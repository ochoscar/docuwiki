a:170:{i:0;a:3:{i:0;s:14:"document_start";i:1;a:0:{}i:2;i:0;}i:1;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Objetive C";i:1;i:1;i:2;i:1;}i:2;i:1;}i:2;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:1;}i:2;i:1;}i:3;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1;}i:4;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:150:"Este lenguaje de programación es utilizado para programar dispositivos de la familia IOS de Apple. A continuación las particularidades del lenguaje.";}i:2;i:27;}i:5;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:177;}i:6;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:179;}i:7;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:24:"Definición de una clase";i:1;i:3;i:2;i:179;}i:2;i:179;}i:8;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:179;}i:9;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:179;}i:10;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:115:"Las siguientes son las descripciones gráficas de la sintaxis usada en Objective C para declarar clases y métodos:";}i:2;i:215;}i:11;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:330;}i:12;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:330;}i:13;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:24:":sistemas:class_decl.jpg";i:1;s:27:"{{:sistemas:class_decl.jpg|";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:332;}i:14;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:2:"}}";}i:2;i:388;}i:15;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:390;}i:16;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:390;}i:17;a:3:{i:0;s:13:"internalmedia";i:1;a:7:{i:0;s:25:":sistemas:method_decl.jpg";i:1;s:0:"";i:2;N;i:3;N;i:4;N;i:5;s:5:"cache";i:6;s:7:"details";}i:2;i:392;}i:18;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:422;}i:19;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:422;}i:20;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:185:"La definición de una clase de Objective C se da a través de la separación de la interface de la implementación, adicionalmente todas las clases derivan de NSObjetc (NextStep Object)";}i:2;i:424;}i:21;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:609;}i:22;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:505:"
#import <Foundation/NSObject.h>

//Esta es la definición de atributos 
@interface MiClase : NSObject {
@public
     // Atributo de tipo entero, también pudo haber sido puntero u otro
     int numeroEntero;
@private
@protected
}

// Método para asignar un valor al atributo numeroEntero
-(void) setNumeroEntero: (int) numero;
// Método para mostrar en pantalla el valor de numeroEntero
-(void) printNumeroEntero;
// Método que devuelve el valor del atributo numeroEntero
-(int) getNumeroEntero;
@end
";i:1;s:4:"objc";i:2;N;}i:2;i:616;}i:23;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:616;}i:24;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Algunas observaciones importantes son las siguientes:";}i:2;i:1136;}i:25;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1190;}i:26;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:1190;}i:27;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1190;}i:28;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1190;}i:29;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:52:" La interface se define entre tags @interface y @end";}i:2;i:1194;}i:30;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1246;}i:31;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1246;}i:32;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1246;}i:33;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1246;}i:34;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:163:" El símbolo - que precede al método indica que se trata de un método no static, si en su lugar se encontrara un símbolo + se entendería como un método static";}i:2;i:1250;}i:35;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1413;}i:36;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1413;}i:37;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:1413;}i:38;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:1413;}i:39;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:167:" La declaración (prototipo) de los métodos es sustancialmente diferente a la de otros lenguajes, sin embargo se puede apreciar los parametros y el nombre del método";}i:2;i:1417;}i:40;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:1584;}i:41;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:1584;}i:42;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:1584;}i:43;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1584;}i:44;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:55:"Ahora estudiaremos la implementación de estos métodos";}i:2;i:1586;}i:45;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:1641;}i:46;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:404:"
#import “MiObjeto.h”
#import <stdio.h>
@implementation MiClase
-(void) setNumeroEntero:  (int) numero {
     // Asignamos a nuestra variable numeroEntero el valor de numero
     numeroEntero = numero;
}
-(void) printNumeroEntero {
     // Mostramos por pantalla el valor de numeroEntero
     printf(“Numero entero: %d”, numeroEntero);
}
-(int) getNumeroEntero {
     return numeroEntero;
}
@end
";i:1;s:4:"objc";i:2;N;}i:2;i:1648;}i:47;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:1648;}i:48;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:199:"De manera similar a las diferencias para declarar un método en Objective C, existen diferencias para llamar a un método, de tal manera que el llamado a un método se realiza de la siguiente manera:";}i:2;i:2068;}i:49;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:2267;}i:50;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:641:"
#import “MiObjeto.h”
int main (int numeroDeArgumentos, const char* argumentos) {
     // Creamos un puntero a un objeto MiObjeto. Para dar énfasis a que se trata de un puntero, lo inicializamos a nil, que es equivalente a NULL.
     int otroNumeroEntero = 20;
     MiObjeto* objeto = nil;

     // Reservamos memoria para el objeto
     objeto = [[MiObjeto alloc] init];
     // Asignamos un valor al número entero del objeto
     [objeto setNumeroEntero: 10];

     // Mostramos el valor del numero entero que hemos asignado al objeto
     [objeto printNumeroEntero];
     // Eliminamos el objeto de memoria
     [objeto release];
}
";i:1;s:4:"objc";i:2;N;}i:2;i:2275;}i:51;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:2275;}i:52;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:186:"La llamada al método alloc permite crear el objeto nuevo, de forma similar a como se realiza con el operador new de otros lenguajes. El llamado a init invoca al constructor de la clase.";}i:2;i:2931;}i:53;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3117;}i:54;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:3121;}i:55;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:13:"Constructores";i:1;i:3;i:2;i:3121;}i:2;i:3121;}i:56;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:3121;}i:57;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3121;}i:58;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:191:"La declaración de un constructor debe realizarse a través del método init heredado de NSObject, la siguiente sección muestra un constructor predeterminado y un constructor con parámetros";}i:2;i:3146;}i:59;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3337;}i:60;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:512:"
// Dentro de la interface de la clase
-(MiObjeto*) init;
-(MiObjeto*) initConNumeroEntero: (int) entero:

