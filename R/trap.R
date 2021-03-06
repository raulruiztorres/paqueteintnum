#' Regla del trapecio
#'
#' Este comando realiza una aproximacion de la integral de una funcion mediante la regla del trapecio
#'
#' @param f funcion que queremos integrar
#' @param a extremo izquierdo del intervalo donde queremos integrar
#' @param b extremo derecho del intervalo donde queremos integrar
#'
#' @return Devuelve la aproximacion de la integral de la funcion f entre a y b mediante la regla del trapecio
#' @export
#'
#'
#' @examples
#' trap(function(x){return(x)}, 2 ,5)
#' @seealso \link{rectan} \link{pmedio} \link{simp}
trap <- function(f,a,b) {
  return((b-a)*f((a+b)/2))
}
