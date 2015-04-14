#World Series of Poker 2015 Tout & Tournaments
p1=Tour.new
p1.name="World Series of Poker 2015"
p1.save

t1=Tournament.new
t1.event= "Event #1: $565 Casino Employees No-Limit Hold'em"
t1.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t1.start_time="12:00 PM"
t1.start_date="Wednesday, May 27th"
t1.event_length="1 Day event"
t1.structure="http://www.wsop.com/2015/structuresheets/14201-structure.pdf"
t1.buy_in=565
t1.tour_id=p1.id
t1.save

t2=Tournament.new
t2.event="Event #2: $5,000 No-Limit Hold'em"
t2.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t2.start_time="4:00 PM"
t2.start_date="Wednesday, May 27th"
t2.event_length="4 Day Event"
t2.structure="http://www.wsop.com/2015/structuresheets/14202-structure.pdf"
t2.buy_in=5000
t2.tour_id=p1.id
t2.save

t3=Tournament.new
t3.event="Event #3: $1,500 Omaha Hi-Lo 8 or Better"
t3.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t3.start_time="12:00 PM"
t3.start_date="Thursday, May 28th"
t3.event_length="3 Day Event"
t3.structure="http://www.wsop.com/2015/structuresheets/14203-structure.pdf"
t3.buy_in=1500
t3.tour_id=p1.id
t3.save

t4=Tournament.new
t4.event="Event #4: $3,000 No-Limit Hold'em Shootout"
t4.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t4.start_time="4:00 PM"
t4.start_date="Thursday, May 28th"
t4.event_length="3-Day Event"
t4.structure="http://www.wsop.com/2015/structuresheets/14204-structure.pdf"
t4.buy_in=3000
t4.tour_id=p1.id
t4.save

t5=Tournament.new
t5.event="Event #5A: THE COLOSSUS $565 No-Limit Hold'em"
t5.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t5.start_time="10:00 AM"
t5.start_date="Friday, May 29th"
t5.event_length="5 Day Event"
t5.structure="http://www.wsop.com/2015/structuresheets/14205-structure.pdf"
t5.buy_in=565
t5.guarantee="($5,000,000 Guaranteed Prize Pool)"
t5.tour_id=p1.id
t5.save

t6=Tournament.new
t6.event="Event #5B: THE COLOSSUS $565 No-Limit Hold'em"
t6.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t6.start_time="6:00 PM"
t6.start_date="Friday, May 29th"
t6.event_length="5 Day Event"
t6.structure="http://www.wsop.com/2015/structuresheets/14205-structure.pdf"
t6.buy_in=565
t6.guarantee="($5,000,000 Guaranteed Prize Pool)"
t6.tour_id=p1.id
t6.save

t7=Tournament.new
t7.event="Event #5C: THE COLOSSUS $565 No-Limit Hold'em"
t7.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t7.start_time="10:00 AM"
t7.start_date="Saturday, May 30th"
t7.event_length="5 Day Event"
t7.structure="http://www.wsop.com/2015/structuresheets/14205-structure.pdf"
t7.buy_in=565
t7.guarantee="($5,000,000 Guaranteed Prize Pool)"
t7.tour_id=p1.id
t7.save

t8=Tournament.new
t8.event="Event #5D: THE COLOSSUS $565 No-Limit Hold'em"
t8.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t8.start_time="6:00 PM"
t8.start_date="Saturday, May 30th"
t8.event_length="5 Day Event"
t8.structure="http://www.wsop.com/2015/structuresheets/14205-structure.pdf"
t8.buy_in=565
t8.guarantee="($5,000,000 Guaranteed Prize Pool)"
t8.tour_id=p1.id
t8.save

t9=Tournament.new
t9.event="Event #6: $1,000 Hyper Hold'em"
t9.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t9.start_time="11:00 AM"
t9.start_date="Sunday, May 31st"
t9.event_length="2 Day Event"
t9.structure="http://www.wsop.com/2015/structuresheets/14206-structure.pdf"
t9.buy_in=1000
t9.tour_id=p1.id
t9.save

t10=Tournament.new
t10.event="Event #7: $10,000 Limit 2-7 Triple Draw Lowball Championship"
t10.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t10.start_time="4:00 PM"
t10.start_date="Sunday, May 31st"
t10.event_length="3 Day Event"
t10.structure="http://www.wsop.com/2015/structuresheets/14207-structure.pdf"
t10.buy_in=10000
t10.tour_id=p1.id
t10.save

