# Slides Master Thesis
<style>
.separa {
	height: 100px;
	display:block;
}
.appuntata {
	list-style-type: circle;
	line-height: 5px;
}
.appuntata li {
	font-size: 40px;
	margin-top: 10px;
}
.appuntata li p {
	font-size: 14px;
	margin-top:10px;
	position:absolute;
}
</style>
## Slides Accessorie

### Titolo (1)
### Domande (2)

## Capitolo 1: Introduction to Mountain Rescue

### Slide (3): Intervento in valanga
#### Stile
Intervento in valanga. Nulla di particolare in questa slide, direi che potrei semplicemente mettere del testo che mi dice di che cosa sto per parlare.
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (4): ARTVA
#### Stile
Immagine di un ARTA e schema a blocchi di un sistema di ricezione di un artva digitale. Descrizione del segnale emesso da un ARTVA secondo la normativa.
#### Appunti
 * Distinzione tra ARTVA in stato di ricezione e artva in stato di trasmissione. 
 * Differenze tra un ARTVA analogico e digitale
 * (Opzionale: approfittare la slide per spiegare l'intervento in valanga)

<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>



### Slide (5): Stato dell'arte
#### Stile
Elenco puntato di altri progetti che operano nello stesso campo, e descrizioni di articoli.
#### Appunti
I progetti che devono essere presi in considerazione sono:
 
 * SHERPA: progetto europeo dell'Universitá di Bologna
 * Progetto appena nato a Torino
 * Progetto Alcedo di Zurigo

Gli algoritmi che possono essere presi in considerazione sono il normale algoritmo di identificazione del lobo del segnale magnetico e inseguimento del segnale magnetico. ALgoritmo SLAM applicato alla ricerca del sepolto. 
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>



## Capitolo 2: ARTVA Digitale

### Slide (6): Equazioni di Maxwell
#### Stile
Esposizione delle equazioni di Maxwell nella versione classica ed esposizione delle equazioni di Maxwell nella versione modificata dalla recalibration map. Scrivere la ricalibration map e i potenziali vettoriali in una freccia che trasforma da una formulazione all'altra. Definire la versione integrale del problema in basso al centro.
#### Appunti
L'integrazione di un algoritmo di ricerca, ma la conoscenza in generale del problema si basa sulla necessitá di conoscere una formulazione computazionalmente efficiente del near field. Questo argomento é stato spesso tralasciato dalla ricerca, ed esistono pochissimi riferimenti in materia. Tralasciamo le dimostrazioni per motivi di tempo.
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (7): Equazioni del campo EM
#### Stile
Immagine del problema del dipolo magnetico, in alto risoluzione della equazione del potenziale magnetico, nel mezzo la formulazione  di equazione 2.18, in basso la formulazione complessa. 
#### Appunti
Risolviamo l'integrale presentato per un problema di dipolo ideale, che risulta essere un esempio molto vicino al nostro sistema di trasmissione.
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (8): Rappresentazione Campo
#### Stile
Immagini che rappresentano nello spazio il nostro campo elettromagnetico. In basso la equazione che definisce il campo elettromagnetico semplificato in forma  computazionalmente vantaggioso.
#### Appunti
Far notare la forma particolare del campo elettromagnetico e definire i punti di semplificazione utilizzati per poter ottenere 
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (9): Definizione della antenna
#### Stile
Inserire figura 2.7 e figura 2.8 e inserire la equazione della antenna. Inserire elemento puntato contenenti le sorgenti di rumore.
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (10): Struttura dell'ARTVA digitale
#### Stile
Inserire la figura 2.22 e la figura 2.21
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (11): Antenna e preamplificatore
#### Stile
Inserire parte della figura 2.11 e 2.12, e caratteristiche del filtro di figura 2.13
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (12): Identificazione, amplificazione
#### Stile
Inserire parte della figura 2.14 e 2.16, e caratteristiche del filtro di figura 2.17
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


## Capitolo 3: Costruzione avionica

### Slide (13): Mappa percezione-azione
#### Stile
Inserire figura 3.1, figura 3.2, figura 3.4 su un lato e figura 3.5 dall'altro
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (14): Dinamica
#### Stile
Dopo aver inserito il punto di riferimento della mamppa dei primi due blocchi, in Inserire figura 3.6 per il sistema di riferimento del drone e la figura 3.7 per il controllo e il tracking problem
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (15): Obstacle Avoidance
#### Stile
Dopo aver inserito il riferimento 3 della mappa, inserire da un lato le equazioni 3.22 e 3.24, sul lato destro inserire figura 3.9 e sotto figura 3.8

### Slide (FANTASMA1): Modello range finder
#### Stile
Sul lato sinistro inserire la figura 3.10, mentre sulla destra inserire l'algoritmo 1
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (16): Identificazione del normale al piano
#### Stile
Inserire sulla sinistra immagine di riferimento del  immagini 3.11, con le equationi dello stato di riferimento e della identificazione della normale.
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (17): Radio detection problem
####Stile
Inserire le tre immagini del signal detection problem, la definizione del rischio, la matrice dei costi e la funzione di threshold.
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (18): ricerca della presenza del segnale
#### Stile
Inserire immagine di riferimento e figura 3.15
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (19): ricerca dela sorgente
#### Stile
Inserire algoritmo di ricerca della sorgente a sinistra e inserire ottimizzazione (eq 3.45) e parzen window estimator (eq 3.46) a destra
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>



## Capitolo 4: Implementazioni
### Slide (20): Simulink
#### Stile
Inserire la implementazione di simulink (tranne LQR) sulla pagina
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (21): Risultati 1
#### Stile
Grafico 4.6, grafico 4.7, grafico 4.10
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>


### Slide (22): Risultati 2
#### Stile
Grafico 4.8, grafico 4.9
#### Appunti
<div class="separa"></div>
<ul class="appuntata">
  <li><p>Disegnata<p></li>
  <li><p>Corretta<p></li>
</ul>



