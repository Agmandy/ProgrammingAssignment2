## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
<<<<<<< HEAD

=======
  im <- NULL
  set <- function(y) {
    x <<- y
    im <<- NULL
  }
  get <- function() x
  setinversematrix <- function(inversematrix) im <<- inversematrix
  getinversematrix <- function() im
  list(set = set, get = get,
       setinversematrix = setinversematrix,
       getinversematrix = getinversematrix)
>>>>>>> f41464e... solve assignment
}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
<<<<<<< HEAD
        ## Return a matrix that is the inverse of 'x'
}
=======
  im <- x$getinversematrix()
  if(!is.null(im)) {
    message("getting cached data")
    return(im)
  }
  data <- x$get()
  im <- solve(data)
  x$setinversematrix(im)
  im
}

>>>>>>> f41464e... solve assignment
