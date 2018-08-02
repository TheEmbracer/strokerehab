<?xml version="1.0" encoding="UTF-8" ?>
<Package name="Intro" format_version="4">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs />
    <Resources>
        <File name="choice_sentences" src="behavior_1/Aldebaran/choice_sentences.xml" />
        <File name="choice_sentences_light" src="behavior_1/Aldebaran/choice_sentences_light.xml" />
        <File name="happy_face" src="html/happy_face.jpg" />
        <File name="test" src="html/test.jpg" />
    </Resources>
    <Topics />
    <IgnoredPaths>
        <Path src="html/websiteCSS.css" />
        <Path src="html/index.html" />
    </IgnoredPaths>
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
