# Preview all emails at http://localhost:3000/rails/mailers/error_notifier
class ErrorNotifierPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/error_notifier/notification
  def notification
    ErrorNotifier.notification
  end

end
