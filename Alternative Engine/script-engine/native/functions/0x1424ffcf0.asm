00000001424ffcf0 55                             push       rbp
00000001424ffcf1 4157                           push       r15
00000001424ffcf3 4156                           push       r14
00000001424ffcf5 4155                           push       r13
00000001424ffcf7 4154                           push       r12
00000001424ffcf9 56                             push       rsi
00000001424ffcfa 57                             push       rdi
00000001424ffcfb 53                             push       rbx
00000001424ffcfc 4881ec98080000                 sub        rsp, 0x898
00000001424ffd03 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ffd0b 48c78510080000feffffff         mov        qword ptr [rbp + 0x810], 0xfffffffffffffffe
00000001424ffd16 4989cc                         mov        r12, rcx
00000001424ffd19 c6850f08000001                 mov        byte ptr [rbp + 0x80f], 1
00000001424ffd20 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001424ffd27 488995f8070000                 mov        qword ptr [rbp + 0x7f8], rdx
00000001424ffd2e e82dd00300                     call       0x14253cd60
00000001424ffd33 90                             nop        
00000001424ffd34 4883bdc0040000ff               cmp        qword ptr [rbp + 0x4c0], -1
00000001424ffd3c 7472                           je         0x1424ffdb0
00000001424ffd3e 488d8d38020000                 lea        rcx, [rbp + 0x238]
00000001424ffd45 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001424ffd4c 41b888020000                   mov        r8d, 0x288
00000001424ffd52 e8bb942400                     call       0x142749212
00000001424ffd57 4c8bbdf8070000                 mov        r15, qword ptr [rbp + 0x7f8]
00000001424ffd5e 49833f00                       cmp        qword ptr [r15], 0
00000001424ffd62 48beb1481978ba353f2c           movabs     rsi, 0x2c3f35ba781948b1
00000001424ffd6c 0f8444010000                   je         0x1424ffeb6
00000001424ffd72 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001424ffd76 492b4f08                       sub        rcx, qword ptr [r15 + 8]
00000001424ffd7a 48c1e903                       shr        rcx, 3
00000001424ffd7e 480fafce                       imul       rcx, rsi
00000001424ffd82 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
00000001424ffd87 0f8436010000                   je         0x1424ffec3
00000001424ffd8d 498b4738                       mov        rax, qword ptr [r15 + 0x38]
00000001424ffd91 492b4728                       sub        rax, qword ptr [r15 + 0x28]
00000001424ffd95 48c1e803                       shr        rax, 3
00000001424ffd99 480fafc6                       imul       rax, rsi
00000001424ffd9d 4801c8                         add        rax, rcx
00000001424ffda0 49837f4000                     cmp        qword ptr [r15 + 0x40], 0
00000001424ffda5 0f8524010000                   jne        0x1424ffecf
00000001424ffdab e931010000                     jmp        0x1424ffee1
00000001424ffdb0 49c7042400000000               mov        qword ptr [r12], 0
00000001424ffdb8 49c744240808000000             mov        qword ptr [r12 + 8], 8
00000001424ffdc1 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
00000001424ffdca 488bb5f8070000                 mov        rsi, qword ptr [rbp + 0x7f8]
00000001424ffdd1 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001424ffdd5 4885c9                         test       rcx, rcx
00000001424ffdd8 7418                           je         0x1424ffdf2
00000001424ffdda 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
00000001424ffdde 4885d2                         test       rdx, rdx
00000001424ffde1 740f                           je         0x1424ffdf2
00000001424ffde3 48c1e202                       shl        rdx, 2
00000001424ffde7 41b804000000                   mov        r8d, 4
00000001424ffded e80e9f13fe                     call       0x140639d00
00000001424ffdf2 488b06                         mov        rax, qword ptr [rsi]
00000001424ffdf5 4885c0                         test       rax, rax
00000001424ffdf8 7453                           je         0x1424ffe4d
00000001424ffdfa 48898500080000                 mov        qword ptr [rbp + 0x800], rax
00000001424ffe01 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424ffe05 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001424ffe09 4829c8                         sub        rax, rcx
00000001424ffe0c 48c1e803                       shr        rax, 3
00000001424ffe10 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
00000001424ffe1a 480fafd0                       imul       rdx, rax
00000001424ffe1e e8bd931400                     call       0x1426491e0
00000001424ffe23 90                             nop        
00000001424ffe24 488bb5f8070000                 mov        rsi, qword ptr [rbp + 0x7f8]
00000001424ffe2b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001424ffe2f 4885c0                         test       rax, rax
00000001424ffe32 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
00000001424ffe39 7412                           je         0x1424ffe4d
00000001424ffe3b 4869d088020000                 imul       rdx, rax, 0x288
00000001424ffe42 41b808000000                   mov        r8d, 8
00000001424ffe48 e8b39e13fe                     call       0x140639d00
00000001424ffe4d 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001424ffe51 4885c0                         test       rax, rax
00000001424ffe54 0f84c1030000                   je         0x14250021b
00000001424ffe5a 48898500080000                 mov        qword ptr [rbp + 0x800], rax
00000001424ffe61 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424ffe65 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001424ffe69 4829c8                         sub        rax, rcx
00000001424ffe6c 48c1e803                       shr        rax, 3
00000001424ffe70 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
00000001424ffe7a 480fafd0                       imul       rdx, rax
00000001424ffe7e e85d931400                     call       0x1426491e0
00000001424ffe83 90                             nop        
00000001424ffe84 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
00000001424ffe8b 488b4030                       mov        rax, qword ptr [rax + 0x30]
00000001424ffe8f 4885c0                         test       rax, rax
00000001424ffe92 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
00000001424ffe99 0f847c030000                   je         0x14250021b
00000001424ffe9f 4869d088020000                 imul       rdx, rax, 0x288
00000001424ffea6 41b808000000                   mov        r8d, 8
00000001424ffeac e84f9e13fe                     call       0x140639d00
00000001424ffeb1 e965030000                     jmp        0x14250021b
00000001424ffeb6 31c9                           xor        ecx, ecx
00000001424ffeb8 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
00000001424ffebd 0f85cafeffff                   jne        0x1424ffd8d
00000001424ffec3 31c0                           xor        eax, eax
00000001424ffec5 4801c8                         add        rax, rcx
00000001424ffec8 49837f4000                     cmp        qword ptr [r15 + 0x40], 0
00000001424ffecd 7412                           je         0x1424ffee1
00000001424ffecf 498b4f58                       mov        rcx, qword ptr [r15 + 0x58]
00000001424ffed3 493b4f48                       cmp        rcx, qword ptr [r15 + 0x48]
00000001424ffed7 7408                           je         0x1424ffee1
00000001424ffed9 488d4db0                       lea        rcx, [rbp - 0x50]
00000001424ffedd 31d2                           xor        edx, edx
00000001424ffedf eb0a                           jmp        0x1424ffeeb
00000001424ffee1 488d8d60070000                 lea        rcx, [rbp + 0x760]
00000001424ffee8 4889c2                         mov        rdx, rax
00000001424ffeeb 488911                         mov        qword ptr [rcx], rdx
00000001424ffeee 4883f804                       cmp        rax, 4
00000001424ffef2 41be03000000                   mov        r14d, 3
00000001424ffef8 4c0f43f0                       cmovae     r14, rax
00000001424ffefc 48b9bfd3adf961913200           movabs     rcx, 0x329161f9add3bf
00000001424fff06 4839c8                         cmp        rax, rcx
00000001424fff09 7610                           jbe        0x1424fff1b
00000001424fff0b 31db                           xor        ebx, ebx
00000001424fff0d 4889d9                         mov        rcx, rbx
00000001424fff10 4889fa                         mov        rdx, rdi
00000001424fff13 e8b3fd2600                     call       0x14276fccb
00000001424fff18 90                             nop        
00000001424fff19 0f0b                           ud2        
00000001424fff1b 49ffc6                         inc        r14
00000001424fff1e 4969fe88020000                 imul       rdi, r14, 0x288
00000001424fff25 4885ff                         test       rdi, rdi
00000001424fff28 4c89a558070000                 mov        qword ptr [rbp + 0x758], r12
00000001424fff2f 7421                           je         0x1424fff52
00000001424fff31 e87aedeffd                     call       0x1403fecb0
00000001424fff36 bb08000000                     mov        ebx, 8
00000001424fff3b ba08000000                     mov        edx, 8
00000001424fff40 4889f9                         mov        rcx, rdi
00000001424fff43 e8a89d13fe                     call       0x140639cf0
00000001424fff48 4885c0                         test       rax, rax
00000001424fff4b 74c0                           je         0x1424fff0d
00000001424fff4d 4989c5                         mov        r13, rax
00000001424fff50 eb09                           jmp        0x1424fff5b
00000001424fff52 41bd08000000                   mov        r13d, 8
00000001424fff58 4531f6                         xor        r14d, r14d
00000001424fff5b 488d95c0040000                 lea        rdx, [rbp + 0x4c0]
00000001424fff62 41b888020000                   mov        r8d, 0x288
00000001424fff68 4c89e9                         mov        rcx, r13
00000001424fff6b e8a2922400                     call       0x142749212
00000001424fff70 4c89b5e0070000                 mov        qword ptr [rbp + 0x7e0], r14
00000001424fff77 4c89ade8070000                 mov        qword ptr [rbp + 0x7e8], r13
00000001424fff7e 48c785f007000001000000         mov        qword ptr [rbp + 0x7f0], 1
00000001424fff89 498b4770                       mov        rax, qword ptr [r15 + 0x70]
00000001424fff8d 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
00000001424fff94 410f104760                     movups     xmm0, xmmword ptr [r15 + 0x60]
00000001424fff99 0f2985c0070000                 movaps     xmmword ptr [rbp + 0x7c0], xmm0
00000001424fffa0 410f104750                     movups     xmm0, xmmword ptr [r15 + 0x50]
00000001424fffa5 0f2985b0070000                 movaps     xmmword ptr [rbp + 0x7b0], xmm0
00000001424fffac 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
00000001424fffb1 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
00000001424fffb8 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001424fffbc 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001424fffc1 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001424fffc6 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001424fffcb 0f299d90070000                 movaps     xmmword ptr [rbp + 0x790], xmm3
00000001424fffd2 0f299580070000                 movaps     xmmword ptr [rbp + 0x780], xmm2
00000001424fffd9 0f298d70070000                 movaps     xmmword ptr [rbp + 0x770], xmm1
00000001424fffe0 0f298560070000                 movaps     xmmword ptr [rbp + 0x760], xmm0
00000001424fffe7 bf01000000                     mov        edi, 1
00000001424fffec 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424ffff0 4c8db560070000                 lea        r14, [rbp + 0x760]
00000001424ffff7 4c8dbd38020000                 lea        r15, [rbp + 0x238]
00000001424ffffe 4c8da5e0070000                 lea        r12, [rbp + 0x7e0]
0000000142500005 eb2b                           jmp        0x142500032
0000000142500007 660f1f840000000000             nop        word ptr [rax + rax]
0000000142500010 4869cf88020000                 imul       rcx, rdi, 0x288
0000000142500017 4c01e9                         add        rcx, r13
000000014250001a 41b888020000                   mov        r8d, 0x288
0000000142500020 4889da                         mov        rdx, rbx
0000000142500023 e8ea912400                     call       0x142749212
0000000142500028 48ffc7                         inc        rdi
000000014250002b 4889bdf0070000                 mov        qword ptr [rbp + 0x7f0], rdi
0000000142500032 4889d9                         mov        rcx, rbx
0000000142500035 4c89f2                         mov        rdx, r14
0000000142500038 e823cd0300                     call       0x14253cd60
000000014250003d 90                             nop        
000000014250003e 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000142500043 0f84de000000                   je         0x142500127
0000000142500049 41b888020000                   mov        r8d, 0x288
000000014250004f 4c89f9                         mov        rcx, r15
0000000142500052 4889da                         mov        rdx, rbx
0000000142500055 e8b8912400                     call       0x142749212
000000014250005a 483bbde0070000                 cmp        rdi, qword ptr [rbp + 0x7e0]
0000000142500061 75ad                           jne        0x142500010
0000000142500063 4883bd6007000000               cmp        qword ptr [rbp + 0x760], 0
000000014250006b 7445                           je         0x1425000b2
000000014250006d 488b8578070000                 mov        rax, qword ptr [rbp + 0x778]
0000000142500074 482b8568070000                 sub        rax, qword ptr [rbp + 0x768]
000000014250007b 48c1e803                       shr        rax, 3
000000014250007f 480fafc6                       imul       rax, rsi
0000000142500083 4883bd8007000000               cmp        qword ptr [rbp + 0x780], 0
000000014250008b 7431                           je         0x1425000be
000000014250008d 4c8b8598070000                 mov        r8, qword ptr [rbp + 0x798]
0000000142500094 4c2b8588070000                 sub        r8, qword ptr [rbp + 0x788]
000000014250009b 49c1e803                       shr        r8, 3
000000014250009f 4c0fafc6                       imul       r8, rsi
00000001425000a3 4901c0                         add        r8, rax
00000001425000a6 4883bda007000000               cmp        qword ptr [rbp + 0x7a0], 0
00000001425000ae 751e                           jne        0x1425000ce
00000001425000b0 eb3e                           jmp        0x1425000f0
00000001425000b2 31c0                           xor        eax, eax
00000001425000b4 4883bd8007000000               cmp        qword ptr [rbp + 0x780], 0
00000001425000bc 75cf                           jne        0x14250008d
00000001425000be 4531c0                         xor        r8d, r8d
00000001425000c1 4901c0                         add        r8, rax
00000001425000c4 4883bda007000000               cmp        qword ptr [rbp + 0x7a0], 0
00000001425000cc 7422                           je         0x1425000f0
00000001425000ce 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001425000d5 483b85a8070000                 cmp        rax, qword ptr [rbp + 0x7a8]
00000001425000dc 7412                           je         0x1425000f0
00000001425000de 488d8548070000                 lea        rax, [rbp + 0x748]
00000001425000e5 31c9                           xor        ecx, ecx
00000001425000e7 eb11                           jmp        0x1425000fa
00000001425000e9 0f1f8000000000                 nop        dword ptr [rax]
00000001425000f0 488d8550070000                 lea        rax, [rbp + 0x750]
00000001425000f7 4c89c1                         mov        rcx, r8
00000001425000fa 488908                         mov        qword ptr [rax], rcx
00000001425000fd 49ffc0                         inc        r8
0000000142500100 48c744242088020000             mov        qword ptr [rsp + 0x20], 0x288
0000000142500109 41b908000000                   mov        r9d, 8
000000014250010f 4c89e1                         mov        rcx, r12
0000000142500112 4889fa                         mov        rdx, rdi
0000000142500115 e8e60a2500                     call       0x142750c00
000000014250011a 90                             nop        
000000014250011b 4c8bade8070000                 mov        r13, qword ptr [rbp + 0x7e8]
0000000142500122 e9e9feffff                     jmp        0x142500010
0000000142500127 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
000000014250012e 4885c9                         test       rcx, rcx
0000000142500131 741b                           je         0x14250014e
0000000142500133 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
000000014250013a 4885d2                         test       rdx, rdx
000000014250013d 740f                           je         0x14250014e
000000014250013f 48c1e202                       shl        rdx, 2
0000000142500143 41b804000000                   mov        r8d, 4
0000000142500149 e8b29b13fe                     call       0x140639d00
000000014250014e 488b8560070000                 mov        rax, qword ptr [rbp + 0x760]
0000000142500155 4885c0                         test       rax, rax
0000000142500158 4c8ba558070000                 mov        r12, qword ptr [rbp + 0x758]
000000014250015f 744b                           je         0x1425001ac
0000000142500161 48898500080000                 mov        qword ptr [rbp + 0x800], rax
0000000142500168 488b8d68070000                 mov        rcx, qword ptr [rbp + 0x768]
000000014250016f 488b9578070000                 mov        rdx, qword ptr [rbp + 0x778]
0000000142500176 4829ca                         sub        rdx, rcx
0000000142500179 48c1ea03                       shr        rdx, 3
000000014250017d 480fafd6                       imul       rdx, rsi
0000000142500181 e85a901400                     call       0x1426491e0
0000000142500186 90                             nop        
0000000142500187 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
000000014250018e 4885c0                         test       rax, rax
0000000142500191 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
0000000142500198 7412                           je         0x1425001ac
000000014250019a 4869d088020000                 imul       rdx, rax, 0x288
00000001425001a1 41b808000000                   mov        r8d, 8
00000001425001a7 e8549b13fe                     call       0x140639d00
00000001425001ac 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
00000001425001b3 4885c0                         test       rax, rax
00000001425001b6 744b                           je         0x142500203
00000001425001b8 48898500080000                 mov        qword ptr [rbp + 0x800], rax
00000001425001bf 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
00000001425001c6 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
00000001425001cd 4829ca                         sub        rdx, rcx
00000001425001d0 48c1ea03                       shr        rdx, 3
00000001425001d4 480fafd6                       imul       rdx, rsi
00000001425001d8 e803901400                     call       0x1426491e0
00000001425001dd 90                             nop        
00000001425001de 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
00000001425001e5 4885c0                         test       rax, rax
00000001425001e8 488b8d00080000                 mov        rcx, qword ptr [rbp + 0x800]
00000001425001ef 7412                           je         0x142500203
00000001425001f1 4869d088020000                 imul       rdx, rax, 0x288
00000001425001f8 41b808000000                   mov        r8d, 8
00000001425001fe e8fd9a13fe                     call       0x140639d00
0000000142500203 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
000000014250020a 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014250020f 0f1085e0070000                 movups     xmm0, xmmword ptr [rbp + 0x7e0]
0000000142500216 410f110424                     movups     xmmword ptr [r12], xmm0
000000014250021b 4c89e0                         mov        rax, r12
000000014250021e 4881c498080000                 add        rsp, 0x898
0000000142500225 5b                             pop        rbx
0000000142500226 5f                             pop        rdi
0000000142500227 5e                             pop        rsi
0000000142500228 415c                           pop        r12
000000014250022a 415d                           pop        r13
000000014250022c 415e                           pop        r14
000000014250022e 415f                           pop        r15
0000000142500230 5d                             pop        rbp
0000000142500231 c3                             ret        
