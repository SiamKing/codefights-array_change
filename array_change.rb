def arrayChange(arr)
    s = 0
    i = 0

    while i < arr.length - 1
            if arr[i] >= arr[i + 1]
                s += (arr[i] + 1) - arr[i + 1]
                arr.slice!(i + 1, 1)
                pl = arr[i] + 1
                arr.insert(i + 1, pl)
            end
            i += 1
    end

    s
end
