import 'dart:convert';

/// id : "exSKJMg-_vI"
/// created_at : "2022-09-30T21:51:01Z"
/// updated_at : "2022-12-08T00:44:33Z"
/// promoted_at : null
/// width : 8256
/// height : 5504
/// color : "#c0c0c0"
/// blur_hash : "LbI##@Q-%2r?bIoet7a{~pR+IoR*"
/// description : null
/// alt_description : null
/// urls : {"raw":"https://images.unsplash.com/photo-1664574653790-cee0e10a4242?ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA&ixlib=rb-4.0.3","full":"https://images.unsplash.com/photo-1664574653790-cee0e10a4242?crop=entropy&cs=tinysrgb&fm=jpg&ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA&ixlib=rb-4.0.3&q=80","regular":"https://images.unsplash.com/photo-1664574653790-cee0e10a4242?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA&ixlib=rb-4.0.3&q=80&w=1080","small":"https://images.unsplash.com/photo-1664574653790-cee0e10a4242?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA&ixlib=rb-4.0.3&q=80&w=400","thumb":"https://images.unsplash.com/photo-1664574653790-cee0e10a4242?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA&ixlib=rb-4.0.3&q=80&w=200","small_s3":"https://s3.us-west-2.amazonaws.com/images.unsplash.com/small/photo-1664574653790-cee0e10a4242"}
/// links : {"self":"https://api.unsplash.com/photos/exSKJMg-_vI","html":"https://unsplash.com/photos/exSKJMg-_vI","download":"https://unsplash.com/photos/exSKJMg-_vI/download?ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA","download_location":"https://api.unsplash.com/photos/exSKJMg-_vI/download?ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA"}
/// likes : 68
/// liked_by_user : false
/// current_user_collections : []
/// sponsorship : {"impression_urls":["https://secure.insightexpressai.com/adServer/adServerESI.aspx?script=false&bannerID=10864960&rnd=[timestamp]&redir=https://secure.insightexpressai.com/adserver/1pixel.gif"],"tagline":"Laptops designed by Microsoft","tagline_url":"https://www.microsoft.com/surface?ocid=UnsplashFY22_soc_pmc_sur_","sponsor":{"id":"N-JSeSTCz68","updated_at":"2022-12-08T08:09:52Z","username":"surface","name":"Surface","first_name":"Surface","last_name":null,"twitter_username":"surface","portfolio_url":"http://surface.com","bio":"Follow us @Surface – Laptops designed by Microsoft","location":null,"links":{"self":"https://api.unsplash.com/users/surface","html":"https://unsplash.com/@surface","photos":"https://api.unsplash.com/users/surface/photos","likes":"https://api.unsplash.com/users/surface/likes","portfolio":"https://api.unsplash.com/users/surface/portfolio","following":"https://api.unsplash.com/users/surface/following","followers":"https://api.unsplash.com/users/surface/followers"},"profile_image":{"small":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32","medium":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64","large":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"},"instagram_username":"surface","total_collections":6,"total_likes":0,"total_photos":269,"accepted_tos":true,"for_hire":false,"social":{"instagram_username":"surface","portfolio_url":"http://surface.com","twitter_username":"surface","paypal_email":null}}}
/// topic_submissions : {}
/// user : {"id":"N-JSeSTCz68","updated_at":"2022-12-08T08:09:52Z","username":"surface","name":"Surface","first_name":"Surface","last_name":null,"twitter_username":"surface","portfolio_url":"http://surface.com","bio":"Follow us @Surface – Laptops designed by Microsoft","location":null,"links":{"self":"https://api.unsplash.com/users/surface","html":"https://unsplash.com/@surface","photos":"https://api.unsplash.com/users/surface/photos","likes":"https://api.unsplash.com/users/surface/likes","portfolio":"https://api.unsplash.com/users/surface/portfolio","following":"https://api.unsplash.com/users/surface/following","followers":"https://api.unsplash.com/users/surface/followers"},"profile_image":{"small":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32","medium":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64","large":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"},"instagram_username":"surface","total_collections":6,"total_likes":0,"total_photos":269,"accepted_tos":true,"for_hire":false,"social":{"instagram_username":"surface","portfolio_url":"http://surface.com","twitter_username":"surface","paypal_email":null}}

