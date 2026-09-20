# AI-Assisted Luau Development

This section documents patterns for using AI coding agents when working with
Luau in Roblox.

## Recommended approach

Give the agent enough context to understand:

- Script type
- Execution environment
- Relevant services
- Existing module structure
- RemoteEvent/RemoteFunction interfaces
- Expected behavior

Avoid asking an agent to rewrite large parts of an unfamiliar project without
first establishing the existing architecture.

## Server authority

Gameplay systems involving currency, rewards, purchases, progression, and
inventory should be validated on the server.

The client should not be treated as a trusted source for authoritative state.

## Small iterations

Prefer changes that can be tested independently.

A small, testable change is generally easier to review and debug than a large
AI-generated rewrite.
