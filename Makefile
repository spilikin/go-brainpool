VERSION := 0.0.2

.PHONY: info, release

info:
	@echo "Version: $(VERSION)"
	@echo "Usage:"
	@echo "  make release"

release:
	@echo "Release version $(VERSION)"
	gh release create $(VERSION) -t $(VERSION) -n "Release $(VERSION)" 

