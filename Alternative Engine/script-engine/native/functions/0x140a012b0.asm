0000000140a012b0 55                             push       rbp
0000000140a012b1 4157                           push       r15
0000000140a012b3 4156                           push       r14
0000000140a012b5 56                             push       rsi
0000000140a012b6 57                             push       rdi
0000000140a012b7 53                             push       rbx
0000000140a012b8 4883ec38                       sub        rsp, 0x38
0000000140a012bc 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140a012c1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a012c9 4989c9                         mov        r9, rcx
0000000140a012cc 4489c1                         mov        ecx, r8d
0000000140a012cf 4839ca                         cmp        rdx, rcx
0000000140a012d2 0f8621010000                   jbe        0x140a013f9
0000000140a012d8 498b14c9                       mov        rdx, qword ptr [r9 + rcx*8]
0000000140a012dc 4531c0                         xor        r8d, r8d
0000000140a012df b801000000                     mov        eax, 1
0000000140a012e4 f04c0fb102                     lock cmpxchg qword ptr [rdx], r8
0000000140a012e9 4d8d34c9                       lea        r14, [r9 + rcx*8]
0000000140a012ed 4d8b3cc9                       mov        r15, qword ptr [r9 + rcx*8]
0000000140a012f1 7513                           jne        0x140a01306
0000000140a012f3 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000140a012f7 4883f801                       cmp        rax, 1
0000000140a012fb 754a                           jne        0x140a01347
0000000140a012fd 49c70701000000                 mov        qword ptr [r15], 1
0000000140a01304 eb2c                           jmp        0x140a01332
0000000140a01306 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140a0130a 498d4f10                       lea        rcx, [r15 + 0x10]
0000000140a0130e e8fdbb1500                     call       0x140b5cf10
0000000140a01313 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a01317 f049ff0f                       lock dec   qword ptr [r15]
0000000140a0131b 750a                           jne        0x140a01327
0000000140a0131d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140a01321 e8cafb0701                     call       0x141a80ef0
0000000140a01326 90                             nop        
0000000140a01327 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140a0132b 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140a0132f 4c8938                         mov        qword ptr [rax], r15
0000000140a01332 41c6871401000001               mov        byte ptr [r15 + 0x114], 1
0000000140a0133a 4883c438                       add        rsp, 0x38
0000000140a0133e 5b                             pop        rbx
0000000140a0133f 5f                             pop        rdi
0000000140a01340 5e                             pop        rsi
0000000140a01341 415e                           pop        r14
0000000140a01343 415f                           pop        r15
0000000140a01345 5d                             pop        rbp
0000000140a01346 c3                             ret        
0000000140a01347 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140a0134b 498d4708                       lea        rax, [r15 + 8]
0000000140a0134f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a01353 b908000000                     mov        ecx, 8
0000000140a01358 ba10010000                     mov        edx, 0x110
0000000140a0135d e8de92d301                     call       0x14273a640
0000000140a01362 90                             nop        
0000000140a01363 4889c7                         mov        rdi, rax
0000000140a01366 4889d6                         mov        rsi, rdx
0000000140a01369 4885d2                         test       rdx, rdx
0000000140a0136c 7471                           je         0x140a013df
0000000140a0136e e83dd99fff                     call       0x1403fecb0
0000000140a01373 4889f1                         mov        rcx, rsi
0000000140a01376 4889fa                         mov        rdx, rdi
0000000140a01379 e87289c3ff                     call       0x140639cf0
0000000140a0137e 4989c7                         mov        r15, rax
0000000140a01381 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140a01385 4d85ff                         test       r15, r15
0000000140a01388 7461                           je         0x140a013eb
0000000140a0138a 488d5310                       lea        rdx, [rbx + 0x10]
0000000140a0138e 49c70701000000                 mov        qword ptr [r15], 1
0000000140a01395 49c7470801000000               mov        qword ptr [r15 + 8], 1
0000000140a0139d 498d4f10                       lea        rcx, [r15 + 0x10]
0000000140a013a1 41b810010000                   mov        r8d, 0x110
0000000140a013a7 e8667ed401                     call       0x142749212
0000000140a013ac 4d893e                         mov        qword ptr [r14], r15
0000000140a013af 4883fbff                       cmp        rbx, -1
0000000140a013b3 0f8479ffffff                   je         0x140a01332
0000000140a013b9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140a013bd f048ff08                       lock dec   qword ptr [rax]
0000000140a013c1 0f856bffffff                   jne        0x140a01332
0000000140a013c7 ba20010000                     mov        edx, 0x120
0000000140a013cc 41b808000000                   mov        r8d, 8
0000000140a013d2 4889d9                         mov        rcx, rbx
0000000140a013d5 e82689c3ff                     call       0x140639d00
0000000140a013da e953ffffff                     jmp        0x140a01332
0000000140a013df 4989ff                         mov        r15, rdi
0000000140a013e2 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140a013e6 4d85ff                         test       r15, r15
0000000140a013e9 759f                           jne        0x140a0138a
0000000140a013eb 4889f9                         mov        rcx, rdi
0000000140a013ee 4889f2                         mov        rdx, rsi
0000000140a013f1 e8bbe8d601                     call       0x14276fcb1
0000000140a013f6 90                             nop        
0000000140a013f7 0f0b                           ud2        
0000000140a013f9 4c8d05403bdf01                 lea        r8, [rip + 0x1df3b40]
0000000140a01400 e81eecd601                     call       0x142770023
0000000140a01405 0f0b                           ud2        
