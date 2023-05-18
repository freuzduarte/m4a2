package m4a2;

import static org.junit.Assert.*;

import org.junit.Test;

public class NombreCompletoTest {

	@Test
	public void testNombre() {
		NombreCompleto nombrecompleto = new NombreCompleto();
		String Resultado = nombrecompleto.nombre("Alfredo", "Uzcategui" );
		assertTrue(Resultado instanceof String);
	}

	@Test
	public void testPais() {
		NombreCompleto nombrecompleto = new NombreCompleto();
		String Resultado = nombrecompleto.pais("Chile");
		assertTrue(Resultado instanceof String);
	}

	@Test
	public void testCiudad() {
		NombreCompleto nombrecompleto = new NombreCompleto();
		String Resultado = nombrecompleto.ciudad("Santiago");
		assertTrue(Resultado instanceof String);
	}


}
