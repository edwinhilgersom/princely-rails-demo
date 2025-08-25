# Rails PDF Example with prince-ruby

This is a minimal Ruby on Rails 7 app demonstrating PDF generation using the [prince-ruby](https://github.com/udx/prince-ruby) gem.

## Setup

1. **Install PrinceXML**  
   Download and install [PrinceXML](https://www.princexml.com/download/) and ensure its executable is in your PATH.

2. **Install dependencies**  
   ```
   bundle install
   ```

3. **Run Rails server**  
   ```
   bin/rails server
   ```

4. **View PDF**  
   Visit `http://localhost:3000/pdf_example` in your browser.

## Notes

- The controller renders a simple HTML template and converts it to PDF with PrinceXML.
- You can customize the HTML template in `app/views/pdf_example/show.html.erb`.  
