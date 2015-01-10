module CustomHelper
	def phone
		"210-529-7170"
	end
	def titleize title
    ActiveSupport::Inflector.titleize(title)
  end
	
	def fusion
		'<span class="fusion" title="Call us at ' + phone + '" data-toggle="tooltip">Fusion Salon</span>'
	end

end