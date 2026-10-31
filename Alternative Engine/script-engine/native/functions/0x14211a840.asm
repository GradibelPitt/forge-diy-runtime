000000014211a840 4157                           push       r15
000000014211a842 4156                           push       r14
000000014211a844 4155                           push       r13
000000014211a846 4154                           push       r12
000000014211a848 56                             push       rsi
000000014211a849 57                             push       rdi
000000014211a84a 55                             push       rbp
000000014211a84b 53                             push       rbx
000000014211a84c 4883ec28                       sub        rsp, 0x28
000000014211a850 4885d2                         test       rdx, rdx
000000014211a853 0f8496000000                   je         0x14211a8ef
000000014211a859 4c89ce                         mov        rsi, r9
000000014211a85c 4d85c9                         test       r9, r9
000000014211a85f 0f8486000000                   je         0x14211a8eb
000000014211a865 4c89c7                         mov        rdi, r8
000000014211a868 4889d3                         mov        rbx, rdx
000000014211a86b 4989ce                         mov        r14, rcx
000000014211a86e 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
000000014211a876 48ffcb                         dec        rbx
000000014211a879 0fb609                         movzx      ecx, byte ptr [rcx]
000000014211a87c 4983c608                       add        r14, 8
000000014211a880 4c8b6808                       mov        r13, qword ptr [rax + 8]
000000014211a884 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
000000014211a888 80e107                         and        cl, 7
000000014211a88b 40b501                         mov        bpl, 1
000000014211a88e 40d2e5                         shl        bpl, cl
000000014211a891 4531e4                         xor        r12d, r12d
000000014211a894 eb12                           jmp        0x14211a8a8
000000014211a896 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014211a8a0 49ffc4                         inc        r12
000000014211a8a3 4c39e6                         cmp        rsi, r12
000000014211a8a6 7443                           je         0x14211a8eb
000000014211a8a8 4d39e7                         cmp        r15, r12
000000014211a8ab 7455                           je         0x14211a902
000000014211a8ad 43807c250000                   cmp        byte ptr [r13 + r12], 0
000000014211a8b3 75eb                           jne        0x14211a8a0
000000014211a8b5 42842c27                       test       byte ptr [rdi + r12], bpl
000000014211a8b9 74e5                           je         0x14211a8a0
000000014211a8bb 43c644250001                   mov        byte ptr [r13 + r12], 1
000000014211a8c1 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
000000014211a8c9 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014211a8ce 4c89f1                         mov        rcx, r14
000000014211a8d1 4889da                         mov        rdx, rbx
000000014211a8d4 4989f8                         mov        r8, rdi
000000014211a8d7 4989f1                         mov        r9, rsi
000000014211a8da e861ffffff                     call       0x14211a840
000000014211a8df 84c0                           test       al, al
000000014211a8e1 750c                           jne        0x14211a8ef
000000014211a8e3 43c644250000                   mov        byte ptr [r13 + r12], 0
000000014211a8e9 ebb5                           jmp        0x14211a8a0
000000014211a8eb 31c0                           xor        eax, eax
000000014211a8ed eb02                           jmp        0x14211a8f1
000000014211a8ef b001                           mov        al, 1
000000014211a8f1 4883c428                       add        rsp, 0x28
000000014211a8f5 5b                             pop        rbx
000000014211a8f6 5d                             pop        rbp
000000014211a8f7 5f                             pop        rdi
000000014211a8f8 5e                             pop        rsi
000000014211a8f9 415c                           pop        r12
000000014211a8fb 415d                           pop        r13
000000014211a8fd 415e                           pop        r14
000000014211a8ff 415f                           pop        r15
000000014211a901 c3                             ret        
000000014211a902 4c8d0527f5ba00                 lea        r8, [rip + 0xbaf527]
000000014211a909 4c89f9                         mov        rcx, r15
000000014211a90c 4c89fa                         mov        rdx, r15
000000014211a90f e80f576500                     call       0x142770023
000000014211a914 0f0b                           ud2        
