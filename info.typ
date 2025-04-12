// TODO: add paper

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
      gpa: 3.817 
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
        "Organized an event with a professor to introduce AUC students to Google Summer of Code (GSoC), its benefits, how to apply...",
        "Led logistics, managed catering, coordinated marketing.",
        "More than 60 students attended the session.",
        "Helped with organizing TeqFest, an annual event at AUC organized collaboratively by all technology-related clubs.",
      )
    ),
    
    intelligile: (
      title: "Software Engineering Team Co-Leader",
      location: "Tripoli, Lebanon",
      company: "Intelligile",
      start: "Summer 2022",
      end: "Summer 2022",
      points: (
        "Lead the team and facilitated communication and work amongst members",
        "Worked on implementing a cross platform graphics API with C++ that binds to native APIs depending on the platform (OpenGL/Vulkan for Linux, DirectX for Windows, Metal for macOS)"
      )
    )
  ),
  
  proj: (
    space: (
      name: "Space: A Social Media Platform with Pixel Art as the Mode of Expression ",
      role: "Designer and Developer",
      start: "September 2024",
      end: "December 2024",
      url: (type: "github", url: "github.com/AlyamanMas/canvaspace"),
      type: ("web"),
      points: (
        "Designed and fully implemented a social media platform where users can interact by both placing pixels on a screen to create art (similar to Reddit's r/place), and by messaging each other.",
        "Used WebSockets for real time communication between server and clients for updating the canvas.",
        "Designed the front end and back end using NEXT.js and mui.",
        "Used Firebase for authentication.",
      )
    ),
  
    sniffnet: (
      name: "Network Throttling Using Linux's Queuing Disciplines in sniffnet",
      role: "Designer and Rust Developer",
      start: "Spring 2024",
      url: (type: "github", url: "github.com/AlyamanMas/sniffnet",),
      type: ("os", "software", "networking"),
      points: (
        "Designed and implemented egress throttling capabilities into our fork of sniffnet. The throttling is applied to a certain PID, port, or network interface.",
        "Helped integrate said functionality into the application by adding the relevant UI elements in the appropriate positions."
      )
    ),
  
    tomasulo: (
      name: "Tomasulo's Algorithm Simulator in Modern C++",
      role: "Designer and Developer",
      start: "Spring 2024",
      url: (type: "github", url: "github.com/AlyamanMas/ComputerArchitecture-Project2-TomasuloSimulator"),
      type: ("software", "education"),
      points: (
        "Structured the project and wrote all declarations using modern C++ structures like variants and optionals.",
        "Helped implement the functionality and tested the project.",
        "Wrote a fault-tolerant parser for the custom assembly language used for testing the project."
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
      name: "New Features Added to the XV6 Operating System",
      role: "Designer and Developer",
      start: "Spring 2024",
      url: (type: "github", url: "github.com/AlyamanMas/xv6-public"),
      type: ("os", "software"),
      points: (
        "Modified the XV6 OS to add new programs, new system calls, prototyping different process scheduling algorithms...",
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
      name: "A RISC-V CPU Simulator Using C++20",
      role: "Designer and Developer",
      start: "Fall 2023",
      url: (type: "github", url: "github.com/AlyamanMas/riscv-simulator"),
      type: ("software", "hardware"),
      points: (
        "Designed, implemented, and tested a program capable of emulating RV32I instructions of the RISC-V standard",
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
      start: "2022",
      url: (type: "github", url: "github.com/AlyamanMas/hbs-rs"),
      type: ("software", "tools"),
      points: (
        "Used Rust to implement a program that enables complex templating capabilities from the command line.",
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
    Languages: ("C++ and C", "Rust", "JavaScript/TypeScript", "Python", "SQL"),
    Frameworks: ("NEXT.js", "numpy/pandas/matplotlib", "LLM API integration (OpenAI, etc.)"),
    Systems: ("Nix/NixOS", "Bash", "Verilog"),
    Tools: ("Git", "CMake", "LaTeX", "Typst"),
    Programs: ("Excel/Sheets", "Word/Docs", "PowerPoint/Canva"),
    Hosting: ("Linux", "Cloud", "DNS", "Hetzner", "Vultr"),
    "Spoken Languages": ("English (Fluent)", "Arabic (Native)")
  )
)