000000014256e290 4157                           push       r15
000000014256e292 4156                           push       r14
000000014256e294 56                             push       rsi
000000014256e295 57                             push       rdi
000000014256e296 53                             push       rbx
000000014256e297 4883ec20                       sub        rsp, 0x20
000000014256e29b 4d89c6                         mov        r14, r8
000000014256e29e 4889d3                         mov        rbx, rdx
000000014256e2a1 4889ce                         mov        rsi, rcx
000000014256e2a4 4c89c0                         mov        rax, r8
000000014256e2a7 4829d0                         sub        rax, rdx
000000014256e2aa 48c1e803                       shr        rax, 3
000000014256e2ae 48b92d64210b59c84216           movabs     rcx, 0x1642c8590b21642d
000000014256e2b8 48f7e1                         mul        rcx
000000014256e2bb 4929de                         sub        r14, rbx
000000014256e2be 743d                           je         0x14256e2fd
000000014256e2c0 4889d7                         mov        rdi, rdx
000000014256e2c3 48d1ef                         shr        rdi, 1
000000014256e2c6 4c8d3cfd00000000               lea        r15, [rdi*8]
000000014256e2ce e8dd09e9fd                     call       0x1403fecb0
000000014256e2d3 ba04000000                     mov        edx, 4
000000014256e2d8 4c89f9                         mov        rcx, r15
000000014256e2db e810ba0cfe                     call       0x140639cf0
000000014256e2e0 4885c0                         test       rax, rax
000000014256e2e3 0f84c2000000                   je         0x14256e3ab
000000014256e2e9 4981c648ffffff                 add        r14, -0xb8
000000014256e2f0 4981feb8000000                 cmp        r14, 0xb8
000000014256e2f7 7310                           jae        0x14256e309
000000014256e2f9 31c9                           xor        ecx, ecx
000000014256e2fb eb71                           jmp        0x14256e36e
000000014256e2fd 31ff                           xor        edi, edi
000000014256e2ff b804000000                     mov        eax, 4
000000014256e304 e988000000                     jmp        0x14256e391
000000014256e309 4889fa                         mov        rdx, rdi
000000014256e30c 4883e2fe                       and        rdx, 0xfffffffffffffffe
000000014256e310 4c8d4310                       lea        r8, [rbx + 0x10]
000000014256e314 31c9                           xor        ecx, ecx
000000014256e316 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014256e320 458b4818                       mov        r9d, dword ptr [r8 + 0x18]
000000014256e324 450308                         add        r9d, dword ptr [r8]
000000014256e327 450fb690a2000000               movzx      r10d, byte ptr [r8 + 0xa2]
000000014256e32f 448814c8                       mov        byte ptr [rax + rcx*8], r10b
000000014256e333 44894cc804                     mov        dword ptr [rax + rcx*8 + 4], r9d
000000014256e338 450fb6885a010000               movzx      r9d, byte ptr [r8 + 0x15a]
000000014256e340 458b90d0000000                 mov        r10d, dword ptr [r8 + 0xd0]
000000014256e347 450390b8000000                 add        r10d, dword ptr [r8 + 0xb8]
000000014256e34e 44884cc808                     mov        byte ptr [rax + rcx*8 + 8], r9b
000000014256e353 448954c80c                     mov        dword ptr [rax + rcx*8 + 0xc], r10d
000000014256e358 4883c102                       add        rcx, 2
000000014256e35c 4981c070010000                 add        r8, 0x170
000000014256e363 4839ca                         cmp        rdx, rcx
000000014256e366 75b8                           jne        0x14256e320
000000014256e368 40f6c701                       test       dil, 1
000000014256e36c 7423                           je         0x14256e391
000000014256e36e 4869d1b8000000                 imul       rdx, rcx, 0xb8
000000014256e375 440fb68413b2000000             movzx      r8d, byte ptr [rbx + rdx + 0xb2]
000000014256e37e 448b4c1328                     mov        r9d, dword ptr [rbx + rdx + 0x28]
000000014256e383 44034c1310                     add        r9d, dword ptr [rbx + rdx + 0x10]
000000014256e388 448804c8                       mov        byte ptr [rax + rcx*8], r8b
000000014256e38c 44894cc804                     mov        dword ptr [rax + rcx*8 + 4], r9d
000000014256e391 48893e                         mov        qword ptr [rsi], rdi
000000014256e394 48894608                       mov        qword ptr [rsi + 8], rax
000000014256e398 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014256e39c 4889f0                         mov        rax, rsi
000000014256e39f 4883c420                       add        rsp, 0x20
000000014256e3a3 5b                             pop        rbx
000000014256e3a4 5f                             pop        rdi
000000014256e3a5 5e                             pop        rsi
000000014256e3a6 415e                           pop        r14
000000014256e3a8 415f                           pop        r15
000000014256e3aa c3                             ret        
000000014256e3ab b904000000                     mov        ecx, 4
000000014256e3b0 4c89fa                         mov        rdx, r15
000000014256e3b3 e813192000                     call       0x14276fccb
000000014256e3b8 0f0b                           ud2        
