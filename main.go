package main

import (
	"fmt"
	"log"
	"os"
	"runtime"
	"strings"
	"time"
)

const (
	exNum        = 100
	stringLength = 15
	file1        = "previewDebug-3220.txt"
	file2        = "previewDebug-3892.txt"
)

var statsList []runtime.MemStats

func caseDisassemble() {
}

func lcsInit() (error, error) {
	fileInfo1, err1 := os.Stat(file1)
	fileInfo2, err2 := os.Stat(file2)
	if err1 != nil || err2 != nil {
		return err1, err2
	}
	size1 := fileInfo1.Size()
	size2 := fileInfo2.Size()

	char := make([]byte, 1)
	dat1, err1 := os.Open(file1)
	dat2, err2 := os.Open(file2)
	if err1 != nil || err2 != nil {
		return err1, err2
	}
	out1 := []string{}
	out2 := []string{}
	for i := int64(0); i < size1; i++ {
		_, err := dat1.Read(char)
		if err != nil {
			return err, nil
		}
		offset := 0
		var sb strings.Builder
		for char[0] > 31 && char[0] < 127 {
			sb.WriteByte(char[0])
			offset++
			_, err := dat1.Read(char)
			if err != nil {
				return err, nil
			}
		}
		i += int64(offset)
		if offset >= stringLength {
			out1 = append(out1, sb.String())
		}
	}
	str1 := strings.Join(out1, "|")
	for i := int64(0); i < size2; i++ {
		_, err := dat2.Read(char)
		if err != nil {
			return err, nil
		}
		offset := 0
		var sb strings.Builder
		for char[0] > 31 && char[0] < 127 {
			sb.WriteByte(char[0])
			offset++
			_, err := dat2.Read(char)
			if err != nil {
				return err, nil
			}
		}
		i += int64(offset)
		if offset >= stringLength {
			out2 = append(out1, sb.String())
		}
	}
	str2 := strings.Join(out2, "|")

	longest, matches := processLCS(str1, str2)
	fmt.Println(longest, len(matches))

	var sorted []string
	for range matches {
		temp := matches[0]
		pos := 0
		for j := 1; j < len(matches); j++ {
			next := matches[j]
			if len(temp) > len(next) {
				temp = next
				pos = j
			}
		}
		sorted = append(sorted, matches[pos])
		matches = append(matches[:pos], matches[pos+1:]...)
	}
	//for i := range sorted {
	//fmt.Println(sorted[i])
	//}

	return nil, nil
}

func processLCS(str1 string, str2 string) (int, []string) {
	size1 := len(str1)
	size2 := len(str2)
	var matches []string
	longest := 0
	for i := 0; i < size1; i++ {
		for j := 0; j < size2; j++ {
			if str1[i] == str2[j] && str1[i] != '|' {
				var sb strings.Builder
				sb.WriteByte(str1[i])
				for k, l := i+1, j+1; k < size1 && l < size2; k, l = k+1, l+1 {
					if str1[k] == str2[l] && str1[k] != '|' {
						sb.WriteByte(str1[k])
					} else {
						break
					}
				}
				sbString := sb.String()
				if len(sbString) >= stringLength {
					found := false
					for pos := range matches {
						if sbString == matches[pos] {
							found = true
							break
						}
					}
					if !found {
						matches = append(matches, sbString)
					}
					if len(sbString) > longest {
						longest = len(sbString)
					}
				}
			}
		}
		if i%(size1/10) == 0 {
			fmt.Print(".")
		}
	}
	fmt.Println()
	return longest, matches
}

func hanoi(discs int, from string, to string, aux string) {
	var stats runtime.MemStats
	statsList = append(statsList, stats)

	if discs == 1 {
		return
	}
	hanoi(discs-1, from, aux, to)
	hanoi(discs-1, aux, to, from)
}

func main() {
	file, err := os.Create("hanoi-time-go")
	if err != nil {
		log.Fatal("Cannot create file", err)
	}
	defer file.Close()

	discs := 15 //Number of discs
	for i := 0; i < exNum; i++ {
		start := time.Now()
		hanoi(discs, "peg 1", "peg 2", "peg 3")
		elapsed := time.Since(start)
		fmt.Println(elapsed)
		fmt.Fprintf(file, "%d\n", elapsed)
	}

	start := time.Now()
	lcsInit()
	elapsed := time.Since(start)
	fmt.Println(elapsed)

	caseDisassemble()
}