t11=Tournament.new
t11.event="Event #8: $1,500 Pot-Limit Hold'em"
t11.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t11.start_time="12:00 PM"
t11.start_date="Monday, June 1st"
t11.event_length="3 Day Event"
t11.structure="http://www.wsop.com/2015/structuresheets/14208-structure.pdf"
t11.buy_in=1500
t11.tour_id=p1.id
t11.save

t12=Tournament.new
t12.event="Event #9: $1,500 Razz"
t12.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t12.start_time="12:00 PM"
t12.start_date="Monday, June 1st"
t12.event_length="3 Day Event"
t12.structure="http://www.wsop.com/2015/structuresheets/14209-structure.pdf"
t12.buy_in=1500
t12.tour_id=p1.id
t12.save

t13=Tournament.new
t13.event="Event #10: $10,000 Heads Up No-Limit Hold'em Championship"
t13.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t13.start_time="12:00 PM"
t13.start_date="Tuesday, June 2nd"
t13.event_length="3 Day Event"
t13.structure="http://www.wsop.com/2015/structuresheets/14210-structure.pdf"
t13.buy_in=10000
t13.tour_id=p1.id
t13.save

t14=Tournament.new
t14.event="Event #11: $1,500 Limit Hold'em"
t14.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t14.start_time="4:00 PM"
t14.start_date="Tuesday, June 2nd"
t14.event_length="3 Day Event"
t14.structure="http://www.wsop.com/2015/structuresheets/14211-structure.pdf"
t14.buy_in=1500
t14.tour_id=p1.id
t14.save

t15=Tournament.new
t15.event="Event #12: $1,500 No-Limit Hold'em 6-Handed"
t15.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t15.start_time="12:00 PM"
t15.start_date="Wednesday, June 3rd"
t15.event_length="3 Day Event"
t15.structure="http://www.wsop.com/2015/structuresheets/14212-structure.pdf"
t15.buy_in=1500
t15.tour_id=p1.id
t15.save

t16=Tournament.new
t16.event="Event #13: $2,500 Omaha/Seven Card Stud Hi-Lo 8 or Better"
t16.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t16.start_time="4:00 PM"
t16.start_date="Wednesday, June 3rd"
t16.event_length="3 Day Event"
t16.structure="http://www.wsop.com/2015/structuresheets/14213-structure.pdf"
t16.buy_in=2500
t16.tour_id=p1.id
t16.save

t17=Tournament.new
t17.event="Event #14: $1,500 No-Limit Hold'em Shootout"
t17.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t17.start_time="12:00 PM"
t17.start_date="Thursday, June 4th"
t17.event_length="3 Day Event"
t17.structure="http://www.wsop.com/2015/structuresheets/14214-structure.pdf"
t17.buy_in=1500
t17.tour_id=p1.id
t17.save

t18=Tournament.new
t18.event="Event #15: $10,000 Pot-Limit Hold'em Championship"
t18.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t18.start_time="4:00 PM"
t18.start_date="Thursday, June 4th"
t18.event_length="3 Day Event"
t18.structure="http://www.wsop.com/2015/structuresheets/14215-structure.pdf"
t18.buy_in=10000
t18.tour_id=p1.id
t18.save

t19=Tournament.new
t19.event="Event #16A: MILLIONAIRE MAKER $1,500 No-Limit Hold'em"
t19.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t19.start_time="10:00 AM"
t19.start_date="Friday, June 5th"
t19.event_length="5-Day Event"
t19.structure="http://www.wsop.com/2015/structuresheets/14216-structure.pdf"
t19.buy_in=1500
t19.tour_id=p1.id
t19.save

t20=Tournament.new
t20.event="Event #16B: MILLIONAIRE MAKER $1,500 No-Limit Hold'em"
t20.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t20.start_time="10:00 AM"
t20.start_date="Saturday, June 6th"
t20.event_length="5-Day Event"
t20.structure="http://www.wsop.com/2015/structuresheets/14216-structure.pdf"
t20.buy_in=1500
t20.tour_id=p1.id
t20.save

t21=Tournament.new
t21.event="Event #17: $10,000 Razz Championship"
t21.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t21.start_time="4:00 PM"
t21.start_date="Saturday, June 6th"
t21.event_length="3 Day Event"
t21.structure="http://www.wsop.com/2015/structuresheets/14217-structure.pdf"
t21.buy_in=10000
t21.tour_id=p1.id
t21.save

