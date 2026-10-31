0000000142473380 4157                           push       r15
0000000142473382 4156                           push       r14
0000000142473384 4155                           push       r13
0000000142473386 4154                           push       r12
0000000142473388 56                             push       rsi
0000000142473389 57                             push       rdi
000000014247338a 53                             push       rbx
000000014247338b 4883ec20                       sub        rsp, 0x20
000000014247338f 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
0000000142473393 4d85ed                         test       r13, r13
0000000142473396 743a                           je         0x1424733d2
0000000142473398 4889ce                         mov        rsi, rcx
000000014247339b 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014247339f 4d8d7dff                       lea        r15, [r13 - 1]
00000001424733a3 4d8d6618                       lea        r12, [r14 + 0x18]
00000001424733a7 31db                           xor        ebx, ebx
00000001424733a9 0f1f8000000000                 nop        dword ptr [rax]
00000001424733b0 498b7c24f0                     mov        rdi, qword ptr [r12 - 0x10]
00000001424733b5 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
00000001424733ba 4889f9                         mov        rcx, rdi
00000001424733bd e8fe26e5ff                     call       0x1422c5ac0
00000001424733c2 84c0                           test       al, al
00000001424733c4 751c                           jne        0x1424733e2
00000001424733c6 48ffc3                         inc        rbx
00000001424733c9 4983c418                       add        r12, 0x18
00000001424733cd 4939dd                         cmp        r13, rbx
00000001424733d0 75de                           jne        0x1424733b0
00000001424733d2 4883c420                       add        rsp, 0x20
00000001424733d6 5b                             pop        rbx
00000001424733d7 5f                             pop        rdi
00000001424733d8 5e                             pop        rsi
00000001424733d9 415c                           pop        r12
00000001424733db 415d                           pop        r13
00000001424733dd 415e                           pop        r14
00000001424733df 415f                           pop        r15
00000001424733e1 c3                             ret        
00000001424733e2 498b5424e8                     mov        rdx, qword ptr [r12 - 0x18]
00000001424733e7 4885d2                         test       rdx, rdx
00000001424733ea 740e                           je         0x1424733fa
00000001424733ec 41b801000000                   mov        r8d, 1
00000001424733f2 4889f9                         mov        rcx, rdi
00000001424733f5 e806691cfe                     call       0x140639d00
00000001424733fa 488d4301                       lea        rax, [rbx + 1]
00000001424733fe 4c39e8                         cmp        rax, r13
0000000142473401 7358                           jae        0x14247345b
0000000142473403 4929df                         sub        r15, rbx
0000000142473406 eb24                           jmp        0x14247342c
0000000142473408 488d045b                       lea        rax, [rbx + rbx*2]
000000014247340c 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
0000000142473411 49894cc610                     mov        qword ptr [r14 + rax*8 + 0x10], rcx
0000000142473416 410f100424                     movups     xmm0, xmmword ptr [r12]
000000014247341b 410f1104c6                     movups     xmmword ptr [r14 + rax*8], xmm0
0000000142473420 48ffc3                         inc        rbx
0000000142473423 4983c418                       add        r12, 0x18
0000000142473427 49ffcf                         dec        r15
000000014247342a 742f                           je         0x14247345b
000000014247342c 498b7c2408                     mov        rdi, qword ptr [r12 + 8]
0000000142473431 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000142473436 4889f9                         mov        rcx, rdi
0000000142473439 e88226e5ff                     call       0x1422c5ac0
000000014247343e 84c0                           test       al, al
0000000142473440 74c6                           je         0x142473408
0000000142473442 498b1424                       mov        rdx, qword ptr [r12]
0000000142473446 4885d2                         test       rdx, rdx
0000000142473449 74d8                           je         0x142473423
000000014247344b 41b801000000                   mov        r8d, 1
0000000142473451 4889f9                         mov        rcx, rdi
0000000142473454 e8a7681cfe                     call       0x140639d00
0000000142473459 ebc8                           jmp        0x142473423
000000014247345b 48895e10                       mov        qword ptr [rsi + 0x10], rbx
000000014247345f e96effffff                     jmp        0x1424733d2
