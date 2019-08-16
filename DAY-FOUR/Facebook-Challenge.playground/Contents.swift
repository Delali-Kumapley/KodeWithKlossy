//FacebookClassChallenge
class FacebookProfile {
    var username: String
    var password: String
    var bio: String
    var relationshipStatus: String
    var followers : Int
    var following : Int
    var birthdate : String
    var gender : String
    
    
    init( screenName: String, passWord: String, biography: String, relationship: String, friendCount: Int, imFollowing: Int, birthday: String, genderChoice: String) {
    username = screenName
    password = passWord
    bio = biography
    relationshipStatus = relationship
    followers = friendCount
    following = imFollowing
    birthdate = birthday
    gender = genderChoice
    }
    func userSummary () {
        print("Hello, \(username)! Welcome to Facebook! Here's a summary of the information you've given us so far! Your password is \(password), and you input your biography as \(bio). Your relationship status is \(relationshipStatus). You have \(followers) followers and are following \(following) accounts. You have selected that you were born on \(birthdate) and listed your gender as \(gender). Thank you for choosing Facebook! Please contact if you have any questions!")
    }
    func bioUpdate(userBio : String) {
        bio = userBio
        print("\(bio)")
    }
    func screenNameUpdate(userScreenName : String) {
        username = userScreenName
        print("\(username)")
    }
    func followersUpdate() {
        print("\(followers)")
    }
    func birthdayUpdate(userBirthday : String) {
        birthdate = userBirthday
        print("\(birthdate)")
    }
    func relationshipStatusUpdate(userRelationshipStatus : String) {
        relationshipStatus = userRelationshipStatus
        print("\(relationshipStatus)")
        
        func genderUpdate(userGender : String ) {
            gender = userGender
            print("\(gender)")
        }

    }
    
    //ITERATION 3: Functions that lets the user check their facebook profile informantion -- -- In other languages, these are sometimes called "Getter" Functions.
    
    //Step 0: Write a function that lets user check their bio
    /*****YOUR CODE GOES HERE*****/
    
    //Step 1: Write a function that lets user check their userName
    /*****YOUR CODE GOES HERE*****/
    
    //Step 2-4: Write the rest of the wrapper functions for: friendCount, birthday, relationshipStatus
    /*****YOUR CODE GOES HERE*****/
    
    //Step 5: "Get" the facebook profile information by calling these functions to make sure that they work.
    //Step 6: Push Iteration 3 to GitHub.
    
}

var facebookUserProfile = FacebookProfile(screenName: "Delali Kumapley", passWord: "Koder$" , biography: "Life's crazy!", relationship: "It's complicated", friendCount: 1000, imFollowing: 2, birthday: "February 14, 2005", genderChoice: "Female" )
print(facebookUserProfile.password)
facebookUserProfile.bioUpdate(userBio: "This is my bio!")
facebookUserProfile.birthdayUpdate(userBirthday: "02/14/2005")
facebookUserProfile.userSummary()


//Test Iterations Here
//Iteration 0 Test
//Iteration 1 Test
//Iteration 2 Test
//Iteration 3 Test

//Challenge: "Iteration 4" -- Edit your facebook class so Iterations 1, 2, and 3 also include friendList
