def pkg *args
  as :root do
    execute :pkg, *args
  end
end

def service *args
  as :root do
    execute :service, *args
  end
end

def sysrc *args
  as :root do
    execute :sysrc, *args
  end
end
