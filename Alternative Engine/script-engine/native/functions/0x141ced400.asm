0000000141ced400 55                             push       rbp
0000000141ced401 4157                           push       r15
0000000141ced403 4156                           push       r14
0000000141ced405 4155                           push       r13
0000000141ced407 4154                           push       r12
0000000141ced409 56                             push       rsi
0000000141ced40a 57                             push       rdi
0000000141ced40b 53                             push       rbx
0000000141ced40c 4883ec68                       sub        rsp, 0x68
0000000141ced410 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000141ced415 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141ced41d 4989ca                         mov        r10, rcx
0000000141ced420 4489c9                         mov        ecx, r9d
0000000141ced423 4939c8                         cmp        r8, rcx
0000000141ced426 0f86bc010000                   jbe        0x141ced5e8
0000000141ced42c 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141ced430 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141ced437 4885c0                         test       rax, rax
0000000141ced43a 4c8955f8                       mov        qword ptr [rbp - 8], r10
0000000141ced43e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141ced442 7472                           je         0x141ced4b6
0000000141ced444 488b9990000000                 mov        rbx, qword ptr [rcx + 0x90]
0000000141ced44b 4889c1                         mov        rcx, rax
0000000141ced44e 48c1e108                       shl        rcx, 8
0000000141ced452 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000141ced456 4c8d65c8                       lea        r12, [rbp - 0x38]
0000000141ced45a 4c8d6de0                       lea        r13, [rbp - 0x20]
0000000141ced45e 31f6                           xor        esi, esi
0000000141ced460 49be6300000000000080           movabs     r14, 0x8000000000000063
0000000141ced46a 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000141ced46e eb0c                           jmp        0x141ced47c
0000000141ced470 4881c608010000                 add        rsi, 0x108
0000000141ced477 4939f7                         cmp        r15, rsi
0000000141ced47a 743a                           je         0x141ced4b6
0000000141ced47c 4c393433                       cmp        qword ptr [rbx + rsi], r14
0000000141ced480 75ee                           jne        0x141ced470
0000000141ced482 48837c3308ff                   cmp        qword ptr [rbx + rsi + 8], -1
0000000141ced488 0f844e010000                   je         0x141ced5dc
0000000141ced48e 488b543310                     mov        rdx, qword ptr [rbx + rsi + 0x10]
0000000141ced493 4c8b443318                     mov        r8, qword ptr [rbx + rsi + 0x18]
0000000141ced498 4889f9                         mov        rcx, rdi
0000000141ced49b e850467d00                     call       0x1424c1af0
0000000141ced4a0 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141ced4a4 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000141ced4a9 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141ced4ae 4883f8fe                       cmp        rax, -2
0000000141ced4b2 74bc                           je         0x141ced470
0000000141ced4b4 eb07                           jmp        0x141ced4bd
0000000141ced4b6 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000141ced4bd 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ced4c1 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141ced4c5 498bbe90000000                 mov        rdi, qword ptr [r14 + 0x90]
0000000141ced4cc 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141ced4d3 4889c1                         mov        rcx, rax
0000000141ced4d6 48c1e108                       shl        rcx, 8
0000000141ced4da 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141ced4de 4801fe                         add        rsi, rdi
0000000141ced4e1 488d1d7894fa00                 lea        rbx, [rip + 0xfa9478]
0000000141ced4e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ced4f0 4839f7                         cmp        rdi, rsi
0000000141ced4f3 7419                           je         0x141ced50e
0000000141ced4f5 4889f9                         mov        rcx, rdi
0000000141ced4f8 4889da                         mov        rdx, rbx
0000000141ced4fb e8b0e1dcff                     call       0x141abb6b0
0000000141ced500 90                             nop        
0000000141ced501 4881c708010000                 add        rdi, 0x108
0000000141ced508 84c0                           test       al, al
0000000141ced50a 74e4                           je         0x141ced4f0
0000000141ced50c eb4e                           jmp        0x141ced55c
0000000141ced50e 498bbe90000000                 mov        rdi, qword ptr [r14 + 0x90]
0000000141ced515 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141ced51c 4889c1                         mov        rcx, rax
0000000141ced51f 48c1e108                       shl        rcx, 8
0000000141ced523 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141ced527 4801fe                         add        rsi, rdi
0000000141ced52a 488d1dd78efa00                 lea        rbx, [rip + 0xfa8ed7]
0000000141ced531 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ced540 4839f7                         cmp        rdi, rsi
0000000141ced543 741b                           je         0x141ced560
0000000141ced545 4889f9                         mov        rcx, rdi
0000000141ced548 4889da                         mov        rdx, rbx
0000000141ced54b e860e1dcff                     call       0x141abb6b0
0000000141ced550 90                             nop        
0000000141ced551 4881c708010000                 add        rdi, 0x108
0000000141ced558 84c0                           test       al, al
0000000141ced55a 74e4                           je         0x141ced540
0000000141ced55c b001                           mov        al, 1
0000000141ced55e eb55                           jmp        0x141ced5b5
0000000141ced560 498b8e90000000                 mov        rcx, qword ptr [r14 + 0x90]
0000000141ced567 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141ced56e 4889c2                         mov        rdx, rax
0000000141ced571 48c1e208                       shl        rdx, 8
0000000141ced575 488d34c2                       lea        rsi, [rdx + rax*8]
0000000141ced579 4801ce                         add        rsi, rcx
0000000141ced57c 488d3d158dfa00                 lea        rdi, [rip + 0xfa8d15]
0000000141ced583 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ced590 4889cb                         mov        rbx, rcx
0000000141ced593 4839f1                         cmp        rcx, rsi
0000000141ced596 7417                           je         0x141ced5af
0000000141ced598 4889d9                         mov        rcx, rbx
0000000141ced59b 4889fa                         mov        rdx, rdi
0000000141ced59e e80de1dcff                     call       0x141abb6b0
0000000141ced5a3 90                             nop        
0000000141ced5a4 488d8b08010000                 lea        rcx, [rbx + 0x108]
0000000141ced5ab 84c0                           test       al, al
0000000141ced5ad 74e1                           je         0x141ced590
0000000141ced5af 4839f3                         cmp        rbx, rsi
0000000141ced5b2 0f95c0                         setne      al
0000000141ced5b5 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141ced5b9 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141ced5bd 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141ced5c1 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141ced5c5 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141ced5c8 884218                         mov        byte ptr [rdx + 0x18], al
0000000141ced5cb 4883c468                       add        rsp, 0x68
0000000141ced5cf 5b                             pop        rbx
0000000141ced5d0 5f                             pop        rdi
0000000141ced5d1 5e                             pop        rsi
0000000141ced5d2 415c                           pop        r12
0000000141ced5d4 415d                           pop        r13
0000000141ced5d6 415e                           pop        r14
0000000141ced5d8 415f                           pop        r15
0000000141ced5da 5d                             pop        rbp
0000000141ced5db c3                             ret        
0000000141ced5dc 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141ced5e3 e9d5feffff                     jmp        0x141ced4bd
0000000141ced5e8 488d05511ffa00                 lea        rax, [rip + 0xfa1f51]
0000000141ced5ef 4c89c2                         mov        rdx, r8
0000000141ced5f2 4989c0                         mov        r8, rax
0000000141ced5f5 e8292aa800                     call       0x142770023
0000000141ced5fa 0f0b                           ud2        
