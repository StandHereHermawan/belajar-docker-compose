package main

import (
	"fmt"
	"net/http"
)

var counter = 0

func main() {
	http.HandleFunc("/", HelloServer)
	http.HandleFunc("/health", HealthCheck)

	http.ListenAndServe(":8080", nil)
}

func HealthCheck(w http.ResponseWriter, r *http.Request) {
	counter = counter + 1
	if counter > 5 {
		w.WriteHeader(500)
		fmt.Fprintln(w, "KO! Server Down.")
	} else {
		fmt.Fprintln(w, "OK! Works Fine.")
	}
}

func HelloServer(w http.ResponseWriter, r *http.Request) {
	fmt.Fprintln(w, "Hello, Docker Compose Health Check!")
}
