echo "$APPSTORE_API_KEY" > appstore_key.json.asc
gpg -d --passphrase="$APPSTORE_API_KEY_PASSPHRASE" --batch appstore_key.json.asc > fastlane/appstore_key.json

rm appstore_key.json.asc
