# What is watt?

The goal of this project is to make the energy usage of different activities comparable. It is composed of two parts:

1. Collecting data and creating parametrizable models
2. Providing a gamified interface

![](https://jonasoesch.ch/content/work/what-is-watt/v1/screenshot.png)

A first [Demo](https://jonasoesch.ch/content/work/what-is-watt/v1/) of the interface.


## Hackathon

What is watt was evolved during the [Energy Data Hackdays 2019](https://hack.opendata.ch/project/299) in the Hightech Zentrum in Brugg.
Many thanks to: Anna, Germaine, Katharina, Madlaina, Sinan and Stephen.

Some collected results:

* [First Django prototype on Github](https://github.com/ghn/what-is-watt)
* [First Django prototype on Heroku](https://what-is-watt.herokuapp.com/)
* [Collected Data Google Drive](https://docs.google.com/spreadsheets/d/1zxXsOEeGS7a7RuXZQaTZvh2u-KGddcZD7lOGSA56lY8/edit)
* [Frontend Github](https://github.com/Aadjou/whatiswatt)


### Pitch

Ziel von *What is Watt* ist es, alles mit allem zu vergleichen. Wie viel Energie verbraucht meine tägliche Pendler-Zugfahrt? (12.8 kWh) Und wie oft kann ich mit dieser Energie heiss duschen? (9 Mal) Oder einen Stock mit dem Lift fahren? (1200 Mal) Es bleibt am Ende die Entscheidung der einzelnen Person, ob sie nun näher zu ihrem Arbeitsort zieht oder weniger lang/heiss duscht, um Energie zu sparen. 

Natürlich hängen die obigen Werte von der Pendlerstrecke, der Duschdauer und der Liftart ab. Und auch was verglichen werden soll, ist oft sehr individuell. *What is Watt* ist deshalb auf allen Ebenen als offene Plattform konzipiert:

1. **Offene Daten** dienen als Grundlage zur Berechnung der Szenarien.
2. Die **Berechnungsmodelle** sind offen und dokumentiert. Man kann sie somit nachvollziehen, kritisieren und verbessern.
3. Das Resultat jedes Szenarios ist ein Wert in Kilowattstunden. **Neue Szenarien** lassen sich so leicht hinzufügen und mit allen bestehenden vergleichen.
4. *What is Watt* stellt die Szenarien über eine **offene API** zur Verfügung. Damit können **unterschiedliche Interfaces** und Visualisierungen die Daten auf ganz verschiedenste Art zugänglich machen.

Da alle vier Ebenen offen sind, ist es jedem möglich zu *What is Watt* beizutragen. Typischerweise ist es ein neues Szenario, das jemanden persönlich interessiert. Wie viel Energie zum Beispiel eine Bitcoin-Transaktion verbraucht. Oder die eine Modelleisenbahn. Oder die E-Gitarre.

Die Teilnehmer der [Energy Data Hackdays](https://hack.opendata.ch/event/24) können sich auf jeder der vier Ebenen betätigen und einen Beitrag zur Plattform liefern. 
![Screenshot](https://jonasoesch.ch/content/work/what-is-watt/v1/screenshot.png)

Und wer sich nun fragt, wie viel Energie eine Bitcoin-Transaktion verbraucht, hier die Antwort:

<img src="https://www.jonasoesch.ch/content/01-portfolio/what-is-watt/bitcoin-showers.jpg" />

<blockquote class="twitter-tweet" data-lang="en"><p lang="en" dir="ltr">A single bitcoin transaction uses the same amount of electricity as 176 hot showers. So enjoy one more month of showering this year instead of shopping in bitcoin ;-) <a href="https://t.co/iVKOGbEems">pic.twitter.com/iVKOGbEems</a></p>&mdash; Jonas Oesch (@jonasoesch) <a href="https://twitter.com/jonasoesch/status/998474994316402688?ref_src=twsrc%5Etfw">May 21, 2018</a></blockquote>


## Running with Docker

You need to have Docker installed and running.

```
docker build -t whatiswatt . 
```
Creates a new docker image with all the necessary requirements

To run the application:

On macOS
```
docker run -p 8888:8888 -v ~/Desktop/What-is-What:/app whatiswatt
```

On Windows

```
docker run -p 8888:8888 -v /c/Users/jonas/energyconverter:/app whatiswatt
```

[More information](https://github.com/rocker-org/rocker/wiki/Sharing-files-with-host-machine)
