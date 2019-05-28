P=diag(1:10,10,10)
P=P*1:10


for (i in 1:10){
  s1=0
  for (j in 1:10) {

     if (j==i+1) {
       P[i,j]=1}
     else if (j==i+2) {
       P[i,j]=1 }
     else if (j>i){
       s1=P[i,j-1]+P[i,j-2]
       P[i,j]=s1
     }
    if (i==j+1){
      P[i,j]=1
    }
    else if (i==j+2){
      P[i,j]=1 }
    else if (i>j) {
      s1=P[i-1,j]+p[i-2,j]
      P[i,j]=s1
    }}}
P

P=diag(1:10,10,10)
P=P*1:10

for (i in 1:10){
  s2=0
  for (j in 1:10) {
    if (i==j+1) {
      P[i,j]=1}
    else if (i==j+2){
      P[i,j]=1}
    else if (i>j) {
      s2=P[i-1,j]+p[i-2,j]
      P[i,j]=s2
    }
    } }
     P
