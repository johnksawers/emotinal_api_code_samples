delete /v5/parents/marriage do
    20.times.do {
        Thread.new(get('/feels/fear'))
        Thread.new(get('/feels/sadness'))
        Thread.new(get('/feels/blame'))
    }
    delete('/feels/self_worth')
end

