u:Gem::Specification�[I"
3.0.3:ETi	I"chunky_png; TU:Gem::Version[I"
1.4.0; TIu:	Time�/�    :	zoneI"UTC; FI"FPure ruby library for read/write, chunk-level access to PNG files; TU:Gem::Requirement[[[I">=; TU;[I"2.0; TU;	[[[I">=; TU;[I"0; TI"	ruby; T[	o:Gem::Dependency
:
@nameI"	rake; T:@requirementU;	[[[I">=; TU;[I"0; T:
@type:development:@prereleaseF:@version_requirementsU;	[[[I">=; TU;[I"0; To;

;I"standard; T;U;	[[[I">=; TU;[I"0; T;;;F;U;	[[[I">=; TU;[I"0; To;

;I"	yard; T;U;	[[[I"~>; TU;[I"0.9; T;;;F;U;	[[[I"~>; TU;[I"0.9; To;

;I"
rspec; T;U;	[[[I"~>; TU;[I"3; T;;;F;U;	[[[I"~>; TU;[I"3; TI" ; T[I"willem@railsdoctors.com; T[I"Willem van Bergen; TI"�    This pure Ruby library can read and write PNG images without depending on an external
    image library, like RMagick. It tries to be memory efficient and reasonably fast.

    It supports reading and writing all PNG variants that are defined in the specification,
    with one limitation: only 8-bit color depth is supported. It supports all transparency,
    interlacing and filtering options the PNG specifications allows. It can also read and
    write textual metadata from PNG files. Low-level read/write access to PNG chunks is
    also possible.

    This library supports simple drawing on the image canvas and simple operations like
    alpha composition and cropping. Finally, it can import from and export to RMagick for
    interoperability.

    Also, have a look at OilyPNG at https://github.com/wvanbergen/oily_png. OilyPNG is a
    drop in mixin module that implements some of the ChunkyPNG algorithms in C, which
    provides a massive speed boost to encoding and decoding.
; TI"2https://github.com/wvanbergen/chunky_png/wiki; TT@[I"MIT; T{I"source_code_uri; TI"-https://github.com/wvanbergen/chunky_png; TI"wiki_uri; TI"2https://github.com/wvanbergen/chunky_png/wiki; T