%w(db:drop db:fixtures:load db:rollback db:migrate db:seed db:setup).each do |name|
  Rake::Task[name].enhance([:confirm])
end
