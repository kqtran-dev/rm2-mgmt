in `~/.ssh/config`
```
Host rm2
        HostName 10.11.99.1
        User root
        Port 22
        IdentityFile ~/.ssh/id_rsa_remarkable
```

`wallpaper.sh` waits for 10.11.99.1 to be pingable
```
/usr/share/remarkable
├── batteryempty.png
├── certifications
│   └── rm110
│       ├── 01-us.json
│       ├── 01-us.md
│       ├── 01-us.svg
│       ├── 02-canada.json
│       ├── 02-canada.md
│       ├── 02-canada.svg
│       ├── 03-europe.json
│       ├── 03-europe.svg
│       ├── 04-australia-new-zealand.json
│       ├── 04-australia-new-zealand.svg
│       ├── 05-japan.json
│       ├── 05-japan.svg
│       ├── 06-india.json
│       ├── 06-india.svg
│       ├── 07-taiwan.json
│       ├── 07-taiwan.svg
│       ├── 08-korea.json
│       ├── 08-korea.svg
│       ├── 09-mexico.json
│       ├── 09-mexico.svg
│       ├── 11-singapore.json
│       ├── 11-singapore.svg
│       ├── 12-united-kingdom.json
│       ├── 12-united-kingdom.svg
│       ├── 13-thailand.json
│       ├── 13-thailand.svg
│       ├── 14-uae.json
│       ├── 14-uae.svg
│       ├── 15-saudi-arabia.json
│       ├── 15-saudi-arabia.svg
│       ├── 16-qatar.json
│       ├── 16-qatar.svg
│       ├── 17-philippines.json
│       ├── 17-philippines.svg
│       ├── 18-south-africa.json
│       └── 18-south-africa.svg
├── factory.png
├── ls_releasenotes.png
├── ls_releaseupdates.png
├── overheating.png
├── p_releasenotes.png
├── p_releaseupdates.png
├── poweroff.png
├── rebooting.png
├── releasenotes-versions.ini
├── restart-crashed.png
├── retail
│   ├── demo1.zip
│   ├── demo2.zip
│   ├── demo3.zip
│   ├── library.zip
│   └── screensavers.zip
├── splash
│   ├── batteryempty.dat
│   ├── recovery.dat
│   ├── splash.dat
│   └── zplash
├── starting.png
├── suspended.png
├── templates
│   ├── Blank.png
│   ├── Blank.svg
│   ├── Isometric.png
│   ├── Isometric.svg
│   ├── LS Calligraphy large.png
│   ├── LS Calligraphy large.svg
│   ├── LS Calligraphy medium.png
│   ├── LS Calligraphy medium.svg
│   ├── LS Checklist double.png
│   ├── LS Checklist double.svg
│   ├── LS Checklist.png
│   ├── LS Checklist.svg
│   ├── LS Dayplanner.png
│   ├── LS Dayplanner.svg
│   ├── LS Dots bottom.png
│   ├── LS Dots bottom.svg
│   ├── LS Dots top.png
│   ├── LS Dots top.svg
│   ├── LS Four storyboards.png
│   ├── LS Four storyboards.svg
│   ├── LS Grid bottom.png
│   ├── LS Grid bottom.svg
│   ├── LS Grid margin large.png
│   ├── LS Grid margin large.svg
│   ├── LS Grid margin med.png
│   ├── LS Grid margin med.svg
│   ├── LS Grid top.png
│   ├── LS Grid top.svg
│   ├── LS Lines bottom.png
│   ├── LS Lines bottom.svg
│   ├── LS Lines medium.png
│   ├── LS Lines medium.svg
│   ├── LS Lines small.png
│   ├── LS Lines small.svg
│   ├── LS Lines top.png
│   ├── LS Lines top.svg
│   ├── LS Margin medium.png
│   ├── LS Margin medium.svg
│   ├── LS Margin small.png
│   ├── LS Margin small.svg
│   ├── LS One storyboard 2.png
│   ├── LS One storyboard 2.svg
│   ├── LS One storyboard.png
│   ├── LS One storyboard.svg
│   ├── LS Piano sheet large.png
│   ├── LS Piano sheet large.svg
│   ├── LS Piano sheet medium.png
│   ├── LS Piano sheet medium.svg
│   ├── LS Piano sheet small.png
│   ├── LS Piano sheet small.svg
│   ├── LS Two storyboards.png
│   ├── LS Two storyboards.svg
│   ├── LS Week US.png
│   ├── LS Week US.svg
│   ├── LS Week.png
│   ├── LS Week.svg
│   ├── Notes.png
│   ├── Notes.svg
│   ├── P Bass tab.png
│   ├── P Bass tab.svg
│   ├── P Black dots.png
│   ├── P Black dots.svg
│   ├── P Black grid.png
│   ├── P Black grid.svg
│   ├── P Black lines.png
│   ├── P Black lines.svg
│   ├── P Black.png
│   ├── P Black.svg
│   ├── P Calligraphy large.png
│   ├── P Calligraphy large.svg
│   ├── P Calligraphy medium.png
│   ├── P Calligraphy medium.svg
│   ├── P Checklist.png
│   ├── P Checklist.svg
│   ├── P Cornell.png
│   ├── P Cornell.svg
│   ├── P Day.png
│   ├── P Day.svg
│   ├── P Dots S bottom.png
│   ├── P Dots S bottom.svg
│   ├── P Dots S top.png
│   ├── P Dots S top.svg
│   ├── P Dots S.png
│   ├── P Dots S.svg
│   ├── P Dots large.png
│   ├── P Dots large.svg
│   ├── P Four storyboards.png
│   ├── P Four storyboards.svg
│   ├── P Grid bottom.png
│   ├── P Grid bottom.svg
│   ├── P Grid large.png
│   ├── P Grid large.svg
│   ├── P Grid margin large.png
│   ├── P Grid margin large.svg
│   ├── P Grid margin med.png
│   ├── P Grid margin med.svg
│   ├── P Grid medium.png
│   ├── P Grid medium.svg
│   ├── P Grid small.png
│   ├── P Grid small.svg
│   ├── P Grid top.png
│   ├── P Grid top.svg
│   ├── P Guitar chords.png
│   ├── P Guitar chords.svg
│   ├── P Guitar tab.png
│   ├── P Guitar tab.svg
│   ├── P Hexagon large.png
│   ├── P Hexagon large.svg
│   ├── P Hexagon medium.png
│   ├── P Hexagon medium.svg
│   ├── P Hexagon small.png
│   ├── P Hexagon small.svg
│   ├── P Lined bottom.png
│   ├── P Lined bottom.svg
│   ├── P Lined heading.png
│   ├── P Lined heading.svg
│   ├── P Lined top.png
│   ├── P Lined top.svg
│   ├── P Lines large.png
│   ├── P Lines large.svg
│   ├── P Lines medium.png
│   ├── P Lines medium.svg
│   ├── P Lines small.png
│   ├── P Lines small.svg
│   ├── P Margin large.png
│   ├── P Margin large.svg
│   ├── P Margin medium.png
│   ├── P Margin medium.svg
│   ├── P Margin small.png
│   ├── P Margin small.svg
│   ├── P One storyboard.png
│   ├── P One storyboard.svg
│   ├── P Piano sheet large.png
│   ├── P Piano sheet large.svg
│   ├── P Piano sheet medium.png
│   ├── P Piano sheet medium.svg
│   ├── P Piano sheet small.png
│   ├── P Piano sheet small.svg
│   ├── P Two storyboards.png
│   ├── P Two storyboards.svg
│   ├── P US College.png
│   ├── P US College.svg
│   ├── P US Legal.png
│   ├── P US Legal.svg
│   ├── P Week 2.png
│   ├── P Week 2.svg
│   ├── P Week US.png
│   ├── P Week US.svg
│   ├── P Week.png
│   ├── P Week.svg
│   ├── Perspective1.png
│   ├── Perspective1.svg
│   ├── Perspective2.png
│   ├── Perspective2.svg
│   └── templates.json
├── update.conf
└── webui
    ├── 09842d4a4f568a33ddf4.woff
    ├── 098b8090b2c8c4f71352.eot
    ├── 16129c567eb475b07fc7.woff2
    ├── 308fa87c70659d7ef19c.woff2
    ├── aaf70edcc3d002901993.woff
    ├── app-425656cf482593d760c9.css
    ├── app-56dc8cfe1bb02c736674.js
    ├── assets
    │   └── img
    │       ├── remarkable-logo-small.svg
    │       └── remarkable-logo.svg
    ├── b3481042aeed317cd89e.woff2
    ├── cac21a89612bf234598e.woff
    ├── e495c6fc7a790bf8d609.woff
    ├── e58c3fba4de44fdb0c4a.woff
    ├── index.html
    └── version.json

9 directories, 229 files
```

force update of rm2 and clear known_hosts 
`sed -i '' "/^10.11.99.1/d" "~/.ssh/known_hosts"`
