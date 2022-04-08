
function [nfile dir]=getdir(num,part)
% name=[];
% for i=bgperson:nmbrperson 
global bdd format lenghtnamefile 
   nfile=convert_num_to_name(num,lenghtnamefile);
   part=num2str(part);
   nfile=append(nfile,'_',part,'.',format);
   dir=append(bdd,'\',nfile);   
% for j=bgp:nmbPciture
%    s =append(dir,'_',num2str(j));
%    t=append("bdd\",s);
%    row=[s,t];
%    name=[name;row];
% end
% end
end