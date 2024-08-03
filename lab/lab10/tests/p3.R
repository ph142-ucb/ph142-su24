test = list(
  name = "p3",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p3a", {
          expect_true(all.equal(p3[1], 0.7215, tol = 0.01))
          print("Checking: correct lower bound")
  
        })

        test_that("p3b", {
          expect_true(all.equal(p3[2], 1.4617, tol = 0.01))
          print("Checking: correct upper bound")
  
        })
      }
    )
  )
)