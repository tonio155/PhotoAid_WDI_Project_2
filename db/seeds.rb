# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Campaign.destroy_all
Photo.destroy_all

user1 = User.create!(name: "Oxfam", location:"London", description:"Oxfam is an international confederation of charitable organizations focused on the alleviation of global poverty. Oxfam was originally founded at 17 Broad Street in Oxford, Oxfordshire, in 1942 as the Oxford Committee for Famine Relief by a group of Quakers, social activists, and Oxford academics; this is now Oxfam Great Britain, still based in Oxford. It was one of several local committees formed in support of the National Famine Relief Committee. Their mission was to persuade the British government to allow food relief through the Allied blockade for the starving citizens of occupied Greece. The first overseas Oxfam was founded in Canada in 1963. The organization changed its name to its telegraph address, OXFAM, in 1965.", website:"www.oxfam.co.uk", facebook_profile:"Oxfam", twitter_profile:"oxfam", role: "charity", email: "oxfam@oxfam.co.uk", password: "password", password_confirmation: "password", profile_picture: open("./db/img/oxfam_logo.png"))

user2 = User.create(name: "British Heart Foundation", location:"London", description:"The British Heart Foundation (BHF) is a charity organisation in the United Kingdom that funds research into improving treatment, diagnosis and prevention of cardiovascular disease.[1] The BHF also funds education, care and awareness campaigns towards preventing some forms of cardiovascular disease. The British Heart Foundation was founded in 1961 by a group of medical professionals, who were concerned about the increasing death rate from cardiovascular disease. They wanted to fund extra research into the causes, diagnosis, treatment and prevention of heart and circulatory disease. It is a major funder and authority in cardiovascular research, education and care, and relies predominantly on voluntary donations to meet its aims. In order to increase income and maximise the impact of its work, it also works with other organisations to combat premature death and disability from cardiovascular disease.", website:"www.britishheartfundation.co.uk", facebook_profile:"bhf", twitter_profile:"bhf", role: "charity", email: "bhf@bhf.co.uk", password: "password", password_confirmation: "password", profile_picture: open("./db/img/bhf_logo.png"))

user3 = User.create(name:"Médecins Sans Frontières", location:"Paris", description:"Médecins Sans Frontières (MSF), or Doctors Without Borders, is an international humanitarian-aid non-governmental organization (NGO) and Nobel Peace Prize laureate, best known for its projects in war-torn regions and developing countries facing endemic diseases. It was founded in France in response to the Biafran War. The organization is known in most of the world by its localized name or simply as MSF; in Canada and the United States the name Doctors Without Borders is commonly used. In 2015 over 30,000, mostly local, doctors, nurses and other medical professionals, logistical experts, water and sanitation engineers and administrators, provided medical aid in over 70 countries. These doctors and nurses decided to volunteer their time to solve issues of world health. Private donors provide about 90 percent of the organization's funding, while corporate donations provide the rest, giving MSF an annual budget of approximately US$750 million.", website:"www.msf.org.uk", facebook_profile:"msf", twitter_profile:"msf", role: "charity", email: "msf@msf.co.uk", password: "password", password_confirmation: "password", profile_picture: open("./db/img/msf_logo.png"))

user4 = User.create(name:"Emergency", location:"Milano", description:"Emergency is a humanitarian NGO that provides emergency medical treatment to civilian victims of war, especially in relation to landmines. It was founded by war surgeon Gino Strada in 1994 in Milan (Italy). Gino Strada and the other founders of Emergency aimed to bring free, high-quality medical and surgical assistance to war victims. Over time, their humanitarian projects assumed a broader view, including giving human rights to those who suffer the social consequences from wars. Emergency promotes a culture of peace and solidarity. Emergency strives for neutrality in every war; its aim is to guarantee the right of free medical assistance to the population affected by a war. Today Emergency is active in Afghanistan, Cambodia, Iraq, Sierra Leone, Sudan and Sri Lanka. Emergency’s humanitarian projects usually involve construction, support, and operation of permanent hospitals. However, Emergency has also given short-term emergency assistance to existing hospitals in areas with a critical need for temporary care by providing specialized personnel, drugs or instruments. These short-term projects have included Algeria, Angola, Eritrea, Nicaragua, Palestine and Serbia. As of 2013, more than six million people have received care from Emergency health centers.", website:"www.emergencyuk.org", facebook_profile:"emergency", twitter_profile:"emergency.ong", role: "charity", email: "emergency@emergency.it", password: "password", password_confirmation: "password", profile_picture: open("./db/img/emergency_logo.jpg"))

