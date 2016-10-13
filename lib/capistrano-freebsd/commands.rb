def pkg arg
  as :root do
    execute :pkg, arg
  end
end

def service arg
  as :root do
    execute :service, arg
  end
end
