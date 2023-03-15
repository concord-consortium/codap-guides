imageLink <- function(iUrl, iText) {
  cat(sprintf("<img src='%s'>&emsp;%s", iUrl, iText))
}

codapIconLink <- function(iUrl, linkText) {
  cat(sprintf("<a href='%s' target='_blank'>
              <img src = 'art/codap_logo_48.png' width='24'>&emsp;%s</a>", iUrl, linkText))
}


iFrameLink <- function(iUrl) {
  cat(sprintf("<iframe src='%s'
	      width='888px' height='666px' 
		    frameborder='no' scrolling='no' allowfullscreen='true'
		    webkitallowfullscreen='true' mozallowfullscreen='true'>
      </iframe>", iUrl))
}



foo <- function(iUrl, iTitle) {
  iURL <- "bar"
  sprintf("iURL is an input object: %s", iUrl)
  # cat(sprintf("<img src = '%s'>&emsp;%s", iUrl, iText)) 
  
  cat(sprintf("<!-- <html>
    <head>
      <title>%s</title>
    </head>
    <body> -->
	    <iframe src='%s'
	      width='777px' height='555px' 
		    frameborder='no' scrolling='no' allowfullscreen='true'
		    webkitallowfullscreen='true' mozallowfullscreen='true'>
      </iframe>
      <!--
    </body>
</html>
              -->", iTitle, iUrl))
}