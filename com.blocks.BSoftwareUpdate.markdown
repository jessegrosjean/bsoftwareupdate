This plugin wraps the [Sparkle framework](http://sparkle.andymatuschak.org/) to provide software updating checking and installing. It uses the the URL declared in `[NSBundle mainBundle]`'s Info.plist when checking for updateds. Use the `SUFeedURL` key specify that URL:

    <key>SUFeedURL</key>
    <string>http://yourcompany.com/application_releases.rss</string>
