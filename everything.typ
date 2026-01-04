// TODO: add page number (and perhaps name?) to footer
// TODO: verify all links work
#import "info.typ": *
#import "template.typ": *

#show: cv_template()

= Education

#for x in info.edu.values().map(x => edu(x)) {
  x
}

= Publications

#bibliography("mdpi.bib", style: "apa", full: true, title: none)

= Research Experience

#research_exp(info.research_experience.cofc)

= Honors & Academic Service

#stack(
  dir: ttb,
  spacing: 1em,
  ..info.awards.values().map(x => award(x))
)

= Work Experience

#for x in info.work.values().map(x => work(x)) {
  x
}

= Projects
== Systems & Utilities
#proj(info.proj.personal_server)
#proj(info.proj.etl_pipeline)
#proj(info.proj.sniffnet)
#proj(info.proj.xv6)
#proj(info.proj.treesitter_riscv)
#proj(info.proj.handlebars_rust)

#pagebreak()
== Hardware
#proj(info.proj.tomasulo)
#proj(info.proj.riscv_fpga)
#proj(info.proj.riscv_simulator)
#proj(info.proj.memory_hierarchy)
#proj(info.proj.multiplier_fpga)

== Websites and Web Apps
#proj(info.proj.beit_beitak)
#proj(info.proj.space)

= Skills

#skills_sec(info.skills)
