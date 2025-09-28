#' Launch the easystacks party function
#'
#' The `easystacks()` function announces the start and end times of the party
#' and returns a festive message reminding users of the expected priors,
#' effect sizes, and the dangerously high likelihood of nerdy stats jokes.
#'
#' @param start Character string. Default is `"6PM"`. Indicates when the
#'   fun begins (pre-drinks are implied).
#' @param end Character string. Default is `"L8"`. Indicates when the fun
#'   should theoretically end, but may extend with sufficient variance.
#'
#' @details
#' The function prints a lighthearted invitation to the party,
#' blending statistical jargon with party metaphors.
#'
#' @return A character string printed to the console with 🎉 flair.
#'   Invisibly returns `NULL`.
#'
#' @examples
#' easystacks()
#' easystacks(start = "7PM", end = "midnight")
#'
#' @export
easystacks <- function(start = "6PM", end = "L8") {
  cat(
    insight::format_message(
      "\U1F389 Function successfully executed:\n",
      "What priors should you come with? Strong effects of simple drinks (d > 0.80). High probability of regression, but it might just be a correlation. Nerdy stats jokes dangerously likely, but fun guaranteed. You've been warned.",
      line_length = 40
    )
  )
}