DataModel dataModelFromJson(String str) => DataModel.fromJson(json.decode(str));

String dataModelToJson(DataModel data) => json.encode(data.toJson());

class DataModel {
  DataModel({
    this.id,
    this.createdAt,
    this.updatedAt,
    this.promotedAt,
    this.width,
    this.height,
    this.color,
    this.blurHash,
    this.description,
    this.altDescription,
    this.urls,
    this.links,
    this.likes,
    this.likedByUser,
    this.currentUserCollections,
    this.sponsorship,
    this.topicSubmissions,
    this.user,
  });

  DataModel.fromJson(dynamic json) {
    id = json['id'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
    promotedAt = json['promoted_at'];
    width = json['width'];
    height = json['height'];
    color = json['color'];
    blurHash = json['blur_hash'];
    description = json['description'];
    altDescription = json['alt_description'];
    urls = json['urls'] != null ? Urls.fromJson(json['urls']) : null;
    links = json['links'] != null ? Links.fromJson(json['links']) : null;
    likes = json['likes'];
    likedByUser = json['liked_by_user'];
    if (json['current_user_collections'] != null) {
      currentUserCollections = [];
      json['current_user_collections'].forEach((v) {
        // currentUserCollections?.add(Dynamic.fromJson(v));
      });
    }
    sponsorship = json['sponsorship'] != null
        ? Sponsorship.fromJson(json['sponsorship'])
        : null;
    topicSubmissions = json['topic_submissions'];
    user = json['user'] != null ? User.fromJson(json['user']) : null;
  }

  dynamic id;
  String? createdAt;
  String? updatedAt;
  dynamic promotedAt;
  num? width;
  num? height;
  String? color;
  String? blurHash;
  dynamic description;
  dynamic altDescription;
  Urls? urls;
  Links? links;
  num? likes;
  bool? likedByUser;
  List<dynamic>? currentUserCollections;
  Sponsorship? sponsorship;
  dynamic topicSubmissions;
  User? user;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['created_at'] = createdAt;
    map['updated_at'] = updatedAt;
    map['promoted_at'] = promotedAt;
    map['width'] = width;
    map['height'] = height;
    map['color'] = color;
    map['blur_hash'] = blurHash;
    map['description'] = description;
    map['alt_description'] = altDescription;
    if (urls != null) {
      map['urls'] = urls?.toJson();
    }
    if (links != null) {
      map['links'] = links?.toJson();
    }
    map['likes'] = likes;
    map['liked_by_user'] = likedByUser;
    if (currentUserCollections != null) {
      map['current_user_collections'] =
          currentUserCollections?.map((v) => v.toJson()).toList();
    }
    if (sponsorship != null) {
      map['sponsorship'] = sponsorship?.toJson();
    }
    map['topic_submissions'] = topicSubmissions;
    if (user != null) {
      map['user'] = user?.toJson();
    }
    return map;
  }
}

/// id : "N-JSeSTCz68"
/// updated_at : "2022-12-08T08:09:52Z"
/// username : "surface"
/// name : "Surface"
/// first_name : "Surface"
/// last_name : null
/// twitter_username : "surface"
/// portfolio_url : "http://surface.com"
/// bio : "Follow us @Surface – Laptops designed by Microsoft"
/// location : null
/// links : {"self":"https://api.unsplash.com/users/surface","html":"https://unsplash.com/@surface","photos":"https://api.unsplash.com/users/surface/photos","likes":"https://api.unsplash.com/users/surface/likes","portfolio":"https://api.unsplash.com/users/surface/portfolio","following":"https://api.unsplash.com/users/surface/following","followers":"https://api.unsplash.com/users/surface/followers"}
/// profile_image : {"small":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32","medium":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64","large":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"}
/// instagram_username : "surface"
/// total_collections : 6
/// total_likes : 0
/// total_photos : 269
/// accepted_tos : true
/// for_hire : false
/// social : {"instagram_username":"surface","portfolio_url":"http://surface.com","twitter_username":"surface","paypal_email":null}

