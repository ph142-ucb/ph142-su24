test = list(
  name = "p1",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p1", {
          expect_true(all.equal(p1, 1537, tol = 0.00001))
          print("Checking: calculated correct sample size")
        })
      }
    )
  )
)