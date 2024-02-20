class Quiz
    QUESTIONS = {
        math: "What is 1 + 1?",
        history: "When did World War II begin and end"
    }

    QUESTIONS.each do |category, question|
        define_method("question_about_#{category}") do
            puts question
        end
    end
end

quiz = Quiz.new
quiz.question_about_math