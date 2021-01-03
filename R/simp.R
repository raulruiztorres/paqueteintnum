#' Regla de Simpson
#'
#' Este comando realiza una aproximacion de la integral de una funcion mediante la regla de Simpson
#'
#' @param f funcion que queremos integrar
#' @param a extremo izquierdo del intervalo donde queremos integrar
#' @param b extremo derecho del intervalo donde queremos integrar
#'
#' @return Devuelve la aproximacion de la integral de la funcion f entre a y b mediante la regla de Simpson
#' @export
#'
#'
#' @examples
#' simp(function(x){return(x^2)}, 2 ,5)
#'
#' @seealso \link{rectan} \link{trap} \link{pmedio}
simp <- function(f,a,b) {
  return(((b-a)/6)*(f(a) + 4*f((a+b)/2)+f(b) ) )
}
