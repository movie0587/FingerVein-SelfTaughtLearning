function [ hstg ] = GetHist( img )
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
hstg=zeros(1,1);
arry=sort(ceil(reshape(img,3200,1)));
for idx=1:3200
    if hstg(end)==arry(idx)
        continue;
    else
        hstg(end+1)=arry(idx);
    end
end
hstg=hstg(2:end)';

end

