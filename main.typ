#import "resume.typ": *

#show: cv

#info((
  [
    #pad(left: 0.1em)[
      #icon("assets/envelope.svg", baseline: 0.125em, size: 0.83em)
      #link("mailto:contact@dande.dev")[*Email:* contact\@dande.dev]
    ]
  ],
  [
    #icon("assets/linkedin.svg")
    #link("https://www.linkedin.com/in/dandelion-huang")[*LinkedIn:* dandelion-huang]
  ],
  [
    #icon("assets/square-phone.svg")
    *Phone:* (+886) 919-155-936
  ],
  [
    #icon("assets/square-github.svg")
    #link("https://github.com/dandedotdev")[*GitHub:* dandedotdev]
  ],
))

= Skills
TypeScript, React, Redux, Next.js, Svelte, Node.js, HTML, SCSS, Tailwind CSS, Storybook, shadcn/ui, Three.js, Vite, Vitest, Playwright, Rust, Yew, Leptos, PostgreSQL, ClickHouse, Docker, NixOS

= Experience
#exp(
  "Rust Frontend Engineer",
  "Fortune Electric",
  "Oct. 2024 - Present",
  "Taipei, Taiwan",
  [
    - Collaborated with international team members to develop a BMS (Battery Management System) frontend application using Rust compiled to WebAssembly.
    - Redesigned the frontend component library, enhancing performance and user experience. Reduced build time and dependency count by 20%, and improved incremental build time by 50 - 70%.
    - Built a brand new design system, following Figma guidelines to ensure extensibility.
    - Streamlined NixOS configuration and CI/CD environment to accelerate development.
  ],
)
#exp(
  "Senior Engineer",
  "HTC VIVE",
  "Feb. 2023 - Sep. 2024",
  "New Taipei, Taiwan",
  [
    - Redesigned and optimized the localization process to reduce complexity and improve efficiency.
    - Spearheaded AI tool integration for company-wide hackathon.
    - Consolidated Google Analytics event labels, standardized file naming conventions, and established specifications for Google Rich Results and Open Graph across LinkedIn, Facebook, and Twitter.
    - Achieved component renovation with minimal changes and reduced developing time by 40% by utilizing Headless UI to separate component styles from component logic.
    - Enforced ESLint rules to solve 200+ linting errors in existing projects and transitioned them to TypeScript to eliminate dependencies on prop-types and enhance code quality.
    - Promoted more design patterns based on the existing Module Pattern.
  ],
)
#exp(
  "Contractor",
  "HTC VIVE",
  "Oct. 2022 - Jan. 2023",
  "New Taipei, Taiwan",
  [
    - Engineered and maintained product detail pages across 15 regions using HTML, SCSS, and Vanilla JavaScript, with custom layouts for 4 regions to ensure consistent UX and brand integrity.
    - Developed internal web proposal prototypes using Three.js, optimizing rendering performance with models containing 300k+ faces to achieve seamless 60 fps playback.
    - Enforced code-splitting to declutter style overrides and amplify code modularity.
    - Refactored styles with ITCSS, simplifying component design and reducing bundle size by 30%.
  ],
)

= Education
#exp(
  "B.E., Chemical Engineering",
  "National Taiwan University",
  "Sep. 2011 - Jan. 2016",
  "Taipei, Taiwan",
  [],
)

= Miscellaneous
- Languages: English - fluent, Chinese - native, Taiwanese - native.
