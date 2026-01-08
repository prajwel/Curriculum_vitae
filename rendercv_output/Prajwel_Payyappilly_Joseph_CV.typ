// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Prajwel Payyappilly Joseph",
  footer: context { [#emph[Prajwel Payyappilly Joseph -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Jan 2026] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Source Sans 3",
  typography-font-family-name: "Source Sans 3",
  typography-font-family-headline: "Source Sans 3",
  typography-font-family-connections: "Source Sans 3",
  typography-font-family-section-titles: "Source Sans 3",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: true,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_partial_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: true,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0.15cm,
  entries-highlights-space-above: 0cm,
  entries-highlights-space-between-items: 0cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2026,
    month: 1,
    day: 7,
  ),
)


= Prajwel Payyappilly Joseph

#connections(
  [#connection-with-icon("location-dot")[Bangalore, India]],
  [#link("mailto:prajwel.pj@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[prajwel.pj\@gmail.com]]],
  [#link("https://prajwel.github.io/", icon: false, if-underline: false, if-color: false)[#connection-with-icon("link")[prajwel.github.io]]],
  [#link("https://orcid.org/0000-0003-1409-1903", icon: false, if-underline: false, if-color: false)[#connection-with-icon("orcid")[0000-0003-1409-1903]]],
  [#link("https://github.com/prajwel", icon: false, if-underline: false, if-color: false)[#connection-with-icon("github")[prajwel]]],
)


== Summary

I am a Project Scientist at the AstroSat UltraViolet Imaging Telescope (UVIT) Payload Operations Centre at the Indian Institute of Astrophysics, Bangalore. My research focuses on ultraviolet and multi-wavelength studies of nearby galaxies, AGN feedback, and star formation, supported by extensive experience in space-mission operations and data pipeline development. I actively develop and maintain open-source software for UV astronomy.

== Education

#education-entry(
  [
    #strong[CHRIST (Deemed to be University)], Astrophysics

    - Thesis: Study of the effect of AGN activity on star formation in nearby galaxies using UVIT

    - Supervisors: Dr. Blesson Mathew, Prof. P. Sreekumar

    - Thesis resulted in first-author refereed publications in A&A and MNRAS.

  ],
  [
    Dec 2017 – Mar 2025

  ],
  degree-column: [
    #strong[PhD]
  ],
)

#education-entry(
  [
    #strong[CHRIST (Deemed to be University)], Physics

  ],
  [
    May 2013 – Mar 2015

  ],
  degree-column: [
    #strong[MSc]
  ],
)

== Experience

#regular-entry(
  [
    #strong[Indian Institute of Astrophysics], Project Scientist-I (UVIT Payload Operations Centre)

    - Lead contributor to UVIT Level2 pipeline (v7) and mission data products

    - Responsible for UVIT Payload Operations Centre data processing and validation

    - Support UVIT observations, calibration activities, and mission data releases

  ],
  [
    Bangalore, India

    July 2022 – present

    3 years 7 months

  ],
)

#regular-entry(
  [
    #strong[Indian Institute of Astrophysics], Research Trainee (UVIT Payload Operations Centre)

  ],
  [
    Bangalore, India

    Aug 2016 – May 2022

    5 years 10 months

  ],
)

#regular-entry(
  [
    #strong[Bishop Cotton Women's Christian College], Guest lecturer

  ],
  [
    Bangalore, India

    June 2015 – Mar 2016

    10 months

  ],
)

== Peer reviewed publications

#regular-entry(
  [
    #strong[Nine years of UVIT: assessing sensitivity variation]

    Akanksha Dagore, #strong[#emph[Prajwel Joseph]], S. N. Tandon, Annapurni Subramaniam, S. K. Ghosh, C. S. Stalin

    #link("https://doi.org/10.48550/arXiv.2512.24475")[10.48550\/arXiv.2512.24475] (Accepted, The Astronomical Journal)

  ],
  [
    Dec 2025

  ],
)

