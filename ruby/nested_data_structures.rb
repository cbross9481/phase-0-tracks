Shopping_Outlet = {
Macys: {
	clothes:['tshirt', 'pants', 'pajamas'],
	shoes:['boots', 'sneakers']
	},
Abercrombie: {
	clothes: ['shirts', 'jeans', 'jackets'],
	miscellaneous: {
		total_hats: 30,
		accessories: 45
		}
	},
FootLocker: {
	shoes: ['Track', 'basketball', 'running', 'boots']
	}
}
	
p Shopping_Outlet[:Macys][:clothes]
p Shopping_Outlet[:Abercrombie][:miscellaneous][:total_hats]
p Shopping_Outlet[:FootLocker][:shoes][2..4]
p Shopping_Outlet[:Macys][:shoes].push('cleats')
p Shopping_Outlet[:Abercrombie][:clothes].index('jackets')
p Shopping_Outlet[:Abercrombie][:miscellaneous]
