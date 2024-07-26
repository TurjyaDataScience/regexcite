test_that("strsplit1 split  a string",{
  expect_equal(str_split_one("a,b,c", pattern=","), c("a","b","c"))
})
