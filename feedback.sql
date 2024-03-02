CREATE TABLE IF NOT EXISTS feedback (
    id int(11) NOT NULL AUTO_INCREMENT,
    user_id int(11) NOT NULL,
    fname varchar(255) NOT NULL,
    lname varchar(255) NOT NULL,
    description varchar(1000) NOT NULL,
    rating int(11),
    created_at timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
    PRIMARY KEY (id)
);


INSERT INTO feedback (id, user_id,fname,lname, description, rating, created_at)
VALUES
    (1, 1, 'aaa', 'bbb', ' No, Rose, they are not breathing. And they have no arms or
                  legs  ', 5, '2023-10-01 04:22:33'),
    (2, 2, 'ccc', 'ddd', ' No, Rose, they are not breathing. And they have no arms or
                  legs  ', 3, '2023-10-01 04:22:33'),
    (3, 3, 'eee', 'fff', ' No, Rose, they are not breathing. And they have no arms or
                  legs  ', 4, '2023-10-01 04:22:33'),
    (4, 4, 'ggg', 'hhh', ' No, Rose, they are not breathing. And they have no arms or
                  legs  ', 5, '2023-10-01 04:22:33'),
    (5, 5, 'iii', 'jjj', ' No, Rose, they are not breathing. And they have no arms or
                  legs  ', 3, '2023-10-01 04:22:33'),
    (6, 6, 'kkk', 'lll', ' No, Rose, they are not breathing. And they have no arms or
                  legs  ', 4, '2023-10-01 04:22:33');
    
    ;