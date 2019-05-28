# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Speaker.create!([
#   {first_name: "John", last_name: "Smith", email: "john@gmail.com"},
#  {first_name: "Jane", last_name: "Smith", email: "jane@gmail.com"},
#  {first_name: "Brant", last_name: "Cortright", email: "brant@gmail.com"}
# ])

# Meeting.create!([
#   {title: "Neurogenesis", agenda: "Neurogenesis Lifestyle and Diet", location: "Boulder,CO", time: "2019-09-01 10:30:00"}
# ])

# Meeting.create!([
#   {title: "No Drama Discipline", agenda: "The Whole-Brain Way to Calm the Chaos and Nurture Your Child's Developing Mind", location: "Denver, CO", time: "2019-08-01 10:30:00"}
# ])

 SpeakerMeeting.create!([
  {speaker_id: 3, meeting_id: 1},
  {speaker_id: 1, meeting_id: 2},
  {speaker_id: 2, meeting_id: 2}
 ])