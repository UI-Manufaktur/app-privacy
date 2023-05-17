module apps.privacy.views.index;

import apps.privacy;
@safe:

class DPRIVACYIndexView : DView {
  mixin(ViewThis!("PRIVACYIndexView"));

  override DH5Obj[] toH5(STRINGAA options = null) {
    debugMethodCall(moduleName!DPRIVACYIndexView~":DPRIVACYIndexView("~this.name~")::toH5");
    super.toH5(options);

    return [
      H5Div("APP privacy -> Error")
    ].toH5;
  }
}
mixin(ViewCalls!("PRIVACYIndexView"));
