# Using the hash below, work through the challenges listed below (at the bottom). 

denver_biscuit_co = {
    id: "gagUrh3806qc5hZ14F0Odw",
    alias: "denver-biscuit-denver-11",
    name: "Denver Biscuit",
    image_url: "https://s3-media1.fl.yelpcdn.com/bphoto/bxPN9shgJEtwvT3Hrf_pCg/o.jpg",
    is_claimed: true,
    is_closed: false,
    url: "https://www.yelp.com/biz/denver-biscuit-denver-11?adjust_creative=dDfOOhvKrbo6zoRsFCf00A&utm_campaign=yelp_api_v3&utm_medium=api_v3_business_lookup&utm_source=dDfOOhvKrbo6zoRsFCf00A",
    phone: "+13033777900",
    display_phone: "(303) 377-7900",
    review_count: 4063,
    categories: [
        {
            alias: "sandwiches",
            title: "Sandwiches"
        },
        {
            alias: "breakfast_brunch",
            title: "Breakfast & Brunch"
        }
    ],
    rating: 4.5,
    location: {
        address1: "3237 E Colfax Ave",
        address2: "",
        address3: nil,
        city: "Denver",
        zip_code: "80206",
        country: "US",
        state: "CO",
        display_address: [
            "3237 E Colfax Ave",
            "Denver, CO 80206"
        ],
        cross_streets: ""
    },
    coordinates: {
        latitude: 39.740384,
        longitude: -104.949098
    },
    photos: [
        "https://s3-media1.fl.yelpcdn.com/bphoto/bxPN9shgJEtwvT3Hrf_pCg/o.jpg",
        "https://s3-media1.fl.yelpcdn.com/bphoto/WgUIK8M236LzLjDQ5Idu6w/o.jpg",
        "https://s3-media2.fl.yelpcdn.com/bphoto/sFG5Wuj_g-Msszto9dndmA/o.jpg"
    ],
    price: "$$",
    hours: [
        {
            open: [
                {
                    is_overnight: false,
                    start: "0800",
                    end: "1400",
                    day: 0
                },
                {
                    is_overnight: false,
                    start: "0800",
                    end: "1400",
                    day: 1
                },
                {
                    is_overnight: false,
                    start: "0800",
                    end: "1400",
                    day: 2
                },
                {
                    is_overnight: false,
                    start: "0800",
                    end: "1400",
                    day: 3
                },
                {
                    is_overnight: false,
                    start: "0800",
                    end: "1400",
                    day: 4
                },
                {
                    is_overnight: false,
                    start: "0800",
                    end: "1500",
                    day: 5
                },
                {
                    is_overnight: false,
                    start: "0800",
                    end: "1500",
                    day: 6
                }
            ],
            hours_type: "REGULAR",
            is_open_now: true
        }
    ],
    transactions: [
        "pickup",
        "delivery"
    ]
}


# Challenge 1:
# Return the name ("Denver Biscuit")
p denver_biscuit_co[:name]
# Return the rating (4.5)
p denver_biscuit_co[:rating]
# Return a list of accepted transactions (["pickup", "delivery"])
p denver_biscuit_co[:transactions][0..1]
# Return the first listed category title ("Sandwiches")
p denver_biscuit_co[:categories][0][:title]
# Return the opening hour on Tuesday (day 1) ("0800")
p denver_biscuit_co[:hours][0][:open][0][:start]
# Return the closing hour on Saturday (day 5) ("1500")
p denver_biscuit_co[:hours][0][:open][5][:end]
# Return the current open status (is_now_open) (true)
p denver_biscuit_co[:hours].first[:is_open_now]
#  using .first is more readable, especially when you don’t care about indexing directly. 
#It immediately conveys that you are interested in the first element of the array.

# Challenge 2: 
# Get the address, and return it into a readable format. ("3237 E Colfax Ave, Denver, CO 80206" )
p denver_biscuit_co[:location][:display_address].join(",")
# Return a list of categories this restaurant fits into (["Sandwiches", "Breakfast & Brunch"])
p denver_biscuit_co[:categories].each[:title]

# Challenge 3 (extra spicy): 
# Get the operation hours, and format a return value such that it looks like this: 

# {
#     Monday: {
#             start: "0800" , 
#             end: "1400"
#         },
#     Tuesday: {
#             start: "0800" , 
#             end: "1400"
#         },
#     Wednesday: {
#             start: "0800", 
#             end: "1400"
#         },
#         ...
#         ...
#         ....

# }
# Note: day 0 is Monday, day 6 is Sunday
