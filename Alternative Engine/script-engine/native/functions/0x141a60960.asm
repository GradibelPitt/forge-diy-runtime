0000000141a60960 55                             push       rbp
0000000141a60961 56                             push       rsi
0000000141a60962 57                             push       rdi
0000000141a60963 4883ec40                       sub        rsp, 0x40
0000000141a60967 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a6096c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141a60974 4889cf                         mov        rdi, rcx
0000000141a60977 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141a6097b 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000141a6097f 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000141a60983 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141a60987 4889f2                         mov        rdx, rsi
0000000141a6098a e891170200                     call       0x141a82120
0000000141a6098f 90                             nop        
0000000141a60990 84c0                           test       al, al
0000000141a60992 7414                           je         0x141a609a8
0000000141a60994 488d0d75682201                 lea        rcx, [rip + 0x1226875]
0000000141a6099b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a6099f 4989f0                         mov        r8, rsi
0000000141a609a2 e889be5f00                     call       0x14205c830
0000000141a609a7 90                             nop        
0000000141a609a8 4889f9                         mov        rcx, rdi
0000000141a609ab 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a609af 4989f0                         mov        r8, rsi
0000000141a609b2 e869d60100                     call       0x141a7e020
0000000141a609b7 90                             nop        
0000000141a609b8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a609bc 488b10                         mov        rdx, qword ptr [rax]
0000000141a609bf 4885d2                         test       rdx, rdx
0000000141a609c2 7416                           je         0x141a609da
0000000141a609c4 41b801000000                   mov        r8d, 1
0000000141a609ca 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a609ce 4883c440                       add        rsp, 0x40
0000000141a609d2 5f                             pop        rdi
0000000141a609d3 5e                             pop        rsi
0000000141a609d4 5d                             pop        rbp
0000000141a609d5 e92693bdfe                     jmp        0x140639d00
0000000141a609da 4883c440                       add        rsp, 0x40
0000000141a609de 5f                             pop        rdi
0000000141a609df 5e                             pop        rsi
0000000141a609e0 5d                             pop        rbp
0000000141a609e1 c3                             ret        
