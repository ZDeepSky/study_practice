package main

import (
    "flag"
    "fmt"
)

func main() {
    // 定义命令行标志
    name := flag.String("name", "匿名", "你的名字")
    age := flag.Int("age", 18, "你的年龄")
    verbose := flag.Bool("verbose", false, "详细模式")

    // 解析命令行参数
    flag.Parse()

    // 使用参数
    fmt.Printf("你好，%s！你 %d 岁了。\n", *name, *age)
    if *verbose {
        fmt.Println("详细模式已开启")
    }

    // 打印非标志参数
    for i, param := range flag.Args() {
        fmt.Printf("其他参数 %d: %s\n", i, param)
    }
}