#regular-entry(
  [
    #strong[Redshift \~2.7 is not special: Comment on the Kolmogorov analysis of JWST deep survey galaxies]

    #strong[#emph[Prajwel Joseph]]

    #link("https://doi.org/10.1051/0004-6361/202555988")[10.1051\/0004-6361\/202555988] (Astronomy and Astrophysics)

  ],
  [
    Sept 2025

  ],
)

#regular-entry(
  [
    #strong[Euclid: Early Release Observations of ram-pressure stripping in the Perseus cluster: Detection of parsec-scale star formation within the low surface brightness stripped tails of UGC 2665 and MCG +07-07-070]

    K. George, A. Boselli, J. C. Cuillandre, M. Kümmel, A. Lancon, C. Bellhouse, T. Saifollahi, M. Mondelin, M. Bolzonella, #strong[#emph[Prajwel Joseph]], ...

    #link("https://doi.org/10.1051/0004-6361/202554836")[10.1051\/0004-6361\/202554836] (Astronomy and Astrophysics)

  ],
  [
    Sept 2025

  ],
)

#regular-entry(
  [
    #strong[UVIT data release version 7: Regenerated high-level UVIT data products]

    #strong[#emph[Prajwel Joseph]], S. N. Tandon, S. K. Ghosh, C. S. Stalin

    #link("https://doi.org/10.1007/s12036-025-10069-5")[10.1007\/s12036-025-10069-5] (Journal of Astrophysics and Astronomy)

  ],
  [
    July 2025

  ],
)

#regular-entry(
  [
    #strong[Ultraviolet Flux and Spectral Variability Study of Blazars Observed with UVIT\/AstroSat]

    M. Reshma, Aditi Agarwal, C. S. Stalin, #strong[#emph[Prajwel Joseph]], Akanksha Dagore, Amit Kumar Mandal, Ashish Devaraj, S. B. Gudennavar

    #link("https://doi.org/10.3847/1538-4357/ad702e")[10.3847\/1538-4357\/ad702e] (The Astrophysical Journal)

  ],
  [
    Nov 2024

  ],
)

#regular-entry(
  [
    #strong[UVIT view of NGC 5291: Ongoing star formation in tidal dwarf galaxies at 0.35 kpc resolution]

    R. Rakhi, Geethika Santhosh, #strong[#emph[Prajwel Joseph]], Koshy George, Smitha Subramanian, Indulekha Kavila, J. Postma, Pierre-Alain Duc, ...

    #link("https://doi.org/10.1093/mnras/stad970")[10.1093\/mnras\/stad970] (Monthly Notices of the Royal Astronomical Society)

  ],
  [
    June 2023

  ],
)

#regular-entry(
  [
    #strong[UVIT Observations of the Small Magellanic Cloud: Point-source Catalog]

    A. Devaraj, #strong[#emph[Prajwel Joseph]], C. S. Stalin, S. N. Tandon, S. K. Ghosh

    #link("https://doi.org/10.3847/1538-4357/acba9c")[10.3847\/1538-4357\/acba9c] (The Astrophysical Journal)

  ],
  [
    Apr 2023

  ],
)

#regular-entry(
  [
    #strong[An automated pipeline for Ultra-Violet Imaging Telescope]

    S. K. Ghosh, S. N. Tandon, S. K. Singh, D. S. Shelat, P. Tahlani, A. K. Singh, T. P. Srinivasan, #strong[#emph[Prajwel Joseph]], A. Devaraj, Koshy George, R. Mohan, J. Postma, C. S. Stalin

    #link("https://doi.org/10.1007/s12036-022-09842-7")[10.1007\/s12036-022-09842-7] (Journal of Astrophysics and Astronomy)

  ],
  [
    Dec 2022

  ],
)

