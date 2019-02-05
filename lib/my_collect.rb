def my_collect(args)
  i = 0
  while i < args.length
    yield args[i]
    i += 1 
  end
  args
end
    

