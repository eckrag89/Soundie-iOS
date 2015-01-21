#!/bin/bash

#Create SNDObfuscation.swift
echo "let SoundCloudClientID: String = test" > Soundie/Soundie/Resources/SNDObfuscation.swift #\"$SOUNDCLOUD_CLIENT_ID\"" > Soundie/Soundie/Resources/SNDObfuscation.swift
echo "let SoundCloudClientSecret: String = test"  >> Soundie/Soundie/Resources/SNDObfuscation.swift #\"$SOUNDCLOUD_CLIENT_SECRET\"" >> Soundie/Soundie/Resources/SNDObfuscation.swift
echo "let SoundCloudRedirectUri: String = test"  >> Soundie/Soundie/Resources/SNDObfuscation.swift #\"$SOUNDCLOUD_REDIRECT_URI\"" >> Soundie/Soundie/Resources/SNDObfuscation.swift
