const rootRoute = "/";

const overviewPageDisplayName = "Overview";
const overviewPageRoute = "/overview";

const driversPageDisplayName = "Drivers";
const driversPageRoute = "/drivers";

const clientsPageDisplayName = "Clients";
const clientsPageRoute = "/clients";

const authenticationPageDisplayName = "Log out";
const authenticationPageRoute = "/auth";

class MenuItem {
  final String name;
  final String route;

  MenuItem(this.name, this.route);
}

List<MenuItem> sideMenuItemRoutes = [
  MenuItem(overviewPageDisplayName, overviewPageRoute),
  MenuItem(driversPageDisplayName, driversPageRoute),
  MenuItem(clientsPageDisplayName, clientsPageRoute),
  MenuItem(authenticationPageDisplayName, authenticationPageRoute),
];

const OverViewPageRoute = "Overview";
const DriversPageRoute = "Drivers";
const ClientsPageRoute = "Clients";
const AuthenticationPageRoute = "Authentication";

List sideMenu = [
  ClientsPageRoute,
  AuthenticationPageRoute,
  DriversPageRoute,
  OverViewPageRoute
];

List sideMenuItems = [
  ClientsPageRoute,
  AuthenticationPageRoute,
  DriversPageRoute,
  OverViewPageRoute
];



// first codes below
/*
const OverViewPageRoute = "Overview";
const DriversPageRoute = "Drivers";
const ClientsPageRoute = "Clients";
const AuthenticationPageRoute = "Authentication";

List sideMenu = [
  ClientsPageRoute,
  AuthenticationPageRoute,
  DriversPageRoute,
  OverViewPageRoute
];

  List sideMenuItems = [
    ClientsPageRoute,
    AuthenticationPageRoute,
    DriversPageRoute,
    OverViewPageRoute
  ];

  */