class post {
  int _id;
  PostAuthor _postAuthor;
  String _postContent;
  List<String> _postImage;
  String _postStatus;
  int _postCommentStatus;
  String _createdAt;
  String _updatedAt;
  Null _deletedAt;
  int _countLike;
  int _countComment;

  post(
      {int id,
        PostAuthor postAuthor,
        String postContent,
        List<String> postImage,
        String postStatus,
        int postCommentStatus,
        String createdAt,
        String updatedAt,
        Null deletedAt,
        int countLike,
        int countComment}) {
    this._id = id;
    this._postAuthor = postAuthor;
    this._postContent = postContent;
    this._postImage = postImage;
    this._postStatus = postStatus;
    this._postCommentStatus = postCommentStatus;
    this._createdAt = createdAt;
    this._updatedAt = updatedAt;
    this._deletedAt = deletedAt;
    this._countLike = countLike;
    this._countComment = countComment;
  }

  int get id => _id;
  set id(int id) => _id = id;
  PostAuthor get postAuthor => _postAuthor;
  set postAuthor(PostAuthor postAuthor) => _postAuthor = postAuthor;
  String get postContent => _postContent;
  set postContent(String postContent) => _postContent = postContent;
  List<String> get postImage => _postImage;
  set postImage(List<String> postImage) => _postImage = postImage;
  String get postStatus => _postStatus;
  set postStatus(String postStatus) => _postStatus = postStatus;
  int get postCommentStatus => _postCommentStatus;
  set postCommentStatus(int postCommentStatus) =>
      _postCommentStatus = postCommentStatus;
  String get createdAt => _createdAt;
  set createdAt(String createdAt) => _createdAt = createdAt;
  String get updatedAt => _updatedAt;
  set updatedAt(String updatedAt) => _updatedAt = updatedAt;
  Null get deletedAt => _deletedAt;
  set deletedAt(Null deletedAt) => _deletedAt = deletedAt;
  int get countLike => _countLike;
  set countLike(int countLike) => _countLike = countLike;
  int get countComment => _countComment;
  set countComment(int countComment) => _countComment = countComment;

  post.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _postAuthor = json['post_author'] != null
        ? new PostAuthor.fromJson(json['post_author'])
        : null;
    _postContent = json['post_content'];
    _postImage = json['post_image'].cast<String>();
    _postStatus = json['post_status'];
    _postCommentStatus = json['post_comment_status'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _deletedAt = json['deleted_at'];
    _countLike = json['count_like'];
    _countComment = json['count_comment'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this._id;
    if (this._postAuthor != null) {
      data['post_author'] = this._postAuthor.toJson();
    }
    data['post_content'] = this._postContent;
    data['post_image'] = this._postImage;
    data['post_status'] = this._postStatus;
    data['post_comment_status'] = this._postCommentStatus;
    data['created_at'] = this._createdAt;
    data['updated_at'] = this._updatedAt;
    data['deleted_at'] = this._deletedAt;
    data['count_like'] = this._countLike;
    data['count_comment'] = this._countComment;
    return data;
  }
}

class PostAuthor {
  int _id;
  String _username;
  String _phone;
  String _email;
  String _urlAvata;
  String _urlCoverImage;
  Null _personalInfor;
  Null _idTokenFaceboook;
  Null _idTokenGoogle;
  String _birthDate;
  Null _code;
  Null _codeTimeExpireds;
  String _createdAt;
  String _updatedAt;
  Null _deletedAt;

  PostAuthor(
      {int id,
        String username,
        String phone,
        String email,
        String urlAvata,
        String urlCoverImage,
        Null personalInfor,
        Null idTokenFaceboook,
        Null idTokenGoogle,
        String birthDate,
        Null code,
        Null codeTimeExpireds,
        String createdAt,
        String updatedAt,
        Null deletedAt}) {
    this._id = id;
    this._username = username;
    this._phone = phone;
    this._email = email;
    this._urlAvata = urlAvata;
    this._urlCoverImage = urlCoverImage;
    this._personalInfor = personalInfor;
    this._idTokenFaceboook = idTokenFaceboook;
    this._idTokenGoogle = idTokenGoogle;
    this._birthDate = birthDate;
    this._code = code;
    this._codeTimeExpireds = codeTimeExpireds;
    this._createdAt = createdAt;
    this._updatedAt = updatedAt;
    this._deletedAt = deletedAt;
  }

  int get id => _id;
  set id(int id) => _id = id;
  String get username => _username;
  set username(String username) => _username = username;
  String get phone => _phone;
  set phone(String phone) => _phone = phone;
  String get email => _email;
  set email(String email) => _email = email;
  String get urlAvata => _urlAvata;
  set urlAvata(String urlAvata) => _urlAvata = urlAvata;
  String get urlCoverImage => _urlCoverImage;
  set urlCoverImage(String urlCoverImage) => _urlCoverImage = urlCoverImage;
  Null get personalInfor => _personalInfor;
  set personalInfor(Null personalInfor) => _personalInfor = personalInfor;
  Null get idTokenFaceboook => _idTokenFaceboook;
  set idTokenFaceboook(Null idTokenFaceboook) =>
      _idTokenFaceboook = idTokenFaceboook;
  Null get idTokenGoogle => _idTokenGoogle;
  set idTokenGoogle(Null idTokenGoogle) => _idTokenGoogle = idTokenGoogle;
  String get birthDate => _birthDate;
  set birthDate(String birthDate) => _birthDate = birthDate;
  Null get code => _code;
  set code(Null code) => _code = code;
  Null get codeTimeExpireds => _codeTimeExpireds;
  set codeTimeExpireds(Null codeTimeExpireds) =>
      _codeTimeExpireds = codeTimeExpireds;
  String get createdAt => _createdAt;
  set createdAt(String createdAt) => _createdAt = createdAt;
  String get updatedAt => _updatedAt;
  set updatedAt(String updatedAt) => _updatedAt = updatedAt;
  Null get deletedAt => _deletedAt;
  set deletedAt(Null deletedAt) => _deletedAt = deletedAt;

  PostAuthor.fromJson(Map<String, dynamic> json) {
    _id = json['id'];
    _username = json['username'];
    _phone = json['phone'];
    _email = json['email'];
    _urlAvata = json['url_avata'];
    _urlCoverImage = json['url_cover_image'];
    _personalInfor = json['personal_infor'];
    _idTokenFaceboook = json['id_token_faceboook'];
    _idTokenGoogle = json['id_token_google'];
    _birthDate = json['birth_date'];
    _code = json['code'];
    _codeTimeExpireds = json['code_time_expireds'];
    _createdAt = json['created_at'];
    _updatedAt = json['updated_at'];
    _deletedAt = json['deleted_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this._id;
    data['username'] = this._username;
    data['phone'] = this._phone;
    data['email'] = this._email;
    data['url_avata'] = this._urlAvata;
    data['url_cover_image'] = this._urlCoverImage;
    data['personal_infor'] = this._personalInfor;
    data['id_token_faceboook'] = this._idTokenFaceboook;
    data['id_token_google'] = this._idTokenGoogle;
    data['birth_date'] = this._birthDate;
    data['code'] = this._code;
    data['code_time_expireds'] = this._codeTimeExpireds;
    data['created_at'] = this._createdAt;
    data['updated_at'] = this._updatedAt;
    data['deleted_at'] = this._deletedAt;
    return data;
  }
}