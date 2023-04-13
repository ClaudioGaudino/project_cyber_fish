#Schema Logico-Relazionale:
#Prodotto(ID, Tipo(pescato, pesca), Nome, Costo, Sconto, Quantità rimasta, Descrizione, immagine, Numero ordini)
#Ricetta(Nome, Descrizione, Immagine)
#Ingrediente(Prodotto*, Ricetta*)
#Cliente(E-mail, password, nome, cognome)
#Carrello(Cliente*, Prodotto*, Quantità)
#Ordine(ID, Data di Acquisto, Prezzo Totale, Spedizione Rapida, Cliente*)
#Elemento Ordine(Prodotto*, Ordine*, Prezzo Corrente)
