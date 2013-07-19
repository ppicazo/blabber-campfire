Blabber-Campfire
===

Blabber-Campfire is a channel for Blabber that will send messages to campfire.

## Installation

```
$ gem install blabber-campfire
```

## Example

```ruby
require "blabber"

all_standard_loglevels = ['INFO', 'WARN', 'ERROR', 'DEBUG']

blabber = Blabber::Blabber.new(
    'Blabber::Console' => {'loglevels' => all_standard_loglevels},
    'Blabber::Campfire' => {
        'account' => 'campfireaccount', 
        'token' => 'abc123', 
        'room' => 'My Room',
        'loglevels' => ['INFO', 'WARN', 'ERROR', 'DEBUG', 'CAMPFIRE']
    })

blabber.debug("debug msg")
blabber.info("info msg")
blabber.error("error msg")
blabber.warn("warn msg")
blabber.debug("multiline\nmessage")
blabber.campfire("just to campfire")
```

