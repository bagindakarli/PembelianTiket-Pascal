Program Tiket;
uses crt;
var
 asal,tujuan:shortstring;
 dewasa,anak,tdewasa,tanak:real;
begin
clrscr;
writeln('    PROGRAM TIKET    ');
writeln('---------------------');
writeln('JAKARTA / BOGOR / BANDUNG');readln;
writeln;
writeln('1. Jakarta');
writeln('2. Bogor');
writeln('3. Bandung');
write('Pilih Kota Asal : ');readln(asal);
write('Pilih Kota Tujuan : ');readln(tujuan);
write('Jumlah Tiket Dewasa : ');readln(dewasa);
write('Jumlah Tiket Anak-Anak : ');readln(anak);

if asal='1' then
 begin
  if tujuan='2' then
   begin
    tdewasa:=dewasa*50000;
    tanak:=anak*25000;
    writeln;
    writeln('Total Harga : Rp',tdewasa+tanak:0:0);readln;
   end
  else if tujuan ='3' then
   begin
    tdewasa:=dewasa*100000;
    tanak:=anak*50000;
    writeln;
    writeln('Total Harga : Rp',tdewasa+tanak:0:0);readln;
   end
  else
   begin
    writeln('Data tujuan anda belum benar.');readln;
   end;
 end
else if asal='2' then
 begin
  if tujuan='1' then
   begin
    tdewasa:=dewasa*50000;
    tanak:=anak*25000;
    writeln;
    writeln('Total Harga : Rp',tdewasa+tanak:0:0);readln;
   end
  else if tujuan='3' then
   begin
    tdewasa:=dewasa*75000;
    tanak:=anak*37500;
    writeln;
    writeln('Total Harga : Rp',tdewasa+tanak:0:0);readln;
   end
  else
   begin
    writeln('Data tujuan anda belum benar.');readln;
   end;
 end
else if asal='3' then
 begin
  if tujuan='1' then
   begin
    tdewasa:=dewasa*100000;
    tanak:=anak*50000;
    writeln;
    writeln('Total Harga : Rp',tdewasa+tanak:0:0);readln;
   end
  else if tujuan='2' then
   begin
    tdewasa:=dewasa*75000;
    tanak:=anak*37500;
    writeln;
    writeln('Total Harga : Rp',tdewasa+tanak:0:0);readln;
   end
  else
   begin
    writeln('Data tujuan anda belum benar.');readln;
   end;
 end
else
 begin
  writeln('Data asal anda belum benar.');readln;
 end
end.