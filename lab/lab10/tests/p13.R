test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.0,
      code = {
        test_that("p13a", {
          expect_true(all.equal(exact_method_ci[1], 0.2181, tol = 0.01))
          print("Checking: Lower bound is correct")
  
        })

        test_that("p13b", {
          expect_true(all.equal(exact_method_ci[2], 0.5401, tol = 0.01))
          print("Checking: Upper bound is correct")
  
        })
      }
    )
  )
)