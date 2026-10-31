0000000142073cd0 4157                           push       r15
0000000142073cd2 4156                           push       r14
0000000142073cd4 4154                           push       r12
0000000142073cd6 56                             push       rsi
0000000142073cd7 57                             push       rdi
0000000142073cd8 55                             push       rbp
0000000142073cd9 53                             push       rbx
0000000142073cda 4883ec40                       sub        rsp, 0x40
0000000142073cde 498d40ff                       lea        rax, [r8 - 1]
0000000142073ce2 4839d0                         cmp        rax, rdx
0000000142073ce5 0f83f0010000                   jae        0x142073edb
0000000142073ceb 4939d0                         cmp        r8, rdx
0000000142073cee 0f84d8010000                   je         0x142073ecc
0000000142073cf4 498b01                         mov        rax, qword ptr [r9]
0000000142073cf7 4c8b08                         mov        r9, qword ptr [rax]
0000000142073cfa 4983791000                     cmp        qword ptr [r9 + 0x10], 0
0000000142073cff 0f84c7010000                   je         0x142073ecc
0000000142073d05 48c1e206                       shl        rdx, 6
0000000142073d09 4801ca                         add        rdx, rcx
0000000142073d0c 49c1e006                       shl        r8, 6
0000000142073d10 4901c8                         add        r8, rcx
0000000142073d13 eb3a                           jmp        0x142073d4f
0000000142073d15 4989cb                         mov        r11, rcx
0000000142073d18 45890b                         mov        dword ptr [r11], r9d
0000000142073d1b 0f280424                       movaps     xmm0, xmmword ptr [rsp]
0000000142073d1f 0f284c2410                     movaps     xmm1, xmmword ptr [rsp + 0x10]
0000000142073d24 0f28542420                     movaps     xmm2, xmmword ptr [rsp + 0x20]
0000000142073d29 410f114304                     movups     xmmword ptr [r11 + 4], xmm0
0000000142073d2e 410f114b14                     movups     xmmword ptr [r11 + 0x14], xmm1
0000000142073d33 410f115324                     movups     xmmword ptr [r11 + 0x24], xmm2
0000000142073d38 0f1044242c                     movups     xmm0, xmmword ptr [rsp + 0x2c]
0000000142073d3d 410f114330                     movups     xmmword ptr [r11 + 0x30], xmm0
0000000142073d42 4983c040                       add        r8, 0x40
0000000142073d46 4939d0                         cmp        r8, rdx
0000000142073d49 0f847d010000                   je         0x142073ecc
0000000142073d4f 488b38                         mov        rdi, qword ptr [rax]
0000000142073d52 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000142073d56 4885f6                         test       rsi, rsi
0000000142073d59 74e7                           je         0x142073d42
0000000142073d5b 4d8d50c0                       lea        r10, [r8 - 0x40]
0000000142073d5f 458b58c0                       mov        r11d, dword ptr [r8 - 0x40]
0000000142073d63 458b08                         mov        r9d, dword ptr [r8]
0000000142073d66 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000142073d6a 48c1e602                       shl        rsi, 2
0000000142073d6e 4989f7                         mov        r15, rsi
0000000142073d71 4531f6                         xor        r14d, r14d
0000000142073d74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142073d80 428b3cb3                       mov        edi, dword ptr [rbx + r14*4]
0000000142073d84 4439cf                         cmp        edi, r9d
0000000142073d87 7409                           je         0x142073d92
0000000142073d89 49ffc6                         inc        r14
0000000142073d8c 4983c7fc                       add        r15, -4
0000000142073d90 75ee                           jne        0x142073d80
0000000142073d92 4531ff                         xor        r15d, r15d
0000000142073d95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142073da0 428b2cbb                       mov        ebp, dword ptr [rbx + r15*4]
0000000142073da4 4439dd                         cmp        ebp, r11d
0000000142073da7 7417                           je         0x142073dc0
0000000142073da9 49ffc7                         inc        r15
0000000142073dac 4883c6fc                       add        rsi, -4
0000000142073db0 75ee                           jne        0x142073da0
0000000142073db2 31f6                           xor        esi, esi
0000000142073db4 eb11                           jmp        0x142073dc7
0000000142073db6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142073dc0 4d39fe                         cmp        r14, r15
0000000142073dc3 400f92c6                       setb       sil
0000000142073dc7 31db                           xor        ebx, ebx
0000000142073dc9 4439dd                         cmp        ebp, r11d
0000000142073dcc 0f94c3                         sete       bl
0000000142073dcf 4439cf                         cmp        edi, r9d
0000000142073dd2 440fb6de                       movzx      r11d, sil
0000000142073dd6 440f45db                       cmovne     r11d, ebx
0000000142073dda 4180fb01                       cmp        r11b, 1
0000000142073dde 0f855effffff                   jne        0x142073d42
0000000142073de4 410f104004                     movups     xmm0, xmmword ptr [r8 + 4]
0000000142073de9 410f104814                     movups     xmm1, xmmword ptr [r8 + 0x14]
0000000142073dee 410f105024                     movups     xmm2, xmmword ptr [r8 + 0x24]
0000000142073df3 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
0000000142073df8 0f115c242c                     movups     xmmword ptr [rsp + 0x2c], xmm3
0000000142073dfd 0f29542420                     movaps     xmmword ptr [rsp + 0x20], xmm2
0000000142073e02 0f294c2410                     movaps     xmmword ptr [rsp + 0x10], xmm1
0000000142073e07 0f290424                       movaps     xmmword ptr [rsp], xmm0
0000000142073e0b 4c89c6                         mov        rsi, r8
0000000142073e0e eb27                           jmp        0x142073e37
0000000142073e10 4d39e7                         cmp        r15, r12
0000000142073e13 400f92c7                       setb       dil
0000000142073e17 4531f6                         xor        r14d, r14d
0000000142073e1a 39f5                           cmp        ebp, esi
0000000142073e1c 410f94c6                       sete       r14b
0000000142073e20 4439cb                         cmp        ebx, r9d
0000000142073e23 400fb6ff                       movzx      edi, dil
0000000142073e27 410f45fe                       cmovne     edi, r14d
0000000142073e2b 4c89de                         mov        rsi, r11
0000000142073e2e 4084ff                         test       dil, dil
0000000142073e31 0f84e1feffff                   je         0x142073d18
0000000142073e37 410f1002                       movups     xmm0, xmmword ptr [r10]
0000000142073e3b 410f104a10                     movups     xmm1, xmmword ptr [r10 + 0x10]
0000000142073e40 410f105220                     movups     xmm2, xmmword ptr [r10 + 0x20]
0000000142073e45 410f105a30                     movups     xmm3, xmmword ptr [r10 + 0x30]
0000000142073e4a 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000142073e4e 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000142073e52 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000142073e56 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142073e59 4939ca                         cmp        r10, rcx
0000000142073e5c 0f84b3feffff                   je         0x142073d15
0000000142073e62 4d89d3                         mov        r11, r10
0000000142073e65 488b18                         mov        rbx, qword ptr [rax]
0000000142073e68 488b7b10                       mov        rdi, qword ptr [rbx + 0x10]
0000000142073e6c 4885ff                         test       rdi, rdi
0000000142073e6f 0f84a3feffff                   je         0x142073d18
0000000142073e75 4d8d53c0                       lea        r10, [r11 - 0x40]
0000000142073e79 418b73c0                       mov        esi, dword ptr [r11 - 0x40]
0000000142073e7d 4c8b7308                       mov        r14, qword ptr [rbx + 8]
0000000142073e81 48c1e702                       shl        rdi, 2
0000000142073e85 4989fc                         mov        r12, rdi
0000000142073e88 4531ff                         xor        r15d, r15d
0000000142073e8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142073e90 438b1cbe                       mov        ebx, dword ptr [r14 + r15*4]
0000000142073e94 4439cb                         cmp        ebx, r9d
0000000142073e97 7409                           je         0x142073ea2
0000000142073e99 49ffc7                         inc        r15
0000000142073e9c 4983c4fc                       add        r12, -4
0000000142073ea0 75ee                           jne        0x142073e90
0000000142073ea2 4531e4                         xor        r12d, r12d
0000000142073ea5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142073eb0 438b2ca6                       mov        ebp, dword ptr [r14 + r12*4]
0000000142073eb4 39f5                           cmp        ebp, esi
0000000142073eb6 0f8454ffffff                   je         0x142073e10
0000000142073ebc 49ffc4                         inc        r12
0000000142073ebf 4883c7fc                       add        rdi, -4
0000000142073ec3 75eb                           jne        0x142073eb0
0000000142073ec5 31ff                           xor        edi, edi
0000000142073ec7 e94bffffff                     jmp        0x142073e17
0000000142073ecc 4883c440                       add        rsp, 0x40
0000000142073ed0 5b                             pop        rbx
0000000142073ed1 5d                             pop        rbp
0000000142073ed2 5f                             pop        rdi
0000000142073ed3 5e                             pop        rsi
0000000142073ed4 415c                           pop        r12
0000000142073ed6 415e                           pop        r14
0000000142073ed8 415f                           pop        r15
0000000142073eda c3                             ret        
0000000142073edb 0f0b                           ud2        
