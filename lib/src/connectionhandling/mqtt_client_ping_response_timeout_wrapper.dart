part of mqtt_client;

/// 
class DisconnectOnNoResponsePeriod {
  late int _disconnectOnNoResponsePeriod;
  /// 
  DisconnectOnNoResponsePeriod(period){
      _disconnectOnNoResponsePeriod = period * 1000;
  }

  set disconnectOnNoResponsePeriod(int period) => _disconnectOnNoResponsePeriod = period*1000;
  int get disconnectOnNoResponsePeriod => _disconnectOnNoResponsePeriod;
}
