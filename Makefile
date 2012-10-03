default: run

run: bundle
	bundle exec foreman start

bundle:
	bundle install --without production --quiet

db: db/weshareabrain_development.sqlite.db

db/weshareabrain_development.sqlite.db:
	bundle exec rake db:schema:load

setup: bundle db

.PHONY: setup bundle run default db
