00000001425612e0 4157                           push       r15
00000001425612e2 4156                           push       r14
00000001425612e4 56                             push       rsi
00000001425612e5 57                             push       rdi
00000001425612e6 53                             push       rbx
00000001425612e7 4883ec20                       sub        rsp, 0x20
00000001425612eb 4d89c6                         mov        r14, r8
00000001425612ee 4889d3                         mov        rbx, rdx
00000001425612f1 4889ce                         mov        rsi, rcx
00000001425612f4 4c89c0                         mov        rax, r8
00000001425612f7 4829d0                         sub        rax, rdx
00000001425612fa 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000142561304 48f7e1                         mul        rcx
0000000142561307 4929de                         sub        r14, rbx
000000014256130a 7437                           je         0x142561343
000000014256130c 4889d7                         mov        rdi, rdx
000000014256130f 48c1ef03                       shr        rdi, 3
0000000142561313 4c8d3cbd00000000               lea        r15, [rdi*4]
000000014256131b e890d9e9fd                     call       0x1403fecb0
0000000142561320 ba04000000                     mov        edx, 4
0000000142561325 4c89f9                         mov        rcx, r15
0000000142561328 e8c3890dfe                     call       0x140639cf0
000000014256132d 4885c0                         test       rax, rax
0000000142561330 0f84c7000000                   je         0x1425613fd
0000000142561336 4983fe6c                       cmp        r14, 0x6c
000000014256133a 7313                           jae        0x14256134f
000000014256133c 31c9                           xor        ecx, ecx
000000014256133e e984000000                     jmp        0x1425613c7
0000000142561343 31ff                           xor        edi, edi
0000000142561345 b804000000                     mov        eax, 4
000000014256134a e994000000                     jmp        0x1425613e3
000000014256134f 89f9                           mov        ecx, edi
0000000142561351 83e107                         and        ecx, 7
0000000142561354 ba08000000                     mov        edx, 8
0000000142561359 480f45d1                       cmovne     rdx, rcx
000000014256135d 4889f9                         mov        rcx, rdi
0000000142561360 4829d1                         sub        rcx, rdx
0000000142561363 31d2                           xor        edx, edx
0000000142561365 4989d8                         mov        r8, rbx
0000000142561368 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142561370 f3410f104024                   movss      xmm0, dword ptr [r8 + 0x24]
0000000142561376 f3410f104818                   movss      xmm1, dword ptr [r8 + 0x18]
000000014256137c 0f14c8                         unpcklps   xmm1, xmm0
000000014256137f f3410f10400c                   movss      xmm0, dword ptr [r8 + 0xc]
0000000142561385 f3410f1010                     movss      xmm2, dword ptr [r8]
000000014256138a 0f14d0                         unpcklps   xmm2, xmm0
000000014256138d 0f16d1                         movlhps    xmm2, xmm1
0000000142561390 f3410f104054                   movss      xmm0, dword ptr [r8 + 0x54]
0000000142561396 f3410f104848                   movss      xmm1, dword ptr [r8 + 0x48]
000000014256139c 0f14c8                         unpcklps   xmm1, xmm0
000000014256139f f3410f10403c                   movss      xmm0, dword ptr [r8 + 0x3c]
00000001425613a5 f3410f105830                   movss      xmm3, dword ptr [r8 + 0x30]
00000001425613ab 0f14d8                         unpcklps   xmm3, xmm0
00000001425613ae 0f16d9                         movlhps    xmm3, xmm1
00000001425613b1 0f111490                       movups     xmmword ptr [rax + rdx*4], xmm2
00000001425613b5 0f115c9010                     movups     xmmword ptr [rax + rdx*4 + 0x10], xmm3
00000001425613ba 4883c208                       add        rdx, 8
00000001425613be 4983c060                       add        r8, 0x60
00000001425613c2 4839d1                         cmp        rcx, rdx
00000001425613c5 75a9                           jne        0x142561370
00000001425613c7 488d1449                       lea        rdx, [rcx + rcx*2]
00000001425613cb 488d1493                       lea        rdx, [rbx + rdx*4]
00000001425613cf 90                             nop        
00000001425613d0 448b02                         mov        r8d, dword ptr [rdx]
00000001425613d3 44890488                       mov        dword ptr [rax + rcx*4], r8d
00000001425613d7 48ffc1                         inc        rcx
00000001425613da 4883c20c                       add        rdx, 0xc
00000001425613de 4839cf                         cmp        rdi, rcx
00000001425613e1 75ed                           jne        0x1425613d0
00000001425613e3 48893e                         mov        qword ptr [rsi], rdi
00000001425613e6 48894608                       mov        qword ptr [rsi + 8], rax
00000001425613ea 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001425613ee 4889f0                         mov        rax, rsi
00000001425613f1 4883c420                       add        rsp, 0x20
00000001425613f5 5b                             pop        rbx
00000001425613f6 5f                             pop        rdi
00000001425613f7 5e                             pop        rsi
00000001425613f8 415e                           pop        r14
00000001425613fa 415f                           pop        r15
00000001425613fc c3                             ret        
00000001425613fd b904000000                     mov        ecx, 4
0000000142561402 4c89fa                         mov        rdx, r15
0000000142561405 e8c1e82000                     call       0x14276fccb
000000014256140a 0f0b                           ud2        
