0000000142400000 55                             push       rbp
0000000142400001 4157                           push       r15
0000000142400003 4156                           push       r14
0000000142400005 4155                           push       r13
0000000142400007 4154                           push       r12
0000000142400009 56                             push       rsi
000000014240000a 57                             push       rdi
000000014240000b 53                             push       rbx
000000014240000c 4881ece8000000                 sub        rsp, 0xe8
0000000142400013 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014240001b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000142400023 4889d6                         mov        rsi, rdx
0000000142400026 4d85c0                         test       r8, r8
0000000142400029 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014240002d 0f844f020000                   je         0x142400282
0000000142400033 4d89c5                         mov        r13, r8
0000000142400036 488b9620020000                 mov        rdx, qword ptr [rsi + 0x220]
000000014240003d 49ffcd                         dec        r13
0000000142400040 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142400044 4d89e8                         mov        r8, r13
0000000142400047 e8b4ffffff                     call       0x142400000
000000014240004c 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000142400050 4885ff                         test       rdi, rdi
0000000142400053 0f84b4030000                   je         0x14240040d
0000000142400059 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014240005d e84eecfffd                     call       0x1403fecb0
0000000142400062 b980020000                     mov        ecx, 0x280
0000000142400067 ba08000000                     mov        edx, 8
000000014240006c e87f9c23fe                     call       0x140639cf0
0000000142400071 4885c0                         test       rax, rax
0000000142400074 0f84a2030000                   je         0x14240041c
000000014240007a 48c70000000000                 mov        qword ptr [rax], 0
0000000142400081 66c7801a0200000000             mov        word ptr [rax + 0x21a], 0
000000014240008a 4889b820020000                 mov        qword ptr [rax + 0x220], rdi
0000000142400091 4c89f1                         mov        rcx, r14
0000000142400094 48ffc1                         inc        rcx
0000000142400097 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014240009b 0f848d030000                   je         0x14240042e
00000001424000a1 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
00000001424000a5 488907                         mov        qword ptr [rdi], rax
00000001424000a8 66c787180200000000             mov        word ptr [rdi + 0x218], 0
00000001424000b1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424000b5 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424000b9 488d4e08                       lea        rcx, [rsi + 8]
00000001424000bd 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001424000c1 488d8e10010000                 lea        rcx, [rsi + 0x110]
00000001424000c8 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001424000cc 488d4808                       lea        rcx, [rax + 8]
00000001424000d0 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001424000d4 4989c6                         mov        r14, rax
00000001424000d7 4981c610010000                 add        r14, 0x110
00000001424000de 4531ff                         xor        r15d, r15d
00000001424000e1 0fb7861a020000                 movzx      eax, word ptr [rsi + 0x21a]
00000001424000e8 4939c7                         cmp        r15, rax
00000001424000eb 0f837c010000                   jae        0x14240026d
00000001424000f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142400100 4b8d1c7f                       lea        rbx, [r15 + r15*2]
0000000142400104 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000142400108 488d14d8                       lea        rdx, [rax + rbx*8]
000000014240010c 488d4d08                       lea        rcx, [rbp + 8]
0000000142400110 e82ba83300                     call       0x14273a940
0000000142400115 90                             nop        
0000000142400116 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
000000014240011a 488d14d8                       lea        rdx, [rax + rbx*8]
000000014240011e c6455f01                       mov        byte ptr [rbp + 0x5f], 1
0000000142400122 488d4d40                       lea        rcx, [rbp + 0x40]
0000000142400126 e815a83300                     call       0x14273a940
000000014240012b 90                             nop        
000000014240012c 49ffc7                         inc        r15
000000014240012f 4889f7                         mov        rdi, rsi
0000000142400132 4a8b94fe20020000               mov        rdx, qword ptr [rsi + r15*8 + 0x220]
000000014240013a c6455e01                       mov        byte ptr [rbp + 0x5e], 1
000000014240013e 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142400142 4d89ec                         mov        r12, r13
0000000142400145 4d89e8                         mov        r8, r13
0000000142400148 e8b3feffff                     call       0x142400000
000000014240014d 90                             nop        
000000014240014e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142400152 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000142400156 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014240015a 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014240015e 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000142400162 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000142400166 4c8b6d18                       mov        r13, qword ptr [rbp + 0x18]
000000014240016a 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014240016e 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000142400172 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000142400176 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014240017a 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
000000014240017e 4885c0                         test       rax, rax
0000000142400181 741d                           je         0x1424001a0
0000000142400183 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142400187 483b4db8                       cmp        rcx, qword ptr [rbp - 0x48]
000000014240018b 744c                           je         0x1424001d9
000000014240018d e914020000                     jmp        0x1424003a6
0000000142400192 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424001a0 e80bebfffd                     call       0x1403fecb0
00000001424001a5 b920020000                     mov        ecx, 0x220
00000001424001aa ba08000000                     mov        edx, 8
00000001424001af e83c9b23fe                     call       0x140639cf0
00000001424001b4 4885c0                         test       rax, rax
00000001424001b7 0f843a020000                   je         0x1424003f7
00000001424001bd 48c70000000000                 mov        qword ptr [rax], 0
00000001424001c4 66c7801a0200000000             mov        word ptr [rax + 0x21a], 0
00000001424001cd 31c9                           xor        ecx, ecx
00000001424001cf 483b4db8                       cmp        rcx, qword ptr [rbp - 0x48]
00000001424001d3 0f85cd010000                   jne        0x1424003a6
00000001424001d9 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
00000001424001dd 410fb7891a020000               movzx      ecx, word ptr [r9 + 0x21a]
00000001424001e5 4883f90b                       cmp        rcx, 0xb
00000001424001e9 0f83d2010000                   jae        0x1424003c1
00000001424001ef 8d5101                         lea        edx, [rcx + 1]
00000001424001f2 664189911a020000               mov        word ptr [r9 + 0x21a], dx
00000001424001fa 8d14cd00000000                 lea        edx, [rcx*8]
0000000142400201 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000142400205 4c8b5520                       mov        r10, qword ptr [rbp + 0x20]
0000000142400209 4c8b5dc0                       mov        r11, qword ptr [rbp - 0x40]
000000014240020d 4f891403                       mov        qword ptr [r11 + r8], r10
0000000142400211 4c8b5530                       mov        r10, qword ptr [rbp + 0x30]
0000000142400215 4f89540308                     mov        qword ptr [r11 + r8 + 8], r10
000000014240021a 4f896c0310                     mov        qword ptr [r11 + r8 + 0x10], r13
000000014240021f 4c8b5528                       mov        r10, qword ptr [rbp + 0x28]
0000000142400223 4f891406                       mov        qword ptr [r14 + r8], r10
0000000142400227 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
000000014240022b 4f89540608                     mov        qword ptr [r14 + r8 + 8], r10
0000000142400230 4b895c0610                     mov        qword ptr [r14 + r8 + 0x10], rbx
0000000142400235 4989841128020000               mov        qword ptr [r9 + rdx + 0x228], rax
000000014240023d 4c8908                         mov        qword ptr [rax], r9
0000000142400240 ffc1                           inc        ecx
0000000142400242 66898818020000                 mov        word ptr [rax + 0x218], cx
0000000142400249 488b4500                       mov        rax, qword ptr [rbp]
000000014240024d 4801f0                         add        rax, rsi
0000000142400250 48ffc0                         inc        rax
0000000142400253 48894500                       mov        qword ptr [rbp], rax
0000000142400257 4d89e5                         mov        r13, r12
000000014240025a 4889fe                         mov        rsi, rdi
000000014240025d 0fb7861a020000                 movzx      eax, word ptr [rsi + 0x21a]
0000000142400264 4939c7                         cmp        r15, rax
0000000142400267 0f8293feffff                   jb         0x142400100
000000014240026d 488b4500                       mov        rax, qword ptr [rbp]
0000000142400271 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142400275 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142400279 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014240027d e90d010000                     jmp        0x14240038f
0000000142400282 e829eafffd                     call       0x1403fecb0
0000000142400287 b920020000                     mov        ecx, 0x220
000000014240028c ba08000000                     mov        edx, 8
0000000142400291 e85a9a23fe                     call       0x140639cf0
0000000142400296 4885c0                         test       rax, rax
0000000142400299 0f849e010000                   je         0x14240043d
000000014240029f 4889c7                         mov        rdi, rax
00000001424002a2 48c70000000000                 mov        qword ptr [rax], 0
00000001424002a9 66c7801a0200000000             mov        word ptr [rax + 0x21a], 0
00000001424002b2 48894508                       mov        qword ptr [rbp + 8], rax
00000001424002b6 4c8d6808                       lea        r13, [rax + 8]
00000001424002ba 4889c3                         mov        rbx, rax
00000001424002bd 4881c310010000                 add        rbx, 0x110
00000001424002c4 0f57c0                         xorps      xmm0, xmm0
00000001424002c7 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
00000001424002cb 4531e4                         xor        r12d, r12d
00000001424002ce 4531f6                         xor        r14d, r14d
00000001424002d1 0fb7861a020000                 movzx      eax, word ptr [rsi + 0x21a]
00000001424002d8 4939c6                         cmp        r14, rax
00000001424002db 0f839e000000                   jae        0x14240037f
00000001424002e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424002f0 4f8d3c76                       lea        r15, [r14 + r14*2]
00000001424002f4 488d4608                       lea        rax, [rsi + 8]
00000001424002f8 4a8d14f8                       lea        rdx, [rax + r15*8]
00000001424002fc 488d4d40                       lea        rcx, [rbp + 0x40]
0000000142400300 e83ba63300                     call       0x14273a940
0000000142400305 90                             nop        
0000000142400306 488d8610010000                 lea        rax, [rsi + 0x110]
000000014240030d 4a8d14f8                       lea        rdx, [rax + r15*8]
0000000142400311 c6455d01                       mov        byte ptr [rbp + 0x5d], 1
0000000142400315 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142400319 e822a63300                     call       0x14273a940
000000014240031e 90                             nop        
000000014240031f 0fb7871a020000                 movzx      eax, word ptr [rdi + 0x21a]
0000000142400326 4883f80b                       cmp        rax, 0xb
000000014240032a 0f83ac000000                   jae        0x1424003dc
0000000142400330 49ffc6                         inc        r14
0000000142400333 8d4801                         lea        ecx, [rax + 1]
0000000142400336 66898f1a020000                 mov        word ptr [rdi + 0x21a], cx
000000014240033d c1e003                         shl        eax, 3
0000000142400340 488d0440                       lea        rax, [rax + rax*2]
0000000142400344 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000142400348 49894c0510                     mov        qword ptr [r13 + rax + 0x10], rcx
000000014240034d 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000142400351 410f11440500                   movups     xmmword ptr [r13 + rax], xmm0
0000000142400357 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014240035b 48894c0310                     mov        qword ptr [rbx + rax + 0x10], rcx
0000000142400360 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000142400364 0f110403                       movups     xmmword ptr [rbx + rax], xmm0
0000000142400368 49ffc4                         inc        r12
000000014240036b 4c896518                       mov        qword ptr [rbp + 0x18], r12
000000014240036f 0fb7861a020000                 movzx      eax, word ptr [rsi + 0x21a]
0000000142400376 4939c6                         cmp        r14, rax
0000000142400379 0f8271ffffff                   jb         0x1424002f0
000000014240037f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142400383 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142400387 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014240038b 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014240038f 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142400392 4881c4e8000000                 add        rsp, 0xe8
0000000142400399 5b                             pop        rbx
000000014240039a 5f                             pop        rdi
000000014240039b 5e                             pop        rsi
000000014240039c 415c                           pop        r12
000000014240039e 415d                           pop        r13
00000001424003a0 415e                           pop        r14
00000001424003a2 415f                           pop        r15
00000001424003a4 5d                             pop        rbp
00000001424003a5 c3                             ret        
00000001424003a6 488d0dc3509000                 lea        rcx, [rip + 0x9050c3]
00000001424003ad 4c8d05ec509000                 lea        r8, [rip + 0x9050ec]
00000001424003b4 ba30000000                     mov        edx, 0x30
00000001424003b9 e822fe3600                     call       0x1427701e0
00000001424003be 90                             nop        
00000001424003bf eb7a                           jmp        0x14240043b
00000001424003c1 488d0d70509000                 lea        rcx, [rip + 0x905070]
00000001424003c8 4c8d05e9509000                 lea        r8, [rip + 0x9050e9]
00000001424003cf ba20000000                     mov        edx, 0x20
00000001424003d4 e807fe3600                     call       0x1427701e0
00000001424003d9 90                             nop        
00000001424003da eb5f                           jmp        0x14240043b
00000001424003dc 488d0d55509000                 lea        rcx, [rip + 0x905055]
00000001424003e3 4c8d056e509000                 lea        r8, [rip + 0x90506e]
00000001424003ea ba20000000                     mov        edx, 0x20
00000001424003ef e8ecfd3600                     call       0x1427701e0
00000001424003f4 90                             nop        
00000001424003f5 eb44                           jmp        0x14240043b
00000001424003f7 c6455c01                       mov        byte ptr [rbp + 0x5c], 1
00000001424003fb b908000000                     mov        ecx, 8
0000000142400400 ba20020000                     mov        edx, 0x220
0000000142400405 e8a7f83600                     call       0x14276fcb1
000000014240040a 90                             nop        
000000014240040b eb2e                           jmp        0x14240043b
000000014240040d 488d0de41d8f00                 lea        rcx, [rip + 0x8f1de4]
0000000142400414 e867fb3600                     call       0x14276ff80
0000000142400419 90                             nop        
000000014240041a eb1f                           jmp        0x14240043b
000000014240041c b908000000                     mov        ecx, 8
0000000142400421 ba80020000                     mov        edx, 0x280
0000000142400426 e886f83600                     call       0x14276fcb1
000000014240042b 90                             nop        
000000014240042c eb0d                           jmp        0x14240043b
000000014240042e 488d0deb4b9000                 lea        rcx, [rip + 0x904beb]
0000000142400435 e846fb3600                     call       0x14276ff80
000000014240043a 90                             nop        
000000014240043b 0f0b                           ud2        
000000014240043d b908000000                     mov        ecx, 8
0000000142400442 ba20020000                     mov        edx, 0x220
0000000142400447 e865f83600                     call       0x14276fcb1
000000014240044c 0f0b                           ud2        
