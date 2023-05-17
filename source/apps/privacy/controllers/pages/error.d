module apps.privacy.controllers.pages.error;

import apps.privacy;
@safe:

class DPRIVACYErrorPageController : DAPPPageController {
  mixin(ControllerThis!("PRIVACYErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(PRIVACYErrorView(this));
  }
}
mixin(ControllerCalls!("PRIVACYErrorPageController"));
