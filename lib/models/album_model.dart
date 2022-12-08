// import 'dart:convert';
//
// /// id : "xgOSGCqWeeA"
// /// created_at : "2022-11-27T10:37:45Z"
// /// updated_at : "2022-11-30T08:05:34Z"
// /// promoted_at : "2022-11-30T08:01:58Z"
// /// width : 5370
// /// height : 8065
// /// color : "#262640"
// /// blur_hash : "LGC=h@=q5ST0tSslr=X90gbc-6Rj"
// /// description : "Mini citrus upside-down cakes with dry rose petals"
// /// alt_description : "a plate of food"
// /// urls : {"raw":"https://images.unsplash.com/photo-1669544695426-88d5bac4fc3b?ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg&ixlib=rb-4.0.3","full":"https://images.unsplash.com/photo-1669544695426-88d5bac4fc3b?crop=entropy&cs=tinysrgb&fm=jpg&ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg&ixlib=rb-4.0.3&q=80","regular":"https://images.unsplash.com/photo-1669544695426-88d5bac4fc3b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg&ixlib=rb-4.0.3&q=80&w=1080","small":"https://images.unsplash.com/photo-1669544695426-88d5bac4fc3b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg&ixlib=rb-4.0.3&q=80&w=400","thumb":"https://images.unsplash.com/photo-1669544695426-88d5bac4fc3b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg&ixlib=rb-4.0.3&q=80&w=200","small_s3":"https://s3.us-west-2.amazonaws.com/images.unsplash.com/small/photo-1669544695426-88d5bac4fc3b"}
// /// links : {"self":"https://api.unsplash.com/photos/xgOSGCqWeeA","html":"https://unsplash.com/photos/xgOSGCqWeeA","download":"https://unsplash.com/photos/xgOSGCqWeeA/download?ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg","download_location":"https://api.unsplash.com/photos/xgOSGCqWeeA/download?ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg"}
// /// likes : 24
// /// liked_by_user : false
// /// current_user_collections : []
// /// sponsorship : null
// /// topic_submissions : {"food-drink":{"status":"unevaluated"}}
// /// user : {"id":"yahfs2dZAts","updated_at":"2022-11-30T10:25:21Z","username":"moniqa","name":"Monika Grabkowska","first_name":"Monika","last_name":"Grabkowska","twitter_username":null,"portfolio_url":"https://bio.site/monikagrabkowska","bio":"Hi there, thank you for stopping by☺️ I'm a food photographer and food stylist based in UK. You can contact me through my bio.site ⬇️ ⬇️ \r\nI love to share my passion 📸 if you enjoy my pictures, you can buy me a Coffee 😉☺️ see support link below ⬇️❤️","location":"UK","user_links":{"self":"https://api.unsplash.com/users/moniqa","html":"https://unsplash.com/@moniqa","photos":"https://api.unsplash.com/users/moniqa/photos","likes":"https://api.unsplash.com/users/moniqa/likes","portfolio":"https://api.unsplash.com/users/moniqa/portfolio","following":"https://api.unsplash.com/users/moniqa/following","followers":"https://api.unsplash.com/users/moniqa/followers"},"user_profile_image":{"small":"https://images.unsplash.com/profile-1652632318132-c4b385adfd30image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32","medium":"https://images.unsplash.com/profile-1652632318132-c4b385adfd30image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64","large":"https://images.unsplash.com/profile-1652632318132-c4b385adfd30image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"},"instagram_username":"monika_grabkowska ","total_collections":2,"total_likes":1616,"total_photos":281,"accepted_tos":true,"for_hire":true,"user_social":{"instagram_username":"monika_grabkowska ","portfolio_url":"https://bio.site/monikagrabkowska","twitter_username":null,"paypal_email":null}}
//
// AlbumModel albumModelFromJson(String str) =>
//     AlbumModel.fromJson(json.decode(str));
// String albumModelToJson(AlbumModel data) => json.encode(data.toJson());
//
// class AlbumModel {
//   AlbumModel({
//     this.id,
//     this.createdAt,
//     this.updatedAt,
//     this.promotedAt,
//     this.width,
//     this.height,
//     this.color,
//     this.blurHash,
//     this.description,
//     this.altDescription,
//     this.urls,
//     this.links,
//     this.likes,
//     this.likedByUser,
//     this.topicSubmissions,
//     this.user,
//   });
//
//   AlbumModel.fromJson(dynamic json) {
//     id = json['id'];
//     createdAt = json['created_at'];
//     updatedAt = json['updated_at'];
//     promotedAt = json['promoted_at'];
//     width = json['width'];
//     height = json['height'];
//     color = json['color'];
//     blurHash = json['blur_hash'];
//     description = json['description'];
//     altDescription = json['alt_description'];
//     urls = json['urls'] != null ? Urls.fromJson(json['urls']) : null;
//     links = json['links'] != null ? Links.fromJson(json['links']) : null;
//     likes = json['likes'];
//     likedByUser = json['liked_by_user'];
//
//     topicSubmissions = json['topic_submissions'] != null
//         ? TopicSubmissions.fromJson(json['topic_submissions'])
//         : null;
//     user = json['user'] != null ? User.fromJson(json['user']) : null;
//   }
//   var id;
//   String? createdAt;
//   String? updatedAt;
//   String? promotedAt;
//   num? width;
//   num? height;
//   String? color;
//   String? blurHash;
//   String? description;
//   String? altDescription;
//   Urls? urls;
//   Links? links;
//   num? likes;
//   bool? likedByUser;
//
//   TopicSubmissions? topicSubmissions;
//   User? user;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['id'] = id;
//     map['created_at'] = createdAt;
//     map['updated_at'] = updatedAt;
//     map['promoted_at'] = promotedAt;
//     map['width'] = width;
//     map['height'] = height;
//     map['color'] = color;
//     map['blur_hash'] = blurHash;
//     map['description'] = description;
//     map['alt_description'] = altDescription;
//     if (urls != null) {
//       map['urls'] = urls?.toJson();
//     }
//     if (links != null) {
//       map['links'] = links?.toJson();
//     }
//     map['likes'] = likes;
//     map['liked_by_user'] = likedByUser;
//
//     if (topicSubmissions != null) {
//       map['topic_submissions'] = topicSubmissions?.toJson();
//     }
//     if (user != null) {
//       map['user'] = user?.toJson();
//     }
//     return map;
//   }
// }
//
// /// id : "yahfs2dZAts"
// /// updated_at : "2022-11-30T10:25:21Z"
// /// username : "moniqa"
// /// name : "Monika Grabkowska"
// /// first_name : "Monika"
// /// last_name : "Grabkowska"
// /// twitter_username : null
// /// portfolio_url : "https://bio.site/monikagrabkowska"
// /// bio : "Hi there, thank you for stopping by☺️ I'm a food photographer and food stylist based in UK. You can contact me through my bio.site ⬇️ ⬇️ \r\nI love to share my passion 📸 if you enjoy my pictures, you can buy me a Coffee 😉☺️ see support link below ⬇️❤️"
// /// location : "UK"
// /// user_links : {"self":"https://api.unsplash.com/users/moniqa","html":"https://unsplash.com/@moniqa","photos":"https://api.unsplash.com/users/moniqa/photos","likes":"https://api.unsplash.com/users/moniqa/likes","portfolio":"https://api.unsplash.com/users/moniqa/portfolio","following":"https://api.unsplash.com/users/moniqa/following","followers":"https://api.unsplash.com/users/moniqa/followers"}
// /// user_profile_image : {"small":"https://images.unsplash.com/profile-1652632318132-c4b385adfd30image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32","medium":"https://images.unsplash.com/profile-1652632318132-c4b385adfd30image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64","large":"https://images.unsplash.com/profile-1652632318132-c4b385adfd30image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"}
// /// instagram_username : "monika_grabkowska "
// /// total_collections : 2
// /// total_likes : 1616
// /// total_photos : 281
// /// accepted_tos : true
// /// for_hire : true
// /// user_social : {"instagram_username":"monika_grabkowska ","portfolio_url":"https://bio.site/monikagrabkowska","twitter_username":null,"paypal_email":null}
//
// User userFromJson(String str) => User.fromJson(json.decode(str));
// String userToJson(User data) => json.encode(data.toJson());
//
// class User {
//   User({
//     this.id,
//     this.updatedAt,
//     this.username,
//     this.name,
//     this.firstName,
//     this.lastName,
//     this.twitterUsername,
//     this.portfolioUrl,
//     this.bio,
//     this.location,
//     this.userLinks,
//     this.userProfileImage,
//     this.instagramUsername,
//     this.totalCollections,
//     this.totalLikes,
//     this.totalPhotos,
//     this.acceptedTos,
//     this.forHire,
//     this.userSocial,
//   });
//
//   User.fromJson(dynamic json) {
//     id = json['id'];
//     updatedAt = json['updated_at'];
//     username = json['username'];
//     name = json['name'];
//     firstName = json['first_name'];
//     lastName = json['last_name'];
//     twitterUsername = json['twitter_username'];
//     portfolioUrl = json['portfolio_url'];
//     bio = json['bio'];
//     location = json['location'];
//     userLinks = json['user_links'] != null
//         ? UserLinks.fromJson(json['user_links'])
//         : null;
//     userProfileImage = json['user_profile_image'] != null
//         ? UserProfileImage.fromJson(json['user_profile_image'])
//         : null;
//     instagramUsername = json['instagram_username'];
//     totalCollections = json['total_collections'];
//     totalLikes = json['total_likes'];
//     totalPhotos = json['total_photos'];
//     acceptedTos = json['accepted_tos'];
//     forHire = json['for_hire'];
//     userSocial = json['user_social'] != null
//         ? UserSocial.fromJson(json['user_social'])
//         : null;
//   }
//   String? id;
//   String? updatedAt;
//   String? username;
//   String? name;
//   String? firstName;
//   String? lastName;
//   dynamic twitterUsername;
//   String? portfolioUrl;
//   String? bio;
//   String? location;
//   UserLinks? userLinks;
//   UserProfileImage? userProfileImage;
//   String? instagramUsername;
//   num? totalCollections;
//   num? totalLikes;
//   num? totalPhotos;
//   bool? acceptedTos;
//   bool? forHire;
//   UserSocial? userSocial;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['id'] = id;
//     map['updated_at'] = updatedAt;
//     map['username'] = username;
//     map['name'] = name;
//     map['first_name'] = firstName;
//     map['last_name'] = lastName;
//     map['twitter_username'] = twitterUsername;
//     map['portfolio_url'] = portfolioUrl;
//     map['bio'] = bio;
//     map['location'] = location;
//     if (userLinks != null) {
//       map['user_links'] = userLinks?.toJson();
//     }
//     if (userProfileImage != null) {
//       map['user_profile_image'] = userProfileImage?.toJson();
//     }
//     map['instagram_username'] = instagramUsername;
//     map['total_collections'] = totalCollections;
//     map['total_likes'] = totalLikes;
//     map['total_photos'] = totalPhotos;
//     map['accepted_tos'] = acceptedTos;
//     map['for_hire'] = forHire;
//     if (userSocial != null) {
//       map['user_social'] = userSocial?.toJson();
//     }
//     return map;
//   }
// }
//
// /// instagram_username : "monika_grabkowska "
// /// portfolio_url : "https://bio.site/monikagrabkowska"
// /// twitter_username : null
// /// paypal_email : null
//
// UserSocial userSocialFromJson(String str) =>
//     UserSocial.fromJson(json.decode(str));
// String userSocialToJson(UserSocial data) => json.encode(data.toJson());
//
// class UserSocial {
//   UserSocial({
//     this.instagramUsername,
//     this.portfolioUrl,
//     this.twitterUsername,
//     this.paypalEmail,
//   });
//
//   UserSocial.fromJson(dynamic json) {
//     instagramUsername = json['instagram_username'];
//     portfolioUrl = json['portfolio_url'];
//     twitterUsername = json['twitter_username'];
//     paypalEmail = json['paypal_email'];
//   }
//   String? instagramUsername;
//   String? portfolioUrl;
//   dynamic twitterUsername;
//   dynamic paypalEmail;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['instagram_username'] = instagramUsername;
//     map['portfolio_url'] = portfolioUrl;
//     map['twitter_username'] = twitterUsername;
//     map['paypal_email'] = paypalEmail;
//     return map;
//   }
// }
//
// /// small : "https://images.unsplash.com/profile-1652632318132-c4b385adfd30image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=32&h=32"
// /// medium : "https://images.unsplash.com/profile-1652632318132-c4b385adfd30image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=64&h=64"
// /// large : "https://images.unsplash.com/profile-1652632318132-c4b385adfd30image?ixlib=rb-4.0.3&crop=faces&fit=crop&w=128&h=128"
//
// UserProfileImage userProfileImageFromJson(String str) =>
//     UserProfileImage.fromJson(json.decode(str));
// String userProfileImageToJson(UserProfileImage data) =>
//     json.encode(data.toJson());
//
// class UserProfileImage {
//   UserProfileImage({
//     this.small,
//     this.medium,
//     this.large,
//   });
//
//   UserProfileImage.fromJson(dynamic json) {
//     small = json['small'];
//     medium = json['medium'];
//     large = json['large'];
//   }
//   String? small;
//   String? medium;
//   String? large;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['small'] = small;
//     map['medium'] = medium;
//     map['large'] = large;
//     return map;
//   }
// }
//
// /// self : "https://api.unsplash.com/users/moniqa"
// /// html : "https://unsplash.com/@moniqa"
// /// photos : "https://api.unsplash.com/users/moniqa/photos"
// /// likes : "https://api.unsplash.com/users/moniqa/likes"
// /// portfolio : "https://api.unsplash.com/users/moniqa/portfolio"
// /// following : "https://api.unsplash.com/users/moniqa/following"
// /// followers : "https://api.unsplash.com/users/moniqa/followers"
//
// UserLinks userLinksFromJson(String str) => UserLinks.fromJson(json.decode(str));
// String userLinksToJson(UserLinks data) => json.encode(data.toJson());
//
// class UserLinks {
//   UserLinks({
//     this.self,
//     this.html,
//     this.photos,
//     this.likes,
//     this.portfolio,
//     this.following,
//     this.followers,
//   });
//
//   UserLinks.fromJson(dynamic json) {
//     self = json['self'];
//     html = json['html'];
//     photos = json['photos'];
//     likes = json['likes'];
//     portfolio = json['portfolio'];
//     following = json['following'];
//     followers = json['followers'];
//   }
//   String? self;
//   String? html;
//   String? photos;
//   String? likes;
//   String? portfolio;
//   String? following;
//   String? followers;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['self'] = self;
//     map['html'] = html;
//     map['photos'] = photos;
//     map['likes'] = likes;
//     map['portfolio'] = portfolio;
//     map['following'] = following;
//     map['followers'] = followers;
//     return map;
//   }
// }
//
// /// food-drink : {"status":"unevaluated"}
//
// TopicSubmissions topicSubmissionsFromJson(String str) =>
//     TopicSubmissions.fromJson(json.decode(str));
// String topicSubmissionsToJson(TopicSubmissions data) =>
//     json.encode(data.toJson());
//
// class TopicSubmissions {
//   TopicSubmissions({
//     this.fooddrink,
//   });
//
//   TopicSubmissions.fromJson(dynamic json) {
//     fooddrink = json['food-drink'] != null
//         ? FoodDrink.fromJson(json['food-drink'])
//         : null;
//   }
//   FoodDrink? fooddrink;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     if (fooddrink != null) {
//       map['food-drink'] = fooddrink?.toJson();
//     }
//     return map;
//   }
// }
//
// /// status : "unevaluated"
//
// FoodDrink foodDrinkFromJson(String str) => FoodDrink.fromJson(json.decode(str));
// String foodDrinkToJson(FoodDrink data) => json.encode(data.toJson());
//
// class FoodDrink {
//   FoodDrink({
//     this.status,
//   });
//
//   FoodDrink.fromJson(dynamic json) {
//     status = json['status'];
//   }
//   String? status;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['status'] = status;
//     return map;
//   }
// }
//
// /// self : "https://api.unsplash.com/photos/xgOSGCqWeeA"
// /// html : "https://unsplash.com/photos/xgOSGCqWeeA"
// /// download : "https://unsplash.com/photos/xgOSGCqWeeA/download?ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg"
// /// download_location : "https://api.unsplash.com/photos/xgOSGCqWeeA/download?ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg"
//
// Links linksFromJson(String str) => Links.fromJson(json.decode(str));
// String linksToJson(Links data) => json.encode(data.toJson());
//
// class Links {
//   Links({
//     this.self,
//     this.html,
//     this.download,
//     this.downloadLocation,
//   });
//
//   Links.fromJson(dynamic json) {
//     self = json['self'];
//     html = json['html'];
//     download = json['download'];
//     downloadLocation = json['download_location'];
//   }
//   String? self;
//   String? html;
//   String? download;
//   String? downloadLocation;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['self'] = self;
//     map['html'] = html;
//     map['download'] = download;
//     map['download_location'] = downloadLocation;
//     return map;
//   }
// }
//
// /// raw : "https://images.unsplash.com/photo-1669544695426-88d5bac4fc3b?ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg&ixlib=rb-4.0.3"
// /// full : "https://images.unsplash.com/photo-1669544695426-88d5bac4fc3b?crop=entropy&cs=tinysrgb&fm=jpg&ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg&ixlib=rb-4.0.3&q=80"
// /// regular : "https://images.unsplash.com/photo-1669544695426-88d5bac4fc3b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg&ixlib=rb-4.0.3&q=80&w=1080"
// /// small : "https://images.unsplash.com/photo-1669544695426-88d5bac4fc3b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg&ixlib=rb-4.0.3&q=80&w=400"
// /// thumb : "https://images.unsplash.com/photo-1669544695426-88d5bac4fc3b?crop=entropy&cs=tinysrgb&fit=max&fm=jpg&ixid=MnwzODQ4MTV8MHwxfGFsbHwyfHx8fHx8Mnx8MTY2OTgwNDIzNg&ixlib=rb-4.0.3&q=80&w=200"
// /// small_s3 : "https://s3.us-west-2.amazonaws.com/images.unsplash.com/small/photo-1669544695426-88d5bac4fc3b"
//
// Urls urlsFromJson(String str) => Urls.fromJson(json.decode(str));
// String urlsToJson(Urls data) => json.encode(data.toJson());
//
// class Urls {
//   Urls({
//     this.raw,
//     this.full,
//     this.regular,
//     this.small,
//     this.thumb,
//     this.smallS3,
//   });
//
//   Urls.fromJson(dynamic json) {
//     raw = json['raw'];
//     full = json['full'];
//     regular = json['regular'];
//     small = json['small'];
//     thumb = json['thumb'];
//     smallS3 = json['small_s3'];
//   }
//   String? raw;
//   String? full;
//   String? regular;
//   String? small;
//   String? thumb;
//   String? smallS3;
//
//   Map<String, dynamic> toJson() {
//     final map = <String, dynamic>{};
//     map['raw'] = raw;
//     map['full'] = full;
//     map['regular'] = regular;
//     map['small'] = small;
//     map['thumb'] = thumb;
//     map['small_s3'] = smallS3;
//     return map;
//   }
// }
