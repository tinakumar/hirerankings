# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#company - name, city, state

Company.create!(name: 'Amazon', city: 'Seattle', state: 'WA')
Company.create(name: 'Substantial', city: 'Seattle', state: 'WA');
Company.create(name: 'Moz', city: 'Seattle', state: 'WA');
Company.create(name: 'Google', city: 'Mountain View', state: 'CA');
Company.create(name: 'Apple', city: 'Cupertino', state: 'CA');
Company.create(name: 'Microsoft', city: 'Redmond', state: 'WA');
Company.create(name: 'Facebook', city: 'Menlo Park', state: 'CA');
Company.create(name: 'Twitter', city: 'San Francisco', state: 'CA');

#questions - category, body
Question.create(category: 'Technical', body: 'Describe  how  a  hash  table  works. ');
Question.create(category: 'General', body: 'What is your greatest weakness?');
Question.create(category: 'Code Challenge', body: 'Reverse a string.');
Question.create(category: 'Technical', body: 'Given  an  array, describe  an  algorithm to identify the subarray  with  the maximum  sum.  ');
Question.create(category: 'General', body: 'Describe a time when you encountered conflict in a work situation.');
Question.create(category: 'Code Challenge', body: 'Write  a  function  to  remove  a  single  occurrence  of  an  integer  from  a  doubly  linked  list  if  it  is  present.');
Question.create(category: 'Techncial', body: 'Describe  a  good  strategy  to  find  a  bug  in  a program.');
Question.create(category: 'General', body: 'What is your greatest accomplishment?');
Question.create(category: 'Code Challenge', body: 'Without  writing  any  actual  code, describe  as  much  as  possible  how  you  would  design  a  poker  game  program.');
Question.create(category: 'Technical', body: 'Describe  a  queue  data  structure  that  is  implemented  using one or  more stacks.  ')

