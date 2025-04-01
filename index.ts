const discount = (val: number) => {
  try {
    return 123;
  } catch (error) {
    console.log(error);
  }
};

export { discount };

console.log("discount", discount(1213));
