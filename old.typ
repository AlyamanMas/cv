#import "@preview/basic-resume:0.2.3": *

// Personal information from Alyaman's resume
#let name = "Alyaman Massarani"
#let location = "Zizinia St, New Cairo"
#let email = "alyamanmas@aucegypt.edu"
#let github = "github.com/AlyamanMas"
#let linkedin = "linkedin.com/in/alyamanmassarani/"
#let phone = "+201210023721"
// No personal site was provided in Alyaman's resume

#show: resume.with(
  author: name,
  email: email,
  github: github,
  linkedin: linkedin,
  phone: phone,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

== Education

#edu(
  institution: "The American University in Cairo (AUC)",
  location: "Cairo, Egypt",
  dates: dates-helper(start-date: "Fall 2022", end-date: "Present"),
  degree: "B.S. in Computer Science",
)
- 3.87 GPA
- Currently a senior
- A member of the Tomorrow's Leaders Undergraduates (TLU) program

#edu(
  institution: "College of Charleston",
  location: "Charleston, South Carolina, USA",
  dates: "Fall 2024",
  degree: "Exchange Semester",
)

#edu(
  institution: "Beirut Arab University (BAU)",
  location: "Tripoli, Lebanon",
  dates: dates-helper(start-date: "Fall 2021", end-date: "Spring 2022"),
  degree: "One Year Computer Science",
)
- Finished the first year with a GPA of 3.94, top of the cohort
- Secured an internship during the first year — a rare achievement in the cohort
- Transferred to AUC for a better opportunity there

== Work Experience

#work(
  title: "Open Source Community (OSC) Club President",
  location: "Cairo, Egypt",
  company: "The American University in Cairo",
  dates: dates-helper(start-date: "Spring 2024", end-date: "Fall 2024"),
)
- Organized an event with a professor to introduce AUC students to Google Summer of Code (GSoC), its benefits, how to apply...
- Led logistics, managed catering, coordinated marketing.
- Helped with organizing TeqFest, an annual event at AUC organized collaboratively by all technology-related clubs.
- More than 60 students attended the session.

#work(
  title: "Software Engineering Team Co-Leader",
  location: "Tripoli, Lebanon",
  company: "Internship at Intelligile",
  dates: dates-helper(start-date: "Summer 2022", end-date: "Summer 2022"),
)
- Lead the team and facilitated communication and work amongst members
- Worked on implementing a cross platform graphics API with C++ that binds to native APIs depending on the platform (OpenGL/Vulkan for Linux, DirectX for Windows, Metal for macOS)

== Projects

#project(
  name: "Space: A Social Media Platform with Pixel Art as the Mode of Expression ",
  role: "Designer and Developer",
  dates: dates-helper(start-date: "September 2024", end-date: "December 2024"),
  url: "github.com/AlyamanMas/canvaspace",
)
- Designed and fully implemented a social media platform where users can interact by both placing pixels on a screen to create art (similar to Reddit's r/place), and by messaging each other.
- Used WebSockets for real time communication between server and clients for updating the canvas.
- Designed the front end and back end using NEXT.js and mui.
- Used Firebase for authentication.

#project(
  name: "Network Throttling Using Linux's Queuing Disciplines in sniffnet",
  role: "Designer and Rust Developer",
  dates: dates-helper(start-date: "Spring 2024", end-date: "Spring 2024"),
  url: "github.com/AlyamanMas/sniffnet",
)
- Designed and implemented egress throttling capabilities into our fork of sniffnet. The throttling is applied to a certain PID, port, or network interface.
- Helped integrate said functionality into the application by adding the relevant UI elements in the appropriate positions.

#project(
  name: "Tomasulo's Algorithm Simulator in Modern C++",
  role: "Designer and Developer",
  dates: dates-helper(start-date: "Spring 2024", end-date: "Spring 2024"),
  url: "github.com/AlyamanMas/ComputerArchitecture-Project2-TomasuloSimulator",
)
- Structured the project and wrote all declarations using modern C++ structures like variants and optionals.
- Helped implement the functionality and tested the project.
- Wrote a fault-tolerant parser for the custom assembly language used for testing the project.

//#project(
//  name: "Tomorrow's Leaders Annual Symposium 2025 Website",
//  role: "Designer and Developer",
//  dates: dates-helper(start-date: "January 2025", end-date: "February 2025"),
//  url: "https://tlsymposium.com/",
//)
//- Designed the website using Wordpress
//- Hosted on NixOS using the Wordpress Docker container
//- Setup Google sheets integration for the forms on the website
//- Setup Cloudflare DNS for reverse proxy for improved security and performance

