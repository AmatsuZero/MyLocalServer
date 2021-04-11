package PlaygroundGo

import (
	"github.com/gin-gonic/gin"
	"strconv"
)

func StartServer(port int) {
	r := gin.Default()
	r.GET("/ping", func(c *gin.Context) {
		c.JSON(200, gin.H{
			"message": "pong",
		})
	})
	_ = r.Run(":"+strconv.Itoa(port)) // listen and serve on 0.0.0.0:8080 (for windows "localhost:8080")
}