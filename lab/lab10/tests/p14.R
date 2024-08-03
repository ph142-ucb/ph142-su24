test = list(
  name = "p14",
  cases = list(
    ottr::TestCase$new(
      hidden = FALSE,
      name = NA,
      points = 0.0,
      code = {
        test_that("p14a", {
          expect_true("ggplot" %in% class(p14))
          print("Checking: p14 is a ggplot")
  
        })

        test_that("p14b", {
          expect_true(identical(p14$data, sex_CIs))
          print("Checking: Used sex_CIs dataset")
        })

        test_that("p14c", {
          expect_true(rlang::quo_get_expr(p14$mapping$x) == "method")
          print("Checking: `method` is on the x-axis")
        })
      }
    )
  )
)