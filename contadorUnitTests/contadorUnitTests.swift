import XCTest
@testable import contador

final class contadorUnitTests: XCTestCase {

    // Como el usuario comió un maki correctamente,
    // se le agrega a ese maki inicial (1), un maki
    // más. Es por ello que la respuesta esperada
    // sería 2.
    func testingFunctionSumarMakis() {
        XCTAssertEqual(
            Function().sumarMakis(1), // Maki inicial = 1
            2                         // Maki final   = 2
        )
    }
    
    // Como el usuario comió mal un maki, se le
    // resta el maki inicial (1). Es por ello que
    // la respuesta esperada sería 0.
    func testingFunctionRestarMakis() {
        XCTAssertEqual(
            Function().restarMakis(1), // Maki inicial = 1
            0                          // Maki final   = 0
        )
    }
}
