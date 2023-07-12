module apps.privacy.controllers.pages.index;

import apps.privacy;
@safe:

class DIndexPageController : DPageController {
  mixin(ControllerThis!("IndexPageController"));

  override void initialize(Json configSettings = Json(null)) {
    super.initialize(configSettings);

    this
      .view(PRVIndexView(this));
  }
}
mixin(ControllerCalls!("IndexPageController"));
