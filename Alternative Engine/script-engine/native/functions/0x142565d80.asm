0000000142565d80 55                             push       rbp
0000000142565d81 4157                           push       r15
0000000142565d83 4156                           push       r14
0000000142565d85 4154                           push       r12
0000000142565d87 56                             push       rsi
0000000142565d88 57                             push       rdi
0000000142565d89 53                             push       rbx
0000000142565d8a 4883ec50                       sub        rsp, 0x50
0000000142565d8e 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142565d93 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142565d9b 4889ce                         mov        rsi, rcx
0000000142565d9e 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
0000000142565da2 4d85f6                         test       r14, r14
0000000142565da5 7414                           je         0x142565dbb
0000000142565da7 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000142565dab 4c2b3a                         sub        r15, qword ptr [rdx]
0000000142565dae 49c1ef02                       shr        r15, 2
0000000142565db2 4d39fe                         cmp        r14, r15
0000000142565db5 4d0f42fe                       cmovb      r15, r14
0000000142565db9 eb03                           jmp        0x142565dbe
0000000142565dbb 4531ff                         xor        r15d, r15d
0000000142565dbe 4a8d3cfd00000000               lea        rdi, [r15*8]
0000000142565dc6 4c89f8                         mov        rax, r15
0000000142565dc9 48c1e83d                       shr        rax, 0x3d
0000000142565dcd 0f95c0                         setne      al
0000000142565dd0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142565dda 4839cf                         cmp        rdi, rcx
0000000142565ddd 0f97c1                         seta       cl
0000000142565de0 08c1                           or         cl, al
0000000142565de2 740f                           je         0x142565df3
0000000142565de4 31db                           xor        ebx, ebx
0000000142565de6 4889d9                         mov        rcx, rbx
0000000142565de9 4889fa                         mov        rdx, rdi
0000000142565dec e8da9e2000                     call       0x14276fccb
0000000142565df1 0f0b                           ud2        
0000000142565df3 4885ff                         test       rdi, rdi
0000000142565df6 7424                           je         0x142565e1c
0000000142565df8 4989d4                         mov        r12, rdx
0000000142565dfb e8b08ee9fd                     call       0x1403fecb0
0000000142565e00 bb04000000                     mov        ebx, 4
0000000142565e05 ba04000000                     mov        edx, 4
0000000142565e0a 4889f9                         mov        rcx, rdi
0000000142565e0d e8de3e0dfe                     call       0x140639cf0
0000000142565e12 4885c0                         test       rax, rax
0000000142565e15 74cf                           je         0x142565de6
0000000142565e17 4c89e2                         mov        rdx, r12
0000000142565e1a eb08                           jmp        0x142565e24
0000000142565e1c b804000000                     mov        eax, 4
0000000142565e21 4531ff                         xor        r15d, r15d
0000000142565e24 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000142565e28 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142565e2c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142565e34 4d85f6                         test       r14, r14
0000000142565e37 0f84c1000000                   je         0x142565efe
0000000142565e3d 488b1a                         mov        rbx, qword ptr [rdx]
0000000142565e40 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000142565e44 4889d7                         mov        rdi, rdx
0000000142565e47 4829df                         sub        rdi, rbx
0000000142565e4a 48c1ef02                       shr        rdi, 2
0000000142565e4e 4939fe                         cmp        r14, rdi
0000000142565e51 490f42fe                       cmovb      rdi, r14
0000000142565e55 4c39ff                         cmp        rdi, r15
0000000142565e58 0f8733010000                   ja         0x142565f91
0000000142565e5e 31c9                           xor        ecx, ecx
0000000142565e60 4839da                         cmp        rdx, rbx
0000000142565e63 0f8497000000                   je         0x142565f00
0000000142565e69 4883ff0a                       cmp        rdi, 0xa
0000000142565e6d 7222                           jb         0x142565e91
0000000142565e6f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000142565e73 4c8d04bb                       lea        r8, [rbx + rdi*4]
0000000142565e77 4c39c2                         cmp        rdx, r8
0000000142565e7a 0f83a1000000                   jae        0x142565f21
0000000142565e80 488d1439                       lea        rdx, [rcx + rdi]
0000000142565e84 488d14d0                       lea        rdx, [rax + rdx*8]
0000000142565e88 4839d3                         cmp        rbx, rdx
0000000142565e8b 0f8390000000                   jae        0x142565f21
0000000142565e91 31d2                           xor        edx, edx
0000000142565e93 4989d0                         mov        r8, rdx
0000000142565e96 4983c801                       or         r8, 1
0000000142565e9a 40f6c701                       test       dil, 1
0000000142565e9e 7414                           je         0x142565eb4
0000000142565ea0 8b1493                         mov        edx, dword ptr [rbx + rdx*4]
0000000142565ea3 48c1e220                       shl        rdx, 0x20
0000000142565ea7 48ffc2                         inc        rdx
0000000142565eaa 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000142565eae 48ffc1                         inc        rcx
0000000142565eb1 4c89c2                         mov        rdx, r8
0000000142565eb4 4c39c7                         cmp        rdi, r8
0000000142565eb7 7447                           je         0x142565f00
0000000142565eb9 488d04c8                       lea        rax, [rax + rcx*8]
0000000142565ebd 4883c008                       add        rax, 8
0000000142565ec1 4c8d0493                       lea        r8, [rbx + rdx*4]
0000000142565ec5 4983c004                       add        r8, 4
0000000142565ec9 4829d7                         sub        rdi, rdx
0000000142565ecc 31d2                           xor        edx, edx
0000000142565ece 6690                           nop        
0000000142565ed0 458b4c90fc                     mov        r9d, dword ptr [r8 + rdx*4 - 4]
0000000142565ed5 49c1e120                       shl        r9, 0x20
0000000142565ed9 49ffc1                         inc        r9
0000000142565edc 4c894cd0f8                     mov        qword ptr [rax + rdx*8 - 8], r9
0000000142565ee1 458b0c90                       mov        r9d, dword ptr [r8 + rdx*4]
0000000142565ee5 49c1e120                       shl        r9, 0x20
0000000142565ee9 49ffc1                         inc        r9
0000000142565eec 4c890cd0                       mov        qword ptr [rax + rdx*8], r9
0000000142565ef0 4883c202                       add        rdx, 2
0000000142565ef4 4839d7                         cmp        rdi, rdx
0000000142565ef7 75d7                           jne        0x142565ed0
0000000142565ef9 4801d1                         add        rcx, rdx
0000000142565efc eb02                           jmp        0x142565f00
0000000142565efe 31c9                           xor        ecx, ecx
0000000142565f00 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142565f04 48894e10                       mov        qword ptr [rsi + 0x10], rcx
0000000142565f08 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142565f0c 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142565f0f 4889f0                         mov        rax, rsi
0000000142565f12 4883c450                       add        rsp, 0x50
0000000142565f16 5b                             pop        rbx
0000000142565f17 5f                             pop        rdi
0000000142565f18 5e                             pop        rsi
0000000142565f19 415c                           pop        r12
0000000142565f1b 415e                           pop        r14
0000000142565f1d 415f                           pop        r15
0000000142565f1f 5d                             pop        rbp
0000000142565f20 c3                             ret        
0000000142565f21 48bafcffffffffffff3f           movabs     rdx, 0x3ffffffffffffffc
0000000142565f2b 4821fa                         and        rdx, rdi
0000000142565f2e 4c8d04c8                       lea        r8, [rax + rcx*8]
0000000142565f32 4983c010                       add        r8, 0x10
0000000142565f36 4801d1                         add        rcx, rdx
0000000142565f39 4c8d0c3f                       lea        r9, [rdi + rdi]
0000000142565f3d 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000142565f41 4531d2                         xor        r10d, r10d
0000000142565f44 0f2805f5b62000                 movaps     xmm0, xmmword ptr [rip + 0x20b6f5]
0000000142565f4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142565f50 f2420f100c53                   movsd      xmm1, qword ptr [rbx + r10*2]
0000000142565f56 f2420f10545308                 movsd      xmm2, qword ptr [rbx + r10*2 + 8]
0000000142565f5d 0f57db                         xorps      xmm3, xmm3
0000000142565f60 0f14d9                         unpcklps   xmm3, xmm1
0000000142565f63 0f57c9                         xorps      xmm1, xmm1
0000000142565f66 0f14ca                         unpcklps   xmm1, xmm2
0000000142565f69 0f56d8                         orps       xmm3, xmm0
0000000142565f6c 0f56c8                         orps       xmm1, xmm0
0000000142565f6f 430f115c90f0                   movups     xmmword ptr [r8 + r10*4 - 0x10], xmm3
0000000142565f75 430f110c90                     movups     xmmword ptr [r8 + r10*4], xmm1
0000000142565f7a 4983c208                       add        r10, 8
0000000142565f7e 4d39d1                         cmp        r9, r10
0000000142565f81 75cd                           jne        0x142565f50
0000000142565f83 4839d7                         cmp        rdi, rdx
0000000142565f86 0f8474ffffff                   je         0x142565f00
0000000142565f8c e902ffffff                     jmp        0x142565e93
0000000142565f91 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000142565f9a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142565f9e 41b904000000                   mov        r9d, 4
0000000142565fa4 31d2                           xor        edx, edx
0000000142565fa6 4989f8                         mov        r8, rdi
0000000142565fa9 e852ac1e00                     call       0x142750c00
0000000142565fae 90                             nop        
0000000142565faf 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142565fb3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142565fb7 4883ff0a                       cmp        rdi, 0xa
0000000142565fbb 0f82d0feffff                   jb         0x142565e91
0000000142565fc1 e9a9feffff                     jmp        0x142565e6f
