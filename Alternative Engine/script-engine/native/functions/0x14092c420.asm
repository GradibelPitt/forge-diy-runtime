000000014092c420 55                             push       rbp
000000014092c421 4157                           push       r15
000000014092c423 4156                           push       r14
000000014092c425 4155                           push       r13
000000014092c427 4154                           push       r12
000000014092c429 56                             push       rsi
000000014092c42a 57                             push       rdi
000000014092c42b 53                             push       rbx
000000014092c42c 4883ec38                       sub        rsp, 0x38
000000014092c430 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014092c435 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014092c43d 488b39                         mov        rdi, qword ptr [rcx]
000000014092c440 488b5908                       mov        rbx, qword ptr [rcx + 8]
000000014092c444 488b02                         mov        rax, qword ptr [rdx]
000000014092c447 488945f8                       mov        qword ptr [rbp - 8], rax
000000014092c44b 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014092c44f 4839df                         cmp        rdi, rbx
000000014092c452 0f8498000000                   je         0x14092c4f0
000000014092c458 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
000000014092c45c 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
000000014092c460 4829fb                         sub        rbx, rdi
000000014092c463 48c1eb02                       shr        rbx, 2
000000014092c467 4531ed                         xor        r13d, r13d
000000014092c46a 660f1f440000                   nop        word ptr [rax + rax]
000000014092c470 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014092c474 428b34af                       mov        esi, dword ptr [rdi + r13*4]
000000014092c478 498b0e                         mov        rcx, qword ptr [r14]
000000014092c47b 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
000000014092c483 4189f0                         mov        r8d, esi
000000014092c486 e8c53ae500                     call       0x14177ff50
000000014092c48b 90                             nop        
000000014092c48c 498b0e                         mov        rcx, qword ptr [r14]
000000014092c48f 4531e4                         xor        r12d, r12d
000000014092c492 84c0                           test       al, al
000000014092c494 7433                           je         0x14092c4c9
000000014092c496 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014092c49d 4839f2                         cmp        rdx, rsi
000000014092c4a0 7666                           jbe        0x14092c508
000000014092c4a2 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014092c4a9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014092c4ad 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014092c4b4 7413                           je         0x14092c4c9
000000014092c4b6 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
000000014092c4bd 4585e4                         test       r12d, r12d
000000014092c4c0 b800000000                     mov        eax, 0
000000014092c4c5 440f4ee0                       cmovle     r12d, eax
000000014092c4c9 89f2                           mov        edx, esi
000000014092c4cb e84090eb00                     call       0x1417e5510
000000014092c4d0 90                             nop        
000000014092c4d1 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014092c4d5 4c89c1                         mov        rcx, r8
000000014092c4d8 48c1e104                       shl        rcx, 4
000000014092c4dc 4589240f                       mov        dword ptr [r15 + rcx], r12d
000000014092c4e0 4989440f08                     mov        qword ptr [r15 + rcx + 8], rax
000000014092c4e5 49ffc0                         inc        r8
000000014092c4e8 49ffc5                         inc        r13
000000014092c4eb 4939dd                         cmp        r13, rbx
000000014092c4ee 7580                           jne        0x14092c470
000000014092c4f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014092c4f4 4c8900                         mov        qword ptr [rax], r8
000000014092c4f7 4883c438                       add        rsp, 0x38
000000014092c4fb 5b                             pop        rbx
000000014092c4fc 5f                             pop        rdi
000000014092c4fd 5e                             pop        rsi
000000014092c4fe 415c                           pop        r12
000000014092c500 415d                           pop        r13
000000014092c502 415e                           pop        r14
000000014092c504 415f                           pop        r15
000000014092c506 5d                             pop        rbp
000000014092c507 c3                             ret        
000000014092c508 4c8d05b9deeb01                 lea        r8, [rip + 0x1ebdeb9]
000000014092c50f 4889f1                         mov        rcx, rsi
000000014092c512 e80c3be401                     call       0x142770023
000000014092c517 90                             nop        
000000014092c518 0f0b                           ud2        
