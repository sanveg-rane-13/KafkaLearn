PROJECT_NAME=kafka

DOCKER_CC?=gcc
DOCKER_CXX?=g++

include build_tools/Makefile

# User-defined target
.PHONY: kafka-target
kafka-target: ## kafka
	@echo "This is an kafka project"