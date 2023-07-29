module apps.privacy;

mixin(ImportPhobos!());

// External
public {
  import vibe.d;
}

// UIM
public import uim.core;
public import uim.bootstrap;
public import uim.html;
public import uim.oop;
public import uim.models;
public import uim.apps;
public import web.controls;
public import uim.servers;

public import langs.javascript;

public {
  import apps.privacy.controllers;
  import apps.privacy.helpers;
  import apps.privacy.routers;
  import apps.privacy.tests;
  import apps.privacy.views;
}

static this() {
  auto myApp = App("privacyApp", "apps/privacy");

  with (myApp) {
    importTranslations;
    addControllers([
      "privacy.index": IndexPageController 
    ]);
    addRoutes(
      Route("", HTTPMethod.GET, controller("privacy.index")),
      Route("/", HTTPMethod.GET, controller("privacy.index"))
    );
  }

  AppRegistry.register("apps.privacy",  myApp);
}
