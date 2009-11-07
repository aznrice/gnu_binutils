#objdump: -dw
#name: i386 F16C

.*: +file format .*


Disassembly of section .text:

0+ <foo>:
[ 	]*[a-f0-9]+:	c4 e2 7d 13 e4       	vcvtph2ps %xmm4,%ymm4
[ 	]*[a-f0-9]+:	c4 e2 7d 13 21       	vcvtph2ps \(%ecx\),%ymm4
[ 	]*[a-f0-9]+:	c4 e2 79 13 f4       	vcvtph2ps %xmm4,%xmm6
[ 	]*[a-f0-9]+:	c4 e2 79 13 21       	vcvtph2ps \(%ecx\),%xmm4
[ 	]*[a-f0-9]+:	c4 e3 7d 1a e4 02    	vcvtps2ph \$0x2,%ymm4,%xmm4
[ 	]*[a-f0-9]+:	c4 e3 7d 1a 21 02    	vcvtps2ph \$0x2,%ymm4,\(%ecx\)
[ 	]*[a-f0-9]+:	c4 e3 79 1a e4 02    	vcvtps2ph \$0x2,%xmm4,%xmm4
[ 	]*[a-f0-9]+:	c4 e3 79 1a 21 02    	vcvtps2ph \$0x2,%xmm4,\(%ecx\)
[ 	]*[a-f0-9]+:	c4 e2 7d 13 e4       	vcvtph2ps %xmm4,%ymm4
[ 	]*[a-f0-9]+:	c4 e2 7d 13 21       	vcvtph2ps \(%ecx\),%ymm4
[ 	]*[a-f0-9]+:	c4 e2 7d 13 21       	vcvtph2ps \(%ecx\),%ymm4
[ 	]*[a-f0-9]+:	c4 e2 79 13 f4       	vcvtph2ps %xmm4,%xmm6
[ 	]*[a-f0-9]+:	c4 e2 79 13 21       	vcvtph2ps \(%ecx\),%xmm4
[ 	]*[a-f0-9]+:	c4 e2 79 13 21       	vcvtph2ps \(%ecx\),%xmm4
[ 	]*[a-f0-9]+:	c4 e3 7d 1a e4 02    	vcvtps2ph \$0x2,%ymm4,%xmm4
[ 	]*[a-f0-9]+:	c4 e3 7d 1a 21 02    	vcvtps2ph \$0x2,%ymm4,\(%ecx\)
[ 	]*[a-f0-9]+:	c4 e3 7d 1a 21 02    	vcvtps2ph \$0x2,%ymm4,\(%ecx\)
[ 	]*[a-f0-9]+:	c4 e3 79 1a e4 02    	vcvtps2ph \$0x2,%xmm4,%xmm4
[ 	]*[a-f0-9]+:	c4 e3 79 1a 21 02    	vcvtps2ph \$0x2,%xmm4,\(%ecx\)
[ 	]*[a-f0-9]+:	c4 e3 79 1a 21 02    	vcvtps2ph \$0x2,%xmm4,\(%ecx\)
#pass
