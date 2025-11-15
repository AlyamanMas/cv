#let info = (
  personal: (
    name: "Alyaman Massarani",
    location: "Zizinia St, New Cairo",
    email: "alyamanmas@aucegypt.edu",
    github: "github.com/AlyamanMas",
    linkedin: "linkedin.com/in/alyamanmassarani/",
    phone: "+201210023721"
  ),
  
  edu: (
    auc: (
      name: "The American University in Cairo",
      shortname: "AUC",
      start: "Fall 2022",
      end: "Present",
      degree: "B.S. in Computer Science",
      location: "Cairo, Egypt",
      gpa: 3.806 
    ),
    
    cofc: (
      name: "College of Charleston",
      shortname: "CofC",
      start: "Fall 2024",
      degree: "Exchange Semester",
      location: "Charleston, SC, USA",
    ),
    
    bau: (
      name: "Beirut Arab University",
      shortname: "BAU",
      start: "Fall 2021",
      end: "Spring 2022",
      degree: "First Year of B.S. Computer Science",
      location: "Tripoli, Lebanon",
      gpa: 3.94,
      points: (
        "Secured an internship during the first year — a rare achievement in the cohort",
        "Transferred to AUC for a better opportunity there"
      )
    ),
  ),
  
  work: (
    osc: (
      title: "Club President",
      location: "Cairo, Egypt",
      company: "AUC Open Source Community (OSC)",
      start: "Spring 2024",
      end: "Fall 2024",
      points: (
        "Organized an event with a professor to introduce AUC students to Google Summer of Code (GSoC), covering its benefits and application process with tips on how to get accepted.",
        "Led logistics: managed catering, marketing coordination, and session planning with 60+ students attending.",
        "Played a keyrole in organizing TeqFest, an annual event at AUC organized collaboratively by all technology-related clubs.",
      )
    ),
    
    intelligile: (
      title: "Software Engineering Team Co-Leader",
      location: "Tripoli, Lebanon",
      company: "Intelligile",
      start: "Summer 2022",
      points: (
        "Lead the team and facilitated communication and work amongst members",
        "Worked on implementing a cross platform graphics API with C++ that binds to native APIs depending on the platform (OpenGL/Vulkan for Linux, DirectX for Windows, Metal for macOS)"
      )
    )
  ),
  
  proj: (
    etl_detection: (
      name: "Zero-Day Electricity Theft Detection with Prototype and Ensemble Learning",
      role: "Researcher",
      start: "Fall 2024",
      url: (type: "web", url: "https://www.mdpi.com/1424-8220/25/13/4111"),
      type: ("research", "ai", "security"),
      points: (
        "Published a paper in MDPI highlighting the potential of prototype learning and ensemble learning in decreasing training and execution time while maintaining high metrics.",
        "Reduced training time by 76.1% compared to base models while also increasing accuracy from 81.52% to 88.45% and reducing false alarm rate from 34.25% to 13.85%."
      )
    ),

    // TODO: implement
    dynamic_etl: (
      // name: "Zero-Day Electricity Theft Detection with Prototype and Ensemble Learning",
      // role: "Researcher",
      // start: "Fall 2024",
      // url: (type: "web", url: "https://www.mdpi.com/1424-8220/25/13/4111"),
      // type: ("research", "ai", "security"),
      // points: (
      //   "Published a paper in MDPI highlighting the potential of prototype learning and ensemble learning in decreasing training and execution time while maintaining high metrics.",
      //   "Reduced training time by 76.1% compared to base models while also increasing accuracy from 81.52% to 88.45% and reducing false alarm rate from 34.25% to 13.85%."
      // )
    ),

    paper: (
      name: "Smart Grid Security Evaluation Research Paper",
      role: "Researcher",
      start: "Fall 2024",
      url: (type: "web", url: "https://ieeexplore.ieee.org/document/11136891/"),
      type: ("research", "ai", "security"),
      points: (
        "Published a paper in the SaTC conference showing a potential vulnerability in smart electricity grids that could go undetected and cause equipment degradation and blackouts.",
        "Demonstrated how an attacker can manipulate transformer sensor data, fooling utility companies' machine learning models into predicting normal-looking values that do not correspond to reality."
      )
    ),
    
    space: (
      name: "Space: A Social Media Platform with Pixel Art as the Mode of Expression ",
      role: "Designer and Developer",
      start: "September 2024",
      end: "December 2024",
      url: (type: "github", url: "github.com/AlyamanMas/canvaspace"),
      type: ("web"),
      points: (
        "Designed and fully implemented a social media platform where users can interact by both placing pixels on a screen to create art (similar to Reddit's r/place), and by messaging each other.",
        "Used WebSockets for real time communication between server and clients for updating the canvas, enabling high performance.",
        "Designed the front end and back end using NEXT.js and mui. Hosted using Hetzner's cloud computing platform.",
        "Used Firebase for authentication, ensuring strong cybersecurity standards and user-friendly authentication process.",
      )
    ),
  
    sniffnet: (
      name: "Network Throttling Using Linux's Queuing Disciplines in sniffnet",
      role: "Designer and Rust Developer",
      start: "Spring 2024",
      url: (type: "github", url: "github.com/AlyamanMas/sniffnet",),
      type: ("os", "software", "networking"),
      points: (
        "Integrated egress throttling capabilities into our fork of sniffnet, enabling control of connections per PID, port, or network interface.",
        "Enhanced the user experience by integrating the relevant UI components into the application to allow for seamless functionality."
      )
    ),
  
    tomasulo: (
      name: "Tomasulo's Algorithm Simulator in Modern C++",
      role: "Designer and Developer",
      start: "Spring 2024",
      url: (type: "github", url: "github.com/AlyamanMas/ComputerArchitecture-Project2-TomasuloSimulator"),
      type: ("software", "education"),
      points: (
        "Structured the project around modern C++ structures (e.g. variants and optionals), allowing for safe and robust modelling of the program..",
        "Implemented a fault-tolerant parser for the custom assembly language used for testing the project."
      )
    ),
    
    tlsymposium: (
      name: "Tomorrow's Leaders Annual Symposium 2025 Website",
      role: "Designer and Developer",
      start: "January 2025",
      end: "February 2025",
      url: (type: "website", url: "tlsymposium.com/"),
      type: ("web"),
      points: (
        "Designed the website using Wordpress",
        "Hosted on NixOS using the Wordpress Docker container",
        "Setup Google sheets integration for the forms on the website",
        "Setup Cloudflare DNS for reverse proxy for improved security and performance"
      )
    ),
    
    riscv_fpga: (
      name: "Working RISC-V CPU Prototype on FPGA with Pipelining",
      role: "Designer and Developer",
      start: "Spring 2024",
      url: (type: "github", url: "github.com/AlyamanMas/arch-lab-riscv-cpu"),
      type: ("hardware", "fpga"),
      points: (
        "Helped with implementing and testing a single cycle RISC-V CPU that is capable of running basic RISC-V programs.",
        "Designed a pipelined version of the original design.",
        "Compiled both designs for running on an FPGA and tested them on it."
      )
    ),
    
    xv6: (
      name: "Extending the Unix-like XV6 Operating System with New Programs and System Calls",
      role: "Designer and Developer",
      start: "Spring 2024",
      url: (type: "github", url: "github.com/AlyamanMas/xv6-public"),
      type: ("os", "software"),
      points: (
        [Added the `gettime()` system call which reads the hardware CMOS RTC clock and returns it.],
        [Added the `lseek()` system call which changes the position at which the cursor currently is in an open file.],
        [Added `save`, a program that saves text into a file given its path.],
      )
    ),
    
    treesitter_riscv: (
      name: "Tree Sitter-Based Lexer and Parser for RISC-V Assembly",
      role: "Designer and Developer",
      start: "January 2024",
      url: (type: "github", url: "github.com/AlyamanMas/tree-sitter-riscv-asm"),
      type: ("software", "tools"),
      points: (
        "Designed a fast, accurate, and fault tolerant lexer and parser for RISC-V assembly that supports querying using Tree-sitter.",
      )
    ),
    
    riscv_simulator: (
      name: "A RISC-V CPU Simulator Using Modern C++",
      role: "Designer and Developer",
      start: "Fall 2023",
      url: (type: "github", url: "github.com/AlyamanMas/riscv-simulator"),
      type: ("software", "hardware"),
      points: (
        "Engineered a program capable of emulating RV32I instructions of the RISC-V standard using modern C++.",
        "Conducted rigorous testing and to ensure operational accuracy and system reliability."
      )
    ),
    
    memory_hierarchy: (
      name: "CPU Memory Hierarchy Simulator Using C++20",
      role: "Designer and Developer",
      start: "Fall 2023",
      url: (type: "github", url: "github.com/AlyamanMas/memory-hierarchy-simulator"),
      type: ("software", "hardware"),
      points: (
        "Designed, implemented, and tested a program capable of adding multiple layers of memory/CPU caches with different configurations, then testing the configuration by accessing a sequence of memory locations and observing the hit/miss rates, average latency...",
      )
    ),
    
    multiplier_fpga: (
      name: "8x8 Signed Sequential Multiplier on FPGA",
      role: "Designer and Developer",
      start: "Fall 2023",
      url: (type: "web", url: "replit.com/@alyamanmas1/DD1-Project22"),
      type: ("hardware", "fpga"),
      points: (
        "Designed, implemented, and tested a sequential multiplier capable of multiplying two signed 8-bit numbers and displaying the result on the seven-segment display of the FPGA, with the ability to scroll digits on the display.",
        "Designed, implemented, and tested the project with Logisim for prototyping and demonstration purposes.",
      )
    ),
    
    handlebars_rust: (
      name: "Command Line Handlebars-Based Templating Program in Rust",
      role: "Designer and Developer",
      start: "July 2022",
      url: (type: "github", url: "github.com/AlyamanMas/hbs-rs"),
      type: ("software", "tools"),
      points: (
        "Engineered a program with Rust that enables complex dynamic templating capabilities from the command line.",
      )
    ),
    
    personal_server: (
      name: "Personal Server on Hetzner Running NixOS",
      role: "System Administrator",
      start: "Fall 2022",
      end: "Present",
      type: ("sysadmin", "cloud"),
      points: (
        "Used a VPS on Vultr and later on Hetzner to use as a VPN, private cloud storage platform, file syncing service...",
        "Set up Nextcloud to use as a private, self-hosted Google Drive and Google Suite alternative",
        "Configured the system declaratively with NixOS/nix, allowing for reproducible, pure builds of the operating system and environment that also allow rolling back to previous iterations",
        "Hosted WordPress for the website for a symposium/conference and developed that website",
        "Hosted Open WebUI, a frontend to LLMs that allows the user to interface with any LLM over an OpenAI-compatible API"
      )
    )
  ),
  
  skills: (
    "Programming Languages": ([*C++* and C], [*Rust*], [*JavaScript/TypeScript*], [*Python*], "SQL"),
    Frameworks: ("Svelte/SvelteKit","NEXT.js", [*numpy/pandas*\/matplotlib], [*LLM API integration (OpenAI, etc.)*]),
    Systems: ([*Nix/NixOS*], [*Bash*], "Nushell", "Verilog"),
    Tools: ([*Git*], "CMake", "LaTeX", "Typst"),
    Programs: ([Excel\/*Sheets*], [Word\/*Docs*], "PowerPoint/Canva"),
    Cloud: ([*Linux*], "DNS", [*Hetzner*], "Vultr"),
    "Spoken Languages": ("English (Fluent)", "Arabic (Native)")
  )
)
