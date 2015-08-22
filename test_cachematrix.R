library(prog031) #Change this if you're using submodule
context("caching an inverse of a matrix")

test_that("the makeCacheMatrix function takes one argument", {
    expect_equal(makeCacheMatrix(), NULL)

})
