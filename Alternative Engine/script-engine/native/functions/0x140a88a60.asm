0000000140a88a60 55                             push       rbp
0000000140a88a61 4157                           push       r15
0000000140a88a63 4156                           push       r14
0000000140a88a65 4155                           push       r13
0000000140a88a67 4154                           push       r12
0000000140a88a69 56                             push       rsi
0000000140a88a6a 57                             push       rdi
0000000140a88a6b 53                             push       rbx
0000000140a88a6c 4881ecc8000000                 sub        rsp, 0xc8
0000000140a88a73 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a88a7b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140a88a83 89d0                           mov        eax, edx
0000000140a88a85 8b95b0000000                   mov        edx, dword ptr [rbp + 0xb0]
0000000140a88a8b 498b39                         mov        rdi, qword ptr [r9]
0000000140a88a8e 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000140a88a98 4989fb                         mov        r11, rdi
0000000140a88a9b 4931f3                         xor        r11, rsi
0000000140a88a9e 4885ff                         test       rdi, rdi
0000000140a88aa1 41ba05000000                   mov        r10d, 5
0000000140a88aa7 4d0f48d3                       cmovs      r10, r11
0000000140a88aab 4983fa02                       cmp        r10, 2
0000000140a88aaf 744f                           je         0x140a88b00
0000000140a88ab1 4983fa06                       cmp        r10, 6
0000000140a88ab5 756e                           jne        0x140a88b25
0000000140a88ab7 85c0                           test       eax, eax
0000000140a88ab9 0f84b6000000                   je         0x140a88b75
0000000140a88abf 8b05f3159702                   mov        eax, dword ptr [rip + 0x29715f3]
0000000140a88ac5 654c8b142558000000             mov        r10, qword ptr gs:[0x58]
0000000140a88ace 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000140a88ad2 4c8da880040000                 lea        r13, [rax + 0x480]
0000000140a88ad9 0fb68010050000                 movzx      eax, byte ptr [rax + 0x510]
0000000140a88ae0 83f801                         cmp        eax, 1
0000000140a88ae3 0f84cb010000                   je         0x140a88cb4
0000000140a88ae9 83f802                         cmp        eax, 2
0000000140a88aec 0f8590010000                   jne        0x140a88c82
0000000140a88af2 488d0d5704d501                 lea        rcx, [rip + 0x1d50457]
0000000140a88af9 e83267ce01                     call       0x14276f230
0000000140a88afe 0f0b                           ud2        
0000000140a88b00 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140a88b04 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000140a88b08 89c2                           mov        edx, eax
0000000140a88b0a e851ffffff                     call       0x140a88a60
0000000140a88b0f f7d8                           neg        eax
0000000140a88b11 4881c4c8000000                 add        rsp, 0xc8
0000000140a88b18 5b                             pop        rbx
0000000140a88b19 5f                             pop        rdi
0000000140a88b1a 5e                             pop        rsi
0000000140a88b1b 415c                           pop        r12
0000000140a88b1d 415d                           pop        r13
0000000140a88b1f 415e                           pop        r14
0000000140a88b21 415f                           pop        r15
0000000140a88b23 5d                             pop        rbp
0000000140a88b24 c3                             ret        
0000000140a88b25 a801                           test       al, 1
0000000140a88b27 744c                           je         0x140a88b75
0000000140a88b29 8b0589159702                   mov        eax, dword ptr [rip + 0x2971589]
0000000140a88b2f 654c8b142558000000             mov        r10, qword ptr gs:[0x58]
0000000140a88b38 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000140a88b3c 8b804c050000                   mov        eax, dword ptr [rax + 0x54c]
0000000140a88b42 85c0                           test       eax, eax
0000000140a88b44 7526                           jne        0x140a88b6c
0000000140a88b46 41ba05000000                   mov        r10d, 5
0000000140a88b4c 4c89c8                         mov        rax, r9
0000000140a88b4f 90                             nop        
0000000140a88b50 4989fb                         mov        r11, rdi
0000000140a88b53 4931f3                         xor        r11, rsi
0000000140a88b56 4885ff                         test       rdi, rdi
0000000140a88b59 4d0f49da                       cmovns     r11, r10
0000000140a88b5d 4983fb02                       cmp        r11, 2
0000000140a88b61 752d                           jne        0x140a88b90
0000000140a88b63 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140a88b67 488b38                         mov        rdi, qword ptr [rax]
0000000140a88b6a ebe4                           jmp        0x140a88b50
0000000140a88b6c 83f8ff                         cmp        eax, -1
0000000140a88b6f 0f847dffffff                   je         0x140a88af2
0000000140a88b75 4c89c9                         mov        rcx, r9
0000000140a88b78 4881c4c8000000                 add        rsp, 0xc8
0000000140a88b7f 5b                             pop        rbx
0000000140a88b80 5f                             pop        rdi
0000000140a88b81 5e                             pop        rsi
0000000140a88b82 415c                           pop        r12
0000000140a88b84 415d                           pop        r13
0000000140a88b86 415e                           pop        r14
0000000140a88b88 415f                           pop        r15
0000000140a88b8a 5d                             pop        rbp
0000000140a88b8b e920150200                     jmp        0x140aaa0b0
0000000140a88b90 4983fb09                       cmp        r11, 9
0000000140a88b94 77df                           ja         0x140a88b75
0000000140a88b96 41ba3b000000                   mov        r10d, 0x3b
0000000140a88b9c 4d0fa3da                       bt         r10, r11
0000000140a88ba0 0f83a3000000                   jae        0x140a88c49
0000000140a88ba6 488b01                         mov        rax, qword ptr [rcx]
0000000140a88ba9 440fb691b8000000               movzx      r10d, byte ptr [rcx + 0xb8]
0000000140a88bb1 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000140a88bb8 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000140a88bbf c6453400                       mov        byte ptr [rbp + 0x34], 0
0000000140a88bc3 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000140a88bca c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000140a88bd1 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000140a88bd8 c7450000000000                 mov        dword ptr [rbp], 0
0000000140a88bdf 0f57c0                         xorps      xmm0, xmm0
0000000140a88be2 0f114518                       movups     xmmword ptr [rbp + 0x18], xmm0
0000000140a88be6 c6451002                       mov        byte ptr [rbp + 0x10], 2
0000000140a88bea 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140a88bf2 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
0000000140a88bfa c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000140a88c01 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000140a88c05 48c745d008000000               mov        qword ptr [rbp - 0x30], 8
0000000140a88c0d 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140a88c15 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140a88c1d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140a88c21 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140a88c26 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000140a88c2a 4889c1                         mov        rcx, rax
0000000140a88c2d 4c89ca                         mov        rdx, r9
0000000140a88c30 4589d1                         mov        r9d, r10d
0000000140a88c33 e8b8971d01                     call       0x141c623f0
0000000140a88c38 90                             nop        
0000000140a88c39 89c6                           mov        esi, eax
0000000140a88c3b 31c9                           xor        ecx, ecx
0000000140a88c3d e8de8bfdff                     call       0x140a61820
0000000140a88c42 89f0                           mov        eax, esi
0000000140a88c44 e9c8feffff                     jmp        0x140a88b11
0000000140a88c49 4983fb09                       cmp        r11, 9
0000000140a88c4d 0f8522ffffff                   jne        0x140a88b75
0000000140a88c53 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140a88c57 4889ce                         mov        rsi, rcx
0000000140a88c5a 4889c1                         mov        rcx, rax
0000000140a88c5d 4489c7                         mov        edi, r8d
0000000140a88c60 4d89ce                         mov        r14, r9
0000000140a88c63 89d3                           mov        ebx, edx
0000000140a88c65 e876440200                     call       0x140aad0e0
0000000140a88c6a 4889f1                         mov        rcx, rsi
0000000140a88c6d 89da                           mov        edx, ebx
0000000140a88c6f 4d89f1                         mov        r9, r14
0000000140a88c72 4189f8                         mov        r8d, edi
0000000140a88c75 84c0                           test       al, al
0000000140a88c77 0f84f8feffff                   je         0x140a88b75
0000000140a88c7d e924ffffff                     jmp        0x140a88ba6
0000000140a88c82 488d0587b1e1ff                 lea        rax, [rip - 0x1e4e79]
0000000140a88c89 4889cb                         mov        rbx, rcx
0000000140a88c8c 4c89e9                         mov        rcx, r13
0000000140a88c8f 4189d6                         mov        r14d, edx
0000000140a88c92 4889c2                         mov        rdx, rax
0000000140a88c95 4589c7                         mov        r15d, r8d
0000000140a88c98 4d89cc                         mov        r12, r9
0000000140a88c9b e87021ca01                     call       0x14272ae10
0000000140a88ca0 4889d9                         mov        rcx, rbx
0000000140a88ca3 4489f2                         mov        edx, r14d
0000000140a88ca6 4d89e1                         mov        r9, r12
0000000140a88ca9 4589f8                         mov        r8d, r15d
0000000140a88cac 41c6859000000001               mov        byte ptr [r13 + 0x90], 1
0000000140a88cb4 4d8b5500                       mov        r10, qword ptr [r13]
0000000140a88cb8 48b8ffffffffffffff7f           movabs     rax, 0x7fffffffffffffff
0000000140a88cc2 4939c2                         cmp        r10, rax
0000000140a88cc5 7360                           jae        0x140a88d27
0000000140a88cc7 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000140a88ccc 0f8457feffff                   je         0x140a88b29
0000000140a88cd2 498d4201                       lea        rax, [r10 + 1]
0000000140a88cd6 49894500                       mov        qword ptr [r13], rax
0000000140a88cda 49837d08ff                     cmp        qword ptr [r13 + 8], -1
0000000140a88cdf 7438                           je         0x140a88d19
0000000140a88ce1 4d8d5d08                       lea        r11, [r13 + 8]
0000000140a88ce5 488b01                         mov        rax, qword ptr [rcx]
0000000140a88ce8 440fb691b8000000               movzx      r10d, byte ptr [rcx + 0xb8]
0000000140a88cf0 4c895c2428                     mov        qword ptr [rsp + 0x28], r11
0000000140a88cf5 89542420                       mov        dword ptr [rsp + 0x20], edx
0000000140a88cf9 4889c1                         mov        rcx, rax
0000000140a88cfc 4c89ca                         mov        rdx, r9
0000000140a88cff 4589d1                         mov        r9d, r10d
0000000140a88d02 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000140a88d06 e8e5961d01                     call       0x141c623f0
0000000140a88d0b 90                             nop        
0000000140a88d0c 4c8b6d38                       mov        r13, qword ptr [rbp + 0x38]
0000000140a88d10 4d8b5500                       mov        r10, qword ptr [r13]
0000000140a88d14 49ffca                         dec        r10
0000000140a88d17 eb05                           jmp        0x140a88d1e
0000000140a88d19 b802000000                     mov        eax, 2
0000000140a88d1e 4d895500                       mov        qword ptr [r13], r10
0000000140a88d22 e9eafdffff                     jmp        0x140a88b11
0000000140a88d27 488d0dfa08d501                 lea        rcx, [rip + 0x1d508fa]
0000000140a88d2e e8cd71ce01                     call       0x14276ff00
0000000140a88d33 0f0b                           ud2        