User userFromJson(String str) => User.fromJson(json.decode(str));

String userToJson(User data) => json.encode(data.toJson());

class User {
  User({
    this.id,
    this.updatedAt,
    this.username,
    this.name,
    this.firstName,
    this.lastName,
    this.twitterUsername,
    this.portfolioUrl,
    this.bio,
    this.location,
    this.links,
    this.profileImage,
    this.instagramUsername,
    this.totalCollections,
    this.totalLikes,
    this.totalPhotos,
    this.acceptedTos,
    this.forHire,
    this.social,
  });

  User.fromJson(dynamic json) {
    id = json['id'];
    updatedAt = json['updated_at'];
    username = json['username'];
    name = json['name'];
    firstName = json['first_name'];
    lastName = json['last_name'];
    twitterUsername = json['twitter_username'];
    portfolioUrl = json['portfolio_url'];
    bio = json['bio'];
    location = json['location'];
    links = json['links'] != null ? Links.fromJson(json['links']) : null;
    profileImage = json['profile_image'] != null
        ? ProfileImage.fromJson(json['profile_image'])
        : null;
    instagramUsername = json['instagram_username'];
    totalCollections = json['total_collections'];
    totalLikes = json['total_likes'];
    totalPhotos = json['total_photos'];
    acceptedTos = json['accepted_tos'];
    forHire = json['for_hire'];
    social = json['social'] != null ? Social.fromJson(json['social']) : null;
  }

  String? id;
  String? updatedAt;
  String? username;
  String? name;
  String? firstName;
  dynamic lastName;
  String? twitterUsername;
  String? portfolioUrl;
  String? bio;
  dynamic location;
  Links? links;
  ProfileImage? profileImage;
  String? instagramUsername;
  num? totalCollections;
  num? totalLikes;
  num? totalPhotos;
  bool? acceptedTos;
  bool? forHire;
  Social? social;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['updated_at'] = updatedAt;
    map['username'] = username;
    map['name'] = name;
    map['first_name'] = firstName;
    map['last_name'] = lastName;
    map['twitter_username'] = twitterUsername;
    map['portfolio_url'] = portfolioUrl;
    map['bio'] = bio;
    map['location'] = location;
    if (links != null) {
      map['links'] = links?.toJson();
    }
    if (profileImage != null) {
      map['profile_image'] = profileImage?.toJson();
    }
    map['instagram_username'] = instagramUsername;
    map['total_collections'] = totalCollections;
    map['total_likes'] = totalLikes;
    map['total_photos'] = totalPhotos;
    map['accepted_tos'] = acceptedTos;
    map['for_hire'] = forHire;
    if (social != null) {
      map['social'] = social?.toJson();
    }
    return map;
  }
}

/// instagram_username : "surface"
/// portfolio_url : "http://surface.com"
/// twitter_username : "surface"
/// paypal_email : null

Social socialFromJson(String str) => Social.fromJson(json.decode(str));

String socialToJson(Social data) => json.encode(data.toJson());

class Social {
  Social({
    this.instagramUsername,
    this.portfolioUrl,
    this.twitterUsername,
    this.paypalEmail,
  });

  Social.fromJson(dynamic json) {
    instagramUsername = json['instagram_username'];
    portfolioUrl = json['portfolio_url'];
    twitterUsername = json['twitter_username'];
    paypalEmail = json['paypal_email'];
  }

