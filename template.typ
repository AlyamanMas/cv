#import "info.typ": *

#let _element_sep = 0em

#let icon(unicode, size: 1.5em) = {
  text(font: "JetBrainsMono NF", size: size, baseline: 0.125em, unicode)
}

  
#let bullets(x, removed: none) = {
  if removed != none {
    for i in removed {
      _ = x.remove(i)
    }
  }
  list(
    ..x.map(x => list.item(x))
  )
}


#let edu(sec, element_sep: _element_sep, removed: none) = {
  text(
    weight: "bold",
    sec.name + " (" + sec.shortname + ")"
  )
  h(1fr)
  sec.location
  linebreak()

  text(style: "italic", sec.degree + if sec.keys().contains("gpa") { [ (GPA: ] + str(sec.gpa) + [)]})
  h(1fr)
  text(style: "italic", sec.start + if sec.keys().contains("end") {[ --- ] + sec.end})
  linebreak()

  if sec.keys().contains("points") { bullets(sec.points, removed: removed) }

  v(element_sep)
} 


#let work(sec, element_sep: _element_sep, removed: none) = {
  text(
    weight: "bold",
    sec.title
  )
  h(1fr)
  sec.location
  linebreak()

  text(style: "italic", sec.company)
  h(1fr)
  text(style: "italic", sec.start + if sec.keys().contains("end") {[ --- ] + sec.end})
  linebreak()

  if sec.keys().contains("points") { bullets(sec.points, removed: removed) }

  v(element_sep)
}


#let proj(sec, icons: true, element_sep: _element_sep, removed: none) = {
  let proj_link(url) = { link("https://"+url.url, {
    "   " + if url.type == "github" {
      icon("󰊤") //+ text(weight: 300, url.url.replace("github.com/",""))
    } else {
      icon("󰖟") //+ text(url.url, weight: 300)
    }
  })}

  text(
    weight: "bold",
    sec.name
  )
  if sec.keys().contains("url") and icons { proj_link(sec.url) }
  h(1fr)

  text(style: "italic", sec.start + if sec.keys().contains("end") {[ --- ] + sec.end})

  if sec.keys().contains("points") { bullets(sec.points, removed: removed) }

  v(element_sep)
}


#let skills_sec(skills_dict) = {
  let list_item_format(x) = {
    text(weight: "bold", x.at(0) + ":    ")
    text(x.at(1).join(", "))
  }
  
  let skills_pairs = skills_dict.pairs() 
  list(
    ..skills_pairs.map(x => list_item_format(x))
  )
}


#let cv_template(info: info.personal, element_sep: _element_sep) = body => {
  let mainfont = "Inter"
  let secondfont = "Source Serif Pro"
  set text(font: secondfont, size: 10pt)

  set page(
    margin: 3em,
    paper: "a4"
  )
  
  show heading: h => {
    text(
      font: mainfont,
      weight: "semibold",
      smallcaps(h.body)
    )
    set block(above: 0.5em)
    line(
      length: 100%,
      stroke: 1pt,
    )
  }

  align(center, text(
    font: mainfont,
    weight: "bold",
    size: 2em,
    
    upper(info.name)
  ))

  v(-1.5em)
  
  link("mailto:" + info.email, {icon("󰇮") + "    " + info.email})

  h(1fr)

  link("https://"+info.github, {icon("󰊤") + "    " + info.github.replace("github.com/","")})

  h(1fr)

  link("https://"+info.linkedin, {icon("󰌻") + "    " + info.linkedin.replace("linkedin.com/in/","").replace("/","")})
  
  h(1fr)
  
  link("tel:"+info.phone, {icon("󰏲") + "    " + info.phone})
  
  body
}