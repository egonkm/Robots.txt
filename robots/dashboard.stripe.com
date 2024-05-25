User-agent: *
Disallow: /express/*
Disallow: /oauth/*
Disallow: /receipts/*

User-agent: proximic
Disallow: *
