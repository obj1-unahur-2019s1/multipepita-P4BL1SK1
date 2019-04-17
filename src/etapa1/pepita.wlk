
object pepita {
	var energia = 0
	method energia() { return energia }
	method comer(gramos) { energia += 4 * gramos }
	method volar(kms) { energia -= 10 + kms }
	method seEmpacha(){return (energia*0.50)}
	method canta() { return "piripipi"}
	method muere(){return energia ==0}
	}