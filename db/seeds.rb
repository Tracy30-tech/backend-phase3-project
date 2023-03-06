puts "🌱 Seeding data..."

# Make 10 users
32.times do
  User.create(
    name: Faker::Name.name,
    email: Faker::Internet.email,
    phone: Faker::PhoneNumber.cell_phone
    )
end

Property.create([
    {
      # "id": 1,
      "name": "Wangechi Mutu",
      "image_url": "https://blog.artsper.com/wp-content/uploads/2018/11/Wangechi-Mutu-3.jpg",
      "category": "Paintwork",
      "email": "wangechimutu@gmail.com",
      "user_id": 30      
    },
    {
      # "id": 2,
      "name": "El Anatusui",
      "image_url": "https://propscout.co.ke/storage/properties/files/gated-communities/webp/karen-5-bedroom-house-in-a-gated-community-for-rent-mljlo.webp",
      "category": "Construction",
      "email": "anatusui8999@gmail.com",
      "user_id": 32,
    },
    {
      # "id": 3,
      "name": "Julie Mehretu",
      "image_url": "https://isdi.in/blog/wp-content/uploads/2022/07/25.jpg",
      "category": "Fashion",
      "email": "juliemuh@gmail.com",
      "user_id": 28
    },
    {
      # "id": 4,
      "name": "Enfant Précoce",
      "image_url": "https://blog.artsper.com/wp-content/uploads/2021/03/enfant-1.jpg",
      "category": "Paintwork",
      "email": "eprécoce@yahoo.com",
      "user_id": 6
    },
    {
      # "id": 5,
      "name": "Thandiwe Muriu",
      "image_url": "http://cdn.home-designing.com/wp-content/uploads/2014/07/free-3-bedroom-house-plans.jpeg",
      "category": "Construction",
      "email": "thai59@yahoo.com",
      "user_id": 15
    },
    {
      # "id": 6,
      "name": "William Kentridge",
      "image_url": "https://fashionmingle.com/wp-content/uploads/2015/11/drawing657-888x538.jpg",
      "category": "Fashion",
      "email": "willmuh@gmail.com",
      "user_id": 31

    },
    {
      # "id": 7,
      "name": "Adel Abdessemed",
      "image_url": "https://artincontext.org/wp-content/uploads/2022/10/Famous-Sad-Paintings.jpg",
      "category": "Paintwork",
      "email": "armtàge500@gmail.com",
      "user_id": 30
    },
    {
      # "id": 8,
      "name": "Michael Armitage",
      "image_url": "https://images.kenyapropertycentre.com/properties/images/9020/060ec4204e27e5-runda-4-bedroom-house-for-sale-runda-westlands-nairobi.jpg",
      "category": "Construction",
      "email": "armitàge@gmail.com",
      "user_id": 15
    },
    {
      # "id": 9,
      "name": "Kendell Geers",
      "image_url": "https://media.timeout.com/images/105795964/image.jpg",
      "category": "Paintwork",
      "email": "kendellGeers@yahoo.com",
      "user_id": 1
    },
    {
      # "id": 10,
      "name": "Njideka Akunyili Crosby",
      "image_url": "https://www.dmarge.com/wp-content/uploads/2015/06/paris-menswear.png",
      "category": "Fashion",
      "email": "akunyiiCrosby64@gmail.com",
      "user_id": 19
    },
    {
      # "id": 11,
      "name": "Wael Shawky",
      "image_url": "https://www.gardenhouseskenya.com/wp-content/uploads/2021/12/Garden-Houses-Kenya-Nairobi-Garden-House-Off-Thika-Road-15-minitues-from-Nairobi-CBD-www.gardenhouseskenya.com-17n.jpg",
      "category": "Construction",
      "email": "waelShawky@yahoo.com",
      "user_id": 3
    },
    {
      # "id": 12,
      "name": "Marlene Dumas",
      "image_url": "https://images.saatchiart.com/saatchi/1418521/art/8228313/7293703-HSC00002-7.jpg",
      "category": "Paintwork",
      "email": "marleneDumas64@gmail.com",
      "user_id": 6
    },
    {
      # "id": 13,
      "name": "Enfant Précoce",
      "image_url": "https://img.nieuwsblad.be/L9iNYwM2WSkafoY2sGoNQ1UXkaI=/960x640/smart/https%3A%2F%2Fstatic.nieuwsblad.be%2FAssets%2FImages_Upload%2F2022%2F05%2F10%2F22e1cce8-8a07-4d63-8573-76a9a12375be.jpg",
      "category": "Fashion",
      "email": "enFantprécoce@yahoo.com",
      "user_id": 5
    },
    {
      # "id": 14,
      "name": "Basim Magdy",
      "image_url": "https://www.thisiscolossal.com/wp-content/uploads/2020/04/getty-1.jpg",
      "category": "Paintwork",
      "email": "basimMagdy@gmail.com",
      "user_id": 3
    },
    {
      # "id": 15,
      "name": "Wangechi Mutu",
      "image_url": "https://www.gardenhouseskenya.com/wp-content/uploads/2021/12/Garden-Houses-Kenya-Nairobi-Garden-House-Off-Thika-Road-15-minitues-from-Nairobi-CBD-www.gardenhouseskenya.com-17n.jpg",
      "category": "Construction",
      "email": "wangechimutu@gmail.com",
      "user_id": 4

    },
    {
      # "id": 16,
      "name": "Njideka Akunyili Crosby",
      "image_url": "https://ual-media-res.cloudinary.com/image/fetch/c_limit,h_333/w_auto:breakpoints/https://www.arts.ac.uk/__data/assets/image/0021/230187/image5.jpeg",
      "category": "Fashion",
      "email": "akunyiiCrosby64@gmail.com",
      "user_id": 8
    },
    {
      # "id": 17,
      "name": "Ntombephi Ntobela",
      "image_url": "https://cdn.architecturendesign.net/wp-content/uploads/2014/10/29-3-bedoom-with-balcony-house-plans.jpeg",
      "category": "Construction",
      "email": "ntombephiNtobela59@yahoo.com",
      "user_id": 20
    },
    {
      # "id": 18,
      "name": "Michael Armitage",
      "image_url": "https://www.shutterstock.com/shutterstock/photos/1189338559/display_1500/stock-vector-fashion-man-fashion-men-sketches-on-a-white-background-autumn-men-1189338559.jpg",
      "category": "Fashion",
      "email": "michealArmitage@gmail.com",
      "user_id": 21

    },
    {
      # "id": 19,
      "name": "Barthélémy Toguo",
      "image_url": "https://i.etsystatic.com/5413122/r/il/cc2859/2794564800/il_fullxfull.2794564800_iawo.jpg",
      "category": "Paintwork",
      "email": "barthlélémyMagdy@gmail.com",
      "user_id": 22

    },
    {
      # "id": 20,
      "name": "Jean-Michel Albèrola",
      "image_url": "https://images-prod.dazeddigital.com/786/azure/dazed-prod/1330/1/1331899.jpg",
      "category": "Fashion",
      "email": "alberola@yahoo.com",
      "user_id": 21
    },
    {
      # "id": 21,
      "name": "Ghada Amer",
      "image_url": "https://images.kenyapropertycentre.com/properties/images/9020/060ec4204e27e5-runda-4-bedroom-house-for-sale-runda-westlands-nairobi.jpg",
      "category": "Construction",
      "email": "ghadaAmer764@gmail.com",
      "user_id": 4
    },
    {
      # "id": 22,
      "name": "Wael Shawky",
      "image_url": "https://i.ebayimg.com/images/g/Y28AAOSwts1gmqoY/s-l1600.jpg",
      "category": "Paintwork",
      "email": "waelShawky@yahoo.com",
      "user_id": 25
    },
    {
      # "id": 23,
      "name": "Ronnie Raymond",
      "image_url": "https://i.stack.imgur.com/eZUU2.gif ",
      "category": "Construction",
      "email": "raymond@gmail.com",
      "user_id": 7
    },
    {
      # "id": 24,
      "name": "Luke Dunphy",
      "image_url": "https://wallpaper.dog/large/10758285.jpg",
      "category": "Paintwork",
      "email": "lukie@yahoo.com",
      "user_id": 8
    },
    {
      # "id": 25,
      "name": "Ntombephi Ntobela",
      "image_url": "https://i.ytimg.com/vi/FpN2uSN6rJ4/maxresdefault.jpg",
      "category": "Fashion",
      "email": "ntombephiNtobela59@yahoo.com",
      "user_id": 7
    },
    {
      # "id": 26,
      "name": "Cisco Ramon",
      "image_url": "https://ulrichome.com/wp-content/uploads/2019/01/3d-floor-plans.jpg",
      "category": "Construction",
      "email": "ciscoRamon@yahoo.com",
      "user_id": 9
    },
    {
      # "id": 27,
      "name": "Jean-Michel Albèrola",
      "image_url": "https://openart.in/wp-content/uploads/2021/11/Cosmos-1200x808.jpg",
      "category": "Paintwork",
      "email": "jeanMicheal@gmail.com",
      "user_id": 9
    },
    {
      # "id": 28,
      "name": "Njideka Akunyili Crosby",
      "image_url": "https://buzzcentral.co.ke/wp-content/uploads/2021/10/Afrostreet-Kollexion-660x400.jpg",
      "category": "Fashion",
      "email": "anatusui8999@gmail.com",
      "user_id": 10
    },
    {
      # "id": 29,
      "name": "Wael Shawky",
      "image_url": "http://www.designcurial.com/Uploads/NewsArticle/4809815/main.jpg",
      "category": "Construction",
      "email": "waelShawky@yahoo.com",
      "user_id": 11
    },
    {
      # "id": 30,
      "name": "William Kentridge",
      "image_url": "https://stylecaster.com/wp-content/uploads/2022/11/menswearFI.png",
      "category": "fashion",
      "email": "kwntridgwales@gmail.com",
      "user_id": 12
    },
    
    {
      # "id": 31,
      "name": "Abstarv Real",
      "image_url": "https://cdn.pixabay.com/photo/2017/08/30/12/45/girl-2696947__480.jpg",
      "category": "paintwork",
      "email": "rearyoung@gmail.com",
      "user_id": 13
    
    }, 
    {
      # "id": 32,
      "name": "Malik wright",
      "image_url": "https://img.freepik.com/free-vector/abstract-splashed-watercolor-textured-background_53876-8725.jpg",
      "category": "paintwork",
      "email": "shawnawright@yahoo.com",
      "user_id": 15

    },
    {
      # "id": 33,
      "name": "Travis trevor",
      "image_url": "https://www.achahomes.com/wp-content/uploads/2017/12/One-Storey-house-Design-with-Roof-like.jpg",
      "category": "construction",
      "email": "trevortravis1000@gmail.com",
      "user_id": 11
    },
    {
      # "id": 34,
      "name": "Basim magdy",
      "image_url": "https://apicms.thestar.com.my/uploads/images/2019/11/15/387398.jpg",
      "category": "paintwork",
      "email": "basimmagdy@gmail.com",
      "user_id": 19
    },
    {
      # "id": 35,
      "name": "Ghada Amer",
      "image_url": "https://wpmedia.roomsketcher.com/content/uploads/2022/01/06145940/What-is-a-floor-plan-with-dimensions.png",
      "category": "construction",
      "email": "ameriacisha@45",
      "user_id": 16
    },
    {
      # "id": 36,
      "name": "Theo mcCall",
      "image_url": "https://netstorage-tuko.akamaized.net/images/e5acbee498190724.jpg?imwidth=900",
      "category": "construction",
      "email": "mccallTh@yahoo.com",
      "user_id": 17
     
    },
    {
      # "id": 37,
      "name": "Crosby Akunyii",
      "image_url": "https://static.toiimg.com/photo/msid-96650078/96650078.jpg?93812",
      "category": "fashion",
      "email": "akunyjideka@gmail.com",
      "user_id": 18
    },
    {
      # "id": 38,
      "name": "Shania Twayne",
      "image_url": "https://giroyproperties.com/wp-content/uploads/2020/03/5-Bed-House-for-Sale-in-Karen-2.jpg",
      "category": "construction",
      "email": "twaynestar@gmail.com",
      "user_id": 23
    },   
    {
      # "id": 39,
      "name": "Julie Mehretu",
      "image_url": "https://image-prod.iol.co.za/resize/640x64000/Image-Imaxtree-com?source=https://xlibris.public.prod.oc.inl.infomaker.io:8443/opencontent/objects/9bd2eee6-02db-5d74-8c13-2109ff1f16df&operation=CROP&offset=0x0&resize=2243x1372&webp=true",
      "category": "fashion",
      "email": "mahretujulie@yahoo.com",
      "user_id": 26

    },
    
    {
      # "id": 40, 
      "name": "Wael Shawky",
      "image_url": "https://s.studiobinder.com/wp-content/uploads/2022/06/Symmetrical-balance-in-artwork.png",
      "category": "paintwork",
      "email": "waeelshawky@yaohoo.com",
      "user_id": 17

    },
    {
      # "id": 41,
      "name": "Balencia garcia",
      "image_url": "https://cdn.24.co.za/files/Cms/General/d/8059/016f47faf90b42aa8cd24e49b9fff9ed.png",
      "category": "fashion",
      "email": "balenciaga@gmail.com",
      "user_id": 27      
    },
    {
      # "id": 42,
      "name": "Micheal Dior",
      "image_url": "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/nyfwsketches-1567608885.jpg?crop=0.502xw:1.00xh;0.251xw,0&resize=640:*",
      "category": "fashion",
      "email": "michealDior@gmail.com",
      "user_id": 29
    }
    
])



    
90.times do
 Review.create(
    star_rating: rand(1..10),
    comment: Faker::Lorem.sentence,
    property_id: rand(1...43),
    user_id: rand(1..32)
    )
end# A review belongs to a game and a user, so we must provide those foreign keys



puts "🌱 Done seeding!"
