0000000140b5a640 55                             push       rbp
0000000140b5a641 4157                           push       r15
0000000140b5a643 4156                           push       r14
0000000140b5a645 4155                           push       r13
0000000140b5a647 4154                           push       r12
0000000140b5a649 56                             push       rsi
0000000140b5a64a 57                             push       rdi
0000000140b5a64b 53                             push       rbx
0000000140b5a64c 4881ec48020000                 sub        rsp, 0x248
0000000140b5a653 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b5a65b 48c785c0010000feffffff         mov        qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0000000140b5a666 4d85c0                         test       r8, r8
0000000140b5a669 0f8461020000                   je         0x140b5a8d0
0000000140b5a66f 4c89c6                         mov        rsi, r8
0000000140b5a672 4989d6                         mov        r14, rdx
0000000140b5a675 488b01                         mov        rax, qword ptr [rcx]
0000000140b5a678 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140b5a67f 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000140b5a686 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140b5a68a 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000140b5a691 e87ad31400                     call       0x140ca7a10
0000000140b5a696 4869dee0000000                 imul       rbx, rsi, 0xe0
0000000140b5a69d e80e468aff                     call       0x1403fecb0
0000000140b5a6a2 ba08000000                     mov        edx, 8
0000000140b5a6a7 4889d9                         mov        rcx, rbx
0000000140b5a6aa e841f6adff                     call       0x140639cf0
0000000140b5a6af 4885c0                         test       rax, rax
0000000140b5a6b2 0f8449020000                   je         0x140b5a901
0000000140b5a6b8 4989c4                         mov        r12, rax
0000000140b5a6bb 4889b580010000                 mov        qword ptr [rbp + 0x180], rsi
0000000140b5a6c2 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140b5a6c9 4c01f3                         add        rbx, r14
0000000140b5a6cc 4531ff                         xor        r15d, r15d
0000000140b5a6cf 4889f7                         mov        rdi, rsi
0000000140b5a6d2 4889b598010000                 mov        qword ptr [rbp + 0x198], rsi
0000000140b5a6d9 48899da0010000                 mov        qword ptr [rbp + 0x1a0], rbx
0000000140b5a6e0 e9fd000000                     jmp        0x140b5a7e2
0000000140b5a6e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b5a6f0 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140b5a6f7 488b9db8010000                 mov        rbx, qword ptr [rbp + 0x1b8]
0000000140b5a6fe 4c8d7b01                       lea        r15, [rbx + 1]
0000000140b5a702 450fb6aed8000000               movzx      r13d, byte ptr [r14 + 0xd8]
0000000140b5a70a 4981c6e0000000                 add        r14, 0xe0
0000000140b5a711 41b888000000                   mov        r8d, 0x88
0000000140b5a717 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b5a71b 488d5540                       lea        rdx, [rbp + 0x40]
0000000140b5a71f e8eeeabe01                     call       0x142749212
0000000140b5a724 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140b5a72b 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140b5a732 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000140b5a739 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
0000000140b5a740 0f2895f0000000                 movaps     xmm2, xmmword ptr [rbp + 0xf0]
0000000140b5a747 0f289d00010000                 movaps     xmm3, xmmword ptr [rbp + 0x100]
0000000140b5a74e 0f299d50010000                 movaps     xmmword ptr [rbp + 0x150], xmm3
0000000140b5a755 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
0000000140b5a75c 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
0000000140b5a763 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000140b5a76a 4869dbe0000000                 imul       rbx, rbx, 0xe0
0000000140b5a771 4989341c                       mov        qword ptr [r12 + rbx], rsi
0000000140b5a775 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
0000000140b5a77c 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
0000000140b5a783 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
0000000140b5a78a 0f289d50010000                 movaps     xmm3, xmmword ptr [rbp + 0x150]
0000000140b5a791 410f11441c08                   movups     xmmword ptr [r12 + rbx + 8], xmm0
0000000140b5a797 410f114c1c18                   movups     xmmword ptr [r12 + rbx + 0x18], xmm1
0000000140b5a79d 410f11541c28                   movups     xmmword ptr [r12 + rbx + 0x28], xmm2
0000000140b5a7a3 410f115c1c38                   movups     xmmword ptr [r12 + rbx + 0x38], xmm3
0000000140b5a7a9 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140b5a7b0 4989441c48                     mov        qword ptr [r12 + rbx + 0x48], rax
0000000140b5a7b5 498d0c1c                       lea        rcx, [r12 + rbx]
0000000140b5a7b9 4883c150                       add        rcx, 0x50
0000000140b5a7bd 41b888000000                   mov        r8d, 0x88
0000000140b5a7c3 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140b5a7c7 e846eabe01                     call       0x142749212
0000000140b5a7cc 4588ac1cd8000000               mov        byte ptr [r12 + rbx + 0xd8], r13b
0000000140b5a7d4 488bb598010000                 mov        rsi, qword ptr [rbp + 0x198]
0000000140b5a7db 488b9da0010000                 mov        rbx, qword ptr [rbp + 0x1a0]
0000000140b5a7e2 4883ef01                       sub        rdi, 1
0000000140b5a7e6 727d                           jb         0x140b5a865
0000000140b5a7e8 4939de                         cmp        r14, rbx
0000000140b5a7eb 7478                           je         0x140b5a865
0000000140b5a7ed 4c89bdb8010000                 mov        qword ptr [rbp + 0x1b8], r15
0000000140b5a7f4 4939f7                         cmp        r15, rsi
0000000140b5a7f7 0f83eb000000                   jae        0x140b5a8e8
0000000140b5a7fd 498d5650                       lea        rdx, [r14 + 0x50]
0000000140b5a801 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140b5a805 e816090400                     call       0x140b9b120
0000000140b5a80a 90                             nop        
0000000140b5a80b 49833eff                       cmp        qword ptr [r14], -1
0000000140b5a80f 0f84dbfeffff                   je         0x140b5a6f0
0000000140b5a815 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140b5a819 4c89f2                         mov        rdx, r14
0000000140b5a81c e8ef7c0100                     call       0x140b72510
0000000140b5a821 90                             nop        
0000000140b5a822 488b75b8                       mov        rsi, qword ptr [rbp - 0x48]
0000000140b5a826 488d45c0                       lea        rax, [rbp - 0x40]
0000000140b5a82a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000140b5a82d 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
0000000140b5a831 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000140b5a835 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000140b5a839 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140b5a840 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000140b5a847 0f2995f0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm2
0000000140b5a84e 0f299d00010000                 movaps     xmmword ptr [rbp + 0x100], xmm3
0000000140b5a855 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140b5a859 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140b5a860 e992feffff                     jmp        0x140b5a6f7
0000000140b5a865 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000140b5a86c 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
0000000140b5a870 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000140b5a874 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000140b5a87b 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000140b5a87f 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000140b5a886 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140b5a88a 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140b5a892 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140b5a899 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140b5a89d 8b4018                         mov        eax, dword ptr [rax + 0x18]
0000000140b5a8a0 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140b5a8a4 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000140b5a8ac 488d5540                       lea        rdx, [rbp + 0x40]
0000000140b5a8b0 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140b5a8b7 41b901000000                   mov        r9d, 1
0000000140b5a8bd e86e6bf3ff                     call       0x140a91430
0000000140b5a8c2 90                             nop        
0000000140b5a8c3 89c6                           mov        esi, eax
0000000140b5a8c5 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140b5a8c9 e882a2feff                     call       0x140b44b50
0000000140b5a8ce eb02                           jmp        0x140b5a8d2
0000000140b5a8d0 31f6                           xor        esi, esi
0000000140b5a8d2 89f0                           mov        eax, esi
0000000140b5a8d4 4881c448020000                 add        rsp, 0x248
0000000140b5a8db 5b                             pop        rbx
0000000140b5a8dc 5f                             pop        rdi
0000000140b5a8dd 5e                             pop        rsi
0000000140b5a8de 415c                           pop        r12
0000000140b5a8e0 415d                           pop        r13
0000000140b5a8e2 415e                           pop        r14
0000000140b5a8e4 415f                           pop        r15
0000000140b5a8e6 5d                             pop        rbp
0000000140b5a8e7 c3                             ret        
0000000140b5a8e8 4c8d05513fca01                 lea        r8, [rip + 0x1ca3f51]
0000000140b5a8ef 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140b5a8f6 4889f2                         mov        rdx, rsi
0000000140b5a8f9 e82557c101                     call       0x142770023
0000000140b5a8fe 90                             nop        
0000000140b5a8ff eb0e                           jmp        0x140b5a90f
0000000140b5a901 b908000000                     mov        ecx, 8
0000000140b5a906 4889da                         mov        rdx, rbx
0000000140b5a909 e8bd53c101                     call       0x14276fccb
0000000140b5a90e 90                             nop        
0000000140b5a90f 0f0b                           ud2        
