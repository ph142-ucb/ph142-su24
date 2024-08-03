test = list(
  name = "p2",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p2", {
          expect_true(all.equal(p2, 514, tol = 0.00001))
          print("Checking: calculated correct sample size")
        })
      }
    )
  )
)