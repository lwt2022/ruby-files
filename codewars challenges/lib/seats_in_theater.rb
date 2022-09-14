def seats_in_theater(tot_cols, tot_rows, col, row)
  ((tot_cols - col) + 1) * (tot_rows - row)
end

def seats_in_theater a,b,c,d
  (a-c+1).*b-d
  end
