context("center")

test_that("center handles integers", {
  expect_equal(center(1:3), -1:1)
  expect_equal(center(-(1:3)), 1:-1)
})

context("rescale")

test_that("rescale handles integers", {
  expect_equal(rescale(1:3), 1:3)
  expect_equal(rescale(-(1:3)), -(1:3))
})

context("standdardise")

test_that("standdardise handles integers", {
  expect_equal(standdardise(1:3), -1:1)
  expect_equal(standdardise(-(1:3)), 1:-1)
})
