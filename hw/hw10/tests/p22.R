test = list(
  name = "p22",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 1.0,
      code = {
        test_that("p22", {
          expect_true(all.equal(p22, 0.004012052, tol = 0.001))
          print("Checking: value of test statistic")
        })
      }
    )
  )
)