t22=Tournament.new
t22.event="Event #18: $1,000 Turbo No-Limit Hold'em"
t22.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t22.start_time="12:00 PM"
t22.start_date="Sunday, June 7th"
t22.event_length="2 Day Event"
t22.structure="http://www.wsop.com/2015/structuresheets/14218-structure.pdf"
t22.buy_in=1000
t22.tour_id=p1.id
t22.save

t23=Tournament.new
t23.event="Event #19: $3,000 Limit Hold'em 6-Handed"
t23.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t23.start_time="4:00 PM"
t23.start_date="Sunday, June 7th"
t23.event_length="3 Day Event"
t23.structure="http://www.wsop.com/2015/structuresheets/14219-structure.pdf"
t23.buy_in=3000
t23.tour_id=p1.id
t23.save


t24=Tournament.new
t24.event="Event #20: $1,500 No-Limit Hold'em"
t24.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t24.start_time="12:00 PM"
t24.start_date="Monday, June 8th"
t24.event_length="3 Day Event"
t24.structure="http://www.wsop.com/2015/structuresheets/14220-structure.pdf"
t24.buy_in=1500
t24.tour_id=p1.id
t24.save


t25=Tournament.new
t25.event="Event #21: $10,000 Omaha Hi-Lo 8 or Better Championship"
t25.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t25.start_time="4:00 PM"
t25.start_date="Monday, June 8th"
t25.event_length="3 Day Event"
t25.structure="http://www.wsop.com/2015/structuresheets/14221-structure.pdf"
t25.buy_in=10000
t25.tour_id=p1.id
t25.save

t26=Tournament.new
t26.event="Event #22: $1,000 No-Limit Hold'em"
t26.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t26.start_time="12:00 PM"
t26.start_date="Tuesday, June 9th"
t26.event_length="3 Day Event"
t26.structure="http://www.wsop.com/2015/structuresheets/14222-structure.pdf"
t26.buy_in=1000
t26.tour_id=p1.id
t26.save

t27=Tournament.new
t27.event="Event #23: $1,500 No-Limit 2-7 Draw Lowball"
t27.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t27.start_time="4:00 PM"
t27.start_date="Tuesday, June 9th"
t27.event_length="3 Day Event"
t27.structure="http://www.wsop.com/2015/structuresheets/14223-structure.pdf"
t27.buy_in=1500
t27.tour_id=p1.id
t27.save

t28=Tournament.new
t28.event="Event #24: $1,500 H.O.R.S.E."
t28.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t28.start_time="12:00 PM"
t28.start_date="Wednesday, June 10th"
t28.event_length="3 Day Event"
t28.structure="http://www.wsop.com/2015/structuresheets/14224-structure.pdf"
t28.buy_in=1500
t28.tour_id=p1.id
t28.save

t29=Tournament.new
t29.event="Event #25: $5,000 No-Limit Hold'em 8-Handed"
t29.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t29.start_time="4:00 PM"
t29.start_date="Wednesday, June 10th"
t29.event_length="4 Day Event"
t29.structure="http://www.wsop.com/2015/structuresheets/14225-structure.pdf"
t29.buy_in=5000
t29.tour_id=p1.id
t29.save

t30=Tournament.new
t30.event="Event #26: $1,000 Pot-Limit Omaha"
t30.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t30.start_time="12:00 PM"
t30.start_date="Thursday, June 11th"
t30.event_length="3 Day Event"
t30.structure="http://www.wsop.com/2015/structuresheets/14226-structure.pdf"
t30.buy_in=1000
t30.tour_id=p1.id
t30.save


t31=Tournament.new
t31.event="Event #27: $10,000 Seven Card Stud Championship"
t31.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t31.start_time="4:00 PM"
t31.start_date="Thursday, June 11th"
t31.event_length="3 Day Event"
t31.structure="http://www.wsop.com/2015/structuresheets/14227-structure.pdf"
t31.buy_in=10000
t31.tour_id=p1.id
t31.save

t32=Tournament.new
t32.event="Event #28A: MONSTER STACK $1,500 No-Limit Hold'em"
t32.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t32.start_time="10:00 AM"
t32.start_date="Friday, June 12th"
t32.event_length="5 Day Event"
t32.structure="http://www.wsop.com/2015/structuresheets/14228-structure.pdf"
t32.buy_in=1500
t32.tour_id=p1.id
t32.save

