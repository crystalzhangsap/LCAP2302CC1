using { crystal23020217 as my } from '../db/schema';

using crystal23020217 from '../db/schema';

@path : 'service/crystal23020217'
service crystal23020217Service
{
    entity SrvAuthors as
        projection on my.Authors;

    entity SrvBooks as
        projection on my.Books;
}

annotate crystal23020217Service with @requires :
[
    'authenticated-user'
];
