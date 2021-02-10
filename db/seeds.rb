# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Project.create ([{
    projectName: "House of Trivia - CLI Project",
    imageLink: "https://i.imgur.com/1kooU1D.png", 
    summary: "An interactive trivia game that allows users to select from 30+ categories and answer related trivia questions.",
    bulletOne: "Employed Vanilla Ruby to create a CLI application that went 1 level deep in user interaction.",
    bulletTwo: "Utilized ASCII to create a pleasing visual interface for the user to interact with.",
    githubLink: "https://github.com/SophiaGrace16/HouseofTrivia",
    demoLink: "https://www.youtube.com/embed/59Br0fWdqso"
},
{
    projectName: "Dungeons & Dragons Database - Ruby & Sinatra Project",
    imageLink: "https://i.imgur.com/JSxJtkY.png", 
    summary: "A Dungeons & Dragons Database where the user can choose to store either characters or stories.",
    bulletOne: "Employed Sinatra to build out a Ruby-based backend.",
    bulletTwo: "Used ActiveRecord to build a SQL database with CRUD functionality for users’ information",
    githubLink: "https://github.com/SophiaGrace16/sinatra_project",
    demoLink: "https://www.youtube.com/embed/2lOEps5s9Z4"
},
{
    projectName: "The Dungeon - Ruby on Rails Project",
    imageLink: "https://i.imgur.com/JG7icE0.png", 
    summary: "A Dungeons & Dragons Database where the user can choose to store their characters, stories, and games.",
    bulletOne: "Designed and built a multi-page application using an MVC structure with Ruby on Rails and an ActiveRecord database.",
    bulletTwo: "Created sign in/out functionality, as well as utilizing the OAuth gem for additional options.",
    bulletThree: "Utilized Bootstrap and custom CSS to design an aesthetically pleasing application.",
    githubLink: "https://github.com/SophiaGrace16/TheDungeon",
    demoLink: "https://www.youtube.com/embed/bfoeTuvxdPc"
},
{
    projectName: "Disney & Pixar Easter Egg Hunt - Javascript Project",
    imageLink: "https://i.imgur.com/neFnJ4u.png", 
    summary: "An application where the user can choose a single Disney or Pixar movie and see all the hidden easter eggs.",
    bulletOne: "Created API back-end with an MVC structure using Ruby on Rails and designed the database schema.",
    bulletTwo: "Utilized HTML and JavaScript to design and create a functional single-page front-end.",
    bulletThree: "Employed CSS to effectively style the front-end both generally and conditionally.",
    githubLink: "https://github.com/SophiaGrace16/js_project_frontend",
    demoLink: "https://www.youtube.com/embed/xMdTHd1feyI"
}
])

Education.create ([{
    school: "Flatiron School",
    location: "Online", 
    startDate: "August 2020",
    endDate: "January 2021",
    degree: "Full Stack Web Development, Ruby on Rails and JavaScript program "
},
{
    school: "Duquesne University",
    location: "Pittsburgh, PA", 
    startDate: "August 2012",
    endDate: "May 2016",
    degree: "B.S., Early Childhood Education – Instructional Technology Certificate, Blackboard Certification",
    honors: "GPA: 3.84; Dean’s List: Fall 2012 – Spring 2016"
},
{
    school: "National University of Ireland - Galway",
    location: "Galway, Ireland", 
    startDate: "May 2014",
    endDate: "July 2014",
    degree: "Irish History and Creative Writing Workshop "
}
])

Experience.create ([{
    location: "Morrow, Ohio", 
    jobTitle: "4th Grade - Math and Science Teacher",
    descriptionOne: "Designed 340 differentiated and stimulating lesson plans aligned with student needs and the goals of the Little Miami School District to achieve success in the Common Core standards and Ohio Standardized tests.",
    descriptionTwo: "Integrated technology into lesson plans to create engaging and dynamic experiences for the students.",
    descriptionThree: "Designed and implemented a distance-learning website to increase accessibility to learning websites during the COVID-19 pandemic.",
    startDate: "August 2019",
    endDate: "May 2020",
    company: "Salem Township Elementary School"
},
{
    location: "Fairfax, Virginia", 
    jobTitle: "4th Grade Teacher",
    descriptionOne: "Designed 1,620 differentiated and stimulating lesson plans that aligned with student needs.",
    descriptionTwo: "Led trainings on a new curriculum for 20-30 teachers including new methodologies and practices to integrate into their classrooms.",
    descriptionThree: "Organized an after-school club that instructed 30 third through sixth-grade students with varying levels of coding experience on various coding practices including touch development and HTML.",
    descriptionFour: "Assisted 20 colleagues by troubleshooting and supporting their use of educational technology, such as Blackboard, Google, and Microsoft Suite. Led to more use of educational technology by teachers.",
    startDate: "August 2016",
    endDate: "May 2019",
    company: "Spring Hill Elementary School"
},
{
    location: "Fairfax, Virginia", 
    jobTitle: "Collaborative Learning Team Leader",
    descriptionOne: "Led collaborative team meetings to plan for upcoming events, student needs, assessments, and new curriculum.",
    descriptionTwo: "Peer mentored new teachers to help them cope with the stresses of being a new teacher.",
    startDate: "August 2017",
    endDate: "May 2019",
    company: "Spring Hill Elementary School"
}
])

