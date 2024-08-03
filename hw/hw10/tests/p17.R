test = list(
  name = "p17",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p17", {
          expect_true(all.equal(p17, 0.2465582, tol = 0.001))
          print("Checking: value of estimate")
        })
      }
    )
  )
)