u:Gem::Specificationz[I"
2.6.4:ETi	I"net-http-persistent; TU:Gem::Version[I"
3.0.0; TIu:	Time�$�    :	zoneI"UTC; FI"QManages persistent connections using Net::HTTP plus a speed fix for Ruby 1.8; TU:Gem::Requirement[[[I"~>; TU;[I"2.1; TU;	[[[I">=; TU;[I"0; TI"	ruby; T[	o:Gem::Dependency
:
@nameI"connection_pool; T:@requirementU;	[[[I"~>; TU;[I"2.2; T:
@type:runtime:@prereleaseF:@version_requirementsU;	[[[I"~>; TU;[I"2.2; To;

;I"minitest; T;U;	[[[I"~>; TU;[I"5.8; T;:development;F;U;	[[[I"~>; TU;[I"5.8; To;

;I"	rdoc; T;U;	[[[I"~>; TU;[I"4.0; T;;;F;U;	[[[I"~>; TU;[I"4.0; To;

;I"hoe; T;U;	[[[I"~>; TU;[I"	3.15; T;;;F;U;	[[[I"~>; TU;[I"	3.15; T0[I"drbrain@segment7.net; T[I"Eric Hodel; TI" Manages persistent connections using Net::HTTP plus a speed fix for Ruby 1.8.
It's thread-safe too!

Using persistent HTTP connections can dramatically increase the speed of HTTP.
Creating a new HTTP connection for every request involves an extra TCP
round-trip and causes TCP congestion avoidance negotiation to start over.

Net::HTTP supports persistent connections with some API methods but does not
handle reconnection gracefully.  Net::HTTP::Persistent supports reconnection
and retry according to RFC 2616.; TI"2http://docs.seattlerb.org/net-http-persistent; TT@[I"MIT; T{ 