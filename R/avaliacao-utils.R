
#' Questão
#'
#' Versão do learnr::question() em português
#'
#' @param text Título da questão
#' @param ... answer()'s e outros arguemntos para \link[learnr]{question}
#' @param type tipo da questão
#'
#' @return
#' @export
#'
#' @examples
questao <- function(text, ..., type = c("auto", "single", "multiple", "learnr_radio", "learnr_checkbox", "learnr_text")[1]) {
  learnr::question(
    text = text,
    ...,
    type = type,
    correct = "Correto",
    incorrect = "Incorreto",
    try_again = "Incorreto",
    loading = c("**Carregando:** ", text, "<br/><br/><br/>"),
    submit_button = "Enviar",
    try_again_button = "Tente Novamente",
    allow_retry = TRUE
  )
}
