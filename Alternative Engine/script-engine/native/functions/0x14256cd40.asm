000000014256cd40 4157                           push       r15
000000014256cd42 4156                           push       r14
000000014256cd44 4154                           push       r12
000000014256cd46 56                             push       rsi
000000014256cd47 57                             push       rdi
000000014256cd48 53                             push       rbx
000000014256cd49 4883ec28                       sub        rsp, 0x28
000000014256cd4d 4889ce                         mov        rsi, rcx
000000014256cd50 4c89c0                         mov        rax, r8
000000014256cd53 4829d0                         sub        rax, rdx
000000014256cd56 4d89c4                         mov        r12, r8
000000014256cd59 4929d4                         sub        r12, rdx
000000014256cd5c 7469                           je         0x14256cdc7
000000014256cd5e 4c89c7                         mov        rdi, r8
000000014256cd61 4889d3                         mov        rbx, rdx
000000014256cd64 48c1e805                       shr        rax, 5
000000014256cd68 49bfb76ddbb66ddbb66d           movabs     r15, 0x6db6db6db6db6db7
000000014256cd72 4c0faff8                       imul       r15, rax
000000014256cd76 4e8d34fd00000000               lea        r14, [r15*8]
000000014256cd7e e82d1fe9fd                     call       0x1403fecb0
000000014256cd83 ba08000000                     mov        edx, 8
000000014256cd88 4c89f1                         mov        rcx, r14
000000014256cd8b e860cf0cfe                     call       0x140639cf0
000000014256cd90 4885c0                         test       rax, rax
000000014256cd93 0f84d6000000                   je         0x14256ce6f
000000014256cd99 4889c1                         mov        rcx, rax
000000014256cd9c 4981c420ffffff                 add        r12, -0xe0
000000014256cda3 4c89e0                         mov        rax, r12
000000014256cda6 48c1e805                       shr        rax, 5
000000014256cdaa 48ba9324499224499224           movabs     rdx, 0x2492492492492493
000000014256cdb4 48f7e2                         mul        rdx
000000014256cdb7 4981fca0020000                 cmp        r12, 0x2a0
000000014256cdbe 7316                           jae        0x14256cdd6
000000014256cdc0 31c0                           xor        eax, eax
000000014256cdc2 4989d8                         mov        r8, rbx
000000014256cdc5 eb79                           jmp        0x14256ce40
000000014256cdc7 4531ff                         xor        r15d, r15d
000000014256cdca b908000000                     mov        ecx, 8
000000014256cdcf 31c0                           xor        eax, eax
000000014256cdd1 e97d000000                     jmp        0x14256ce53
000000014256cdd6 48ffc2                         inc        rdx
000000014256cdd9 4889d0                         mov        rax, rdx
000000014256cddc 4883e0fc                       and        rax, 0xfffffffffffffffc
000000014256cde0 4c69c0e0000000                 imul       r8, rax, 0xe0
000000014256cde7 4901d8                         add        r8, rbx
000000014256cdea 4531c9                         xor        r9d, r9d
000000014256cded 660f6f057bb17800               movdqa     xmm0, xmmword ptr [rip + 0x78b17b]
000000014256cdf5 660f6f0d83b17800               movdqa     xmm1, xmmword ptr [rip + 0x78b183]
000000014256cdfd 0f1f00                         nop        dword ptr [rax]
000000014256ce00 66480f6ed3                     movq       xmm2, rbx
000000014256ce05 660f70d244                     pshufd     xmm2, xmm2, 0x44
000000014256ce0a 660f6fda                       movdqa     xmm3, xmm2
000000014256ce0e 660fd4d8                       paddq      xmm3, xmm0
000000014256ce12 660fd4d1                       paddq      xmm2, xmm1
000000014256ce16 f3420f7f1cc9                   movdqu     xmmword ptr [rcx + r9*8], xmm3
000000014256ce1c f3420f7f54c910                 movdqu     xmmword ptr [rcx + r9*8 + 0x10], xmm2
000000014256ce23 4983c104                       add        r9, 4
000000014256ce27 4881c380030000                 add        rbx, 0x380
000000014256ce2e 4c39c8                         cmp        rax, r9
000000014256ce31 75cd                           jne        0x14256ce00
000000014256ce33 4839c2                         cmp        rdx, rax
000000014256ce36 741b                           je         0x14256ce53
000000014256ce38 0f1f840000000000               nop        dword ptr [rax + rax]
000000014256ce40 4c8904c1                       mov        qword ptr [rcx + rax*8], r8
000000014256ce44 48ffc0                         inc        rax
000000014256ce47 4981c0e0000000                 add        r8, 0xe0
000000014256ce4e 4939f8                         cmp        r8, rdi
000000014256ce51 75ed                           jne        0x14256ce40
000000014256ce53 4c893e                         mov        qword ptr [rsi], r15
000000014256ce56 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014256ce5a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014256ce5e 4889f0                         mov        rax, rsi
000000014256ce61 4883c428                       add        rsp, 0x28
000000014256ce65 5b                             pop        rbx
000000014256ce66 5f                             pop        rdi
000000014256ce67 5e                             pop        rsi
000000014256ce68 415c                           pop        r12
000000014256ce6a 415e                           pop        r14
000000014256ce6c 415f                           pop        r15
000000014256ce6e c3                             ret        
000000014256ce6f b908000000                     mov        ecx, 8
000000014256ce74 4c89f2                         mov        rdx, r14
000000014256ce77 e84f2e2000                     call       0x14276fccb
000000014256ce7c 0f0b                           ud2        
