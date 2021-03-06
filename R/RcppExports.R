# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

sampleQuadraticMVTcpp <- function(init, mean, precision, threshold, nSamples, burnin, trim) {
    .Call('_PSAT_sampleQuadraticMVTcpp', PACKAGE = 'PSAT', init, mean, precision, threshold, nSamples, burnin, trim)
}

quadraticRobinsMonroe <- function(eta, addVec, multVec, upper, alpha, observed, initU, threshold, sqrtTestMat, invSqrtTestMat, sampPrecision, stepSize, burnin, mhiters, rbIters) {
    .Call('_PSAT_quadraticRobinsMonroe', PACKAGE = 'PSAT', eta, addVec, multVec, upper, alpha, observed, initU, threshold, sqrtTestMat, invSqrtTestMat, sampPrecision, stepSize, burnin, mhiters, rbIters)
}

linearRobinsMonroe <- function(upper, alpha, observed, addVec, multVec, initU, threshold, contsd, condSD, regConst, stepSize, rbIters) {
    .Call('_PSAT_linearRobinsMonroe', PACKAGE = 'PSAT', upper, alpha, observed, addVec, multVec, initU, threshold, contsd, condSD, regConst, stepSize, rbIters)
}

