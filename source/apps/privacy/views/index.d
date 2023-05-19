module apps.privacy.views.index;

import apps.privacy;
@safe:

class DPRVIndexView : DView {
  mixin(ViewThis!("PRVIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DPRVIndexView~":DPRVIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP Privacy -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("PRVIndexView"));
