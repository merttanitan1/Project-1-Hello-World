const { expect } = require("chai");

describe("HelloWorld", function () {
  it("Should set and return message", async function() {
    const Hello = await ethers.getContractFactory("HelloWorld");
    const hello = await Hello.deploy();

    await hello.set("Test");

    expect(await hello.get()).to.equal("Test");
  });  
});
