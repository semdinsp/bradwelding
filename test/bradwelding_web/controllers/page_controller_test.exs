defmodule BradweldingWeb.PageControllerTest do
  use BradweldingWeb.ConnCase

  test "GET /", %{conn: conn} do
    conn = get(conn, ~p"/")
    assert html_response(conn, 200) =~ "Excellence in Mobile Rig Welding"
  end

  test "GET /about", %{conn: conn} do
    conn = get(conn, ~p"/about")
    assert html_response(conn, 200) =~ "About BDH WELDING"
  end

  test "GET /services", %{conn: conn} do
    conn = get(conn, ~p"/services")
    assert html_response(conn, 200) =~ "Our Services"
  end

  test "GET /testimonials", %{conn: conn} do
    conn = get(conn, ~p"/testimonials")
    assert html_response(conn, 200) =~ "Client Testimonials"
  end

  test "GET /contact", %{conn: conn} do
    conn = get(conn, ~p"/contact")
    assert html_response(conn, 200) =~ "Contact Us"
  end
end
