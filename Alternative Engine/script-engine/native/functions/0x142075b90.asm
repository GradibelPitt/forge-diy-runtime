0000000142075b90 4157                           push       r15
0000000142075b92 4156                           push       r14
0000000142075b94 56                             push       rsi
0000000142075b95 57                             push       rdi
0000000142075b96 55                             push       rbp
0000000142075b97 53                             push       rbx
0000000142075b98 498d40ff                       lea        rax, [r8 - 1]
0000000142075b9c 4839d0                         cmp        rax, rdx
0000000142075b9f 0f83f3000000                   jae        0x142075c98
0000000142075ba5 4939d0                         cmp        r8, rdx
0000000142075ba8 7509                           jne        0x142075bb3
0000000142075baa 5b                             pop        rbx
0000000142075bab 5d                             pop        rbp
0000000142075bac 5f                             pop        rdi
0000000142075bad 5e                             pop        rsi
0000000142075bae 415e                           pop        r14
0000000142075bb0 415f                           pop        r15
0000000142075bb2 c3                             ret        
0000000142075bb3 488d04d1                       lea        rax, [rcx + rdx*8]
0000000142075bb7 4a8d14c1                       lea        rdx, [rcx + r8*8]
0000000142075bbb 49c1e003                       shl        r8, 3
0000000142075bbf 4d8b09                         mov        r9, qword ptr [r9]
0000000142075bc2 eb1f                           jmp        0x142075be3
0000000142075bc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142075bd0 4889ce                         mov        rsi, rcx
0000000142075bd3 4c8916                         mov        qword ptr [rsi], r10
0000000142075bd6 4883c208                       add        rdx, 8
0000000142075bda 4983c008                       add        r8, 8
0000000142075bde 4839c2                         cmp        rdx, rax
0000000142075be1 74c7                           je         0x142075baa
0000000142075be3 4c8b12                         mov        r10, qword ptr [rdx]
0000000142075be6 498b19                         mov        rbx, qword ptr [r9]
0000000142075be9 4c8b7338                       mov        r14, qword ptr [rbx + 0x38]
0000000142075bed 31f6                           xor        esi, esi
0000000142075bef bf00000000                     mov        edi, 0
0000000142075bf4 4d39f2                         cmp        r10, r14
0000000142075bf7 7308                           jae        0x142075c01
0000000142075bf9 4c8b5b30                       mov        r11, qword ptr [rbx + 0x30]
0000000142075bfd 438b3c93                       mov        edi, dword ptr [r11 + r10*4]
0000000142075c01 4c8b5af8                       mov        r11, qword ptr [rdx - 8]
0000000142075c05 4d39f3                         cmp        r11, r14
0000000142075c08 7308                           jae        0x142075c12
0000000142075c0a 488b7330                       mov        rsi, qword ptr [rbx + 0x30]
0000000142075c0e 428b349e                       mov        esi, dword ptr [rsi + r11*4]
0000000142075c12 31db                           xor        ebx, ebx
0000000142075c14 4d39da                         cmp        r10, r11
0000000142075c17 0f92c3                         setb       bl
0000000142075c1a 31ed                           xor        ebp, ebp
0000000142075c1c 39f7                           cmp        edi, esi
0000000142075c1e 400f9cc5                       setl       bpl
0000000142075c22 0f44eb                         cmove      ebp, ebx
0000000142075c25 4080fd01                       cmp        bpl, 1
0000000142075c29 75ab                           jne        0x142075bd6
0000000142075c2b 4c89c6                         mov        rsi, r8
0000000142075c2e eb1f                           jmp        0x142075c4f
0000000142075c30 31ed                           xor        ebp, ebp
0000000142075c32 4d39da                         cmp        r10, r11
0000000142075c35 400f92c5                       setb       bpl
0000000142075c39 4531f6                         xor        r14d, r14d
0000000142075c3c 39fb                           cmp        ebx, edi
0000000142075c3e 410f9cc6                       setl       r14b
0000000142075c42 440f44f5                       cmove      r14d, ebp
0000000142075c46 4883c6f8                       add        rsi, -8
0000000142075c4a 4584f6                         test       r14b, r14b
0000000142075c4d 7441                           je         0x142075c90
0000000142075c4f 4c891c31                       mov        qword ptr [rcx + rsi], r11
0000000142075c53 4883fe08                       cmp        rsi, 8
0000000142075c57 0f8473ffffff                   je         0x142075bd0
0000000142075c5d 4d8b31                         mov        r14, qword ptr [r9]
0000000142075c60 4d8b7e38                       mov        r15, qword ptr [r14 + 0x38]
0000000142075c64 31ff                           xor        edi, edi
0000000142075c66 bb00000000                     mov        ebx, 0
0000000142075c6b 4d39fa                         cmp        r10, r15
0000000142075c6e 7308                           jae        0x142075c78
0000000142075c70 4d8b5e30                       mov        r11, qword ptr [r14 + 0x30]
0000000142075c74 438b1c93                       mov        ebx, dword ptr [r11 + r10*4]
0000000142075c78 4c8b5c31f0                     mov        r11, qword ptr [rcx + rsi - 0x10]
0000000142075c7d 4d39fb                         cmp        r11, r15
0000000142075c80 73ae                           jae        0x142075c30
0000000142075c82 498b7e30                       mov        rdi, qword ptr [r14 + 0x30]
0000000142075c86 428b3c9f                       mov        edi, dword ptr [rdi + r11*4]
0000000142075c8a eba4                           jmp        0x142075c30
0000000142075c8c 0f1f4000                       nop        dword ptr [rax]
0000000142075c90 4801ce                         add        rsi, rcx
0000000142075c93 e93bffffff                     jmp        0x142075bd3
0000000142075c98 0f0b                           ud2        
