import 'models/pn_push_params.dart';
import 'sip_info_data.dart';

abstract class PitelService {
  Future<void> setExtensionInfo(
    SipInfoData sipInfoData,
    PnPushParams pnPushParams,
  );
  bool registerSipWithoutFCM(
    PnPushParams pnPushParams,
  );
}
