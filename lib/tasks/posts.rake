namespace :posts do
  desc 'Import posts from a specific directory'
  task import: :environment do
    ImportDirectoryService.call(Rails.root.join('..', 'posts', 'posts'))
  end
end
