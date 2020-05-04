## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}

makeCacheMatrix <- function(m = matrix()) {
    j <- NULL
  set <- function(y) {
          m <<- y
          j <<- NULL
  }
  get <- function() m
  setinverse <- function(inverse) j <<- inverse
  getinverse <- function() j
  list(set = set,
       get = get,
       setinverse = setinverse,
       getinverse = getinverse)
}

cacheSolve <- function(m, ...) {
  j <- x$getinverse()
  if (!is.null(j)) {
          message("getting cached data")
          return(j)
  }
  data <- m$get()
  j <- solve(data, ...)
  m$setinverse(j)
  i
}