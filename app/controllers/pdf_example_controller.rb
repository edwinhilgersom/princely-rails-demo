class PdfExampleController < ApplicationController
  def show
    respond_to do |format|
      format.html
      format.pdf do
        html = render_to_string(template: "pdf_example/show", layout: false)
        pdf = Prince.new.pdf_from_string(html)
        send_data pdf, filename: "example.pdf", type: "application/pdf", disposition: "inline"
      end
    end
  end
end