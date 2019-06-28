def bigger_is_greater(str)
done = false
i=str.length-1
 while i>=0 do
     j=i-1
     while j>=0 do
         if str[i] > str[j]
             str[i],str[j] = str[j],str[i]
             return str
done = true
break
         end
         j = j-1
break if done == true
     end
     i = i-1
break if done == true
 end
return "no answer" if done == false
end
         
         
         
