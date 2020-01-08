function im = threshold(arr) 
    for row = 1:size(arr,1)
        for col = 1:size(arr,2) 
            for pix = 1:size(arr,3) 
                if (arr(row,col,pix)<128)
                    arr(row,col,pix) = 0;
                else
                    arr(row,col,pix) = 255;
                end
            end
        end
    end
    im = arr;
end
