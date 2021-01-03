test_that("trap works", {
  expect_equal(trap(function(x){return(x^2 + 1)},1, 4), 21.75)
  expect_equal(trap(function(x){return(x)},1, 5), 12)
  expect_equal(trap(function(x){return(x^2)},3, 6), 60.75)
})
