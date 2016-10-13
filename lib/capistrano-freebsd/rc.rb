require 'date'



class Rc
  @@path = '/etc/rc.conf'

  def self.init lines
    as :root do
      execute :echo, "> #{@@path}"
    end

    print_lines [
      "# These configurations are automatically generated",
      "# at #{Datetime.now.to_s}.",
    ]
  end

  def self.section title
    print_lines ["", "# #{title}"]
  end

  def self.configs base, configs
    section base
    print_lines(configs.map { |config| base + '_' + config })
  end

  def self.print_lines lines
    lines.map(&method(:print_line))
  end

  def self.print_line line
    as :root do
      execute :echo, "#{line} >> #{@@path}"
    end
  end
end
