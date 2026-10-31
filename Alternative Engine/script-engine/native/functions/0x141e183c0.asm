0000000141e183c0 4157                           push       r15
0000000141e183c2 4156                           push       r14
0000000141e183c4 4154                           push       r12
0000000141e183c6 56                             push       rsi
0000000141e183c7 57                             push       rdi
0000000141e183c8 53                             push       rbx
0000000141e183c9 4883ec28                       sub        rsp, 0x28
0000000141e183cd 31f6                           xor        esi, esi
0000000141e183cf 4885c9                         test       rcx, rcx
0000000141e183d2 0f846d010000                   je         0x141e18545
0000000141e183d8 395168                         cmp        dword ptr [rcx + 0x68], edx
0000000141e183db 0f8564010000                   jne        0x141e18545
0000000141e183e1 4c8b7928                       mov        r15, qword ptr [rcx + 0x28]
0000000141e183e5 4d85ff                         test       r15, r15
0000000141e183e8 746d                           je         0x141e18457
0000000141e183ea 4c89cf                         mov        rdi, r9
0000000141e183ed 4489c3                         mov        ebx, r8d
0000000141e183f0 4c8b6120                       mov        r12, qword ptr [rcx + 0x20]
0000000141e183f4 4d85c9                         test       r9, r9
0000000141e183f7 7465                           je         0x141e1845e
0000000141e183f9 4c8bb42480000000               mov        r14, qword ptr [rsp + 0x80]
0000000141e18401 4983c418                       add        r12, 0x18
0000000141e18405 31f6                           xor        esi, esi
0000000141e18407 eb19                           jmp        0x141e18422
0000000141e18409 0f1f8000000000                 nop        dword ptr [rax]
0000000141e18410 31c9                           xor        ecx, ecx
0000000141e18412 4801ce                         add        rsi, rcx
0000000141e18415 4983c420                       add        r12, 0x20
0000000141e18419 49ffcf                         dec        r15
0000000141e1841c 0f8423010000                   je         0x141e18545
0000000141e18422 41385c24e8                     cmp        byte ptr [r12 - 0x18], bl
0000000141e18427 75e7                           jne        0x141e18410
0000000141e18429 4d3b3424                       cmp        r14, qword ptr [r12]
0000000141e1842d 75e1                           jne        0x141e18410
0000000141e1842f 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141e18434 4889f9                         mov        rcx, rdi
0000000141e18437 4d89f0                         mov        r8, r14
0000000141e1843a e8c10d9300                     call       0x142749200
0000000141e1843f 31c9                           xor        ecx, ecx
0000000141e18441 85c0                           test       eax, eax
0000000141e18443 0f94c1                         sete       cl
0000000141e18446 4801ce                         add        rsi, rcx
0000000141e18449 4983c420                       add        r12, 0x20
0000000141e1844d 49ffcf                         dec        r15
0000000141e18450 75d0                           jne        0x141e18422
0000000141e18452 e9ee000000                     jmp        0x141e18545
0000000141e18457 31f6                           xor        esi, esi
0000000141e18459 e9e7000000                     jmp        0x141e18545
0000000141e1845e 4983ff04                       cmp        r15, 4
0000000141e18462 7309                           jae        0x141e1846d
0000000141e18464 31c0                           xor        eax, eax
0000000141e18466 31f6                           xor        esi, esi
0000000141e18468 e9b1000000                     jmp        0x141e1851e
0000000141e1846d 4c89f8                         mov        rax, r15
0000000141e18470 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000141e18474 0fb6cb                         movzx      ecx, bl
0000000141e18477 660f6ec9                       movd       xmm1, ecx
0000000141e1847b 660f60c9                       punpcklbw  xmm1, xmm1
0000000141e1847f 498d4c2460                     lea        rcx, [r12 + 0x60]
0000000141e18484 660fefc0                       pxor       xmm0, xmm0
0000000141e18488 660f6f15b0919500               movdqa     xmm2, xmmword ptr [rip + 0x9591b0]
0000000141e18490 4889c2                         mov        rdx, rax
0000000141e18493 660fefdb                       pxor       xmm3, xmm3
0000000141e18497 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e184a0 440fb641a0                     movzx      r8d, byte ptr [rcx - 0x60]
0000000141e184a5 448b49c0                       mov        r9d, dword ptr [rcx - 0x40]
0000000141e184a9 448b11                         mov        r10d, dword ptr [rcx]
0000000141e184ac 41c1e108                       shl        r9d, 8
0000000141e184b0 4509c1                         or         r9d, r8d
0000000141e184b3 66410f6ee1                     movd       xmm4, r9d
0000000141e184b8 440fb641e0                     movzx      r8d, byte ptr [rcx - 0x20]
0000000141e184bd 41c1e208                       shl        r10d, 8
0000000141e184c1 4509c2                         or         r10d, r8d
0000000141e184c4 66410f6eea                     movd       xmm5, r10d
0000000141e184c9 660f74e1                       pcmpeqb    xmm4, xmm1
0000000141e184cd 660f60e4                       punpcklbw  xmm4, xmm4
0000000141e184d1 f20f70e4d4                     pshuflw    xmm4, xmm4, 0xd4
0000000141e184d6 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141e184db 660fdbe2                       pand       xmm4, xmm2
0000000141e184df 660fd4dc                       paddq      xmm3, xmm4
0000000141e184e3 660f74e9                       pcmpeqb    xmm5, xmm1
0000000141e184e7 660f60ed                       punpcklbw  xmm5, xmm5
0000000141e184eb f20f70e5d4                     pshuflw    xmm4, xmm5, 0xd4
0000000141e184f0 660f70e4d4                     pshufd     xmm4, xmm4, 0xd4
0000000141e184f5 660fdbe2                       pand       xmm4, xmm2
0000000141e184f9 660fd4c4                       paddq      xmm0, xmm4
0000000141e184fd 4883e980                       sub        rcx, -0x80
0000000141e18501 4883c2fc                       add        rdx, -4
0000000141e18505 7599                           jne        0x141e184a0
0000000141e18507 660fd4c3                       paddq      xmm0, xmm3
0000000141e1850b 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141e18510 660fd4c8                       paddq      xmm1, xmm0
0000000141e18514 66480f7ece                     movq       rsi, xmm1
0000000141e18519 4939c7                         cmp        r15, rax
0000000141e1851c 7427                           je         0x141e18545
0000000141e1851e 4929c7                         sub        r15, rax
0000000141e18521 48c1e005                       shl        rax, 5
0000000141e18525 4901c4                         add        r12, rax
0000000141e18528 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e18530 31c0                           xor        eax, eax
0000000141e18532 41381c24                       cmp        byte ptr [r12], bl
0000000141e18536 0f94c0                         sete       al
0000000141e18539 4801c6                         add        rsi, rax
0000000141e1853c 4983c420                       add        r12, 0x20
0000000141e18540 49ffcf                         dec        r15
0000000141e18543 75eb                           jne        0x141e18530
0000000141e18545 89f0                           mov        eax, esi
0000000141e18547 4883c428                       add        rsp, 0x28
0000000141e1854b 5b                             pop        rbx
0000000141e1854c 5f                             pop        rdi
0000000141e1854d 5e                             pop        rsi
0000000141e1854e 415c                           pop        r12
0000000141e18550 415e                           pop        r14
0000000141e18552 415f                           pop        r15
0000000141e18554 c3                             ret        
