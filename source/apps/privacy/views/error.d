module apps.privacy.views.error;

import apps.privacy;
@safe:

class DPRVErrorView : DView {
  mixin(ViewThis!("PRVErrorView"));

  override void beforeH5(STRINGAA options = null) {
    super.beforeH5(options);
  }

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DPRVErrorView~":DPRVErrorView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Privacy -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("PRVErrorView"));
