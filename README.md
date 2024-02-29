# Ruby Esercizi

Creare un repository Github e inserire questo testo nel README.md

Per ogni esercizio, creare un file Ruby (ad esempio 02_nome_esercizio.rb) e verificarne il funzionamento eseguendo da terminale:

shell
$ ruby c2_liste_fai_qualcosa.rb


Dopo aver implementato un esercizio, committarlo e pusharlo sul repository.

In ogni esercizio bisogna stampare il risultato delle azioni, a meno che non sia specificato diversamente.

## a. Operazioni

1. Date le coppie di numeri interi, esegui somma, sottrazione, moltiplicazione e divisione:
    - 0, 2
    - 3, 0
    - 4, -8
    - 23, 42
2. Dati le coppie di numeri con decimali, esegui somma, sottrazione, moltiplicazione e divisione:
    - 0, 2.5
    - 3.23, 0
    - -4, -8
    - 3.14159, 42

## b. Stringhe

1. dato nome e cognome in due variabili separate, ottenere una stringa contenente un saluto completo alla persona

## c. Liste

1. creare una lista di 5 numeri interi
2. creare una lista di 5 numeri decimali
3. creare una lista di 5 stringhe
4. creare una lista come unione di due liste
5. creare una lista formata dai primi e dagli ultimi elementi di altre 4 liste e stampare anche la lunghezza della lista risultante
6. aggiungere un elemento ad una lista
7. togliere un elemento da una lista
8. creare una matrice 3x4 (3 righe x 4 colonne):

```
/ 1 1 \
1 0 0 1
\ 1 1 /
```

## d. Hash

1. definire un hash vuoto
2. definire un hash che contiene nome, cognome ed età e stamparne i valori
3. comporre una stringa contenente i valori del punto d.2.
4. come ottenere solo le chiavi di un hash?
5. come ottenere solo i valori di un hash?
6. aggiungere all'hash d.2. una lista dei 5 film preferiti
7. dell'hash d.6. modificare il nome del 2° film preferito e stampare il nome del 3° film preferito

## e. Metodi: def

1. definire un metodo che non accetta alcun parametro e stampa un saluto
2. definire un metodo che non accetta alcun parametro stampa un saluto e ritorna la lunghezza dei caratteri del saluto
3. definire un metodo che accetta un nome come parametro, stampa un saluto riferendosi al nome e alla lunghezza del nome e ritorna una hash contenente nome e lunghezza del nome
4. definire 4 metodi, uno per ogni operazione matematica, che accettano due numeri e restituiscono il risultato dell'operazione
5. usare i 4 metodi definiti in e.4. per calcolare l'espressione: 3 + (4 * 5) / (2 + 10) - 7

## i. Metodi

1. Crea un metodo che accetta un numero come parametro e restituisce vero se il numero è pari, falso se è dispari
2. Crea un metodo che accetta un numero come parametro e restituisce vero se il numero è dispari, falso se è pari
3. Crea un metodo che, data una lista di numeri, restituisce una lista con i soli numeri positivi
4. Crea un metodo che, data una lista di numeri, restituisce una lista con i soli numeri negativi
5. Crea un metodo che, data una lista di numeri, restituisce una lista con i soli numeri minori o uguali a 10 e maggiori di -1
6. Ordinare una lista di numeri usando sort
7. Ordinare una lista di numeri usando sort_by
8. Ordinare una lista di stringhe sulla base della loro lunghezza

## f. Controlli condizionali: if-then-else

1. crea un metodo che accetta un numero come parametro, lo moltiplica per 2 e stampa a schermo un messaggio solo se il risultato è maggiore di 10
2. crea un metodo che accetta due numeri come parametri, li moltiplica tra di loro e stampa a schermo un messaggio se il risultato è maggiore di 30, altrimenti stampa un altro messaggio
3. crea un metodo che accetta due numeri come parametri e verifica queste condizioni:
    - i numeri sono uguali
    - i numeri sono diversi
    - i numeri sono positivi
    - i numeri sono negativi
    - un numero è positivo e un altro è negativo
4. crea un metodo che accetta due stringhe come parametri e verifica:
    - se il primo carattere di ogni stringa è uguale
    - se l'ultimo carattere di ogni stringa è uguale
5. crea un metodo che accetta un numero scritto come stringa (ad esempio "42"), lo converte in intero e lo restituisce moltiplicato per 10
6. crea un metodo che accetta un numero con decimali scritto come stringa (ad esempio "42.23"), lo converte in numero con decimali (float) e lo restituisce diviso per 10
7. usa gets per richiedere un nome in input da tastiera e stampa un saluto con quel nome
8. crea un metodo che raccoglie nome, cognome, età e salva queste informazioni in un hash. Assicurarsi che l'età sia salvata come numero intero e non come stringa
9. Leggere il contenuto di un file (File.read), che contiene un numero, stamparlo a schermo
10. Leggere il contenuto di un file (File.read), che contiene un numero, moltiplicarlo per 5 e stampare a schermo il risultato
11. crea un metodo che raccoglie nome, cognome, età e salva queste informazioni in una stringa che salva in un file (File.write)
12. creare un hash che contiene informazioni come nome, cognome, età e una lista di 5 film preferiti e ottiene in un'altra variabile la conversione in JSON dell'hash:

