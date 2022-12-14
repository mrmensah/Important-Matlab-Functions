function newData = MinMax(data)
    [row, col] = size(data);
    data = table2array(data);
    for i = 1:row
        for j = 1:col
            newData(i,j) = ((data(i,j))-min(data(:,j))/(max(data(:,j))-min(data(:,j))));
        end
    end
end