user5 = User.create(name:"Amnesty International", location:"London", description:"Amnesty International is a non-governmental organisation focused on human rights with over 7 million members and supporters around the world. The stated objective of the organisation is 'to conduct research and generate action to prevent and end grave abuses of human rights, and to demand justice for those whose rights have been violated'. Amnesty International was founded in London in 1961, following the dbation of the article 'The Forgotten Prisoners' in The Observer on 28 May 1961, by the lawyer Peter Benenson. Amnesty draws attention to human rights abuses and campaigns for compliance with international laws and standards. It works to mobilise db opinion to put pressure on governments that let abuse take place. The organisation was awarded the 1977 Nobel Peace Prize for its 'campaign against torture,' and the United Nations Prize in the Field of Human Rights in 1978. In the field of international human rights organisations, Amnesty has the longest history and broadest name recognition, and is believed by many to set standards for the movement as a whole.", website:"https://www.amnesty.org.uk/", facebook_profile:"amnestyglobal", twitter_profile:"amnesty", role: "charity", email: "amnesty@amnesty.co.uk", password: "password", password_confirmation: "password", profile_picture: open("./db/img/amnesty_logo.jpg"))

user6 = User.create(username:"Johnny64", first_name:"John", last_name:"Smith", location:"London", description:"I am working in the financial sectorn and since 30 years I am supporting couses in my local area.", website:"", facebook_profile:"Johnny64", twitter_profile:"@johnny64", role: "donor", email: "user@user.com", password: "trappola", password_confirmation: "trappola", profile_picture: open("./db/img/userimage.png"))

user7 = User.create(username:"lucyscap", first_name:"Lucia", last_name:"Scapolan", location:"Milan", description:"Interior designer working in Milan and Amsterdam. I am did wolontary working in Uganda and Israel and I am still supporting Oxfam and other charities against wars.", website:"www.lucydesign.it", facebook_profile:"lucyscap", twitter_profile:"@lucyscap", role: "donor", email: "lucyscap@gmail.com", password: "password", password_confirmation: "password", profile_picture: open("./db/img/userimage.png"))

user8 = User.create(username:"Rodrigo Palacio", first_name:"Rodrigo", last_name:"Palacio", location:"Barcelona", description:"I am a researcher at the Barcelona University. I am also a photographer and I like to use my camera for show at the other the hidden side of our society", website:"www.rodrigopalacioph.com", facebook_profile:"rudriguo", twitter_profile:"@rudriguo", role: "donor", email: "rudriguo@hotmail.com", password: "password", password_confirmation: "password", profile_picture: open("./db/img/userimage.png"))

user9 = User.create(username:"stokys", first_name:"Sarah", last_name:"Stokes", location:"London", description:"I live in England but I spent a lot of time abroad. I like to support different couses but I am mainly focused on climate change.", website:"", facebook_profile:"stokys", twitter_profile:"@stokys", role: "donor", email: "stokys@hotmail.com", password: "password", password_confirmation: "password", profile_picture: open("./db/img/userimage.png"))

user10 = User.create(username:"anneseidelozil", first_name:"Annegret", last_name:"Ozil", location:"Berlin", description:"I am a local volonteer for the german goverment. I am reporting everything I am working on on my blog. Check it out!", website:"www.anneseidelozil.com", facebook_profile:"anneseidelozil", twitter_profile:"@anneseidelozil", role: "donor", email: "anneseidelozil@gmail.com", password: "password", password_confirmation: "password", profile_picture: open("./db/img/userimage.png"))



campaign1 = Campaign.create!(title:"A fairer world", description:"The gap between the rich and the rest is spiralling out of control, and standing in the way of ending global poverty.", user_id: user1.id, campaign_logo: open("./db/img/campaign1.jpg"))

campaign2 = Campaign.create(title:"A cleaner future", description:"When we fight for a global solution to climate change, we help protect millions of people from being forced into hunger.", user_id: user1.id, campaign_logo: open("./db/img/campaign2.png"))

campaign3 = Campaign.create(title:"Safety and dignity", description:"When the world's poorest and most vulnerable people are hit by disasters, we help make their voices heard.", user_id: user1.id, campaign_logo: open("./db/img/campaign3.jpg"))

campaign4 = Campaign.create(title:"MyMarathon", description: "Conquer 26.2 miles throughout September and raise money for life saving heart research.", user_id: user2, campaign_logo: open("./db/img/campaign4.jpg"))

campaign5 = Campaign.create(title:"Just Walk", description:"Walk all over heart disease with Just Walk. Organise a walk and raise money for life saving heart research.", user_id: user2, campaign_logo: open("./db/img/campaign5.jpg"))

campaign6 = Campaign.create(title:"Search and rescue in the Mediterranean Sea", description:"In 2015, we carried out search and rescue operations in the Mediterranean, providing lifesaving support to people in distress.", user_id: user3.id, campaign_logo: open("./db/img/campaign6.jpg"))

