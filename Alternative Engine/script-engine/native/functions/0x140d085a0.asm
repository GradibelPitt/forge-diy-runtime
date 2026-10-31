0000000140d085a0 55                             push       rbp
0000000140d085a1 4157                           push       r15
0000000140d085a3 4156                           push       r14
0000000140d085a5 4155                           push       r13
0000000140d085a7 4154                           push       r12
0000000140d085a9 56                             push       rsi
0000000140d085aa 57                             push       rdi
0000000140d085ab 53                             push       rbx
0000000140d085ac 4883ec58                       sub        rsp, 0x58
0000000140d085b0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140d085b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d085bd 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140d085c1 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000140d085c5 4939dc                         cmp        r12, rbx
0000000140d085c8 0f84ef000000                   je         0x140d086bd
0000000140d085ce 4889d6                         mov        rsi, rdx
0000000140d085d1 4889cf                         mov        rdi, rcx
0000000140d085d4 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140d085d8 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140d085dc eb0b                           jmp        0x140d085e9
0000000140d085de 6690                           nop        
0000000140d085e0 4939dc                         cmp        r12, rbx
0000000140d085e3 0f84d4000000                   je         0x140d086bd
0000000140d085e9 458b3424                       mov        r14d, dword ptr [r12]
0000000140d085ed 4983c404                       add        r12, 4
0000000140d085f1 4c896708                       mov        qword ptr [rdi + 8], r12
0000000140d085f5 488b06                         mov        rax, qword ptr [rsi]
0000000140d085f8 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d085ff 4c39f2                         cmp        rdx, r14
0000000140d08602 0f86c8000000                   jbe        0x140d086d0
0000000140d08608 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d0860f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d08613 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d0861a 75c4                           jne        0x140d085e0
0000000140d0861c 4889f2                         mov        rdx, rsi
0000000140d0861f e8fc1bbbff                     call       0x1408ba220
0000000140d08624 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140d08628 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140d0862c 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140d08630 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140d08634 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000140d08638 4c8b3e                         mov        r15, qword ptr [rsi]
0000000140d0863b 4531ed                         xor        r13d, r13d
0000000140d0863e 6690                           nop        
0000000140d08640 4c39eb                         cmp        rbx, r13
0000000140d08643 742b                           je         0x140d08670
0000000140d08645 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d08649 460fb60428                     movzx      r8d, byte ptr [rax + r13]
0000000140d0864e 41c1e008                       shl        r8d, 8
0000000140d08652 4c89f9                         mov        rcx, r15
0000000140d08655 4489f2                         mov        edx, r14d
0000000140d08658 e8835be700                     call       0x141b7e1e0
0000000140d0865d 90                             nop        
0000000140d0865e 49ffc5                         inc        r13
0000000140d08661 84c0                           test       al, al
0000000140d08663 74db                           je         0x140d08640
0000000140d08665 eb38                           jmp        0x140d0869f
0000000140d08667 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d08670 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d08674 4885d2                         test       rdx, rdx
0000000140d08677 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140d0867b 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140d0867f 0f845bffffff                   je         0x140d085e0
0000000140d08685 41b801000000                   mov        r8d, 1
0000000140d0868b 4989ce                         mov        r14, rcx
0000000140d0868e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d08692 e8691693ff                     call       0x140639d00
0000000140d08697 4c89f1                         mov        rcx, r14
0000000140d0869a e941ffffff                     jmp        0x140d085e0
0000000140d0869f b001                           mov        al, 1
0000000140d086a1 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140d086a5 4885d2                         test       rdx, rdx
0000000140d086a8 7415                           je         0x140d086bf
0000000140d086aa 41b801000000                   mov        r8d, 1
0000000140d086b0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140d086b4 e8471693ff                     call       0x140639d00
0000000140d086b9 b001                           mov        al, 1
0000000140d086bb eb02                           jmp        0x140d086bf
0000000140d086bd 31c0                           xor        eax, eax
0000000140d086bf 4883c458                       add        rsp, 0x58
0000000140d086c3 5b                             pop        rbx
0000000140d086c4 5f                             pop        rdi
0000000140d086c5 5e                             pop        rsi
0000000140d086c6 415c                           pop        r12
0000000140d086c8 415d                           pop        r13
0000000140d086ca 415e                           pop        r14
0000000140d086cc 415f                           pop        r15
0000000140d086ce 5d                             pop        rbp
0000000140d086cf c3                             ret        
0000000140d086d0 4c8d05414bb001                 lea        r8, [rip + 0x1b04b41]
0000000140d086d7 4c89f1                         mov        rcx, r14
0000000140d086da e84479a601                     call       0x142770023
0000000140d086df 0f0b                           ud2        
