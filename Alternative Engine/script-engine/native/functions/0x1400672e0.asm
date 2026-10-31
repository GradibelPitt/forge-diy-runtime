00000001400672e0 55                             push       rbp
00000001400672e1 4157                           push       r15
00000001400672e3 4156                           push       r14
00000001400672e5 4155                           push       r13
00000001400672e7 4154                           push       r12
00000001400672e9 56                             push       rsi
00000001400672ea 57                             push       rdi
00000001400672eb 53                             push       rbx
00000001400672ec 4883ec58                       sub        rsp, 0x58
00000001400672f0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001400672f5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400672fd 4889ce                         mov        rsi, rcx
0000000140067300 4c39c2                         cmp        rdx, r8
0000000140067303 0f84af000000                   je         0x1400673b8
0000000140067309 4c89c7                         mov        rdi, r8
000000014006730c 4889d3                         mov        rbx, rdx
000000014006730f 4883c310                       add        rbx, 0x10
0000000140067313 4c8d3d30667102                 lea        r15, [rip + 0x2716630]
000000014006731a eb19                           jmp        0x140067335
000000014006731c 0f1f4000                       nop        dword ptr [rax]
0000000140067320 488d43f0                       lea        rax, [rbx - 0x10]
0000000140067324 4883c310                       add        rbx, 0x10
0000000140067328 4883c010                       add        rax, 0x10
000000014006732c 4839f8                         cmp        rax, rdi
000000014006732f 0f8483000000                   je         0x1400673b8
0000000140067335 4c8b73f8                       mov        r14, qword ptr [rbx - 8]
0000000140067339 4983fe02                       cmp        r14, 2
000000014006733d 72e1                           jb         0x140067320
000000014006733f 4c8b6bf0                       mov        r13, qword ptr [rbx - 0x10]
0000000140067343 440fb725fd657102               movzx      r12d, word ptr [rip + 0x27165fd]
000000014006734b 66453b6500                     cmp        r12w, word ptr [r13]
0000000140067350 75ce                           jne        0x140067320
0000000140067352 ba09000000                     mov        edx, 9
0000000140067357 4c89f9                         mov        rcx, r15
000000014006735a 4d89e8                         mov        r8, r13
000000014006735d 4d89f1                         mov        r9, r14
0000000140067360 e80b141c00                     call       0x140228770
0000000140067365 84c0                           test       al, al
0000000140067367 74b7                           je         0x140067320
0000000140067369 e842793900                     call       0x1403fecb0
000000014006736e b940000000                     mov        ecx, 0x40
0000000140067373 ba08000000                     mov        edx, 8
0000000140067378 e873295d00                     call       0x140639cf0
000000014006737d 4885c0                         test       rax, rax
0000000140067380 0f840f010000                   je         0x140067495
0000000140067386 4989c7                         mov        r15, rax
0000000140067389 4c8928                         mov        qword ptr [rax], r13
000000014006738c 4c897008                       mov        qword ptr [rax + 8], r14
0000000140067390 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140067398 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014006739c 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001400673a4 4839fb                         cmp        rbx, rdi
00000001400673a7 0f84cc000000                   je         0x140067479
00000001400673ad b801000000                     mov        eax, 1
00000001400673b2 488945f8                       mov        qword ptr [rbp - 8], rax
00000001400673b6 eb5d                           jmp        0x140067415
00000001400673b8 48c70600000000                 mov        qword ptr [rsi], 0
00000001400673bf 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001400673c7 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001400673cf 4889f0                         mov        rax, rsi
00000001400673d2 4883c458                       add        rsp, 0x58
00000001400673d6 5b                             pop        rbx
00000001400673d7 5f                             pop        rdi
00000001400673d8 5e                             pop        rsi
00000001400673d9 415c                           pop        r12
00000001400673db 415d                           pop        r13
00000001400673dd 415e                           pop        r14
00000001400673df 415f                           pop        r15
00000001400673e1 5d                             pop        rbp
00000001400673e2 c3                             ret        
00000001400673e3 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
00000001400673e7 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001400673eb 4889d0                         mov        rax, rdx
00000001400673ee 48c1e004                       shl        rax, 4
00000001400673f2 4d893407                       mov        qword ptr [r15 + rax], r14
00000001400673f6 4d896c0708                     mov        qword ptr [r15 + rax + 8], r13
00000001400673fb 48ffc2                         inc        rdx
00000001400673fe 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140067402 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140067406 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140067410 4839fb                         cmp        rbx, rdi
0000000140067413 7464                           je         0x140067479
0000000140067415 4889d8                         mov        rax, rbx
0000000140067418 4883c310                       add        rbx, 0x10
000000014006741c 4c8b6808                       mov        r13, qword ptr [rax + 8]
0000000140067420 4983fd02                       cmp        r13, 2
0000000140067424 72ea                           jb         0x140067410
0000000140067426 4c8b30                         mov        r14, qword ptr [rax]
0000000140067429 66453b26                       cmp        r12w, word ptr [r14]
000000014006742d 75e1                           jne        0x140067410
000000014006742f ba09000000                     mov        edx, 9
0000000140067434 488d0d0f657102                 lea        rcx, [rip + 0x271650f]
000000014006743b 4d89f0                         mov        r8, r14
000000014006743e 4d89e9                         mov        r9, r13
0000000140067441 e82a131c00                     call       0x140228770
0000000140067446 90                             nop        
0000000140067447 84c0                           test       al, al
0000000140067449 74c5                           je         0x140067410
000000014006744b 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014006744f 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140067453 7596                           jne        0x1400673eb
0000000140067455 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014006745e 41b801000000                   mov        r8d, 1
0000000140067464 41b908000000                   mov        r9d, 8
000000014006746a 488d4de0                       lea        rcx, [rbp - 0x20]
000000014006746e e88d976e02                     call       0x142750c00
0000000140067473 90                             nop        
0000000140067474 e96affffff                     jmp        0x1400673e3
0000000140067479 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006747d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140067481 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140067485 488906                         mov        qword ptr [rsi], rax
0000000140067488 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006748c 48894608                       mov        qword ptr [rsi + 8], rax
0000000140067490 e93affffff                     jmp        0x1400673cf
0000000140067495 b908000000                     mov        ecx, 8
000000014006749a ba40000000                     mov        edx, 0x40
000000014006749f e827887002                     call       0x14276fccb
00000001400674a4 0f0b                           ud2        
