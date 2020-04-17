context("Operations")

test_that("addition is correct", {
  expect_equal(add(3, 4), 7)
  expect_equal(multiply(3, 4), 12)
})

test_that("warning appears when recycle with different length", {
  expect_warning(add(1:4, 1:3))
})


test_that("values don't change", {
  expect_known_value(add(3, 3), "previous_output/add34",
                     update = FALSE)
})
