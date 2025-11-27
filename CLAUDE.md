# Claude Code Configuration

## User Information
- GitHub username: semindsp

## Project Commands
This file helps Claude remember project-specific commands and preferences.

## Progress Tracking

### Session: 2025-11-26 (Initial Setup)

#### Completed
- Created CLAUDE.md for progress tracking
- Analyzed bdh.getwebsitetoday.com website for design and content
- Downloaded all missing images from bdh website (img-02.jpg, icon-1.svg through icon-4.svg)
- Created responsive navigation menu component in core_components.ex with mobile support
- Created footer component in core_components.ex
- Updated app.html.heex layout to use new navbar and footer components
- Updated home page with hero section, services overview, and CTAs matching bdh design
- Updated About Us page with comprehensive mobile rig welding content
- Updated Services page with detailed service descriptions and industry information
- Updated Contact page with enhanced contact form and information sections
- Fixed Phoenix.VerifiedRoutes import in CoreComponents module
- All tests passing (9 tests, 0 failures)

### Session: 2025-11-26 (Dark Theme & Enhancements)

#### Completed
- **Global Theme Changes:**
  - Updated root.html.heex to use black background (`bg-black`) and white text globally
  - Changed page title from "Bradwelding" to "BDH WELDING"

- **Page Updates (Black Background & White Text):**
  - Home page: Updated all sections with black background, gray-900 cards, white headings, gray-300/400 text
  - About page: Updated hero, content sections, expertise cards, and "Why Choose Us" section
  - Services page: Updated hero, service cards, industries section with consistent dark theme
  - Contact page: Updated hero, contact info, form, and additional info sections
  - Testimonials page: Complete redesign with black background and **RED names** (text-red-600)

- **Navigation Updates:**
  - Updated navbar component background from gray-900 to black
  - Added **red hover underline** on menu items (hover:border-b-2 hover:border-red-600)
  - Updated active state to use red border (border-red-600)
  - Updated mobile menu hover to red (hover:text-red-600)

- **Breadcrumbs Component:**
  - Created breadcrumbs component in core_components.ex
  - Added to About, Services, Contact, and Testimonials pages
  - Breadcrumbs use red hover color (hover:text-red-600) for consistency

- **Testing:**
  - All tests passing (9 tests, 0 failures)

#### In Progress
- (none)

#### To Do
- (none)

## Notes

### Project Information
- **Project Type**: Phoenix/Elixir static website for BDH WELDING
- **Purpose**: Mobile rig welding service website
- **Reference Site**: https://bdh.getwebsitetoday.com
- **Branding**: BDH WELDING (not Bradwelding)
- **Services**: Mobile Rig Welding, B Pressure & Fabrication, Heavy Equipment Repair, General Welding
- **Target Industries**: Oilsands, Mining, Industrial sectors

### Key Components
- Navigation: `<.navbar current_path={@conn.request_path} />` in core_components.ex
- Footer: `<.footer />` in core_components.ex
- Both components are mobile-responsive with Tailwind CSS

### Running Tests
```bash
mix test
```

### Development Server
```bash
mix phx.server
```
