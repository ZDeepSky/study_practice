package main

import(
	"fmt"
)


func main(){
	
	const(
		beijing = iota
		shanghai 
		nanjing = iota+4
	)


	fmt.Printf("%d\r\n",shanghai )//1
	fmt.Printf("%d\r\n",nanjing )//2+4
}
