"
Copyright 2013 (C) sysmocom s.f.m.c. GmbH
Copyright 2013 (C) Holger Hans Peter Freyther
"

Iliad.ILApplication subclass: BootstrapApplication [
    <category: 'Bootstrap-Core'> 

    updatePage: aPage [
        | head |
        <category: 'updating'>

        super updatePage: aPage.

        head := aPage head.

        head meta
            attributeAt: 'name' put: 'viewport';
            attributeAt: 'content' put: 'width=device-width, initial-scale=1.0'.
        head stylesheet
                href: '/css/bootstrap.min.css';
                screenMedia.
        aPage body javascript src: '/js/bootstrap.min.js'.
    ]
]
