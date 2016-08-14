def /v17/parents/:dad_id do
    1000.times.do {
        Thread.new(post('/v8/parents/:dad_id/diseases/cancer'))
        Thread.new(delete('/v5/parents/marriage'))
        Thread.new(get('/feels/anger'))
        Thread.new(get('/feels/sadness'))
    }
end

  