0000000140c9cf10 55                             push       rbp
0000000140c9cf11 4157                           push       r15
0000000140c9cf13 4156                           push       r14
0000000140c9cf15 4155                           push       r13
0000000140c9cf17 4154                           push       r12
0000000140c9cf19 56                             push       rsi
0000000140c9cf1a 57                             push       rdi
0000000140c9cf1b 53                             push       rbx
0000000140c9cf1c 4883ec48                       sub        rsp, 0x48
0000000140c9cf20 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c9cf25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c9cf2d 4889ce                         mov        rsi, rcx
0000000140c9cf30 4c89c0                         mov        rax, r8
0000000140c9cf33 4829d0                         sub        rax, rdx
0000000140c9cf36 4989c4                         mov        r12, rax
0000000140c9cf39 49c1ec02                       shr        r12, 2
0000000140c9cf3d 4a8d0ce500000000               lea        rcx, [r12*8]
0000000140c9cf45 4c8d3449                       lea        r14, [rcx + rcx*2]
0000000140c9cf49 48b95455555555555515           movabs     rcx, 0x1555555555555554
0000000140c9cf53 4839c8                         cmp        rax, rcx
0000000140c9cf56 7610                           jbe        0x140c9cf68
0000000140c9cf58 4531ff                         xor        r15d, r15d
0000000140c9cf5b 4c89f9                         mov        rcx, r15
0000000140c9cf5e 4c89f2                         mov        rdx, r14
0000000140c9cf61 e8652dad01                     call       0x14276fccb
0000000140c9cf66 0f0b                           ud2        
0000000140c9cf68 4889d7                         mov        rdi, rdx
0000000140c9cf6b 4d85f6                         test       r14, r14
0000000140c9cf6e 0f848d000000                   je         0x140c9d001
0000000140c9cf74 4d89c5                         mov        r13, r8
0000000140c9cf77 e8341d76ff                     call       0x1403fecb0
0000000140c9cf7c 41bf08000000                   mov        r15d, 8
0000000140c9cf82 ba08000000                     mov        edx, 8
0000000140c9cf87 4c89f1                         mov        rcx, r14
0000000140c9cf8a e861cd99ff                     call       0x140639cf0
0000000140c9cf8f 4885c0                         test       rax, rax
0000000140c9cf92 74c7                           je         0x140c9cf5b
0000000140c9cf94 4889c3                         mov        rbx, rax
0000000140c9cf97 4c89e0                         mov        rax, r12
0000000140c9cf9a 4d89e8                         mov        r8, r13
0000000140c9cf9d 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c9cfa1 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140c9cfa5 4c39c7                         cmp        rdi, r8
0000000140c9cfa8 746b                           je         0x140c9d015
0000000140c9cfaa 4883c310                       add        rbx, 0x10
0000000140c9cfae 4531ff                         xor        r15d, r15d
0000000140c9cfb1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c9cfc0 468b34bf                       mov        r14d, dword ptr [rdi + r15*4]
0000000140c9cfc4 e8e71c76ff                     call       0x1403fecb0
0000000140c9cfc9 b904000000                     mov        ecx, 4
0000000140c9cfce ba04000000                     mov        edx, 4
0000000140c9cfd3 e818cd99ff                     call       0x140639cf0
0000000140c9cfd8 4885c0                         test       rax, rax
0000000140c9cfdb 745e                           je         0x140c9d03b
0000000140c9cfdd 448930                         mov        dword ptr [rax], r14d
0000000140c9cfe0 48c743f001000000               mov        qword ptr [rbx - 0x10], 1
0000000140c9cfe8 488943f8                       mov        qword ptr [rbx - 8], rax
0000000140c9cfec 48c70301000000                 mov        qword ptr [rbx], 1
0000000140c9cff3 49ffc7                         inc        r15
0000000140c9cff6 4883c318                       add        rbx, 0x18
0000000140c9cffa 4d39fc                         cmp        r12, r15
0000000140c9cffd 75c1                           jne        0x140c9cfc0
0000000140c9cfff eb17                           jmp        0x140c9d018
0000000140c9d001 bb08000000                     mov        ebx, 8
0000000140c9d006 31c0                           xor        eax, eax
0000000140c9d008 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c9d00c 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140c9d010 4c39c7                         cmp        rdi, r8
0000000140c9d013 7595                           jne        0x140c9cfaa
0000000140c9d015 4531e4                         xor        r12d, r12d
0000000140c9d018 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140c9d01c 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000140c9d020 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c9d024 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c9d027 4889f0                         mov        rax, rsi
0000000140c9d02a 4883c448                       add        rsp, 0x48
0000000140c9d02e 5b                             pop        rbx
0000000140c9d02f 5f                             pop        rdi
0000000140c9d030 5e                             pop        rsi
0000000140c9d031 415c                           pop        r12
0000000140c9d033 415d                           pop        r13
0000000140c9d035 415e                           pop        r14
0000000140c9d037 415f                           pop        r15
0000000140c9d039 5d                             pop        rbp
0000000140c9d03a c3                             ret        
0000000140c9d03b 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140c9d03f b904000000                     mov        ecx, 4
0000000140c9d044 ba04000000                     mov        edx, 4
0000000140c9d049 e8632cad01                     call       0x14276fcb1
0000000140c9d04e 90                             nop        
0000000140c9d04f 0f0b                           ud2        
