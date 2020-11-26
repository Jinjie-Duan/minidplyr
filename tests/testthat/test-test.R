test_that("multiplication works", {
  expect_equal(2 * 2, 4)
  expect_equal(dim(iris[,1:3]),c(nrow(iris),3))
  expect_s3_class(select(iris, 1),"data.frame")
  expect_s3_class(select(iris, integer()),"data.frame")
  expect_s3_class(filter2(iris, integer()),"data.frame")
})
