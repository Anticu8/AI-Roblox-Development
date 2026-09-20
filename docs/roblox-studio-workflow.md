# Roblox Studio AI Workflow

## Overview

This document describes a practical workflow for using AI-assisted development
while working with Roblox Studio.

The goal is to use AI to accelerate development while keeping the developer
responsible for architecture, testing, security, and the final implementation.

## Development cycle

1. Define the gameplay requirement.
2. Identify the Roblox services and systems involved.
3. Plan the client/server architecture.
4. Implement a small component.
5. Test it in Roblox Studio.
6. Record errors and unexpected behavior.
7. Use an AI coding agent to investigate and improve the implementation.
8. Review and test the final change.

## Important principles

### Keep systems modular

Large systems should be separated into smaller modules that can be developed
and tested independently.

### Keep the server authoritative

Important gameplay state should be validated on the server.

Client input should be treated as untrusted and validated before it affects
authoritative game state.

### Test generated code

AI-generated code should always be tested in Roblox Studio before being
considered production-ready.

### Preserve project context

When asking an AI agent to modify an existing system, provide the relevant
architecture, existing code, dependencies, and expected behavior.

Avoid asking an agent to rewrite large parts of an unfamiliar project without
first understanding the existing implementation.

## Iterative development

A practical AI-assisted workflow should favor small, testable changes.

After each change:

- Run the game in Roblox Studio.
- Check the relevant behavior.
- Review errors and warnings.
- Verify client/server behavior.
- Commit working changes.

This makes it easier to identify regressions and understand changes introduced
by AI-assisted development.
