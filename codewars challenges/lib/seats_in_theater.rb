def seats_in_theater(tot_cols, tot_rows, col, row)
  ((tot_cols - col) + 1) * (tot_rows - row)
end

def seats_in_theater a,b,c,d
  (a-c+1).*b-d
<<<<<<< HEAD
  end

  def seats_in_theater(tot_cols, tot_rows, col, row)
    (col..tot_cols).count*(row...tot_rows).count
  end

  def seats_in_theater(tot_cols, tot_rows, col, row)
    columnsLeftMe = tot_cols - col + 1
    rowsBehindMe = tot_rows - row
    columnsLeftMe * rowsBehindMe
  end

  def seats_in_theater(nCols, nRows, col, row)
    (nCols-col+1) * (nRows - row)
  end

  def seats_in_theater(tot_cols, tot_rows, col, row)
    c = tot_cols - col + 1
    r = tot_rows - row
    c*r
  end
=======
end

def seats_in_theater(tot_cols, tot_rows, col, row)
  c = tot_cols - col + 1
  r = tot_rows - row
  c*r
end


def seats_in_theater(tot_cols, tot_rows, col, row)
  columnsLeftMe = tot_cols - col + 1
  rowsBehindMe = tot_rows - row
  columnsLeftMe * rowsBehindMe
end

def seats_in_theater(tot_cols, tot_rows, col, row)
  (tot_rows-row)*(tot_cols- col+1)
end
>>>>>>> 2227ad6a951995383ba3c978c45d543ad66ad623
