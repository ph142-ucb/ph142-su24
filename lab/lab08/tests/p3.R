test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p3a", {
          expect_true(dim(deeks_wide) == c(71, 3))
          print("Checking: deeks_wide is in wide format")
        })
      }
    )
  )
)