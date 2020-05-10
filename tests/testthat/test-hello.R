context("Just testing printer.")

test_that("Wheter printer gives us the same output",{

  set.seed(1)

  res = hello(x = "Paul")

  expect_that(length(res),equals(1))

})

?expect_that
