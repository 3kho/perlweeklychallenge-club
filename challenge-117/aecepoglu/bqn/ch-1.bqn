dat←⟨"11, Line Eleven",
     "1, Line one",
     "9, Line Nine",
     "13, Line Thirteen",
     "2, Line two",
     "6, Line Six",
     "8, Line Eight",
     "10, Line Ten",
     "7, Line Seven",
     "4, Line Four",
     "14, Line Fourteen",
     "3, Line three",
     "15, Line Fifteen",
     "5, Line Five"⟩
# or dat←•FLines "file.txt"
1+/0=≠¨1↓⊔((⊣+10×⊢)´∘⌽'0'-˜','(⊢/˜·¬·+`=)⊢)¨dat