t33=Tournament.new
t33.event="Event #28B: MONSTER STACK $1,500 No-Limit Hold'em"
t33.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t33.start_time="10:00 AM"
t33.start_date="Saturday, June 13th"
t33.event_length="4 Day Event"
t33.structure="http://www.wsop.com/2015/structuresheets/14228-structure.pdf"
t33.buy_in=1500
t33.tour_id=p1.id
t33.save

t34=Tournament.new
t34.event="Event #29: $10,000 No-Limit 2-7 Draw Lowball Championship"
t34.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t34.start_time="4:00 PM"
t34.start_date="Saturday, June 13th"
t34.event_length="3 Day Event"
t34.structure="http://www.wsop.com/2015/structuresheets/14229-structure.pdf"
t34.buy_in=10000
t34.tour_id=p1.id
t34.save

t35=Tournament.new
t35.event="Event #30: $1,000 No-Limit Hold'em"
t35.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t35.start_time="12:00 PM"
t35.start_date="Sunday, June 14th"
t35.event_length="3 Day Event"
t35.structure="http://www.wsop.com/2015/structuresheets/14230-structure.pdf"
t35.buy_in=1000
t35.tour_id=p1.id
t35.save

t35=Tournament.new
t35.event="Event #31: $3,000 Pot-Limit Omaha Hi-Lo 8 or Better"
t35.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t35.start_time="4:00 PM"
t35.start_date="Sunday, June 14th"
t35.event_length="3 Day Event"
t35.structure="http://www.wsop.com/2015/structuresheets/14231-structure.pdf"
t35.buy_in=3000
t35.tour_id=p1.id
t35.save

t36=Tournament.new
t36.event="Event #32: $5,000 No-Limit Hold'em 6-Handed"
t36.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t36.start_time="12:00 PM"
t36.start_date="Monday, June 15th"
t36.event_length="3 Day Event"
t36.structure="http://www.wsop.com/2015/structuresheets/14233-structure.pdf"
t36.buy_in=5000
t36.tour_id=p1.id
t36.save

t37=Tournament.new
t37.event="Event #33: $1,500 Limit 2-7 Triple Draw Lowball"
t37.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t37.start_time="4:00 PM"
t37.start_date="Monday, June 15th"
t37.event_length="3 Day Event"
t37.structure="http://www.wsop.com/2015/structuresheets/14233-structure.pdf"
t37.buy_in=1500
t37.tour_id=p1.id
t37.save


t38=Tournament.new
t38.event="Event #34: $1,500 Split Format Hold'em"
t38.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t38.start_time="12:00 PM"
t38.start_date="Tuesday, June 16th"
t38.event_length="4 Day Event"
t38.structure="http://www.wsop.com/2015/structuresheets/14234-structure.pdf"
t38.buy_in=1500
t38.tour_id=p1.id
t38.save

t39=Tournament.new
t39.event="Event #35: $3,000 H.O.R.S.E."
t39.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t39.start_time="4:00 PM"
t39.start_date="Tuesday, June 16th"
t39.event_length="3 Day Event"
t39.structure="http://www.wsop.com/2015/structuresheets/14235-structure.pdf"
t39.buy_in=3000
t39.tour_id=p1.id
t39.save

t40=Tournament.new
t40.event="Event #36: $1,500 Pot-Limit Omaha"
t40.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t40.start_time="12:00 PM"
t40.start_date="Wednesday, June 17th"
t40.event_length="3 Day Event"
t40.structure="http://www.wsop.com/2015/structuresheets/14236-structure.pdf"
t40.buy_in=1500
t40.tour_id=p1.id
t40.save

t41=Tournament.new
t41.event="Event #37: $10,000 No-Limit Hold'em 6-Handed Championship"
t41.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t41.start_time="4:00 PM"
t41.start_date="Wednesday, June 17th"
t41.event_length="3 Day Event"
t41.structure="http://www.wsop.com/2015/structuresheets/14237-structure.pdf"
t41.buy_in=10000
t41.tour_id=p1.id
t41.save

t42=Tournament.new
t42.event="Event #38: $3,000 No-Limit Hold'em"
t42.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t42.start_time="12:00 PM"
t42.start_date="Thursday, June 18th"
t42.event_length="3 Day Event"
t42.structure="http://www.wsop.com/2015/structuresheets/14238-structure.pdf"
t42.buy_in=3000
t42.tour_id=p1.id
t42.save

t43=Tournament.new
t43.event="Event #39: $1,500 Ten-Game Mix"
t43.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t43.start_time="4:00 PM"
t43.start_date="Thursday, June 18th"
t43.event_length="3 Day Event"
t43.structure="http://www.wsop.com/2015/structuresheets/14239-structure.pdf"
t43.buy_in=1500
t43.tour_id=p1.id
t43.save

