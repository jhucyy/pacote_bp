#' Metadados dos vídeos do canal do Youtube Brasil Paralelo
#'
#' Essa base possui metadados correspondentes entre o ano de 2016
#' e  28/05/2022
#' dos vídeos do canal do YouTube Brasil Paralelo,
#' a base foi extraída com o auxílio do software YouTube Data Tools
#'criado por Bernhard Rieder como parte do
#'projeto Digital Methods Iniciative da Universidade de Amsterdã.
#'
#' Descrição da base
#'
#' @format
#' \describe{
#'   \item{canal}{nome do canal}
#'   \item{link_do_vídeo}{coluna com os links de cada vídeo}
#'   \item{títulos}{títulos dos vídeos}
#'   \item{data_de_publicação}{data de publicação de cada vídeo}
#'   \item{duração}{duração de cada vídeo contabilizado em horas, minutos e segundos}
#'   \item{descrição_do_vídeo}{descrição de cada vídeo feita pelo próprio canal}
#'   \item{tags}{tags de cada vídeo adicionada pelo canal}
#'   \item{categorias}{categorias dos vídeos adicionada pelo canal ou posta automaticamente pelo Youtube}
#'   \item{visualização}{número de visualizações de cada vídeo}
#'   \item{likes}{número de likes de cada vídeo}
#'   \item{comentários}{número de comentários de cada vídeo}
#'
#'   ...
#' }
#' @source Api do YouTube, YouTube Data Tools
"brasil_paralelo"
