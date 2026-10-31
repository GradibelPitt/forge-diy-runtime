0000000141b4d7a0 4157                           push       r15
0000000141b4d7a2 4156                           push       r14
0000000141b4d7a4 4154                           push       r12
0000000141b4d7a6 56                             push       rsi
0000000141b4d7a7 57                             push       rdi
0000000141b4d7a8 55                             push       rbp
0000000141b4d7a9 53                             push       rbx
0000000141b4d7aa b801000000                     mov        eax, 1
0000000141b4d7af 4885c9                         test       rcx, rcx
0000000141b4d7b2 0f84b7000000                   je         0x141b4d86f
0000000141b4d7b8 450fb6c0                       movzx      r8d, r8b
0000000141b4d7bc 4531d2                         xor        r10d, r10d
0000000141b4d7bf 41bb05000000                   mov        r11d, 5
0000000141b4d7c5 0fb7b9ba000000                 movzx      edi, word ptr [rcx + 0xba]
0000000141b4d7cc 8d34bd00000000                 lea        esi, [rdi*4]
0000000141b4d7d3 488d1c76                       lea        rbx, [rsi + rsi*2]
0000000141b4d7d7 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141b4d7de 4531f6                         xor        r14d, r14d
0000000141b4d7e1 eb1d                           jmp        0x141b4d800
0000000141b4d7e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b4d7f0 4428fd                         sub        bpl, r15b
0000000141b4d7f3 48ffc6                         inc        rsi
0000000141b4d7f6 4983c60c                       add        r14, 0xc
0000000141b4d7fa 4080fd01                       cmp        bpl, 1
0000000141b4d7fe 7540                           jne        0x141b4d840
0000000141b4d800 4c39f3                         cmp        rbx, r14
0000000141b4d803 744b                           je         0x141b4d850
0000000141b4d805 460fb664310c                   movzx      r12d, byte ptr [rcx + r14 + 0xc]
0000000141b4d80b 4d39e3                         cmp        r11, r12
0000000141b4d80e 410f9cc7                       setl       r15b
0000000141b4d812 400f9fc5                       setg       bpl
0000000141b4d816 4983fc05                       cmp        r12, 5
0000000141b4d81a 75d4                           jne        0x141b4d7f0
0000000141b4d81c 468b7c3108                     mov        r15d, dword ptr [rcx + r14 + 8]
0000000141b4d821 4539f8                         cmp        r8d, r15d
0000000141b4d824 400f97c5                       seta       bpl
0000000141b4d828 4080dd00                       sbb        bpl, 0
0000000141b4d82c 4539c7                         cmp        r15d, r8d
0000000141b4d82f 75c2                           jne        0x141b4d7f3
0000000141b4d831 463b543110                     cmp        r10d, dword ptr [rcx + r14 + 0x10]
0000000141b4d836 400f97c5                       seta       bpl
0000000141b4d83a 4080dd00                       sbb        bpl, 0
0000000141b4d83e ebb3                           jmp        0x141b4d7f3
0000000141b4d840 400fb6fd                       movzx      edi, bpl
0000000141b4d844 85ff                           test       edi, edi
0000000141b4d846 741e                           je         0x141b4d866
0000000141b4d848 eb09                           jmp        0x141b4d853
0000000141b4d84a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b4d850 4889fe                         mov        rsi, rdi
0000000141b4d853 4883ea01                       sub        rdx, 1
0000000141b4d857 7216                           jb         0x141b4d86f
0000000141b4d859 488b8cf1c0000000               mov        rcx, qword ptr [rcx + rsi*8 + 0xc0]
0000000141b4d861 e95fffffff                     jmp        0x141b4d7c5
0000000141b4d866 8b84b18c000000                 mov        eax, dword ptr [rcx + rsi*4 + 0x8c]
0000000141b4d86d ffc0                           inc        eax
0000000141b4d86f 4439c8                         cmp        eax, r9d
0000000141b4d872 0f95c0                         setne      al
0000000141b4d875 5b                             pop        rbx
0000000141b4d876 5d                             pop        rbp
0000000141b4d877 5f                             pop        rdi
0000000141b4d878 5e                             pop        rsi
0000000141b4d879 415c                           pop        r12
0000000141b4d87b 415e                           pop        r14
0000000141b4d87d 415f                           pop        r15
0000000141b4d87f c3                             ret        