```ruby
require 'json'

JSON.generate(...)
JSON.pretty_generate(...)
```

13. Come il punto precedente ma salvare la conversione JSON dell'hash in un file
14. Leggere da un file, che contiene un oggetto JSON, convertirlo in oggetto Ruby (JSON.parse)
15. Come il punto precedente (leggere il contenuto del file e convertirlo in oggetto Ruby), ma aggiungere all'hash una lista contenente le ultime 3 pesate e salvare su file la conversione in JSON di questo oggetto aggiornato
16. Avendo a disposizione un file `database.json`, contenente questo testo:

```json
{
  "pesate": []
}
```

richiedere all'utente di inserire il valore di una pesata, leggere il contenuto di `database.json`, aggiungere la pesata ottenuta dall'utente alla lista delle pesate presenti e salvare l'oggetto su `database.json`.

## l. blocchi

1. eseguire `n.times { }`, dato `n` un numero intero e, dentro il blocco, stampare a schermo un saluto
2. il metodo `times` accetta un blocco e il blocco può essere scritto con un parametro, ad esempio `{ |x| }`. Usare `times` come nell'esercizio precedente ma questa volta definire il parametro del blocco e stampare il valore di tale parametro
3. Come l'esercizio precedente ma usare il parametro del blocco per stampare un saluto che contiene quel parametro
4. Il metodo `each` può essere chiamato sugli oggetti di tipo Array. Il metodo `each` accetta un blocco, analogamente a `times`. Il blocco passato a `each` accetta un parametro. Usare il metodo `each`, su una lista, passandogli un blocco dotato di parametro e stampare a schermo il contenuto del parametro
5. Definire una lista `x`, composta da 2 liste di numeri. Usare `each` su entrambe le liste per stampare a schermo tutti i valori di cui sono composte
6. Definire una matrice `x` (3x4), composta da 3 liste, ognuna delle quali è una lista di 4 numeri interi positivi o negativi. Stampare il contenuto di ogni elemento della matrice (stampare "+" se è positivo, "-" se è negativo)
Esempio di matrice:

```
 9 -1  5  1
-2  4 -1 -8
 0  0  3 -6
```

Esempio dell'output:

```
+-++
-+--
+++-
```

7. `"ciao" * 3` restituisce `"ciaociaociao"`. Dato un numero e un carattere, ottenere una stringa composta dalla ripetizione di quel carattere per il numero di volte passato
8. Il metodo `map` può essere chiamato sugli oggetti di tipo Array. Il metodo `map` accetta un blocco, analogamente a `times` e `each`. Il blocco passato a `map` accetta un parametro. Usare il metodo `map`, su una lista di numeri, passandogli un blocco dotato di parametro e far restituire a quel blocco il parametro passatogli * 2
9. data una lista di hash, ognuno di essi contenente un numero e un carattere, ottenere una lista composta da stringhe con il carattere ripetuto per il numero di volte passato:

Esempio di lista di hash:

```ruby
l = [
  { n: 3, c: "s" },
  { n: 5, c: "a" },
  { n: 0, c: "w" },
  { n: 1, c: "m" },
]
```

Esempio di risultato:
```ruby
[
  "sss",
  "aaaaa",
  "",
  "m",
]
```

10. Se viene passato 1 parametro a `Array.new`, quel parametro rappresenta il numero di elementi dell'array che verrà generato e tale array verrà generato con valori vuoti (`nil`). Se vengono passati 2 parametri, il secondo parametro rappresenta l'elemento con cui riempire l'array. Creare un metodo che accetta 1 parametro (un numero intero positivo) e che restituisce un array lungo tanto quanto il valore del parametro passato e contenente `0` in ogni elemento.
11. `rand` permette di ottenere un numero casuale maggiore o uguale a 0 e minore di 1, ad esempio `0.4746303859053722`. Creare un metodo che permette di ottenere un numero casuale intero, compreso tra 0 e 9
12. creare un metodo che accetta un un numero intero positivo come parametro e restituire una lista lunga come il numero passato come parametro, composta da numeri casuali compresi tra 0 e 9
13. dato un numero intero positivo, ottenere una lista di numeri casuali compresi tra 0 e 99
14. data una lista di numeri ottenere la somma
15. data una lista di numeri ottenere il valore medio
16. data una lista di stringhe ottenere una lista di numeri composta dalla lunghezza di queste stringhe
17. data una lista di stringhe calcolare il numero dei caratteri totale dei caratteri presenti nelle stringhe
18. data una stringa contenente soli "0" e "1", ad esempio "0101010101000011101011110" e un hash `{ zero: 0, uno: 0 }`, calcolare nell'hash quanti 1 e quanti 0 sono presenti nella stringa
19. data una stringa di caratteri alfanumerici, ad esempio "hdsipnye28713128e2u1390dm2u2n1ed21cv", calcolare in un hash la frequenza di ogni carattere
20. data una stringa, verificare se la stringa è un palindromo (ad esempio: "anna", "bob", "tenet")

## g. Controlli condizionali: case

## h. Classi
