# Your first news app

## Details

Title: Tu Primera News App
When: Friday August 8th 2:45-4pm
Where: Room: 001-B

## Description

En este taller te propongo crear tu primer News App. Para esto, vamos a empezar por el principio. Vamos a buscar un set de datos y vamos a jugar un poco con el. Lo vamos a limpiar y a ordenar usando Open-Refine. Lo vamos a importar a una planilla de cálculos y lo vamos a visualizar en la web. Todo eso es una hora! Yo se que es poco tiempo, pero creo que es suficiente como para entender a grandes rasgos el flujo de una News App. Desde la idea, investigación hasta la ejecución y la publicación en la Web.

English Translation: In this hands-on workshop we’ll create your first news app. We will look for data, play around with it, sort it using Open-Refine and import it into a spreadsheet to display everywhere and anywhere. All that in an hour!  We’ll also look at how creating a news app will help you not only develop a good story, but make sure the largest number of people see it.

Trainer: Marcos Vanetta, Knight-Mozilla Fellow, The Texas Tribune

## What is data journalism?


What is data journalism? I could answer, simply, that it is journalism done with data. But that doesn’t help much. - See more at: http://datajournalismhandbook.org/1.0/en/introduction_0.html#sthash.B59OVu1d.dpuf

En un contexto de periodismo transformandose

recolectar datos
analizarlos
visualizarlos



## What is a news app?

News apps tell stories. They've got much of the same structure as any news story. They've got the graphical equivalent of ledes and nut grafs. At their best, they help a reader to find their personal stories in a large data set and to understand the story you've reported using the example of themselves and their own community. A great news application lets a reader understand new concepts by relating them to their own experiences.

### In a nutshell

  * Telling a story with software, and software that generates stories
  * Readers, not just users — help people find **their** story in larger stories
  * Impact

## Far vs. Near

In order to help a reader understand complex data, help them follow it from the general to the specific. We think of things in terms of a "far view" and a "near view." Your far view is typically the landing page of your app, and is focused on broad meaning and context. This page should have the national picture of the data, with ranked examples, e.g., an ordered list of states, counties, companies, etc.

Your near view is the page at lowest level of abstraction, where your reader is looking at her own school, his own town, etc. The near view conveys association and identity. It is the means through which readers will understand the whole by relating it to the example they understand best.

Naturally, many apps have levels of abstraction in between the far and the near. Make sure to use visual consistency and make transitions obvious so the reader can understand the "zoom levels" as they go down them.

Whenever possible, every number in your app should include a comparison to another, either to a similar example (e.g., my county vs. the neighboring one) to larger clusters (my county vs. the state average) or to the whole (my county vs. the national average).

Make correlations visible. If there's a correlation between two variables, show them together.

## Where to start?

* Who are our users?
* What do they need?
* What story do we want to tell them?
* What do we want them to do with the information?"
* What could we build?

**PEOPLE DON'T READ**

## Data pipeline

Acquisition describes gaining access to data, either through any of the methods mentioned above or by generating fresh data, e.g through a survey or observations. In the extraction stage, data is converted from whatever input format has been acquired (e.g. XLS files, PDFs or even plain text documents) into a form that can be used for further processing and analysis. This often involves loading data into a database system, such as MySQL or PostgreSQL.

Cleaning and transforming the data often involves removing invalid records and translating all the columns to use a sane set of values. You may also combine two different datasets into a single table, remove duplicate entries or apply any number of other normalizations. As you acquire data, you will notice that such data often has many inconsistencies: names are used inconsistently, amounts will be stated in badly formatted numbers, while some data may not be usable at all due to file corruptions. In short: data always needs to be cleaned and processed. In fact, processing, augmenting and cleaning the data is very likely to be the most time- and labour-intensive aspect of your project.

Analysis of data to answer particular questions we will not describe in detail in the following chapters of this book. We presume that you are already the experts in working with your data and using e.g. economic models to answer your questions. The aspects of analysis which we do hope to cover here are automated and large-scale analysis, showing tips and tricks for getting and using data, and having a machine do a lot of the work, for example: network analysis or natural language processing.

Presentation of data only has impact when it is packaged in an appropriate way for the audiences it needs to aim at.

  Acquire data
  Clean/bulletproof data
      find stories/trends in data
      look for related datasets
      Do additional reporting
  Import data
  Design and build app
      Create graphics for app “lede”
  Deploy app

## Tools

* OpenRefine
* LibreOffice
* analice.me
* Datawrapper
* Google Charts
* Tabula

## Datasets

Emisions (no se que)
Lobbiest (https://github.com/texastribune/tx_lobbying)
Hospitals data
Mudiales (https://github.com/hhba/fifa)


## Possible outcomes

* which are the warmest hospitals?

## Sources

* [Data Journalism Handbook](http://datajournalismhandbook.org)
* [ProPublica's Nerd Guides](https://github.com/propublica/guides)
* [School of Data Handbook](http://schoolofdata.org/handbook/)
* [Mozilla OpenNews Onboarding Hack Day](https://gist.github.com/ashaw/d13978725144a8d05ec4)
