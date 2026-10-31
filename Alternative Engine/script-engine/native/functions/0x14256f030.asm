000000014256f030 55                             push       rbp
000000014256f031 4157                           push       r15
000000014256f033 4156                           push       r14
000000014256f035 4154                           push       r12
000000014256f037 56                             push       rsi
000000014256f038 57                             push       rdi
000000014256f039 53                             push       rbx
000000014256f03a 4883ec50                       sub        rsp, 0x50
000000014256f03e 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014256f043 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014256f04b 4889ce                         mov        rsi, rcx
000000014256f04e 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014256f052 4d85f6                         test       r14, r14
000000014256f055 7414                           je         0x14256f06b
000000014256f057 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014256f05b 4c2b3a                         sub        r15, qword ptr [rdx]
000000014256f05e 49c1ef02                       shr        r15, 2
000000014256f062 4d39fe                         cmp        r14, r15
000000014256f065 4d0f42fe                       cmovb      r15, r14
000000014256f069 eb03                           jmp        0x14256f06e
000000014256f06b 4531ff                         xor        r15d, r15d
000000014256f06e 4a8d3cfd00000000               lea        rdi, [r15*8]
000000014256f076 4c89f8                         mov        rax, r15
000000014256f079 48c1e83d                       shr        rax, 0x3d
000000014256f07d 0f95c0                         setne      al
000000014256f080 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014256f08a 4839cf                         cmp        rdi, rcx
000000014256f08d 0f97c1                         seta       cl
000000014256f090 08c1                           or         cl, al
000000014256f092 740f                           je         0x14256f0a3
000000014256f094 31db                           xor        ebx, ebx
000000014256f096 4889d9                         mov        rcx, rbx
000000014256f099 4889fa                         mov        rdx, rdi
000000014256f09c e82a0c2000                     call       0x14276fccb
000000014256f0a1 0f0b                           ud2        
000000014256f0a3 4885ff                         test       rdi, rdi
000000014256f0a6 7424                           je         0x14256f0cc
000000014256f0a8 4989d4                         mov        r12, rdx
000000014256f0ab e800fce8fd                     call       0x1403fecb0
000000014256f0b0 bb08000000                     mov        ebx, 8
000000014256f0b5 ba08000000                     mov        edx, 8
000000014256f0ba 4889f9                         mov        rcx, rdi
000000014256f0bd e82eac0cfe                     call       0x140639cf0
000000014256f0c2 4885c0                         test       rax, rax
000000014256f0c5 74cf                           je         0x14256f096
000000014256f0c7 4c89e2                         mov        rdx, r12
000000014256f0ca eb08                           jmp        0x14256f0d4
000000014256f0cc b808000000                     mov        eax, 8
000000014256f0d1 4531ff                         xor        r15d, r15d
000000014256f0d4 4c897de0                       mov        qword ptr [rbp - 0x20], r15
000000014256f0d8 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014256f0dc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014256f0e4 4d85f6                         test       r14, r14
000000014256f0e7 0f84d7000000                   je         0x14256f1c4
000000014256f0ed 488b1a                         mov        rbx, qword ptr [rdx]
000000014256f0f0 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014256f0f4 4889d7                         mov        rdi, rdx
000000014256f0f7 4829df                         sub        rdi, rbx
000000014256f0fa 48c1ef02                       shr        rdi, 2
000000014256f0fe 4939fe                         cmp        r14, rdi
000000014256f101 490f42fe                       cmovb      rdi, r14
000000014256f105 4c39ff                         cmp        rdi, r15
000000014256f108 0f875b010000                   ja         0x14256f269
000000014256f10e 31c9                           xor        ecx, ecx
000000014256f110 4839da                         cmp        rdx, rbx
000000014256f113 0f84ad000000                   je         0x14256f1c6
000000014256f119 4883ff0e                       cmp        rdi, 0xe
000000014256f11d 7222                           jb         0x14256f141
000000014256f11f 488d14c8                       lea        rdx, [rax + rcx*8]
000000014256f123 4c8d04bb                       lea        r8, [rbx + rdi*4]
000000014256f127 4c39c2                         cmp        rdx, r8
000000014256f12a 0f83b7000000                   jae        0x14256f1e7
000000014256f130 488d1439                       lea        rdx, [rcx + rdi]
000000014256f134 488d14d0                       lea        rdx, [rax + rdx*8]
000000014256f138 4839d3                         cmp        rbx, rdx
000000014256f13b 0f83a6000000                   jae        0x14256f1e7
000000014256f141 31d2                           xor        edx, edx
000000014256f143 4989f9                         mov        r9, rdi
000000014256f146 4989d0                         mov        r8, rdx
000000014256f149 4983e103                       and        r9, 3
000000014256f14d 7414                           je         0x14256f163
000000014256f14f 90                             nop        
000000014256f150 4e631483                       movsxd     r10, dword ptr [rbx + r8*4]
000000014256f154 49ffc0                         inc        r8
000000014256f157 4c8914c8                       mov        qword ptr [rax + rcx*8], r10
000000014256f15b 48ffc1                         inc        rcx
000000014256f15e 49ffc9                         dec        r9
000000014256f161 75ed                           jne        0x14256f150
000000014256f163 4829fa                         sub        rdx, rdi
000000014256f166 4883fafc                       cmp        rdx, -4
000000014256f16a 775a                           ja         0x14256f1c6
000000014256f16c 488d04c8                       lea        rax, [rax + rcx*8]
000000014256f170 4883c018                       add        rax, 0x18
000000014256f174 4a8d1483                       lea        rdx, [rbx + r8*4]
000000014256f178 4883c20c                       add        rdx, 0xc
000000014256f17c 4c29c7                         sub        rdi, r8
000000014256f17f 4531c0                         xor        r8d, r8d
000000014256f182 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014256f190 4e634c82f4                     movsxd     r9, dword ptr [rdx + r8*4 - 0xc]
000000014256f195 4e894cc0e8                     mov        qword ptr [rax + r8*8 - 0x18], r9
000000014256f19a 4e634c82f8                     movsxd     r9, dword ptr [rdx + r8*4 - 8]
000000014256f19f 4e894cc0f0                     mov        qword ptr [rax + r8*8 - 0x10], r9
000000014256f1a4 4e634c82fc                     movsxd     r9, dword ptr [rdx + r8*4 - 4]
000000014256f1a9 4e894cc0f8                     mov        qword ptr [rax + r8*8 - 8], r9
000000014256f1ae 4e630c82                       movsxd     r9, dword ptr [rdx + r8*4]
000000014256f1b2 4e890cc0                       mov        qword ptr [rax + r8*8], r9
000000014256f1b6 4983c004                       add        r8, 4
000000014256f1ba 4c39c7                         cmp        rdi, r8
000000014256f1bd 75d1                           jne        0x14256f190
000000014256f1bf 4c01c1                         add        rcx, r8
000000014256f1c2 eb02                           jmp        0x14256f1c6
000000014256f1c4 31c9                           xor        ecx, ecx
000000014256f1c6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014256f1ca 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014256f1ce 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014256f1d2 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256f1d5 4889f0                         mov        rax, rsi
000000014256f1d8 4883c450                       add        rsp, 0x50
000000014256f1dc 5b                             pop        rbx
000000014256f1dd 5f                             pop        rdi
000000014256f1de 5e                             pop        rsi
000000014256f1df 415c                           pop        r12
000000014256f1e1 415e                           pop        r14
000000014256f1e3 415f                           pop        r15
000000014256f1e5 5d                             pop        rbp
000000014256f1e6 c3                             ret        
000000014256f1e7 4c8d04cd00000000               lea        r8, [rcx*8]
000000014256f1ef 48bafcffffffffffff3f           movabs     rdx, 0x3ffffffffffffffc
000000014256f1f9 4821fa                         and        rdx, rdi
000000014256f1fc 4801d1                         add        rcx, rdx
000000014256f1ff 4901c0                         add        r8, rax
000000014256f202 4983c010                       add        r8, 0x10
000000014256f206 4c8d0c3f                       lea        r9, [rdi + rdi]
000000014256f20a 4983e1f8                       and        r9, 0xfffffffffffffff8
000000014256f20e 4531d2                         xor        r10d, r10d
000000014256f211 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014256f220 f3420f7e0453                   movq       xmm0, qword ptr [rbx + r10*2]
000000014256f226 f3420f7e4c5308                 movq       xmm1, qword ptr [rbx + r10*2 + 8]
000000014256f22d 660fefd2                       pxor       xmm2, xmm2
000000014256f231 660f66d0                       pcmpgtd    xmm2, xmm0
000000014256f235 660f62c2                       punpckldq  xmm0, xmm2
000000014256f239 660fefd2                       pxor       xmm2, xmm2
000000014256f23d 660f66d1                       pcmpgtd    xmm2, xmm1
000000014256f241 660f62ca                       punpckldq  xmm1, xmm2
000000014256f245 f3430f7f4490f0                 movdqu     xmmword ptr [r8 + r10*4 - 0x10], xmm0
000000014256f24c f3430f7f0c90                   movdqu     xmmword ptr [r8 + r10*4], xmm1
000000014256f252 4983c208                       add        r10, 8
000000014256f256 4d39d1                         cmp        r9, r10
000000014256f259 75c5                           jne        0x14256f220
000000014256f25b 4839d7                         cmp        rdi, rdx
000000014256f25e 0f8462ffffff                   je         0x14256f1c6
000000014256f264 e9dafeffff                     jmp        0x14256f143
000000014256f269 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014256f272 488d4de0                       lea        rcx, [rbp - 0x20]
000000014256f276 41b908000000                   mov        r9d, 8
000000014256f27c 31d2                           xor        edx, edx
000000014256f27e 4989f8                         mov        r8, rdi
000000014256f281 e87a191e00                     call       0x142750c00
000000014256f286 90                             nop        
000000014256f287 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014256f28b 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014256f28f 4883ff0e                       cmp        rdi, 0xe
000000014256f293 0f82a8feffff                   jb         0x14256f141
000000014256f299 e981feffff                     jmp        0x14256f11f
