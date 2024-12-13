* [2.0.gapminder_analysis.html](2.0.gapminder_analysis.html)
* [2.0.gapminder_analysis.ipynb](2.0.gapminder_analysis.ipynb)

* [7.0.EDA_template.html](7.0.EDA_template.html)
* [7.0.EDA_template.ipynb](7.0.EDA_template.ipynb)

* Fichier clients_v2 à analyser : [data/clients_v2.csv](data/clients_v2.csv)

<hr>

### Vendredi 12 décembre.

#### 1. Récupérer et analyser des données provenant d'une API au format JSON.
* Etat des parkigns de la MEL:
* Informations : https://data.lillemetropole.fr/catalogue/dataset/disponibilite-parkings
* Depuis le fichier excel : [data/parking.xls](data/parking.xls)

**Notebook : [12.0.parkings.ipynb](12.0.parkings.ipynb)**
 
**Consigne : Effectuer une analyse simple des données récupérées.**
* Donner un histogramme de l'occupation des parkings de la MEL.
* Effectuer un classement des 5 parkings les plus occupés.
* Effectuer une petite visualisation en groupant les parkings par ville.

### Optionel, pour la culture/connaissance : récupérer les données en temps réel au format JSON depuis une API.
* API url: [https://data.lillemetropole.fr/geoserver/wfs?SERVICE=WFS&REQUEST=GetFeature&VERSION=2.0.0&TYPENAMES=mel_mobilite_et_transport%3Aparking&OUTPUTFORMAT=application%2Fjson](https://data.lillemetropole.fr/geoserver/wfs?SERVICE=WFS&REQUEST=GetFeature&VERSION=2.0.0&TYPENAMES=mel_mobilite_et_transport%3Aparking&OUTPUTFORMAT=application%2Fjson)



### 2. Outliers

* Faire une EDA du dataset [10.0.dataset_health.csv](10.0.dataset_health.csv) en détectant et éliminant les outliers.

* Pour ce, s'appuyer sur le notebook [10.1.health_outliers.ipynb](10.1.health_outliers.ipynb)

* Autre notebook d'exemples de traitement des outliers: [divers/wine_outliers.ipynb](divers/wine_outliers.ipynb)


### 3. S'exercer sur des datasets selectionnés :
* [amazon_sales](amazon_sales/)
* [animals](animals/)
* [reddit_data](reddit_data/)
* [weather](weather/)
* [data/iris.csv](data/iris.csv)
* [data/titanic.csv](data/titanic.csv)
* [data/winequality.csv](data/winequality.csv)
  