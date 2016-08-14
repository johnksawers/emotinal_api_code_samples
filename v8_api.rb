post /v8/parents/:dad_id/diseases/cancer do
    20.times.do {
        Thread.new(delete('/v5/parents/marriage'))
        Thread.new(get('/feels/fear'))
        Thread.new(get('/feels/sadness'))
    }
end



