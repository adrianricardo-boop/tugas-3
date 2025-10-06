program goldar;
uses crt;
var
     goldar : string;

begin
clrscr;
    write ('masukkan golonhan darah mu (A/AB/B/O): ');
    readln (goldar);

    case goldar of
        'A' : writeln ('Pendonor anda A dan O');
        'B' : writeln ('Pendonor anda B dan O');
        'AB': writeln ('Pendonor anda semua golongan');
        'O' : writeln ('Pendonor anda O');
    else    
        write ('nilai tidak valid');
        end;

end.