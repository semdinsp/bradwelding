# Gemini Task: Create a Phoenix Website

This document describes the work that was done to create a Phoenix website with a home page, an about us page, a services page, a testimonials page, and a contact us page. The website was styled to match the look and feel of a reference website.

## 1. Project Setup

* A new Phoenix project was created.
* The following pages were created:
    * Home
    * About Us
    * Services
    * Testimonials
    * Contact Us

## 2. Routing

* Routes were added to the `lib/bradwelding_web/router.ex` file for the new pages.

## 3. Controllers

* A `PageController` was created to handle the new pages.
* Actions were added to the `PageController` for each of the new pages.

## 4. Templates

* Templates were created for each of the new pages in the `lib/bradwelding_web/controllers/page_html/` directory.
* A new layout file was created in `lib/bradwelding_web/components/layouts/app.html.heex` to serve as the main layout for the website.
* The `root.html.heex` file was updated to use the new layout.

## 5. Styling

* The `assets/css/app.css` file was updated to include custom styles to match the reference website.
* Remote images were downloaded and stored in the `priv/static/images` directory.
* The code was updated to use the local images.

## 6. Testing

* Tests were added to the `test/bradwelding_web/controllers/page_controller_test.exs` file to test the new pages.
* All tests were run and confirmed to be passing.

## 7. Documentation

* The `README.md` file was updated to include a description of the website and the new pages.
* This `gemini.md` file was created to document the work that was done.
