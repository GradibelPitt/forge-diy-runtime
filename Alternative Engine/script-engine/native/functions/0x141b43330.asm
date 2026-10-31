0000000141b43330 4157                           push       r15
0000000141b43332 4156                           push       r14
0000000141b43334 56                             push       rsi
0000000141b43335 57                             push       rdi
0000000141b43336 53                             push       rbx
0000000141b43337 4883ec20                       sub        rsp, 0x20
0000000141b4333b 488b31                         mov        rsi, qword ptr [rcx]
0000000141b4333e 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000141b43342 4839fe                         cmp        rsi, rdi
0000000141b43345 0f8488000000                   je         0x141b433d3
0000000141b4334b 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141b43350 4c8b92a01a0000                 mov        r10, qword ptr [rdx + 0x1aa0]
0000000141b43357 eb0c                           jmp        0x141b43365
0000000141b43359 0f1f8000000000                 nop        dword ptr [rax]
0000000141b43360 4839fe                         cmp        rsi, rdi
0000000141b43363 7472                           je         0x141b433d7
0000000141b43365 448b1e                         mov        r11d, dword ptr [rsi]
0000000141b43368 4883c604                       add        rsi, 4
0000000141b4336c 4d39da                         cmp        r10, r11
0000000141b4336f 7677                           jbe        0x141b433e8
0000000141b43371 488b9a981a0000                 mov        rbx, qword ptr [rdx + 0x1a98]
0000000141b43378 4a8b1cdb                       mov        rbx, qword ptr [rbx + r11*8]
0000000141b4337c 807b2000                       cmp        byte ptr [rbx + 0x20], 0
0000000141b43380 74de                           je         0x141b43360
0000000141b43382 44394324                       cmp        dword ptr [rbx + 0x24], r8d
0000000141b43386 75d8                           jne        0x141b43360
0000000141b43388 4c39d8                         cmp        rax, r11
0000000141b4338b 7672                           jbe        0x141b433ff
0000000141b4338d 4f8b1cd9                       mov        r11, qword ptr [r9 + r11*8]
0000000141b43391 498b5b68                       mov        rbx, qword ptr [r11 + 0x68]
0000000141b43395 4885db                         test       rbx, rbx
0000000141b43398 74c6                           je         0x141b43360
0000000141b4339a 4d8b5b60                       mov        r11, qword ptr [r11 + 0x60]
0000000141b4339e 48c1e303                       shl        rbx, 3
0000000141b433a2 488d1c5b                       lea        rbx, [rbx + rbx*2]
0000000141b433a6 4531f6                         xor        r14d, r14d
0000000141b433a9 eb0e                           jmp        0x141b433b9
0000000141b433ab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b433b0 4983c618                       add        r14, 0x18
0000000141b433b4 4c39f3                         cmp        rbx, r14
0000000141b433b7 74a7                           je         0x141b43360
0000000141b433b9 4b837c331004                   cmp        qword ptr [r11 + r14 + 0x10], 4
0000000141b433bf 75ef                           jne        0x141b433b0
0000000141b433c1 4f8b7c3308                     mov        r15, qword ptr [r11 + r14 + 8]
0000000141b433c6 41813f41757261                 cmp        dword ptr [r15], 0x61727541
0000000141b433cd 75e1                           jne        0x141b433b0
0000000141b433cf b001                           mov        al, 1
0000000141b433d1 eb06                           jmp        0x141b433d9
0000000141b433d3 31c0                           xor        eax, eax
0000000141b433d5 eb05                           jmp        0x141b433dc
0000000141b433d7 31c0                           xor        eax, eax
0000000141b433d9 488931                         mov        qword ptr [rcx], rsi
0000000141b433dc 4883c420                       add        rsp, 0x20
0000000141b433e0 5b                             pop        rbx
0000000141b433e1 5f                             pop        rdi
0000000141b433e2 5e                             pop        rsi
0000000141b433e3 415e                           pop        r14
0000000141b433e5 415f                           pop        r15
0000000141b433e7 c3                             ret        
0000000141b433e8 488931                         mov        qword ptr [rcx], rsi
0000000141b433eb 4c8d05debe1401                 lea        r8, [rip + 0x114bede]
0000000141b433f2 4c89d9                         mov        rcx, r11
0000000141b433f5 4c89d2                         mov        rdx, r10
0000000141b433f8 e826ccc200                     call       0x142770023
0000000141b433fd 0f0b                           ud2        
0000000141b433ff 488931                         mov        qword ptr [rcx], rsi
0000000141b43402 4c8d0537c11401                 lea        r8, [rip + 0x114c137]
0000000141b43409 4c89d9                         mov        rcx, r11
0000000141b4340c 4889c2                         mov        rdx, rax
0000000141b4340f e80fccc200                     call       0x142770023
0000000141b43414 0f0b                           ud2        
