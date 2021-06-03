class RTCIceCandidate {
  const RTCIceCandidate(this.candidate, this.sdpMid, this.sdpMlineIndex);

  factory RTCIceCandidate.fromJson(Map<String, dynamic> json) {
    return RTCIceCandidate(
      json['candidate'],
      json['sdpMid'],
      json['sdpMlineIndex'],
    );
  }

  Map<String, dynamic> toJson() => {
        'candidate': candidate,
        'sdpMid': sdpMid,
        'sdpMLineIndex': sdpMlineIndex,
      };

  final String? candidate;
  final String? sdpMid;
  final int? sdpMlineIndex;
}
