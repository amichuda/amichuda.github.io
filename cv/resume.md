---
csl: chicago-author-date-sort-year.csl
link-citations: true
nocite: |
  @*
documentclass: article
classoption:
  - 11pt
format:
  html: default
  pdf:
    colorlinks: false
    include-in-header:
      - text: |
          \let\paragraph=\oldparagraph
          \let\subparagraph=\oldsubparagraph
          \RequirePackage{color,graphicx}
          \usepackage{titlesec}	
          \usepackage{hyperref}
          \usepackage[margin=1in]{geometry}
          \def\toprule{}
          \def\bottomrule{}
          \def\midrule{}
          \titleformat{\section}{\Large\scshape\raggedright}{}{0em}{}[\titlerule]
          \titlespacing{\section}{3pt}{10pt}{10pt}
          \addtolength{\voffset}{-1.3cm}
          \hyphenation{im-pre-se}
          \ifx\paragraph\undefined\else
          \let\oldparagraph\paragraph
            \renewcommand{\paragraph}[1]{\oldparagraph{#1}\mbox{}}
          \fi
          \ifx\subparagraph\undefined\else
            \let\oldsubparagraph\subparagraph
            \renewcommand{\subparagraph}[1]{\oldsubparagraph{#1}\mbox{}}
          \fi

---

# Aleksandr Michuda

**Email**: [amichud1@swarthmore.edu](mailto:amichud1@swarthmore.edu)

**Website**: [amichuda.github.io](https://amichuda.github.io)

**Github**: [github.com/amichuda](https://github.com/amichuda)

**Linkedin**: [www.linkedin.com/in/aleksandr-michuda](https://www.linkedin.com/in/aleksandr-michuda)


# Summary

Economist and data scientist with over 8 years of experience designing and implementing rigorous empirical research in development, health, and labor economics. Proven record in managing data-intensive projects across fragile and low-resource settings. Deep technical fluency in Python, R, and Stata, with published work leveraging geospatial data, machine learning, and randomized trials. Demonstrated ability to lead collaborative research with international partners, train junior researchers, and build reproducible analytic systems.


# Education

|      |                                               |       |
| :-------- |:------------------------------------- | --------------------------------: |
| 2021 | Agricultural and Resource Economics, UC Davis | PhD   |
| 2014 |         Economics CUNY Hunter College         | BA/MA |
| 2014 |        Philosophy CUNY Hunter College         | BA    |



# Technical Skills

- Python, R, Github, Bash, Stata
- Causal Inference, Machine Learning Classification, Applied Econometrics

# Languages and Skills

English: Fluent

Russian: Fluent

Ukrainian: Conversational

# Experience

## Swarthmore College - Visiting Assistant Professor - Department of Economics

- August 2024 - Present
- Teach economics, econometrics and data science to undergraduate students
- Research on the entrance of ride-share platforms in developing countries
- Engage with corporate partners through data user agreements (DUAs) to conduct analysis with restricted data

## Cornell University - Assistant Research Professor - Center for Data Science for Enterprise and Society

- August 2021 - August 2024
- Research on the entrance of ride-share platforms in developing countries
- Engage with corporate partners through data user agreements (DUAs) to conduct analysis with restricted data
- Collaborate with faculty from Dyson Business School and the Information School

## Uber - Data Science Intern - Economics and Pricing

- September 2019 - December 2019
- Worked on causal inference in business facing team
- Evaluated policies using regression discontinuity design, difference-in-differences and treatment effect estimation
- Generated spatial and dynamic visualizations of driver behavior using Python and SQL

## BITSS Catalyst- Berkeley Initiative for Transparency in the Social Sciences 

- July 2017 - Present
- Organized workshops that teach reproducibility and transparency in
    social sciences.
- Taught anonymization of data as well as replication techniques.
- Taught Jupyter Notebooks portion of dynamic documents (R Markdown,
    Jupyter Notebooks, Stata Markdown)

## Research Assistant (Optimal Nutritional Interventions across Space and Time)

- Advisor: Stephen Vosti
- Responsible for developing a Python package that finds the optimal set of nutritional interventions across space and time
  - Using 24hr recall or household surveys
- Estimated optimal interventions of effective coverage and lives saved in Cameroon
- Developed dashboards for HKI (Hellen Keller International) to visualize Vitamin A intake in Kenya

## Research Assistant (Disease Suppressive Crop Rotations)

- Advisor: Rachael E. Goodhue July 2016 - September 2019
- Responsible for data management and cleaning
- Regression and ANOVA analysis using Stata and Jupyter Notebooks
- Calibrating dynamic contract models in Python

\normalsize

# Selected Works

::: {#refs-resume}
:::

