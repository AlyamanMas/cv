#let info = (
  personal: (
    name: "Alyaman Huzaifa Massarani",
    location: "10 Abd El Kader Hatem, New Cairo, Egypt",
    email: "alyamanmas@aucegypt.edu",
    github: "github.com/AlyamanMas",
    linkedin: "linkedin.com/in/alyamanmassarani/",
    phone: "+201210023721"
  ),

  edu: (
    auc: (
      name: "The American University in Cairo (AUC)",
      start: "Fall 2022",
      end: "Fall 2025",
      degree: "B.S. in Computer Science",
      location: "Cairo, Egypt",
      gpa: 3.790
    ),

    cofc: (
      name: "College of Charleston (CofC)",
      start: "Fall 2024",
      degree: "Exchange Semester",
      gpa: 3.75,
      location: "Charleston, SC, USA",
    ),

    bau: (
      name: "Beirut Arab University (BAU)",
      start: "Fall 2021",
      end: "Spring 2022",
      degree: "First Year of B.S. in Computer Science",
      location: "Tripoli, Lebanon",
      gpa: 3.94,
    ),
  ),

  work: (
    auc_library: (
      title: "Leading Intern Software Engineer",
      location: "Cairo, Egypt",
      company: "AUC Library",
      start: "Summer 2025",
      points: (
        "Developed a RAG system for the AUC library that allows students to prompt an LLM and get relevant content that references academic sources.",
        "Lead the team and divided tasks among members.",
        "Communicated with the supervisor constantly to showcase progress and get feedback.",
        "Deployed the service to a VPS provisioned on Hetzner with SSL/HTTPS and Cloudflare DNS reverse proxy.",
      )
    ),

    auc_sympsoium: (
      title: "Tech Committee Co-Head",
      location: "Cairo, Egypt",
      company: "AUC Symposium",
      start: "January 2025",
      end: "February 2025",
      points: (
        "Designed and implemented a debate timer for the 2025 AUC Symposium using Next.js, mui, tailwind.",
        "Hosted on a NixOS VPS provisioned on Hetzner.",
        "Configured Cloudflare DNS reverse proxy for improved performance and secure access over HTTPS.",
        "Helped with configuring DNS for the symposium's website.",
      )
    ),

    osc: (
      title: "Club President",
      location: "Cairo, Egypt",
      company: "AUC Open Source Community (OSC)",
      start: "Spring 2024",
      points: (
        "Organized an event with Dr. Mohamed Shaalan to introduce AUC students to Google Summer of Code (GSoC), covering its benefits and application process with tips on how to get accepted.",
        "Led logistics: managed catering, marketing coordination, and session planning with 60+ students attending.",
        "Played a keyrole in organizing TeqFest, an annual event at AUC organized collaboratively by all technology-related clubs.",
      )
    ),

    intelligile: (
      title: "Intern Software Engineering Team Co-Leader",
      location: "Tripoli, Lebanon",
      company: "Intelligile",
      start: "Summer 2022",
      points: (
        "Lead the team and facilitated communication and work amongst members",
        "Worked on implementing a cross platform graphics API with C++ that binds to native APIs depending on the platform (OpenGL/Vulkan for Linux, DirectX for Windows, Metal for macOS)",
      )
    ),
  ),

  proj: (
    // TODO: actually add my recent rust project and just have it as 'present'

    beit_beitak: (
      name: "Al Beit Beitak: a Digital Housing Marketplace for Homs, Syria",
      role: "Designer and Developer",
      start: "Fall 2025",
      end: "Present",
      url: (type: "github", url: "github.com/AlyamanMas/beitbeitak"),
      type: ("web"),
      points: (
        "Developed a centralized real estate platform using SvelteKit to streamline the rental market in Homs, addressing the lack of digital property listings.",
        "Implemented the backend with Supabase to securely handle user authentication and data management.",
        "Configured PostgreSQL's Row Level Security (RLS) to ensure users cannot access other users' private data.",
        "Designed the platform as a mobile first SPA with progressive web app (PWA) features for improved performance.",
      ),
    ),

    etl_pipeline: (
      name: "Dynamic Prompt-Driven ETL for Financial Data (Senior Project)",
      role: "Designer and Developer",
      start: "Spring 2025",
      end: "Fall 2025",
      url: (type: "github", url: "github.com/Hussein-Heggi/Dynamic-ETL-Pipeline_Thesis_II"),
      type: ("web"),
      points: (
        "Implemented ingesting stock data from Alpha Vantage.",
        "Implemented majority of transform phase, including configurable data cleaning and enrichment.",
        "Developed a sandbox environment with RestrictedPython for securely enriching data using arbitrary LLM-generated data enrichment code.",
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
        "Enhanced the user experience by integrating the relevant UI components into the application to allow for seamless functionality.",
      )
    ),

    tomasulo: (
      name: "Tomasulo's Algorithm Simulator in Modern C++",
      role: "Designer and Developer",
      start: "Spring 2024",
      url: (type: "github", url: "github.com/AlyamanMas/ComputerArchitecture-Project2-TomasuloSimulator"),
      type: ("software", "education"),
      points: (
        "Developed a simulator for Tomasulo's algorithm, which allows for out of order execution of instructions in CPUs.",
        "Used modern C++ features like variants and optionals to guarantee safety and high coding standards.",
        "Implemented a fault-tolerant parser for the custom assembly language used for testing the project."
      )
    ),

    riscv_fpga: (
      name: "Working RISC-V CPU Prototype on FPGA with Pipelining",
      role: "Designer and Developer",
      start: "Spring 2024",
      url: (type: "github", url: "github.com/AlyamanMas/arch-lab-riscv-cpu"),
      type: ("hardware", "fpga"),
      points: (
        "Implemented and tested a single cycle RISC-V CPU that is capable of running basic RISC-V programs.",
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
        "Designed a fast, accurate, and fault tolerant lexer and parser for RISC-V assembly that supports querying using tree-sitter.",
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
      // url: (type: "web", url: "replit.com/@alyamanmas1/DD1-Project22"),
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
      name: "Virtual Personal Server on Hetzner Running NixOS",
      role: "System Administrator",
      start: "Fall 2022",
      end: "Present",
      url: (type: "github", url: "github.com/AlyamanMas/home-manager"),
      type: ("sysadmin", "cloud"),
      points: (
        "Provisioned a VPS on Vultr and later on Hetzner to use as a VPN, private cloud storage platform, file syncing service...",
        "Configured the system declaratively with NixOS/nix, allowing for reproducible, pure builds of the operating system and environment that also allow rolling back to previous iterations.",
        "Set up a wireguard service to use as private VPN by me and my family.",
        "Set up Nextcloud to use as a private, self-hosted Google Drive and Google Suite alternative.",
        "Hosted WordPress for the website for a symposium/conference.",
        "Hosted Open WebUI, a frontend to LLMs that allows the user to interface with any LLM over an OpenAI-compatible API.",
        "Hosted and configured Bitwarden, the open source password manager.",
        "Hosted and configured Forgejo, the open source Git service for private hosting and management of code.",
        "Hosted a matrix server for secure and private instant messaging with friends.",
        "Configured Cloudflare DNS reverse proxy with nginx for bot protection and secure access to all hosted HTTPS services.",
        "Used git-crypt to securely push secrets to the git repository with encryption and on-device decryption with GPG.",
      )
    )
  ),

  awards: (
    tl: (
      name: "Tomorrow's Leaders Undergraduate (TLU) Scholarship",
      location: "AUC",
      date: [Fall 2022 --- Fall 2025],
    ),
    itc_egypt: (
      name: "Peer Reviewer for Two Security-Related Papers",
      location: "ITC-Egypt 2025",
      date: "May, 2025",
    ),
    symposium: (
      name: "AUC Symposium Certificate of Excellence for Role as Tech Head",
      location: "AUC",
      date: "Spring, 2025",
    ),
    best_fyre: (
      name: "Best First Year Research Experience Poster Presentation",
      location: "AUC",
      date: "March, 2025",
    ),
    tlsa_civic: (
      name: "Tomorrow's Leaders Study Abroad Program Civic Engagement Certificate",
      location: "CofC",
      date: "November, 2024",
    ),
    laser: (
      name: "LASeR City Fund Scholarship",
      location: "BAU",
      date: [Fall 2021 --- Spring 2022],
    ),
    top_student_bau: (
      name: "Ranked first out of 117 students in my cohort for the first semester",
      location: "BAU",
      date: "April, 2022",
    ),
  ),

  research_experience: (
    cofc: (
      name: "Undergraduate Researcher at College of Charleston",
      start: "September 2024",
      end: "January 2025",
      advisors: ("Dr. Mohamed Baza", "Dr. Mahmoud Badr"),
      location: "Charleston, SC, USA",
      points: (
        "Conducted research on security of smart grids during my semester abroad.",
        "Developed a zero-day electricity theft detection framework using prototype and ensemble learning to analyze smart meter sensor data effectively and efficiently; published findings in the journal Sensors.",
        "Designed a novel Black-Box False Data Injection (FDI) attack targeting regressors used in Transformer Oil Temperature prediction systems; presented at the IEEE SaTC 2025 Conference.",
      ),
    ),
  ),

  skills: (
    "Programming Languages": ([*C++* and C], [*Rust*], [*JavaScript/TypeScript*], [*Python*], "SQL"),
    Frameworks: ("Svelte/SvelteKit","NEXT.js", [*numpy/pandas*\/matplotlib], [LLM API integration (OpenAI, LangChain...)], "Supabase (PostgreSQL)"),
    Systems: ([*Nix/NixOS*], [*Bash*], "Nushell", "Verilog"),
    Tools: ([*Git*], "CMake", "LaTeX", "Typst", "vim", [Excel\/*Sheets*], [Word\/*Docs*], "PowerPoint/Canva"),
    Cloud: ([*Linux*], "DNS", [*Hetzner*], "Vultr"),
    "Spoken Languages": ("English (Fluent, IELTS 8.0/9.0)", "Arabic (Native)")
  )
)
