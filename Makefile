default: run

.PHOHY: run
run:
	flutter run -d chrome

schema.graphql: ../mymail-service/graphql/schema.graphql
	cp $< $@
