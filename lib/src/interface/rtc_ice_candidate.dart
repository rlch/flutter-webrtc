class RTCIceCandidate {
  const RTCIceCandidate(this.candidate, this.sdpMid, this.sdpMLineIndex);

  factory RTCIceCandidate.fromJson(Map<String, dynamic> json) {
    return RTCIceCandidate(
      json['candidate'],
      json['sdpMid'],
      json['sdpMLineIndex'],
    );
  }

  dynamic toJson() => {
        'candidate': candidate,
        'sdpMid': sdpMid,
        'sdpMLineIndex': sdpMLineIndex,
      };

  final String? candidate;
  final String? sdpMid;
  final int? sdpMLineIndex;
}
