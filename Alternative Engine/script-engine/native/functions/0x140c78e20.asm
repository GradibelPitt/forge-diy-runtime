0000000140c78e20 55                             push       rbp
0000000140c78e21 4157                           push       r15
0000000140c78e23 4156                           push       r14
0000000140c78e25 56                             push       rsi
0000000140c78e26 57                             push       rdi
0000000140c78e27 53                             push       rbx
0000000140c78e28 4883ec48                       sub        rsp, 0x48
0000000140c78e2c 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c78e31 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c78e39 4889ce                         mov        rsi, rcx
0000000140c78e3c 4c39c2                         cmp        rdx, r8
0000000140c78e3f 741d                           je         0x140c78e5e
0000000140c78e41 4c89c7                         mov        rdi, r8
0000000140c78e44 4889d3                         mov        rbx, rdx
0000000140c78e47 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c78e50 803b00                         cmp        byte ptr [rbx], 0
0000000140c78e53 7525                           jne        0x140c78e7a
0000000140c78e55 4883c308                       add        rbx, 8
0000000140c78e59 4839fb                         cmp        rbx, rdi
0000000140c78e5c 75f2                           jne        0x140c78e50
0000000140c78e5e 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c78e65 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c78e6d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c78e75 e9bc000000                     jmp        0x140c78f36
0000000140c78e7a e8315e78ff                     call       0x1403fecb0
0000000140c78e7f b920000000                     mov        ecx, 0x20
0000000140c78e84 ba08000000                     mov        edx, 8
0000000140c78e89 e8620e9cff                     call       0x140639cf0
0000000140c78e8e 4885c0                         test       rax, rax
0000000140c78e91 0f84af000000                   je         0x140c78f46
0000000140c78e97 488918                         mov        qword ptr [rax], rbx
0000000140c78e9a 4883c308                       add        rbx, 8
0000000140c78e9e 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c78ea6 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c78eaa 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c78eb2 4839fb                         cmp        rbx, rdi
0000000140c78eb5 7468                           je         0x140c78f1f
0000000140c78eb7 41be01000000                   mov        r14d, 1
0000000140c78ebd 4c8d7de8                       lea        r15, [rbp - 0x18]
0000000140c78ec1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c78ed0 803b00                         cmp        byte ptr [rbx], 0
0000000140c78ed3 750b                           jne        0x140c78ee0
0000000140c78ed5 4883c308                       add        rbx, 8
0000000140c78ed9 4839fb                         cmp        rbx, rdi
0000000140c78edc 75f2                           jne        0x140c78ed0
0000000140c78ede eb3f                           jmp        0x140c78f1f
0000000140c78ee0 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c78ee4 7525                           jne        0x140c78f0b
0000000140c78ee6 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c78eef 41b801000000                   mov        r8d, 1
0000000140c78ef5 41b908000000                   mov        r9d, 8
0000000140c78efb 4c89f9                         mov        rcx, r15
0000000140c78efe 4c89f2                         mov        rdx, r14
0000000140c78f01 e8fa7cad01                     call       0x142750c00
0000000140c78f06 90                             nop        
0000000140c78f07 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c78f0b 4a891cf0                       mov        qword ptr [rax + r14*8], rbx
0000000140c78f0f 4883c308                       add        rbx, 8
0000000140c78f13 49ffc6                         inc        r14
0000000140c78f16 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c78f1a 4839fb                         cmp        rbx, rdi
0000000140c78f1d 75b1                           jne        0x140c78ed0
0000000140c78f1f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c78f23 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c78f27 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c78f2b 488906                         mov        qword ptr [rsi], rax
0000000140c78f2e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c78f32 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c78f36 4889f0                         mov        rax, rsi
0000000140c78f39 4883c448                       add        rsp, 0x48
0000000140c78f3d 5b                             pop        rbx
0000000140c78f3e 5f                             pop        rdi
0000000140c78f3f 5e                             pop        rsi
0000000140c78f40 415e                           pop        r14
0000000140c78f42 415f                           pop        r15
0000000140c78f44 5d                             pop        rbp
0000000140c78f45 c3                             ret        
0000000140c78f46 b908000000                     mov        ecx, 8
0000000140c78f4b ba20000000                     mov        edx, 0x20
0000000140c78f50 e8766daf01                     call       0x14276fccb
0000000140c78f55 0f0b                           ud2        
