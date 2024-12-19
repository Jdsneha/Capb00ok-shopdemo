using {sap.capire.bookshop as my} from '../db/schema';
service BookService {
    entity BookAt as projection on my.Books;
    entity AuthorsAt as projection on my.Authors;

    

}