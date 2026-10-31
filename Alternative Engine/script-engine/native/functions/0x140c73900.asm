0000000140c73900 55                             push       rbp
0000000140c73901 4157                           push       r15
0000000140c73903 4156                           push       r14
0000000140c73905 4155                           push       r13
0000000140c73907 4154                           push       r12
0000000140c73909 56                             push       rsi
0000000140c7390a 57                             push       rdi
0000000140c7390b 53                             push       rbx
0000000140c7390c 4883ec58                       sub        rsp, 0x58
0000000140c73910 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c73915 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7391d 4889ce                         mov        rsi, rcx
0000000140c73920 488b02                         mov        rax, qword ptr [rdx]
0000000140c73923 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c73927 4c39f0                         cmp        rax, r14
0000000140c7392a 7412                           je         0x140c7393e
0000000140c7392c 0f1f4000                       nop        dword ptr [rax]
0000000140c73930 803801                         cmp        byte ptr [rax], 1
0000000140c73933 7425                           je         0x140c7395a
0000000140c73935 4883c008                       add        rax, 8
0000000140c73939 4c39f0                         cmp        rax, r14
0000000140c7393c 75f2                           jne        0x140c73930
0000000140c7393e 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c73945 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000140c7394d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c73955 e94f010000                     jmp        0x140c73aa9
0000000140c7395a 4c8d7808                       lea        r15, [rax + 8]
0000000140c7395e 4c893a                         mov        qword ptr [rdx], r15
0000000140c73961 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140c73965 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140c73969 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000140c7396c 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140c73973 803f00                         cmp        byte ptr [rdi], 0
0000000140c73976 7407                           je         0x140c7397f
0000000140c73978 b81b010000                     mov        eax, 0x11b
0000000140c7397d eb05                           jmp        0x140c73984
0000000140c7397f b81c010000                     mov        eax, 0x11c
0000000140c73984 4839ca                         cmp        rdx, rcx
0000000140c73987 0f8630010000                   jbe        0x140c73abd
0000000140c7398d 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000140c73994 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c73998 0fb61c01                       movzx      ebx, byte ptr [rcx + rax]
0000000140c7399c e80fb378ff                     call       0x1403fecb0
0000000140c739a1 b908000000                     mov        ecx, 8
0000000140c739a6 ba01000000                     mov        edx, 1
0000000140c739ab e840639cff                     call       0x140639cf0
0000000140c739b0 4885c0                         test       rax, rax
0000000140c739b3 0f8412010000                   je         0x140c73acb
0000000140c739b9 8818                           mov        byte ptr [rax], bl
0000000140c739bb 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140c739c3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c739c7 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c739cf 4d39f7                         cmp        r15, r14
0000000140c739d2 0f84ba000000                   je         0x140c73a92
0000000140c739d8 bb01000000                     mov        ebx, 1
0000000140c739dd 4c8d55e0                       lea        r10, [rbp - 0x20]
0000000140c739e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c739f0 41803f01                       cmp        byte ptr [r15], 1
0000000140c739f4 740e                           je         0x140c73a04
0000000140c739f6 4983c708                       add        r15, 8
0000000140c739fa 4d39f7                         cmp        r15, r14
0000000140c739fd 75f1                           jne        0x140c739f0
0000000140c739ff e98e000000                     jmp        0x140c73a92
0000000140c73a04 418b4f04                       mov        ecx, dword ptr [r15 + 4]
0000000140c73a08 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000140c73a0f 803f00                         cmp        byte ptr [rdi], 0
0000000140c73a12 7410                           je         0x140c73a24
0000000140c73a14 41b81b010000                   mov        r8d, 0x11b
0000000140c73a1a 4839ca                         cmp        rdx, rcx
0000000140c73a1d 7714                           ja         0x140c73a33
0000000140c73a1f e9c7000000                     jmp        0x140c73aeb
0000000140c73a24 41b81c010000                   mov        r8d, 0x11c
0000000140c73a2a 4839ca                         cmp        rdx, rcx
0000000140c73a2d 0f86a9000000                   jbe        0x140c73adc
0000000140c73a33 498b95981a0000                 mov        rdx, qword ptr [r13 + 0x1a98]
0000000140c73a3a 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000140c73a3e 420fb60c01                     movzx      ecx, byte ptr [rcx + r8]
0000000140c73a43 884dff                         mov        byte ptr [rbp - 1], cl
0000000140c73a46 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000140c73a4a 752b                           jne        0x140c73a77
0000000140c73a4c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140c73a55 41b801000000                   mov        r8d, 1
0000000140c73a5b 41b901000000                   mov        r9d, 1
0000000140c73a61 4d89d4                         mov        r12, r10
0000000140c73a64 4c89d1                         mov        rcx, r10
0000000140c73a67 4889da                         mov        rdx, rbx
0000000140c73a6a e891d1ad01                     call       0x142750c00
0000000140c73a6f 90                             nop        
0000000140c73a70 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c73a74 4d89e2                         mov        r10, r12
0000000140c73a77 4983c708                       add        r15, 8
0000000140c73a7b 0fb64dff                       movzx      ecx, byte ptr [rbp - 1]
0000000140c73a7f 880c18                         mov        byte ptr [rax + rbx], cl
0000000140c73a82 48ffc3                         inc        rbx
0000000140c73a85 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140c73a89 4d39f7                         cmp        r15, r14
0000000140c73a8c 0f855effffff                   jne        0x140c739f0
0000000140c73a92 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c73a96 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c73a9a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c73a9e 488906                         mov        qword ptr [rsi], rax
0000000140c73aa1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c73aa5 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c73aa9 4889f0                         mov        rax, rsi
0000000140c73aac 4883c458                       add        rsp, 0x58
0000000140c73ab0 5b                             pop        rbx
0000000140c73ab1 5f                             pop        rdi
0000000140c73ab2 5e                             pop        rsi
0000000140c73ab3 415c                           pop        r12
0000000140c73ab5 415d                           pop        r13
0000000140c73ab7 415e                           pop        r14
0000000140c73ab9 415f                           pop        r15
0000000140c73abb 5d                             pop        rbp
0000000140c73abc c3                             ret        
0000000140c73abd 4c8d056c5bba01                 lea        r8, [rip + 0x1ba5b6c]
0000000140c73ac4 e85ac5af01                     call       0x142770023
0000000140c73ac9 0f0b                           ud2        
0000000140c73acb b901000000                     mov        ecx, 1
0000000140c73ad0 ba08000000                     mov        edx, 8
0000000140c73ad5 e8f1c1af01                     call       0x14276fccb
0000000140c73ada 0f0b                           ud2        
0000000140c73adc 4c8d054d5bba01                 lea        r8, [rip + 0x1ba5b4d]
0000000140c73ae3 e83bc5af01                     call       0x142770023
0000000140c73ae8 90                             nop        
0000000140c73ae9 eb0d                           jmp        0x140c73af8
0000000140c73aeb 4c8d053e5bba01                 lea        r8, [rip + 0x1ba5b3e]
0000000140c73af2 e82cc5af01                     call       0x142770023
0000000140c73af7 90                             nop        
0000000140c73af8 0f0b                           ud2        
