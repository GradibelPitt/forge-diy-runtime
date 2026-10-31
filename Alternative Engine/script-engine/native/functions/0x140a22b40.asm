0000000140a22b40 55                             push       rbp
0000000140a22b41 4157                           push       r15
0000000140a22b43 4156                           push       r14
0000000140a22b45 4154                           push       r12
0000000140a22b47 56                             push       rsi
0000000140a22b48 57                             push       rdi
0000000140a22b49 53                             push       rbx
0000000140a22b4a b860310000                     mov        eax, 0x3160
0000000140a22b4f e8fc5ad201                     call       0x142748650
0000000140a22b54 4829c4                         sub        rsp, rax
0000000140a22b57 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a22b5f 48c785d8300000feffffff         mov        qword ptr [rbp + 0x30d8], 0xfffffffffffffffe
0000000140a22b6a 4c89ce                         mov        rsi, r9
0000000140a22b6d 4489c7                         mov        edi, r8d
0000000140a22b70 4989d6                         mov        r14, rdx
0000000140a22b73 4889cb                         mov        rbx, rcx
0000000140a22b76 488b8540310000                 mov        rax, qword ptr [rbp + 0x3140]
0000000140a22b7d 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140a22b81 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000140a22b85 e8f6020000                     call       0x140a22e80
0000000140a22b8a 84c0                           test       al, al
0000000140a22b8c 0f849d010000                   je         0x140a22d2f
0000000140a22b92 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a22b95 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a22b9c e86f662101                     call       0x141c39210
0000000140a22ba1 89c1                           mov        ecx, eax
0000000140a22ba3 b801000000                     mov        eax, 1
0000000140a22ba8 31d2                           xor        edx, edx
0000000140a22baa 84c9                           test       cl, cl
0000000140a22bac 0f847f010000                   je         0x140a22d31
0000000140a22bb2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a22bb5 440fb681bf2d0000               movzx      r8d, byte ptr [rcx + 0x2dbf]
0000000140a22bbd 4183f80a                       cmp        r8d, 0xa
0000000140a22bc1 740a                           je         0x140a22bcd
0000000140a22bc3 4183f803                       cmp        r8d, 3
0000000140a22bc7 0f8564010000                   jne        0x140a22d31
0000000140a22bcd 4883b9001b000000               cmp        qword ptr [rcx + 0x1b00], 0
0000000140a22bd5 0f8556010000                   jne        0x140a22d31
0000000140a22bdb e8e0f4d500                     call       0x1417820c0
0000000140a22be0 84c0                           test       al, al
0000000140a22be2 0f845b010000                   je         0x140a22d43
0000000140a22be8 488b13                         mov        rdx, qword ptr [rbx]
0000000140a22beb 440fb683b8000000               movzx      r8d, byte ptr [rbx + 0xb8]
0000000140a22bf3 48c74424205cd10000             mov        qword ptr [rsp + 0x20], 0xd15c
0000000140a22bfc 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a22c00 41b101                         mov        r9b, 1
0000000140a22c03 e88813dc00                     call       0x1417e3f90
0000000140a22c08 448abbb8000000                 mov        r15b, byte ptr [rbx + 0xb8]
0000000140a22c0f 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000140a22c16 4c89f2                         mov        rdx, r14
0000000140a22c19 e8025e0300                     call       0x140a58a20
0000000140a22c1e 90                             nop        
0000000140a22c1f 4c8da5782d0000                 lea        r12, [rbp + 0x2d78]
0000000140a22c26 488d95202f0000                 lea        rdx, [rbp + 0x2f20]
0000000140a22c2d 41b8a8010000                   mov        r8d, 0x1a8
0000000140a22c33 4c89e1                         mov        rcx, r12
0000000140a22c36 e8d765d201                     call       0x142749212
0000000140a22c3b 90                             nop        
0000000140a22c3c 488d05352cdd01                 lea        rax, [rip + 0x1dd2c35]
0000000140a22c43 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140a22c48 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000140a22c4c 4c8d8dd6300000                 lea        r9, [rbp + 0x30d6]
0000000140a22c53 4489fa                         mov        edx, r15d
0000000140a22c56 4c89f1                         mov        rcx, r14
0000000140a22c59 4d89e0                         mov        r8, r12
0000000140a22c5c e8efd9d500                     call       0x141780650
0000000140a22c61 90                             nop        
0000000140a22c62 31d2                           xor        edx, edx
0000000140a22c64 3c01                           cmp        al, 1
0000000140a22c66 0f854d010000                   jne        0x140a22db9
0000000140a22c6c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a22c6f 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a22c76 e8e5edfdff                     call       0x140a01a60
0000000140a22c7b 90                             nop        
0000000140a22c7c 488d0c90                       lea        rcx, [rax + rdx*4]
0000000140a22c80 488985202f0000                 mov        qword ptr [rbp + 0x2f20], rax
0000000140a22c87 48898d282f0000                 mov        qword ptr [rbp + 0x2f28], rcx
0000000140a22c8e 48899d302f0000                 mov        qword ptr [rbp + 0x2f30], rbx
0000000140a22c95 4c89b5382f0000                 mov        qword ptr [rbp + 0x2f38], r14
0000000140a22c9c 4c89b5402f0000                 mov        qword ptr [rbp + 0x2f40], r14
0000000140a22ca3 48899d482f0000                 mov        qword ptr [rbp + 0x2f48], rbx
0000000140a22caa 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140a22cb1 488d95202f0000                 lea        rdx, [rbp + 0x2f20]
0000000140a22cb8 e8b3b72500                     call       0x140c7e470
0000000140a22cbd 90                             nop        
0000000140a22cbe 488b8d802d0000                 mov        rcx, qword ptr [rbp + 0x2d80]
0000000140a22cc5 4c8bb5882d0000                 mov        r14, qword ptr [rbp + 0x2d88]
0000000140a22ccc c685d730000001                 mov        byte ptr [rbp + 0x30d7], 1
0000000140a22cd3 48898dc8300000                 mov        qword ptr [rbp + 0x30c8], rcx
0000000140a22cda 4c89f2                         mov        rdx, r14
0000000140a22cdd e8fed3fdff                     call       0x140a000e0
0000000140a22ce2 90                             nop        
0000000140a22ce3 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a22cea c685d730000001                 mov        byte ptr [rbp + 0x30d7], 1
0000000140a22cf1 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a22cf5 e8d6790800                     call       0x140aaa6d0
0000000140a22cfa 90                             nop        
0000000140a22cfb 488b95782d0000                 mov        rdx, qword ptr [rbp + 0x2d78]
0000000140a22d02 4d85f6                         test       r14, r14
0000000140a22d05 7445                           je         0x140a22d4c
0000000140a22d07 4c8b85c8300000                 mov        r8, qword ptr [rbp + 0x30c8]
0000000140a22d0e 4b8d0cf0                       lea        rcx, [r8 + r14*8]
0000000140a22d12 4531ff                         xor        r15d, r15d
0000000140a22d15 458b08                         mov        r9d, dword ptr [r8]
0000000140a22d18 4429c8                         sub        eax, r9d
0000000140a22d1b 7c32                           jl         0x140a22d4f
0000000140a22d1d 4529cf                         sub        r15d, r9d
0000000140a22d20 45037804                       add        r15d, dword ptr [r8 + 4]
0000000140a22d24 4983c008                       add        r8, 8
0000000140a22d28 4939c8                         cmp        r8, rcx
0000000140a22d2b 75e8                           jne        0x140a22d15
0000000140a22d2d eb20                           jmp        0x140a22d4f
0000000140a22d2f 31c0                           xor        eax, eax
0000000140a22d31 4881c460310000                 add        rsp, 0x3160
0000000140a22d38 5b                             pop        rbx
0000000140a22d39 5f                             pop        rdi
0000000140a22d3a 5e                             pop        rsi
0000000140a22d3b 415c                           pop        r12
0000000140a22d3d 415e                           pop        r14
0000000140a22d3f 415f                           pop        r15
0000000140a22d41 5d                             pop        rbp
0000000140a22d42 c3                             ret        
0000000140a22d43 b801000000                     mov        eax, 1
0000000140a22d48 31d2                           xor        edx, edx
0000000140a22d4a ebe5                           jmp        0x140a22d31
0000000140a22d4c 4531ff                         xor        r15d, r15d
0000000140a22d4f 4885d2                         test       rdx, rdx
0000000140a22d52 7416                           je         0x140a22d6a
0000000140a22d54 48c1e203                       shl        rdx, 3
0000000140a22d58 41b804000000                   mov        r8d, 4
0000000140a22d5e 488b8dc8300000                 mov        rcx, qword ptr [rbp + 0x30c8]
0000000140a22d65 e8966fc1ff                     call       0x140639d00
0000000140a22d6a c685d730000000                 mov        byte ptr [rbp + 0x30d7], 0
0000000140a22d71 4889f1                         mov        rcx, rsi
0000000140a22d74 e8c74d0001                     call       0x141a27b40
0000000140a22d79 90                             nop        
0000000140a22d7a 4189c6                         mov        r14d, eax
0000000140a22d7d c685d730000000                 mov        byte ptr [rbp + 0x30d7], 0
0000000140a22d84 4889d9                         mov        rcx, rbx
0000000140a22d87 89fa                           mov        edx, edi
0000000140a22d89 4989f0                         mov        r8, rsi
0000000140a22d8c e84fd90600                     call       0x140a906e0
0000000140a22d91 90                             nop        
0000000140a22d92 4529f7                         sub        r15d, r14d
0000000140a22d95 41c1e702                       shl        r15d, 2
0000000140a22d99 438d0cbf                       lea        ecx, [r15 + r15*4]
0000000140a22d9d 29c1                           sub        ecx, eax
0000000140a22d9f 81f9e8030000                   cmp        ecx, 0x3e8
0000000140a22da5 b8e8030000                     mov        eax, 0x3e8
0000000140a22daa 0f42c1                         cmovb      eax, ecx
0000000140a22dad 05b80b0000                     add        eax, 0xbb8
0000000140a22db2 31d2                           xor        edx, edx
0000000140a22db4 85c9                           test       ecx, ecx
0000000140a22db6 0f4fd0                         cmovg      edx, eax
0000000140a22db9 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a22dbd 89d6                           mov        esi, edx
0000000140a22dbf e8cc4dfcff                     call       0x1409e7b90
0000000140a22dc4 89f2                           mov        edx, esi
0000000140a22dc6 b801000000                     mov        eax, 1
0000000140a22dcb e961ffffff                     jmp        0x140a22d31
