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

	def prices which
		{
			facials: [
			    ["30 minute Facial", 33],
			    ["glo Facial", 33],
			    ["Brightening Facial", 59],
			    ["Clear Skin Facial", 79],
			    ["Dry/Sensitive Facial", 69],
			    ["Vitamin C Facial", 69],
			    ["glo enzyme",59],
			    ["glo lactic 15%",69],
			    ["glo jessner 14%	",117],
			    ["glocolic",59],
			    ["sallcylic 30%",79]
		    ],
		  makeup: [
		  	["Application: ½ Hour", 35],
		  	["Lesson", 45]
		  	],
		  wax:[	
		  	["Brow",13],
        ["Lip",13],
		  	["Chin",13],
		  	["Full face",39],
		  	["Under Arms", 19],
		  	["Brazilian",73],
        ["Half Leg: knee down",39],
		  	["Full Leg: no bikini	",73],
		  	["Lash Tint",25],
		  	["Brow Tint", 25]
		  ],
		  mani:[
		  	["Classic manicure",17],
		  	["Moisture manicure",25],
		  	["fusion manicure",33]
		  ],
		  pedi:[		  	
		  	["Classic pedicure",25],
		  	["Paraffin pedicure",35],
		  	["fusion pedicure",45]
		  ],
		  para:[
		  	["Hands",12],
		  	["Feet", 15]
		  ],
		  bridal:[
		  	["Bridal make-up",75],
		  	["Bridal Hair", 90],
		  	["Bridal Make-up and Hair",160],
		  	["Bridal Portraits Hair and Make-up", 160],
		  	["Bridal Party/Guest Hair",80],
		  	["Bridal Party/Guest Make-up", 65],
		  	["Bridal Party/Guest Hair and make-up", 140]
		  ]		  
		 }[which]	 

		 
	end
end