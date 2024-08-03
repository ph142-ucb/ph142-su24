test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p4a", {
          expect_true(all.equal(p4, 0.06, tol = 0.01))
          print("Checking: correct r-squared value")
  
        })
      }
    )
  )
)