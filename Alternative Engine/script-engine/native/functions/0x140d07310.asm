0000000140d07310 4157                           push       r15
0000000140d07312 4156                           push       r14
0000000140d07314 4155                           push       r13
0000000140d07316 4154                           push       r12
0000000140d07318 56                             push       rsi
0000000140d07319 57                             push       rdi
0000000140d0731a 55                             push       rbp
0000000140d0731b 53                             push       rbx
0000000140d0731c 4883ec28                       sub        rsp, 0x28
0000000140d07320 4c89c6                         mov        rsi, r8
0000000140d07323 4889d7                         mov        rdi, rdx
0000000140d07326 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140d0732a 488b6918                       mov        rbp, qword ptr [rcx + 0x18]
0000000140d0732e 4939ed                         cmp        r13, rbp
0000000140d07331 0f842a010000                   je         0x140d07461
0000000140d07337 4889cb                         mov        rbx, rcx
0000000140d0733a 4d8b39                         mov        r15, qword ptr [r9]
0000000140d0733d 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000140d07341 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d07346 eb21                           jmp        0x140d07369
0000000140d07348 890e                           mov        dword ptr [rsi], ecx
0000000140d0734a 4883c604                       add        rsi, 4
0000000140d0734e 4c8b6b08                       mov        r13, qword ptr [rbx + 8]
0000000140d07352 488b6b18                       mov        rbp, qword ptr [rbx + 0x18]
0000000140d07356 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d07360 4939ed                         cmp        r13, rbp
0000000140d07363 0f84f8000000                   je         0x140d07461
0000000140d07369 458b7500                       mov        r14d, dword ptr [r13]
0000000140d0736d 4983c504                       add        r13, 4
0000000140d07371 4c896b08                       mov        qword ptr [rbx + 8], r13
0000000140d07375 4d8b27                         mov        r12, qword ptr [r15]
0000000140d07378 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d0737c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d07383 4c39f2                         cmp        rdx, r14
0000000140d07386 0f86ec000000                   jbe        0x140d07478
0000000140d0738c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d07393 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d07397 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d0739e 75c0                           jne        0x140d07360
0000000140d073a0 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d073a9 4589f0                         mov        r8d, r14d
0000000140d073ac e89f8ba700                     call       0x14177ff50
0000000140d073b1 84c0                           test       al, al
0000000140d073b3 74ab                           je         0x140d07360
0000000140d073b5 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d073b9 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d073c0 4c39f2                         cmp        rdx, r14
0000000140d073c3 0f86c0000000                   jbe        0x140d07489
0000000140d073c9 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d073d0 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d073d4 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d073db 7483                           je         0x140d07360
0000000140d073dd 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140d073e4 0f8e76ffffff                   jle        0x140d07360
0000000140d073ea 450fb68424b8000000             movzx      r8d, byte ptr [r12 + 0xb8]
0000000140d073f3 41c1e008                       shl        r8d, 8
0000000140d073f7 4489f2                         mov        edx, r14d
0000000140d073fa e8e16de700                     call       0x141b7e1e0
0000000140d073ff 84c0                           test       al, al
0000000140d07401 0f8459ffffff                   je         0x140d07360
0000000140d07407 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140d0740c 4c8b20                         mov        r12, qword ptr [rax]
0000000140d0740f 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d07413 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d0741c 4589f0                         mov        r8d, r14d
0000000140d0741f e82c8ba700                     call       0x14177ff50
0000000140d07424 31c9                           xor        ecx, ecx
0000000140d07426 84c0                           test       al, al
0000000140d07428 0f841affffff                   je         0x140d07348
0000000140d0742e 498b0424                       mov        rax, qword ptr [r12]
0000000140d07432 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d07439 4c39f2                         cmp        rdx, r14
0000000140d0743c 764b                           jbe        0x140d07489
0000000140d0743e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d07445 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d07449 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d07450 0f84f2feffff                   je         0x140d07348
0000000140d07456 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d0745c e9e7feffff                     jmp        0x140d07348
0000000140d07461 4889f8                         mov        rax, rdi
0000000140d07464 4889f2                         mov        rdx, rsi
0000000140d07467 4883c428                       add        rsp, 0x28
0000000140d0746b 5b                             pop        rbx
0000000140d0746c 5d                             pop        rbp
0000000140d0746d 5f                             pop        rdi
0000000140d0746e 5e                             pop        rsi
0000000140d0746f 415c                           pop        r12
0000000140d07471 415d                           pop        r13
0000000140d07473 415e                           pop        r14
0000000140d07475 415f                           pop        r15
0000000140d07477 c3                             ret        
0000000140d07478 4c8d05995db001                 lea        r8, [rip + 0x1b05d99]
0000000140d0747f 4c89f1                         mov        rcx, r14
0000000140d07482 e89c8ba601                     call       0x142770023
0000000140d07487 0f0b                           ud2        
0000000140d07489 4c8d05382fae01                 lea        r8, [rip + 0x1ae2f38]
0000000140d07490 4c89f1                         mov        rcx, r14
0000000140d07493 e88b8ba601                     call       0x142770023
0000000140d07498 0f0b                           ud2        
