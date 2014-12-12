Design a schema and create the necessary migrations and models to represent a shared project task list that meets all of the following requirements:

Users
  Users must have an email and a password.
  Users can optionally have a first and/or last name.
  Users can belong to multiple projects.
  A user can be assigned an individual task within a project.
Tasks
  Tasks must have a name.
  Tasks can optionally have a description and due date as well.
  Tasks can be assigned to a single user.
  A task can belong to a single project.
Projects
  A project is a collection of individual tasks.
  A project must have a name.
  A project can optionally have a description.
  A project can have many users assigned to it.
