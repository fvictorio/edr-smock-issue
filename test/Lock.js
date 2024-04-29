const { smock } = require('@defi-wonderland/smock')

it("test", async function () {
  const mockedFoo = await smock.fake('Foo')
  const Bar = await ethers.getContractFactory('Bar')
  const bar = await Bar.deploy()

  await bar.callFoo(mockedFoo.address)
});
