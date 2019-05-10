enProfile = EnProfile.create!(contents: 'My name is fujisawa')
UserProfile.create!(profilable: enProfile)

jaProfile = JaProfile.create(contents: '藤澤勇樹です.')
UserProfile.create!(profilable: jaProfile)

