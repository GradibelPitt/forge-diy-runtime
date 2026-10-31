00000001406de290 4156                           push       r14
00000001406de292 56                             push       rsi
00000001406de293 57                             push       rdi
00000001406de294 53                             push       rbx
00000001406de295 4883ec28                       sub        rsp, 0x28
00000001406de299 4c89c6                         mov        rsi, r8
00000001406de29c 4829d6                         sub        rsi, rdx
00000001406de29f 48b8fcffffffffffff7f           movabs     rax, 0x7ffffffffffffffc
00000001406de2a9 4839c6                         cmp        rsi, rax
00000001406de2ac 760f                           jbe        0x1406de2bd
00000001406de2ae 31ff                           xor        edi, edi
00000001406de2b0 4889f9                         mov        rcx, rdi
00000001406de2b3 4889f2                         mov        rdx, rsi
00000001406de2b6 e8101a0902                     call       0x14276fccb
00000001406de2bb 0f0b                           ud2        
00000001406de2bd 4939d0                         cmp        r8, rdx
00000001406de2c0 743a                           je         0x1406de2fc
00000001406de2c2 4889d3                         mov        rbx, rdx
00000001406de2c5 4989ce                         mov        r14, rcx
00000001406de2c8 e8e309d2ff                     call       0x1403fecb0
00000001406de2cd bf04000000                     mov        edi, 4
00000001406de2d2 ba04000000                     mov        edx, 4
00000001406de2d7 4889f1                         mov        rcx, rsi
00000001406de2da e811baf5ff                     call       0x140639cf0
00000001406de2df 4885c0                         test       rax, rax
00000001406de2e2 74cc                           je         0x1406de2b0
00000001406de2e4 4889f2                         mov        rdx, rsi
00000001406de2e7 48c1ea02                       shr        rdx, 2
00000001406de2eb 4883fe20                       cmp        rsi, 0x20
00000001406de2ef 4c89f1                         mov        rcx, r14
00000001406de2f2 4989d8                         mov        r8, rbx
00000001406de2f5 730e                           jae        0x1406de305
00000001406de2f7 4531c9                         xor        r9d, r9d
00000001406de2fa eb45                           jmp        0x1406de341
00000001406de2fc b804000000                     mov        eax, 4
00000001406de301 31d2                           xor        edx, edx
00000001406de303 eb4c                           jmp        0x1406de351
00000001406de305 49b9f8ffffffffffff1f           movabs     r9, 0x1ffffffffffffff8
00000001406de30f 4921d1                         and        r9, rdx
00000001406de312 4531d2                         xor        r10d, r10d
00000001406de315 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406de320 430f100490                     movups     xmm0, xmmword ptr [r8 + r10*4]
00000001406de325 430f104c9010                   movups     xmm1, xmmword ptr [r8 + r10*4 + 0x10]
00000001406de32b 420f110490                     movups     xmmword ptr [rax + r10*4], xmm0
00000001406de330 420f114c9010                   movups     xmmword ptr [rax + r10*4 + 0x10], xmm1
00000001406de336 4983c208                       add        r10, 8
00000001406de33a 4d39d1                         cmp        r9, r10
00000001406de33d 75e1                           jne        0x1406de320
00000001406de33f eb0b                           jmp        0x1406de34c
00000001406de341 478b1488                       mov        r10d, dword ptr [r8 + r9*4]
00000001406de345 46891488                       mov        dword ptr [rax + r9*4], r10d
00000001406de349 49ffc1                         inc        r9
00000001406de34c 4c39ca                         cmp        rdx, r9
00000001406de34f 75f0                           jne        0x1406de341
00000001406de351 488911                         mov        qword ptr [rcx], rdx
00000001406de354 48894108                       mov        qword ptr [rcx + 8], rax
00000001406de358 48895110                       mov        qword ptr [rcx + 0x10], rdx
00000001406de35c 4889c8                         mov        rax, rcx
00000001406de35f 4883c428                       add        rsp, 0x28
00000001406de363 5b                             pop        rbx
00000001406de364 5f                             pop        rdi
00000001406de365 5e                             pop        rsi
00000001406de366 415e                           pop        r14
00000001406de368 c3                             ret        