t44=Tournament.new
t44.event="Event #40: $1,000 Seniors No-Limit Hold'em Championship"
t44.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t44.start_time="10:00 AM"
t44.start_date="Friday, June 19th"
t44.event_length="3 Day Event"
t44.structure="http://www.wsop.com/2015/structuresheets/14240-structure.pdf"
t44.buy_in=1000
t44.tour_id=p1.id
t44.save

t45=Tournament.new
t45.event="Event #41: $10,000 Seven Card Stud Hi-Lo 8 or Better Championship"
t45.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t45.start_time="4:00 PM"
t45.start_date="Friday, June 19th"
t45.event_length="3 Day Event"
t45.structure="http://www.wsop.com/2015/structuresheets/14241-structure.pdf"
t45.buy_in=10000
t45.tour_id=p1.id
t45.save

t46=Tournament.new
t46.event="Event #42: $1,500 Extended Play No-Limit Hold'em"
t46.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t46.start_time="12:00 PM"
t46.start_date="Saturday, June 20th"
t46.event_length="4 Day Event"
t46.structure="http://www.wsop.com/2015/structuresheets/14242-structure.pdf"
t46.buy_in=1500
t46.tour_id=p1.id
t46.save

t47=Tournament.new
t47.event="Event #43: $1,000 Super Seniors No-Limit Hold'em"
t47.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t47.start_time="10:00 AM"
t47.start_date="Sunday, June 21st"
t47.event_length="3 Day Event"
t47.structure="http://www.wsop.com/2015/structuresheets/14243-structure.pdf"
t47.buy_in=1000
t47.tour_id=p1.id
t47.save

t48=Tournament.new
t48.event="Event #44: THE $50,000 POKER PLAYERS CHAMPIONSHIP"
t48.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t48.start_time="4:00 PM"
t48.start_date="Sunday, June 21st"
t48.event_length="5 Day Event"
t48.structure="http://www.wsop.com/2015/structuresheets/14244-structure.pdf"
t48.buy_in=50000
t48.tour_id=p1.id
t48.save

t49=Tournament.new
t49.event="Event #45: $1,500 No-Limit Hold'em"
t49.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t49.start_time="12:00 PM"
t49.start_date="Monday, June 22nd"
t49.event_length="3 Day Event"
t49.structure="http://www.wsop.com/2015/structuresheets/14245-structure.pdf"
t49.buy_in=1500
t49.tour_id=p1.id
t49.save

t50=Tournament.new
t50.event="Event #46: $3,000 Pot-Limit Omaha 6-Handed"
t50.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t50.start_time="4:00 PM"
t50.start_date="Monday, June 22nd"
t50.event_length="3 Day Event"
t50.structure="http://www.wsop.com/2015/structuresheets/14246-structure.pdf"
t50.buy_in=3000
t50.tour_id=p1.id
t50.save

t51=Tournament.new
t51.event="Event #47: $2,500 No-Limit Hold'em"
t51.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t51.start_time="12:00 PM"
t51.start_date="Tuesday, June 23rd"
t51.event_length="3 Day Event"
t51.structure="http://www.wsop.com/2015/structuresheets/14247-structure.pdf"
t51.buy_in=2500
t51.tour_id=p1.id
t51.save

t52=Tournament.new
t52.event="Event #48: $1,500 Seven Card Stud"
t52.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t52.start_time="4:00 PM"
t52.start_date="Tuesday, June 23rd"
t52.event_length="3 Day Event"
t52.structure="http://www.wsop.com/2015/structuresheets/14248-structure.pdf"
t52.buy_in=1500
t52.tour_id=p1.id
t52.save

t53=Tournament.new
t53.event="Event #49: $1,500 Pot-Limit Omaha Hi-Lo 8 or Better"
t53.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t53.start_time="12:00 PM"
t53.start_date="Wednesday, June 24th"
t53.event_length="3 Day Event"
t53.structure="http://www.wsop.com/2015/structuresheets/14249-structure.pdf"
t53.buy_in=1500
t53.tour_id=p1.id
t53.save

t54=Tournament.new
t54.event="Event #50: $10,000 Limit Hold'em Championship"
t54.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t54.start_time="4:00 PM"
t54.start_date="Wednesday, June 24th"
t54.event_length="3 Day Event"
t54.structure="http://www.wsop.com/2015/structuresheets/14250-structure.pdf"
t54.buy_in=10000
t54.tour_id=p1.id
t54.save

