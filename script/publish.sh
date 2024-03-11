#!/bin/sh

set -e

pnpm i
pnpm build

npm publish --provenance
cd -

echo "✅ Publish completed"