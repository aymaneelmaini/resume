#set document(author: "Aymane El Maini", title: "Resume")
#set page(margin: (top: 0.5in, bottom: 0.5in, left: 0.4in, right: 0.4in))
#set text(font: "Source Sans Pro", size: 10pt, fill: rgb("#333"))
#set par(leading: 0.5em, justify: true)

#let accent_color = rgb("#1f4788")
#let light_accent = rgb("#f0f4f8")

// Section header styling
#let section_header(title) = {
  box(width: 100%, inset: (top: 4pt, bottom: 2pt))[
    #text(weight: "bold", size: 12pt, fill: accent_color)[#title]
    #line(length: 100%, stroke: (paint: accent_color, thickness: 0.5pt))
  ]
}

// Resume heading with name and title
#align(center)[
  #text(size: 18pt, weight: "bold")[Aymane El Maini]
  #text(size: 11pt, style: "italic", fill: rgb("#666"))[Software Engineer]
]

// Contact info
#align(center, text(size: 9pt)[
  #link("https://github.com/aymaneelmaini")[github.com/aymaneelmaini] •
  #link("mailto:elmainiaymane03\@gmail.com")[elmainiaymane03\@gmail.com] •
  #link("https://linkedin.com/in/aymane-el-maini")[LinkedIn] •
  +212-714-934-362 •
  Marrakesh, Morocco
])

#v(0.15in)

// Experience Section
#section_header("EXPERIENCE")

#block(spacing: 0.08in)[
  #grid(columns: (1fr, auto), align: (left, right))[
    #text(weight: "bold")[ProgressSoft Corporation]
    #text(fill: rgb("#666"))[Jordan (Remote)]
  ][
    #text(size: 9pt, fill: rgb("#666"), weight: "bold")[Nov 2024 – Present]
  ]
  #text(size: 9pt, fill: rgb("#555"))[Associate Software Engineer]
  
  #block(spacing: 3pt)[
    - *PayHub:* Develop and maintain backend APIs and microservices for enterprise payment processing, including SWIFT integrations, Visa transactions, and ISO 20022 standards compliance in the MENA region.
    - *Financial Services:* Build scalable, secure services using Java, Kotlin, and Spring Boot following Domain-Driven Design principles for global banking clients.
  ]
]

#block(spacing: 0.08in)[
  #grid(columns: (1fr, auto), align: (left, right))[
    #text(weight: "bold")[Foodeals]
    #text(fill: rgb("#666"))[Fez, Morocco]
  ][
    #text(size: 9pt, fill: rgb("#666"), weight: "bold")[May – Aug 2024]
  ]
  #text(size: 9pt, fill: rgb("#555"))[Full Stack Developer Intern]
  
  #block(spacing: 3pt)[
    - *Full Stack Development:* Developed Spring Boot backend APIs and Angular frontend applications with responsive user interfaces.
    - *DevOps:* Containerized applications with Docker and managed version control with Git.
  ]
]

#block(spacing: 0.08in)[
  #grid(columns: (1fr, auto), align: (left, right))[
    #text(weight: "bold")[ICF Communication]
    #text(fill: rgb("#666"))[Marrakesh, Morocco]
  ][
    #text(size: 9pt, fill: rgb("#666"), weight: "bold")[Apr – Jun 2023]
  ]
  #text(size: 9pt, fill: rgb("#555"))[Front-end Developer Intern]
  
  #block(spacing: 3pt)[
    - Built responsive web applications using HTML5, CSS3, Tailwind CSS, and JavaScript with focus on performance and usability.
  ]
]

// Education Section
#section_header("EDUCATION")

#block(spacing: 0.06in)[
  #grid(columns: (1fr, auto), align: (left, right))[
    #text(weight: "bold")[YouCode - UM6P]
    #text(fill: rgb("#666"))[Safi, Morocco]
  ][
    #text(size: 9pt, fill: rgb("#666"))[2023 – 2025]
  ]
  #text(size: 9pt, fill: rgb("#555"))[Software Engineering Diploma]
]

#block(spacing: 0.06in)[
  #grid(columns: (1fr, auto), align: (left, right))[
    #text(weight: "bold")[Ecotstig]
    #text(fill: rgb("#666"))[Marrakesh, Morocco]
  ][
    #text(size: 9pt, fill: rgb("#666"))[2022 – 2023]
  ]
  #text(size: 9pt, fill: rgb("#555"))[Software Engineering Studies]
]

// Projects Section
#section_header("PROJECTS")

#block(spacing: 0.06in)[
  #text(weight: "bold")[#link("https://github.com/aymaneelmaini/klox")[Klox — Java Interpreter]]
  Tree-walk interpreter in Kotlin (Crafting Interpreters). Variables, control flow, functions, closures, class-based OOP.
]

#block(spacing: 0.06in)[
  #text(weight: "bold")[#link("https://github.com/aymanetech/clox")[Clox — C Interpreter]]
  Bytecode compiler and stack-based VM in C. Tokenization, compilation, heap allocation, garbage collection. Tested with Criterion.
]

#block(spacing: 0.06in)[
  #text(weight: "bold")[#link("https://github.com/aymaneelmaini/linkupp")[LinkUp — Friend Matching Platform]]
  Spring Boot + Kotlin backend (DDD, functional architecture), PostgreSQL, Docker, GitHub Actions CI/CD. React Native mobile app. Tested with Kotest.
]

// Skills Section
#section_header("SKILLS")

#block(spacing: 3pt)[
  #text(weight: "bold")[Programming:] Java, Kotlin, C/C++, Go, TypeScript, JavaScript, PHP
]

#block(spacing: 3pt)[
  #text(weight: "bold")[Backend:] Spring Boot, Spring Data, JPA, Hibernate, Exposed ORM, REST, JEE
]

#block(spacing: 3pt)[
  #text(weight: "bold")[Frontend:] Angular, React, Next.js, HTML5, CSS3, Tailwind CSS
]

#block(spacing: 3pt)[
  #text(weight: "bold")[Databases:] PostgreSQL, Oracle, MSSQL, MySQL, MongoDB, Oracle AQ
]

#block(spacing: 3pt)[
  #text(weight: "bold")[Testing:] JUnit 5, Mockito, Kotest, Criterion, Testcontainers, TDD
]

#block(spacing: 3pt)[
  #text(weight: "bold")[DevOps:] Docker, Kubernetes, GitHub Actions, AWS, GCP, Linux
]

#block(spacing: 3pt)[
  #text(weight: "bold")[Architecture:] DDD, Microservices, Functional Programming, Design Patterns
]

// Languages Section
#section_header("LANGUAGES")

#text(size: 9pt)[
  #text(weight: "bold")[Arabic] (Native) •
  #text(weight: "bold")[English] (Intermediate) •
  #text(weight: "bold")[French] (Intermediate)
]