t55=Tournament.new
t55.event="Event #51: $3,000 No-Limit Hold'em 6-Handed"
t55.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t55.start_time="4:00 PM"
t55.start_date="Thursday, June 25th"
t55.event_length="3 Day Event"
t55.structure="http://www.wsop.com/2015/structuresheets/14251-structure.pdf"
t55.buy_in=3000
t55.tour_id=p1.id
t55.save

t56=Tournament.new
t56.event="Event #52: $1,500 Dealers Choice"
t56.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t56.start_time="4:00 PM"
t56.start_date="Thursday, June 25th"
t56.event_length="3 Day Event"
t56.structure="http://www.wsop.com/2015/structuresheets/14252-structure.pdf"
t56.buy_in=1500
t56.tour_id=p1.id
t56.save

t57=Tournament.new
t57.event="Event #53: $10,000/$1,000 Ladies No-Limit Hold'em Championship"
t57.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t57.start_time="12:00 PM"
t57.start_date="Friday, June 26th"
t57.event_length="3 Day Event"
t57.structure="http://www.wsop.com/2015/structuresheets/14253-structure.pdf"
t57.buy_in=10000
t57.tour_id=p1.id
t57.save

t58=Tournament.new
t58.event="Event #54: $10,000 Pot-Limit Omaha Championship"
t58.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t58.start_time="4:00 PM"
t58.start_date="Friday, June 26th"
t58.event_length="3 Day Event"
t58.structure="http://www.wsop.com/2015/structuresheets/14254-structure.pdf"
t58.buy_in=10000
t58.tour_id=p1.id
t58.save

t59=Tournament.new
t59.event="Event #55: $1,500 Draftkings 50/50 No-Limit Hold'em"
t59.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t59.start_time="12:00 PM"
t59.start_date="Saturday, June 27th"
t59.event_length="3 Day Event"
t59.structure="http://www.wsop.com/2015/structuresheets/14255-structure.pdf"
t59.buy_in=1500
t59.tour_id=p1.id
t59.save

t60=Tournament.new
t60.event="Event #56: $5,000 Turbo No-Limit Hold'em"
t60.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t60.start_time="4:00 PM"
t60.start_date="Saturday, June 27th"
t60.event_length="2 Day Event"
t60.structure="http://www.wsop.com/2015/structuresheets/14256-structure.pdf"
t60.buy_in=5000
t60.tour_id=p1.id
t60.save

t61=Tournament.new
t61.event="Event #57: $1,000 No-Limit Hold'em"
t61.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t61.start_time="12:00 PM"
t61.start_date="Sunday, June 28th"
t61.event_length="3 Day Event"
t61.structure="http://www.wsop.com/2015/structuresheets/14257-structure.pdf"
t61.buy_in=1000
t61.tour_id=p1.id
t61.save

t62=Tournament.new
t62.event="Event #58: $111,111 High Roller for ONE DROP"
t62.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t62.start_time="1:00 PM"
t62.start_date="Sunday, June 28th"
t62.event_length="2 Day Event"
t62.structure="http://www.wsop.com/2015/structuresheets/14258-structure.pdf"
t62.buy_in=111111
t62.tour_id=p1.id
t62.save

t63=Tournament.new
t63.event="Event #59: $1,500 No-Limit Hold'em"
t63.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t63.start_time="12:00 PM"
t63.start_date="Monday, June 29th"
t63.event_length="3 Day Event"
t63.structure="http://www.wsop.com/2015/structuresheets/14259-structure.pdf"
t63.buy_in=1500
t63.tour_id=p1.id
t63.save

t64=Tournament.new
t64.event="Event #60: $25,000 High Roller Pot-Limit Omaha"
t64.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t64.start_time="4:00 PM"
t64.start_date="Monday, June 29th"
t64.event_length="4 Day Event"
t64.structure="http://www.wsop.com/2015/structuresheets/14260-structure.pdf"
t64.buy_in=25000
t64.tour_id=p1.id
t64.save

t65=Tournament.new
t65.event="Event #61A: $1,111 The Little One for One Drop"
t65.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t65.start_time="10:00 AM"
t65.start_date="Tuesday, June 30th"
t65.event_length="4 Day Event"
t65.structure="http://www.wsop.com/2015/structuresheets/14261-structure.pdf"
t65.buy_in=1111
t65.tour_id=p1.id
t65.save

