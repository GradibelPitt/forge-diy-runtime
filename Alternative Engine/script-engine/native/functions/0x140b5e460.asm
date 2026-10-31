0000000140b5e460 55                             push       rbp
0000000140b5e461 4157                           push       r15
0000000140b5e463 4156                           push       r14
0000000140b5e465 4155                           push       r13
0000000140b5e467 4154                           push       r12
0000000140b5e469 56                             push       rsi
0000000140b5e46a 57                             push       rdi
0000000140b5e46b 53                             push       rbx
0000000140b5e46c 4881ec38060000                 sub        rsp, 0x638
0000000140b5e473 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b5e47b 48c785b0050000feffffff         mov        qword ptr [rbp + 0x5b0], 0xfffffffffffffffe
0000000140b5e486 4889d7                         mov        rdi, rdx
0000000140b5e489 4889ce                         mov        rsi, rcx
0000000140b5e48c 4c8ba520060000                 mov        r12, qword ptr [rbp + 0x620]
0000000140b5e493 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
0000000140b5e49a 410fb6c8                       movzx      ecx, r8b
0000000140b5e49e 4839ca                         cmp        rdx, rcx
0000000140b5e4a1 0f8613040000                   jbe        0x140b5e8ba
0000000140b5e4a7 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000140b5e4ae 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b5e4b5 48837c081029                   cmp        qword ptr [rax + rcx + 0x10], 0x29
0000000140b5e4bb 0f83e2020000                   jae        0x140b5e7a3
0000000140b5e4c1 4d89ce                         mov        r14, r9
0000000140b5e4c4 4488c3                         mov        bl, r8b
0000000140b5e4c7 c685af05000001                 mov        byte ptr [rbp + 0x5af], 1
0000000140b5e4ce e84d3cc200                     call       0x141782120
0000000140b5e4d3 90                             nop        
0000000140b5e4d4 84c0                           test       al, al
0000000140b5e4d6 0f84c7020000                   je         0x140b5e7a3
0000000140b5e4dc 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140b5e4e3 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e4e9 4c89e2                         mov        rdx, r12
0000000140b5e4ec e821adbe01                     call       0x142749212
0000000140b5e4f1 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000140b5e4f8 498b0e                         mov        rcx, qword ptr [r14]
0000000140b5e4fb 4883e902                       sub        rcx, 2
0000000140b5e4ff b808000000                     mov        eax, 8
0000000140b5e504 480f43c1                       cmovae     rax, rcx
0000000140b5e508 4885c0                         test       rax, rax
0000000140b5e50b 744f                           je         0x140b5e55c
0000000140b5e50d 4883f801                       cmp        rax, 1
0000000140b5e511 0f8578020000                   jne        0x140b5e78f
0000000140b5e517 83bd6001000007                 cmp        dword ptr [rbp + 0x160], 7
0000000140b5e51e 0f856b020000                   jne        0x140b5e78f
0000000140b5e524 4d8d4c2408                     lea        r9, [r12 + 8]
0000000140b5e529 c685ae05000001                 mov        byte ptr [rbp + 0x5ae], 1
0000000140b5e530 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140b5e534 4889fa                         mov        rdx, rdi
0000000140b5e537 4189d8                         mov        r8d, ebx
0000000140b5e53a e891eeffff                     call       0x140b5d3d0
0000000140b5e53f 90                             nop        
0000000140b5e540 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140b5e544 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140b5e548 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000140b5e54c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140b5e550 48c70607000000                 mov        qword ptr [rsi], 7
0000000140b5e557 e958020000                     jmp        0x140b5e7b4
0000000140b5e55c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000140b5e563 4883f802                       cmp        rax, 2
0000000140b5e567 0f92c1                         setb       cl
0000000140b5e56a 83e0fe                         and        eax, 0xfffffffe
0000000140b5e56d 83f804                         cmp        eax, 4
0000000140b5e570 0f94c0                         sete       al
0000000140b5e573 08c8                           or         al, cl
0000000140b5e575 0f8414020000                   je         0x140b5e78f
0000000140b5e57b 4c8db508030000                 lea        r14, [rbp + 0x308]
0000000140b5e582 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e588 4c89f1                         mov        rcx, r14
0000000140b5e58b 4c89e2                         mov        rdx, r12
0000000140b5e58e e87facbe01                     call       0x142749212
0000000140b5e593 4889bdb0040000                 mov        qword ptr [rbp + 0x4b0], rdi
0000000140b5e59a 889d68050000                   mov        byte ptr [rbp + 0x568], bl
0000000140b5e5a0 0f57c0                         xorps      xmm0, xmm0
0000000140b5e5a3 0f1185b8040000                 movups     xmmword ptr [rbp + 0x4b8], xmm0
0000000140b5e5aa 48c785c804000008000000         mov        qword ptr [rbp + 0x4c8], 8
0000000140b5e5b5 0f1185d0040000                 movups     xmmword ptr [rbp + 0x4d0], xmm0
0000000140b5e5bc 48c785e004000000000000         mov        qword ptr [rbp + 0x4e0], 0
0000000140b5e5c7 48c785e804000008000000         mov        qword ptr [rbp + 0x4e8], 8
0000000140b5e5d2 0f1185f0040000                 movups     xmmword ptr [rbp + 0x4f0], xmm0
0000000140b5e5d9 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
0000000140b5e5e4 48c7850805000008000000         mov        qword ptr [rbp + 0x508], 8
0000000140b5e5ef 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000140b5e5fa 0f118510050000                 movups     xmmword ptr [rbp + 0x510], xmm0
0000000140b5e601 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
0000000140b5e60c 48c78538050000ffffffff         mov        qword ptr [rbp + 0x538], 0xffffffffffffffff
0000000140b5e617 48c78550050000ffffffff         mov        qword ptr [rbp + 0x550], 0xffffffffffffffff
0000000140b5e622 48c7859005000000000000         mov        qword ptr [rbp + 0x590], 0
0000000140b5e62d 48c7859805000008000000         mov        qword ptr [rbp + 0x598], 8
0000000140b5e638 48c785a005000000000000         mov        qword ptr [rbp + 0x5a0], 0
0000000140b5e643 4531e4                         xor        r12d, r12d
0000000140b5e646 4c8d6db0                       lea        r13, [rbp - 0x50]
0000000140b5e64a 4183fc04                       cmp        r12d, 4
0000000140b5e64e 0f83df000000                   jae        0x140b5e733
0000000140b5e654 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140b5e660 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
0000000140b5e667 4883f802                       cmp        rax, 2
0000000140b5e66b 0f92c1                         setb       cl
0000000140b5e66e 83e0fe                         and        eax, 0xfffffffe
0000000140b5e671 83f804                         cmp        eax, 4
0000000140b5e674 0f94c0                         sete       al
0000000140b5e677 08c8                           or         al, cl
0000000140b5e679 0f8481010000                   je         0x140b5e800
0000000140b5e67f c685ad05000001                 mov        byte ptr [rbp + 0x5ad], 1
0000000140b5e686 4889f9                         mov        rcx, rdi
0000000140b5e689 89da                           mov        edx, ebx
0000000140b5e68b 4d89f0                         mov        r8, r14
0000000140b5e68e e80d090000                     call       0x140b5efa0
0000000140b5e693 90                             nop        
0000000140b5e694 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000140b5e69b 84c0                           test       al, al
0000000140b5e69d 0f846d010000                   je         0x140b5e810
0000000140b5e6a3 4989cf                         mov        r15, rcx
0000000140b5e6a6 483b8d90050000                 cmp        rcx, qword ptr [rbp + 0x590]
0000000140b5e6ad 750d                           jne        0x140b5e6bc
0000000140b5e6af 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000140b5e6b6 e8b564c001                     call       0x142764b70
0000000140b5e6bb 90                             nop        
0000000140b5e6bc 4969cfa8010000                 imul       rcx, r15, 0x1a8
0000000140b5e6c3 48038d98050000                 add        rcx, qword ptr [rbp + 0x598]
0000000140b5e6ca 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e6d0 4c89f2                         mov        rdx, r14
0000000140b5e6d3 e834abbe01                     call       0x14274920c
0000000140b5e6d8 49ffc7                         inc        r15
0000000140b5e6db 4c89bda0050000                 mov        qword ptr [rbp + 0x5a0], r15
0000000140b5e6e2 488d8590050000                 lea        rax, [rbp + 0x590]
0000000140b5e6e9 48898570050000                 mov        qword ptr [rbp + 0x570], rax
0000000140b5e6f0 c685ad05000000                 mov        byte ptr [rbp + 0x5ad], 0
0000000140b5e6f7 4c89e9                         mov        rcx, r13
0000000140b5e6fa 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
0000000140b5e701 4c8d8570050000                 lea        r8, [rbp + 0x570]
0000000140b5e708 4c8d0d3907ca01                 lea        r9, [rip + 0x1ca0739]
0000000140b5e70f e86c1af3ff                     call       0x140a90180
0000000140b5e714 90                             nop        
0000000140b5e715 41ffc4                         inc        r12d
0000000140b5e718 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e71e 4c89f1                         mov        rcx, r14
0000000140b5e721 4c89ea                         mov        rdx, r13
0000000140b5e724 e8e9aabe01                     call       0x142749212
0000000140b5e729 4183fc04                       cmp        r12d, 4
0000000140b5e72d 0f822dffffff                   jb         0x140b5e660
0000000140b5e733 48c70602000000                 mov        qword ptr [rsi], 2
0000000140b5e73a 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000140b5e741 e8dad6fdff                     call       0x140b3be20
0000000140b5e746 90                             nop        
0000000140b5e747 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000140b5e74e e87d951600                     call       0x140cc7cd0
0000000140b5e753 90                             nop        
0000000140b5e754 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000140b5e75b 4885c0                         test       rax, rax
0000000140b5e75e 7419                           je         0x140b5e779
0000000140b5e760 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000140b5e767 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140b5e76e 41b808000000                   mov        r8d, 8
0000000140b5e774 e887b5adff                     call       0x140639d00
0000000140b5e779 c685ae05000000                 mov        byte ptr [rbp + 0x5ae], 0
0000000140b5e780 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140b5e787 e8e4d7fdff                     call       0x140b3bf70
0000000140b5e78c 90                             nop        
0000000140b5e78d eb25                           jmp        0x140b5e7b4
0000000140b5e78f 4883bfd82b0000ff               cmp        qword ptr [rdi + 0x2bd8], -1
0000000140b5e797 7532                           jne        0x140b5e7cb
0000000140b5e799 4883bf282b0000ff               cmp        qword ptr [rdi + 0x2b28], -1
0000000140b5e7a1 7528                           jne        0x140b5e7cb
0000000140b5e7a3 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e7a9 4889f1                         mov        rcx, rsi
0000000140b5e7ac 4c89e2                         mov        rdx, r12
0000000140b5e7af e85eaabe01                     call       0x142749212
0000000140b5e7b4 4889f0                         mov        rax, rsi
0000000140b5e7b7 4881c438060000                 add        rsp, 0x638
0000000140b5e7be 5b                             pop        rbx
0000000140b5e7bf 5f                             pop        rdi
0000000140b5e7c0 5e                             pop        rsi
0000000140b5e7c1 415c                           pop        r12
0000000140b5e7c3 415d                           pop        r13
0000000140b5e7c5 415e                           pop        r14
0000000140b5e7c7 415f                           pop        r15
0000000140b5e7c9 5d                             pop        rbp
0000000140b5e7ca c3                             ret        
0000000140b5e7cb 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000140b5e7cf 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e7d5 4c89f9                         mov        rcx, r15
0000000140b5e7d8 4c89e2                         mov        rdx, r12
0000000140b5e7db e832aabe01                     call       0x142749212
0000000140b5e7e0 c685ae05000000                 mov        byte ptr [rbp + 0x5ae], 0
0000000140b5e7e7 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140b5e7ec 4889f1                         mov        rcx, rsi
0000000140b5e7ef 4889fa                         mov        rdx, rdi
0000000140b5e7f2 4189d8                         mov        r8d, ebx
0000000140b5e7f5 4d89f1                         mov        r9, r14
0000000140b5e7f8 e853f5ffff                     call       0x140b5dd50
0000000140b5e7fd 90                             nop        
0000000140b5e7fe ebb4                           jmp        0x140b5e7b4
0000000140b5e800 488b85a0050000                 mov        rax, qword ptr [rbp + 0x5a0]
0000000140b5e807 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000140b5e80e eb07                           jmp        0x140b5e817
0000000140b5e810 48898d88050000                 mov        qword ptr [rbp + 0x588], rcx
0000000140b5e817 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000140b5e81e 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e824 4889f1                         mov        rcx, rsi
0000000140b5e827 e8e6a9be01                     call       0x142749212
0000000140b5e82c 48c7858005000000000000         mov        qword ptr [rbp + 0x580], 0
0000000140b5e837 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000140b5e83e 48898d78050000                 mov        qword ptr [rbp + 0x578], rcx
0000000140b5e845 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b5e850 488b8580050000                 mov        rax, qword ptr [rbp + 0x580]
0000000140b5e857 48398588050000                 cmp        qword ptr [rbp + 0x588], rax
0000000140b5e85e 741c                           je         0x140b5e87c
0000000140b5e860 48ffc0                         inc        rax
0000000140b5e863 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000140b5e86a 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
0000000140b5e871 e8ba020d00                     call       0x140c2eb30
0000000140b5e876 90                             nop        
0000000140b5e877 4889f9                         mov        rcx, rdi
0000000140b5e87a ebd4                           jmp        0x140b5e850
0000000140b5e87c 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000140b5e883 4885c0                         test       rax, rax
0000000140b5e886 7419                           je         0x140b5e8a1
0000000140b5e888 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000140b5e88f 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140b5e896 41b808000000                   mov        r8d, 8
0000000140b5e89c e85fb4adff                     call       0x140639d00
0000000140b5e8a1 c685ae05000000                 mov        byte ptr [rbp + 0x5ae], 0
0000000140b5e8a8 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000140b5e8af e8bcd6fdff                     call       0x140b3bf70
0000000140b5e8b4 90                             nop        
0000000140b5e8b5 e9fafeffff                     jmp        0x140b5e7b4
0000000140b5e8ba c685af05000001                 mov        byte ptr [rbp + 0x5af], 1
0000000140b5e8c1 4c8d058001ca01                 lea        r8, [rip + 0x1ca0180]
0000000140b5e8c8 e85617c101                     call       0x142770023
0000000140b5e8cd 90                             nop        
0000000140b5e8ce 0f0b                           ud2        
