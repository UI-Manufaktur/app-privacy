module apps.privacy.controllers.pages.index;

import apps.privacy;
@safe:

class DPRVIndexPageController : DAPPPageController {
  mixin(ControllerThis!("PRVIndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(PRVIndexView(this));
  }
}
mixin(ControllerCalls!("PRVIndexPageController"));
