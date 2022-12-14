function newData = scaleData(data)
    [row, col] = size(data);
    data = table2array(data);
    for i = 1:row
        for j = 1:col
            newData(i,j) = log(data(i,j));
        end
    end
end