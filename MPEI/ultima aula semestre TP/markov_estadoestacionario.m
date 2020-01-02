
states = [0 .5 0 0;
          1 0 .6 .6;
          0 0 0 .4;
          0 .5 .4 0];

x0 = [.25 .25 .25 .25]';

N = 1;
thr = 10^-5;
estados(states,N,x0, thr)

function p=estados(trans, N, init, thr)
    prev = init;
    current = init;
    for i=1:N
        prev = current;
        current = trans*current;
    end
    checked = false;
    p=current;
    dim = size(current,1);
    while(true)
        for i=1:dim-1
            if((abs(current(i,1)-prev(i,1))) < thr)
                 p=current;
                 checked = true;
                 break;
            end
        end
        if(checked)
            break;
        end
        prev=current;
        current=trans*current;
    end
    
end