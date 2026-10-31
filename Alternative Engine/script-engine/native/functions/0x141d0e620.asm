0000000141d0e620 55                             push       rbp
0000000141d0e621 56                             push       rsi
0000000141d0e622 57                             push       rdi
0000000141d0e623 4881ecf0020000                 sub        rsp, 0x2f0
0000000141d0e62a 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d0e632 48c78568020000feffffff         mov        qword ptr [rbp + 0x268], 0xfffffffffffffffe
0000000141d0e63d 4889ce                         mov        rsi, rcx
0000000141d0e640 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000141d0e647 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141d0e64c 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d0e653 e868920000                     call       0x141d178c0
0000000141d0e658 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000141d0e65f 4883ffff                       cmp        rdi, -1
0000000141d0e663 0f847c010000                   je         0x141d0e7e5
0000000141d0e669 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141d0e670 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141d0e674 41b818010000                   mov        r8d, 0x118
0000000141d0e67a e893aba300                     call       0x142749212
0000000141d0e67f 48897db0                       mov        qword ptr [rbp - 0x50], rdi
0000000141d0e683 0f57c0                         xorps      xmm0, xmm0
0000000141d0e686 0f118504010000                 movups     xmmword ptr [rbp + 0x104], xmm0
0000000141d0e68d c7851401000000000000           mov        dword ptr [rbp + 0x114], 0
0000000141d0e697 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000141d0e6a2 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
0000000141d0e6ad 0f1185e0000000                 movups     xmmword ptr [rbp + 0xe0], xmm0
0000000141d0e6b4 48c785f000000001000000         mov        qword ptr [rbp + 0xf0], 1
0000000141d0e6bf 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141d0e6ca c7850001000000000000           mov        dword ptr [rbp + 0x100], 0
0000000141d0e6d4 66c785480100000000             mov        word ptr [rbp + 0x148], 0
0000000141d0e6dd 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141d0e6e8 0f118518010000                 movups     xmmword ptr [rbp + 0x118], xmm0
0000000141d0e6ef c6852801000000                 mov        byte ptr [rbp + 0x128], 0
0000000141d0e6f6 48c7853801000008000000         mov        qword ptr [rbp + 0x138], 8
0000000141d0e701 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141d0e70c 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
0000000141d0e710 0f104d58                       movups     xmm1, xmmword ptr [rbp + 0x58]
0000000141d0e714 0f105568                       movups     xmm2, xmmword ptr [rbp + 0x68]
0000000141d0e718 0f105d78                       movups     xmm3, xmmword ptr [rbp + 0x78]
0000000141d0e71c 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141d0e723 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
0000000141d0e72a 0f299510020000                 movaps     xmmword ptr [rbp + 0x210], xmm2
0000000141d0e731 0f299d20020000                 movaps     xmmword ptr [rbp + 0x220], xmm3
0000000141d0e738 0f108588000000                 movups     xmm0, xmmword ptr [rbp + 0x88]
0000000141d0e73f 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
0000000141d0e746 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000141d0e74d 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141d0e754 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000141d0e75b 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000141d0e762 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000141d0e769 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141d0e770 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141d0e777 48894670                       mov        qword ptr [rsi + 0x70], rax
0000000141d0e77b 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
0000000141d0e782 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141d0e786 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000141d0e78d 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141d0e791 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
0000000141d0e798 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141d0e79c 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141d0e7a3 0f288d00020000                 movaps     xmm1, xmmword ptr [rbp + 0x200]
0000000141d0e7aa 0f289510020000                 movaps     xmm2, xmmword ptr [rbp + 0x210]
0000000141d0e7b1 0f289d20020000                 movaps     xmm3, xmmword ptr [rbp + 0x220]
0000000141d0e7b8 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141d0e7bc 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141d0e7c0 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141d0e7c4 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141d0e7c7 66c746780000                   mov        word ptr [rsi + 0x78], 0
0000000141d0e7cd 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d0e7d1 e80aade1ff                     call       0x141b294e0
0000000141d0e7d6 90                             nop        
0000000141d0e7d7 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000141d0e7de e8cd6eceff                     call       0x1419f56b0
0000000141d0e7e3 eb34                           jmp        0x141d0e819
0000000141d0e7e5 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
0000000141d0e7ec 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141d0e7f6 4839c2                         cmp        rdx, rax
0000000141d0e7f9 7c17                           jl         0x141d0e812
0000000141d0e7fb 4885d2                         test       rdx, rdx
0000000141d0e7fe 7412                           je         0x141d0e812
0000000141d0e800 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d0e807 41b801000000                   mov        r8d, 1
0000000141d0e80d e8eeb492fe                     call       0x140639d00
0000000141d0e812 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141d0e819 4889f0                         mov        rax, rsi
0000000141d0e81c 4881c4f0020000                 add        rsp, 0x2f0
0000000141d0e823 5f                             pop        rdi
0000000141d0e824 5e                             pop        rsi
0000000141d0e825 5d                             pop        rbp
0000000141d0e826 c3                             ret        