  String? instagramUsername;
  String? portfolioUrl;
  String? twitterUsername;
  dynamic paypalEmail;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['instagram_username'] = instagramUsername;
    map['portfolio_url'] = portfolioUrl;
    map['twitter_username'] = twitterUsername;
    map['paypal_email'] = paypalEmail;
    return map;
  }
}

/// small : "https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32"
/// medium : "https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64"
/// large : "https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"

ProfileImage profileImageFromJson(String str) =>
    ProfileImage.fromJson(json.decode(str));

String profileImageToJson(ProfileImage data) => json.encode(data.toJson());

class ProfileImage {
  ProfileImage({
    this.small,
    this.medium,
    this.large,
  });

  ProfileImage.fromJson(dynamic json) {
    small = json['small'];
    medium = json['medium'];
    large = json['large'];
  }

  String? small;
  String? medium;
  String? large;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['small'] = small;
    map['medium'] = medium;
    map['large'] = large;
    return map;
  }
}

/// self : "https://api.unsplash.com/users/surface"
/// html : "https://unsplash.com/@surface"
/// photos : "https://api.unsplash.com/users/surface/photos"
/// likes : "https://api.unsplash.com/users/surface/likes"
/// portfolio : "https://api.unsplash.com/users/surface/portfolio"
/// following : "https://api.unsplash.com/users/surface/following"
/// followers : "https://api.unsplash.com/users/surface/followers"

Links linksFromJson(String str) => Links.fromJson(json.decode(str));

String linksToJson(Links data) => json.encode(data.toJson());

class Links {
  Links({
    this.self,
    this.html,
    this.photos,
    this.likes,
    this.portfolio,
    this.following,
    this.followers,
    this.download,
    this.downloadLocation,
  });

  Links.fromJson(dynamic json) {
    self = json['self'];
    html = json['html'];
    photos = json['photos'];
    likes = json['likes'];
    portfolio = json['portfolio'];
    following = json['following'];
    followers = json['followers'];
    download = json['download'];
    downloadLocation = json['download_location'];
  }

  String? self;
  String? html;
  String? photos;
  String? likes;
  String? portfolio;
  String? following;
  String? followers;
  String? download;
  String? downloadLocation;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['self'] = self;
    map['html'] = html;
    map['photos'] = photos;
    map['likes'] = likes;
    map['portfolio'] = portfolio;
    map['following'] = following;
    map['followers'] = followers;
    map['download'] = download;
    map['download_location'] = downloadLocation;
    return map;
  }
}

/// impression_urls : ["https://secure.insightexpressai.com/adServer/adServerESI.aspx?script=false&bannerID=10864960&rnd=[timestamp]&redir=https://secure.insightexpressai.com/adserver/1pixel.gif"]
/// tagline : "Laptops designed by Microsoft"
/// tagline_url : "https://www.microsoft.com/surface?ocid=UnsplashFY22_soc_pmc_sur_"
/// sponsor : {"id":"N-JSeSTCz68","updated_at":"2022-12-08T08:09:52Z","username":"surface","name":"Surface","first_name":"Surface","last_name":null,"twitter_username":"surface","portfolio_url":"http://surface.com","bio":"Follow us @Surface – Laptops designed by Microsoft","location":null,"links":{"self":"https://api.unsplash.com/users/surface","html":"https://unsplash.com/@surface","photos":"https://api.unsplash.com/users/surface/photos","likes":"https://api.unsplash.com/users/surface/likes","portfolio":"https://api.unsplash.com/users/surface/portfolio","following":"https://api.unsplash.com/users/surface/following","followers":"https://api.unsplash.com/users/surface/followers"},"profile_image":{"small":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32","medium":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64","large":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"},"instagram_username":"surface","total_collections":6,"total_likes":0,"total_photos":269,"accepted_tos":true,"for_hire":false,"social":{"instagram_username":"surface","portfolio_url":"http://surface.com","twitter_username":"surface","paypal_email":null}}

