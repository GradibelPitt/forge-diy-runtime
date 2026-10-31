0000000140c6caf0 55                             push       rbp
0000000140c6caf1 4157                           push       r15
0000000140c6caf3 4156                           push       r14
0000000140c6caf5 4155                           push       r13
0000000140c6caf7 4154                           push       r12
0000000140c6caf9 56                             push       rsi
0000000140c6cafa 57                             push       rdi
0000000140c6cafb 53                             push       rbx
0000000140c6cafc 4883ec68                       sub        rsp, 0x68
0000000140c6cb00 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c6cb05 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6cb0d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c6cb11 4c8b22                         mov        r12, qword ptr [rdx]
0000000140c6cb14 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c6cb18 4d39ec                         cmp        r12, r13
0000000140c6cb1b 0f848f000000                   je         0x140c6cbb0
0000000140c6cb21 4889d3                         mov        rbx, rdx
0000000140c6cb24 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c6cb28 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140c6cb2c 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c6cb30 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6cb34 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000140c6cb38 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c6cb3c eb2b                           jmp        0x140c6cb69
0000000140c6cb3e 6690                           nop        
0000000140c6cb40 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c6cb44 448b4828                       mov        r9d, dword ptr [rax + 0x28]
0000000140c6cb48 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000140c6cb50 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c6cb54 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140c6cb58 4589f0                         mov        r8d, r14d
0000000140c6cb5b e8d078ff00                     call       0x141c64430
0000000140c6cb60 84c0                           test       al, al
0000000140c6cb62 7578                           jne        0x140c6cbdc
0000000140c6cb64 4d39ec                         cmp        r12, r13
0000000140c6cb67 7447                           je         0x140c6cbb0
0000000140c6cb69 4c89e7                         mov        rdi, r12
0000000140c6cb6c 4983c404                       add        r12, 4
0000000140c6cb70 4c8923                         mov        qword ptr [rbx], r12
0000000140c6cb73 448b37                         mov        r14d, dword ptr [rdi]
0000000140c6cb76 498b0f                         mov        rcx, qword ptr [r15]
0000000140c6cb79 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6cb80 4c39f2                         cmp        rdx, r14
0000000140c6cb83 0f8657010000                   jbe        0x140c6cce0
0000000140c6cb89 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6cb90 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140c6cb94 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140c6cb9b 75c7                           jne        0x140c6cb64
0000000140c6cb9d 803e00                         cmp        byte ptr [rsi], 0
0000000140c6cba0 749e                           je         0x140c6cb40
0000000140c6cba2 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c6cba9 3a4601                         cmp        al, byte ptr [rsi + 1]
0000000140c6cbac 7492                           je         0x140c6cb40
0000000140c6cbae ebb4                           jmp        0x140c6cb64
0000000140c6cbb0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6cbb4 48c70000000000                 mov        qword ptr [rax], 0
0000000140c6cbbb 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c6cbc3 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c6cbcb 4883c468                       add        rsp, 0x68
0000000140c6cbcf 5b                             pop        rbx
0000000140c6cbd0 5f                             pop        rdi
0000000140c6cbd1 5e                             pop        rsi
0000000140c6cbd2 415c                           pop        r12
0000000140c6cbd4 415d                           pop        r13
0000000140c6cbd6 415e                           pop        r14
0000000140c6cbd8 415f                           pop        r15
0000000140c6cbda 5d                             pop        rbp
0000000140c6cbdb c3                             ret        
0000000140c6cbdc e8cf2079ff                     call       0x1403fecb0
0000000140c6cbe1 b910000000                     mov        ecx, 0x10
0000000140c6cbe6 ba04000000                     mov        edx, 4
0000000140c6cbeb e800d19cff                     call       0x140639cf0
0000000140c6cbf0 4885c0                         test       rax, rax
0000000140c6cbf3 0f840a010000                   je         0x140c6cd03
0000000140c6cbf9 4889c3                         mov        rbx, rax
0000000140c6cbfc 4883c704                       add        rdi, 4
0000000140c6cc00 448930                         mov        dword ptr [rax], r14d
0000000140c6cc03 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6cc0b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6cc0f 41be01000000                   mov        r14d, 1
0000000140c6cc15 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c6cc19 0f1f8000000000                 nop        dword ptr [rax]
0000000140c6cc20 4c39ef                         cmp        rdi, r13
0000000140c6cc23 0f849c000000                   je         0x140c6ccc5
0000000140c6cc29 448b27                         mov        r12d, dword ptr [rdi]
0000000140c6cc2c 498b0f                         mov        rcx, qword ptr [r15]
0000000140c6cc2f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6cc36 4c39e2                         cmp        rdx, r12
0000000140c6cc39 0f86b2000000                   jbe        0x140c6ccf1
0000000140c6cc3f 4883c704                       add        rdi, 4
0000000140c6cc43 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6cc4a 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c6cc4e 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140c6cc55 75c9                           jne        0x140c6cc20
0000000140c6cc57 803e00                         cmp        byte ptr [rsi], 0
0000000140c6cc5a 740c                           je         0x140c6cc68
0000000140c6cc5c 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c6cc63 3a4601                         cmp        al, byte ptr [rsi + 1]
0000000140c6cc66 75b8                           jne        0x140c6cc20
0000000140c6cc68 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c6cc6c 448b4828                       mov        r9d, dword ptr [rax + 0x28]
0000000140c6cc70 410fb687b8000000               movzx      eax, byte ptr [r15 + 0xb8]
0000000140c6cc78 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c6cc7c 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140c6cc80 4589e0                         mov        r8d, r12d
0000000140c6cc83 e8a877ff00                     call       0x141c64430
0000000140c6cc88 90                             nop        
0000000140c6cc89 84c0                           test       al, al
0000000140c6cc8b 7493                           je         0x140c6cc20
0000000140c6cc8d 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c6cc91 7526                           jne        0x140c6ccb9
0000000140c6cc93 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6cc9c 41b801000000                   mov        r8d, 1
0000000140c6cca2 41b904000000                   mov        r9d, 4
0000000140c6cca8 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6ccac 4c89f2                         mov        rdx, r14
0000000140c6ccaf e84c3fae01                     call       0x142750c00
0000000140c6ccb4 90                             nop        
0000000140c6ccb5 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140c6ccb9 468924b3                       mov        dword ptr [rbx + r14*4], r12d
0000000140c6ccbd 49ffc6                         inc        r14
0000000140c6ccc0 e950ffffff                     jmp        0x140c6cc15
0000000140c6ccc5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6ccc9 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c6cccd 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c6ccd1 4889c8                         mov        rax, rcx
0000000140c6ccd4 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6ccd8 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c6ccdb e9ebfeffff                     jmp        0x140c6cbcb
0000000140c6cce0 4c8d059933b801                 lea        r8, [rip + 0x1b83399]
0000000140c6cce7 4c89f1                         mov        rcx, r14
0000000140c6ccea e83433b001                     call       0x142770023
0000000140c6ccef 0f0b                           ud2        
0000000140c6ccf1 4c8d058833b801                 lea        r8, [rip + 0x1b83388]
0000000140c6ccf8 4c89e1                         mov        rcx, r12
0000000140c6ccfb e82333b001                     call       0x142770023
0000000140c6cd00 90                             nop        
0000000140c6cd01 0f0b                           ud2        
0000000140c6cd03 b904000000                     mov        ecx, 4
0000000140c6cd08 ba10000000                     mov        edx, 0x10
0000000140c6cd0d e8b92fb001                     call       0x14276fccb
0000000140c6cd12 0f0b                           ud2        
