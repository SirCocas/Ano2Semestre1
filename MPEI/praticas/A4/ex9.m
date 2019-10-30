clc
size=5;
maxNum=49;
numeros= 1:maxNum;            %inicializa��o da matriz com as bolas dispon�veis, que poder� ser modificado
valid=true;
maxLuck=13;
numerosSorte=1:maxLuck;        %inicializa��o da matriz com as bolas da sorte, tamb�m � inicializado deste modo para poder ser alterado
Sequence=populate(5,numeros);
for i=1:size
    for j=i:size
        if(Sequence(i)>Sequence(j))
            temp=Sequence(i);
            Sequence(i)=Sequence(j);
            Sequence(j)=temp;
        end
    end
end
LuckyNumber=populate(1, numerosSorte)
Sequence



function p=populate(size, pool)
    p= zeros(size,1);  %inicializa��o do array do resultado
    i=1;
    while(i<=size)
        pos=ceil(rand(1) * length(pool));
        valid=true;
        for a=1:i
            if(p(a)==pos)
                valid=false;
                break;
            end
        end
        if (valid)
            p(i)=pool(pos);
            i=i+1;
        end
    end
end




        
