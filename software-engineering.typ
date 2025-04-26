#import "info.typ": *
#import "template.typ": *

#show: cv_template(element_sep: -1em)

= Education

#edu(info.edu.auc, element_sep: -0.5em)
- Currently a senior
#edu(info.edu.cofc)

= Work Experience

#work(info.work.osc, )

= Projects

#proj(info.proj.sniffnet, element_sep: -0.5em)
#proj(info.proj.handlebars_rust, element_sep: -0.5em)
#proj(info.proj.riscv_simulator, element_sep: -0.5em)
#proj(info.proj.tomasulo, element_sep: -0.5em)
#proj(info.proj.treesitter_riscv, element_sep: -1em, removed: (0,))
#proj(info.proj.xv6, element_sep: -0.5em)
#proj(info.proj.paper, element_sep: -0.5em, )


= Skills

#skills_sec(info.skills)