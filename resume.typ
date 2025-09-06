#let cv(title: "Dandelion Huang", body) = {
  set document(title: title)
  set text(font: "Linux Libertine", lang: "en")

  show heading: it => [
    #pad(bottom: -0.83em, [#smallcaps(it.body)])
    #line(length: 100%, stroke: 0.083em)
  ]

  align(center)[
    #block(text(weight: 700, 1.75em, title))
  ]

  set par(justify: true)

  body
}

#let info(contacts) = {
  grid(
    columns: (1fr, 1fr),
    gutter: 0.2em,
    align: (left, right),
    ..contacts
  )
}

#let icon(path, baseline: 0.2em, size: 1em) = {
  box(
    baseline: baseline,
    height: size,
    image(path),
  )
}

#let exp(title, organization, duration, location, details) = {
  grid(
    columns: (auto, 1fr),
    align(left)[
      *#title* \
      #emph[#organization]
    ],
    align(right)[
      *#duration* \
      #location
    ],
  )
  details
}
