test_that("simp works", {
  expect_equal(simp(function(x){return(x^2)},3, 6), 63)
  expect_equal(simp(function(x){return(x)},1, 5), 12)
  expect_equal(simp(function(x){return(x^2 + 1)},1, 4), 24)
})