t66=Tournament.new
t66.event="Event #61B: $1,111 The Little One for One Drop"
t66.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t66.start_time="4:00 PM"
t66.start_date="Tuesday, June 30th"
t66.event_length="4 Day Event"
t66.structure="http://www.wsop.com/2015/structuresheets/14261-structure.pdf"
t66.buy_in=1111
t66.tour_id=p1.id
t66.save

t67=Tournament.new
t67.event="Event #62: $1,500 Bounty No-Limit Hold'em"
t67.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t67.start_time="12:00 PM"
t67.start_date="Wednesday, July 1st"
t67.event_length="3 Day Event"
t67.structure="http://www.wsop.com/2015/structuresheets/14262-structure.pdf"
t67.buy_in=1500
t67.tour_id=p1.id
t67.save

t68=Tournament.new
t68.event="Event #63: $10,000 H.O.R.S.E Championship"
t68.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t68.start_time="4:00 PM"
t68.start_date="Wednesday, July 1st"
t68.event_length="3 Day Event"
t68.structure="http://www.wsop.com/2015/structuresheets/14263-structure.pdf"
t68.buy_in=10000
t68.tour_id=p1.id
t68.save

t69=Tournament.new
t69.event="Event #64: WSOP.com Online No-Limit Hold'em"
t69.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t69.start_time="12:00 PM"
t69.start_date="Thursday, July 2nd"
t69.event_length="2 Day Event"
t69.structure="http://www.wsop.com/2015/structuresheets/14264-structure.pdf"
t69.buy_in=1000
t69.tour_id=p1.id
t69.save

t70=Tournament.new
t70.event="Event #65: $1,500 Seven Card Stud Hi-Lo 8 or Better"
t70.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t70.start_time="4:00 PM"
t70.start_date="Thursday, July 2nd"
t70.event_length="3 Day Event"
t70.structure="http://www.wsop.com/2015/structuresheets/14265-structure.pdf"
t70.buy_in=1500
t70.tour_id=p1.id
t70.save

t71=Tournament.new
t71.event="Event #66A: $777 LUCKY SEVENS No-Limit Hold'em"
t71.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t71.start_time="10:00 AM"
t71.start_date="Friday, July 3rd"
t71.event_length="3 Day Event"
t71.structure="http://www.wsop.com/2015/structuresheets/14266-structure.pdf"
t71.buy_in=777
t71.tour_id=p1.id
t71.save

t72=Tournament.new
t72.event="Event #66B: $777 LUCKY SEVENS No-Limit Hold'em"
t72.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t72.start_time="6:00 PM"
t72.start_date="Friday, July 3rd"
t72.event_length="3 Day Event"
t72.structure="http://www.wsop.com/2015/structuresheets/14266-structure.pdf"
t72.buy_in=777
t72.tour_id=p1.id
t72.save

t73=Tournament.new
t73.event="Event #67: $10,000 Dealers Choice Championship"
t73.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t73.start_time="4:00 PM"
t73.start_date="Friday, July 3rd"
t73.event_length="3 Day Event"
t73.structure="http://www.wsop.com/2015/structuresheets/14267-structure.pdf"
t73.buy_in=10000
t73.tour_id=p1.id
t73.save

t74=Tournament.new
t74.event="Event #68A: $10,000 No-Limit Hold'em MAIN EVENT"
t74.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t74.start_time="12:00 PM"
t74.start_date="Sunday, July 5th"
t74.event_length="10 Day Event"
t74.structure="http://www.wsop.com/2015/structuresheets/14268-structure.pdf"
t74.buy_in=10000
t74.tour_id=p1.id
t74.save

t75=Tournament.new
t75.event="Event #68B: $10,000 No-Limit Hold'em MAIN EVENT"
t75.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t75.start_time="12:00 PM"
t75.start_date="Monday, July 6th"
t75.event_length="9 Day Event"
t75.structure="http://www.wsop.com/2015/structuresheets/14268-structure.pdf"
t75.buy_in=10000
t75.tour_id=p1.id
t75.save

t76=Tournament.new
t76.event="Event #68C: $10,000 No-Limit Hold'em MAIN EVENT"
t76.location="Rio All-Suite Hotel & Casino, 3700 West Flamingo Road, Las Vegas, NV  US"
t76.start_time="12:00 PM"
t76.start_date="Tuesday, July 7th"
t76.event_length="9 Day Event"
t76.structure="http://www.wsop.com/2015/structuresheets/14268-structure.pdf"
t76.buy_in=10000
t76.tour_id=p1.id
t76.save

