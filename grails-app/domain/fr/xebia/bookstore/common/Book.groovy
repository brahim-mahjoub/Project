package fr.xebia.bookstore.common
class Book {
    String titre
    String auteur
    Date premierePublication
    static constraints = {
        titre(nullable:false)
        auteur(nullable:false)
    }
}
