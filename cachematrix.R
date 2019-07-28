## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
        matInv <- NULL            ##initialing matInv to NULL
        set <- function(y) {      ##function to set matrix to x
                x <<- y
                matInv <<- NULL
        }
        get <- function() x       ## function to obtain matrix
        setinverse <- function(inverse) matInv <<- inverse ## function to assign invMat value
        getinverse <- function() matInv   ## function to get matInv
        list(set = set, get = get, setinverse = setinverse, getinverse = getinverse)  ## you need this in order to refer to the functions with the $ operator

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
        matInv <- x$getmean()
        if(!is.null(matInv) { ## checks whether matrrix inverse value in cache 
                message("getting cached data")
                return(matInv)
        }
        data <- x$get()
        matInv <- solve(data,  ## computes matrix inverse
        x$setmean(matInv) 
        mayInv
        ## Return a matrix that is the inverse of 'x'


}
