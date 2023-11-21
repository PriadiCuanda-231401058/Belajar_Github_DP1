uses crt;

var
    a, b, c, d : ^string;
    text : string;

begin
    clrscr;

    text := 'HALO DUNIA!!!';
    writeln(text);

    readkey();

    a := @text;
    writeln(a^);

    readkey();

    a^ := 'SELAMAT TINGGAL DUNIA';
    writeln(a^);

    readkey();

    new(b);
    b^ := 'SELAMAT PAGI';
    writeln(b^);

    readkey();
    
    new(c);
    c^ := 'GOOD MORNING';
    writeln(c^);

    readkey();

    new(d);
    d^ := 'P, Pagi';
    writeln(d^);

    readkey();

    c := b;
    d^ := a^;
    
    writeln('Isi variabel text : ', text);
    writeln('Isi variabel a : ', a^);
    writeln('Isi variabel b : ', b^);
    writeln('Isi variabel c : ', c^);
    writeln('Isi variabel d : ', d^);
end.