class Post
   
    def initialize(title,body,author)
        @title = title
        @body = body
        @author = author
    end

    def title #This is a getter
        @title 
    end

    def title=(title) # This is a setter
        @title = title 
    end

    def body
        @body
    end

    def body=(new_body)
        @body = new_body
    end

    def author
        @author
    end

    def author=(author)
        @author = author
    end
end

#  new_post = Post.new("7 daily Habits", "Dream Big", "Stephanie Pruna")
 
 post_1 =  Post.new("17 Incredible Facts About Witches That Are 100 Percent True", " Witches are some of the most fascinating creatures in all of history. Not only do they abound in fictional tales, but they also exist in real life—and have for centuries. But if you thought you knew everything there was to know about witches from movies like Harry Potter and Hocus Pocus, think again. From the disturbing origins of their pointy hats to the country that has Easter witches, these are most mesmerizing facts about witches that will leave you spellbound.", " Desirée O")

 post_2 = Post.new("How a Minnesota Suburb Became the Halloween Capital of the World", " On November 1, 1919, the residents of Anoka, Minnesota, a suburb about 20 miles north of Minneapolis, woke up to what Smithsonian calls a prank of epic proportions. Outhouses were overturned, wagons were parked on roofs, and cows roamed through the streets.", " Hannah McDonald")

 post_3 = Post.new("50 of the most colorful photos taken in 2019", " Agora, a free photography app, has rounded up the most colorful photos taken in 2019. Photographers from around the world submitted their work to Agora as part of the #Colorful2019 contest, and 50 finalists were chosen in August. In September, a photographer named Thijs Peters took home the $1,000 prize for his image of rainbow-colored rooftops, entitled Malang.", " Amanda Krause")

 puts "Post title: #{post_1.title}\n Post body is: #{post_1.body}\n By: #{post_1.author}"
 puts "Post title: #{post_2.title}\n Post body is: #{post_2.body}\n By: #{post_2.author}"
 puts "Post title: #{post_3.title}\n Post body is: #{post_3.body}\n By: #{post_3.author}"

 puts post_1.title=("True facts about witches")
 puts post_1.body=("Witches fly on brooms")
 puts post_1.author=("Me") 
 puts "Post title: #{post_1.title}\n Post body is: #{post_1.body}\n By: #{post_1.author}"

 puts post_2.title=("Post 2 title")
 puts post_2.body=("Post 2 is awesome")
 puts post_2.author=("You") 
 puts "Post title: #{post_2.title}\n Post body is: #{post_2.body}\n By: #{post_2.author}"

 puts post_3.title=("New post 3")
 puts post_3.body=("It's Halloween!")
 puts post_3.author=("Coder Academy class") 
 puts "Post title: #{post_3.title}\n Post body is: #{post_3.body}\n By: #{post_3.author}"
 puts Post.class
