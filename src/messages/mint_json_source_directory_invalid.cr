message MintJsonSourceDirectoryInvalid do
  title "mint.json Error"

  block do
    text "All entires in the"
    bold "source-directories"
    text "array should be string."
  end

  snippet node, "I found one that it is not:"
end
