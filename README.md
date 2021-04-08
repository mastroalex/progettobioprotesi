# progettobioprotesi
The following report aims to accurately explain what were the logical steps that led to the creation of the prototype of a rehabilitation system for the ankle. The patent provided to us was a source of inspiration for the number of components and how they relate to each other. For the shape of these we decided to deviate from the original design, opting for small variations of a mainly stylistic nature. The details and reasons for these changes will be presented below.
In this report there is also a careful study of the materials and how these can affect the functioning of the project or how they can instead bring great advantages.

---

La seguente relazione ha come obiettivo di spiegare accuratamente quali sono stati i passaggi logici che hanno portato alla creazione del prototipo di un sistema riabilitativo per la caviglia. Il brevetto fornitoci è stata fonte di ispirazione per il numero di componenti e come queste si relazionassero tra di loro. Per la forma di queste abbiamo deciso di deviare dal design originale, optando per piccole variazioni di natura principalmente stilistica. I dettagli e i motivi di queste modifiche saranno presentati più avanti.
In questa relazione è presente anche un attento studio ai materiali e come questi possano inficiare il funzionamento del progetto o come possano invece portare grandi vantaggi.

---

![alt text](https://github.com/mastroalex/progettobioprotesi/blob/main/copertina.jpg)



## Indice 

- [progettobioprotesi](#progettobioprotesi)
  * [Indice](#indice)
  * [Introduzione](#introduzione)
  * [Misure e valutazioni iniziali](#misure-e-valutazioni-iniziali)
    + [Cinematica della caviglia](#cinematica-della-caviglia)
    + [Misure strumentali](#misure-strumentali)
    + [Valutazioni al calcolatore](#valutazioni-al-calcolatore)
  * [Progetto](#progetto)
    + [Considerazioni iniziali](#considerazioni-iniziali)
    + [Scelta dei pistoni](#scelta-dei-pistoni)
    + [Scelta delle dimensioni e disegno dei componenti](#scelta-delle-dimensioni-e-disegno-dei-componenti)
    + [Il giunto sferico](#il-giunto-sferico)
    + [La pedana](#la-pedana)
    + [Il braccio di supporto](#il-braccio-di-supporto)
    + [La base](#la-base)
    + [Il cappuccio (piastrina di accoppiamento)](#il-cappuccio--piastrina-di-accoppiamento-)
    + [I pistoni](#i-pistoni)
    + [Materiali](#materiali)
    + [Altri componenti](#altri-componenti)
  * [Simulazioni](#simulazioni)
    + [Flessione](#flessione)
    + [Rotazione](#rotazione)
    + [Eversione/inversione](#eversione-inversione)
    + [Pitch + roll](#pitch---roll)
    + [Un’ulteriore conferma](#un-ulteriore-conferma)
    + [Condizione di riposo](#condizione-di-riposo)
  * [Dettagli](#dettagli)
  * [Conclusioni e possibili sviluppi](#conclusioni-e-possibili-sviluppi)
  * [Materiale supplementare](#materiale-supplementare)
  * [Opere citate](#opere-citate)
  * [Indice delle figure](#indice-delle-figure)
  * [Figure extra](#figure-extra)

## Introduzione 

La seguente relazione ha come obiettivo di spiegare accuratamente quali sono stati i passaggi logici che hanno portato alla creazione del prototipo di un sistema riabilitativo per la caviglia. Il brevetto fornitoci è stata fonte di ispirazione per il numero di componenti e come queste si relazionassero tra di loro. Per la forma di queste abbiamo deciso di deviare dal design originale, optando per piccole variazioni di natura principalmente stilistica. I dettagli e i motivi di queste modifiche saranno presentati più avanti.
In questa relazione è presente anche un attento studio ai materiali e come questi possano inficiare il funzionamento del progetto o come possano invece portare grandi vantaggi.
Il brevetto US 6,277,057B1 [1] fornisce una attenta descrizione del dispositivo che riassumeremo brevemente al fine di facilitare la lettura e comprensione della relazione.
Il dispositivo si compone principalmente delle seguenti parti:
- base
- braccio di supporto 
- pedana
- apparati resistivi

La base è la componente che fornisce stabilità al dispositivo e durante l’utilizzo sarà poggiata a terra. Collegato alla base abbiamo il braccio di supporto che si estende ortogonalmente per il primo tratto dalla base per poi portarsi verso il centro di questa, ad una determinata quota dalla base. All’estremità di questo troveremo una estensione che la collega a una sfera. Quest’ultimo elemento sarà essenziale per la composizione del “ball and socket joint” che permetterà alla pedana di ruotare per creare i movimenti cardine della riabilitazione.
Sulla suddetta pedana il paziente potrà poggiare il piede la cui caviglia necessita esercizio. Al di sotto di questa pedana troviamo il socket, una cavità che permette di accogliere la sfera citata prima. Questa cavità coprirà la sfera in modo tale da bloccare le traslazioni relative tra braccio di supporto e pedana. Sarà modellata in modo tale da permettere la rotazione della sfera entro certi limiti, aspetto che discuteremo successivamente.
Questo giunto appena descritto quindi collega il braccio di supporto e la pedana, permettendone le rotazioni relative. Considerato come il braccio di supporto sia ancorato alla base sarà quindi possibile immaginare la pedana sollevata da terra e libera di ruotare.

<img src="/img_relazione/1.png" alt="Fig1" width="600">

> **Fig. 1** - Fig. 1 – Immagine tratta direttamente dal brevetto US 6,227,057B1 [1]

Alla stessa pedana sono anche collegati quelli che il brevetto definisce come “resistive means”, ossia congegni capaci di opporre resistenza ad allungamento ed accorciamento. Questi congegni collegheranno direttamente la pedana alla base, con l’obiettivo di opporre resistenza, elemento fondamentale della riabilitazione.
Facendo riferimento alle normative ISO 20957-1 per le attrezzature da allenamento e la normativa ISO 14971 per la gestione del rischio per i dispostivi medicali abbiamo cercato di focalizzaci su un dispositivo semplice e con bassi costi di produzione e manutenzione che garantisse un certo comfort all’utilizzatore ma che al contempo fosse stabile durante il movimento e riducesse al minimo la possibilità di ulteriori infortuni. Essendo un dispositivo di riabilitazione deve garantire il corretto movimento articolare in tutte le direzioni e permettere un certo lavoro tale da favorire la rigenerazione corretta dei tessuti danneggiati ma allo stesso tempo deve limitare movimenti troppo bruschi e bloccare il movimento ai limiti articolari prevenendo ulteriori infortuni [2, 3, 4, 5].
Il dispositivo, per come è stato strutturato, prevede sia un carico isometrico ai limiti articolari sia un intenso esercizio propriocettivo volto ad ottimizzare il recupero della cinematica articolare.
Una particolare attenzione è stata dedicata anche alla scelta di un materiale che risultasse quanto più possibile anallergico e resistente alla corrosione data da un eventuale pulizia e sanificazione intensiva nel caso venisse utilizzato da più utenti, come all’interno di uno studio medico.

## Misure e valutazioni iniziali 

Una prima valutazione è stata fatta cercando in letteratura un modello semplice ma sufficientemente accurato che descrivesse la cinematica della caviglia in un modo che risultasse utile allo sviluppo del progetto. 

<img src="/img_relazione/2.png" alt="Fig2" width="300">

> **Fig. 2** - Sistema di riferimento considerato per il piede destro. Le tre rotazioni sono state classificate rispettivamente come yaw (Y) intorno l’asse z, roll (R) intorno l’asse x e pitch (P) intorno l’asse y.


<img src="/img_relazione/3.png" alt="Fig3" width="600">

> **Fig. 3** - Sono raffigurati i normali movimenti di rotazione dell’articolazione della caviglia. L’eversione e l’inversione indicato come (R) ovvero la rotazione intorno l’asse x. La flessione plantare e dorsale indicato come (P) ovvero la rotazione intorno l’asse y. L’abduzione e l’adduzione spesso indicate come rotazione mediale e laterale indicate come (Y) ovvero la rotazione intorno l’asse z.

### Cinematica della caviglia 

La caviglia unisce il segmento della gamba con il piede. È formata dall’unione di tre ossa: tibia, fibula e talo e da numerosi legamenti che le tengono unite e le stabilizzano. Come le altre articolazioni della gamba è responsabile del supporto del peso dell’intero corpo e richiede un’ottima rigidezza tendinea e muscolare. 

Ci sono 28 ossa e 26 articolazioni in ogni piede e caviglia che permettono un insieme di diversi movimenti e l’assorbimento della forza peso nel caso stazionario e di forze molto più intense nel caso di corsa o di impatti violenti come nei salti. Gran parte delle articolazioni sono delle anfiartrosi con legamenti molto rigidi che permettono soltanto movimenti minimi tuttavia conferiscono al piede una notevole flessibilità elastica e consentono di distribuire i carichi di compressione agenti in tensioni elastiche sui legamenti di una struttura complessivamente leggera. L’escursione del piede è variabile da persona a persona e con l’età ed è bene sottolineare il fatto che l’escursione complessiva data sia dall’articolazione talocrurale che subtalare è notevolmente maggiore della somma delle escursioni di ogni singola articolazione la ragione di tale fenomeno risiede nei legamenti il cui grado di tensione può essere aumentato o ridotto a seconda dei movimenti delle strutture adiacenti. L’articolazione talocrurale è formata dalla tibia, dalla fibula (o perone) e dalla troclea dell’astragalo e dai numerosi legamenti e capsula articolare necessari alla stabilizzazione. È un’articolazione a cerniera il cui asse decorre trasversalmente attraverso la forchetta malleolare e la troclea dell’astragalo. 

<img src="/img_relazione/4.png" alt="Fig4" width="1000">

> **Fig. 4** – Riabilitazione funzionale per la caviglia

L’articolazione subtalare è costituita da due articolazioni anatomicamente distinte ma che funzionano all’unisono permettendo una rotazione mediante un asse che decorre obliquamente attraverso il tarso. Si può distinguere un’articolazione anteriore con l’osso navicolare ed in una posteriore con il calcagno. Fig. 5 
Le due articolazioni sono strettamente collegate tra loro dal punto di vista funzionale e l’una permette di ampliare lo spazio di movimento dell’altra [6].

<img src="/img_relazione/5.png" alt="Fig5" width="300">

> **Fig. 5** – Assi di rotazione delle articolazioni talocrurale e subtalare [7]

Le lesioni più comuni sono le distorsioni e al secondo posto le fratture. Mentre la frattura prevede l’interruzione della continuità ossea, la distorsione indica tutte le lesioni delle articolazioni e dei tessuti molli ad esse legati, provocati da movimenti anomali che eccedono i limiti fisiologici delle articolazioni. 

Il trattamento per queste lesioni prevede le seguenti fasi:
- Trattamento per eventuali emorragie, ghiaccio, bendaggi compressivi, antiinfiammatori 
- Inizio del recupero con una fase attiva volta a ripristinare la mobilità articolare. Inizia da 1 a 3 settimane dopo la lesione
- Inizio di movimenti complessi compresa l’attività sportiva mantenendo comunque gli esercizi di recupero.
Gli esercizi di riabilitazione per la caviglia prevedendo un basso carico, una lunga durata e una forte ripetitività dei movimenti. [8]

È importante notare come oltre a migliorare la forza e la resistenza dell’articolazione i pazienti devono anche accrescere la propriocezione garantendo una maggiore stabilità alla caviglia. Una mancanza di propriocezione porta ad una maggior debolezza articolare e quindi ad un elevato rischio di lesione pertanto è necessario prevedere una riabilitazione che considera anche questi fattori [9, 10].

In letteratura si trovano sostanzialmente tre categorie di modelli cinematici: articolazione talocrurale e subtalare rappresentati come un giunto cilindrico, la caviglia che viene rappresentata come un giunto sferico oppure la caviglia viene rappresentata come un quadrilatero articolato [11].
Una descrizione sufficientemente accurata per il progetto in questione è stata identificata nella pubblicazione di C. Brockett  [12]. Consideriamo quindi tre diversi assi di rotazione (Fig. 2) sui quali possiamo identificare una rotazione positiva ed una negativa rispetto al piano neutro. Questo ci porta ad identificare 6 rotazioni indicate in Fig. 3, tratta dalla pubblicazione di C. Racu [13]. 

È anche opportuno considerare il rapporto tra la forza 1 RM, ovvero il carico che consente una sola ripetizione di un movimento, nonché il carico massimale, e il numero di ripetizioni tipicamente possibili per una certa frazione di questo carico. Come mostrato in letteratura tipicamente lavorando al 60% del carico è possibile effettuare più di 20 ripetizioni [14, 15]. 
Inoltre, è necessario considerare che trattandosi di riabilitazione è bene rimanere distanti dal carico massimo e lavorare ad una percentuale del carico massimo molto bassa riuscendo così ad effettuare un elevato numero di ripetizioni provocando una quantità di stress sufficiente ad indurre una risposta dai tessuti danneggiati ma ben lontana sia dalla soglia di dolore che dal punto in cui potrebbero provocarsi altri danni ad un tessuto che non ha ancora recuperato del tutto le sue funzionalità.
Parlando di carico massimo in questo caso facciamo riferimento alle forze misurate ai limiti articolari in una posizione isometrica che quindi sappiamo essere tra le forze più elevate a cui può essere sottoposta l’articolazione [16], di cui parleremo più avanti.  
Mentre in una fase tardiva della riabilitazione può essere utile aumentare il carico nell’ottica di indurre un rafforzamento dell’intera articolazione.

Un altro fattore interessante è quello che avendo il dispositivo dei blocchi ai limiti articolari è anche possibile, dopo aver portato il piede al limite articolare desiderato, effettuare delle sessioni di isometria, anch’esse molto utili dal punto di vista riabilitativo. 
Questi esercizi sono comunque pensati nel rispetto di diverse linee guida ormai note in letteratura [17] ed è consigliato comunque un consulto con un fisioterapista al fine di programmare e ottimizzare le singole procedure in dettaglio.

Si è quindi reso necessario ottenere delle misure che ci permettessero di dimensionare correttamente sia i limiti articolari del dispositivo che la giusta resistenza esercitata dai pistoni

Prima di procedere alle misure ci è sembrato necessario scegliere un sistema di riferimento per rendere più chiaro e coerente tutto il progetto. Il sistema di riferimento è stato preso come una terna destra con l’asse z orientato lungo la tibia, un asse x orientato lungo le dita del piede e un asse y perpendicolare ad entrambi. (Fig. 2)

La trattazione è stata eseguita rappresentando principalmente il piede destro, tuttavia, il dispositivo può funzionare con entrambi i piedi ed è stato dimensionando considerando dei valori medi tra i due piedi e cercando di mantenere il più possibile la simmetria.

<img src="/img_relazione/6.png" alt="Fig6" width="600">

> **Fig. 6** - Misurazione in SOLIDWORKS © delle rotazioni nel caso di flessione plantare e dorsale mediante le rette passanti per i marker. 

### Misure strumentali

Le misure sono state effettuate per entrambi i piedi.

Le prime misure rilevate sono state le dimensioni della pianta del piede destro e sinistro 25cmx9cm e successivamente sono state acquisite le immagini delle rotazioni sui tre assi considerati. Le immagini sono state acquisite con una ripresa a 60 frame al secondo da cui sono stati successivamente estratti i frame corrispondenti ai punti estremali delle rotazioni. Per rendere più precise le successive elaborazioni sono stati segnati sul piede alcuni marker con un pennarello (spiegato nel paragrafo seguente) e la ripresa è stata effettuata ponendo la camera quanto più possibile parallela al piano dove avveniva la rotazione e quanto più orizzontale possibile.

Successivamente sono state misurate le forze espresse nei punti estremali delle rotazioni per i movimenti di flessione plantare e dorsale, rotazione mediale e laterale, eversione e inversione.
Il valore è stato misurato nella direzione parallela agli assi di riferimento. 
Sono stati raccolti tre valori per ogni situazione e ne è stata presa la media tra il piede destro e il piede sinistro.
I valori sono stati raccolti mediante l’uso di un dinamometro digitale con una precisione di 10g [18] che forniva una misura di massa, quindi convertiti in forza peso.  
Il dinamometro è stato collegato al piede mediante una fascia in tessuto non elastico, un gancio e un cavo rigido Fig. 8
I valori sono raccolti in Fig. 7 e Tab. 1.

<img src="/img_relazione/t1.png" alt="Tab1" width="300">

> **Tab. 1** – Coppie (Nm) calcolate con la media delle forze misurate e il braccio misurato rispetto il punto dove è stata ancorata la fascia per le misure delle forze, tenendo conto della rotazione media.

Le varie misure sono state effettuate in diverse giornate e in momenti diversi della giornata al fine di stimare una media che non fosse alterata dallo stato di fatica dell’articolazione.

Per avere un’ulteriore conferma sono state effettuate delle misure anche con un inclinometro [19] al fine di avere un secondo riscontro sulle misure angolari Fig. 8. Il dispositivo è stato ancorato al piede mediante una fascia elastica che lo ha mantenuto stabile e solidale al piede. Durante i movimenti si è cercato di mantenere la pianta del piede quanto più dritta possibile cercando di evitare possibili artefatti dovuti alla curvatura del piede.

<img src="/img_relazione/7.png" alt="Fig7" width="600">

> **Fig. 7** - Distribuzione delle misure delle forze [Newton] effettuate nelle 6 posizioni limite per entrambi i piedi. La croce evidenzia la media, valore che è stato considerato nel resto della trattazione.

### Valutazioni al calcolatore 
Successivamente sono stati elaborati i video estraendone i frame negli istanti di massima rotazione. Sui singoli frame sono stati applicati diversi filtri per rendere più marcato il contrasto sia tra il piede e lo sfondo sia tra piede e marker. I file immagine sono stati importati all’interno del software SOLIDWORKS © nell’ambiente di schizzo. 

Prima è stata importata l’immagine nella posizione neutra tracciando un segmento tra i marker e scalando l’immagine in modo tale che il piede risultasse esattamente in scala 1:1 sulla base delle misure precedentemente effettuate.
Poi sono state importate le immagini delle due rotazioni estremali e impostate in trasparenza in modo tale da vedere la posizione neutra. Nuovamente sono stati uniti i marker con un segmento. Mediante lo strumento “misura intelligente” sono state valutate le rispettive inclinazioni nei due punti estremali delle rotazioni Fig. 6. 
Lo stesso procedimento è stato effettuato per tutti e tre gli assi.
I dati risultanti sono raccolti in Tab. 2.
Quindi è stata presa la media tra piede destro e sinistro Tab. 3. 

Le approssimazioni e le imprecisioni le assumiamo trascurabili poiché stiamo affrontando un organismo biologico, per altro in una fase riabilitativa, quindi l’effettivo stato e i movimenti potrebbero cambiare di seduta in seduta e dipendere dallo stato psicologico, stress prodotto dalle sedute precedenti, risposte infiammatorie dei tessuti e tanti altri fattori che rendono accettabile un certo grado di incertezza.  

<img src="/img_relazione/8.png" alt="Fig" width="1000">

> **Fig. 8** – Sono riportati gli strumenti di misura (a) ovvero il dinamometro, l’inclinometro, le fascette in tessuto e un cavo inestensibile. In (b) la rappresentazione generale di come sono state prese le misure, precisamente il caso di flessione plantare, con la fascetta in tessuto non estensibile utilizzata per le misure della forza e in (c) la fascetta elastica con l’inclinometro. Le misure ottenute con l’inclinometro effettuando tre rotazioni consecutive in entrambi i versi prima per inversione ed eversione (d), poi flessione plantare e dorsale (e) e infine per la rotazione mediale e laterale (f). In rosso sono rappresentati i valori massimi (e minimi) ottenuti calcolando la media tra i massimi (e minimi) ottenuti per ognuna delle tre rotazioni nei due punti estremali.

<img src="/img_relazione/t2.png" alt="Tab2" width="300">

> **Tab. 2** - Angoli di massima escursione misurati mediante SOLIDWORKS ©. Sono riportati i dati sia per il piede destro (DX) che sinistro (SX) per le tre rotazioni yaw (Y), roll (R) e pitch (P). I valori sono riportati in gradi e approssimati alla prima cifra decimale

<img src="/img_relazione/t3.png" alt="Tab3" width="300">

> **Tab. 3** – Media approssimata dei valori di rotazione tra piede destro e sinistro. Gli angoli sono considerati in modulo, per il segno far riferimento al movimento e al sistema di riferimento.

I dati ottenuti sono stati anche controllati con diversi studi in letteratura (ROM, Pitch: 65 ÷75°, Yaw:35 ° [12]; Pitch:65÷70°, Roll:25°, Yaw:25÷30° [20]; Pitch:60°, Yaw:60° [21]; Pitch:50÷70°, Roll:50° [22]) trovando diverse corrispondenze e con le varie differenze che rientrano nella naturale variabilità biologica. 
Discorso analogo per le forze/coppie misurate.

## Progetto

### Considerazioni iniziali

Per dimensionare la pedana si è tenuto conto di diversi aspetti. 
È stato implementato un codice MATLAB © che ci permettesse di considerare la curva di carico dei pistoni e loro inclinazione per calcolare la risultante a rotazione intorno agli assi solidali alla pedana in modo da minimizzarla.
Essendo il problema con infinite soluzioni e troppe incognite per un calcolo puramente numerico sono stati considerati altri fattori come la comodità dell’utilizzatore e una dimensione complessiva tale da rendere l’oggetto abbastanza contenuto e trasportabile ma allo stesso tempo sufficientemente stabile e robusto. Queste considerazioni ci hanno fatto optare per una posizione di riposo con un’inclinazione della pedana di circa 30° e l’idea di rimanere con delle dimensioni della base non superiori ai 70cm x 50cm. Le stesse considerazioni ci hanno fatto optare per una disposizione dei pistoni laterali simmetrica e una disposizione del pistone centrale sul piano xz.
Queste considerazioni geometriche ci hanno aiutato a vincolare le escursioni dei pistoni e quindi la loro inclinazione (ulteriori considerazioni sono state fatte nei paragrafi seguenti).

### Scelta dei pistoni

Per la scelta dei pistoni abbiamo consultato il catalogo dell’azienda Stabilus © optando per la serie di molle a gas “LIFT-O-MAT” nella serie “Inox Line” in acciaio inossidabile [23].
È stata valutata l’espressione della forza in compressione/estensione riformulando quanto dichiarato dall’azienda come la legge elastica:

<img style="background-color:red;" src="https://render.githubusercontent.com/render/math?math=F\left(l\right)=F_R+F_1+\left.\frac{F_1\left(x-1\right)}{l_{max}}\right.l   (1)"  >

```tex
F\left(l\right)=F_R+F_1+\left.\frac{F_1\left(x-1\right)}{l_{max}}\right.l   (1)
```

Questa formula è stata ottenuta considerando i valori forniti da catalogo:

<img src="https://render.githubusercontent.com/render/math?math=(F_1,\>F_R,\>l_{max},\>x=\frac{F_1}{F_2}) ">

```tex
(F_1,\>F_R,\>l_{max},\>x=\frac{F_1}{F_2}) 
```
e considerando il caso peggiore per le valutazioni necessarie al progetto ovvero il caso di forza massima in compressione quindi considerando anche la componente FR.

Essendo una legge lineare è intuitiva la rappresentazione 

<img src="https://render.githubusercontent.com/render/math?math=F\left(l\right)=F_1+F_R+ml">


```tex
F\left(l\right)=F_1+F_R+ml
```

dove:

<img src="https://render.githubusercontent.com/render/math?math=m=\frac{F_2-F_1}{l_{max}}=\frac{F_1\left(x-1\right)}{l_{max}}">

```tex
m=\frac{F_2-F_1}{l_{max}}=\frac{F_1\left(x-1\right)}{l_{max}}
```

e allora si ottiene la relazione (1).
Per i valori indicati si piò fare riferimento alla Fig. 9.

Per la scelta dei pistoni “Inox Line” siamo rimasti fedeli ai valori di catalogo con FR=60N, x=1,35 e per F1 un valore di partenza di 100N con incrementi di 25N. I valori di F1 vincolano anche la lunghezza di massima estensione e quindi la lunghezza massima del pistone tra i due attacchi.

Il codice MATLAB © ci ha aiutato a calcolare una disposizione dei pistoni sulla piattaforma tale da garantire un momento risultante intorno gli assi quanto più basso possibile. Qui abbiamo dovuto procedere per tentativi cercando di rispettare le considerazioni iniziali e arrivando a trovare una prima stima con i fori per i pistoni laterali ad una distanza di 65cm dalle y e una distanza di 5cm dall’asse x. Per il pistone posteriore invece una distanza di 50cm dall’asse y.
Questi valori si riferiscono ad un sistema di riferimento come indicato in Fig. 2 e con origine il centro della rotazione.

<img src="/img_relazione/9.png" alt="Fig" width="1000">

> **Fig. 9** - Legge lineare per la molla a gas. Fare riferimento alla retta di compressione. Da catalogo vengono forniti i valori F1 ed FR, quindi è facilmente calcolabile il valore F3 (massima estensione), la pendenza ed il valore di massima compressione.  Stabilus © – LIFT-O-MAT Gas Spring.

Per il valore di forza siamo partiti da un valore di F1 = 100N per i pistoni laterale e 150N per il centrale con una compressione del 50%.

Abbiamo quindi calcolato le rigidezze risultanti e da una prima simulazione (descritta avanti) abbiamo visto come la F1 del pistone centrale risultasse troppo elevata. 
Abbiamo ripetuto quindi gli stessi passaggi scendendo fino a 100N (per il modello Inox Line si va da 100N a 600N con incrementi di 25N) ma il valore risultava ancora elevato.
Quindi siamo passati alla versione classica che ci permette di avere una F1=50N. 
Abbiamo allora ripetuto tutti i calcoli comprese le simulazioni con questi nuovi valori.

Successivamente abbiamo verificato la compressione massima fornita dal catalogo di 150mm per il centrale e di 220mm. 
Qui abbiamo condotto ulteriori verifiche di cui parliamo avanti.


### Scelta delle dimensioni e disegno dei componenti

Tramite il codice MATLAB © abbiamo ottenuto una stima dei punti di attacco, le inclinazioni e la lunghezza dei pistoni e abbiamo preparato una prima bozza in SOLIDWORKS ©, molto schematica, tale da darci una prima visualizzazione grafica della pedana e permetterci di rilevare ulteriori misure più velocemente. (Vedi Fig. 10) 

Ovviamente il salto tra i due passaggi non è stato così diretto ma più volte siamo dovuti passare da un software all’altro per ottimizzare il tutto ed arrivare ad un buon compromesso tra le dimensioni contenute ma tali da rendere stabile il dispositivo, utilizzo di pistoni simili e con valori da catalogo, comodità dell’utilizzatore. 
  
<img src="/img_relazione/10.png" alt="Fig" width="1000">

> **Fig. 10** – Prima bozza schematica realizzata a partire dai dati ottenuti tramite il codice MATLAB © con il fine di manipolare meglio le geometrie e avere dei riferimenti più concreti.

Successivamente siamo passati ad un disegno più accurato di pedana, braccio di supporto e base in modo da valutare anche le rotazioni e poi poter passare a delle simulazioni vere e proprie.

### Il giunto sferico

Per la creazione del giunto abbiamo bisogno di diverse parti: la pedana, una sfera, un cappuccio e poi il perno che si collega al braccio di supporto. Nella pedana è previsto un foro a forma di calotta sferica che accoglierà la sfera che a sua volta sarà bloccata dal cappuccio. Dal foro modellato sul cappuccio (di cui parleremo in seguito) potremo garantire la connessione tra perno e sfera. Una volta vincolati perno e sfera il giunto sarà funzionante. Difatti la sfera è libera di ruotare (ma non di traslare) intorno al suo centro geometrico fino a quando il perno non arriva a battuta con il bordo del cappuccio modellato ad hoc. 
Ovviamente la sfera richiederà un materiale resistente come un acciaio al cromo e una superficie liscia.

### La pedana

La pedana si basa su un rettangolo di dimensioni 200x120cm tale da lasciare libere le dita e sono stati inserite delle asole per poter far passare alcune cinte per il fissaggio del piede come suggerito nel brevetto. La pedana ha uno spessore di 6mm (Fig. 11).

È stato poi aggiunto un supporto per il tallone.
Dopo le ulteriori valutazioni geometriche sono stati aggiunti 3 tacchetti su cui praticare i fori per i perni dei pistoni. I fori per i pistoni laterali sono perpendicolari alla pedana mentre per il pistone 

centrale è stato necessario inclinarlo (vedi discussione sui perni dei pistoni).  Fig. 13
 
<img src="/img_relazione/10.png" alt="Fig" width="1000">

> **Fig. 11** - Geometria di partenza per la pedana

Un’ulteriore aggiunta è stata fatta creando la sede per la sfera del giunto sferico con i fori per le viti della copertura di fissaggio. 
Sono stati poi aggiunti alcuni dettagli estetici come sformature e raccordi.
Globalmente ha un peso di 1,428 kg con un baricentro sull’asse di simmetria e spostato di 74,64 mm dal centro del giunto sferico, nella direzione del piede. 

È stata anche valutata la possibilità di asportare del materiale dalla parte inferiore al fine di renderla più leggera ma ciò non è stato necessario in quanto questo peso aggiuntivo ci consentiva di stabilizzare meglio la posizione di riposo. 

È stato anche aggiunto un foglio di materiale polimerico rigido dallo spessore di 1,5mm sulla superficie al fine di rendere più confortevole la pedana, migliorare l’adesione e limitare la sensazione di freddo provata a contatto con materiali metallici. Il materiale polimerico risulterà inoltre resistente agli attacchi chimici che un oggetto del genere può subire: chiaramente durante la vita del prodotto sarà necessario disinfettare adeguatamente la superficie, soprattutto nel caso questo oggetto sia presente in uno studio specializzato di riabilitazione. Tale superficie polimerica è pensata anche per resistere ai disinfettanti. Un possibile candidato è il polipropilene, polimero termoplastico che oltre alla bassa densità vanta una buona resistenza termica e all’abrasione, inoltre è riciclabile. 

<img src="/img_relazione/12.png" alt="Fig" width="1000">

> **Fig. 12** – Pedana completa con la copertura superficiale in materiale polimerico. Presente anche il sistema di riferimento solidale alla pedana e il centro di massa.

<img src="/img_relazione/13.png" alt="Fig" width="1000">
 
> **Fig. 13** – Vista inferiore della pedana. Si vedono i tacchetti per i fori, la sede per il giunto sferico e la forma generale valutata come ipotesi per eliminare del materiale qualora fosse risultato necessario.
Infine è stata aggiunta la porzione che si collega al giunto sferico tramite una estrusione seguita da un taglio in rivoluzione per creare il foro che accoglierà la sfera. 

### Il braccio di supporto

Per la modellazione del braccio di supporto dopo vari tentativi, cercando di combinare in vario modo delle estrusioni e delle geometrie di rivoluzioni per seguire la forma fornita dal brevetto abbiamo notato che il brevetto si riferisce alla forma del braccio di supporto come “wishbone” che indica la forcula, osso presente negli uccelli. Questo ci ha fornito uno spunto per pensare a una forma meno appuntita. Ci siamo quindi affidati a delle geometrie di loft, che sicuramente creano forme più sinuose. 

Affidandoci alle misure fornitoci dal programma MATLAB © sviluppato, ragionando per simmetria, abbiamo fissato nello spazio due punti da cui abbiamo imposto una estrusione che poi si sarebbero collegate tra loro tramite le geometrie di loft (con aggiunta di vincoli di inizio e di fine per ridurre al minimo il numero di spigoli). Successivamente abbiamo introdotto un perno a cui si sarebbe collegata la sfera del giunto sferico, l’inclinazione è stata pensata da poter essere ortogonale alla pedana in condizioni di riposo. 
 
<img src="/img_relazione/14.png" alt="Fig" width="600">

> **Fig. 14** - Primo prototipo “wishbone” per il braccio di supporto

Questa geometria presenta un problema: la forma è tale da andare facilmente a battuta con i pistoni laterali, soprattutto nei movimenti di rotazione esterna/interna. 
Dopo diversi tentativi di rimodellamento e misurazioni ci siamo ingegnati per evitare calcoli articolati sviluppando una nuova geometria, che chiameremo “Geometria ad Y”. 
Questa versione combina la forma della forcula con la necessità di evitare il contatto tra il pezzo e i pistoni, la novità sta quindi in questa nuova estremità più longilinea che parte dal braccio per collegarsi alla pedana. 

L’ultima versione (Fig. 15) è considerata come formata da diversi segmenti cilindrici cavi cosi da diminuire il peso complessivo e fornire anche una maggiore resistenza meccanica. Inoltre questa struttura è anche più facilmente realizzabile.

<img src="/img_relazione/15.png" alt="Fig" width="600">

> **Fig. 15** - I modelli di braccio di supporto “geometria ad Y”. Sopra una bozza e sotto il modello definitivo.

Alle estremità che si ancorano alla base sono state progettate delle piastre con fori per viti M4, di distanze 39x39mm. 

### La base

La base è stata probabilmente il pezzo che ha subito più modifiche dal modello originale, inoltre è sicuramente quello con più versioni. 

Abbiamo provato con la forma a trapezio forato come da modello, abbiamo provato una forma a V rovesciata e ne abbiamo pensate diverse altre. 
 
> **Fig. 16** – Foto dei primi prototipi per la base

La versione che presentiamo ha una peculiare forma ad H con braccia di diversa lunghezza, ciò permette di fornire gli stessi identici ancoraggi delle altre versioni, risparmiando in volume. Un design che risparmia in volume risparmierà in massa. 

<img src="/img_relazione/17.png" alt="Fig" width="600">

> **Fig. 17** – Modello della base con forma ad H
Chiaramente questo aspetto diventa fondamentale nella progettazione di un dispositivo medico che può essere spostato e manovrato all’interno di un locale adibito alla riabilitazione del paziente ma anche dal paziente stesso. 

Le dimensioni dipendono dai risultati del programma da MATLAB © e dalla prima bozza che ci diranno a che distanza saranno gli ancoraggi dei pistoni e del braccio di supporto.

### Il cappuccio (piastrina di accoppiamento)

Per la creazione del cappuccio abbiamo cominciato dal creare una calotta sferica per poi aggiungere un’estrusione dal piano dove si appoggia la calotta stessa per poter applicare i fori che fisseranno il tutto alla pedana. 

In seguito abbiamo dovuto modellare il foro che avrebbe dovuto contenere il movimento della sfera e quindi di tutto il sistema. Per farlo abbiamo ripreso le misure degli angoli ai limiti articolari del piede e, immaginando la normale al piano di estrusione come la posizione del perno in condizione di riposo, abbiamo disegnato delle rette che originano nel centro di rivoluzione e formano gli angoli che forma il piede ai limiti articolari in caso di flessione e nel caso di eversione/inversione. 
Queste rette saranno gli assi dei cilindri che taglieranno la superficie della calotta, in questo modo ci è possibile di identificare visivamente la posizione del perno ai limiti articolari tramite dei fori nella calotta
Nel caso di rotazione non è stato necessario in quanto il movimento avviene intorno all’asse ortogonale alla pedana che per come abbiamo scelto la condizione di riposo si trova parallelo al perno che collega al braccio di supporto.

Successivamente, disegnata e specchiata una spline sul piano di lavoro affinché contornasse i fori citati in precedenza, abbiamo provveduto a sfruttare un taglio estruso per completare il pezzo. 

Per modellare la spline ci siamo ispirati alle immagini fornite dal brevetto che sono tali da indirizzare il piede nelle rotazioni solo degli assi principali. 
Come altra opzione abbiamo sviluppato un altro cappuccio da sostituire con la peculiarità che permette movimenti composti (e.g. flessione fino al limite articolare + eversione). 
Questa modifica potrebbe permettere una riabilitazione più differenziata per il paziente.

<img src="/img_relazione/18.png" alt="Fig" width="600">

> **Fig. 18** – Immagine del cappuccio terminata la prima modellazione

La descrizione seguente fa riferimento al progetto nella versione utilizzata per la simulazione quindi con tutti i componenti correttamente dimensionati. 

Abbiamo utilizzato gli accoppiamenti per disporre la pedana con le inclinazioni desiderate procedendo prima per il pitch, roll e yaw e poi per le combinazioni di essi ovvero pitch+roll. Questa è l’unica combinazione che abbiamo considerato poiché le altre sono meno percettibili in quanto le due articolazioni della caviglia sono tali da limitare alcuni movimenti a seconda della loro disposizione relativa.

Utilizzando quindi gli accoppiamenti per disporre correttamente la pedana in assieme abbiamo utilizzato la funzione di schizzo “curva di intersezione” per tracciare l’intersezione tra la copertura sferica e il perno di accoppiamento tra braccio di supporto e giunto sferico (Fig. 19 e Fig. 20). 
Abbiamo tracciato tutte le intersezioni per le inclinazioni di interesse, soltanto da un lato rispetto l’asse di simmetria, e poi le abbiamo proiettate su uno schizzo parallelo alla piastrina di accoppiamento. Successivamente abbiamo ottenuto una linea curva unendo questi percorsi che poi abbiamo specchiato ottenendo un percorso chiuso dal quale abbiamo fatto un’estrusione rispetto il piano (Fig. 21). 
All’estrusione abbiamo dato anche un certo grado di sformatura in modo da rendere il taglio meno netto. 
Successivamente abbiamo nuovamente verificato, per le stesse posizioni considerate per le curve di intersezione, che non vi fosse compenetrazione con lo strumento “Rilevamento interferenze”.

<img src="/img_relazione/19.png" alt="Fig" width="1000">

> **Fig. 19** – Intersezione tra la copertura sferica e il perno di accoppiamento nella posizione di riposo (pedana a 30° rispetto l’orizzontale).

<img src="/img_relazione/20.png" alt="Fig" width="600">

> **Fig. 20** - Vista parallela alla piastrina di accoppiamento dello schizzo 3D delle varie curve di intersezione

<img src="/img_relazione/21.png" alt="Fig" width="600">

> **Fig. 21** – Vista perpendicolare parallela alla piastrina di accoppiamento.



### I pistoni

Per i pistoni abbiamo utilizzato il file CAD fornito direttamente da Stabilus © a cui abbiamo dovuto fare alcune modifiche, sia funzionali, per permettere il corretto scorrimento tra tubo e stelo e per il giunto sferico, sia per le far sì che le dimensioni fossero esattamente quelle del catalogo (Fig. 23 e Fig. 24). 
Su questi valori abbiamo condotto diverse verifiche: per ogni movimento necessario abbiamo controllato sia che non vi fossero né una compressione né un’estensione maggiore di quella permessa. Questa verifica l’abbiamo condotta sia sulla bozza 3D (Fig. 10) che su un primo modello molto semplice (Fig. 22) tale da tener conto dell’effettivo movimento dei pistoni.
Successivamente (dopo il primo cambio tra Inox Line e la serie classica) abbiamo ripetuto le verifiche ma in una versione aggiornata dell’assieme.

<img src="/img_relazione/22.png" alt="Fig" width="600">
 
> **Fig. 22** – Assieme bozza utilizzato per fare diverse misure e verifiche
Per quanto riguarda il perno con la testa sferica di diametro 10mm è stato prima ricostruito rispettando le dimensioni da catalogo, quindi considerando un perno con filettatura M8x1,25 di 13 mm e un’altezza totale di 28 mm. 

<img src="/img_relazione/23.png" alt="Fig" width="600">

> **Fig. 23** – Pistone centrale modificato con le misure offerte dal catalogo Stabilus ©

<img src="/img_relazione/24.png" alt="Fig" width="600">

> **Fig. 24** – Pistone laterale modificato con le misure offerte dal catalogo Stabilus ©.

I perni sono stati ripresi dopo aver completato il primo dimensionamento grossolano dei componenti per verificare consentissero effettivamente le rotazioni desiderate. 
Abbiamo utilizzato una versione quasi ultimata dell’assieme (tutti i componenti nello stato finale a meno di quale dettaglio) e il controller accoppiamenti che ci ha permesso di disporre facilmente la pedana nelle angolazioni critiche in modo da verificare con lo strumento “rileva interferenze”.
È stato allora necessario sfinare il collo prima della testa in modo da aumentare la rotazione permessa. Particolare attenzione l’abbiamo posta sul perno collegante pistoni laterali e base inclinandolo di 54° rispetto la verticale. (Fig. 25) 
Questo perno che nell’assieme utilizzato per le simulazioni risulta avvitato in realtà può ruotare liberamente (far riferimento al discorso finale). 

<img src="/img_relazione/25.png" alt="Fig" width="600">

> **Fig. 25** – Perni con testa sferica. A sinistra quello tra pistoni laterali e base e a destra quello tra i pistoni e i restanti punti di collegamento.

E bene sottolineare che nella realtà risulta permesso un pitch di 3° minore di quello ipotizzato, per entrambe le direzioni. Questa limitazione e dovuta al pistone centrale e al suo perno che non abbiamo voluto sfinare ulteriormente in modo da garantire ancora una certa resistenza (Fig. 26). 

Questo ci ha permesso di ottimizzare ulteriormente le dimensioni dei vari componenti e finalizzare alcune misure e dettagli lasciati indietro nei passaggi precedenti. 

<img src="/img_relazione/26.png" alt="Fig" width="1000">
 
> **Fig. 26** – Compenetrazione nel giunto sferico a seguito di una flessione dorsale di 42° (valore massimo)


### Materiali
Per il progetto è stato utilizzato un acciaio inossidabile AISI 316L [24] tale da mantenere la resistenza sia meccanica sia alla corrosione e tale da permettere una corretta sanificazione e pulizia del dispositivo. Questo acciaio presenta un’ottima scelta tra le ottime caratteristiche che ne fanno un materiale di punta del settore medicale e un costo relativamente basso.
Tuttavia, per un ulteriore risparmio si potrebbe utilizzare anche l’AISI 304L con caratteristiche simili ma un costo più contenuto [25, 26].

In ogni caso risulta più che appropriato un qualunque acciaio inossidabile di grado chirurgico [27, 28]. 

I pistoni sono rappresentati in acciaio inossidabile 316L e metallo con una copertura in plastica come indicato nel catalogo.

### Altri componenti

Per il fissaggio del braccio di supporto sulla base sono state utilizzate delle viti M4 a testa svasata piana con cava esagonale mentre per il fissaggio della piastrina di accoppiamento delle viti M4 con testa a bottone a cava esagonale.

Le restanti filettature sono M8x1,25 

Sono state effettuate anche delle modifiche ulteriori sulla base ed alcuni elementi collegati ad essa di cui parliamo più avanti. 

## Simulazioni

Le simulazioni sono state effettuate mediante il pacchetto aggiuntivo “SOLIDWORKS MOTION”.
È stata considerata la gravità terrestre e i componenti costituiti in acciaio AISI 316L.
È stato considerato il peso agente della gamba poggiata sulla pedana come una forza pari a 58,.86 N (misura sperimentale) applicata a 30mm dall’origine nel piano xy lungo la simmetria.
Le simulazioni hanno tutte una durata di 5 secondi.
Abbiamo considerato il contatto (steel dry- steel dry) tra piastrina di accoppiamento e il perno del braccio di supporto. Non sono state considerate le coppie sferiche di pistoni e perni in quanto avevamo già effettuato una verifica delle possibili angolazioni e di compenetrazioni ai limiti articolari, quindi abbiamo lasciato solamente l’accoppiamento di concentricità.
Il comportamento dei pistoni è stato modellato in simulazione considerando una fo𝑅𝑅rza sulla superficie dello stelo pari a F1 + FR e una molla elastica di costante adeguata e un coefficiente di smorzamento pari a 1 N/mm s. (Fig. 27 e Fig. 28)
16
 
La costante elastica è stata ricavata mediante il già citato codice MATLAB ©, ovvero 136.36 N/m per i pistoni laterali e 166.66 N/m per il pistone centrale (questo valore è quello a cui siamo arrivati dopo le considerazioni seguenti).
Una prima simulazione è stata effettuata nella condizione di riposo e ci ha portato a identificare un problema nei pistoni che ci ha costretto a passare dalla serie Inox Line alla serie classica poiché risultava necessaria una forza F1 inferiore per il pistone centrale. Questa simulazione è stata eseguita con la stessa logica delle seguenti ma lo spostamento risultava fortemente vincolato alla resistenza del pistone centrale.
Quindi abbiamo abbassato il valore di F1 a 50N arrivando così al modello finale utilizzato per le simulazioni e gli ulteriori controlli per accoppiamenti e compenetrazioni.
Lo scopo di queste simulazioni è quello di verificare che le forze/coppie necessarie per portare la piattaforma ai limiti articolari fossero ben lontane dai carichi massimi misurati e che quindi consentissero un corretto uso riabilitativo del dispositivo nel rispetto delle considerazioni fatte nel trattare la cinematica della caviglia, allora abbiamo considerato i movimenti in

### Flessione

Per la rotazione di pitch è stato imposto un accoppiamento di coincidenza tra il piano sagittale della pedana e il piano xy dell’assieme tale da bloccare le altre due rotazioni.
Questa considerazione ci è sembrata opportuna viste le condizioni di simmetria ed è stata utile per limitare problemi dovuti al solutore nel caso in cui la pedana deviasse leggermente dalla posizione esattamente centrale, situazione che nella realtà verrebbe bilanciata da un minimo lavoro del piede.
Abbiamo quindi diviso la flessione in plantare e dorsale.
Per la flessione plantare abbiamo applicato una forza pari a 55,35 N, perpendicolare alla pedana, sul piano di simmetria e a 120mm dall’origine.
Dalla simulazione è risultato uno spostamento massimo di 23° che rientra nei limiti misurati (Fig. 29).

<img src="/img_relazione/27.png" alt="Fig" width="1000">

> **Fig. 27** – Somma di F1 ed FR sul pistone centrale in fase di simulazione

<img src="/img_relazione/28.png" alt="Fig" width="1000">

> **Fig. 28** – Molla elastica sul pistone centrale in fase di simulazione

Tutte le simulazioni citate sono state effettuate più volte tra le varie versioni di assieme ma i risultati seguenti fanno riferimento al modello finale.

<img src="/img_relazione/29.png" alt="Fig" width="1000">

> **Fig. 29** – Angolo di Pitch per la flessione plantare

<img src="/img_relazione/30.png" alt="Fig" width="1000">

> **Fig. 30** – In figura è riportato l’assieme principale utilizzato per le simulazioni (con meno dettagli della bozza finale). Nella colonna centrale le posizioni di riposo e nelle colonne laterali le posizioni ai limiti articolari.
 
Per la flessione dorsale è stata imposta una forza di 83,63 N, applicata nello stesso punto ma nella direzione opposta.
Dalla simulazione risulta un angolo massimo di inclinazione di 42° (Fig. 31).

<img src="/img_relazione/31.png" alt="Fig" width="600">

> **Fig. 31** – Angolo di pitch per la flessione dorsale


### Rotazione
Per la rotazione abbiamo considerato la piattaforma vincolata al piano xy (inclinazione di 30° rispetto il telaio, quindi situazione di riposo).
Per la rotazione abbiamo considerato entrambi i casi e già la forza minore ci portava al limite articolare.
Quindi la simulazione seguente è stata effettuata con una forza di 90,59 N applicata nello stesso punto della flessione ma con direzione parallela ad y.
La simulazione ha quindi restituito un angolo di 63° (Fig. 32).

<img src="/img_relazione/32.png" alt="Fig" width="600">

> **Fig. 31** – Fig. 32 – Angolo di yaw per la rotazione

### Eversione/inversione 

Abbiamo considerato la pedana vincolata al piano coronale per considerazioni già fatte.
Anche per questo movimento abbiamo visto come la forza minore fosse sufficiente ad arrivare al limite articolare quindi la simulazione seguente è stata effettuata con una forza di 33,45 N applicata sul piano della pedana ad una distanza di 120mm dall’asse y e a 45mm dall’asse x. 
Abbiamo quindi verificato un’inclinazione di 41° (Fig. 33).  
 
<img src="/img_relazione/33.png" alt="Fig" width="600">

> **Fig. 33** – Angolo di roll per l’eversione

Sulla base di questi risultati e delle misure sperimentali possiamo dire che il dispositivo permette al piede di arrivare correttamente ai limiti articolari per i movimenti cercati.
 

Al fine di ottenere un ulteriore riscontro abbiamo effettuato altre simulazioni.

### Pitch + roll

Abbiamo considerato un ulteriore movimento composto da una eversione/inversione e una flessione plantare (Fig. 34) e dorsale (non riportato nella relazione).
Ci è sembrato opportuno considerare questo movimento in quanto se il piede si muove lungo il piano sagittale il rapporto tra l’articolazione talocrurale e subtalare è tale da permettere movimenti più ampi rispetto la condizione di partenza. 

 
 
 <img src="/img_relazione/34.png" alt="Fig" width="600">

> **Fig. 34** – Angoli di rotazione per pitch + roll

### Un’ulteriore conferma

Abbiamo fatto un’ulteriore prova invertendo il ragionamento: abbiamo imposto gli angoli e misurato la coppia necessaria a produrre un tale spostamento (da Fig. 35 a Fig. 38)

 I grafici seguenti esprimono la coppia in Nm.


<img src="/img_relazione/35.png" alt="Fig" width="600">
 
> **Fig. 35** – Coppia del motore necessaria ad imporre uno spostamento di flessione plantare pari a quello misurato sperimentalmente

<img src="/img_relazione/36.png" alt="Fig" width="600">

> **Fig. 36** - Coppia del motore necessaria ad imporre uno spostamento di flessione dorsale pari a quello misurato sperimentalmente

<img src="/img_relazione/37.png" alt="Fig" width="600">

> **Fig. 37** - Coppia del motore necessaria ad imporre uno spostamento di yaw pari a quello misurato sperimentalmente
 
 <img src="/img_relazione/38.png" alt="Fig" width="600">

> **Fig. 38** - Coppia del motore necessaria ad imporre uno spostamento di roll pari a quello misurato sperimentalmente
Spostamento per punti

Avendo già i dati dell’’inclinometro abbiamo fatto ulteriori simulazioni considerando sempre un motore ma con spostamento definito per punti. 
Anche qui abbiamo considerato due classi diverse. 

Una prima classe di controllo l’abbiamo ottenuta imponendo uno spostamento per punti con il seguente schema: riposo -> massimo -> riposo -> massimo (direzione opposta) -> riposo.

Per la seconda classe abbiamo invece considerato i dati sperimentali dell’inclinometro selezionando i valori in modo tale da avere 50 punti su 5 secondi di simulazione. 

I punti sono stati interpolati con l’interpolazione lineare. 

Entrambe le classi le abbiamo simulate per tutte e tre le rotazioni. 

<img src="/img_relazione/39.png" alt="Fig" width="600">
 
> **Fig. 39** – Coppia simulata del motore per la classe 1
 
 <img src="/img_relazione/40.png" alt="Fig" width="600">

> **Fig. 40** – Spostamento imposto dal motore per la classe 1

<img src="/img_relazione/41.png" alt="Fig" width="600">
 
> **Fig. 41** - Coppia simulata del motore per la classe 2
 
 <img src="/img_relazione/42.png" alt="Fig" width="600">

> **Fig. 42** - Spostamento imposto dal motore per la classe 2

### Condizione di riposo

Oltre le varie e ripetute simulazioni utilizzate per ottimizzare il dimensionamento dei pistoni abbiamo ripetuto una prova nella condizione di riposo (pedana a 30° rispetto il terreno) anche nell’assieme finale utilizzato per la presentazione. 
Anche qui i risultati mostrano soltanto una leggerissima deviazione dalla posizione ipotizzata.

## Dettagli

Particolare attenzione è stata posta anche nel rifinire alcuni dettagli estetici e funzionali.

Si può notare come in corrispondenza di diversi punti del modello siano presenti degli accordi che creano una continuità più piacevole agli occhi rispetto al classico spigolo vivo. Inoltre questa riduzione del numero di spigoli vivi è anche un vantaggio del materiale usato in quanto questi spigoli possono facilitare l’insorgere dei processi di frattura soprattutto in condizioni di carico ciclico come nel nostro modello. 

Nella fase finale del progetto è stata modificata in maniera significativa la base: 
tramite dei processi di estrusione abbiamo rimodellato l’interno della base affinché alcune parti fossero svuotate (in modo tale da alleggerire il pezzo), mentre altre risultassero piene, così da garantire solidità dove necessario, ad esempio in corrispondenza della serie di fori che accolgono le viti che stringono il braccio di supporto. 
In tal modo il prototipo richiama una lamiera spessa 3 mm formata propriamente. 

 <img src="/img_relazione/43.png" alt="Fig" width="1000">

> **Fig. 43** – Vista in sezione del modello finale della base

Un’altra innovazione relativa alla base è stata la modifica degli ancoraggi dei pistoni laterali alla base stessa. Il sistema di semplice inserzione della vite nella base può risultare efficacie in ambiente CAD per le prime simulazioni, però nella realtà tale sistema risulta inadeguato. Per sopperire a questa mancanza abbiamo fatto della base un assieme più complesso: in corrispondenza degli ancoraggi abbiamo sviluppato un sistema costituito da un terminale collegato con cuscinetto a sfera libero di ruotare. 
Il cuscinetto è quindi da considerarsi incastrato nel foro circolare cioè solidale alla base.
Inoltre, i fori sono stati inclinati in modo tale da favorire il gioco tra perno di ancoraggio e pistone. Il sistema descritto è riportato in Fig. 44 e Fig. 45. 

Per concludere, abbiamo progettato anche dei gommini che si trovano al di sotto della base: essendo in gomma questi permetteranno alla base di rimane salda durante la sessione di riabilitazione, ma eviteranno il contatto diretto della base con il pavimento. 
Per questi ci siamo ispirati alla forma caratteristica che hanno alcune estremità di stampelle: tramite una geometria di rivoluzione abbiamo creato una serie di cerchi concentrici che mimassero la forma dei gommini delle stampelle, che risultano particolarmente efficaci. (Fig. 49)

 <img src="/img_relazione/44.png" alt="Fig" width="1000">

> **Fig. 44** – Vista in trasparenza del sistema di ancoraggio per i pistoni laterali con un cuscinetto a sfera

 <img src="/img_relazione/45.png" alt="Fig" width="1000">

> **Fig. 45** - Vista in sezione del sistema di ancoraggio per i pistoni laterali con un cuscinetto a sfera


## Conclusioni e possibili sviluppi

Dalle simulazioni è risultato che la forza esplicata dal piede è sufficiente a portare la piattaforma ai limiti articolari.

Il dispositivo è molto semplice e di dimensioni contenute, questo permette un utilizzo comodo sia in ambito domestico che all’interno di una clinica. 

Il dispositivo rispetta la maggior parte delle linee guida per la riabilitazione e non eccede mettendo al primo posto la salute e del paziente eliminando la possibilità di produrre ulteriori infortuni. 

Un possibile miglioramento potrebbe essere quello di utilizzare dei pistoni con attuatore che consentono di incrementare il carico passando da una prima fase di vera e propria riabilitazione fino ad arrivare ad un potenziamento vero e proprio dell’articolazione. Inoltre, questo permetterebbe di personalizzare ulteriormente il dispositivo per il singolo paziente ma renderebbe il tutto più costo e più difficile da utilizzare.

Inoltre è possibile osservare che il cappuccio risulta personalizzato sulla base dei limiti articolari del soggetto. Si potrebbe pensare di realizzare un cappuccio più permissivo e una mascherina aggiuntiva personalizzata per ogni singolo paziente e applicabile esternamente al cappuccio. 

Si potrebbero anche realizzare alcuni componenti in leghe più leggere al fine di limitarne il peso ma si rischia di incorrere in un innalzamento dei costi cercando di mantenere la stessa resistenza e stabilità. 


## Materiale supplementare

A fine documento sono riportate delle immagini aggiuntive del modello finale completo di tutte le considerazioni fatte.

Nel materiale extra troviamo:
-	Modello finale CAD nella cartella “Modello”
-	Tutte le immagini inserite
-	File di considerazioni sui pistoni estratto dal catalogo
-	Brevetto citato
-	Catalogo di riferimento
-	Dati delle simulazioni sia in file .csv che il foglio di lavoro
-	Simulazione finale su cui abbiamo effettuato tutti i test principali (simulazione 5)
-	Vecchie versioni di progetto e/o simulazione nella cartella “Old”
-	Bozza 3D di lavoro e codice MATLAB citati
-	Dati grezzi e fogli di lavoro per l’inclinometro
-	Foglio di lavoro con le forze misurate
-	File di lavoro per la misura delle rotazioni
-	Registra schermo delle simulazioni così da includere movimento e grafici

## Opere citate


[1] 	Hayden, «Ankle rehabilitation device - US Patent 6,277,057B1,» 2001.
[2] 	L. Chinn, «Rehabilitation of Ankle and Foot Injuries in Athletes,» Clinics in Sports Medicine, vol. 29, n. 1, pp. 157-167, 2010. 
[3] 	Y.-N. Wu, «Combined Passive Stretching and Active Movement Rehabilitation of Lower-Limb Impairments in Children With Cerebral Palsy Using a Portable Robot,» [Online]. Available: https://doi.org/10.1177%2F1545968310388666.
[4] 	J. E. Deutsch, «Post-Stroke Rehabilitation with the Rutgers Ankle System,» [Online]. Available: https://doi.org/10.1162/1054746011470262.
[5] 	C. E. Syrseloudis, «Design of a Simple and Modular 2-DOF Ankle Physiotherapy Device Relying on a Hybrid Serial-Parallel Robotic Architecture,» Applied Bionics and Biomechanics , vol. 8, 2011. 
[6] 	J. Weineck, «Anatomia sportiva,» in Principi di anatomia funzionale dello sport, Calzetti editori, 2003, pp. 181-193.
[7] 	D. Thompson, «Ankle (talocrural) joint,» [Online]. Available: https://ouhsc.edu/bserdac/dthompso/web/namics/ankle.htm.
[8] 	I. D. C. Racu, «An Overview on Ankle Rehabilitation Devices,» Advanced Materials Research, vol. 1036, pp. 781-786, 2014. 
[9] 	W. R. Frontera, «Proprioception and Coordination,» in Rehabilitation of Sports Injuries: Scientific Basis, Blackwell Publishing, 2003, pp. 274-287.
[10] 	J. S. a. Z. T. a. N. C. Dai, «cite-key Sprained Ankle Physiotherapy Based Mechanism Synthesis and Stiffness Analysis of a Robotic Rehabilitation Device,» Autonomous Robots, vol. 16, n. 2, pp. 207--218, 2004. 
[11] 	G. F. Harris, in Foot and Ankle Motion Analysis: Clinical Treatment and Technology (Biomedical Engineering), pp. 23-25, 473-487.
[12] 	C. L. Brockett, «Biomechanics of the ankle,» Orthop Trauma. , vol. Jun; 30(3), p. 232–238, 2016 . 
[13] 	C. Racu, «Preliminary mathematical model of a new anklòe rehabilitation device,» Journal of Engineering Studies and Research, vol. 21, n. 2, pp. 78-84, 2015. 
[14] 	T. Shimano, «Relationship between the number of repetitions and selected percentages of one repetition maximum in free weight exercise in trained and untrained men,» Journal of Strength and Conditioning Research, vol. 20(4), p. 819–823, 2006. 
[15] 	E. Moraes, «Relationship between Repetitions and Selected Percentage of One Repetition Maximum in Trained and Untrained Adolescent Subjects,» Journal of Exercise Physiology, vol. 17, n. 2, 2014. 
[16] 	W. S. Doss, «A comparison of concentric, eccentric, and isometric strength of elbow flexors». 
[17] 	C. G. Mattacola, «Rehabilitation of the Ankle After Acute Sprain or Chronic Instability,» Journal of Athletic Training , vol. 37, n. 4, p. 413–429, 2002. 
[18] 	«PS01 Electronic Balance Digital Fishing,» Dr. Meter, [Online]. Available: https://www.amazon.it/gp/product/B078KP5YGP/ref=ppx_yo_dt_b_search_asin_title?ie=UTF8&psc=1.
[19] 	Witmotion, «BWT901CL - 9 Axis IMU Sensor Angle Inclinometer + Acceleration + Gyro + Mag,» [Online]. Available: https://www.wit-motion.com/bluetooth-gyroscope/witmotion-bluetooth-2-0-mult-connect-bwt901cl-9-axis.html.
[20] 	M. J. Girone, «Rutgers Ankle orthopedic rehabilitation interface,» 1999. 
[21] 	J. Yoon, «Reconfigurable ankle rehabilitation robot for various exercises,» Journal of Robotic Systems, vol. 22, n. S1, pp. S15-S33, 2006. 
[22] 	A. Logan, «The foot and the ankle - Clinical Applications,» pp. 35-50.
[23] 	Stabilus, «LIFT-O-MAT Gas Spring,» [Online]. Available: https://www.stabilus.com/products/non-locking-gas-springs .
[24] 	Carpenter technology, «Biodur ® 316LS,» [Online]. Available: https://www.carpentertechnology.com/alloy-finder/Biodur-316LS.
[25] 	AZO Material, «Medical Applications of Stainless Steel 304 (UNS S30400),» [Online]. Available: https://www.azom.com/article.aspx?ArticleID=6641.
[26] 	MEPS International Ltd, «World Stainless Steel Price,» [Online]. Available: https://worldsteelprices.com/stainless-steel-prices/.
[27] 	N. M. Winters GL, Stainless Steels for Medical and Surgical Applications, 2003. 
[28] 	Y. Murty, «Use of stainless steels in medical applications,» [Online]. Available: https://www.researchgate.net/publication/282819958_Use_of_stainless_steels_in_medical_applications.

## Indice delle figure

FIG. 1 – IMMAGINE TRATTA DIRETTAMENTE DAL BREVETTO US 6,227,057B1 [1]	
FIG. 2– SISTEMA DI RIFERIMENTO CONSIDERATO PER IL PIEDE DESTRO. LE TRE ROTAZIONI SONO STATE CLASSIFICATE RISPETTIVAMENTE COME YAW (Y) INTORNO L’ASSE Z, ROLL (R) INTORNO L’ASSE X E PITCH (P) INTORNO L’ASSE Y.	
FIG. 3 - SONO RAFFIGURATI I NORMALI MOVIMENTI DI ROTAZIONE DELL’ARTICOLAZIONE DELLA CAVIGLIA. L’EVERSIONE E L’INVERSIONE INDICATO COME (R) OVVERO LA ROTAZIONE INTORNO L’ASSE X. LA FLESSIONE PLANTARE E DORSALE INDICATO COME (P) OVVERO LA ROTAZIONE INTORNO L’ASSE Y. L’ABDUZIONE E L’ADDUZIONE SPESSO INDICATE COME ROTAZIONE MEDIALE E LATERALE INDICATE COME (Y) OVVERO LA ROTAZIONE INTORNO L’ASSE Z.	
FIG. 4 – RIABILITAZIONE FUNZIONALE PER LA CAVIGLIA	
FIG. 5 – ASSI DI ROTAZIONE DELLE ARTICOLAZIONI TALOCRURALE E SUBTALARE [7]	
FIG. 6 - MISURAZIONE IN SOLIDWORKS © DELLE ROTAZIONI NEL CASO DI FLESSIONE PLANTARE E DORSALE MEDIANTE LE RETTE PASSANTI PER I MARKER.	
TAB. 1 – COPPIE (NM) CALCOLATE CON LA MEDIA DELLE FORZE MISURATE E IL BRACCIO MISURATO RISPETTO IL PUNTO DOVE È STATA ANCORATA LA FASCIA PER LE MISURE DELLE FORZE, TENENDO CONTO DELLA ROTAZIONE MEDIA.	
FIG. 7 - DISTRIBUZIONE DELLE MISURE DELLE FORZE [NEWTON] EFFETTUATE NELLE 6 POSIZIONI LIMITE PER ENTRAMBI I PIEDI. LA CROCE EVIDENZIA LA MEDIA, VALORE CHE È STATO CONSIDERATO NEL RESTO DELLA TRATTAZIONE.	
FIG. 8 – SONO RIPORTATI GLI STRUMENTI DI MISURA (A) OVVERO IL DINAMOMETRO, L’INCLINOMETRO, LE FASCETTE IN TESSUTO E UN CAVO INESTENSIBILE. IN (B) LA RAPPRESENTAZIONE GENERALE DI COME SONO STATE PRESE LE MISURE, PRECISAMENTE IL CASO DI FLESSIONE PLANTARE, CON LA FASCETTA IN TESSUTO NON ESTENSIBILE UTILIZZATA PER LE MISURE DELLA FORZA E IN (C)Z LA FASCETTA ELASTICA CON L’INCLINOMETRO. LE MISURE OTTENUTE CON L’INCLINOMETRO EFFETTUANDO TRE ROTAZIONI CONSECUTIVE IN ENTRAMBI I VERSI PRIMA PER INVERSIONE ED EVERSIONE (D), POI FLESSIONE PLANTARE E DORSALE (E) E INFINE PER LA ROTAZIONE MEDIALE E LATERALE (F). IN ROSSO SONO RAPPRESENTATI I VALORI MASSIMI (E MINIMI) OTTENUTI CALCOLANDO LA MEDIA TRA I MASSIMI (E MINIMI) OTTENUTI PER OGNUNA DELLE TRE ROTAZIONI NEI DUE PUNTI ESTREMALI.	
TAB. 2 - ANGOLI DI MASSIMA ESCURSIONE MISURATI MEDIANTE SOLIDWORKS ©. SONO RIPORTATI I DATI SIA PER IL PIEDE DESTRO (DX) CHE SINISTRO (SX) PER LE TRE ROTAZIONI YAW (Y), ROLLO (R) E PITCH (P). I VALORI SONO RIPORTATI IN GRADI E APPROSSIMATI ALLA PRIMA CIFRA DECIMALE	
TAB. 3 – MEDIA APPROSSIMATA DEI VALORI DI ROTAZIONE TRA PIEDE DESTRO E SINISTRO. GLI ANGOLI SONO CONSIDERATI IN MODULO, PER IL SEGNO FAR RIFERIMENTO AL MOVIMENTO E AL SISTEMA DI RIFERIMENTO.	
FIG. 9 - LEGGE LINEARE PER LA MOLLA A GAS. FARE RIFERIMENTO ALLA RETTA DI COMPRESSIONE. DA CATALOGO VENGONO FORNITI I VALORI F1 ED FR, QUINDI È FACILMENTE CALCOLABILE IL VALORE F3 (MASSIMA ESTENSIONE), LA PENDENZA ED IL VALORE DI MASSIMA COMPRESSIONE.  STABILUS © – LIFT-O-MAT GAS SPRING	
FIG. 10 – PRIMA BOZZA SCHEMATICA REALIZZATA A PARTIRE DAI DATI OTTENUTI TRAMITE IL CODICE MATLAB © CON IL FINE DI MANIPOLARE MEGLIO LE GEOMETRIE E AVERE DEI RIFERIMENTI PIÙ CONCRETI.	
FIG. 11 - GEOMETRIA DI PARTENZA PER LA PEDANA	
FIG. 12 – PEDANA COMPLETA CON LA COPERTURA SUPERFICIALE IN MATERIALE POLIMERICO. PRESENTE ANCHE IL SISTEMA DI RIFERIMENTO SOLIDALE ALLA PEDANA E IL CENTRO DI MASSA.	
FIG. 13 – VISTA INFERIORE DELLA PEDANA. SI VEDONO I TACCHETTI PER I FORI, LA SEDE PER IL GIUNTO SFERICO E LA FORMA GENERALE VALUTATA COME IPOTESI PER ELIMINARE DEL MATERIALE QUALORA FOSSE RISULTATO NECESSARIO.	
FIG. 14 - PRIMO PROTOTIPO “WISHBONE” PER IL BRACCIO DI SUPPORTO	
FIG. 15 - I MODELLI DI BRACCIO DI SUPPORTO “GEOMETRIA AD Y”. SOPRA UNA BOZZA E SOTTO IL MODELLO DEFINITIVO.	
FIG. 16 – FOTO DEI PRIMI PROTOTIPI PER LA BASE	
FIG. 17 – MODELLO DELLA BASE CON FORMA AD H	
FIG. 18 – IMMAGINE DEL CAPPUCCIO TERMINATA LA PRIMA MODELLAZIONE	
FIG. 19 – INTERSEZIONE TRA LA COPERTURA SFERICA E IL PERNO DI ACCOPPIAMENTO NELLA POSIZIONE DI RIPOSO (PEDANA A 30° RISPETTO L’ORIZZONTALE).	
FIG. 20 - VISTA PARALLELA ALLA PIASTRINA DI ACCOPPIAMENTO DELLO SCHIZZO 3D DELLE VARIE CURVE DI INTERSEZIONE	
FIG. 21 – VISTA PERPENDICOLARE PARALLELA ALLA PIASTRINA DI ACCOPPIAMENTO.	
FIG. 22 – ASSIEME BOZZA UTILIZZATO PER FARE DIVERSE MISURE E VERIFICHE	
FIG. 23 – PISTONE CENTRALE MODIFICATO CON LE MISURE OFFERTE DAL CATALOGO STABILUS ©	
FIG. 24 – PISTONE LATERALE MODIFICATO CON LE MISURE OFFERTE DAL CATALOGO STABILUS ©.	
FIG. 25 – PERNI CON TESTA SFERICA. A SINISTRA QUELLO TRA PISTONI LATERALI E BASE E A DESTRA QUELLO TRA I PISTONI E I RESTANTI PUNTI DI COLLEGAMENTO.	
FIG. 26 – COMPENETRAZIONE NEL GIUNTO SFERICO A SEGUITO DI UNA FLESSIONE DORSALE DI 42° (VALORE MASSIMO)	
FIG. 27 – SOMMA DI F1 ED FR SUL PISTONE CENTRALE IN FASE DI SIMULAZIONE	
FIG. 28 – MOLLA ELASTICA SUL PISTONE CENTRALE IN FASE DI SIMULAZIONE	
FIG. 29 – ANGOLO DI PITCH PER LA FLESSIONE PLANTARE	
FIG. 30 – IN FIGURA È RIPORTATO L’ASSIEME PRINCIPALE UTILIZZATO PER LE SIMULAZIONI. NELLA COLONNA CENTRALE LE POSIZIONI DI RIPOSO E NELLE COLONNE LATERALI LE POSIZIONI AI LIMITI ARTICOLARI.	
FIG. 31 – ANGOLO DI PITCH PER LA FLESSIONE DORSALE	
FIG. 32 – ANGOLO DI YAW PER LA ROTAZIONE	
FIG. 33 – ANGOLO DI ROLL PER L’EVERSIONE	
FIG. 34 – ANGOLI DI ROTAZIONE PER PITCH + ROLL	
FIG. 35 – COPPIA DEL MOTORE NECESSARIA AD IMPORRE UNO SPOSTAMENTO DI FLESSIONE PLANTARE PARI A QUELLO MISURATO SPERIMENTALMENTE	
FIG. 36 - COPPIA DEL MOTORE NECESSARIA AD IMPORRE UNO SPOSTAMENTO DI FLESSIONE DORSALE PARI A QUELLO MISURATO SPERIMENTALMENTE	
FIG. 37 - COPPIA DEL MOTORE NECESSARIA AD IMPORRE UNO SPOSTAMENTO DI YAW PARI A QUELLO MISURATO SPERIMENTALMENTE	
FIG. 38 - COPPIA DEL MOTORE NECESSARIA AD IMPORRE UNO SPOSTAMENTO DI ROLL PARI A QUELLO MISURATO SPERIMENTALMENTE	
FIG. 39 – COPPIA SIMULATA DEL MOTORE PER LA CLASSE 1	
FIG. 40 – SPOSTAMENTO IMPOSTO DAL MOTORE PER LA CLASSE 1	
FIG. 41 - COPPIA SIMULATA DEL MOTORE PER LA CLASSE 2	
FIG. 42 - SPOSTAMENTO IMPOSTO DAL MOTORE PER LA CLASSE 2	
FIG. 43 – VISTA IN SEZIONE DEL MODELLO FINALE DELLA BASE	
FIG. 44 – VISTA IN TRASPARENZA DEL SISTEMA DI ANCORAGGIO PER I PISTONI LATERALI CON UN CUSCINETTO A SFERA	
FIG. 45 - VISTA IN SEZIONE DEL SISTEMA DI ANCORAGGIO PER I PISTONI LATERALI CON UN CUSCINETTO A SFERA	
FIG. 46 - VISTA LATERALE	
FIG. 47 – VISTA FRONTALE	
FIG. 48 – VISTA SUPERIORE	
FIG. 49 – VISTA INFERIORE	
FIG. 50 – PARTICOLARE SULL’ESTREMITÀ DELLA BASE	
FIG. 51 – INGRANDIMENTO SUL GIUNTO	



## Figure extra 

 <img src="/img_relazione/46.png" alt="Fig" width="1000">

> **Fig. 46** - Vista laterale

 <img src="/img_relazione/47.png" alt="Fig" width="1000">

> **Fig. 47** – Vista frontale

 <img src="/img_relazione/48.png" alt="Fig" width="1000">

> **Fig. 48** – Vista superiore

 <img src="/img_relazione/49.png" alt="Fig" width="1000">

> **Fig. 49** – Vista inferiore

 <img src="/img_relazione/50.png" alt="Fig" width="1000">

> **Fig. 50** – Particolare sull’estremità della base 

 <img src="/img_relazione/51.png" alt="Fig" width="1000">


> **Fig. 51** – Ingrandimento sul giunto 