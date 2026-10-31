0000000140060a80 55                             push       rbp
0000000140060a81 4157                           push       r15
0000000140060a83 4156                           push       r14
0000000140060a85 4155                           push       r13
0000000140060a87 4154                           push       r12
0000000140060a89 56                             push       rsi
0000000140060a8a 57                             push       rdi
0000000140060a8b 53                             push       rbx
0000000140060a8c 4883ec48                       sub        rsp, 0x48
0000000140060a90 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140060a95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140060a9d 4889ce                         mov        rsi, rcx
0000000140060aa0 488b02                         mov        rax, qword ptr [rdx]
0000000140060aa3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140060aa7 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140060aab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140060ab0 4c39f0                         cmp        rax, r14
0000000140060ab3 0f849d000000                   je         0x140060b56
0000000140060ab9 4c8d6004                       lea        r12, [rax + 4]
0000000140060abd 4c8922                         mov        qword ptr [rdx], r12
0000000140060ac0 8b38                           mov        edi, dword ptr [rax]
0000000140060ac2 4c89e0                         mov        rax, r12
0000000140060ac5 413b3f                         cmp        edi, dword ptr [r15]
0000000140060ac8 74e6                           je         0x140060ab0
0000000140060aca e8e1e13900                     call       0x1403fecb0
0000000140060acf b910000000                     mov        ecx, 0x10
0000000140060ad4 ba04000000                     mov        edx, 4
0000000140060ad9 e812925d00                     call       0x140639cf0
0000000140060ade 4885c0                         test       rax, rax
0000000140060ae1 0f84ab000000                   je         0x140060b92
0000000140060ae7 8938                           mov        dword ptr [rax], edi
0000000140060ae9 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140060af1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140060af5 bf01000000                     mov        edi, 1
0000000140060afa 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140060afe 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140060b02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140060b10 4d39f4                         cmp        r12, r14
0000000140060b13 745a                           je         0x140060b6f
0000000140060b15 458b2c24                       mov        r13d, dword ptr [r12]
0000000140060b19 4983c404                       add        r12, 4
0000000140060b1d 453b2f                         cmp        r13d, dword ptr [r15]
0000000140060b20 74ee                           je         0x140060b10
0000000140060b22 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140060b26 7525                           jne        0x140060b4d
0000000140060b28 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140060b31 41b801000000                   mov        r8d, 1
0000000140060b37 41b904000000                   mov        r9d, 4
0000000140060b3d 4889d9                         mov        rcx, rbx
0000000140060b40 4889fa                         mov        rdx, rdi
0000000140060b43 e8b8006f02                     call       0x142750c00
0000000140060b48 90                             nop        
0000000140060b49 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140060b4d 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000140060b51 48ffc7                         inc        rdi
0000000140060b54 eba8                           jmp        0x140060afe
0000000140060b56 48c70600000000                 mov        qword ptr [rsi], 0
0000000140060b5d 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140060b65 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140060b6d eb0f                           jmp        0x140060b7e
0000000140060b6f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140060b73 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140060b77 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140060b7b 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140060b7e 4889f0                         mov        rax, rsi
0000000140060b81 4883c448                       add        rsp, 0x48
0000000140060b85 5b                             pop        rbx
0000000140060b86 5f                             pop        rdi
0000000140060b87 5e                             pop        rsi
0000000140060b88 415c                           pop        r12
0000000140060b8a 415d                           pop        r13
0000000140060b8c 415e                           pop        r14
0000000140060b8e 415f                           pop        r15
0000000140060b90 5d                             pop        rbp
0000000140060b91 c3                             ret        
0000000140060b92 b904000000                     mov        ecx, 4
0000000140060b97 ba10000000                     mov        edx, 0x10
0000000140060b9c e82af17002                     call       0x14276fccb
0000000140060ba1 0f0b                           ud2        
