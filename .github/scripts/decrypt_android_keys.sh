echo "$RELEASE_KEYSTORE" > release.keystore.asc
gpg -d --passphrase="$SECRETS_PASSPHRASE" --batch release.keystore.asc > fastlane/release.keystore

#echo "$SERVICE_ACCOUNT" > service_account.json.asc
#gpg -d --passphrase="$SERVICE_ACCOUNT_PASSPHRASE" --batch service_account.json.asc > android/fastlane/service_account.json

#rm release.keystore.asc service_account.json.asc

rm release.keystore.asc
