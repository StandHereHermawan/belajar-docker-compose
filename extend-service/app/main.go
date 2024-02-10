package main

import (
	"fmt"
	"net/http"
	"os"
)

func main() {
	port := os.Getenv("APP_PORT")
	fmt.Println("Run in app port: " + port)
	http.HandleFunc("/", HelloServer)
	http.ListenAndServe(":"+port, nil)
}

func HelloServer(w http.ResponseWriter, r *http.Request) {
	mode := os.Getenv("MODE")
	response := "Hello! The service currently in " + mode + " mode."
	fmt.Fprintf(w, response)
}
