require "roda"

class RodaSpecBug < Roda
  plugin :render, engine: 'haml', template_opts: { escape_html: true }

  route do |r|
    r.root do
      r.get do
        render "home"
      end
    end
  end
end