// Dentro de la implemetación de la clase
-(MiObjeto*) init {
     self = [super init];
     if (self) {
          numeroEntero = 100;
     }
     return self;
}

// Otro constructor, donde definimos de forma explícita los valores de numeroEntero
-(MiObjecto) initConNumeroEntero: (int) entero {
     self = [super init];
     if (self) {
          [setNumeroEntero: entero];
     }
     return self;
}
";i:1;s:4:"objc";i:2;N;}i:2;i:3344;}i:61;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:3344;}i:62;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"El llamado a estos constructores se puede realizar como se muestra a continuación";}i:2;i:3871;}i:63;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:3953;}i:64;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:419:"
int main( int numeroArgumentos, const char* argumentos) {
     // Inicializamos usando el NUEVO constructor por defecto, por lo que numeroEntero valdrá 100 en miObjeto1
     MiObjeto* miObjeto1 = [[MiObjeto alloc] init];
     // Inicializamos miObjeto2 usando el otro constructor, por lo que numeroEntero en miObjeto2 valdrá 10
     MiObjeto* miObjeto2 = [[MiObjecto alloc] initConNumeroEntero:10];
     return 0;
}
";i:1;s:4:"objc";i:2;N;}i:2;i:3960;}i:65;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:4394;}i:66;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:10:"Estáticos";i:1;i:3;i:2;i:4394;}i:2;i:4394;}i:67;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:4394;}i:68;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:4394;}i:69;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:216:"Los métodos y atributos estáticos pueden ser accedido desde cualquier lugar de la clase. Para definir un miembro estático basta con anteponer un símbolo + a su definición como se muestra en el siguiente ejemplo.";}i:2;i:4416;}i:70;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:4632;}i:71;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:153:"
// Archivo ObjetoEstatico.h
#import <Foundation/NSObject.h>
@interface ObjetoEstatico : NSObject
+(void) setDatosCliente: (DatosCliente*) cliente;
@end
";i:1;s:4:"objc";i:2;N;}i:2;i:4639;}i:72;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:311:"
// Archivo ObjetoEstatico.m
#import “ObjetoEstatico.h”
#import “DatosCliente.h”
@implementation ObjetoEstatico
+(void) setDatosCliente: (DatosCliente*) cliente {
     // Accedemos a la variable pública teléfono del puntero a DatosCliente que recibe la función.
     cliente->telefono = 1004;
}
@end
";i:1;s:4:"objc";i:2;N;}i:2;i:4812;}i:73;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:311:"
// Archivo main.m
#import “ObjetoEstatico.h”
#import <stdio.h>
int main(void) {
     DatosCliente* miCliente = [[DatosCliente alloc] init];
     [ObjetoEstatico setDatosCliente: miCliente];
     printf(“El telefono del cliente es %d\n”, miCliente->telefono);
     [miCliente release];
     return 0;
}
";i:1;s:4:"objc";i:2;N;}i:2;i:5143;}i:74;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:5469;}i:75;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:18:"El Tipo de dato id";i:1;i:3;i:2;i:5469;}i:2;i:5469;}i:76;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:5469;}i:77;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5469;}i:78;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:438:"Este tipo de dato es un tipo de dato especial reservado y muy útil que se encuentra a disposición en objective c. El tipo de dato id, se parece a un puntero a void de C/C++, pero con la diferencia de ser más versátil. Los objetos de este tipo de dato pueden ponerse apuntar a cualquier otro objeto permitiendo ejecutar métodos o a acceder a miembros, sin necesidad de ningún casting, solamente conociendo la definición del miembro.";}i:2;i:5499;}i:79;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:5937;}i:80;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:240:"
MiObjetoUno* obj1 = [[MiObjetoUno alloc] init];
MiObjetoDos* obj2 = [[MiObjetoDos alloc] init];
id ID = obj1;
[ID inicializaVariable1: 10 variable2: 20 yVariable3: 30];
ID = obj2;
[ID inicializaVariable1: 10 variable2: 20 yVariable3: 30];
";i:1;N;i:2;N;}i:2;i:5944;}i:81;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:5944;}i:82;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:133:"Suponiendo que las clases MiObjetoUno y MiObjetoDos posean métodos con el siguiente prototipo (pueden diferir en su implementación)";}i:2;i:6194;}i:83;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6327;}i:84;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:89:"
–(void) inicializaVariable1: (int) var1 variable2: (int) var2 yVariable3: (int) var3;
";i:1;s:4:"objc";i:2;N;}i:2;i:6334;}i:85;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6334;}i:86;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:53:"Se puede llamar los métodos usando la referencia id.";}i:2;i:6438;}i:87;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6491;}i:88;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:6493;}i:89;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:23:"Protocolos e Interfaces";i:1;i:3;i:2;i:6493;}i:2;i:6493;}i:90;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:6493;}i:91;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6493;}i:92;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:200:"Los protocolos son lo mismo que las interfaces de java, y muy parecidos a los métodos virtuales en C/C++. A continuación se muestra la definición de una interface y su implementación en una clase.";}i:2;i:6528;}i:93;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6728;}i:94;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6728;}i:95;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:82:"Lo primero que se debe hacer es declarar la interface a través del tag @protocol:";}i:2;i:6730;}i:96;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:6812;}i:97;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:79:"
// Archivo MiPrimerProtocolo.h
@protocol MiPrimerProtocolo
-(void) print
@end
";i:1;s:4:"objc";i:2;N;}i:2;i:6819;}i:98;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:6819;}i:99;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:190:"En el momento que una clase desee utilizar o definir los métodos indicados en un protocol, debe utilizar paréntesis angulares para especificarlo (se puede especificar más de un protocol).";}i:2;i:6913;}i:100;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7103;}i:101;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:118:"
@interface MiObjeto : NSObject <MiPrimerProtocolo> {
}
// Declaro el método print del protocolo
-(void) print;
@end
";i:1;s:4:"objc";i:2;N;}i:2;i:7110;}i:102;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7110;}i:103;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:133:"Finalmente se define la lógica de lo que el método realiza, el uso de NSLog permite escribir mensajes de depuración en la consola.";}i:2;i:7243;}i:104;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7376;}i:105;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:103:"
-(void) print {
     NSLog(@“Soy un objeto tipo MiObjeto que implementa MiPrimerProtocolo!\n”);
}
";i:1;s:4:"objc";i:2;N;}i:2;i:7383;}i:106;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7383;}i:107;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:146:"Y se utiliza en un main con un pequeño ejemplo del llamado al método del protocolo, note que el llamado al método no reviste ninguna diferencia";}i:2;i:7501;}i:108;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:7647;}i:109;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:292:"
// Archivo main.m
int main(void) {
     MiObjeto* objeto = [[MiObjeto alloc] init];
     id <MiPrimerProtocolo> esteObjetoPuedeHacerPrint = objeto;
     // Llamamos al método print de esteObjetoPuedeHacerPrint:
     [esteObjetoPuedeHacerPrint print];
     [release objeto]
     return 0;
}
";i:1;s:4:"objc";i:2;N;}i:2;i:7654;}i:110;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:7961;}i:111;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:35:"Uso de NSLog y caracteres de escape";i:1;i:3;i:2;i:7961;}i:2;i:7961;}i:112;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:7961;}i:113;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:7961;}i:114;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:266:"Es muy útil cuando se programa imprimir información en pantalla y aunque en objective c podemos usar primitivas de impresión como printf, existe una forma más especializada a través del uso de NSLog la cual permite imprimir mensaje de depuración en la consola.";}i:2;i:8008;}i:115;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8274;}i:116;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8274;}i:117;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:60:"A continuación se muestran algunos ejemplos de uso de NSLog";}i:2;i:8276;}i:118;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8336;}i:119;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:125:"
NSLog(@"ALL YOUR BASE ARE BELONG TO US");
NSLog(@"x = %d, y = %d", x, y);
NSLog(@"%s\t%s\t0x%08x", "hex", "value", 0x1243);
";i:1;s:4:"objc";i:2;N;}i:2;i:8343;}i:120;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:8343;}i:121;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:84:"La siguiente es una lista de los especificadores más utiles para usar junto a NSLog";}i:2;i:8483;}i:122;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:8567;}i:123;a:3:{i:0;s:4:"code";i:1;a:3:{i:0;s:480:"
%@     Object
%d, %i signed int
%u     unsigned int
%f     float/double
%x, %X hexadecimal int
%o     octal int
%zu    size_t
%p     pointer
%e     float/double (in scientific notation)
%g     float/double (as %f or %e, depending on value)
%s     C string (bytes)
%S     C string (unichar)
%.*s   Pascal string (requires two arguments, pass pstr[0] as the first, pstr+1 as the second)
%c     character
%C     unichar
%lld   long long
%llu   unsigned long long
%Lf    long double
";i:1;s:4:"objc";i:2;N;}i:2;i:8574;}i:124;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:9069;}i:125;a:3:{i:0;s:6:"header";i:1;a:3:{i:0;s:29:"Administración de la memoria";i:1;i:3;i:2;i:9069;}i:2;i:9069;}i:126;a:3:{i:0;s:12:"section_open";i:1;a:1:{i:0;i:3;}i:2;i:9069;}i:127;a:3:{i:0;s:6:"p_open";i:1;a:0:{}i:2;i:9069;}i:128;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:216:"La administración de memoria en Objective C es muy parecida a la administración de memoria en lenguajes como C o C++. En el caso de Objective C, existen cuatro elementos básicos para la manipulación de la memoria";}i:2;i:9110;}i:129;a:3:{i:0;s:7:"p_close";i:1;a:0:{}i:2;i:9327;}i:130;a:3:{i:0;s:10:"listu_open";i:1;a:0:{}i:2;i:9327;}i:131;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9327;}i:132;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9327;}i:133;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9331;}i:134;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9332;}i:135;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:14:"[retainCount]:";}i:2;i:9334;}i:136;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9348;}i:137;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:186:" Este es un contador global que determina cuantas instancias existen de un objeto. Este método se encuentra disponible para todas las clases puesto que se encuentra definido en NSObject";}i:2;i:9350;}i:138;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9536;}i:139;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9536;}i:140;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9536;}i:141;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9536;}i:142;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9540;}i:143;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9541;}i:144;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:8:"[alloc]:";}i:2;i:9543;}i:145;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9551;}i:146;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:165:" Este método se puede utilizar para instanciar (alojar) un objeto en memoria. Desde el punto de vista practico no presenta muchas diferencias con new de java o C++.";}i:2;i:9553;}i:147;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9718;}i:148;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9718;}i:149;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9718;}i:150;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9718;}i:151;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9722;}i:152;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9723;}i:153;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:10:"[release]:";}i:2;i:9725;}i:154;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9735;}i:155;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:241:" este método libera la memoria ocupada por una instancia, en caso que el retainCount llege a cero, se liberara toda la memoria utilizada por los objetos y de la clase, incluso aunque existan objetos con apuntadores que les hagan referencia.";}i:2;i:9737;}i:156;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:9978;}i:157;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:9978;}i:158;a:3:{i:0;s:13:"listitem_open";i:1;a:1:{i:0;i:1;}i:2;i:9978;}i:159;a:3:{i:0;s:16:"listcontent_open";i:1;a:0:{}i:2;i:9978;}i:160;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:1:" ";}i:2;i:9982;}i:161;a:3:{i:0;s:11:"strong_open";i:1;a:0:{}i:2;i:9983;}i:162;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:9:"[retain]:";}i:2;i:9985;}i:163;a:3:{i:0;s:12:"strong_close";i:1;a:0:{}i:2;i:9994;}i:164;a:3:{i:0;s:5:"cdata";i:1;a:1:{i:0;s:501:" Este método permite retener un objeto en memoria a fin de evitar el llamado al método dealloc. Dealloc es un método que se llama automáticamente y esta definido en la clase NSObject, por tal razón puede ser sobre escrito pero no invocado manualmente, en su lugar el sistema puede llamar al método dealloc cuando el retainCount de una clase llega a 0. Esto puede suceder aunque realmente todavía existan apuntadores a objetos, por ello es importante hacer un retain antes de liberar la memoria.";}i:2;i:9996;}i:165;a:3:{i:0;s:17:"listcontent_close";i:1;a:0:{}i:2;i:10497;}i:166;a:3:{i:0;s:14:"listitem_close";i:1;a:0:{}i:2;i:10497;}i:167;a:3:{i:0;s:11:"listu_close";i:1;a:0:{}i:2;i:10497;}i:168;a:3:{i:0;s:13:"section_close";i:1;a:0:{}i:2;i:10497;}i:169;a:3:{i:0;s:12:"document_end";i:1;a:0:{}i:2;i:10497;}}