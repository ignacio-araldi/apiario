package apiario

import org.eclipse.xtend.lib.annotations.Accessors

class Golondrina {
	
	@Accessors  int energia = 100
	
	
	/* prueba123 */
	def vola(int km){
		
		energia = energia - km *5
	}
}