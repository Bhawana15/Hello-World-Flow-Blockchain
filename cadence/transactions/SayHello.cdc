import HelloWorld from 0x7d35408523fa0033

transaction {

  prepare(acct: AuthAccount) {}

  execute {
    log(HelloWorld.hello())
  }
}