#regular-entry(
  [
    #strong[Active galactic nucleus feedback in NGC 3982]

    #strong[#emph[Prajwel Joseph]], Koshy George, K. T. Paul

    #link("https://doi.org/10.1051/0004-6361/202243923")[10.1051\/0004-6361\/202243923] (Astronomy and Astrophysics)

  ],
  [
    Nov 2022

  ],
)

#regular-entry(
  [
    #strong[UVIT view of Centaurus A: a detailed study on positive AGN feedback]

    #strong[#emph[Prajwel Joseph]], P. Sreekumar, C. S. Stalin, K. T. Paul, Chayan Mondal, Koshy George, Blesson Mathew

    #link("https://doi.org/10.1093/mnras/stac2388")[10.1093\/mnras\/stac2388] (Monthly Notices of the Royal Astronomical Society)

  ],
  [
    Oct 2022

  ],
)

#regular-entry(
  [
    #strong[The Astropy Project: Sustaining and Growing a Community-oriented Open-source Project and the Latest Major Release (v5.0) of the Core Package]

    Astropy Collaboration, ..., #strong[#emph[Prajwel Joseph]], ...

    #link("https://doi.org/10.3847/1538-4357/ac7c74")[10.3847\/1538-4357\/ac7c74] (The Astrophysical Journal)

  ],
  [
    Aug 2022

  ],
)

#regular-entry(
  [
    #strong[In-orbit performance of UVIT over the past 5 years]

    S. K. Ghosh, #strong[#emph[Prajwel Joseph]], A. Kumar, J. Postma, C. S. Stalin, Annapurni Subramaniam, S. N. Tandon

    #link("https://doi.org/10.1007/s12036-020-09685-0")[10.1007\/s12036-020-09685-0] (Journal of Astrophysics and Astronomy)

  ],
  [
    Oct 2021

  ],
)

#regular-entry(
  [
    #strong[Curvit: An open-source Python package to generate light curves from UVIT data]

    #strong[#emph[Prajwel Joseph]], C. S. Stalin, S. N. Tandon, S. K. Ghosh

    #link("https://doi.org/10.1007/s12036-020-09680-5")[10.1007\/s12036-020-09680-5] (Journal of Astrophysics and Astronomy)

  ],
  [
    Oct 2021

  ],
)

#regular-entry(
  [
    #strong[Performance of the UVIT Level-2 pipeline]

    S. K. Ghosh, S. N. Tandon, #strong[#emph[Prajwel Joseph]], A. Devaraj, D. S. Shelat, C. S. Stalin

    #link("https://doi.org/10.1007/s12036-020-09686-z")[10.1007\/s12036-020-09686-z] (Journal of Astrophysics and Astronomy)

  ],
  [
    Oct 2021

  ],
)

#regular-entry(
  [
    #strong[More insights into bar quenching. Multi-wavelength analysis of four barred galaxies]

    Koshy George, #strong[#emph[Prajwel Joseph]], Chayan Mondal, Smitha Subramanian, Annapurni Subramaniam, K. T. Paul

    #link("https://doi.org/10.1051/0004-6361/202038810")[10.1051\/0004-6361\/202038810] (Astronomy and Astrophysics)

  ],
  [
    Dec 2020

  ],
)

#regular-entry(
  [
    #strong[Additional Calibration of the Ultraviolet Imaging Telescope on Board AstroSat]

    S. N. Tandon, J. Postma, #strong[#emph[Prajwel Joseph]], A. Devaraj, Annapurni Subramaniam, I. V. Barve, Koshy George, S. K. Ghosh, ...

    #link("https://doi.org/10.3847/1538-3881/ab72a3")[10.3847\/1538-3881\/ab72a3] (The Astronomical Journal)

  ],
  [
    Apr 2020

  ],
)