Sponsorship sponsorshipFromJson(String str) =>
    Sponsorship.fromJson(json.decode(str));

String sponsorshipToJson(Sponsorship data) => json.encode(data.toJson());

class Sponsorship {
  Sponsorship({
    this.impressionUrls,
    this.tagline,
    this.taglineUrl,
    this.sponsor,
  });

  Sponsorship.fromJson(dynamic json) {
    impressionUrls = json['impression_urls'] != null
        ? json['impression_urls'].cast<String>()
        : [];
    tagline = json['tagline'];
    taglineUrl = json['tagline_url'];
    sponsor =
        json['sponsor'] != null ? Sponsor.fromJson(json['sponsor']) : null;
  }

  List<String>? impressionUrls;
  String? tagline;
  String? taglineUrl;
  Sponsor? sponsor;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['impression_urls'] = impressionUrls;
    map['tagline'] = tagline;
    map['tagline_url'] = taglineUrl;
    if (sponsor != null) {
      map['sponsor'] = sponsor?.toJson();
    }
    return map;
  }
}

/// id : "N-JSeSTCz68"
/// updated_at : "2022-12-08T08:09:52Z"
/// username : "surface"
/// name : "Surface"
/// first_name : "Surface"
/// last_name : null
/// twitter_username : "surface"
/// portfolio_url : "http://surface.com"
/// bio : "Follow us @Surface – Laptops designed by Microsoft"
/// location : null
/// links : {"self":"https://api.unsplash.com/users/surface","html":"https://unsplash.com/@surface","photos":"https://api.unsplash.com/users/surface/photos","likes":"https://api.unsplash.com/users/surface/likes","portfolio":"https://api.unsplash.com/users/surface/portfolio","following":"https://api.unsplash.com/users/surface/following","followers":"https://api.unsplash.com/users/surface/followers"}
/// profile_image : {"small":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32","medium":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64","large":"https://images.unsplash.com/profile-1587651800415-20eed2ec0209image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"}
/// instagram_username : "surface"
/// total_collections : 6
/// total_likes : 0
/// total_photos : 269
/// accepted_tos : true
/// for_hire : false
/// social : {"instagram_username":"surface","portfolio_url":"http://surface.com","twitter_username":"surface","paypal_email":null}

Sponsor sponsorFromJson(String str) => Sponsor.fromJson(json.decode(str));

String sponsorToJson(Sponsor data) => json.encode(data.toJson());

class Sponsor {
  Sponsor({
    this.id,
    this.updatedAt,
    this.username,
    this.name,
    this.firstName,
    this.lastName,
    this.twitterUsername,
    this.portfolioUrl,
    this.bio,
    this.location,
    this.links,
    this.profileImage,
    this.instagramUsername,
    this.totalCollections,
    this.totalLikes,
    this.totalPhotos,
    this.acceptedTos,
    this.forHire,
    this.social,
  });

  Sponsor.fromJson(dynamic json) {
    id = json['id'];
    updatedAt = json['updated_at'];
    username = json['username'];
    name = json['name'];
    firstName = json['first_name'];
    lastName = json['last_name'];
    twitterUsername = json['twitter_username'];
    portfolioUrl = json['portfolio_url'];
    bio = json['bio'];
    location = json['location'];
    links = json['links'] != null ? Links.fromJson(json['links']) : null;
    profileImage = json['profile_image'] != null
        ? ProfileImage.fromJson(json['profile_image'])
        : null;
    instagramUsername = json['instagram_username'];
    totalCollections = json['total_collections'];
    totalLikes = json['total_likes'];
    totalPhotos = json['total_photos'];
    acceptedTos = json['accepted_tos'];
    forHire = json['for_hire'];
    social = json['social'] != null ? Social.fromJson(json['social']) : null;
  }

