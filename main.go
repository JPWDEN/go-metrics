package main

import (
	"fmt"
	"math"
	"os"
	"strings"
	"sync"
	"syscall"
	"time"
)

const (
	exNum        = 10
	stringLength = 15
	file1        = "previewDebug-3220.txt"
	file2        = "previewDebug-3892.txt"
)

type monitor struct {
	Alloc,
	TotalAlloc,
	Sys,
	StackSys,
	Mallocs,
	Frees,
	LiveObjects,
	PauseTotalNs uint64

	NumGC        uint32
	NumGoroutine int
}

//var stats []monitor
var stats []syscall.Rusage

func caseDisassemble() {
	aNum := 5
	switch aNum {
	case 6:
		aNum = 10
	case 5:
		aNum = 0
	}
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
	//var m monitor
	//var rtm runtime.MemStats
	//runtime.ReadMemStats(&rtm)
	//m.Alloc = rtm.Alloc
	//m.TotalAlloc = rtm.TotalAlloc
	//m.Sys = rtm.Sys
	//m.StackSys = rtm.StackSys
	//m.Mallocs = rtm.Mallocs
	//m.Frees = rtm.Frees
	//m.LiveObjects = m.Mallocs - m.Frees // Live objects = Mallocs - Frees
	//stats = append(stats, m)

	var ru syscall.Rusage
	err := syscall.Getrusage(0, &ru)
	if err == nil {
		stats = append(stats, ru)
	}

	if discs == 1 {
		return
	}
	hanoi(discs-1, from, aux, to)
	hanoi(discs-1, aux, to, from)
}

func runThread() {
	count := 0
	temp := 0.0
	for i := 0.0; i <= 4*math.Pi; i += 0.00005 {
		temp = math.Atan(math.Tan(i))
		if i != temp {
			count++
		}
	}
	fmt.Println(count)
}

func main() {
	//file, err := os.Create("hanoi-time-go")
	//if err != nil {
	//	log.Fatal("Cannot create file", err)
	//}
	//defer file.Close()

	//Process hanoi elapsed run times
	//discs := 15 //Number of discs
	//for disc := 3; disc <= discs; disc = disc + 2 {
	//	for i := 0; i < exNum; i++ {
	//		start := time.Now()
	//		hanoi(disc, "peg 1", "peg 2", "peg 3")
	//		elapsed := time.Since(start)
	//		fmt.Printf("%d: %s\n", disc, elapsed.String())
	//		fmt.Fprintf(file, "%d discs: %s\n", disc, elapsed.String())
	//	}
	//}

	//Run hanoi with memory metrics
	//file2, err := os.Create("hanoi-mem-go")
	//if err != nil {
	//	log.Fatal("Cannot create file", err)
	//}
	//defer file.Close()
	//hanoi(23, "peg 1", "peg 2", "peg 3")
	//for i := range stats {
	//	if i > 0 && stats[i].Maxrss != stats[i-1].Maxrss {
	//		fmt.Fprintf(file2, "%d\n", stats[i].Maxrss)
	//	}
	//}

	//Time LCS algorithm
	start := time.Now()
	lcsInit()
	elapsed := time.Since(start)
	fmt.Println(elapsed)

	caseDisassemble()

	stats = nil
	var wg sync.WaitGroup
	wg.Add(3)

	//Run floating-point operations in some go routines
	fmt.Printf("pi / 4: %f, estimate: %f\n", math.Pi/4, math.Atan(math.Tan(math.Pi/4)))
	fmt.Printf("pi - 0.00005: %f, estimate: %f\n", math.Pi-0.00005, math.Atan(math.Tan(math.Pi-0.00005)))

	go func() {
		defer wg.Done()
		runThread()
	}()
	go func() {
		defer wg.Done()
		runThread()
	}()
	go func() {
		defer wg.Done()
		runThread()
	}()
	wg.Wait()

	//Run thread pool and capture memory metrics
	//var mtx sync.Mutex
	//stats = nil
	//size := 10000
	//wg.Add(size)
	//for i := 0; i < size; i++ {
	//	go func(i int) {
	//		defer wg.Done()
	//		runThread()
	//		var ru syscall.Rusage
	//		err := syscall.Getrusage(0, &ru)
	//		if err == nil {
	//			mtx.Lock()
	//			stats = append(stats, ru)
	//			mtx.Unlock()
	//		}
	//	}(i)
	//}
	//wg.Wait()
	//
	//for i := range stats {
	//	if i > 0 && stats[i].Maxrss != stats[i-1].Maxrss {
	//		fmt.Printf("%d\n", stats[i].Maxrss)
	//	}
	//}
}
