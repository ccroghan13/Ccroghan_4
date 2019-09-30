/*Decision Variables*/
Xij, i=plants, j=warehouses

/*Objective Function*/
Min: 22X11 + 16X21 + 14X12 + 20X22 + 30X13 + 24X23 + 600(X11+X12+X13) + 625(X21+X22+X23)

/*Constraints*/
X11 + X21 >= 80;
X12 + X22 >= 60;
X13 + X23 >= 70;
X11 + X12 + X13 <= 100;
X21 + X22 + X23 <= 120;