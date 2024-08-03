test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p3", {
          expect_true(p3 == "Too low")
          print("Checking: correct selected choice")
        })
      }
    )
  )
)