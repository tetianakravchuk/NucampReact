u:Gem::SpecificationK[I"
2.6.8:ETi	I"colored2; TU:Gem::Version[I"
3.1.2; TIu:	Time�E�    :	zoneI"UTC; FI"&Add even more color to your life.; TU:Gem::Requirement[[[I">=; TU;[I"
2.0.0; TU;	[[[I">=; TU;[I"
1.3.6; TI"	ruby; T[o:Gem::Dependency
:
@nameI"	rake; T:@requirementU;	[[[I"~>; TU;[I"	10.0; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I"~>; TU;[I"	10.0; To;

;I"
rspec; T;U;	[[[I"~>; TU;[I"3.4; T;;;F;U;	[[[I"~>; TU;[I"3.4; To;

;I"codeclimate-test-reporter; T;U;	[[[I">=; TU;[I"0; T;;;F;U;	[[[I">=; TU;[I"0; T0I"kigster@gmail.com; T[I"Chris Wanstrath; TI"Konstantin Gredeskoul; TI"QThis is a heavily modified fork of http://github.com/defunkt/colored gem, with many
sensible pull requests combined. Since the authors of the original gem no longer support it,
this might, perhaps, be considered a good alternative.

Simple gem that adds various color methods to String class, and can be used as follows:

  require 'colored2'

  puts 'this is red'.red
  puts 'this is red with a yellow background'.red.on.yellow
  puts 'this is red with and italic'.red.italic
  puts 'this is green bold'.green.bold &lt;&lt; ' and regular'.green
  puts 'this is really bold blue on white but reversed'.bold.blue.on.white.reversed
  puts 'this is regular, but '.red! &lt;&lt; 'this is red '.yellow! &lt;&lt; ' and yellow.'.no_color!
  puts ('this is regular, but '.red! do
    'this is red '.yellow! do
      ' and yellow.'.no_color!
    end
  end)

; TI"'http://github.com/kigster/colored2; TT@[I"MIT; T{ 