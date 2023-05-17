module apps.privacy.controllers.pages.index;

import apps.privacy;
@safe:

class DPRIVACYIndexPageController : DAPPPageController {
  mixin(ControllerThis!("PRIVACYIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(PRIVACYIndexView(this));
  }
}
mixin(ControllerCalls!("PRIVACYIndexPageController"));
