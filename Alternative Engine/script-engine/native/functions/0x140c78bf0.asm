0000000140c78bf0 55                             push       rbp
0000000140c78bf1 4157                           push       r15
0000000140c78bf3 4156                           push       r14
0000000140c78bf5 4155                           push       r13
0000000140c78bf7 4154                           push       r12
0000000140c78bf9 56                             push       rsi
0000000140c78bfa 57                             push       rdi
0000000140c78bfb 53                             push       rbx
0000000140c78bfc 4883ec48                       sub        rsp, 0x48
0000000140c78c00 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c78c05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c78c0d 4889ce                         mov        rsi, rcx
0000000140c78c10 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140c78c13 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c78c17 4d39f7                         cmp        r15, r14
0000000140c78c1a 7466                           je         0x140c78c82
0000000140c78c1c 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c78c20 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140c78c24 410fb60424                     movzx      eax, byte ptr [r12]
0000000140c78c29 0fb6c8                         movzx      ecx, al
0000000140c78c2c 4981c7b8000000                 add        r15, 0xb8
0000000140c78c33 eb1e                           jmp        0x140c78c53
0000000140c78c35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c78c40 41807ff801                     cmp        byte ptr [r15 - 8], 1
0000000140c78c45 7566                           jne        0x140c78cad
0000000140c78c47 4d39f7                         cmp        r15, r14
0000000140c78c4a 4d8dbfb8000000                 lea        r15, [r15 + 0xb8]
0000000140c78c51 742f                           je         0x140c78c82
0000000140c78c53 450fb647fa                     movzx      r8d, byte ptr [r15 - 6]
0000000140c78c58 4138c0                         cmp        r8b, al
0000000140c78c5b 74ea                           je         0x140c78c47
0000000140c78c5d 4d8b8da01e0000                 mov        r9, qword ptr [r13 + 0x1ea0]
0000000140c78c64 4939c9                         cmp        r9, rcx
0000000140c78c67 76d7                           jbe        0x140c78c40
0000000140c78c69 4d39c1                         cmp        r9, r8
0000000140c78c6c 76d2                           jbe        0x140c78c40
0000000140c78c6e 4d8b8d981e0000                 mov        r9, qword ptr [r13 + 0x1e98]
0000000140c78c75 450fb61409                     movzx      r10d, byte ptr [r9 + rcx]
0000000140c78c7a 473a1401                       cmp        r10b, byte ptr [r9 + r8]
0000000140c78c7e 75c0                           jne        0x140c78c40
0000000140c78c80 ebc5                           jmp        0x140c78c47
0000000140c78c82 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c78c89 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140c78c91 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c78c99 4889f0                         mov        rax, rsi
0000000140c78c9c 4883c448                       add        rsp, 0x48
0000000140c78ca0 5b                             pop        rbx
0000000140c78ca1 5f                             pop        rdi
0000000140c78ca2 5e                             pop        rsi
0000000140c78ca3 415c                           pop        r12
0000000140c78ca5 415d                           pop        r13
0000000140c78ca7 415e                           pop        r14
0000000140c78ca9 415f                           pop        r15
0000000140c78cab 5d                             pop        rbp
0000000140c78cac c3                             ret        
0000000140c78cad 4c893a                         mov        qword ptr [rdx], r15
0000000140c78cb0 e8fb5f78ff                     call       0x1403fecb0
0000000140c78cb5 b920000000                     mov        ecx, 0x20
0000000140c78cba ba08000000                     mov        edx, 8
0000000140c78cbf e82c109cff                     call       0x140639cf0
0000000140c78cc4 4885c0                         test       rax, rax
0000000140c78cc7 0f84e7000000                   je         0x140c78db4
0000000140c78ccd 498d8f48ffffff                 lea        rcx, [r15 - 0xb8]
0000000140c78cd4 488908                         mov        qword ptr [rax], rcx
0000000140c78cd7 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c78cdf 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c78ce3 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c78ceb 4d39f7                         cmp        r15, r14
0000000140c78cee 0f84a4000000                   je         0x140c78d98
0000000140c78cf4 bf01000000                     mov        edi, 1
0000000140c78cf9 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c78cfd 410fb60c24                     movzx      ecx, byte ptr [r12]
0000000140c78d02 0fb6d1                         movzx      edx, cl
0000000140c78d05 4981c7b8000000                 add        r15, 0xb8
0000000140c78d0c eb15                           jmp        0x140c78d23
0000000140c78d0e 6690                           nop        
0000000140c78d10 41807ff801                     cmp        byte ptr [r15 - 8], 1
0000000140c78d15 753b                           jne        0x140c78d52
0000000140c78d17 4d39f7                         cmp        r15, r14
0000000140c78d1a 4d8dbfb8000000                 lea        r15, [r15 + 0xb8]
0000000140c78d21 7475                           je         0x140c78d98
0000000140c78d23 450fb647fa                     movzx      r8d, byte ptr [r15 - 6]
0000000140c78d28 4138c8                         cmp        r8b, cl
0000000140c78d2b 74ea                           je         0x140c78d17
0000000140c78d2d 4d8b8da01e0000                 mov        r9, qword ptr [r13 + 0x1ea0]
0000000140c78d34 4939d1                         cmp        r9, rdx
0000000140c78d37 76d7                           jbe        0x140c78d10
0000000140c78d39 4d39c1                         cmp        r9, r8
0000000140c78d3c 76d2                           jbe        0x140c78d10
0000000140c78d3e 4d8b8d981e0000                 mov        r9, qword ptr [r13 + 0x1e98]
0000000140c78d45 450fb61411                     movzx      r10d, byte ptr [r9 + rdx]
0000000140c78d4a 473a1401                       cmp        r10b, byte ptr [r9 + r8]
0000000140c78d4e 75c0                           jne        0x140c78d10
0000000140c78d50 ebc5                           jmp        0x140c78d17
0000000140c78d52 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c78d56 7525                           jne        0x140c78d7d
0000000140c78d58 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c78d61 41b801000000                   mov        r8d, 1
0000000140c78d67 41b908000000                   mov        r9d, 8
0000000140c78d6d 4889d9                         mov        rcx, rbx
0000000140c78d70 4889fa                         mov        rdx, rdi
0000000140c78d73 e8887ead01                     call       0x142750c00
0000000140c78d78 90                             nop        
0000000140c78d79 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c78d7d 498d8f48ffffff                 lea        rcx, [r15 - 0xb8]
0000000140c78d84 48890cf8                       mov        qword ptr [rax + rdi*8], rcx
0000000140c78d88 48ffc7                         inc        rdi
0000000140c78d8b 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c78d8f 4d39f7                         cmp        r15, r14
0000000140c78d92 0f8565ffffff                   jne        0x140c78cfd
0000000140c78d98 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c78d9c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c78da0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c78da4 488906                         mov        qword ptr [rsi], rax
0000000140c78da7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c78dab 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c78daf e9e5feffff                     jmp        0x140c78c99
0000000140c78db4 b908000000                     mov        ecx, 8
0000000140c78db9 ba20000000                     mov        edx, 0x20
0000000140c78dbe e8086faf01                     call       0x14276fccb
0000000140c78dc3 0f0b                           ud2        
