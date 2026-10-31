0000000142174df0 4157                           push       r15
0000000142174df2 4156                           push       r14
0000000142174df4 4155                           push       r13
0000000142174df6 4154                           push       r12
0000000142174df8 56                             push       rsi
0000000142174df9 57                             push       rdi
0000000142174dfa 55                             push       rbp
0000000142174dfb 53                             push       rbx
0000000142174dfc 4883ec48                       sub        rsp, 0x48
0000000142174e00 488b01                         mov        rax, qword ptr [rcx]
0000000142174e03 488b00                         mov        rax, qword ptr [rax]
0000000142174e06 8b32                           mov        esi, dword ptr [rdx]
0000000142174e08 488b38                         mov        rdi, qword ptr [rax]
0000000142174e0b 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142174e12 4839f2                         cmp        rdx, rsi
0000000142174e15 0f86fb000000                   jbe        0x142174f16
0000000142174e1b 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
0000000142174e22 488b1cf1                       mov        rbx, qword ptr [rcx + rsi*8]
0000000142174e26 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000142174e2a 498338ff                       cmp        qword ptr [r8], -1
0000000142174e2e 743f                           je         0x142174e6f
0000000142174e30 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000142174e37 4839f2                         cmp        rdx, rsi
0000000142174e3a 0f86e7000000                   jbe        0x142174f27
0000000142174e40 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
0000000142174e47 498b4808                       mov        rcx, qword ptr [r8 + 8]
0000000142174e4b 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000142174e4f 4d8b04f1                       mov        r8, qword ptr [r9 + rsi*8]
0000000142174e53 450fb6801c010000               movzx      r8d, byte ptr [r8 + 0x11c]
0000000142174e5b 4531c9                         xor        r9d, r9d
0000000142174e5e 6690                           nop        
0000000142174e60 4c39ca                         cmp        rdx, r9
0000000142174e63 7475                           je         0x142174eda
0000000142174e65 46380409                       cmp        byte ptr [rcx + r9], r8b
0000000142174e69 4d8d4901                       lea        r9, [r9 + 1]
0000000142174e6d 75f1                           jne        0x142174e60
0000000142174e6f 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142174e73 488339ff                       cmp        qword ptr [rcx], -1
0000000142174e77 7465                           je         0x142174ede
0000000142174e79 4883c310                       add        rbx, 0x10
0000000142174e7d 488b5018                       mov        rdx, qword ptr [rax + 0x18]
0000000142174e81 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000142174e85 448b3a                         mov        r15d, dword ptr [rdx]
0000000142174e88 440fb620                       movzx      r12d, byte ptr [rax]
0000000142174e8c 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142174e90 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142174e94 4983c6d0                       add        r14, -0x30
0000000142174e98 48c1e004                       shl        rax, 4
0000000142174e9c 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142174ea0 4d85ed                         test       r13, r13
0000000142174ea3 400f95c5                       setne      bpl
0000000142174ea7 745a                           je         0x142174f03
0000000142174ea9 4983c630                       add        r14, 0x30
0000000142174ead 4983c5d0                       add        r13, -0x30
0000000142174eb1 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000142174eb6 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000142174ebb c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142174ec3 4889f9                         mov        rcx, rdi
0000000142174ec6 4c89f2                         mov        rdx, r14
0000000142174ec9 4189f0                         mov        r8d, esi
0000000142174ecc 4989d9                         mov        r9, rbx
0000000142174ecf e8acf9aeff                     call       0x141c64880
0000000142174ed4 84c0                           test       al, al
0000000142174ed6 74c8                           je         0x142174ea0
0000000142174ed8 eb29                           jmp        0x142174f03
0000000142174eda 31ed                           xor        ebp, ebp
0000000142174edc eb25                           jmp        0x142174f03
0000000142174ede 488b4348                       mov        rax, qword ptr [rbx + 0x48]
0000000142174ee2 488b4b50                       mov        rcx, qword ptr [rbx + 0x50]
0000000142174ee6 31d2                           xor        edx, edx
0000000142174ee8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142174ef0 4839d1                         cmp        rcx, rdx
0000000142174ef3 400f94c5                       sete       bpl
0000000142174ef7 740a                           je         0x142174f03
0000000142174ef9 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000142174efd 488d5201                       lea        rdx, [rdx + 1]
0000000142174f01 75ed                           jne        0x142174ef0
0000000142174f03 89e8                           mov        eax, ebp
0000000142174f05 4883c448                       add        rsp, 0x48
0000000142174f09 5b                             pop        rbx
0000000142174f0a 5d                             pop        rbp
0000000142174f0b 5f                             pop        rdi
0000000142174f0c 5e                             pop        rsi
0000000142174f0d 415c                           pop        r12
0000000142174f0f 415d                           pop        r13
0000000142174f11 415e                           pop        r14
0000000142174f13 415f                           pop        r15
0000000142174f15 c3                             ret        
0000000142174f16 4c8d05e342b500                 lea        r8, [rip + 0xb542e3]
0000000142174f1d 4889f1                         mov        rcx, rsi
0000000142174f20 e8feb05f00                     call       0x142770023
0000000142174f25 0f0b                           ud2        
0000000142174f27 4c8d05123cb500                 lea        r8, [rip + 0xb53c12]
0000000142174f2e 4889f1                         mov        rcx, rsi
0000000142174f31 e8edb05f00                     call       0x142770023
0000000142174f36 0f0b                           ud2        