  String? id;
  String? updatedAt;
  String? username;
  String? name;
  String? firstName;
  dynamic lastName;
  String? twitterUsername;
  String? portfolioUrl;
  String? bio;
  dynamic location;
  Links? links;
  ProfileImage? profileImage;
  String? instagramUsername;
  num? totalCollections;
  num? totalLikes;
  num? totalPhotos;
  bool? acceptedTos;
  bool? forHire;
  Social? social;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['id'] = id;
    map['updated_at'] = updatedAt;
    map['username'] = username;
    map['name'] = name;
    map['first_name'] = firstName;
    map['last_name'] = lastName;
    map['twitter_username'] = twitterUsername;
    map['portfolio_url'] = portfolioUrl;
    map['bio'] = bio;
    map['location'] = location;
    if (links != null) {
      map['links'] = links?.toJson();
    }
    if (profileImage != null) {
      map['profile_image'] = profileImage?.toJson();
    }
    map['instagram_username'] = instagramUsername;
    map['total_collections'] = totalCollections;
    map['total_likes'] = totalLikes;
    map['total_photos'] = totalPhotos;
    map['accepted_tos'] = acceptedTos;
    map['for_hire'] = forHire;
    if (social != null) {
      map['social'] = social?.toJson();
    }
    return map;
  }
}

/// self : "https://api.unsplash.com/users/surface"
/// html : "https://unsplash.com/@surface"
/// photos : "https://api.unsplash.com/users/surface/photos"
/// likes : "https://api.unsplash.com/users/surface/likes"
/// portfolio : "https://api.unsplash.com/users/surface/portfolio"
/// following : "https://api.unsplash.com/users/surface/following"
/// followers : "https://api.unsplash.com/users/surface/followers"

/// self : "https://api.unsplash.com/photos/exSKJMg-_vI"
/// html : "https://unsplash.com/photos/exSKJMg-_vI"
/// download : "https://unsplash.com/photos/exSKJMg-_vI/download?ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA"
/// download_location : "https://api.unsplash.com/photos/exSKJMg-_vI/download?ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA"

/// raw : "https://images.unsplash.com/photo-1664574653790-cee0e10a4242?ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA&ixlib=rb-4.0.3"
/// full : "https://images.unsplash.com/photo-1664574653790-cee0e10a4242?crop=entropy&cs=tinysrgb&fm=jpg&ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA&ixlib=rb-4.0.3&q=80"
/// regular : "https://images.unsplash.com/photo-1664574653790-cee0e10a4242?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA&ixlib=rb-4.0.3&q=80&w=1080"
/// small : "https://images.unsplash.com/photo-1664574653790-cee0e10a4242?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA&ixlib=rb-4.0.3&q=80&w=400"
/// thumb : "https://images.unsplash.com/photo-1664574653790-cee0e10a4242?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MXwxfGFsbHwxfHx8fHx8Mnx8MTY3MDQ5NTc3OA&ixlib=rb-4.0.3&q=80&w=200"
/// small_s3 : "https://s3.us-west-2.amazonaws.com/images.unsplash.com/small/photo-1664574653790-cee0e10a4242"

Urls urlsFromJson(String str) => Urls.fromJson(json.decode(str));

String urlsToJson(Urls data) => json.encode(data.toJson());

class Urls {
  Urls({
    this.raw,
    this.full,
    this.regular,
    this.small,
    this.thumb,
    this.smallS3,
  });

  Urls.fromJson(dynamic json) {
    raw = json['raw'];
    full = json['full'];
    regular = json['regular'];
    small = json['small'];
    thumb = json['thumb'];
    smallS3 = json['small_s3'];
  }

  String? raw;
  String? full;
  String? regular;
  String? small;
  String? thumb;
  String? smallS3;

  Map<String, dynamic> toJson() {
    final map = <String, dynamic>{};
    map['raw'] = raw;
    map['full'] = full;
    map['regular'] = regular;
    map['small'] = small;
    map['thumb'] = thumb;
    map['small_s3'] = smallS3;
    return map;
  }
}
