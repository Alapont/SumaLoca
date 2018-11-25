program SumaLoca;
label 1;
const
	Gilipollas = true;


procedure sucesor(i integer)
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
					i:=2*i-I+1;
				end
		end;
		sucesor:=i;
end.

procedure disimular(tiempo : integer)

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

procedure ganarConcurso;
	{Procedimiento para ganar un concurso}
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

end.