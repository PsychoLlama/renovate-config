# Renovate Config

Many of my projects use [Mend Renovate](https://docs.mend.io/renovate/latest). It's like dependabot, but actually good. Solves the issue of returning to a project 6 months later and burning an hour on dependency updates.

## Usage

> [!WARNING]
> It's just for my own reference. Not intended for public consumption. May contain carcinogens.

```jsonc
{
  "$schema": "https://docs.renovatebot.com/renovate-schema.json",
  "extends": ["github>PsychoLlama/renovate-config"],
}
```
