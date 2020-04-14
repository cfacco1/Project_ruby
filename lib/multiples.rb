def is_multiple_of_3_or_5?(n)
  if n%3 == 0 or n%5 == 0
    then answer = true
  else
    answer = false
  end
  return answer
end

def sum_of_3_and_5_multiples(final_number)
 final_sum = 0
 i = 0

  if final_number.is_a?(Integer) && final_number>0

    for i in (0..final_number-1) # strictement inférieur
      if is_multiple_of_3_or_5? (i)
        sum += i
      end
    end
    return final_sum
  else 
    return 'Yo ! Je ne prends que les entiers naturels. TG'
  end
end