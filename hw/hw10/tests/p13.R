test = list(
  name = "p13",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p13", {
          expect_true(all.equal(p13, 2.48172e-20, tol = 0.001))
          print("Checking: value of p-value")
        })
      }
    )
  )
)