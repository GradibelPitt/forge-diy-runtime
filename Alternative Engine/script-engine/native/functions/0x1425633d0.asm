00000001425633d0 55                             push       rbp
00000001425633d1 4157                           push       r15
00000001425633d3 4156                           push       r14
00000001425633d5 4154                           push       r12
00000001425633d7 56                             push       rsi
00000001425633d8 57                             push       rdi
00000001425633d9 53                             push       rbx
00000001425633da 4883ec50                       sub        rsp, 0x50
00000001425633de 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001425633e3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425633eb 4889ce                         mov        rsi, rcx
00000001425633ee 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001425633f2 4d85f6                         test       r14, r14
00000001425633f5 7434                           je         0x14256342b
00000001425633f7 488b02                         mov        rax, qword ptr [rdx]
00000001425633fa 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001425633fe 4989cf                         mov        r15, rcx
0000000142563401 4929c7                         sub        r15, rax
0000000142563404 49c1ef02                       shr        r15, 2
0000000142563408 4d39fe                         cmp        r14, r15
000000014256340b 4c89fb                         mov        rbx, r15
000000014256340e 490f42de                       cmovb      rbx, r14
0000000142563412 4989d8                         mov        r8, rbx
0000000142563415 49c1e83d                       shr        r8, 0x3d
0000000142563419 41f6c001                       test       r8b, 1
000000014256341d 744f                           je         0x14256346e
000000014256341f 31c9                           xor        ecx, ecx
0000000142563421 4889fa                         mov        rdx, rdi
0000000142563424 e8a2c82000                     call       0x14276fccb
0000000142563429 0f0b                           ud2        
000000014256342b 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142563433 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014256343b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142563443 31c9                           xor        ecx, ecx
0000000142563445 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142563449 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014256344d 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142563451 488906                         mov        qword ptr [rsi], rax
0000000142563454 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142563458 48894608                       mov        qword ptr [rsi + 8], rax
000000014256345c 4889f0                         mov        rax, rsi
000000014256345f 4883c450                       add        rsp, 0x50
0000000142563463 5b                             pop        rbx
0000000142563464 5f                             pop        rdi
0000000142563465 5e                             pop        rsi
0000000142563466 415c                           pop        r12
0000000142563468 415e                           pop        r14
000000014256346a 415f                           pop        r15
000000014256346c 5d                             pop        rbp
000000014256346d c3                             ret        
000000014256346e 4839c1                         cmp        rcx, rax
0000000142563471 742c                           je         0x14256349f
0000000142563473 4989d4                         mov        r12, rdx
0000000142563476 488d3c9d00000000               lea        rdi, [rbx*4]
000000014256347e e82db8e9fd                     call       0x1403fecb0
0000000142563483 ba04000000                     mov        edx, 4
0000000142563488 4889f9                         mov        rcx, rdi
000000014256348b e860680dfe                     call       0x140639cf0
0000000142563490 b904000000                     mov        ecx, 4
0000000142563495 4885c0                         test       rax, rax
0000000142563498 7487                           je         0x142563421
000000014256349a 4c89e2                         mov        rdx, r12
000000014256349d eb05                           jmp        0x1425634a4
000000014256349f b804000000                     mov        eax, 4
00000001425634a4 48895de0                       mov        qword ptr [rbp - 0x20], rbx
00000001425634a8 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425634ac 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001425634b4 488b1a                         mov        rbx, qword ptr [rdx]
00000001425634b7 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001425634bb 4889d7                         mov        rdi, rdx
00000001425634be 4829df                         sub        rdi, rbx
00000001425634c1 48c1ef02                       shr        rdi, 2
00000001425634c5 4939fe                         cmp        r14, rdi
00000001425634c8 490f42fe                       cmovb      rdi, r14
00000001425634cc 4939ff                         cmp        r15, rdi
00000001425634cf 0f8208010000                   jb         0x1425635dd
00000001425634d5 31c9                           xor        ecx, ecx
00000001425634d7 4839da                         cmp        rdx, rbx
00000001425634da 0f8465ffffff                   je         0x142563445
00000001425634e0 4883ff08                       cmp        rdi, 8
00000001425634e4 7211                           jb         0x1425634f7
00000001425634e6 488d1488                       lea        rdx, [rax + rcx*4]
00000001425634ea 4829da                         sub        rdx, rbx
00000001425634ed 4883fa20                       cmp        rdx, 0x20
00000001425634f1 0f8390000000                   jae        0x142563587
00000001425634f7 31d2                           xor        edx, edx
00000001425634f9 4989f9                         mov        r9, rdi
00000001425634fc 4989d0                         mov        r8, rdx
00000001425634ff 4983e103                       and        r9, 3
0000000142563503 741e                           je         0x142563523
0000000142563505 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142563510 468b1483                       mov        r10d, dword ptr [rbx + r8*4]
0000000142563514 49ffc0                         inc        r8
0000000142563517 44891488                       mov        dword ptr [rax + rcx*4], r10d
000000014256351b 48ffc1                         inc        rcx
000000014256351e 49ffc9                         dec        r9
0000000142563521 75ed                           jne        0x142563510
0000000142563523 4829fa                         sub        rdx, rdi
0000000142563526 4883fafc                       cmp        rdx, -4
000000014256352a 0f8715ffffff                   ja         0x142563445
0000000142563530 488d0488                       lea        rax, [rax + rcx*4]
0000000142563534 4883c00c                       add        rax, 0xc
0000000142563538 4a8d1483                       lea        rdx, [rbx + r8*4]
000000014256353c 4883c20c                       add        rdx, 0xc
0000000142563540 4c29c7                         sub        rdi, r8
0000000142563543 4531c0                         xor        r8d, r8d
0000000142563546 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142563550 468b4c82f4                     mov        r9d, dword ptr [rdx + r8*4 - 0xc]
0000000142563555 46894c80f4                     mov        dword ptr [rax + r8*4 - 0xc], r9d
000000014256355a 468b4c82f8                     mov        r9d, dword ptr [rdx + r8*4 - 8]
000000014256355f 46894c80f8                     mov        dword ptr [rax + r8*4 - 8], r9d
0000000142563564 468b4c82fc                     mov        r9d, dword ptr [rdx + r8*4 - 4]
0000000142563569 46894c80fc                     mov        dword ptr [rax + r8*4 - 4], r9d
000000014256356e 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
0000000142563572 46890c80                       mov        dword ptr [rax + r8*4], r9d
0000000142563576 4983c004                       add        r8, 4
000000014256357a 4c39c7                         cmp        rdi, r8
000000014256357d 75d1                           jne        0x142563550
000000014256357f 4c01c1                         add        rcx, r8
0000000142563582 e9befeffff                     jmp        0x142563445
0000000142563587 4c8d048d00000000               lea        r8, [rcx*4]
000000014256358f 48baf8ffffffffffff3f           movabs     rdx, 0x3ffffffffffffff8
0000000142563599 4821fa                         and        rdx, rdi
000000014256359c 4801d1                         add        rcx, rdx
000000014256359f 4901c0                         add        r8, rax
00000001425635a2 4983c010                       add        r8, 0x10
00000001425635a6 4531c9                         xor        r9d, r9d
00000001425635a9 0f1f8000000000                 nop        dword ptr [rax]
00000001425635b0 420f10048b                     movups     xmm0, xmmword ptr [rbx + r9*4]
00000001425635b5 420f104c8b10                   movups     xmm1, xmmword ptr [rbx + r9*4 + 0x10]
00000001425635bb 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
00000001425635c1 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
00000001425635c6 4983c108                       add        r9, 8
00000001425635ca 4c39ca                         cmp        rdx, r9
00000001425635cd 75e1                           jne        0x1425635b0
00000001425635cf 4839d7                         cmp        rdi, rdx
00000001425635d2 0f846dfeffff                   je         0x142563445
00000001425635d8 e91cffffff                     jmp        0x1425634f9
00000001425635dd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001425635e6 488d4de0                       lea        rcx, [rbp - 0x20]
00000001425635ea 41b904000000                   mov        r9d, 4
00000001425635f0 31d2                           xor        edx, edx
00000001425635f2 4989f8                         mov        r8, rdi
00000001425635f5 e806d61e00                     call       0x142750c00
00000001425635fa 90                             nop        
00000001425635fb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001425635ff 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142563603 4883ff08                       cmp        rdi, 8
0000000142563607 0f82eafeffff                   jb         0x1425634f7
000000014256360d e9d4feffff                     jmp        0x1425634e6
