q1 = "Who was the father of Jesus?\n(a)Joseph\n(b)Peter\n(c)David\n"
q2 = "Who was the father of Saul?\n(a)Samuel\n(b)Kish\n(c)David\n"
q3 = "Who was the brother of Jesus?\n(a)Saul\n(b)Peter\n(c)James\n"

class Quiz
    attr_accessor :prompt, :answer
    def initialize(prompt,answer)
        @prompt = prompt
        @answer = answer
    end
end

questions = [ 
    Quiz.new(q1,'a'),
    Quiz.new(q2,'b'),
    Quiz.new(q3,'c'),
]


def run_quiz(questions)
    answer = ''
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end

    puts ("You scored " + score.to_s + "/" + questions.length().to_s)

end

run_quiz(questions)