0000000141ed7f90 55                             push       rbp
0000000141ed7f91 4157                           push       r15
0000000141ed7f93 4156                           push       r14
0000000141ed7f95 4155                           push       r13
0000000141ed7f97 4154                           push       r12
0000000141ed7f99 56                             push       rsi
0000000141ed7f9a 57                             push       rdi
0000000141ed7f9b 53                             push       rbx
0000000141ed7f9c 4883ec58                       sub        rsp, 0x58
0000000141ed7fa0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141ed7fa5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141ed7fad 4889ce                         mov        rsi, rcx
0000000141ed7fb0 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000141ed7fb4 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141ed7fbc 4c89e0                         mov        rax, r12
0000000141ed7fbf 48c1e83e                       shr        rax, 0x3e
0000000141ed7fc3 0f95c0                         setne      al
0000000141ed7fc6 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ed7fd0 4839cb                         cmp        rbx, rcx
0000000141ed7fd3 0f97c1                         seta       cl
0000000141ed7fd6 08c1                           or         cl, al
0000000141ed7fd8 7410                           je         0x141ed7fea
0000000141ed7fda 4531ff                         xor        r15d, r15d
0000000141ed7fdd 4c89f9                         mov        rcx, r15
0000000141ed7fe0 4889da                         mov        rdx, rbx
0000000141ed7fe3 e8e37c8900                     call       0x14276fccb
0000000141ed7fe8 0f0b                           ud2        
0000000141ed7fea 4889d7                         mov        rdi, rdx
0000000141ed7fed 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000141ed7ff1 4885db                         test       rbx, rbx
0000000141ed7ff4 0f848d000000                   je         0x141ed8087
0000000141ed7ffa e8b16c52fe                     call       0x1403fecb0
0000000141ed7fff 41bf04000000                   mov        r15d, 4
0000000141ed8005 ba04000000                     mov        edx, 4
0000000141ed800a 4889d9                         mov        rcx, rbx
0000000141ed800d e8de1c76fe                     call       0x140639cf0
0000000141ed8012 4885c0                         test       rax, rax
0000000141ed8015 74c6                           je         0x141ed7fdd
0000000141ed8017 4989c5                         mov        r13, rax
0000000141ed801a 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141ed801e 4d85e4                         test       r12, r12
0000000141ed8021 740e                           je         0x141ed8031
0000000141ed8023 4c89e9                         mov        rcx, r13
0000000141ed8026 4c89f2                         mov        rdx, r14
0000000141ed8029 4989d8                         mov        r8, rbx
0000000141ed802c e8e1118700                     call       0x142749212
0000000141ed8031 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000141ed8035 488d5718                       lea        rdx, [rdi + 0x18]
0000000141ed8039 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141ed803d e8fee06900                     call       0x142576140
0000000141ed8042 90                             nop        
0000000141ed8043 488b4740                       mov        rax, qword ptr [rdi + 0x40]
0000000141ed8047 48894640                       mov        qword ptr [rsi + 0x40], rax
0000000141ed804b 0f104730                       movups     xmm0, xmmword ptr [rdi + 0x30]
0000000141ed804f 0f114630                       movups     xmmword ptr [rsi + 0x30], xmm0
0000000141ed8053 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141ed8057 488906                         mov        qword ptr [rsi], rax
0000000141ed805a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141ed805e 48894608                       mov        qword ptr [rsi + 8], rax
0000000141ed8062 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000141ed8066 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141ed806a 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141ed806e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141ed8072 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141ed8076 4883c458                       add        rsp, 0x58
0000000141ed807a 5b                             pop        rbx
0000000141ed807b 5f                             pop        rdi
0000000141ed807c 5e                             pop        rsi
0000000141ed807d 415c                           pop        r12
0000000141ed807f 415d                           pop        r13
0000000141ed8081 415e                           pop        r14
0000000141ed8083 415f                           pop        r15
0000000141ed8085 5d                             pop        rbp
0000000141ed8086 c3                             ret        
0000000141ed8087 41bd04000000                   mov        r13d, 4
0000000141ed808d 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141ed8095 4d85e4                         test       r12, r12
0000000141ed8098 7589                           jne        0x141ed8023
0000000141ed809a eb95                           jmp        0x141ed8031
