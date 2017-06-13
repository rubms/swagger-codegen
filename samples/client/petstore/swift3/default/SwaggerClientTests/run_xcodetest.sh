#!/bin/sh

xcodebuild clean build build-for-testing -workspace "SwaggerClient.xcworkspace" -scheme "SwaggerClient" -destination "platform=iOS Simulator,name=iPhone 6,OS=9.3" | xcpretty -t && exit ${PIPESTATUS[0]}