campaign7 = Campaign.create(title:"Rescing Migrants in the Mediterranean Sea", description:"In front of me, in the middle of the sea between Italy and Libya, were hundreds of youngsters. We rescued them one by one.", user_id: user4.id, campaign_logo: open("./db/img/campaign7.jpg"))

campaign8 = Campaign.create(title:"Ebola Response", description:"The first cases were in Guinea, then Liberia, and the Ebola outbreak finally hit Sierra Leone in May 2014. To respond to this new crisis, EMERGENCY already had its Surgical and Paediatric Centre in Goderich – the traumatology centre of reference for West Africa for many years – reorganised and ready by more or less the beginning of the year.", user_id: user4.id, campaign_logo: open("./db/img/campaign8.jpg"))

campaign9 = Campaign.create(title:"Human Right Act", description:"The Human Rights Act is a powerful tool. It brings home fundamental, universal rights we all have as human beings, and allows us to challenge authorities if they violate them. Attacked by some, misreported by others and misunderstood by many – it’s time to spread the message that human rights matter.", user_id: user5.id, campaign_logo: open("./db/img/campaign9.jpg"))

campaign10 = Campaign.create(title:"Free Speech", description:"Free speech is the right to say whatever you like about whatever you like, whenever you like, right? Wrong. Free speech is one of our most important rights and one of the most misunderstood. Use your free speech to speak out for those that are denied theirs. But use it responsibly, it is a powerful thing.", user_id: user5.id, campaign_logo: open("./db/img/campaign10.jpg"))

campaign11 = Campaign.create(title:"Land Grabbing", description:"Big land deals in poor countries are leaving people homeless and hungry. Families are being unfairly evicted from their land and left with no way to grow food or earn a living.", user_id: user1.id, campaign_logo: open("./db/img/campaign11.png"))

campaign12 = Campaign.create(title:"Grow", description:"Everything connects: food and oil prices, flatlining yields, climate change, gender inequality, land grabs... These issues combine to create a system that's dominated by a few powerful companies and governments. We need a new way of thinking, and ideas that hold a promise of a better future for the many not just the few. Failed crops - often caused by our changing climate - hit food prices hard. Short-sighted biofuels strategies play a part too - taking food off people's plates and putting it into car tanks. Dysfunctional commodities markets mean that food prices go up faster and higher than they should. The effects on poor people are painfully simple. Parents choose between feeding their children and feeding themselves.", user_id: user1.id, campaign_logo: open("./db/img/campaign12.jpg"))



photo1 = Photo.create(title:"Still Hope", location:"Kuala Lumpur", description:"A young boy born in the outskirt of a capital in a developing country", user_id: user1.id, campaign_id: campaign1.id, campaign_pic: open("./db/img/photo1.jpg"))

photo2 = Photo.create(title:"American Dream", location:"USA", description:"Black and white street photo in Columbia, USA", user_id: user1.id, campaign_id: campaign2.id, campaign_pic: open("./db/img/photo2.jpg"))

photo3 = Photo.create(title:"Life in the countryside", location:"Spain", description:"A little girl was her hands after a day in the field", user_id: user1.id, campaign_id: campaign3.id, campaign_pic: open("./db/img/photo3.jpg"))

photo4 = Photo.create(title:"Eyes", location:"Uganda", description:"They still have hope in their eyes", user_id: user1.id, campaign_id: campaign1.id, campaign_pic: open("./db/img/photo4.jpg"))

photo5 = Photo.create(title:"Glacier under attack", location:"Antartica", description:"Artic penguins on a piece of iceberg grabbed by the currents.", user_id: user2.id, campaign_id: campaign4.id, campaign_pic: open("./db/img/photo5.jpg"))

photo6 = Photo.create(title:"Deforestation", location:"Canada", description:"A man is standing on a devatated land.", user_id: user2.id, campaign_id: campaign4.id, campaign_pic: open("./db/img/photo6.jpg"))

photo7 = Photo.create(title:"Poisoned Ocean", location:"Thailand", description:"A young girt is walkign near a beach completely covered by rubbish.", user_id: user2.id, campaign_id: campaign5.id, campaign_pic: open("./db/img/photo7.jpg"))

photo8 = Photo.create(title:"Stop Global Worming", location:"Brazil", description:"Activists in sounth america against the golobal worming", user_id: user2.id, campaign_id: campaign5.id, campaign_pic: open("./db/img/photo8.jpg"))

photo9 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, descriptThis is the Locationion, description, description", user_id: user3.id, campaign_id: campaign6.id, campaign_pic: open("./db/img/photo9.jpg"))

photo10 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user3.id, campaign_id: campaign6.id, campaign_pic: open("./db/img/photo10.jpg"))

photo11 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user3.id, campaign_id: campaign6.id, campaign_pic: open("./db/img/photo11.jpg"))

photo12 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user3.id, campaign_id: campaign6.id, campaign_pic: open("./db/img/photo12.jpg"))

