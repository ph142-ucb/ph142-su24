test = list(
  name = "p7",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p7a", {
          expect_true(all.equal(p7[1], 0.1292517, tol = 0.001))
          print("Checking: value of lowerbound")
        })

        test_that("p7b", {
          expect_true(all.equal(p7[2], 0.1473099, tol = 0.001))
          print("Checking: value of upperbound")
        })
      }
    )
  )
)