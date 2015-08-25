FROM sunyi00/centos-allin:1.0.0

RUN go get code.google.com/p/rsc/qr \
        github.com/go-sql-driver/mysql \
        github.com/kusora/decimal \
        github.com/kusora/gomail \
        github.com/peterbourgon/g2s \
        github.com/streadway/amqp \
        gopkg.in/redis.v2
