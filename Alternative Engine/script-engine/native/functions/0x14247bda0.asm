000000014247bda0 4156                           push       r14
000000014247bda2 56                             push       rsi
000000014247bda3 57                             push       rdi
000000014247bda4 53                             push       rbx
000000014247bda5 4883ec28                       sub        rsp, 0x28
000000014247bda9 4c89c7                         mov        rdi, r8
000000014247bdac 4829d7                         sub        rdi, rdx
000000014247bdaf 4989fa                         mov        r10, rdi
000000014247bdb2 49c1ea02                       shr        r10, 2
000000014247bdb6 4c8b09                         mov        r9, qword ptr [rcx]
000000014247bdb9 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014247bdbd 4929c1                         sub        r9, rax
000000014247bdc0 4d39ca                         cmp        r10, r9
000000014247bdc3 0f87e9000000                   ja         0x14247beb2
000000014247bdc9 4c39c2                         cmp        rdx, r8
000000014247bdcc 0f84d2000000                   je         0x14247bea4
000000014247bdd2 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014247bdd6 4883c7fc                       add        rdi, -4
000000014247bdda 4883ff6c                       cmp        rdi, 0x6c
000000014247bdde 7308                           jae        0x14247bde8
000000014247bde0 4d89c2                         mov        r10, r8
000000014247bde3 e9a8000000                     jmp        0x14247be90
000000014247bde8 4d8d1481                       lea        r10, [r9 + rax*4]
000000014247bdec 4d39c2                         cmp        r10, r8
000000014247bdef 7322                           jae        0x14247be13
000000014247bdf1 4989fb                         mov        r11, rdi
000000014247bdf4 4983e3fc                       and        r11, 0xfffffffffffffffc
000000014247bdf8 4d01da                         add        r10, r11
000000014247bdfb 4983c204                       add        r10, 4
000000014247bdff 4c89c6                         mov        rsi, r8
000000014247be02 4c29de                         sub        rsi, r11
000000014247be05 4883c6fc                       add        rsi, -4
000000014247be09 4c39d6                         cmp        rsi, r10
000000014247be0c 7305                           jae        0x14247be13
000000014247be0e 4d89c2                         mov        r10, r8
000000014247be11 eb7d                           jmp        0x14247be90
000000014247be13 48c1ef02                       shr        rdi, 2
000000014247be17 48ffc7                         inc        rdi
000000014247be1a 488d348500000000               lea        rsi, [rax*4]
000000014247be22 4989fb                         mov        r11, rdi
000000014247be25 4983e3f8                       and        r11, 0xfffffffffffffff8
000000014247be29 4c01d8                         add        rax, r11
000000014247be2c 4a8d1c9d00000000               lea        rbx, [r11*4]
000000014247be34 4d89c2                         mov        r10, r8
000000014247be37 4929da                         sub        r10, rbx
000000014247be3a 4c01ce                         add        rsi, r9
000000014247be3d 4883c610                       add        rsi, 0x10
000000014247be41 4c89db                         mov        rbx, r11
000000014247be44 48f7db                         neg        rbx
000000014247be47 4531f6                         xor        r14d, r14d
000000014247be4a 660f1f440000                   nop        word ptr [rax + rax]
000000014247be50 f3430f6f44b0e0                 movdqu     xmm0, xmmword ptr [r8 + r14*4 - 0x20]
000000014247be57 f3430f6f4cb0f0                 movdqu     xmm1, xmmword ptr [r8 + r14*4 - 0x10]
000000014247be5e 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
000000014247be63 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
000000014247be68 f30f7f4ef0                     movdqu     xmmword ptr [rsi - 0x10], xmm1
000000014247be6d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
000000014247be71 4883c620                       add        rsi, 0x20
000000014247be75 4983c6f8                       add        r14, -8
000000014247be79 4c39f3                         cmp        rbx, r14
000000014247be7c 75d2                           jne        0x14247be50
000000014247be7e 4c39df                         cmp        rdi, r11
000000014247be81 7421                           je         0x14247bea4
000000014247be83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014247be90 458b42fc                       mov        r8d, dword ptr [r10 - 4]
000000014247be94 4983c2fc                       add        r10, -4
000000014247be98 45890481                       mov        dword ptr [r9 + rax*4], r8d
000000014247be9c 48ffc0                         inc        rax
000000014247be9f 4939d2                         cmp        r10, rdx
000000014247bea2 75ec                           jne        0x14247be90
000000014247bea4 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014247bea8 4883c428                       add        rsp, 0x28
000000014247beac 5b                             pop        rbx
000000014247bead 5f                             pop        rdi
000000014247beae 5e                             pop        rsi
000000014247beaf 415e                           pop        r14
000000014247beb1 c3                             ret        
000000014247beb2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247bebb 41b904000000                   mov        r9d, 4
000000014247bec1 4889ce                         mov        rsi, rcx
000000014247bec4 4889d3                         mov        rbx, rdx
000000014247bec7 4889c2                         mov        rdx, rax
000000014247beca 4d89c6                         mov        r14, r8
000000014247becd 4d89d0                         mov        r8, r10
000000014247bed0 e82b4d2d00                     call       0x142750c00
000000014247bed5 4d89f0                         mov        r8, r14
000000014247bed8 4889da                         mov        rdx, rbx
000000014247bedb 4889f1                         mov        rcx, rsi
000000014247bede 488b4610                       mov        rax, qword ptr [rsi + 0x10]
000000014247bee2 4c39c2                         cmp        rdx, r8
000000014247bee5 0f85e7feffff                   jne        0x14247bdd2
000000014247beeb ebb7                           jmp        0x14247bea4