#project(
  name: "Working RISC-V CPU Prototype on FPGA with Pipelining",
  role: "Designer and Developer",
  dates: dates-helper(start-date: "Spring 2024", end-date: "Spring 2024"),
  url: "github.com/AlyamanMas/arch-lab-riscv-cpu",
)
- Helped with implementing and testing a single cycle RISC-V CPU that is capable of running basic RISC-V programs.
- Designed a pipelined version of the original design.
- Compiled both designs for running on an FPGA and tested them on it.

#project(
  name: "New Features Added to the XV6 Operating System",
  role: "Designer and Developer",
  dates: dates-helper(start-date: "Spring 2024", end-date: "Spring 2024"),
  url: "github.com/AlyamanMas/xv6-public",
)
- Modified the XV6 OS to add new programs, new system calls, prototyping different process scheduling algorithms...

#project(
  name: "Tree Sitter-Based Lexer and Parser for RISC-V Assembly",
  role: "Designer and Developer",
  dates: dates-helper(start-date: "January 2024", end-date: "January 2024"),
  url: "github.com/AlyamanMas/tree-sitter-riscv-asm",
)
- Designed a fast, accurate, and fault tolerant lexer and parser for RISC-V assembly that supports querying using Tree-sitter.

#project(
  name: "A RISC-V CPU Simulator Using C++20",
  role: "Designer and Developer",
  dates: dates-helper(start-date: "Fall 2023", end-date: "Fall 2023"),
  url: "github.com/AlyamanMas/riscv-simulator",
)
- Designed, implemented, and tested a program capable of emulating RV32I instructions of the RISC-V standard

#project(
  name: "CPU Memory Hierarchy Simulator Using C++20",
  role: "Designer and Developer",
  dates: dates-helper(start-date: "Fall 2023", end-date: "Fall 2023"),
  url: "github.com/AlyamanMas/memory-hierarchy-simulator",
)
- Designed, implemented, and tested a program capable of adding multiple layers of memory/CPU caches with different configurations, then testing the configuration by accessing a sequence of memory locations and observing the hit/miss rates, average latency...

#project(
  name: "8x8 Signed Sequential Multiplier on FPGA",
  role: "Designer and Developer",
  dates: dates-helper(start-date: "Fall 2023", end-date: "Fall 2023"),
  url: "replit.com/@alyamanmas1/DD1-Project22",
)
- Designed, implemented, and tested a sequential multiplier capable of multiplying two signed 8-bit numbers and displaying the result on the seven-segment display of the FPGA, with the ability to scroll digits on the display.
- Designed, implemented, and tested the project with Logisim for prototyping and demonstration purposes.

#project(
  name: "Command Line Handlebars-Based Templating Program in Rust",
  role: "Designer and Developer",
  dates: dates-helper(start-date: "2022", end-date: "2022"),
  url: "github.com/AlyamanMas/hbs-rs",
)
- Used Rust to implement a program that enables complex templating capabilities from the command line.

#project(
  name: "Personal Server on Hetzner Running NixOS",
  role: "System Administrator",
  dates: dates-helper(start-date: "Fall 2022", end-date: "Spring 2024"),
)
- Used a VPS on Vultr and later on Hetzner to use as a VPN, private cloud storage platform, file syncing service...
- Set up Nextcloud to use as a private, self-hosted Google Drive and Google Suite alternative
- Configured the system declaratively with NixOS/nix, allowing for reproducible, pure builds of the operating system and environment that also allow rolling back to previous iterations
- Hosted WordPress for the website for a symposium/conference and developed that website
- Hosted Open WebUI, a frontend to LLMs that allows the user to interface with any LLM over an OpenAI-compatible API.

== Skills
- *Languages*: C++ and C, Rust, JavaScript/TypeScript, Python, SQL
- *Frameworks:* NEXT.js, numpy/pandas/matplotlib, LLM API integration (OpenAI, etc.) 
- *Systems:* Nix/NixOS, Bash, Verilog
- *Tools:* Git, CMake, LaTeX, Typst
- *Programs*: Excel/Sheets, Word/Docs, PowerPoint/Canva
- *Hosting*: Linux, Cloud, DNS, Hetzner, Vultr
- *Spoken Languages*: English (Fluent), Arabic (Native)