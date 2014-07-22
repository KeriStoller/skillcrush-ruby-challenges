class Blog

	attr_accessor :title, :blog_content

	def set_time=(blog_post_time)
		@time = blog_post_time
	end

	def get_time
		return @time
	end
end

first_blog = {
	title: "Live", 
	blog_content: "A great band will make the experience of seeing 
	them live exceed the experience of listening to them on the 
	radio/cd/computer/etc."
}

