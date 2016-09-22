## write your fizzbuzz method in this file
# see http://en.wikipedia.org/wiki/Fizz_buzz for details on FizzBuzz game
def fizzbuzz(size , &strategy )

  arr = []

 (0...size).each { |n| arr[n] = n +1 }

    arr.each do |n|
      if arr[n-1] % 3 == 0 && arr[n-1] % 5 == 0
        arr[n-1] = 'FizzBuzz'

      elsif arr[n-1] % 3 == 0
        arr[n-1] = 'Fizz'

      elsif arr[n-1] % 5 == 0
        arr[n-1] = 'Buzz'
      end
    end
        if strategy
          arr[1] do yield 
          end
          end
      return arr
end
