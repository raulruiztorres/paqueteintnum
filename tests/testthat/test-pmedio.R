test_that("pmedio works", {
  expect_equal(pmedio(function(x){return(x^2)},3, 6), 60.75)
  expect_equal(pmedio(function(x){return(x)},1, 5), 12)
  expect_equal(pmedio(function(x){return(x^2 + 1)},2, 4), 20)
})
