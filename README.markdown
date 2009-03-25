
This is where the Perl Events modules will live as they are not wanted on CPAN given the limited resources.
===========================================================================================================

What is a Perl event?  
--------------------
	* YAPC::*
	* hackathon
	* Monger meetings
	* Workshops
	* Anything  where people meet and talk about Perl.

Why?
----
I work with orgainzing Pittsburgh Perl Workshops and Monger meetings, and YAPC|10.  Promoting everything everywhere is troublesome.


Goal?
-----
My inital goal was to ease event promotion, but am seeing it could be used for more.  But the inital goal is still to make it easey to get my perl event information out everywhere.




Note:  The Perl Review has a great Community Calendar I am also looking at how to use it as a data source.
http://www.theperlreview.com/community_calendar has been great but it has me wanting more.


The general idea is that each Event would get its own module and live in a git repository and be maintained by that events orgainzers.  My hope this will reduce any bottlenecks.
	Something like (but I am not loving it at all):
		Community::Events::YAPC::NA::2009::Event.pm
		Community::Events::Mongers::USA::PA::Pittsburgh::2009::January::Event.pm

		Community::Events::Tools::*
		Community::Events::Tools::Twitter
		Community::Events::Tools::Email


	Another way I am thinking of going is to do something like:
		Data::Community::Events::YAPC::NA::2009::Event.pm
		This would be in teh spirit of Data::PerlSurvey2007.


So come hack with me if you are interested.  I will be in irc://irc.perl.org/#perl_events.

Robert
