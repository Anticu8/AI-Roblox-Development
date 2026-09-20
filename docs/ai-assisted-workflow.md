# AI-Assisted Roblox Development Workflow

## Goal

This document describes a practical workflow for using AI coding agents during
Roblox game development.

The goal is not to automatically generate an entire game, but to use AI to
reduce repetitive development work and accelerate iteration.

## 1. Define the system

Before writing code, describe:

- The gameplay goal
- Inputs and outputs
- Client/server responsibilities
- Data requirements
- Dependencies
- Edge cases

## 2. Design the architecture

Break the system into small components that can be implemented and tested
independently.

For example:

- Player data
- Gameplay logic
- UI
- RemoteEvents
- Server validation
- Persistence

## 3. Implement incrementally

Ask the AI agent to implement one system or component at a time.

After each implementation:

1. Review the generated code.
2. Test it in Roblox Studio.
3. Record errors and unexpected behavior.
4. Ask the agent to diagnose the issue.
5. Make the smallest necessary change.

## 4. Debug with context

When reporting an error to an AI agent, provide:

- The exact error
- The relevant script
- Where the script runs
- What action triggered the error
- What was expected

This produces more reliable debugging than asking the agent to "fix the game."

## 5. Review before shipping

AI-generated code should be reviewed for:

- Security
- Server/client boundaries
- Performance
- Error handling
- Maintainability
- Unnecessary complexity

## Philosophy

AI should accelerate development while the developer remains responsible for
architecture, testing, security, and the final implementation.
