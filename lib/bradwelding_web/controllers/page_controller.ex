defmodule BradweldingWeb.PageController do
  use BradweldingWeb, :controller

  def home(conn, _params) do
    render(conn, :home)
  end

  def about(conn, _params) do
    render(conn, :about)
  end

  def services(conn, _params) do
    render(conn, :services)
  end

  def testimonials(conn, _params) do
    render(conn, :testimonials)
  end

  def contact(conn, _params) do
    render(conn, :contact)
  end
end
