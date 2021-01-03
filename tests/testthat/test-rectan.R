test_that("rectan works", {
  expect_equal(rectan(function(x){return(x^2 + 1)},2, 4), 10)
  expect_equal(rectan(function(x){return(x)},1, 5), 4)
  expect_equal(rectan(function(x){return(x^2)},3, 6), 27)

})
