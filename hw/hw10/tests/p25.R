test = list(
  name = "p25",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p25", {
          expect_true(p25 == "A 95% CI will not contain 0, but a 99% CI will.")
          print("Checking: choice for p25")
        })
      }
    )
  )
)