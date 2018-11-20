package main

import (
	"fmt"
	"os"
	"runtime"
	"strings"
	"time"
)

const (
	EX_NUM        = 100
	STRING_LENGTH = 15
	file1         = "previewDebug-3220.txt"
	file2         = "previewDebug-3892.txt"
)

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
	for i := int64(0); i < size1; i++ {
		phrase := ""
		_, err := dat1.Read(char)
		if err != nil {
			return err, nil
		}
		offset := 0
		var b1 strings.Builder
		for char[0] > 31 && char[0] < 127 {
			sb.WriteByte(char[0])

		}

	}
	return nil, nil
}

func lcs() {
	var temp string

}

func main() {

	var stats runtime.MemStats
	runtime.ReadMemStats(&stats)
	for i := 0; i < EX_NUM; i++ {
		start := time.Now()

		//Write some code

		elapsed := time.Since(start)
		fmt.Println(elapsed)
	}

	caseDisassemble()

	lcsInit()

}
