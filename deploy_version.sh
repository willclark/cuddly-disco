#!/bin/bash
npm ci
npx semantic-release
git push origin HEAD:staging
