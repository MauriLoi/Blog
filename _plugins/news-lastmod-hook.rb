#!/usr/bin/env ruby
#
# Check for changed news

Jekyll::Hooks.register :news, :new_init do |new|

  commit_num = `git rev-list --count HEAD "#{ new.path }"`

  if commit_num.to_i > 1
    lastmod_date = `git log -1 --pretty="%ad" --date=iso "#{ new.path }"`
    new.data['last_modified_at'] = lastmod_date
  end

end
