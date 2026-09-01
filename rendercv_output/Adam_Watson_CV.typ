// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.3.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Adam Watson",
  title: "Adam Watson - CV",
  footer: context { [#emph[Adam Watson -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Aug 2026] ],
  locale-catalog-language: "en",
  text-direction: ltr,
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: false,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 0, 0),
  colors-headline: rgb(0, 0, 0),
  colors-connections: rgb(0, 0, 0),
  colors-section-titles: rgb(0, 0, 0),
  colors-links: rgb(0, 0, 0),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "XCharter",
  typography-font-family-name: "XCharter",
  typography-font-family-headline: "XCharter",
  typography-font-family-connections: "XCharter",
  typography-font-family-section-titles: "XCharter",
  typography-font-size-body: 10pt,
  typography-font-size-name: 25pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.2em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: true,
  links-underline: true,
  links-show-external-link-icon: false,
  header-alignment: center,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: false,
  header-connections-display-urls-instead-of-usernames: true,
  header-connections-separator: "|",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.15cm,
  sections-space-between-regular-entries: 0.42cm,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-degree-width: 1cm,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.08cm,
  entries-highlights-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-nested-bullet:  text(13pt, [•], baseline: -0.6pt) ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.08cm,
  entries-highlights-space-between-items: 0.08cm,
  entries-highlights-space-between-bullet-and-text: 0.3em,
  date: datetime(
    year: 2026,
    month: 8,
    day: 31,
  ),
)


= Adam Watson

#connections(
  [#link("mailto:adam.1.watson@gm.com", icon: false, if-underline: false, if-color: false)[adam.1.watson\@gm.com]],
  [#link("tel:+1-947-224-1278", icon: false, if-underline: false, if-color: false)[(947) 224-1278]],
  [#link("https://github.com/acedeuce802", icon: false, if-underline: false, if-color: false)[github.com\/acedeuce802]],
)


== Summary

Motivated, hands-on Engineer, with a strong background in testing, validation, and design release. Experience with full vehicle development, and system level involvement in electric powertrains, mechanical drivelines, thermal systems, brakes, and production and prototype chassis. Strong interpersonal and communication skills, with a great desire to achieve success and meet deadlines.

== Experience

#regular-entry(
  [
    #strong[Design Release Engineer], General Motors

  ],
  [
    Oct 2023 – present

  ],
  main-column-second-row: [
    - Design Release Engineer for BT1 and Y2 suspension components including trim height and alignment, control arms, knuckles, toe-links, and spring\/damper accessories

    - Managed release for all assigned components across design and validation milestones

    - Maintained validation responsibilities alongside design release duties

    - Root caused control arm corrosion issue and proposed process changes with demonstrated success

    - Provided immediate plant support for arising issues and ongoing process improvements

  ],
)

#regular-entry(
  [
    #strong[Subsystem Validation Engineer], General Motors

  ],
  [
    Oct 2021 – Oct 2023

  ],
  main-column-second-row: [
    - Managed validation for BT1, BV1, and T1 programs across all suspension components

    - Created validation documents to support Statement of Requirements (SOR)

    - Authored program-specific VCRIs for supplier validation requirements

    - Managed supplier validation activities and drove PRTS issues to closure

    - Managed Engineering Change Requests (ECRs) for validation scope and requirements

  ],
)

#regular-entry(
  [
    #strong[Test & Development Engineer], Pratt Miller Engineering

  ],
  [
    Apr 2015 – Oct 2021

  ],
  main-column-second-row: [
    - Analyzed component or vehicle needs and requirements and developed test plans

    - Integrated DAQ and instrumentation to satisfy test plan

    - Planned test trips, including transportation, travel and accommodations, support equipment, and testing logistics

    - Operated data acquisition system during testing

    - Analyzed data and provided summaries for product development

    - Worked directly with customer to define project goals, inform progress, and provide project summaries

    - Engineering lead: 3+ year long robotic defense project, including full vehicle and wireless network development and validation

    - Engineering lead: E-LSD testing and benchmarking project with focus on vehicle dynamics

    - Engineering lead: Hydrogen fuel-cell thermal project, integrating instrumentation and delivering full vehicle DAQ system

  ],
)

#regular-entry(
  [
    #strong[Co-op Engineer, Brake Component Testing], Continental Automotive Systems

  ],
  [
    Oct 2013 – Jan 2015

  ],
  main-column-second-row: [
    - Performed durability tests on brake components

    - Evaluated rattle issues and solutions for customer

    - Executed iterations of brake calipers on drag torque dynamometer to prioritize design considerations

    - Attended training by design department including: Design for Casting, FEA Stress and Modal Analysis, Tolerance Stack-up, Pad Material, DFMEA, and General System Function

  ],
)

== Education

#education-entry(
  [
    #strong[Kettering University], BS in Mechanical Engineering

  ],
  [
    July 2011 – June 2016

  ],
  main-column-second-row: [
    - Studied abroad at Hochschule Esslingen University of Applied Sciences, Fall 2013

  ],
)

== Skills

#strong[Software:] Microsoft Office Suite, Dewesoft X3, Motec i2 Pro, CANape, CANalyzer, RMC-Tools, Q Programmer, Teamcenter Visualiation, General CAD modeling

#strong[Programming Languages:] Python, C \/ C++

#strong[Manufacturing:] TIG\/MIG Welding, Horizontal Mill, Metal Lathe, Additive Manufacturing, Motorsports Wiring

== Projects

#regular-entry(
  [
    #strong[Kettering University Formula SAE]

  ],
  [
    July 2011 – May 2016

  ],
  main-column-second-row: [
    - Chief Engineer, 07\/2013 to 06\/2015

    - Lead Suspension Design, 01\/2012 to 07\/2013

    - Managed team of 20+ students in the project to design, build, test, and compete with a formula style racecar

    - Maintained communication and collaboration with each system

    - Autocross and Endurance driver, 2013-2016

  ],
)

  #regular-entry(
  [
    #strong[DIY Cycling Indoor Trainer — V1]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Added resistance to cycling rollers with a servo motor to adjust magnet-to-roller distance]

    - Designed system using linear bearings, aluminum extrusion, servo motor, and 3D printed brackets

    - Wrote code to connect to cycling software via Bluetooth and accept target power inputs

    - Calibrated system to apply necessary resistance to achieve target power

    - Written in C++

    - #link("https://github.com/acedeuce802/DIY-Smart-Roller")[github.com\/acedeuce802\/DIY-Smart-Roller]

  ],
)

  #regular-entry(
  [
    #strong[DIY Cycling Indoor Trainer — V2]

  ],
  [
  ],
  main-column-second-row: [
    #summary[Reverse engineered PCB to replace off-the-shelf cycling rollers with updated hardware\/code]

    - Started with V1 code and added simulation mode, to make resistance mimic hills outside

    - Added web server to connect via home wifi, to update calibrations and push OTA updates

    - Improved response from factory 0.5 Hz to 20 Hz

    - Much more accurate power calibration compared to factory software

    - Designed and assembled custom PCB

    - #link("https://github.com/acedeuce802/InsideRideRollers_Qubo_to_FTMS")[github.com\/acedeuce802\/InsideRideRollers\_Qubo\_to\_FTMS]

  ],
)

  #regular-entry(
  [
    #strong[Personal Vehicle Track Preparation]

  ],
  [
  ],
  main-column-second-row: [
    - Tuned damper valving, spring rates, and sway bars

    - Designed and manufactured a turbocharger system

    - Installed standalone ECU, and calibrated the engine for power, transient drivability, and fuel efficiency

    - Designed PCB for custom control features

  ],
)
