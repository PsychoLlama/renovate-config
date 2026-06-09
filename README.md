# Renovate Config

Many of my projects use [Mend Renovate](https://docs.mend.io/renovate/latest). It's like dependabot, but actually good. Solves the issue of returning to a project 6 months later and burning an hour on dependency updates.

## Usage

> [!WARN]
> Writing this for my own reference. Other folks shouldn't depend on this repo.

```json5
{
  $schema: "https://docs.renovatebot.com/renovate-schema.json",
  extends: ["github>PsychoLlama/renovate-config#main:config.json5"],
}
```
