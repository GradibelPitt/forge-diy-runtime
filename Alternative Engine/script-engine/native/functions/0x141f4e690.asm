0000000141f4e690 55                             push       rbp
0000000141f4e691 56                             push       rsi
0000000141f4e692 57                             push       rdi
0000000141f4e693 53                             push       rbx
0000000141f4e694 4881ec98010000                 sub        rsp, 0x198
0000000141f4e69b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f4e6a3 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
0000000141f4e6ae 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
0000000141f4e6b5 4889ce                         mov        rsi, rcx
0000000141f4e6b8 e8f3054bfe                     call       0x1403fecb0
0000000141f4e6bd b901000000                     mov        ecx, 1
0000000141f4e6c2 ba01000000                     mov        edx, 1
0000000141f4e6c7 e824b66efe                     call       0x140639cf0
0000000141f4e6cc 4885c0                         test       rax, rax
0000000141f4e6cf 0f8422020000                   je         0x141f4e8f7
0000000141f4e6d5 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000141f4e6dc c60002                         mov        byte ptr [rax], 2
0000000141f4e6df 488d4d78                       lea        rcx, [rbp + 0x78]
0000000141f4e6e3 e898584200                     call       0x142373f80
0000000141f4e6e8 90                             nop        
0000000141f4e6e9 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141f4e6f0 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141f4e6f4 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141f4e6f8 0f114560                       movups     xmmword ptr [rbp + 0x60], xmm0
0000000141f4e6fc 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000141f4e704 48c7454801000000               mov        qword ptr [rbp + 0x48], 1
0000000141f4e70c 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141f4e713 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141f4e717 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
0000000141f4e71f 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000141f4e72a 48c785e800000008000000         mov        qword ptr [rbp + 0xe8], 8
0000000141f4e735 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141f4e740 e86b054bfe                     call       0x1403fecb0
0000000141f4e745 b9e0000000                     mov        ecx, 0xe0
0000000141f4e74a ba08000000                     mov        edx, 8
0000000141f4e74f e89cb56efe                     call       0x140639cf0
0000000141f4e754 4885c0                         test       rax, rax
0000000141f4e757 0f94c3                         sete       bl
0000000141f4e75a 0f84b0010000                   je         0x141f4e910
0000000141f4e760 4889c7                         mov        rdi, rax
0000000141f4e763 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
0000000141f4e76a 0f104170                       movups     xmm0, xmmword ptr [rcx + 0x70]
0000000141f4e76e 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141f4e772 0f104160                       movups     xmm0, xmmword ptr [rcx + 0x60]
0000000141f4e776 0f114510                       movups     xmmword ptr [rbp + 0x10], xmm0
0000000141f4e77a 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141f4e77e 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141f4e782 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141f4e786 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000141f4e78a 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141f4e78d 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141f4e791 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141f4e795 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141f4e799 0f115de0                       movups     xmmword ptr [rbp - 0x20], xmm3
0000000141f4e79d 0f1155d0                       movups     xmmword ptr [rbp - 0x30], xmm2
0000000141f4e7a1 0f114dc0                       movups     xmmword ptr [rbp - 0x40], xmm1
0000000141f4e7a5 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000141f4e7a9 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141f4e7b0 c6405020                       mov        byte ptr [rax + 0x50], 0x20
0000000141f4e7b4 4883c051                       add        rax, 0x51
0000000141f4e7b8 488d55a9                       lea        rdx, [rbp - 0x57]
0000000141f4e7bc 41b887000000                   mov        r8d, 0x87
0000000141f4e7c2 4889c1                         mov        rcx, rax
0000000141f4e7c5 e848aa7f00                     call       0x142749212
0000000141f4e7ca c687d800000000                 mov        byte ptr [rdi + 0xd8], 0
0000000141f4e7d1 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141f4e7d8 0f118580000000                 movups     xmmword ptr [rbp + 0x80], xmm0
0000000141f4e7df 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141f4e7e6 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141f4e7ed 48c7859800000001000000         mov        qword ptr [rbp + 0x98], 1
0000000141f4e7f8 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000141f4e7ff 48c785a800000001000000         mov        qword ptr [rbp + 0xa8], 1
0000000141f4e80a 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
0000000141f4e815 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141f4e81f 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141f4e823 e888044bfe                     call       0x1403fecb0
0000000141f4e828 b906000000                     mov        ecx, 6
0000000141f4e82d ba01000000                     mov        edx, 1
0000000141f4e832 e8b9b46efe                     call       0x140639cf0
0000000141f4e837 4885c0                         test       rax, rax
0000000141f4e83a 0f84e8000000                   je         0x141f4e928
0000000141f4e840 c70004010305                   mov        dword ptr [rax], 0x5030104
0000000141f4e846 66c740040002                   mov        word ptr [rax + 4], 0x200
0000000141f4e84c 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141f4e850 48894e58                       mov        qword ptr [rsi + 0x58], rcx
0000000141f4e854 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141f4e858 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000141f4e85c 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
0000000141f4e860 0f105d60                       movups     xmm3, xmmword ptr [rbp + 0x60]
0000000141f4e864 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
0000000141f4e868 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141f4e86c 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000141f4e870 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141f4e874 0f104578                       movups     xmm0, xmmword ptr [rbp + 0x78]
0000000141f4e878 0f108d88000000                 movups     xmm1, xmmword ptr [rbp + 0x88]
0000000141f4e87f 0f109598000000                 movups     xmm2, xmmword ptr [rbp + 0x98]
0000000141f4e886 0f109da8000000                 movups     xmm3, xmmword ptr [rbp + 0xa8]
0000000141f4e88d 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141f4e891 0f114e70                       movups     xmmword ptr [rsi + 0x70], xmm1
0000000141f4e895 0f119680000000                 movups     xmmword ptr [rsi + 0x80], xmm2
0000000141f4e89c 0f119e90000000                 movups     xmmword ptr [rsi + 0x90], xmm3
0000000141f4e8a3 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000141f4e8aa 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
0000000141f4e8b1 0f1085c8000000                 movups     xmm0, xmmword ptr [rbp + 0xc8]
0000000141f4e8b8 0f1186b0000000                 movups     xmmword ptr [rsi + 0xb0], xmm0
0000000141f4e8bf 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000141f4e8c6 48898ec0000000                 mov        qword ptr [rsi + 0xc0], rcx
0000000141f4e8cd 48c70606000000                 mov        qword ptr [rsi], 6
0000000141f4e8d4 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f4e8d8 48c7461006000000               mov        qword ptr [rsi + 0x10], 6
0000000141f4e8e0 48c786c8000000ffffffff         mov        qword ptr [rsi + 0xc8], 0xffffffffffffffff
0000000141f4e8eb 4881c498010000                 add        rsp, 0x198
0000000141f4e8f2 5b                             pop        rbx
0000000141f4e8f3 5f                             pop        rdi
0000000141f4e8f4 5e                             pop        rsi
0000000141f4e8f5 5d                             pop        rbp
0000000141f4e8f6 c3                             ret        
0000000141f4e8f7 c6850f01000001                 mov        byte ptr [rbp + 0x10f], 1
0000000141f4e8fe b901000000                     mov        ecx, 1
0000000141f4e903 ba01000000                     mov        edx, 1
0000000141f4e908 e8a4138200                     call       0x14276fcb1
0000000141f4e90d 90                             nop        
0000000141f4e90e eb2e                           jmp        0x141f4e93e
0000000141f4e910 889d00010000                   mov        byte ptr [rbp + 0x100], bl
0000000141f4e916 b908000000                     mov        ecx, 8
0000000141f4e91b bae0000000                     mov        edx, 0xe0
0000000141f4e920 e88c138200                     call       0x14276fcb1
0000000141f4e925 90                             nop        
0000000141f4e926 eb16                           jmp        0x141f4e93e
0000000141f4e928 889d00010000                   mov        byte ptr [rbp + 0x100], bl
0000000141f4e92e b901000000                     mov        ecx, 1
0000000141f4e933 ba06000000                     mov        edx, 6
0000000141f4e938 e874138200                     call       0x14276fcb1
0000000141f4e93d 90                             nop        
0000000141f4e93e 0f0b                           ud2        