###############################################################
#Heartland Poker Tour & Tournaments
p2=Tour.new
p2.name="Heartland Poker Tour"
p2.save

t77=Tournament.new
t77.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t77.event="Event #1A: $300 NLHE Deep Stack Tournament"
t77.start_time="4:00 PM"
t77.start_date="Thursday, April 30th, 2015"
t77.event_length="2 Day Event"
t77.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t77.buy_in=300
t77.tour_id=p2.id
t77.save

t78=Tournament.new
t78.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t78.event="Event #1B: $300 NLHE Deep Stack Tournament"
t78.start_time="1:00 PM"
t78.start_date="Friday, May 1st, 2015"
t78.event_length="2 Day Event"
t78.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t78.buy_in=300
t78.tour_id=p2.id
t78.save

t79=Tournament.new
t79.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t79.event="Event #1C: $300 NLHE Deep Stack Tournament"
t79.start_time="1:00 PM"
t79.start_date="Saturday, May 2nd, 2015"
t79.event_length="2 Day Event"
t79.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t79.buy_in=300
t79.tour_id=p2.id
t79.save

t80=Tournament.new
t80.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t80.event="Event #2: $200 NLHE - $50 Bounty Tournament"
t80.start_time="12:00 PM"
t80.start_date="Monday, May 4th, 2015"
t80.event_length="1 Day Event"
t80.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t80.buy_in=250
t80.tour_id=p2.id
t80.save

t81=Tournament.new
t81.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t81.event="Event #3: $150 NLHE Tournament"
t81.start_time="12:00 PM"
t81.start_date="Tuesday, May 5th, 2015"
t81.event_length="1 Day Event"
t81.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t81.buy_in=150
t81.tour_id=p2.id
t81.save

t82=Tournament.new
t82.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t82.event="Event #4: $150 NLHE Seniors (Age 50+) "
t82.start_time="11:00 AM"
t82.start_date="Wednesday, May 6th, 2015"
t82.event_length="1 Day Event"
t82.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t82.buy_in=150
t82.tour_id=p2.id
t82.save

t83=Tournament.new
t83.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t83.event="Event #5: $200 Pot Limit Omaha - 1st place wil also receive a Main Event Seat "
t83.start_time="4:00 PM"
t83.start_date="Wednesday, May 6th, 2015"
t83.event_length="1 Day Event"
t83.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t83.buy_in=200
t83.tour_id=p2.id
t83.save

t84=Tournament.new
t84.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t84.event="EVENT #6A: $1,650 HPT Main Event"
t84.start_time="12:00 PM"
t84.start_date="Friday, May 8th, 2015"
t84.event_length="3 Day Event"
t84.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t84.buy_in=1650
t84.tour_id=p2.id
t84.save

t85=Tournament.new
t85.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t85.event="EVENT #6B: $1,650 HPT Main Event"
t85.start_time="10:00 AM"
t85.start_date="Saturday, May 9th, 2015"
t85.event_length="3 Day Event"
t85.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t85.buy_in=1650
t85.tour_id=p2.id
t85.save

t86=Tournament.new
t86.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t86.event="EVENT #6C: $1,650 HPT Main Event"
t86.start_time="3:00 PM"
t86.start_date="Saturday, May 9th, 2015"
t86.event_length="3 Day Event"
t86.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t86.buy_in=1650
t86.tour_id=p2.id
t86.save

t87=Tournament.new
t87.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t87.event="Event #7: $150 NLHE SURVIVOR Tournament"
t87.start_time="6:00 PM"
t87.start_date="Saturday, May 9th, 2015"
t87.event_length="1 Day Event"
t87.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t87.buy_in=150
t87.tour_id=p2.id
t87.save

t88=Tournament.new
t88.location="Ameristar Casino Hotel, 777 Aldis Ave, East Chicago, IN  US"
t88.event="Event #8: $100 NLHE Tournament"
t88.start_time="12:00 PM"
t88.start_date="Sunday, May 10th, 2015"
t88.event_length="1 Day Event"
t88.structure="http://www.hptpoker.com/data/heartlandpokertour/events2015/daydetail78.pdf"
t88.buy_in=100
t88.tour_id=p2.id
t88.save



##############################################################

#MSPT Poker Tour and Tournaments

p3=Tour.new
p3.name="Mid-States Poker Tour"
p3.save





puts "There are now #{Tour.count} number of Tours"
puts "There are now #{Tournament.count} number of Tournaments"

