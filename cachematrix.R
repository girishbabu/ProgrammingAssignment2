## This caches the inverse of a matrix

## Creates a matrix object, that can cache it's inverse
makeCacheMatrix <- function(x = matrix()) {
    i <- NULL

    ## setter
    set <- function( matrix ) {
            m <<- matrix
            i <<- NULL
    }

    ## getter
    get <- function() {
    	m
    }

    setInverse <- function(inverse) {
        i <<- inverse
    }

    getInverse <- function() {
        i
    }

    list(set = set, get = get,
      setInverse = setInverse,
      getInverse = getInverse)
}


## Calculate the inverse of the matrix above. If inverse is already
## calculated, then retrieve inverse from cache
cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
}
