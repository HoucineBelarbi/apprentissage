global bdd format  lenghtnamefile;
bdd ="..\ilbp2\BDD";
format='bmp';
lenghtnamefile=3;

debut=1;
Fin=10;


for k=debut:Fin
    for n = [1,5]
        [nfile dir]=getdir(k,n);
       fprintf('file: %s, dir=%s\n',nfile,dir)        
    end
end