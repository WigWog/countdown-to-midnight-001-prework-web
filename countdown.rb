def countdown(countdown)
  until countdown == 0
    puts "#{countdown} SECOND(S)!"
    countdown -= 1
  end
  if countdown == 0
    "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(countdown)
  until countdown == 0
    puts "#{countdown} SECOND(S)!"
    sleep(1)
    countdown -= 1
  end
  if countdown == 0
    "HAPPY NEW YEAR!"
  end
end
