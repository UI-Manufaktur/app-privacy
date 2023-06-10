module apps.privacy.controllers.pages.error;

import apps.privacy;
@safe:

class DPRVErrorPageController : DPageController {
  mixin(ControllerThis!("PRVErrorPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(PRVErrorView(this));
  }
}
mixin(ControllerCalls!("PRVErrorPageController"));
