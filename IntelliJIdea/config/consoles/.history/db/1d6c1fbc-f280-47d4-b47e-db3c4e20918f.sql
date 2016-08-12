UPDATE
            t_goods
        SET
            stock = stock - #{number},
            sales = sales + #{number}
        WHERE
            id =