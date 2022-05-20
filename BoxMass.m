function m = BoxMass(STDNUM,mode)
    x = sum(double(STDNUM));
    min = sum(double('AAAAAA000'));
    max = sum(double('ZZZZZZ111'));
    m = ((x-min)/(max-min) - 0.5)*1.2+1;
    m = m*mode*1.5;
    if mode == 1
        if m < 0.5
            m = 0.5;
        elseif m >1.5
            m = 1.5;
        end 
    else
        if m < 1.55
            m = 1.55;
        elseif m >4
            m = 4;
        end 
    end
end 