photo13 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user4.id, campaign_id: campaign7.id, campaign_pic: open("./db/img/photo13.jpg"))

photo14 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user4.id, campaign_id: campaign7.id, campaign_pic: open("./db/img/photo14.jpg"))

photo15 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user4.id, campaign_id: campaign8.id, campaign_pic: open("./db/img/photo15.jpg"))

photo16 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user4.id, campaign_id: campaign8.id, campaign_pic: open("./db/img/photo16.jpg"))

photo17 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user5.id, campaign_id: campaign9.id, campaign_pic: open("./db/img/photo17.jpg"))

photo18 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user5.id, campaign_id: campaign9.id, campaign_pic: open("./db/img/photo18.jpg"))

photo19 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user5.id, campaign_id: campaign10.id, campaign_pic: open("./db/img/photo19.jpg"))

photo20 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user5.id, campaign_id: campaign10.id, campaign_pic: open("./db/img/photo20.jpg"))

photo21 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user6.id, campaign_id: campaign1.id, campaign_pic: open("./db/img/photo21.jpg"))

photo22 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user6.id, campaign_id: campaign1.id, campaign_pic: open("./db/img/photo22.jpg"))

photo23 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user6.id, campaign_id:campaign1.id, campaign_pic: open("./db/img/photo23.jpg"))

photo24 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user6.id, campaign_id: campaign2.id, campaign_pic: open("./db/img/photo24.jpg"))

photo25 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user7.id, campaign_id: campaign2.id, campaign_pic: open("./db/img/photo25.jpg"))

photo26 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user7.id, campaign_id: campaign3.id, campaign_pic: open("./db/img/photo26.jpg"))

photo27 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user7.id, campaign_id: campaign3.id, campaign_pic: open("./db/img/photo27.jpg"))

photo28 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user7.id, campaign_id: campaign4.id, campaign_pic: open("./db/img/photo28.jpg"))

photo29 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user8.id, campaign_id: campaign4.id, campaign_pic: open("./db/img/photo29.jpg"))

photo30 = Photo.create(title:"title", location:"This is the Location", description:"description, description, description, description, description, description, description", user_id: user8.id, campaign_id: campaign5.id, campaign_pic: open("./db/img/photo30.jpg"))

photo31 = Photo.create(title:"title", location:"This is the Location", description:"Here goes the description of the photo. Describe why is relevant for you and for the campaign", user_id: user8.id, campaign_id: campaign5.id, campaign_pic: open("./db/img/photo31.jpg"))

photo32 = Photo.create(title:"title", location:"This is the Location", description:"Here goes the description of the photo. Describe why is relevant for you and for the campaign", user_id: user8.id, campaign_id: campaign7.id, campaign_pic: open("./db/img/photo32.jpg"))

photo33 = Photo.create(title:"title", location:"This is the Location", description:"Here goes the description of the photo. Describe why is relevant for you and for the campaign", user_id: user9.id, campaign_id: campaign7.id, campaign_pic: open("./db/img/photo33.jpg"))

photo34 = Photo.create(title:"title", location:"This is the Location", description:"Here goes the description of the photo. Describe why is relevant for you and for the campaign", user_id: user9.id, campaign_id: campaign8.id, campaign_pic: open("./db/img/photo34.jpg"))

photo35 = Photo.create(title:"title", location:"This is the Location", description:"Here goes the description of the photo. Describe why is relevant for you and for the campaign", user_id: user9.id, campaign_id: campaign8.id, campaign_pic: open("./db/img/photo35.jpg"))

photo36 = Photo.create(title:"title", location:"This is the Location", description:"Here goes the description of the photo. Describe why is relevant for you and for the campaign", user_id: user9.id, campaign_id: campaign9.id, campaign_pic: open("./db/img/photo36.jpg"))

photo37 = Photo.create(title:"Freendom of Speeh", location:"This is the Location", description:"Here goes the description of the photo. Describe why is relevant for you and for the campaign", user_id: user10.id, campaign_id: campaign9.id, campaign_pic: open("./db/img/photo37.jpg"))
.id
photo38 = Photo.create(title:"Freendom of Speeh", location:"This is the Location", description:"Here goes the description of the photo. Describe why is relevant for you and for the campaign", user_id: user10.id, campaign_id: campaign10.id, campaign_pic: open("./db/img/photo38.jpg"))

photo39 = Photo.create(title:"Freendom of Speeh", location:"This is the Location", description:"Here goes the description of the photo. Describe why is relevant for you and for the campaign", user_id: user10.id, campaign_id: campaign10.id, campaign_pic: open("./db/img/photo39.jpg"))

photo40 = Photo.create(title:"Freendom of Speeh", location:"This is the Location", description:"", user_id: user10.id, campaign_id: campaign10.id, campaign_pic: open("./db/img/photo40.jpg"))