class People {
  public name: string;
  constructor(name: string) {
    this.name = name;
  }

  getName() {
    return this.name;
  }
}

const hello = 123;
const mewo = new People("helo");

mewo.getName();
