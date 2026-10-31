0000000140978de0 55                             push       rbp
0000000140978de1 4157                           push       r15
0000000140978de3 4156                           push       r14
0000000140978de5 56                             push       rsi
0000000140978de6 57                             push       rdi
0000000140978de7 53                             push       rbx
0000000140978de8 4881ec88000000                 sub        rsp, 0x88
0000000140978def 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140978df7 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140978dff 4889d7                         mov        rdi, rdx
0000000140978e02 4889ce                         mov        rsi, rcx
0000000140978e05 4c8b32                         mov        r14, qword ptr [rdx]
0000000140978e08 498b0e                         mov        rcx, qword ptr [r14]
0000000140978e0b 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140978e13 e8f8032c01                     call       0x141c39210
0000000140978e18 84c0                           test       al, al
0000000140978e1a 7458                           je         0x140978e74
0000000140978e1c 498b06                         mov        rax, qword ptr [r14]
0000000140978e1f 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140978e26 83f903                         cmp        ecx, 3
0000000140978e29 743f                           je         0x140978e6a
0000000140978e2b 83f905                         cmp        ecx, 5
0000000140978e2e 7544                           jne        0x140978e74
0000000140978e30 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000140978e38 743a                           je         0x140978e74
0000000140978e3a 488b88802a0000                 mov        rcx, qword ptr [rax + 0x2a80]
0000000140978e41 488b80882a0000                 mov        rax, qword ptr [rax + 0x2a88]
0000000140978e48 488d0440                       lea        rax, [rax + rax*2]
0000000140978e4c 488d0481                       lea        rax, [rcx + rax*4]
0000000140978e50 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140978e54 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140978e58 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000140978e5c 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140978e60 4889f1                         mov        rcx, rsi
0000000140978e63 e858242f00                     call       0x140c6b2c0
0000000140978e68 eb21                           jmp        0x140978e8b
0000000140978e6a 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140978e72 7427                           je         0x140978e9b
0000000140978e74 48c70600000000                 mov        qword ptr [rsi], 0
0000000140978e7b 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140978e83 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140978e8b 4881c488000000                 add        rsp, 0x88
0000000140978e92 5b                             pop        rbx
0000000140978e93 5f                             pop        rdi
0000000140978e94 5e                             pop        rsi
0000000140978e95 415e                           pop        r14
0000000140978e97 415f                           pop        r15
0000000140978e99 5d                             pop        rbp
0000000140978e9a c3                             ret        
0000000140978e9b 410fb68eb8000000               movzx      ecx, byte ptr [r14 + 0xb8]
0000000140978ea3 884dff                         mov        byte ptr [rbp - 1], cl
0000000140978ea6 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140978ead 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140978eb4 488d0481                       lea        rax, [rcx + rax*4]
0000000140978eb8 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140978ebc 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140978ec0 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000140978ec4 488d45ff                       lea        rax, [rbp - 1]
0000000140978ec8 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140978ecc 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140978ed0 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140978ed4 e8b7332f00                     call       0x140c6c290
0000000140978ed9 4c8b7da8                       mov        r15, qword ptr [rbp - 0x58]
0000000140978edd 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000140978ee1 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000140978ee5 488d0483                       lea        rax, [rbx + rax*4]
0000000140978ee9 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
0000000140978eed 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000140978ef1 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000140978ef5 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140978ef9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140978efd 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140978f01 488d55e8                       lea        rdx, [rbp - 0x18]
0000000140978f05 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140978f09 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140978f0d 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140978f11 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000140978f15 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140978f19 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140978f1d 4c8d4da8                       lea        r9, [rbp - 0x58]
0000000140978f21 4889da                         mov        rdx, rbx
0000000140978f24 4989d8                         mov        r8, rbx
0000000140978f27 e834d83800                     call       0x140d06760
0000000140978f2c 90                             nop        
0000000140978f2d 4829da                         sub        rdx, rbx
0000000140978f30 48c1ea02                       shr        rdx, 2
0000000140978f34 4c893e                         mov        qword ptr [rsi], r15
0000000140978f37 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140978f3b 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000140978f3f e947ffffff                     jmp        0x140978e8b
