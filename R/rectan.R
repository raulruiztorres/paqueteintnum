#' Regla del rectangulo
#'
#' Este comando realiza una aproximacion de la integral de una funcion mediante la regla del rectangulo
#'
#' @param f funcion que queremos integrar
#' @param a extremo izquierdo del intervalo donde queremos integrar
#' @param b extremo derecho del intervalo donde queremos integrar
#'
#' @return Devuelve la aproximacion de la integral de la funcion f entre a y b mediante la regla del rectangulo
#' @export
#'
#'
#' @examples
#' rectan(function(x){return(x^2)},3, 5)
#' @seealso \link{pmedio} \link{trap} \link{simp}
rectan <- function(f,a,b) {
  return((b-a)*f(a))
}
