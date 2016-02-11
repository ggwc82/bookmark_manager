def visit_and_add
  visit('/')
  click_link('Add Bookmark')
  fill_in 'title', with: 'BBC News'
  fill_in 'url', with: 'http://news.bbc.co.uk'
  click_button 'Submit'
end

def visit_and_add_tag
  visit('/')
  click_link('Add Bookmark')
  fill_in 'title', with: 'BBC News'
  fill_in 'url', with: 'http://news.bbc.co.uk'
  fill_in 'tag', with: 'news'
  click_button 'Submit'
end

def visit_and_add_tag_bubbles
  visit('/')
  click_link('Add Bookmark')
  fill_in 'title', with: 'Soap'
  fill_in 'url', with: 'soap.com'
  fill_in 'tag', with: 'bubbles'
  click_button 'Submit'
end