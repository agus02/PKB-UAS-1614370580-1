cowo(suwilo,(jodi).
cowo(ferdinan).
cowo(suwardi).
cowo(dani).
cowo(widodo).
cowo(wisnu).
cowo(boni).
cowo(erianto).

cewe(mirna).
cewe(kandi).
cewe(cindi).
cewe(widya).
cewe(jamila).
cewe(winarni).

orangtua(suwilo,jodi).
orangtua(suwilo,mirna).
orangtua(suwilo,ferdinan).
orangtua(jodi,kandi).
orangtua(jodi,suwardi).
orangtua(mirna,dani).
orangtua(ferdinan,cindi).
orangtua(ferdinan,widodo).
orangtua(kandi,wisnu).
orangtua(suwardi,widya).
orangtua(suwardi,boni).
orangtua(cindi,erianto).
orangtua(cindi,jamila).
orangtua(widodo,winarni).

anak(A,C):-orangtua(A,C).

penerus(A,C):-anak(A,C),laki(A).
penerus(A,C):-anak(A,Z),keturunan_sah(Z,A),laki(A).