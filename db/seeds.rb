# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Question.create (title:'question 1', difficulties:'300-500',category:'Problem Solving',content:'If a number between 0 and 11/20 is selected at random, which of the following will the number most likely be between?' ,answer_1: '0 and 5/20' ,corr_1: 'TRUE' ,answer_2:'5/20 and 1/4' ,corr_2:'FALSE' ,answer_3: '1/4 and 1/3',corr_3:'FALSE' ,answer_4: '1/3 and 2/5',corr_4:'FALSE' ,answer_5: '2/5 and 11/20',corr_5:'FALSE' )
Question.create (title:'question 2', difficulties:'500-600',category:'Problem Solving',content:'A store has a sale where all of its clothing is 20 percent to 50 percent off.  A month after the sale begins the store adds an additional discount of 25 percent to the already reduced prices.  If a shirt cost $20 before the sales what is the highest possible price, in dollars, the shirt could have after the two discounts?' ,answer_1:'12',corr_1:'TRUE' ,answer_2:'13' ,corr_2:'FALSE',answer_3:'14' ,corr_3:'FALSE' ,answer_4:'15' ,corr_4:'FALSE' ,answer_5:'16',corr_5:'FALSE' )
Question.create (title:'question 3', difficulties:'500-600',category:'Problem Solving',content:'What is the sum of the different positive prime factors of 630?' ,answer_1:'9' ,corr_1:'FALSE' ,answer_2:'17' ,corr_2:'TRUE' ,answer_3:'20' ,corr_3:'FALSE',answer_4:'22' ,corr_4: 'FALSE',answer_5:'25' ,corr_5:'FALSE' )
Question.create (title:'question 4', difficulties:'500-600',category:'Problem Solving',content:'Consider the equation a^3b^2c^3 = 900, where a, b, c are positive numbers and 1 < a < b < c. What is the value of the sum a + b + c?' ,answer_1:'6' ,corr_1:'FALSE',answer_2:'10' ,corr_2:'TRUE' ,answer_3:'14' ,corr_3:'FALSE',answer_4:'16' ,corr_4:'FALSE',answer_5:'20' ,corr_5:'FALSE')
Question.create (title:'question 5', difficulties:'600-700',category:'Problem Solving',content:'Tank A is 1/4 full of water and tank B, which has three times the capacity of tank A, is 1/2 full of water.  If all of the water in tank A is poured into tank B, then tank B will be filled to what fraction of its capacity?' ,answer_1:'5/12' ,corr_1:'FALSE',answer_2:'3/4' ,corr_2:'FALSE',answer_3:'2/3' ,corr_3:'FALSE',answer_4:'7/12' ,corr_4:'TRUE' ,answer_5:'9/12',corr_5:'FALSE')
Question.create (title:'question 6', difficulties:'600-700',category:'Problem Solving',content:'A woman bought 11 books for $110.  If she lost one book, what is the amount, in dollars, for which she would she have to sell the remaining books in order to have a 20 percent profit?' ,answer_1:'11' ,corr_1:'FALSE',answer_2:'12' ,corr_2:'FALSE',answer_3:'12' ,corr_3:'FALSE',answer_4:'12.6' ,corr_4:'FALSE',answer_5:'13.2' ,corr_5:'TRUE' )
Question.create (title:'question 7', difficulties:'600-700',category:'Problem Solving',content:'What is the least positive integer that is divisible by each of the integers 2 through 8, inclusive' ,answer_1:'210' ,corr_1:'FALSE',answer_2:'420' ,corr_2:'FALSE',answer_3:'840' ,corr_3:'TRUE' ,answer_4:'1,260' ,corr_4:'FALSE',answer_5:'5,040' ,corr_5:'FALSE')
Question.create (title:'question 8', difficulties:'700-800',category:'Problem Solving',content:'On a football team, players are either defensive or offensive.  Before cuts, the ratio of defensive players to offensive players is 1 to 2.  If 2 defensive players are cut from the team and 8 offensive players are cut, the ratio of defensive players to offensive players becomes 2 to 3.  How many players are on the team after the cuts?' ,answer_1:'12' ,corr_1:'FALSE',answer_2:'14' ,corr_2:'FALSE',answer_3:'16' ,corr_3:'FALSE',answer_4:'18' ,corr_4:'FALSE',answer_5:'20' ,corr_5:'TRUE' )
Question.create (title:'question 9', difficulties:'700-800',category:'Problem Solving',content:'The surface of a car windshield reflects 15pct of the sunlight and allows all the rest to pass through.  If a reflective shield is put under the windshield that reflects 70pct of the light that strikes it and absorbs all the rest, what percent of the sunlight that strikes the windshield is absorbed by the reflective shield?' ,answer_1:'3pct' ,corr_1:'FALSE',answer_2:'7pct',corr_2:'FALSE',answer_3:'25.5pct' ,corr_3:'TRUE' ,answer_4:'27pct' ,corr_4:'FALSE',answer_5:'30pct' ,corr_5:'FALSE')
Question.create (title:'question 10',difficulties:'700-800',category:'Problem Solving',content:'If 148 is divided by a particular integer, the remainder is 12.  If 723 is divided by the same integer, the remainder is 9. When the sum of 148 and 723 is divided by the same integer, the remainder is 4. The divisor has what value?',answer_1:'12' ,corr_1:'FALSE' ,answer_2:'17' ,corr_2:'TRUE' ,answer_3:'19' ,corr_3:'FALSE' ,answer_4:'25' ,corr_4:'FALSE' ,answer_5:'none of these' ,corr_5:'FALSE' )

