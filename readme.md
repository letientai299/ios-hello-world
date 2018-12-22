# iOS Hello World

A sample iOS app that:

- [ ] Show some text
- [ ] Allow user to send an email to me
- [ ] Allow user to quickly open github page to raise issue on this repo

If we could, then we should:

- [ ] Add test
- [ ] Implement CI/CD

---

The rest of this document is wrote following my _discovering_ process during
build and deploy this app.

## Tools

As the time writing, I'm using:

- XCode 10.1

## Setup development team

- Register a new [developer account](https://developer.apple.com/account)

- [Purse chase the fee](https://developer.apple.com/support/purchase-activation/).

  As per the message on developer page suggests "Your purchase may take up to 48
  hours to process". This gonna take a while for the payment to be processed,
  and our account status change from "Pending" to something else.

## Create project

File -> New -> Project ...

Then, create a new "Single View App", give it some information, and choose the
destination as your repository. Don't care about the "Development Team" setting
yet.

## Fastlane

app-icon must be png format and using RGB color space.
