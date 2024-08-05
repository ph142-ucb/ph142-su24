test = list(
  name = "p12",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.0,
      code = {
        test_that("p12a", {
          expect_true(all.equal(plus_4_ci[1], 0.2341, tol = 0.01))
          print("Checking: Lower bound is correct")
        })

        test_that("p12b", {
          expect_true(all.equal(plus_4_ci[2], 0.5278, tol = 0.01))
          print("Checking: Upper bound is correct")
        })
      }
    )
  )
)