Question.create (title:'' ,difficulty:, category:'Data Sufficiency' ,content: ,ds_1: ,ds_2: ,answer_1:'statement (1) BY ITSELF is sufficient, but statement (2) by itself is not.', corr_1: ,answer_2:'statement (2) BY ITSELF is sufficient, but statement (1) by itself is not.', corr_2: ,answer_3:'neither statement BY ITSELF is sufficient but the two statements COMBINED are sufficient', corr_3: ,answer_4:'EACH statement BY ITSELF is sufficient', corr_4: ,answer_5:'NEITHER statement is sufficient BY ITSELF or COMBINED', corr_5:)
Question.create (title:'' ,difficulty:, category:'Data Sufficiency' ,content: ,ds_1: ,ds_2: ,answer_1:'statement (1) BY ITSELF is sufficient, but statement (2) by itself is not.', corr_1: ,answer_2:'statement (2) BY ITSELF is sufficient, but statement (1) by itself is not.', corr_2: ,answer_3:'neither statement BY ITSELF is sufficient but the two statements COMBINED are sufficient', corr_3: ,answer_4:'EACH statement BY ITSELF is sufficient', corr_4: ,answer_5:'NEITHER statement is sufficient BY ITSELF or COMBINED', corr_5:)
Question.create (title:'' ,difficulty:, category:'Data Sufficiency' ,content: ,ds_1: ,ds_2: ,answer_1:'statement (1) BY ITSELF is sufficient, but statement (2) by itself is not.', corr_1: ,answer_2:'statement (2) BY ITSELF is sufficient, but statement (1) by itself is not.', corr_2: ,answer_3:'neither statement BY ITSELF is sufficient but the two statements COMBINED are sufficient', corr_3: ,answer_4:'EACH statement BY ITSELF is sufficient', corr_4: ,answer_5:'NEITHER statement is sufficient BY ITSELF or COMBINED', corr_5:)
Question.create (title:'' ,difficulty:, category:'Data Sufficiency' ,content: ,ds_1: ,ds_2: ,answer_1:'statement (1) BY ITSELF is sufficient, but statement (2) by itself is not.', corr_1: ,answer_2:'statement (2) BY ITSELF is sufficient, but statement (1) by itself is not.', corr_2: ,answer_3:'neither statement BY ITSELF is sufficient but the two statements COMBINED are sufficient', corr_3: ,answer_4:'EACH statement BY ITSELF is sufficient', corr_4: ,answer_5:'NEITHER statement is sufficient BY ITSELF or COMBINED', corr_5:)
Question.create (title:'' ,difficulty:, category:'Data Sufficiency' ,content: ,ds_1: ,ds_2: ,answer_1:'statement (1) BY ITSELF is sufficient, but statement (2) by itself is not.', corr_1: ,answer_2:'statement (2) BY ITSELF is sufficient, but statement (1) by itself is not.', corr_2: ,answer_3:'neither statement BY ITSELF is sufficient but the two statements COMBINED are sufficient', corr_3: ,answer_4:'EACH statement BY ITSELF is sufficient', corr_4: ,answer_5:'NEITHER statement is sufficient BY ITSELF or COMBINED', corr_5:)
Question.create (title:'' ,difficulty:, category:'Data Sufficiency' ,content: ,ds_1: ,ds_2: ,answer_1:'statement (1) BY ITSELF is sufficient, but statement (2) by itself is not.', corr_1: ,answer_2:'statement (2) BY ITSELF is sufficient, but statement (1) by itself is not.', corr_2: ,answer_3:'neither statement BY ITSELF is sufficient but the two statements COMBINED are sufficient', corr_3: ,answer_4:'EACH statement BY ITSELF is sufficient', corr_4: ,answer_5:'NEITHER statement is sufficient BY ITSELF or COMBINED', corr_5:)
Question.create (title:'' ,difficulty:, category:'Data Sufficiency' ,content: ,ds_1: ,ds_2: ,answer_1:'statement (1) BY ITSELF is sufficient, but statement (2) by itself is not.', corr_1: ,answer_2:'statement (2) BY ITSELF is sufficient, but statement (1) by itself is not.', corr_2: ,answer_3:'neither statement BY ITSELF is sufficient but the two statements COMBINED are sufficient', corr_3: ,answer_4:'EACH statement BY ITSELF is sufficient', corr_4: ,answer_5:'NEITHER statement is sufficient BY ITSELF or COMBINED', corr_5:)
Question.create (title:'' ,difficulty:, category:'Data Sufficiency' ,content: ,ds_1: ,ds_2: ,answer_1:'statement (1) BY ITSELF is sufficient, but statement (2) by itself is not.', corr_1: ,answer_2:'statement (2) BY ITSELF is sufficient, but statement (1) by itself is not.', corr_2: ,answer_3:'neither statement BY ITSELF is sufficient but the two statements COMBINED are sufficient', corr_3: ,answer_4:'EACH statement BY ITSELF is sufficient', corr_4: ,answer_5:'NEITHER statement is sufficient BY ITSELF or COMBINED', corr_5:)
Question.create (title:'' ,difficulty:, category:'Data Sufficiency' ,content: ,ds_1: ,ds_2: ,answer_1:'statement (1) BY ITSELF is sufficient, but statement (2) by itself is not.', corr_1: ,answer_2:'statement (2) BY ITSELF is sufficient, but statement (1) by itself is not.', corr_2: ,answer_3:'neither statement BY ITSELF is sufficient but the two statements COMBINED are sufficient', corr_3: ,answer_4:'EACH statement BY ITSELF is sufficient', corr_4: ,answer_5:'NEITHER statement is sufficient BY ITSELF or COMBINED', corr_5:)
Question.create (title:'' ,difficulty:, category:'Data Sufficiency' ,content: ,ds_1: ,ds_2: ,answer_1:'statement (1) BY ITSELF is sufficient, but statement (2) by itself is not.', corr_1: ,answer_2:'statement (2) BY ITSELF is sufficient, but statement (1) by itself is not.', corr_2: ,answer_3:'neither statement BY ITSELF is sufficient but the two statements COMBINED are sufficient', corr_3: ,answer_4:'EACH statement BY ITSELF is sufficient', corr_4: ,answer_5:'NEITHER statement is sufficient BY ITSELF or COMBINED', corr_5:)




t.string   "content"
    t.string   "text"
    t.string   "title"
    t.string   "difficulties"
    t.string   "category"
    t.string   "answer_1"
    t.boolean  "corr_1"
    t.string   "answer_2"
    t.boolean  "corr_2"
    t.string   "answer_3"
    t.boolean  "corr_3"
    t.string   "answer_4"
    t.boolean  "corr_4"
    t.string   "answer_5"
    t.boolean  "corr_5"
    t.string   "sc_part_1"
    t.string   "sc_underline_part"
    t.string   "sc_part_2"
    t.string   "ds_1"
    t.string   "ds_2"