#regular-entry(
  [
    #strong[Insights on bar quenching from a multiwavelength analysis: The case of Messier 95]

    Koshy George, #strong[#emph[Prajwel Joseph]], Chayan Mondal, Smitha Subramanian, Annapurni Subramaniam, K. T. Paul

    #link("https://doi.org/10.1051/0004-6361/201834500")[10.1051\/0004-6361\/201834500] (Astronomy and Astrophysics)

  ],
  [
    Jan 2019

  ],
)

#regular-entry(
  [
    #strong[Long-term ultraviolet variability of Seyfert galaxies]

    N. Sukanya, C. S. Stalin, #strong[#emph[Prajwel Joseph]], S. Rakshit, D. Praveen, R. Damle

    #link("https://doi.org/10.1007/s12036-018-9556-z")[10.1007\/s12036-018-9556-z] (Journal of Astrophysics and Astronomy)

  ],
  [
    Dec 2018

  ],
)

#regular-entry(
  [
    #strong[Dissecting star formation in the Atoms-for-Peace galaxy. UVIT observations of the post-merger galaxy NGC 7252]

    Koshy George, #strong[#emph[Prajwel Joseph]], Patrick Côté, S. K. Ghosh, J. B. Hutchings, R. Mohan, J. Postma, K. Sankarasubramanian, ...

    #link("https://doi.org/10.1051/0004-6361/201832705")[10.1051\/0004-6361\/201832705] (Astronomy and Astrophysics)

  ],
  [
    June 2018

  ],
)

#regular-entry(
  [
    #strong[UVIT observations of the star-forming ring in NGC 7252: Evidence of possible AGN feedback suppressing central star formation]

    Koshy George, #strong[#emph[Prajwel Joseph]], Chayan Mondal, Ashish Devaraj, Annapurni Subramaniam, C. S. Stalin, Patrick Côté, S. K. Ghosh, ...

    #link("https://doi.org/10.1051/0004-6361/201833232")[10.1051\/0004-6361\/201833232] (Astronomy and Astrophysics)

  ],
  [
    May 2018

  ],
)

#regular-entry(
  [
    #strong[In-orbit Calibrations of the Ultraviolet Imaging Telescope]

    S. N. Tandon, Annapurni Subramaniam, V. Girish, J. Postma, K. Sankarasubramanian, S. Sriram, C. S. Stalin, Chayan Mondal, S. Sahu, #strong[#emph[Prajwel Joseph]]

    #link("https://doi.org/10.3847/1538-3881/aa8451")[10.3847\/1538-3881\/aa8451] (The Astronomical Journal)

  ],
  [
    Sept 2017

  ],
)

#regular-entry(
  [
    #strong[Search for Low-mass Objects in the Globular Cluster M4. I. Detection of Variable Stars]

    M. Safonova, D. Mkrtichian, P. Hasan, F. Sutaria, N. Brosch, E. Gorbikov, #strong[#emph[Prajwel Joseph]]

    #link("https://doi.org/10.3847/0004-6256/151/2/27")[10.3847\/0004-6256\/151\/2\/27] (The Astronomical Journal)

  ],
  [
    Feb 2016

  ],
)

== Open source projects

#regular-entry(
  [
    #strong[#link("https://github.com/prajwel/UVPipe")[UVIT Level2 pipeline]]

    #summary[Used to generate high-level (Level2) UVIT data products; adopted for official UVIT data release version 7 and archived at ISRO Science Data Archive.]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/prajwel/curvit")[Curvit]]

    #summary[Curvit is a python package to generate light curves from UVIT data.]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/prajwel/aafitrans")[Aafitrans]]

    #summary[Aafitrans is a Python package that builds upon the capabilities of the Astroalign package's find\_transform function. It incorporates several modifications to improve its functionality and performance.]

  ],
  [
  ],
)

#regular-entry(
  [
    #strong[#link("https://github.com/prajwel/canuvit")[CanUVIT]]

    #summary[To check whether a field can be safely observed with UVIT.]

  ],
  [
  ],
)
