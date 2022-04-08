function name=convert_num_to_name(num,l)
n=numel(num2str(num));
s='0';
    if(n<l)
        for i=1 : (l-n-1)
           s= append(s,num2str(s)); 
        end
        name=append(s,num2str(num));
    else
        name=num2str(num);
    end
        
 
end
