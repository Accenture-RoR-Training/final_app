class SampleMailer < ActionMailer::Base
  default from: "from@example.com"

  def sample_email
    mail(to: "janmejay.rai31@gmail.com", subject: 'Sample Email')
  end
end