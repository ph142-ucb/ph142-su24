test = list(
  name = "p24",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p24", {
          expect_true(p24 == "-1.20 to 0.90")
          print("Checking: correct choice for p24")
        })
      }
    )
  )
)