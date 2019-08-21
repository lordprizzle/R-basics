Gifts=list("I LOVE you", "You're amazing", "Meeting you was the best thing to happen to me", "Thank you for being friends with me", "God bless you")


print("select any option dear")
print("1, Choice1")
print("2, Choice2")
print("3, Choice3")
print("4, choice4")

print(Gifts[2])

Selection=as.integer(readline(prompt=" Enter a selection dear:  "))



if (Selection==1){
  print(Gifts[1])
}else if(Selection==2){
  print(Gifts[2])
}else if(Selection==3){
  print(Gifts[3])
}else if(Selection==4){
  print(Gifts[4])
}else {print("I love you more but that's all i have (^_^)")}