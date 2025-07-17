enum Flavor { dev, stg, prod }

class Config {
  Flavor appFlavor = Flavor.dev;
}
