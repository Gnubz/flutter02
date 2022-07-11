class Autogenerated {
  String? firstPageUrl;
  String? lastPageUrl;
  String? nextPageUrl;
  Null? prevPageUrl;
  String? currentPageUrl;
  int? total;
  List<Result>? result;

  Autogenerated(
      {this.firstPageUrl,
      this.lastPageUrl,
      this.nextPageUrl,
      this.prevPageUrl,
      this.currentPageUrl,
      this.total,
      this.result});

  Autogenerated.fromJson(Map<String, dynamic> json) {
    firstPageUrl = json['first_page_url'];
    lastPageUrl = json['last_page_url'];
    nextPageUrl = json['next_page_url'];
    prevPageUrl = json['prev_page_url'];
    currentPageUrl = json['current_page_url'];
    total = json['total'];
    if (json['result'] != null) {
      result = <Result>[];
      json['result'].forEach((v) {
        result!.add(new Result.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['first_page_url'] = this.firstPageUrl;
    data['last_page_url'] = this.lastPageUrl;
    data['next_page_url'] = this.nextPageUrl;
    data['prev_page_url'] = this.prevPageUrl;
    data['current_page_url'] = this.currentPageUrl;
    data['total'] = this.total;
    if (this.result != null) {
      data['result'] = this.result!.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Result {
  String? no;
  String? locat;
  String? mubanno;
  String? mubanname;
  String? tumbolname;
  String? ampurname;
  String? provincenam;
  String? wtid;
  String? welltypename;
  String? bwdname;
  String? deeptdrill;
  String? deepdev;
  String? yiel;
  String? static;
  String? wdd;
  String? utmez;
  String? utmmz;
  String? utmEasting;
  String? utmNORTHING;
  String? lat;
  String? long;

  Result(
      {this.no,
      this.locat,
      this.mubanno,
      this.mubanname,
      this.tumbolname,
      this.ampurname,
      this.provincenam,
      this.wtid,
      this.welltypename,
      this.bwdname,
      this.deeptdrill,
      this.deepdev,
      this.yiel,
      this.static,
      this.wdd,
      this.utmez,
      this.utmmz,
      this.utmEasting,
      this.utmNORTHING,
      this.lat,
      this.long});

  Result.fromJson(Map<String, dynamic> json) {
    no = json['no'];
    locat = json['locat'];
    mubanno = json['mubanno'];
    mubanname = json['mubanname'];
    tumbolname = json['tumbolname'];
    ampurname = json['ampurname'];
    provincenam = json['provincenam'];
    wtid = json['wtid'];
    welltypename = json['welltypename'];
    bwdname = json['bwdname'];
    deeptdrill = json['deeptdrill'];
    deepdev = json['deepdev'];
    yiel = json['yiel'];
    static = json['static'];
    wdd = json['wdd'];
    utmez = json['utmez'];
    utmmz = json['utmmz'];
    utmEasting = json['utmEasting'];
    utmNORTHING = json['utmNORTHING'];
    lat = json['lat'];
    long = json['long'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['no'] = this.no;
    data['locat'] = this.locat;
    data['mubanno'] = this.mubanno;
    data['mubanname'] = this.mubanname;
    data['tumbolname'] = this.tumbolname;
    data['ampurname'] = this.ampurname;
    data['provincenam'] = this.provincenam;
    data['wtid'] = this.wtid;
    data['welltypename'] = this.welltypename;
    data['bwdname'] = this.bwdname;
    data['deeptdrill'] = this.deeptdrill;
    data['deepdev'] = this.deepdev;
    data['yiel'] = this.yiel;
    data['static'] = this.static;
    data['wdd'] = this.wdd;
    data['utmez'] = this.utmez;
    data['utmmz'] = this.utmmz;
    data['utmEasting'] = this.utmEasting;
    data['utmNORTHING'] = this.utmNORTHING;
    data['lat'] = this.lat;
    data['long'] = this.long;
    return data;
  }
}