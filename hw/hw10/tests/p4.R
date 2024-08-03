test = list(
  name = "p4",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p4a", {
          expect_true(all.equal(p4[1], 0.1290011, tol = 0.001))
          print("Checking: value of lowerbound")
        })

        test_that("p4b", {
          expect_true(all.equal(p4[2], 0.1470452, tol = 0.001))
          print("Checking: value of upperbound")
        })
      }
    )
  )
)