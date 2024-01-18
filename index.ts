class People {
  public name: string;
  constructor(name: string) {
    this.name = name;
  }

  getName() {
    return this.name;
  }
}

const valueA = new People("David");

valueA.getName();

export { People };
