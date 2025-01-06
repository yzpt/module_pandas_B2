python3 -m venv venv_cours_pandas
source venv_cours_pandas/bin/activate


pip install ipykernel pandas numpy matplotlib seaborn plotly scikit-learn
pip install nbformat
pip install statsmodels
pip install scipy
pip install geopandas folium


git clone https://github.com/stefmolin/pandas-workshop.git
git clone https://github.com/jvns/pandas-cookbook.git


# pdf conversion
pip install pdfkit
pip install jupyter
sudo apt-get install wkhtmltopdf
sudo apt-get install pandoc
sudo apt-get install texlive-xetex texlive-fonts-recommended texlive-plain-generic
jupyter nbconvert --to pdf 2.0.gapminder_analysis.ipynb

# kaleido: convert plotly charts to png inside the notebooks
pip install kaleido

# convert to html
jupyter nbconvert --to html 3.0.plotly_express.ipynb

# git/github
rm -rf .git
git init
git branch -M main
git add .
git commit -m "first commit"
gh repo create module_pandas_B2 --public
git remote add origin https://github.com/yzpt/Module_pandas_B2.git
git push --set-upstream origin main


# pdfs update
jupyter nbconvert --to pdf 2.0.gapminder_analysis.ipynb && mv 2.0.gapminder_analysis.pdf pdf/
jupyter nbconvert --to pdf 4.0.outliers.ipynb && mv 4.0.outliers.pdf pdf/
# htmls update
jupyter nbconvert --to html 2.0.gapminder_analysis.ipynb && mv 2.0.gapminder_analysis.html html/
jupyter nbconvert --to html 4.0.outliers.ipynb && mv 4.0.outliers.html html/
jupyter nbconvert --to html 7.0.EDA_template.ipynb && mv 7.0.EDA_template.html .



gsutil ls gs://yohann-zapart/
gsutil cp data/structure_pop_2021.csv gs://yohann-zapart/
# make the file gs://historical-dashboard-yzpt/df_geocoded_nb_1.3_bis.csv public
gsutil acl ch -u AllUsers:R gs://yohann-zapart/structure_pop_2021.csv
# url : 
https://storage.googleapis.com/yohann-zapart/structure_pop_2021.csv



jupyter nbconvert --to html 7.0.EDA_template.ipynb && git add . && git commit -m "update 7.0.EDA_template.html" && git push
jupyter nbconvert --to html 8.0.html_conversion.ipynb
git add . && git commit -m "update 7.0. & 8.0 + html conversion" && git push

jupyter nbconvert --to html 2.0.gapminder_analysis.ipynb && git add . && git commit -m "update 2.0.gapminder_analysis.html" && git push
# **Notebook : [12.0.parkings.ipynb](12.0.parkings.ipynb)**
jupyter nbconvert --to html 12.0.parkings.ipynb
jupyter nbconvert --to html 10.1.health_outliers.ipynb


sudo apt update
sudo apt-get install texlive-latex-base
pandoc README.md -o readme.pdf
# no
sudo apt install texlive-latex-extra
export PATH="/Library/TeX/texbin:$PATH"
pandoc README.md -o readme.pdf

