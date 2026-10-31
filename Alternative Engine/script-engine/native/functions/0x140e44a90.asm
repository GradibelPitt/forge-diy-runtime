0000000140e44a90 4156                           push       r14
0000000140e44a92 56                             push       rsi
0000000140e44a93 57                             push       rdi
0000000140e44a94 53                             push       rbx
0000000140e44a95 4883ec28                       sub        rsp, 0x28
0000000140e44a99 4889cf                         mov        rdi, rcx
0000000140e44a9c 488b09                         mov        rcx, qword ptr [rcx]
0000000140e44a9f 488b5f08                       mov        rbx, qword ptr [rdi + 8]
0000000140e44aa3 40b601                         mov        sil, 1
0000000140e44aa6 4839d9                         cmp        rcx, rbx
0000000140e44aa9 751a                           jne        0x140e44ac5
0000000140e44aab eb35                           jmp        0x140e44ae2
0000000140e44aad 0f1f00                         nop        dword ptr [rax]
0000000140e44ab0 4883c150                       add        rcx, 0x50
0000000140e44ab4 e857490000                     call       0x140e49410
0000000140e44ab9 84c0                           test       al, al
0000000140e44abb 7423                           je         0x140e44ae0
0000000140e44abd 4c89f1                         mov        rcx, r14
0000000140e44ac0 4939de                         cmp        r14, rbx
0000000140e44ac3 741d                           je         0x140e44ae2
0000000140e44ac5 4c8db1e0000000                 lea        r14, [rcx + 0xe0]
0000000140e44acc 4c8937                         mov        qword ptr [rdi], r14
0000000140e44acf 80795022                       cmp        byte ptr [rcx + 0x50], 0x22
0000000140e44ad3 75db                           jne        0x140e44ab0
0000000140e44ad5 488b4158                       mov        rax, qword ptr [rcx + 0x58]
0000000140e44ad9 803803                         cmp        byte ptr [rax], 3
0000000140e44adc 75d2                           jne        0x140e44ab0
0000000140e44ade ebdd                           jmp        0x140e44abd
0000000140e44ae0 31f6                           xor        esi, esi
0000000140e44ae2 89f0                           mov        eax, esi
0000000140e44ae4 4883c428                       add        rsp, 0x28
0000000140e44ae8 5b                             pop        rbx
0000000140e44ae9 5f                             pop        rdi
0000000140e44aea 5e                             pop        rsi
0000000140e44aeb 415e                           pop        r14
0000000140e44aed c3                             ret        
