context("Date")

test_that("a sentence is returned", {
  expect_is(print_date(), "character")
  expect_is(print_date(), "glue")
})
