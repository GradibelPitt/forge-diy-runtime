0000000141c99cb0 55                             push       rbp
0000000141c99cb1 4157                           push       r15
0000000141c99cb3 4156                           push       r14
0000000141c99cb5 4155                           push       r13
0000000141c99cb7 4154                           push       r12
0000000141c99cb9 56                             push       rsi
0000000141c99cba 57                             push       rdi
0000000141c99cbb 53                             push       rbx
0000000141c99cbc 4881ec48020000                 sub        rsp, 0x248
0000000141c99cc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c99ccb 66440f7f85b0010000             movdqa     xmmword ptr [rbp + 0x1b0], xmm8
0000000141c99cd4 660f7fbda0010000               movdqa     xmmword ptr [rbp + 0x1a0], xmm7
0000000141c99cdc 660f7fb590010000               movdqa     xmmword ptr [rbp + 0x190], xmm6
0000000141c99ce4 48c78588010000feffffff         mov        qword ptr [rbp + 0x188], 0xfffffffffffffffe
0000000141c99cef 4c89cf                         mov        rdi, r9
0000000141c99cf2 4c89c6                         mov        rsi, r8
0000000141c99cf5 4889d3                         mov        rbx, rdx
0000000141c99cf8 4989ce                         mov        r14, rcx
0000000141c99cfb 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141c99d02 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141c99d09 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141c99d0d 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141c99d14 e8f75f3cfe                     call       0x14005fd10
0000000141c99d19 4885f6                         test       rsi, rsi
0000000141c99d1c 0f84a70b0000                   je         0x141c9a8c9
0000000141c99d22 4869c6e0000000                 imul       rax, rsi, 0xe0
0000000141c99d29 4801d8                         add        rax, rbx
0000000141c99d2c 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000141c99d33 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141c99d3a 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000141c99d41 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141c99d48 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000141c99d4f 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141c99d56 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141c99d5d 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141c99d64 4d8bbed01a0000                 mov        r15, qword ptr [r14 + 0x1ad0]
0000000141c99d6b 498b86c81a0000                 mov        rax, qword ptr [r14 + 0x1ac8]
0000000141c99d72 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141c99d79 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
0000000141c99d80 660f6f351810d200               movdqa     xmm6, xmmword ptr [rip + 0xd21018]
0000000141c99d88 660f6f3df095fe00               movdqa     xmm7, xmmword ptr [rip + 0xfe95f0]
0000000141c99d90 66450f76c0                     pcmpeqd    xmm8, xmm8
0000000141c99d95 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141c99d9c 498d0c84                       lea        rcx, [r12 + rax*4]
0000000141c99da0 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141c99da7 488d0c8500000000               lea        rcx, [rax*4]
0000000141c99daf 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000141c99db6 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141c99dbd 48ffc0                         inc        rax
0000000141c99dc0 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000141c99dc7 498d442404                     lea        rax, [r12 + 4]
0000000141c99dcc 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141c99dd3 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000141c99dda 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
0000000141c99de1 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
0000000141c99de8 4c89b510010000                 mov        qword ptr [rbp + 0x110], r14
0000000141c99def 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
0000000141c99df6 eb3c                           jmp        0x141c99e34
0000000141c99df8 448b7018                       mov        r14d, dword ptr [rax + 0x18]
0000000141c99dfc 4539f7                         cmp        r15d, r14d
0000000141c99dff 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c99e06 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141c99e0d 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141c99e14 0f8f010b0000                   jg         0x141c9a91b
0000000141c99e1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c99e20 4881c3e0000000                 add        rbx, 0xe0
0000000141c99e27 483b9de8000000                 cmp        rbx, qword ptr [rbp + 0xe8]
0000000141c99e2e 0f84950a0000                   je         0x141c9a8c9
0000000141c99e34 807b5027                       cmp        byte ptr [rbx + 0x50], 0x27
0000000141c99e38 75e6                           jne        0x141c99e20
0000000141c99e3a 488b4358                       mov        rax, qword ptr [rbx + 0x58]
0000000141c99e3e 48b91f00000000000080           movabs     rcx, 0x800000000000001f
0000000141c99e48 483908                         cmp        qword ptr [rax], rcx
0000000141c99e4b 75d3                           jne        0x141c99e20
0000000141c99e4d 48397838                       cmp        qword ptr [rax + 0x38], rdi
0000000141c99e51 75cd                           jne        0x141c99e20
0000000141c99e53 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141c99e57 49b8e2ffffffffffff7f           movabs     r8, 0x7fffffffffffffe2
0000000141c99e61 4c01c1                         add        rcx, r8
0000000141c99e64 4883f907                       cmp        rcx, 7
0000000141c99e68 41b804000000                   mov        r8d, 4
0000000141c99e6e 490f43c8                       cmovae     rcx, r8
0000000141c99e72 4c8d0573840001                 lea        r8, [rip + 0x1008473]
0000000141c99e79 49630c88                       movsxd     rcx, dword ptr [r8 + rcx*4]
0000000141c99e7d 4c01c1                         add        rcx, r8
0000000141c99e80 ffe1                           jmp        rcx
0000000141c99e82 4883bd7801000000               cmp        qword ptr [rbp + 0x178], 0
0000000141c99e8a 0f84b3050000                   je         0x141c9a443
0000000141c99e90 80782800                       cmp        byte ptr [rax + 0x28], 0
0000000141c99e94 0f843e060000                   je         0x141c9a4d8
0000000141c99e9a 4531ff                         xor        r15d, r15d
0000000141c99e9d 31d2                           xor        edx, edx
0000000141c99e9f eb22                           jmp        0x141c99ec3
0000000141c99ea1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c99eb0 4101cf                         add        r15d, ecx
0000000141c99eb3 48ffc2                         inc        rdx
0000000141c99eb6 48399578010000                 cmp        qword ptr [rbp + 0x178], rdx
0000000141c99ebd 0f8483050000                   je         0x141c9a446
0000000141c99ec3 418b0c94                       mov        ecx, dword ptr [r12 + rdx*4]
0000000141c99ec7 48398d80010000                 cmp        qword ptr [rbp + 0x180], rcx
0000000141c99ece 0f86a90a0000                   jbe        0x141c9a97d
0000000141c99ed4 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000141c99edb 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
0000000141c99edf 31c9                           xor        ecx, ecx
0000000141c99ee1 4183b8e800000001               cmp        dword ptr [r8 + 0xe8], 1
0000000141c99ee9 75c5                           jne        0x141c99eb0
0000000141c99eeb 418b88ec000000                 mov        ecx, dword ptr [r8 + 0xec]
0000000141c99ef2 ebbc                           jmp        0x141c99eb0
0000000141c99ef4 4883bd7801000002               cmp        qword ptr [rbp + 0x178], 2
0000000141c99efc 0f821effffff                   jb         0x141c99e20
0000000141c99f02 418b0c24                       mov        ecx, dword ptr [r12]
0000000141c99f06 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
0000000141c99f0d 4c8b85f8000000                 mov        r8, qword ptr [rbp + 0xf8]
0000000141c99f14 eb24                           jmp        0x141c99f3a
0000000141c99f16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c99f20 4509d3                         or         r11d, r10d
0000000141c99f23 0f85f2090000                   jne        0x141c9a91b
0000000141c99f29 49ffc8                         dec        r8
0000000141c99f2c 4883c604                       add        rsi, 4
0000000141c99f30 4983f803                       cmp        r8, 3
0000000141c99f34 0f82e6feffff                   jb         0x141c99e20
0000000141c99f3a 89c8                           mov        eax, ecx
0000000141c99f3c 4839c2                         cmp        rdx, rax
0000000141c99f3f 0f86510a0000                   jbe        0x141c9a996
0000000141c99f45 8b0e                           mov        ecx, dword ptr [rsi]
0000000141c99f47 4839ca                         cmp        rdx, rcx
0000000141c99f4a 0f86580a0000                   jbe        0x141c9a9a8
0000000141c99f50 4c8b8d48010000                 mov        r9, qword ptr [rbp + 0x148]
0000000141c99f57 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000141c99f5b 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
0000000141c99f5f 448b90f0000000                 mov        r10d, dword ptr [rax + 0xf0]
0000000141c99f66 458b99f0000000                 mov        r11d, dword ptr [r9 + 0xf0]
0000000141c99f6d 4585d3                         test       r11d, r10d
0000000141c99f70 74ae                           je         0x141c99f20
0000000141c99f72 8b80f4000000                   mov        eax, dword ptr [rax + 0xf4]
0000000141c99f78 413b81f4000000                 cmp        eax, dword ptr [r9 + 0xf4]
0000000141c99f7f 74a8                           je         0x141c99f29
0000000141c99f81 e995090000                     jmp        0x141c9a91b
0000000141c99f86 f6401001                       test       byte ptr [rax + 0x10], 1
0000000141c99f8a 4c89e0                         mov        rax, r12
0000000141c99f8d 0f848d000000                   je         0x141c9a020
0000000141c99f93 31c0                           xor        eax, eax
0000000141c99f95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c99fa0 483985f0000000                 cmp        qword ptr [rbp + 0xf0], rax
0000000141c99fa7 0f8473feffff                   je         0x141c99e20
0000000141c99fad 418b0c04                       mov        ecx, dword ptr [r12 + rax]
0000000141c99fb1 4839ca                         cmp        rdx, rcx
0000000141c99fb4 0f86fd090000                   jbe        0x141c9a9b7
0000000141c99fba 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000141c99fc1 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
0000000141c99fc5 4531c9                         xor        r9d, r9d
0000000141c99fc8 4183b8e800000001               cmp        dword ptr [r8 + 0xe8], 1
0000000141c99fd0 7507                           jne        0x141c99fd9
0000000141c99fd2 458b88ec000000                 mov        r9d, dword ptr [r8 + 0xec]
0000000141c99fd9 48398d70010000                 cmp        qword ptr [rbp + 0x170], rcx
0000000141c99fe0 0f86e0090000                   jbe        0x141c9a9c6
0000000141c99fe6 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141c99fed 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141c99ff1 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141c99ff8 4939cf                         cmp        r15, rcx
0000000141c99ffb 0f864a090000                   jbe        0x141c9a94b
0000000141c9a001 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c9a008 4883c004                       add        rax, 4
0000000141c9a00c 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000141c9a013 453b4c0840                     cmp        r9d, dword ptr [r8 + rcx + 0x40]
0000000141c9a018 7e86                           jle        0x141c99fa0
0000000141c9a01a e9fc080000                     jmp        0x141c9a91b
0000000141c9a01f 90                             nop        
0000000141c9a020 483b8550010000                 cmp        rax, qword ptr [rbp + 0x150]
0000000141c9a027 0f84f3fdffff                   je         0x141c99e20
0000000141c9a02d 8b08                           mov        ecx, dword ptr [rax]
0000000141c9a02f 48398d70010000                 cmp        qword ptr [rbp + 0x170], rcx
0000000141c9a036 0f86a0090000                   jbe        0x141c9a9dc
0000000141c9a03c 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141c9a043 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141c9a047 4c8ba9b8000000                 mov        r13, qword ptr [rcx + 0xb8]
0000000141c9a04e 4d8b4538                       mov        r8, qword ptr [r13 + 0x38]
0000000141c9a052 4d85c0                         test       r8, r8
0000000141c9a055 7419                           je         0x141c9a070
0000000141c9a057 4d8b4d30                       mov        r9, qword ptr [r13 + 0x30]
0000000141c9a05b 4983f809                       cmp        r8, 9
0000000141c9a05f 731f                           jae        0x141c9a080
0000000141c9a061 4531d2                         xor        r10d, r10d
0000000141c9a064 4531db                         xor        r11d, r11d
0000000141c9a067 e907010000                     jmp        0x141c9a173
0000000141c9a06c 0f1f4000                       nop        dword ptr [rax]
0000000141c9a070 4531db                         xor        r11d, r11d
0000000141c9a073 e922010000                     jmp        0x141c9a19a
0000000141c9a078 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c9a080 4589c3                         mov        r11d, r8d
0000000141c9a083 4183e307                       and        r11d, 7
0000000141c9a087 ba08000000                     mov        edx, 8
0000000141c9a08c 4c0f44da                       cmove      r11, rdx
0000000141c9a090 4d89c2                         mov        r10, r8
0000000141c9a093 4d29da                         sub        r10, r11
0000000141c9a096 660fefc0                       pxor       xmm0, xmm0
0000000141c9a09a 4d89d3                         mov        r11, r10
0000000141c9a09d 4c89ce                         mov        rsi, r9
0000000141c9a0a0 660fefc9                       pxor       xmm1, xmm1
0000000141c9a0a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c9a0b0 0fb63e                         movzx      edi, byte ptr [rsi]
0000000141c9a0b3 440fb67603                     movzx      r14d, byte ptr [rsi + 3]
0000000141c9a0b8 440fb67e06                     movzx      r15d, byte ptr [rsi + 6]
0000000141c9a0bd 41c1e608                       shl        r14d, 8
0000000141c9a0c1 4109fe                         or         r14d, edi
0000000141c9a0c4 41c1e710                       shl        r15d, 0x10
0000000141c9a0c8 4509f7                         or         r15d, r14d
0000000141c9a0cb 0fb67e09                       movzx      edi, byte ptr [rsi + 9]
0000000141c9a0cf c1e718                         shl        edi, 0x18
0000000141c9a0d2 4409ff                         or         edi, r15d
0000000141c9a0d5 660f6ed7                       movd       xmm2, edi
0000000141c9a0d9 0fb67e0c                       movzx      edi, byte ptr [rsi + 0xc]
0000000141c9a0dd 440fb6760f                     movzx      r14d, byte ptr [rsi + 0xf]
0000000141c9a0e2 440fb67e12                     movzx      r15d, byte ptr [rsi + 0x12]
0000000141c9a0e7 41c1e608                       shl        r14d, 8
0000000141c9a0eb 4109fe                         or         r14d, edi
0000000141c9a0ee 41c1e710                       shl        r15d, 0x10
0000000141c9a0f2 4509f7                         or         r15d, r14d
0000000141c9a0f5 0fb67e15                       movzx      edi, byte ptr [rsi + 0x15]
0000000141c9a0f9 c1e718                         shl        edi, 0x18
0000000141c9a0fc 4409ff                         or         edi, r15d
0000000141c9a0ff 660f6edf                       movd       xmm3, edi
0000000141c9a103 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141c9a107 660f60d2                       punpcklbw  xmm2, xmm2
0000000141c9a10b 660f61d2                       punpcklwd  xmm2, xmm2
0000000141c9a10f 660fdbd7                       pand       xmm2, xmm7
0000000141c9a113 660ffeca                       paddd      xmm1, xmm2
0000000141c9a117 660f74de                       pcmpeqb    xmm3, xmm6
0000000141c9a11b 660f60db                       punpcklbw  xmm3, xmm3
0000000141c9a11f 660f61db                       punpcklwd  xmm3, xmm3
0000000141c9a123 660fdbdf                       pand       xmm3, xmm7
0000000141c9a127 660ffec3                       paddd      xmm0, xmm3
0000000141c9a12b 66410ffac8                     psubd      xmm1, xmm8
0000000141c9a130 66410ffac0                     psubd      xmm0, xmm8
0000000141c9a135 4883c618                       add        rsi, 0x18
0000000141c9a139 4983c3f8                       add        r11, -8
0000000141c9a13d 0f856dffffff                   jne        0x141c9a0b0
0000000141c9a143 660ffec1                       paddd      xmm0, xmm1
0000000141c9a147 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c9a14c 660ffec8                       paddd      xmm1, xmm0
0000000141c9a150 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c9a155 660ffec1                       paddd      xmm0, xmm1
0000000141c9a159 66410f7ec3                     movd       r11d, xmm0
0000000141c9a15e 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c9a165 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141c9a16c 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141c9a173 4d29d0                         sub        r8, r10
0000000141c9a176 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141c9a17a 4d01d1                         add        r9, r10
0000000141c9a17d 0f1f00                         nop        dword ptr [rax]
0000000141c9a180 4531d2                         xor        r10d, r10d
0000000141c9a183 41803901                       cmp        byte ptr [r9], 1
0000000141c9a187 410f94c2                       sete       r10b
0000000141c9a18b 4501d3                         add        r11d, r10d
0000000141c9a18e 41ffc3                         inc        r11d
0000000141c9a191 4983c103                       add        r9, 3
0000000141c9a195 49ffc8                         dec        r8
0000000141c9a198 75e6                           jne        0x141c9a180
0000000141c9a19a 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141c9a1a1 4939cf                         cmp        r15, rcx
0000000141c9a1a4 0f86a1070000                   jbe        0x141c9a94b
0000000141c9a1aa 458b4570                       mov        r8d, dword ptr [r13 + 0x70]
0000000141c9a1ae f3410f6f455c                   movdqu     xmm0, xmmword ptr [r13 + 0x5c]
0000000141c9a1b4 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c9a1b9 660ffec8                       paddd      xmm1, xmm0
0000000141c9a1bd 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c9a1c2 660ffec1                       paddd      xmm0, xmm1
0000000141c9a1c6 66410f7ec1                     movd       r9d, xmm0
0000000141c9a1cb 45034d58                       add        r9d, dword ptr [r13 + 0x58]
0000000141c9a1cf 4503456c                       add        r8d, dword ptr [r13 + 0x6c]
0000000141c9a1d3 4883c004                       add        rax, 4
0000000141c9a1d7 45035d78                       add        r11d, dword ptr [r13 + 0x78]
0000000141c9a1db 4501c3                         add        r11d, r8d
0000000141c9a1de 4501cb                         add        r11d, r9d
0000000141c9a1e1 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141c9a1e8 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000141c9a1ef 453b5c0840                     cmp        r11d, dword ptr [r8 + rcx + 0x40]
0000000141c9a1f4 0f8e26feffff                   jle        0x141c9a020
0000000141c9a1fa e91c070000                     jmp        0x141c9a91b
0000000141c9a1ff 4883bd7801000000               cmp        qword ptr [rbp + 0x178], 0
0000000141c9a207 0f8413fcffff                   je         0x141c99e20
0000000141c9a20d f6401001                       test       byte ptr [rax + 0x10], 1
0000000141c9a211 0f8468040000                   je         0x141c9a67f
0000000141c9a217 31c0                           xor        eax, eax
0000000141c9a219 4d89e5                         mov        r13, r12
0000000141c9a21c 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c9a223 4839c8                         cmp        rax, rcx
0000000141c9a226 488d4001                       lea        rax, [rax + 1]
0000000141c9a22a 0f83fc060000                   jae        0x141c9a92c
0000000141c9a230 4839c8                         cmp        rax, rcx
0000000141c9a233 7512                           jne        0x141c9a247
0000000141c9a235 4983c504                       add        r13, 4
0000000141c9a239 4c3bad50010000                 cmp        r13, qword ptr [rbp + 0x150]
0000000141c9a240 75da                           jne        0x141c9a21c
0000000141c9a242 e9d9fbffff                     jmp        0x141c99e20
0000000141c9a247 458b4500                       mov        r8d, dword ptr [r13]
0000000141c9a24b 4d8d0c84                       lea        r9, [r12 + rax*4]
0000000141c9a24f 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c9a256 4c898540010000                 mov        qword ptr [rbp + 0x140], r8
0000000141c9a25d 4c39c2                         cmp        rdx, r8
0000000141c9a260 0f868c070000                   jbe        0x141c9a9f2
0000000141c9a266 418b09                         mov        ecx, dword ptr [r9]
0000000141c9a269 4839ca                         cmp        rdx, rcx
0000000141c9a26c 4c8d25f552ff00                 lea        r12, [rip + 0xff52f5]
0000000141c9a273 0f8696070000                   jbe        0x141c9aa0f
0000000141c9a279 4983c104                       add        r9, 4
0000000141c9a27d 4c898d20010000                 mov        qword ptr [rbp + 0x120], r9
0000000141c9a284 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141c9a28b 4e8b3cc0                       mov        r15, qword ptr [rax + r8*8]
0000000141c9a28f 488b34c8                       mov        rsi, qword ptr [rax + rcx*8]
0000000141c9a293 4d8bb790000000                 mov        r14, qword ptr [r15 + 0x90]
0000000141c9a29a 498b8798000000                 mov        rax, qword ptr [r15 + 0x98]
0000000141c9a2a1 4889c1                         mov        rcx, rax
0000000141c9a2a4 48c1e108                       shl        rcx, 8
0000000141c9a2a8 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141c9a2ac 4c01f7                         add        rdi, r14
0000000141c9a2af 90                             nop        
0000000141c9a2b0 4939fe                         cmp        r14, rdi
0000000141c9a2b3 7442                           je         0x141c9a2f7
0000000141c9a2b5 4c89f1                         mov        rcx, r14
0000000141c9a2b8 4c89e2                         mov        rdx, r12
0000000141c9a2bb e8f013e2ff                     call       0x141abb6b0
0000000141c9a2c0 90                             nop        
0000000141c9a2c1 4981c608010000                 add        r14, 0x108
0000000141c9a2c8 84c0                           test       al, al
0000000141c9a2ca 74e4                           je         0x141c9a2b0
0000000141c9a2cc 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000141c9a2d0 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141c9a2d4 31d2                           xor        edx, edx
0000000141c9a2d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c9a2e0 4839d1                         cmp        rcx, rdx
0000000141c9a2e3 7412                           je         0x141c9a2f7
0000000141c9a2e5 4531f6                         xor        r14d, r14d
0000000141c9a2e8 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c9a2ec 488d5201                       lea        rdx, [rdx + 1]
0000000141c9a2f0 75ee                           jne        0x141c9a2e0
0000000141c9a2f2 e9d5050000                     jmp        0x141c9a8cc
0000000141c9a2f7 4c8bb690000000                 mov        r14, qword ptr [rsi + 0x90]
0000000141c9a2fe 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141c9a305 4889c1                         mov        rcx, rax
0000000141c9a308 48c1e108                       shl        rcx, 8
0000000141c9a30c 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141c9a310 4c01f7                         add        rdi, r14
0000000141c9a313 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c9a320 4939fe                         cmp        r14, rdi
0000000141c9a323 7442                           je         0x141c9a367
0000000141c9a325 4c89f1                         mov        rcx, r14
0000000141c9a328 4c89e2                         mov        rdx, r12
0000000141c9a32b e88013e2ff                     call       0x141abb6b0
0000000141c9a330 90                             nop        
0000000141c9a331 4981c608010000                 add        r14, 0x108
0000000141c9a338 84c0                           test       al, al
0000000141c9a33a 74e4                           je         0x141c9a320
0000000141c9a33c 498b4748                       mov        rax, qword ptr [r15 + 0x48]
0000000141c9a340 498b4f50                       mov        rcx, qword ptr [r15 + 0x50]
0000000141c9a344 31d2                           xor        edx, edx
0000000141c9a346 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c9a350 4839d1                         cmp        rcx, rdx
0000000141c9a353 7412                           je         0x141c9a367
0000000141c9a355 4531f6                         xor        r14d, r14d
0000000141c9a358 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c9a35c 488d5201                       lea        rdx, [rdx + 1]
0000000141c9a360 75ee                           jne        0x141c9a350
0000000141c9a362 e965050000                     jmp        0x141c9a8cc
0000000141c9a367 4c89ad28010000                 mov        qword ptr [rbp + 0x128], r13
0000000141c9a36e 498b4768                       mov        rax, qword ptr [r15 + 0x68]
0000000141c9a372 4885c0                         test       rax, rax
0000000141c9a375 0f847e000000                   je         0x141c9a3f9
0000000141c9a37b 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141c9a37f 4885c9                         test       rcx, rcx
0000000141c9a382 7475                           je         0x141c9a3f9
0000000141c9a384 4d8b6f60                       mov        r13, qword ptr [r15 + 0x60]
0000000141c9a388 488d0440                       lea        rax, [rax + rax*2]
0000000141c9a38c 488d04c500000000               lea        rax, [rax*8]
0000000141c9a394 4c01e8                         add        rax, r13
0000000141c9a397 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141c9a39e 488b7660                       mov        rsi, qword ptr [rsi + 0x60]
0000000141c9a3a2 48c1e103                       shl        rcx, 3
0000000141c9a3a6 488d3c49                       lea        rdi, [rcx + rcx*2]
0000000141c9a3aa eb0d                           jmp        0x141c9a3b9
0000000141c9a3ac 4983c518                       add        r13, 0x18
0000000141c9a3b0 4c3bad68010000                 cmp        r13, qword ptr [rbp + 0x168]
0000000141c9a3b7 7440                           je         0x141c9a3f9
0000000141c9a3b9 4d8b7508                       mov        r14, qword ptr [r13 + 8]
0000000141c9a3bd 4d8b7d10                       mov        r15, qword ptr [r13 + 0x10]
0000000141c9a3c1 4531e4                         xor        r12d, r12d
0000000141c9a3c4 eb13                           jmp        0x141c9a3d9
0000000141c9a3c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c9a3d0 4983c418                       add        r12, 0x18
0000000141c9a3d4 4c39e7                         cmp        rdi, r12
0000000141c9a3d7 74d3                           je         0x141c9a3ac
0000000141c9a3d9 4e397c2610                     cmp        qword ptr [rsi + r12 + 0x10], r15
0000000141c9a3de 75f0                           jne        0x141c9a3d0
0000000141c9a3e0 4a8b4c2608                     mov        rcx, qword ptr [rsi + r12 + 8]
0000000141c9a3e5 4c89f2                         mov        rdx, r14
0000000141c9a3e8 4d89f8                         mov        r8, r15
0000000141c9a3eb e810eeaa00                     call       0x142749200
0000000141c9a3f0 85c0                           test       eax, eax
0000000141c9a3f2 75dc                           jne        0x141c9a3d0
0000000141c9a3f4 e922050000                     jmp        0x141c9a91b
0000000141c9a3f9 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
0000000141c9a400 4c3b8d50010000                 cmp        r9, qword ptr [rbp + 0x150]
0000000141c9a407 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141c9a40e 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c9a415 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141c9a41c 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141c9a423 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c9a42a 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000141c9a431 4c8bad28010000                 mov        r13, qword ptr [rbp + 0x128]
0000000141c9a438 0f851ffeffff                   jne        0x141c9a25d
0000000141c9a43e e9f2fdffff                     jmp        0x141c9a235
0000000141c9a443 4531ff                         xor        r15d, r15d
0000000141c9a446 4c8d7010                       lea        r14, [rax + 0x10]
0000000141c9a44a 31c9                           xor        ecx, ecx
0000000141c9a44c 493b0e                         cmp        rcx, qword ptr [r14]
0000000141c9a44f 0f80a3f9ffff                   jo         0x141c99df8
0000000141c9a455 8b8558020000                   mov        eax, dword ptr [rbp + 0x258]
0000000141c9a45b 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c9a45f 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141c9a463 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141c9a46a 448b8540020000                 mov        r8d, dword ptr [rbp + 0x240]
0000000141c9a471 448b8d50020000                 mov        r9d, dword ptr [rbp + 0x250]
0000000141c9a478 e81370fcff                     call       0x141c61490
0000000141c9a47d 90                             nop        
0000000141c9a47e 488d7db8                       lea        rdi, [rbp - 0x48]
0000000141c9a482 8b7540                         mov        esi, dword ptr [rbp + 0x40]
0000000141c9a485 41b888000000                   mov        r8d, 0x88
0000000141c9a48b 4889f9                         mov        rcx, rdi
0000000141c9a48e 488d5548                       lea        rdx, [rbp + 0x48]
0000000141c9a492 e87bedaa00                     call       0x142749212
0000000141c9a497 90                             nop        
0000000141c9a498 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141c9a49d 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141c9a4a1 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141c9a4a8 4c89f2                         mov        rdx, r14
0000000141c9a4ab 448b8540020000                 mov        r8d, dword ptr [rbp + 0x240]
0000000141c9a4b2 440fb68d48020000               movzx      r9d, byte ptr [rbp + 0x248]
0000000141c9a4ba e8317ffcff                     call       0x141c623f0
0000000141c9a4bf 90                             nop        
0000000141c9a4c0 4189c6                         mov        r14d, eax
0000000141c9a4c3 4889f9                         mov        rcx, rdi
0000000141c9a4c6 e8a570e7ff                     call       0x141b11570
0000000141c9a4cb 90                             nop        
0000000141c9a4cc 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141c9a4d3 e924f9ffff                     jmp        0x141c99dfc
0000000141c9a4d8 4531ff                         xor        r15d, r15d
0000000141c9a4db 31d2                           xor        edx, edx
0000000141c9a4dd eb49                           jmp        0x141c9a528
0000000141c9a4df 90                             nop        
0000000141c9a4e0 4531db                         xor        r11d, r11d
0000000141c9a4e3 448b4170                       mov        r8d, dword ptr [rcx + 0x70]
0000000141c9a4e7 f30f6f415c                     movdqu     xmm0, xmmword ptr [rcx + 0x5c]
0000000141c9a4ec 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c9a4f1 660ffec8                       paddd      xmm1, xmm0
0000000141c9a4f5 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c9a4fa 660ffec1                       paddd      xmm0, xmm1
0000000141c9a4fe 66410f7ec1                     movd       r9d, xmm0
0000000141c9a503 44034958                       add        r9d, dword ptr [rcx + 0x58]
0000000141c9a507 4403416c                       add        r8d, dword ptr [rcx + 0x6c]
0000000141c9a50b 44037978                       add        r15d, dword ptr [rcx + 0x78]
0000000141c9a50f 4501df                         add        r15d, r11d
0000000141c9a512 4501c7                         add        r15d, r8d
0000000141c9a515 4501cf                         add        r15d, r9d
0000000141c9a518 48ffc2                         inc        rdx
0000000141c9a51b 483b9578010000                 cmp        rdx, qword ptr [rbp + 0x178]
0000000141c9a522 0f841effffff                   je         0x141c9a446
0000000141c9a528 418b0c94                       mov        ecx, dword ptr [r12 + rdx*4]
0000000141c9a52c 48398d70010000                 cmp        qword ptr [rbp + 0x170], rcx
0000000141c9a533 0f862b040000                   jbe        0x141c9a964
0000000141c9a539 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000141c9a540 498b0cc8                       mov        rcx, qword ptr [r8 + rcx*8]
0000000141c9a544 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141c9a54b 4c8b4138                       mov        r8, qword ptr [rcx + 0x38]
0000000141c9a54f 4d85c0                         test       r8, r8
0000000141c9a552 748c                           je         0x141c9a4e0
0000000141c9a554 4c8b4930                       mov        r9, qword ptr [rcx + 0x30]
0000000141c9a558 4983f809                       cmp        r8, 9
0000000141c9a55c 7312                           jae        0x141c9a570
0000000141c9a55e 4531d2                         xor        r10d, r10d
0000000141c9a561 4531db                         xor        r11d, r11d
0000000141c9a564 e9ec000000                     jmp        0x141c9a655
0000000141c9a569 0f1f8000000000                 nop        dword ptr [rax]
0000000141c9a570 4589c3                         mov        r11d, r8d
0000000141c9a573 4183e307                       and        r11d, 7
0000000141c9a577 41ba08000000                   mov        r10d, 8
0000000141c9a57d 4d0f44da                       cmove      r11, r10
0000000141c9a581 4d89c2                         mov        r10, r8
0000000141c9a584 4d29da                         sub        r10, r11
0000000141c9a587 660fefc0                       pxor       xmm0, xmm0
0000000141c9a58b 4d89d3                         mov        r11, r10
0000000141c9a58e 4c89ce                         mov        rsi, r9
0000000141c9a591 660fefc9                       pxor       xmm1, xmm1
0000000141c9a595 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c9a5a0 0fb63e                         movzx      edi, byte ptr [rsi]
0000000141c9a5a3 440fb67603                     movzx      r14d, byte ptr [rsi + 3]
0000000141c9a5a8 440fb66606                     movzx      r12d, byte ptr [rsi + 6]
0000000141c9a5ad 41c1e608                       shl        r14d, 8
0000000141c9a5b1 4109fe                         or         r14d, edi
0000000141c9a5b4 41c1e410                       shl        r12d, 0x10
0000000141c9a5b8 4509f4                         or         r12d, r14d
0000000141c9a5bb 0fb67e09                       movzx      edi, byte ptr [rsi + 9]
0000000141c9a5bf c1e718                         shl        edi, 0x18
0000000141c9a5c2 4409e7                         or         edi, r12d
0000000141c9a5c5 660f6ed7                       movd       xmm2, edi
0000000141c9a5c9 0fb67e0c                       movzx      edi, byte ptr [rsi + 0xc]
0000000141c9a5cd 440fb6760f                     movzx      r14d, byte ptr [rsi + 0xf]
0000000141c9a5d2 440fb66612                     movzx      r12d, byte ptr [rsi + 0x12]
0000000141c9a5d7 41c1e608                       shl        r14d, 8
0000000141c9a5db 4109fe                         or         r14d, edi
0000000141c9a5de 41c1e410                       shl        r12d, 0x10
0000000141c9a5e2 4509f4                         or         r12d, r14d
0000000141c9a5e5 0fb67e15                       movzx      edi, byte ptr [rsi + 0x15]
0000000141c9a5e9 c1e718                         shl        edi, 0x18
0000000141c9a5ec 4409e7                         or         edi, r12d
0000000141c9a5ef 660f6edf                       movd       xmm3, edi
0000000141c9a5f3 660f74d6                       pcmpeqb    xmm2, xmm6
0000000141c9a5f7 660f60d2                       punpcklbw  xmm2, xmm2
0000000141c9a5fb 660f61d2                       punpcklwd  xmm2, xmm2
0000000141c9a5ff 660fdbd7                       pand       xmm2, xmm7
0000000141c9a603 660ffeca                       paddd      xmm1, xmm2
0000000141c9a607 660f74de                       pcmpeqb    xmm3, xmm6
0000000141c9a60b 660f60db                       punpcklbw  xmm3, xmm3
0000000141c9a60f 660f61db                       punpcklwd  xmm3, xmm3
0000000141c9a613 660fdbdf                       pand       xmm3, xmm7
0000000141c9a617 660ffec3                       paddd      xmm0, xmm3
0000000141c9a61b 66410ffac8                     psubd      xmm1, xmm8
0000000141c9a620 66410ffac0                     psubd      xmm0, xmm8
0000000141c9a625 4883c618                       add        rsi, 0x18
0000000141c9a629 4983c3f8                       add        r11, -8
0000000141c9a62d 0f856dffffff                   jne        0x141c9a5a0
0000000141c9a633 660ffec1                       paddd      xmm0, xmm1
0000000141c9a637 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141c9a63c 660ffec8                       paddd      xmm1, xmm0
0000000141c9a640 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000141c9a645 660ffec1                       paddd      xmm0, xmm1
0000000141c9a649 66410f7ec3                     movd       r11d, xmm0
0000000141c9a64e 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141c9a655 4d29d0                         sub        r8, r10
0000000141c9a658 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141c9a65c 4d01d1                         add        r9, r10
0000000141c9a65f 90                             nop        
0000000141c9a660 4531d2                         xor        r10d, r10d
0000000141c9a663 41803901                       cmp        byte ptr [r9], 1
0000000141c9a667 410f94c2                       sete       r10b
0000000141c9a66b 4501d3                         add        r11d, r10d
0000000141c9a66e 41ffc3                         inc        r11d
0000000141c9a671 4983c103                       add        r9, 3
0000000141c9a675 49ffc8                         dec        r8
0000000141c9a678 75e6                           jne        0x141c9a660
0000000141c9a67a e964feffff                     jmp        0x141c9a4e3
0000000141c9a67f 31c0                           xor        eax, eax
0000000141c9a681 4c89a568010000                 mov        qword ptr [rbp + 0x168], r12
0000000141c9a688 eb1f                           jmp        0x141c9a6a9
0000000141c9a68a 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c9a691 4883c104                       add        rcx, 4
0000000141c9a695 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000141c9a69c 483b8d50010000                 cmp        rcx, qword ptr [rbp + 0x150]
0000000141c9a6a3 0f8477f7ffff                   je         0x141c99e20
0000000141c9a6a9 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000141c9a6b0 4839c8                         cmp        rax, rcx
0000000141c9a6b3 488d4001                       lea        rax, [rax + 1]
0000000141c9a6b7 0f836f020000                   jae        0x141c9a92c
0000000141c9a6bd 4839c8                         cmp        rax, rcx
0000000141c9a6c0 74c8                           je         0x141c9a68a
0000000141c9a6c2 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000141c9a6c9 8b09                           mov        ecx, dword ptr [rcx]
0000000141c9a6cb 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141c9a6d2 4d8d0c84                       lea        r9, [r12 + rax*4]
0000000141c9a6d6 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141c9a6dd eb38                           jmp        0x141c9a717
0000000141c9a6df 90                             nop        
0000000141c9a6e0 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
0000000141c9a6e7 4c3b8d50010000                 cmp        r9, qword ptr [rbp + 0x150]
0000000141c9a6ee 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141c9a6f5 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c9a6fc 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141c9a703 4c8bbd60010000                 mov        r15, qword ptr [rbp + 0x160]
0000000141c9a70a 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141c9a711 0f8473ffffff                   je         0x141c9a68a
0000000141c9a717 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000141c9a71e 4c39c2                         cmp        rdx, r8
0000000141c9a721 0f86cb020000                   jbe        0x141c9a9f2
0000000141c9a727 418b09                         mov        ecx, dword ptr [r9]
0000000141c9a72a 4839ca                         cmp        rdx, rcx
0000000141c9a72d 488d3d344eff00                 lea        rdi, [rip + 0xff4e34]
0000000141c9a734 0f86d5020000                   jbe        0x141c9aa0f
0000000141c9a73a 4983c104                       add        r9, 4
0000000141c9a73e 4c898d20010000                 mov        qword ptr [rbp + 0x120], r9
0000000141c9a745 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141c9a74c 4e8b2cc0                       mov        r13, qword ptr [rax + r8*8]
0000000141c9a750 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141c9a754 4d8bb590000000                 mov        r14, qword ptr [r13 + 0x90]
0000000141c9a75b 498b8598000000                 mov        rax, qword ptr [r13 + 0x98]
0000000141c9a762 4889c1                         mov        rcx, rax
0000000141c9a765 48c1e108                       shl        rcx, 8
0000000141c9a769 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141c9a76d 4c01f6                         add        rsi, r14
0000000141c9a770 4939f6                         cmp        r14, rsi
0000000141c9a773 744b                           je         0x141c9a7c0
0000000141c9a775 4c89f1                         mov        rcx, r14
0000000141c9a778 4889fa                         mov        rdx, rdi
0000000141c9a77b e8300fe2ff                     call       0x141abb6b0
0000000141c9a780 90                             nop        
0000000141c9a781 4981c608010000                 add        r14, 0x108
0000000141c9a788 84c0                           test       al, al
0000000141c9a78a 74e4                           je         0x141c9a770
0000000141c9a78c 498b4748                       mov        rax, qword ptr [r15 + 0x48]
0000000141c9a790 498b4f50                       mov        rcx, qword ptr [r15 + 0x50]
0000000141c9a794 31d2                           xor        edx, edx
0000000141c9a796 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c9a7a0 4839d1                         cmp        rcx, rdx
0000000141c9a7a3 488d3dbe4dff00                 lea        rdi, [rip + 0xff4dbe]
0000000141c9a7aa 7414                           je         0x141c9a7c0
0000000141c9a7ac 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c9a7b0 488d5201                       lea        rdx, [rdx + 1]
0000000141c9a7b4 75ea                           jne        0x141c9a7a0
0000000141c9a7b6 e925ffffff                     jmp        0x141c9a6e0
0000000141c9a7bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c9a7c0 4d8bb790000000                 mov        r14, qword ptr [r15 + 0x90]
0000000141c9a7c7 498b8798000000                 mov        rax, qword ptr [r15 + 0x98]
0000000141c9a7ce 4889c1                         mov        rcx, rax
0000000141c9a7d1 48c1e108                       shl        rcx, 8
0000000141c9a7d5 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141c9a7d9 4c01f6                         add        rsi, r14
0000000141c9a7dc 0f1f4000                       nop        dword ptr [rax]
0000000141c9a7e0 4939f6                         cmp        r14, rsi
0000000141c9a7e3 744b                           je         0x141c9a830
0000000141c9a7e5 4c89f1                         mov        rcx, r14
0000000141c9a7e8 4889fa                         mov        rdx, rdi
0000000141c9a7eb e8c00ee2ff                     call       0x141abb6b0
0000000141c9a7f0 90                             nop        
0000000141c9a7f1 4981c608010000                 add        r14, 0x108
0000000141c9a7f8 84c0                           test       al, al
0000000141c9a7fa 74e4                           je         0x141c9a7e0
0000000141c9a7fc 498b4548                       mov        rax, qword ptr [r13 + 0x48]
0000000141c9a800 498b4d50                       mov        rcx, qword ptr [r13 + 0x50]
0000000141c9a804 31d2                           xor        edx, edx
0000000141c9a806 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c9a810 4839d1                         cmp        rcx, rdx
0000000141c9a813 741b                           je         0x141c9a830
0000000141c9a815 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141c9a819 488d5201                       lea        rdx, [rdx + 1]
0000000141c9a81d 75f1                           jne        0x141c9a810
0000000141c9a81f e9bcfeffff                     jmp        0x141c9a6e0
0000000141c9a824 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c9a830 498b4d68                       mov        rcx, qword ptr [r13 + 0x68]
0000000141c9a834 4885c9                         test       rcx, rcx
0000000141c9a837 0f84de000000                   je         0x141c9a91b
0000000141c9a83d 498b4768                       mov        rax, qword ptr [r15 + 0x68]
0000000141c9a841 4885c0                         test       rax, rax
0000000141c9a844 0f84d1000000                   je         0x141c9a91b
0000000141c9a84a 4d8b6d60                       mov        r13, qword ptr [r13 + 0x60]
0000000141c9a84e 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141c9a852 488d0ccd00000000               lea        rcx, [rcx*8]
0000000141c9a85a 4c01e9                         add        rcx, r13
0000000141c9a85d 48898d28010000                 mov        qword ptr [rbp + 0x128], rcx
0000000141c9a864 498b7f60                       mov        rdi, qword ptr [r15 + 0x60]
0000000141c9a868 48c1e003                       shl        rax, 3
0000000141c9a86c 488d3440                       lea        rsi, [rax + rax*2]
0000000141c9a870 eb1f                           jmp        0x141c9a891
0000000141c9a872 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c9a880 4983c518                       add        r13, 0x18
0000000141c9a884 4c3bad28010000                 cmp        r13, qword ptr [rbp + 0x128]
0000000141c9a88b 0f848a000000                   je         0x141c9a91b
0000000141c9a891 4d8b7508                       mov        r14, qword ptr [r13 + 8]
0000000141c9a895 4d8b7d10                       mov        r15, qword ptr [r13 + 0x10]
0000000141c9a899 4531e4                         xor        r12d, r12d
0000000141c9a89c eb0b                           jmp        0x141c9a8a9
0000000141c9a89e 6690                           nop        
0000000141c9a8a0 4983c418                       add        r12, 0x18
0000000141c9a8a4 4c39e6                         cmp        rsi, r12
0000000141c9a8a7 74d7                           je         0x141c9a880
0000000141c9a8a9 4e397c2710                     cmp        qword ptr [rdi + r12 + 0x10], r15
0000000141c9a8ae 75f0                           jne        0x141c9a8a0
0000000141c9a8b0 4a8b4c2708                     mov        rcx, qword ptr [rdi + r12 + 8]
0000000141c9a8b5 4c89f2                         mov        rdx, r14
0000000141c9a8b8 4d89f8                         mov        r8, r15
0000000141c9a8bb e840e9aa00                     call       0x142749200
0000000141c9a8c0 85c0                           test       eax, eax
0000000141c9a8c2 75dc                           jne        0x141c9a8a0
0000000141c9a8c4 e917feffff                     jmp        0x141c9a6e0
0000000141c9a8c9 41b601                         mov        r14b, 1
0000000141c9a8cc 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c9a8d3 4885d2                         test       rdx, rdx
0000000141c9a8d6 7416                           je         0x141c9a8ee
0000000141c9a8d8 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141c9a8df 48c1e202                       shl        rdx, 2
0000000141c9a8e3 41b804000000                   mov        r8d, 4
0000000141c9a8e9 e812f499fe                     call       0x140639d00
0000000141c9a8ee 4489f0                         mov        eax, r14d
0000000141c9a8f1 0f28b590010000                 movaps     xmm6, xmmword ptr [rbp + 0x190]
0000000141c9a8f8 0f28bda0010000                 movaps     xmm7, xmmword ptr [rbp + 0x1a0]
0000000141c9a8ff 440f2885b0010000               movaps     xmm8, xmmword ptr [rbp + 0x1b0]
0000000141c9a907 4881c448020000                 add        rsp, 0x248
0000000141c9a90e 5b                             pop        rbx
0000000141c9a90f 5f                             pop        rdi
0000000141c9a910 5e                             pop        rsi
0000000141c9a911 415c                           pop        r12
0000000141c9a913 415d                           pop        r13
0000000141c9a915 415e                           pop        r14
0000000141c9a917 415f                           pop        r15
0000000141c9a919 5d                             pop        rbp
0000000141c9a91a c3                             ret        
0000000141c9a91b 4531f6                         xor        r14d, r14d
0000000141c9a91e 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000141c9a925 4885d2                         test       rdx, rdx
0000000141c9a928 75ae                           jne        0x141c9a8d8
0000000141c9a92a ebc2                           jmp        0x141c9a8ee
0000000141c9a92c 4c8d0d854eff00                 lea        r9, [rip + 0xff4e85]
0000000141c9a933 4889c1                         mov        rcx, rax
0000000141c9a936 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
0000000141c9a93d 4989d0                         mov        r8, rdx
0000000141c9a940 e8eb58ad00                     call       0x142770230
0000000141c9a945 90                             nop        
0000000141c9a946 e9d8000000                     jmp        0x141c9aa23
0000000141c9a94b 4c8d051e4dff00                 lea        r8, [rip + 0xff4d1e]
0000000141c9a952 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141c9a959 e8c556ad00                     call       0x142770023
0000000141c9a95e 90                             nop        
0000000141c9a95f e9bf000000                     jmp        0x141c9aa23
0000000141c9a964 4c8d056549ff00                 lea        r8, [rip + 0xff4965]
0000000141c9a96b 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c9a972 e8ac56ad00                     call       0x142770023
0000000141c9a977 90                             nop        
0000000141c9a978 e9a6000000                     jmp        0x141c9aa23
0000000141c9a97d 4c8d05bc4bff00                 lea        r8, [rip + 0xff4bbc]
0000000141c9a984 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c9a98b e89356ad00                     call       0x142770023
0000000141c9a990 90                             nop        
0000000141c9a991 e98d000000                     jmp        0x141c9aa23
0000000141c9a996 4c8d05a34bff00                 lea        r8, [rip + 0xff4ba3]
0000000141c9a99d 4889c1                         mov        rcx, rax
0000000141c9a9a0 e87e56ad00                     call       0x142770023
0000000141c9a9a5 90                             nop        
0000000141c9a9a6 eb7b                           jmp        0x141c9aa23
0000000141c9a9a8 4c8d05914bff00                 lea        r8, [rip + 0xff4b91]
0000000141c9a9af e86f56ad00                     call       0x142770023
0000000141c9a9b4 90                             nop        
0000000141c9a9b5 eb6c                           jmp        0x141c9aa23
0000000141c9a9b7 4c8d05824bff00                 lea        r8, [rip + 0xff4b82]
0000000141c9a9be e86056ad00                     call       0x142770023
0000000141c9a9c3 90                             nop        
0000000141c9a9c4 eb5d                           jmp        0x141c9aa23
0000000141c9a9c6 4c8d050349ff00                 lea        r8, [rip + 0xff4903]
0000000141c9a9cd 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c9a9d4 e84a56ad00                     call       0x142770023
0000000141c9a9d9 90                             nop        
0000000141c9a9da eb47                           jmp        0x141c9aa23
0000000141c9a9dc 4c8d05ed48ff00                 lea        r8, [rip + 0xff48ed]
0000000141c9a9e3 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141c9a9ea e83456ad00                     call       0x142770023
0000000141c9a9ef 90                             nop        
0000000141c9a9f0 eb31                           jmp        0x141c9aa23
0000000141c9a9f2 4c8d05474bff00                 lea        r8, [rip + 0xff4b47]
0000000141c9a9f9 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141c9aa00 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c9aa07 e81756ad00                     call       0x142770023
0000000141c9aa0c 90                             nop        
0000000141c9aa0d eb14                           jmp        0x141c9aa23
0000000141c9aa0f 4c8d052a4bff00                 lea        r8, [rip + 0xff4b2a]
0000000141c9aa16 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000141c9aa1d e80156ad00                     call       0x142770023
0000000141c9aa22 90                             nop        
0000000141c9aa23 0f0b                           ud2        
