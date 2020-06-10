test_that("blblm_pl() works", {
  expect_equivalent(blblm(mpg ~ wt * hp, data = mtcars, m = 3, B = 100, 4), blblm(mpg ~ wt * hp, data = mtcars, m = 3, B = 100, 4))
})

test_that("lm1 works", {
  expect_equivalent(lm1(mpg ~ wt * hp , mtcars, NULL), lm(mpg ~ wt * hp , mtcars))
})