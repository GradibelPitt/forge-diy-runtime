0000000142519780 55                             push       rbp
0000000142519781 4157                           push       r15
0000000142519783 4156                           push       r14
0000000142519785 4155                           push       r13
0000000142519787 4154                           push       r12
0000000142519789 56                             push       rsi
000000014251978a 57                             push       rdi
000000014251978b 53                             push       rbx
000000014251978c 4881eca8010000                 sub        rsp, 0x1a8
0000000142519793 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251979b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
00000001425197a6 4989d6                         mov        r14, rdx
00000001425197a9 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001425197b0 488b02                         mov        rax, qword ptr [rdx]
00000001425197b3 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001425197b7 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001425197bb 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
00000001425197c2 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001425197c6 48898d00010000                 mov        qword ptr [rbp + 0x100], rcx
00000001425197cd 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
00000001425197d1 488b4a28                       mov        rcx, qword ptr [rdx + 0x28]
00000001425197d5 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
00000001425197dc 4c8b7a30                       mov        r15, qword ptr [rdx + 0x30]
00000001425197e0 488b7238                       mov        rsi, qword ptr [rdx + 0x38]
00000001425197e4 488b7a40                       mov        rdi, qword ptr [rdx + 0x40]
00000001425197e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425197f0 4c39e8                         cmp        rax, r13
00000001425197f3 0f84f9010000                   je         0x1425199f2
00000001425197f9 4c8d6004                       lea        r12, [rax + 4]
00000001425197fd 4d8926                         mov        qword ptr [r14], r12
0000000142519800 8b00                           mov        eax, dword ptr [rax]
0000000142519802 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142519809 440fb601                       movzx      r8d, byte ptr [rcx]
000000014251980d 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
0000000142519811 89442448                       mov        dword ptr [rsp + 0x48], eax
0000000142519815 0f11442438                     movups     xmmword ptr [rsp + 0x38], xmm0
000000014251981a 4889742430                     mov        qword ptr [rsp + 0x30], rsi
000000014251981f 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000142519824 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014251982b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142519830 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000142519839 488d4d60                       lea        rcx, [rbp + 0x60]
000000014251983d 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142519844 4989d9                         mov        r9, rbx
0000000142519847 e8049e90ff                     call       0x141e23650
000000014251984c 48837d60ff                     cmp        qword ptr [rbp + 0x60], -1
0000000142519851 4c89e0                         mov        rax, r12
0000000142519854 749a                           je         0x1425197f0
0000000142519856 e85554eefd                     call       0x1403fecb0
000000014251985b b900020000                     mov        ecx, 0x200
0000000142519860 ba08000000                     mov        edx, 8
0000000142519865 e8860412fe                     call       0x140639cf0
000000014251986a 4885c0                         test       rax, rax
000000014251986d 0f84d2010000                   je         0x142519a45
0000000142519873 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014251987a 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
000000014251987e 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000142519885 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000142519889 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000142519890 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000142519894 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014251989b 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014251989f 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001425198a3 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
00000001425198a7 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
00000001425198ae 0f109d90000000                 movups     xmm3, xmmword ptr [rbp + 0x90]
00000001425198b5 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001425198b9 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001425198bd 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001425198c1 0f1100                         movups     xmmword ptr [rax], xmm0
00000001425198c4 48c785e000000004000000         mov        qword ptr [rbp + 0xe0], 4
00000001425198cf 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001425198d6 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001425198dd ba01000000                     mov        edx, 1
00000001425198e2 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
00000001425198e9 0f1f8000000000                 nop        dword ptr [rax]
00000001425198f0 4d39ec                         cmp        r12, r13
00000001425198f3 0f8419010000                   je         0x142519a12
00000001425198f9 4989d6                         mov        r14, rdx
00000001425198fc 418b0424                       mov        eax, dword ptr [r12]
0000000142519900 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142519907 440fb601                       movzx      r8d, byte ptr [rcx]
000000014251990b 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
000000014251990f 89442448                       mov        dword ptr [rsp + 0x48], eax
0000000142519913 0f11442438                     movups     xmmword ptr [rsp + 0x38], xmm0
0000000142519918 4889742430                     mov        qword ptr [rsp + 0x30], rsi
000000014251991d 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000142519922 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000142519929 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014251992e 48c744245000000000             mov        qword ptr [rsp + 0x50], 0
0000000142519937 488d4de0                       lea        rcx, [rbp - 0x20]
000000014251993b 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
0000000142519942 4989d9                         mov        r9, rbx
0000000142519945 e8069d90ff                     call       0x141e23650
000000014251994a 90                             nop        
000000014251994b 4983c404                       add        r12, 4
000000014251994f 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000142519954 4c89f2                         mov        rdx, r14
0000000142519957 7497                           je         0x1425198f0
0000000142519959 483b95e0000000                 cmp        rdx, qword ptr [rbp + 0xe0]
0000000142519960 7533                           jne        0x142519995
0000000142519962 48c744242080000000             mov        qword ptr [rsp + 0x20], 0x80
000000014251996b 41b801000000                   mov        r8d, 1
0000000142519971 41b908000000                   mov        r9d, 8
0000000142519977 488d8de0000000                 lea        rcx, [rbp + 0xe0]
000000014251997e e87d722300                     call       0x142750c00
0000000142519983 90                             nop        
0000000142519984 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014251998b 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000142519992 4c89f2                         mov        rdx, r14
0000000142519995 4889d0                         mov        rax, rdx
0000000142519998 48c1e007                       shl        rax, 7
000000014251999c 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
00000001425199a0 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001425199a7 0f11440170                     movups     xmmword ptr [rcx + rax + 0x70], xmm0
00000001425199ac 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
00000001425199b0 0f11440160                     movups     xmmword ptr [rcx + rax + 0x60], xmm0
00000001425199b5 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001425199b9 0f11440150                     movups     xmmword ptr [rcx + rax + 0x50], xmm0
00000001425199be 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001425199c2 0f11440140                     movups     xmmword ptr [rcx + rax + 0x40], xmm0
00000001425199c7 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001425199cb 0f104df0                       movups     xmm1, xmmword ptr [rbp - 0x10]
00000001425199cf 0f105500                       movups     xmm2, xmmword ptr [rbp]
00000001425199d3 0f105d10                       movups     xmm3, xmmword ptr [rbp + 0x10]
00000001425199d7 0f115c0130                     movups     xmmword ptr [rcx + rax + 0x30], xmm3
00000001425199dc 0f11540120                     movups     xmmword ptr [rcx + rax + 0x20], xmm2
00000001425199e1 0f114c0110                     movups     xmmword ptr [rcx + rax + 0x10], xmm1
00000001425199e6 0f110401                       movups     xmmword ptr [rcx + rax], xmm0
00000001425199ea 48ffc2                         inc        rdx
00000001425199ed e9f0feffff                     jmp        0x1425198e2
00000001425199f2 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001425199f9 48c70000000000                 mov        qword ptr [rax], 0
0000000142519a00 48c7400808000000               mov        qword ptr [rax + 8], 8
0000000142519a08 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000142519a10 eb1f                           jmp        0x142519a31
0000000142519a12 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142519a19 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000142519a20 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142519a24 4889c8                         mov        rax, rcx
0000000142519a27 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000142519a2e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142519a31 4881c4a8010000                 add        rsp, 0x1a8
0000000142519a38 5b                             pop        rbx
0000000142519a39 5f                             pop        rdi
0000000142519a3a 5e                             pop        rsi
0000000142519a3b 415c                           pop        r12
0000000142519a3d 415d                           pop        r13
0000000142519a3f 415e                           pop        r14
0000000142519a41 415f                           pop        r15
0000000142519a43 5d                             pop        rbp
0000000142519a44 c3                             ret        
0000000142519a45 b908000000                     mov        ecx, 8
0000000142519a4a ba00020000                     mov        edx, 0x200
0000000142519a4f e877622500                     call       0x14276fccb
0000000142519a54 90                             nop        
0000000142519a55 0f0b                           ud2        
