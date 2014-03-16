require "spec_helper"

describe PlayerMailer do
  describe "reset_password_email" do
    let(:mail) { PlayerMailer.reset_password_email }

    it "renders the headers" do
      expect(mail.subject).to eq("Reset password email")
      expect(mail.to).to eq(["to@example.org"])
      expect(mail.from).to eq(["from@example.com"])
    end

    it "renders the body" do
      expect(mail.body.encoded).to match("Hi")
    end
  end

end
