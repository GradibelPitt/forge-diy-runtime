0000000141c69330 4157                           push       r15
0000000141c69332 4156                           push       r14
0000000141c69334 4155                           push       r13
0000000141c69336 4154                           push       r12
0000000141c69338 56                             push       rsi
0000000141c69339 57                             push       rdi
0000000141c6933a 55                             push       rbp
0000000141c6933b 53                             push       rbx
0000000141c6933c 4883ec38                       sub        rsp, 0x38
0000000141c69340 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141c69344 4885c0                         test       rax, rax
0000000141c69347 0f84aa000000                   je         0x141c693f7
0000000141c6934d 4489cb                         mov        ebx, r9d
0000000141c69350 4489c6                         mov        esi, r8d
0000000141c69353 4889cf                         mov        rdi, rcx
0000000141c69356 8bac24a8000000                 mov        ebp, dword ptr [rsp + 0xa8]
0000000141c6935d 448bbc24a0000000               mov        r15d, dword ptr [rsp + 0xa0]
0000000141c69365 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000141c69369 488d0440                       lea        rax, [rax + rax*2]
0000000141c6936d 48c1e004                       shl        rax, 4
0000000141c69371 4c01e0                         add        rax, r12
0000000141c69374 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141c69379 eb10                           jmp        0x141c6938b
0000000141c6937b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c69380 4983c430                       add        r12, 0x30
0000000141c69384 4c3b642430                     cmp        r12, qword ptr [rsp + 0x30]
0000000141c69389 746c                           je         0x141c693f7
0000000141c6938b 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c69395 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141c6939a 72e4                           jb         0x141c69380
0000000141c6939c 4d8b742408                     mov        r14, qword ptr [r12 + 8]
0000000141c693a1 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c693a8 4901c6                         add        r14, rax
0000000141c693ab 4d696c241010010000             imul       r13, qword ptr [r12 + 0x10], 0x110
0000000141c693b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c693c0 4d85ed                         test       r13, r13
0000000141c693c3 742e                           je         0x141c693f3
0000000141c693c5 4981c610010000                 add        r14, 0x110
0000000141c693cc 4981c5f0feffff                 add        r13, -0x110
0000000141c693d3 896c2428                       mov        dword ptr [rsp + 0x28], ebp
0000000141c693d7 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000141c693dc 4889f9                         mov        rcx, rdi
0000000141c693df 4c89f2                         mov        rdx, r14
0000000141c693e2 4189f0                         mov        r8d, esi
0000000141c693e5 4189d9                         mov        r9d, ebx
0000000141c693e8 e8b393ffff                     call       0x141c627a0
0000000141c693ed 84c0                           test       al, al
0000000141c693ef 75cf                           jne        0x141c693c0
0000000141c693f1 eb8d                           jmp        0x141c69380
0000000141c693f3 b001                           mov        al, 1
0000000141c693f5 eb02                           jmp        0x141c693f9
0000000141c693f7 31c0                           xor        eax, eax
0000000141c693f9 4883c438                       add        rsp, 0x38
0000000141c693fd 5b                             pop        rbx
0000000141c693fe 5d                             pop        rbp
0000000141c693ff 5f                             pop        rdi
0000000141c69400 5e                             pop        rsi
0000000141c69401 415c                           pop        r12
0000000141c69403 415d                           pop        r13
0000000141c69405 415e                           pop        r14
0000000141c69407 415f                           pop        r15
0000000141c69409 c3                             ret        
