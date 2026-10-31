0000000141b3fea0 4157                           push       r15
0000000141b3fea2 4156                           push       r14
0000000141b3fea4 4155                           push       r13
0000000141b3fea6 4154                           push       r12
0000000141b3fea8 56                             push       rsi
0000000141b3fea9 57                             push       rdi
0000000141b3feaa 55                             push       rbp
0000000141b3feab 53                             push       rbx
0000000141b3feac 4883ec38                       sub        rsp, 0x38
0000000141b3feb0 4c89c7                         mov        rdi, r8
0000000141b3feb3 4889d3                         mov        rbx, rdx
0000000141b3feb6 4989ce                         mov        r14, rcx
0000000141b3feb9 4c8b39                         mov        r15, qword ptr [rcx]
0000000141b3febc 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141b3fec0 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141b3fec7 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b3fecc 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141b3fed3 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b3fed8 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000141b3fedc 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b3fee1 4d8b6010                       mov        r12, qword ptr [r8 + 0x10]
0000000141b3fee5 41f680ea00000001               test       byte ptr [r8 + 0xea], 1
0000000141b3feed 746e                           je         0x141b3ff5d
0000000141b3feef 90                             nop        
0000000141b3fef0 4939f7                         cmp        r15, rsi
0000000141b3fef3 400f95c5                       setne      bpl
0000000141b3fef7 0f84cb000000                   je         0x141b3ffc8
0000000141b3fefd 4d8d6f04                       lea        r13, [r15 + 4]
0000000141b3ff01 4d892e                         mov        qword ptr [r14], r13
0000000141b3ff04 418b0f                         mov        ecx, dword ptr [r15]
0000000141b3ff07 48394c2420                     cmp        qword ptr [rsp + 0x20], rcx
0000000141b3ff0c 0f86c9000000                   jbe        0x141b3ffdb
0000000141b3ff12 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141b3ff17 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
0000000141b3ff1b 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
0000000141b3ff1f 4d8b4f20                       mov        r9, qword ptr [r15 + 0x20]
0000000141b3ff23 4889d9                         mov        rcx, rbx
0000000141b3ff26 4889fa                         mov        rdx, rdi
0000000141b3ff29 e822292d00                     call       0x141e12850
0000000141b3ff2e 84c0                           test       al, al
0000000141b3ff30 0f8592000000                   jne        0x141b3ffc8
0000000141b3ff36 498d5710                       lea        rdx, [r15 + 0x10]
0000000141b3ff3a 4889d9                         mov        rcx, rbx
0000000141b3ff3d 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000141b3ff42 4d89e1                         mov        r9, r12
0000000141b3ff45 e806292d00                     call       0x141e12850
0000000141b3ff4a 84c0                           test       al, al
0000000141b3ff4c 757a                           jne        0x141b3ffc8
0000000141b3ff4e 4180bffa00000000               cmp        byte ptr [r15 + 0xfa], 0
0000000141b3ff56 4d89ef                         mov        r15, r13
0000000141b3ff59 7495                           je         0x141b3fef0
0000000141b3ff5b eb6b                           jmp        0x141b3ffc8
0000000141b3ff5d 4939f7                         cmp        r15, rsi
0000000141b3ff60 7464                           je         0x141b3ffc6
0000000141b3ff62 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b3ff70 4c89f8                         mov        rax, r15
0000000141b3ff73 4983c704                       add        r15, 4
0000000141b3ff77 4d893e                         mov        qword ptr [r14], r15
0000000141b3ff7a 8b08                           mov        ecx, dword ptr [rax]
0000000141b3ff7c 48394c2420                     cmp        qword ptr [rsp + 0x20], rcx
0000000141b3ff81 7658                           jbe        0x141b3ffdb
0000000141b3ff83 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000141b3ff88 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141b3ff8c 4d8b4518                       mov        r8, qword ptr [r13 + 0x18]
0000000141b3ff90 4d8b4d20                       mov        r9, qword ptr [r13 + 0x20]
0000000141b3ff94 4889d9                         mov        rcx, rbx
0000000141b3ff97 4889fa                         mov        rdx, rdi
0000000141b3ff9a e8b1282d00                     call       0x141e12850
0000000141b3ff9f 40b501                         mov        bpl, 1
0000000141b3ffa2 84c0                           test       al, al
0000000141b3ffa4 7522                           jne        0x141b3ffc8
0000000141b3ffa6 4983c510                       add        r13, 0x10
0000000141b3ffaa 4889d9                         mov        rcx, rbx
0000000141b3ffad 4c89ea                         mov        rdx, r13
0000000141b3ffb0 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000141b3ffb5 4d89e1                         mov        r9, r12
0000000141b3ffb8 e893282d00                     call       0x141e12850
0000000141b3ffbd 84c0                           test       al, al
0000000141b3ffbf 7507                           jne        0x141b3ffc8
0000000141b3ffc1 4939f7                         cmp        r15, rsi
0000000141b3ffc4 75aa                           jne        0x141b3ff70
0000000141b3ffc6 31ed                           xor        ebp, ebp
0000000141b3ffc8 89e8                           mov        eax, ebp
0000000141b3ffca 4883c438                       add        rsp, 0x38
0000000141b3ffce 5b                             pop        rbx
0000000141b3ffcf 5d                             pop        rbp
0000000141b3ffd0 5f                             pop        rdi
0000000141b3ffd1 5e                             pop        rsi
0000000141b3ffd2 415c                           pop        r12
0000000141b3ffd4 415d                           pop        r13
0000000141b3ffd6 415e                           pop        r14
0000000141b3ffd8 415f                           pop        r15
0000000141b3ffda c3                             ret        
0000000141b3ffdb 4c8d055ef51401                 lea        r8, [rip + 0x114f55e]
0000000141b3ffe2 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000141b3ffe7 e83700c300                     call       0x142770023
0000000141b3ffec 0f0b                           ud2        
