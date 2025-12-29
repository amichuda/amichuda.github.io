#set page(
  margin: (x: 1in, y: 1in),
  paper: "us-letter",
)
#set text(
  font: "New Computer Modern",
  size: 10pt,
)

// Header
#align(center)[
  #block(text(size: 18pt, weight: "bold")[Aleksandr Michuda])
  #v(2pt)
  amichud1\@swarthmore.edu | +1 (610)-957-6476  \
  #link("https://amichuda.github.io")[amichuda.github.io] | 
  #link("https://github.com/amichuda")[github.com/amichuda] | 
  #link("https://www.linkedin.com/in/aleksandr-michuda")[linkedin.com/in/aleksandr-michuda] 
]

#v(10pt)

// Professional Summary
#text(weight: "bold")[PROFESSIONAL SUMMARY]
#line(length: 100%, stroke: 0.5pt)
Economist and Data Scientist with a Ph.D. specializing in *causal econometrics*, *machine learning (ML)*, *data fusion* and *Natural Language Processing (NLP)*. Proven track record of leveraging *high-frequency administrative data* and *satellite imagery* to solve complex problems in labor markets, health systems, and climate adaptation. Extensive experience leading *private sector collaborations* with industry platforms (Uber, SafeBoda, and Zipline) and securing over \$200,000 in grant funding for experimental research.

#v(8pt)

// Technical Skills
#text(weight: "bold")[TECHNICAL SKILLS]
#line(length: 100%, stroke: 0.5pt)
- *Languages:* Python, R, Stata, GitHub, Bash, GAMS.
- *Data Science:* Predictive Modeling, ML-based Causal Inference, Data Fusion, Geospatial/Satellite Analysis, Monte Carlo Simulations, NLP, Web Scraping, LLMs
- *Econometrics:* Experimental Design (RCTs, A/B Testing), Random Coefficient Models, Wild Cluster Bootstrapping, Difference-in-Differences, Regression Discontinuity Designs, Bunching Designs, Synthetic Controls.

#v(8pt)

// Experience
#text(weight: "bold")[PROFESSIONAL EXPERIENCE]
#line(length: 100%, stroke: 0.5pt)

*Swarthmore College | Visiting Assistant Professor* #h(1fr) 2024 -- Present 
- Developing ML-robust linear models to address misclassification bias in causal studies.
- Teaching core courses in *Introduction to Econometrics* and *Economics*.

*Cornell University (CDSES) | Assistant Research Professor* #h(1fr) 2021 -- 2024 
- Faculty lead for *Breakthrough Tech AI*, mentoring women of color in machine learning and securing industry roles.
- PI on an NSF-funded webinar series focused on research reproducibility and transparency.

*Uber Inc. | Data Science Intern* #h(1fr) Sep. 2019 -- Dec. 2019
- Analyzed large-scale administrative data to evaluate the effects of driver rewards on sentiment and productivity using a regression discontinuity design.

#v(8pt)


// Private Sector & Platform Experience
#text(weight: "bold")[PRIVATE SECTOR COLLABORATIONS & PLATFORM RESEARCH]
#line(length: 100%, stroke: 0.5pt)

*SafeBoda (Uganda) | Principal Investigator* #h(1fr) 2024 -- Present 
- Leading two Gates Foundation-funded projects (\$200,000+) to conduct randomized platform experiments on income guarantees and earnings flexibility.
- Testing randomized interventions for index-based weather insurance to buffer drivers against agricultural income shocks.

*Uber Inc. | Lead Researcher* #h(1fr) 2019 -- Present 
- Analyzed proprietary Uber administrative data to demonstrate how weather shocks in rural home regions drive urban labor supply adjustments in Uganda.
- Successfully negotiated data user agreements to leverage private platform data for academic and methodological contributions.
- Analyzed driver data to evaluate labor market effects on COVID-19 policies in Austrailia utilizing a bunching design.

*Zipline (Ghana) | Lead Researcher* #h(1fr) 2023 -- Present 
- Collaborating with Zipline to analyze high-frequency logistics data from Unmanned Aerial Vehicle (UAV) medical delivery platforms.
- Integrated platform logistics data with *satellite measures of surface temperature* to causally measure the impact of extreme weather on health system capacity.

#v(8pt)

// Technical Projects
#text(weight: "bold")[TECHNICAL PROJECTS & OPEN SOURCE]
#line(length: 100%, stroke: 0.5pt)
- *MINIMOD (Python):* Developed an open-source package to evaluate the cost-effectiveness of nutritional interventions using 24-hour dietary intake data.
- *Satellite Nowcasting (ML):* Fused high-frequency household data with satellite imagery to predict human capital disruptions and seasonal recovery in rural Malawi.
- *CRC Models (Stata):* Built and documented a package for fitting and interpreting Correlated Random-Coefficient models, `randcoef`.
- *Wild Cluster Bootstrapping:* Developed packages for robust statistical inference in complex data structures in Python, `wildboottest`

#v(8pt)

// Education
#text(weight: "bold")[EDUCATION]
#line(length: 100%, stroke: 0.5pt)
- *Ph.D., Agricultural and Resource Economics* | UC Davis | 2021 
- *BA/MA, Economics* | CUNY Hunter College | 2014 
- *BA, Philosophy* | CUNY Hunter College | 2014 