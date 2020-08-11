{ input data }
var
    Emin, Emax, E : longint;

begin
{
    uncomment the following lines if you want to read/write from files
    assign(input,  'input.txt');  reset(input);
    assign(output, 'output.txt'); rewrite(output);
}

    readln(Emin, Emax);

    { insert your code here }
    for E:=Emin to Emax do begin
        writeln(42); { change 42 with actual answer }
    end;
end.
