The Community Modules
=====================

This namespace is for community-related modules.


Overall goals
-------------

The community modules should give info to Perl users about events and user groups in a easy-to-use way that both can be accessed using standard Perl tools (perldoc, http://search.cpan.org/), programatically (use Community; # gives access to info about the community) and on the command line ($ perl-community --list-events)

Secondary goals include making this info easily available for community organizers, by extracting and reporting the info the community makes available in the modules. For example, if both London.pm, Oslo.pm and Amsterdam.pm modules are installed, an organizer should be able to call Community::Promotion::Email->announcements_to to get a list of email addresses these communities have that accept event announcment emails.

Note, this is not an effort to make CPAN into a news service, but rather open up an alternative way for community organizers and Perl users to communicate. Any "news" type information (information that gets updated regularly) should be made available through other means - e.g. by downloading an RSS feed entry and picking out the relevant information before displaying it.


Module ambitions
----------------

Distributions, modules, namespaces and the ambitions we have for them.

*  Community-20090326.tar.gz
   *  Community            - Base class for PM group info modules
   *  Community::Events    - A Module::Pluggable dir where people can drop in info about major events like YAPC, Workshops and Hackathons.
   *  Community::Promotion - A Module::Pluggable dir where people can drop in utility modules for helping communities promote their events
   *  Community::Promotion::Email - Documentation module giving info on how and where to promote your events using email. Maybe pull email info from installed PM group modules?
*  Community-Oslo-20090327.tar.gz
   *  Community::Oslo      - Info module for the Oslo.pm folks, with info on when they meet, which web resources they have, contact info, mailing lists, etc. - Lives in a separate package
   *  Community::Events::NPW2009 - Info module about the Nordic Perl Workshop - Lives in a separate package, probably the same as Oslo.pm's since they are organizing it.
*  Community-Dahut-20090326.tar.gz
   *  Community::Dahut     - Info module for the Dahut.pm guys - Lives in a separate package
*  Community-Lisboa-20090326.tar.gz
   *  Community::Events::YAPC::EU::2009 - Tells about YAPC in Lisboa. Distributed with the Lisboa.pm package
*  Community-Promotion-Twitter-0.1.tar.gz
   *  Community::Promotion::Twitter - Documentation module describing how and where to promote your events on Twitter. Maybe pull in and show Twitter feed names from the installed PM group modules?

And finally, all this is made available with a commandline tool called <code>perl-community</code> that is installed with the Community distro. This tool should make basic information available, plus list the next meeting made available in each of the community modules. 


Guidelines for community modules
--------------------------------

The base package should only install just enough information so anyone can figure out how to use the Community modules.

Any module should be able to tell what's going on without having to be updated/downloaded every time something new happens. Maybe time/place can be made available online, and downloaded and cached when needed?

Promotional info should be limited to documentation to begin with. Utilities for automatic posting is too dangerous, but listing email addresses/news sites/t twitter feeds and such should be useful.


Rationale
---------

There are a lot of social network sites now.  This should be a great way to get your message out about a Perl event. Promotion is not always easy, so these modules should make it easier to make things happen in your community, both by supplying documentation and by giving some tools to help with the promotional issues.

