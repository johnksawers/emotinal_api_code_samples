delete '/job/:id'
    100.times do
        Thread.new(http.post('/feels/fear')
    end
    20.times do
        Thread.new(http.post('/feels/sadness')
    end
end

get('/feels/anger').perform_later
