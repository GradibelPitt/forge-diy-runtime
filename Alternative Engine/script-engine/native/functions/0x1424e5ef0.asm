00000001424e5ef0 55                             push       rbp
00000001424e5ef1 4157                           push       r15
00000001424e5ef3 4156                           push       r14
00000001424e5ef5 4155                           push       r13
00000001424e5ef7 4154                           push       r12
00000001424e5ef9 56                             push       rsi
00000001424e5efa 57                             push       rdi
00000001424e5efb 53                             push       rbx
00000001424e5efc 4883ec78                       sub        rsp, 0x78
00000001424e5f00 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424e5f05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e5f0d 4889ce                         mov        rsi, rcx
00000001424e5f10 488d4210                       lea        rax, [rdx + 0x10]
00000001424e5f14 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e5f18 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424e5f1b 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424e5f1f 4d39e7                         cmp        r15, r12
00000001424e5f22 0f8460010000                   je         0x1424e6088
00000001424e5f28 4889d3                         mov        rbx, rdx
00000001424e5f2b 4983c710                       add        r15, 0x10
00000001424e5f2f 488d7de8                       lea        rdi, [rbp - 0x18]
00000001424e5f33 4c8d75d0                       lea        r14, [rbp - 0x30]
00000001424e5f37 660f1f840000000000             nop        word ptr [rax + rax]
00000001424e5f40 498d47f0                       lea        rax, [r15 - 0x10]
00000001424e5f44 4c893b                         mov        qword ptr [rbx], r15
00000001424e5f47 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424e5f4b 4889f9                         mov        rcx, rdi
00000001424e5f4e 4c89f2                         mov        rdx, r14
00000001424e5f51 e87af6c8ff                     call       0x1421755d0
00000001424e5f56 84c0                           test       al, al
00000001424e5f58 750e                           jne        0x1424e5f68
00000001424e5f5a 4d39e7                         cmp        r15, r12
00000001424e5f5d 4d8d7f10                       lea        r15, [r15 + 0x10]
00000001424e5f61 75dd                           jne        0x1424e5f40
00000001424e5f63 e920010000                     jmp        0x1424e6088
00000001424e5f68 4983ff10                       cmp        r15, 0x10
00000001424e5f6c 0f8416010000                   je         0x1424e6088
00000001424e5f72 418b7ff8                       mov        edi, dword ptr [r15 - 8]
00000001424e5f76 e8358df1fd                     call       0x1403fecb0
00000001424e5f7b b910000000                     mov        ecx, 0x10
00000001424e5f80 ba04000000                     mov        edx, 4
00000001424e5f85 e8663d15fe                     call       0x140639cf0
00000001424e5f8a 4885c0                         test       rax, rax
00000001424e5f8d 0f8420010000                   je         0x1424e60b3
00000001424e5f93 8938                           mov        dword ptr [rax], edi
00000001424e5f95 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e5f9d 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424e5fa1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e5fa5 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e5fad 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001424e5fb1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424e5fb5 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424e5fb8 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001424e5fbc 488d45e0                       lea        rax, [rbp - 0x20]
00000001424e5fc0 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424e5fc4 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001424e5fc8 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
00000001424e5fcc 4c39ef                         cmp        rdi, r13
00000001424e5fcf 0f84a2000000                   je         0x1424e6077
00000001424e5fd5 bb01000000                     mov        ebx, 1
00000001424e5fda 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001424e5fde 4c8d7db8                       lea        r15, [rbp - 0x48]
00000001424e5fe2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e5ff0 4c8d6710                       lea        r12, [rdi + 0x10]
00000001424e5ff4 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
00000001424e5ff8 48897db8                       mov        qword ptr [rbp - 0x48], rdi
00000001424e5ffc 4c89f1                         mov        rcx, r14
00000001424e5fff 4c89fa                         mov        rdx, r15
00000001424e6002 e8c9f5c8ff                     call       0x1421755d0
00000001424e6007 90                             nop        
00000001424e6008 84c0                           test       al, al
00000001424e600a 750a                           jne        0x1424e6016
00000001424e600c 4c89e7                         mov        rdi, r12
00000001424e600f 4d39ec                         cmp        r12, r13
00000001424e6012 75dc                           jne        0x1424e5ff0
00000001424e6014 eb61                           jmp        0x1424e6077
00000001424e6016 4885ff                         test       rdi, rdi
00000001424e6019 745c                           je         0x1424e6077
00000001424e601b 448b6708                       mov        r12d, dword ptr [rdi + 8]
00000001424e601f 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001424e6023 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424e6027 7526                           jne        0x1424e604f
00000001424e6029 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e6032 41b801000000                   mov        r8d, 1
00000001424e6038 41b904000000                   mov        r9d, 4
00000001424e603e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e6042 4889da                         mov        rdx, rbx
00000001424e6045 e8b6ab2600                     call       0x142750c00
00000001424e604a 90                             nop        
00000001424e604b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e604f 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424e6053 44892498                       mov        dword ptr [rax + rbx*4], r12d
00000001424e6057 48ffc3                         inc        rbx
00000001424e605a 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001424e605e 488d45e0                       lea        rax, [rbp - 0x20]
00000001424e6062 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424e6066 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001424e606a 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
00000001424e606e 4c39ef                         cmp        rdi, r13
00000001424e6071 0f8579ffffff                   jne        0x1424e5ff0
00000001424e6077 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e607b 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e607f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424e6083 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e6086 eb17                           jmp        0x1424e609f
00000001424e6088 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e608f 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e6097 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e609f 4889f0                         mov        rax, rsi
00000001424e60a2 4883c478                       add        rsp, 0x78
00000001424e60a6 5b                             pop        rbx
00000001424e60a7 5f                             pop        rdi
00000001424e60a8 5e                             pop        rsi
00000001424e60a9 415c                           pop        r12
00000001424e60ab 415d                           pop        r13
00000001424e60ad 415e                           pop        r14
00000001424e60af 415f                           pop        r15
00000001424e60b1 5d                             pop        rbp
00000001424e60b2 c3                             ret        
00000001424e60b3 b904000000                     mov        ecx, 4
00000001424e60b8 ba10000000                     mov        edx, 0x10
00000001424e60bd e8099c2800                     call       0x14276fccb
00000001424e60c2 0f0b                           ud2        
