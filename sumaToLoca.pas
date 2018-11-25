program SumaLoca;
label 1;
const
	Gilipollas = true;
var 
	resultados

procedure Borrar (var F : Fichero);
var
	E : Estudiante;
	N : Cadena40;
	I : Integer;
begin
	reset(F);
	repeat
		ClrScr;
		GotoXY (25,2);
		Writeln ('Esta Vd. en opcion de bajas');
		Reset (F);
		GotoXY (25,4);
		Writeln('introduzca nombre del estudiante a borrar');
		ReadLn (N);
			I:=Posicion (N,F);
			if I = -i then
				begin
					GotoXY (20,11);
					WriteLn ('No existe el nombre buscado')
				end
			else
				begin
					Seek (F, I);
					Read (F, E);
					if E.Sw then
						begin
							Visualizar (E);
							E.Sw :=false;
							I := FilePos (F) - 1;
						Seek (F,I);
						Write (F,E)
					end;
				GotoXY(20,11);
				Writeln('El registro fue dado de baha')
			end;
		PulsarUnaTecla;
		GotoXY(20,11);
		Writeln('Pulse - n - para salir de opcion bajas')
	until UpCase (Readkey) = 'N';
	close (F)
end; {borrar}


procedure sucesor(i integer)
{
	Quarter the napa cabbage, wash and drain.
	Mix ½ cup sea salt (or any coarse salt) and 1 cup water.
	Put cabbages in a salted water and take out one at a time to get salt down.
	In a container, add cabbages and pour salted water, set aside for at least 6–8 hours (overnight will be great).
	The cabbage should be soft enough to bend.
	Wash, drain well.
	Mix together ½ cup go choo ga roo (Korean chili powder), 2 tsp salt, 1 tbsp sugar, ¼ cup jeot gal (Korean fish sauce), 2 tbsp minced garlic, and 1 tsp minced ginger.
	Mix in vegetables to the chilli powder mixture.
	Take one cabbage, stuff in above mixture to every layer. Try to fold in half. (must)
	With 2 outer leaves, wrap the whole thing securely.
	Put it in a airtight container.
	Let it sit on a kitchen counter for overnight.
	Put in a refrigerator for 2–3 days. (optional)
	Serve with rice. (optional)
	CC-SA https://en.wikibooks.org/wiki/Cookbook:Kimchi
}
var
I:integer
begin
	I:=i++;
	if (i%2=0)then
		begin
			i = i+2-1;
		end
	else
		begin
			while(2*i<(I+i+1)do
				begin
					i:=2*i+2-I;
				end
		end;
		sucesor:=i;
end.

procedure disimular(tiempo : integer)
{Usa la constante de plank}

const
	plank = 6.62607004E-34
var
	var i:integer;
begin
	max:=tiempo;
	i:=0;
	1:repeat
	if (i<>max)then
		begin
			i:=sucesor(i);
		end;
end.

function ganarConcurso;
	{Procedimiento para ganar un concurso, 
	solo funciona si el resultado es 2}
const
	pi = 3.14159268;
var
	sumando1,sumando2:integer;
	gilipollas:Boolean;
	mierda: String(20);
begin
	Writeln ('A ver, gilipollas. Quieres sumar números');
	Read (mierda);
	Writeln ('No era una pregunta');
	ganarConcurso:=2;

end.