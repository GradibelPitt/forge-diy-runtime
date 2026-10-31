0000000140aa5640 55                             push       rbp
0000000140aa5641 4157                           push       r15
0000000140aa5643 4156                           push       r14
0000000140aa5645 4155                           push       r13
0000000140aa5647 4154                           push       r12
0000000140aa5649 56                             push       rsi
0000000140aa564a 57                             push       rdi
0000000140aa564b 53                             push       rbx
0000000140aa564c 4881ec18020000                 sub        rsp, 0x218
0000000140aa5653 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140aa565b 0f29b580010000                 movaps     xmmword ptr [rbp + 0x180], xmm6
0000000140aa5662 48c78578010000feffffff         mov        qword ptr [rbp + 0x178], 0xfffffffffffffffe
0000000140aa566d 89d6                           mov        esi, edx
0000000140aa566f 4889cf                         mov        rdi, rcx
0000000140aa5672 488b11                         mov        rdx, qword ptr [rcx]
0000000140aa5675 440fb689b8000000               movzx      r9d, byte ptr [rcx + 0xb8]
0000000140aa567d 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000140aa5684 4189f0                         mov        r8d, esi
0000000140aa5687 e8f41a1301                     call       0x141bd7180
0000000140aa568c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140aa5693 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140aa569a 4c8bbd68010000                 mov        r15, qword ptr [rbp + 0x168]
0000000140aa56a1 4c8d6de0                       lea        r13, [rbp - 0x20]
0000000140aa56a5 49c1e703                       shl        r15, 3
0000000140aa56a9 31c0                           xor        eax, eax
0000000140aa56ab 0f57f6                         xorps      xmm6, xmm6
0000000140aa56ae 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140aa56b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140aa56c0 4989c4                         mov        r12, rax
0000000140aa56c3 4939c7                         cmp        r15, rax
0000000140aa56c6 0f8475010000                   je         0x140aa5841
0000000140aa56cc 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000140aa56d3 4a8b1420                       mov        rdx, qword ptr [rax + r12]
0000000140aa56d7 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140aa56df 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000140aa56e7 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000140aa56f1 410f117500                     movups     xmmword ptr [r13], xmm6
0000000140aa56f6 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
0000000140aa56fe 410f117518                     movups     xmmword ptr [r13 + 0x18], xmm6
0000000140aa5703 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000140aa570b 410f117530                     movups     xmmword ptr [r13 + 0x30], xmm6
0000000140aa5710 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
0000000140aa5718 410f117548                     movups     xmmword ptr [r13 + 0x48], xmm6
0000000140aa571d 48c7453808000000               mov        qword ptr [rbp + 0x38], 8
0000000140aa5725 0f117540                       movups     xmmword ptr [rbp + 0x40], xmm6
0000000140aa5729 c68528010000ff                 mov        byte ptr [rbp + 0x128], 0xff
0000000140aa5730 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000140aa5738 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000140aa5743 c7854401000000000000           mov        dword ptr [rbp + 0x144], 0
0000000140aa574d 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140aa5755 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000140aa575f 410f117578                     movups     xmmword ptr [r13 + 0x78], xmm6
0000000140aa5764 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000140aa576c c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000140aa5776 410f11b590000000               movups     xmmword ptr [r13 + 0x90], xmm6
0000000140aa577e 48c7858000000004000000         mov        qword ptr [rbp + 0x80], 4
0000000140aa5789 c6854c01000000                 mov        byte ptr [rbp + 0x14c], 0
0000000140aa5790 c6854e01000000                 mov        byte ptr [rbp + 0x14e], 0
0000000140aa5797 410f11b5a8000000               movups     xmmword ptr [r13 + 0xa8], xmm6
0000000140aa579f 48c7859800000004000000         mov        qword ptr [rbp + 0x98], 4
0000000140aa57aa 0f11b5a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm6
0000000140aa57b1 c7852001000000000000           mov        dword ptr [rbp + 0x120], 0
0000000140aa57bb 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000140aa57c6 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
0000000140aa57d1 410f11b5d8000000               movups     xmmword ptr [r13 + 0xd8], xmm6
0000000140aa57d9 48c785c800000004000000         mov        qword ptr [rbp + 0xc8], 4
0000000140aa57e4 0f11b5d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm6
0000000140aa57eb 48c78508010000ffffffff         mov        qword ptr [rbp + 0x108], 0xffffffffffffffff
0000000140aa57f6 48c785e000000008000000         mov        qword ptr [rbp + 0xe0], 8
0000000140aa5801 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000140aa580c 89742430                       mov        dword ptr [rsp + 0x30], esi
0000000140aa5810 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140aa5818 4889f9                         mov        rcx, rdi
0000000140aa581b 4989d8                         mov        r8, rbx
0000000140aa581e 4531c9                         xor        r9d, r9d
0000000140aa5821 e80abcfeff                     call       0x140a91430
0000000140aa5826 90                             nop        
0000000140aa5827 4189c6                         mov        r14d, eax
0000000140aa582a 4889d9                         mov        rcx, rbx
0000000140aa582d e8ee4257ff                     call       0x140019b20
0000000140aa5832 498d442408                     lea        rax, [r12 + 8]
0000000140aa5837 4183fe27                       cmp        r14d, 0x27
0000000140aa583b 0f8e7ffeffff                   jle        0x140aa56c0
0000000140aa5841 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140aa5848 4885d2                         test       rdx, rdx
0000000140aa584b 7416                           je         0x140aa5863
0000000140aa584d 48c1e203                       shl        rdx, 3
0000000140aa5851 41b808000000                   mov        r8d, 8
0000000140aa5857 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000140aa585e e89d44b9ff                     call       0x140639d00
0000000140aa5863 4d39e7                         cmp        r15, r12
0000000140aa5866 0f95c0                         setne      al
0000000140aa5869 0f28b580010000                 movaps     xmm6, xmmword ptr [rbp + 0x180]
0000000140aa5870 4881c418020000                 add        rsp, 0x218
0000000140aa5877 5b                             pop        rbx
0000000140aa5878 5f                             pop        rdi
0000000140aa5879 5e                             pop        rsi
0000000140aa587a 415c                           pop        r12
0000000140aa587c 415d                           pop        r13
0000000140aa587e 415e                           pop        r14
0000000140aa5880 415f                           pop        r15
0000000140aa5882 5d                             pop        rbp
0000000140aa5883 c3                             ret        
