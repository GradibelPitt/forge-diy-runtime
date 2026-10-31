0000000142537dc0 55                             push       rbp
0000000142537dc1 4157                           push       r15
0000000142537dc3 4156                           push       r14
0000000142537dc5 4155                           push       r13
0000000142537dc7 4154                           push       r12
0000000142537dc9 56                             push       rsi
0000000142537dca 57                             push       rdi
0000000142537dcb 53                             push       rbx
0000000142537dcc 4881ec28010000                 sub        rsp, 0x128
0000000142537dd3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142537ddb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000142537de6 4989d5                         mov        r13, rdx
0000000142537de9 4889ce                         mov        rsi, rcx
0000000142537dec 488d5a20                       lea        rbx, [rdx + 0x20]
0000000142537df0 48837a2000                     cmp        qword ptr [rdx + 0x20], 0
0000000142537df5 747a                           je         0x142537e71
0000000142537df7 498b4d28                       mov        rcx, qword ptr [r13 + 0x28]
0000000142537dfb 493b4d38                       cmp        rcx, qword ptr [r13 + 0x38]
0000000142537dff 7455                           je         0x142537e56
0000000142537e01 488d4178                       lea        rax, [rcx + 0x78]
0000000142537e05 49894528                       mov        qword ptr [r13 + 0x28], rax
0000000142537e09 488b01                         mov        rax, qword ptr [rcx]
0000000142537e0c 4883f8ff                       cmp        rax, -1
0000000142537e10 7444                           je         0x142537e56
0000000142537e12 418b7d40                       mov        edi, dword ptr [r13 + 0x40]
0000000142537e16 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000142537e1a 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142537e21 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000142537e25 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142537e29 0f104148                       movups     xmm0, xmmword ptr [rcx + 0x48]
0000000142537e2d 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142537e31 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000142537e35 0f104918                       movups     xmm1, xmmword ptr [rcx + 0x18]
0000000142537e39 0f105128                       movups     xmm2, xmmword ptr [rcx + 0x28]
0000000142537e3d 0f105938                       movups     xmm3, xmmword ptr [rcx + 0x38]
0000000142537e41 0f295d50                       movaps     xmmword ptr [rbp + 0x50], xmm3
0000000142537e45 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
0000000142537e49 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
0000000142537e4d 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142537e51 e97e010000                     jmp        0x142537fd4
0000000142537e56 4889d9                         mov        rcx, rbx
0000000142537e59 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000142537e60 e8bb1a1600                     call       0x142699920
0000000142537e65 90                             nop        
0000000142537e66 498d5d20                       lea        rbx, [r13 + 0x20]
0000000142537e6a 48c70300000000                 mov        qword ptr [rbx], 0
0000000142537e71 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000142537e75 4885c0                         test       rax, rax
0000000142537e78 0f84e2000000                   je         0x142537f60
0000000142537e7e 4d8b7d10                       mov        r15, qword ptr [r13 + 0x10]
0000000142537e82 4c39f8                         cmp        rax, r15
0000000142537e85 0f84d5000000                   je         0x142537f60
0000000142537e8b 4c8d600c                       lea        r12, [rax + 0xc]
0000000142537e8f 4d896508                       mov        qword ptr [r13 + 8], r12
0000000142537e93 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000142537e97 8b38                           mov        edi, dword ptr [rax]
0000000142537e99 4c8b4804                       mov        r9, qword ptr [rax + 4]
0000000142537e9d 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142537ea1 48895518                       mov        qword ptr [rbp + 0x18], rdx
0000000142537ea5 4189f8                         mov        r8d, edi
0000000142537ea8 e8a3c173ff                     call       0x141c74050
0000000142537ead 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000142537eb1 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000142537eb5 486b55b078                     imul       rdx, qword ptr [rbp - 0x50], 0x78
0000000142537eba 4801ca                         add        rdx, rcx
0000000142537ebd 48899d98000000                 mov        qword ptr [rbp + 0x98], rbx
0000000142537ec4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142537ed0 49894d20                       mov        qword ptr [r13 + 0x20], rcx
0000000142537ed4 49894d28                       mov        qword ptr [r13 + 0x28], rcx
0000000142537ed8 49894530                       mov        qword ptr [r13 + 0x30], rax
0000000142537edc 49895538                       mov        qword ptr [r13 + 0x38], rdx
0000000142537ee0 41897d40                       mov        dword ptr [r13 + 0x40], edi
0000000142537ee4 4839d1                         cmp        rcx, rdx
0000000142537ee7 7415                           je         0x142537efe
0000000142537ee9 488d4178                       lea        rax, [rcx + 0x78]
0000000142537eed 49894528                       mov        qword ptr [r13 + 0x28], rax
0000000142537ef1 488b01                         mov        rax, qword ptr [rcx]
0000000142537ef4 4883f8ff                       cmp        rax, -1
0000000142537ef8 0f8518ffffff                   jne        0x142537e16
0000000142537efe 4889d9                         mov        rcx, rbx
0000000142537f01 e81a1a1600                     call       0x142699920
0000000142537f06 90                             nop        
0000000142537f07 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000142537f0e 48c70300000000                 mov        qword ptr [rbx], 0
0000000142537f15 4d39fc                         cmp        r12, r15
0000000142537f18 7446                           je         0x142537f60
0000000142537f1a 4989f6                         mov        r14, rsi
0000000142537f1d 4c89ee                         mov        rsi, r13
0000000142537f20 4d8d6c240c                     lea        r13, [r12 + 0xc]
0000000142537f25 4c896e08                       mov        qword ptr [rsi + 8], r13
0000000142537f29 418b3c24                       mov        edi, dword ptr [r12]
0000000142537f2d 4d8b4c2404                     mov        r9, qword ptr [r12 + 4]
0000000142537f32 488d4da0                       lea        rcx, [rbp - 0x60]
0000000142537f36 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000142537f3a 4189f8                         mov        r8d, edi
0000000142537f3d e80ec173ff                     call       0x141c74050
0000000142537f42 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000142537f46 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000142537f4a 486b55b078                     imul       rdx, qword ptr [rbp - 0x50], 0x78
0000000142537f4f 4801ca                         add        rdx, rcx
0000000142537f52 4d89ec                         mov        r12, r13
0000000142537f55 4989f5                         mov        r13, rsi
0000000142537f58 4c89f6                         mov        rsi, r14
0000000142537f5b e970ffffff                     jmp        0x142537ed0
0000000142537f60 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000142537f67 49837d4800                     cmp        qword ptr [r13 + 0x48], 0
0000000142537f6c 0f8430010000                   je         0x1425380a2
0000000142537f72 498b4d50                       mov        rcx, qword ptr [r13 + 0x50]
0000000142537f76 493b4d60                       cmp        rcx, qword ptr [r13 + 0x60]
0000000142537f7a 0f8400010000                   je         0x142538080
0000000142537f80 488d4178                       lea        rax, [rcx + 0x78]
0000000142537f84 49894550                       mov        qword ptr [r13 + 0x50], rax
0000000142537f88 488b01                         mov        rax, qword ptr [rcx]
0000000142537f8b 4883f8ff                       cmp        rax, -1
0000000142537f8f 0f84eb000000                   je         0x142538080
0000000142537f95 0f104168                       movups     xmm0, xmmword ptr [rcx + 0x68]
0000000142537f99 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142537fa0 0f104158                       movups     xmm0, xmmword ptr [rcx + 0x58]
0000000142537fa4 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000142537fa8 0f104148                       movups     xmm0, xmmword ptr [rcx + 0x48]
0000000142537fac 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142537fb0 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000142537fb4 0f104918                       movups     xmm1, xmmword ptr [rcx + 0x18]
0000000142537fb8 0f105128                       movups     xmm2, xmmword ptr [rcx + 0x28]
0000000142537fbc 0f105938                       movups     xmm3, xmmword ptr [rcx + 0x38]
0000000142537fc0 0f295d50                       movaps     xmmword ptr [rbp + 0x50], xmm3
0000000142537fc4 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
0000000142537fc8 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
0000000142537fcc 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000142537fd0 418b7d68                       mov        edi, dword ptr [r13 + 0x68]
0000000142537fd4 4d8b4500                       mov        r8, qword ptr [r13]
0000000142537fd8 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000142537fdc 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142537fe3 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000142537fe7 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
0000000142537feb 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000142537fef 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000142537ff3 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000142537ff7 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000142537ffb 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
0000000142537fff 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000142538003 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
0000000142538007 0f115dd8                       movups     xmmword ptr [rbp - 0x28], xmm3
000000014253800b 0f1155c8                       movups     xmmword ptr [rbp - 0x38], xmm2
000000014253800f 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
0000000142538013 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000142538017 89f9                           mov        ecx, edi
0000000142538019 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000142538020 4839ca                         cmp        rdx, rcx
0000000142538023 0f8691000000                   jbe        0x1425380ba
0000000142538029 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000142538030 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000142538034 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
000000014253803b 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142538042 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000142538046 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
000000014253804a 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
000000014253804e 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000142538052 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000142538056 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
000000014253805a 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
000000014253805e 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
0000000142538062 0f285d50                       movaps     xmm3, xmmword ptr [rbp + 0x50]
0000000142538066 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
000000014253806a 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
000000014253806e 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000142538072 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142538076 893e                           mov        dword ptr [rsi], edi
0000000142538078 884e04                         mov        byte ptr [rsi + 4], cl
000000014253807b 4889c7                         mov        rdi, rax
000000014253807e eb22                           jmp        0x1425380a2
0000000142538080 4983c548                       add        r13, 0x48
0000000142538084 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
000000014253808b 4c89e9                         mov        rcx, r13
000000014253808e e88d181600                     call       0x142699920
0000000142538093 90                             nop        
0000000142538094 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
000000014253809b 48c70000000000                 mov        qword ptr [rax], 0
00000001425380a2 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001425380a6 4881c428010000                 add        rsp, 0x128
00000001425380ad 5b                             pop        rbx
00000001425380ae 5f                             pop        rdi
00000001425380af 5e                             pop        rsi
00000001425380b0 415c                           pop        r12
00000001425380b2 415d                           pop        r13
00000001425380b4 415e                           pop        r14
00000001425380b6 415f                           pop        r15
00000001425380b8 5d                             pop        rbp
00000001425380b9 c3                             ret        
00000001425380ba 4c8d0517027c00                 lea        r8, [rip + 0x7c0217]
00000001425380c1 e85d7f2300                     call       0x142770023
00000001425380c6 90                             nop        
00000001425380c7 0f0b                           ud2        
