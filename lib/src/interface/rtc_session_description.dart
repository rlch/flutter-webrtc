class RTCSessionDescription {
  const RTCSessionDescription(this.sdp, this.type);

  factory RTCSessionDescription.fromJson(Map<String, dynamic> json) =>
      RTCSessionDescription(
        json['sdp'],
        json['type'],
      );
  Map<String, dynamic> toJson() => {
        'sdp': sdp,
        'type': type,
      };

  final String? sdp;
  final String? type;
}
