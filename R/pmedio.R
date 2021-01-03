#' Regla del punto medio
#'
#' Este comando realiza una aproximacion de la integral de una funcion mediante la regla del punto medio
#'
#' @param f funcion que queremos integrar
#' @param a extremo izquierdo del intervalo donde queremos integrar
#' @param b extremo derecho del intervalo donde queremos integrar
#'
#' @return Devuelve la aproximacion de la integral de la funcion f entre a y b mediante la regla del punto medio
#' @export
#'
#'
#' @examples
#' pmedio(function(x){return(x^2)},3, 6)
#'
#' @seealso \link{rectan} \link{trap} \link{simp}
pmedio <- function(f,a,b) {
  return((b-a)*f((a+b)/2))
}
