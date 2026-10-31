0000000141d60300 55                             push       rbp
0000000141d60301 4157                           push       r15
0000000141d60303 4156                           push       r14
0000000141d60305 4155                           push       r13
0000000141d60307 4154                           push       r12
0000000141d60309 56                             push       rsi
0000000141d6030a 57                             push       rdi
0000000141d6030b 53                             push       rbx
0000000141d6030c 4881ec98050000                 sub        rsp, 0x598
0000000141d60313 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d6031b 48c78510050000feffffff         mov        qword ptr [rbp + 0x510], 0xfffffffffffffffe
0000000141d60326 4d89ce                         mov        r14, r9
0000000141d60329 4889d7                         mov        rdi, rdx
0000000141d6032c 4889ce                         mov        rsi, rcx
0000000141d6032f 4c8bbd88050000                 mov        r15, qword ptr [rbp + 0x588]
0000000141d60336 c6850d05000000                 mov        byte ptr [rbp + 0x50d], 0
0000000141d6033d 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141d60344 4d89f9                         mov        r9, r15
0000000141d60347 e884b4e7ff                     call       0x141bdb7d0
0000000141d6034c 90                             nop        
0000000141d6034d 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000141d60354 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141d6035b 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141d60362 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d60366 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141d6036d 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000141d60374 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141d6037b 488995f8020000                 mov        qword ptr [rbp + 0x2f8], rdx
0000000141d60382 c6850d05000000                 mov        byte ptr [rbp + 0x50d], 0
0000000141d60389 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141d60390 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
0000000141d60397 e824ab7900                     call       0x1424faec0
0000000141d6039c 90                             nop        
0000000141d6039d 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141d603a4 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141d603ab 4883bd4801000000               cmp        qword ptr [rbp + 0x148], 0
0000000141d603b3 0f84d0040000                   je         0x141d60889
0000000141d603b9 0fb601                         movzx      eax, byte ptr [rcx]
0000000141d603bc 88850e050000                   mov        byte ptr [rbp + 0x50e], al
0000000141d603c2 4885d2                         test       rdx, rdx
0000000141d603c5 740b                           je         0x141d603d2
0000000141d603c7 41b801000000                   mov        r8d, 1
0000000141d603cd e82e998dfe                     call       0x140639d00
0000000141d603d2 458b87b0000000                 mov        r8d, dword ptr [r15 + 0xb0]
0000000141d603d9 418b87b4000000                 mov        eax, dword ptr [r15 + 0xb4]
0000000141d603e0 450fb68fba000000               movzx      r9d, byte ptr [r15 + 0xba]
0000000141d603e8 4983c718                       add        r15, 0x18
0000000141d603ec c6850d05000000                 mov        byte ptr [rbp + 0x50d], 0
0000000141d603f3 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141d603f8 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d603fc 4889f9                         mov        rcx, rdi
0000000141d603ff 4c89f2                         mov        rdx, r14
0000000141d60402 44898508050000                 mov        dword ptr [rbp + 0x508], r8d
0000000141d60409 e8e21ff0ff                     call       0x141c623f0
0000000141d6040e 90                             nop        
0000000141d6040f 89c3                           mov        ebx, eax
0000000141d60411 4889b5e0040000                 mov        qword ptr [rbp + 0x4e0], rsi
0000000141d60418 31f6                           xor        esi, esi
0000000141d6041a 85c0                           test       eax, eax
0000000141d6041c 0f4ff0                         cmovg      esi, eax
0000000141d6041f 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141d60426 41b8a8010000                   mov        r8d, 0x1a8
0000000141d6042c 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000141d60433 e8da8d9e00                     call       0x142749212
0000000141d60438 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141d6043f 4885c0                         test       rax, rax
0000000141d60442 7562                           jne        0x141d604a6
0000000141d60444 31c0                           xor        eax, eax
0000000141d60446 85db                           test       ebx, ebx
0000000141d60448 7e5c                           jle        0x141d604a6
0000000141d6044a 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141d60451 83f9ff                         cmp        ecx, -1
0000000141d60454 7550                           jne        0x141d604a6
0000000141d60456 c685f402000009                 mov        byte ptr [rbp + 0x2f4], 9
0000000141d6045d 0fb6850e050000                 movzx      eax, byte ptr [rbp + 0x50e]
0000000141d60464 8885f5020000                   mov        byte ptr [rbp + 0x2f5], al
0000000141d6046a c785e802000000000000           mov        dword ptr [rbp + 0x2e8], 0
0000000141d60474 c785f002000000000000           mov        dword ptr [rbp + 0x2f0], 0
0000000141d6047e 48b85d00000000000080           movabs     rax, 0x800000000000005d
0000000141d60488 488985e0020000                 mov        qword ptr [rbp + 0x2e0], rax
0000000141d6048f 488d95e0020000                 lea        rdx, [rbp + 0x2e0]
0000000141d60496 4889f9                         mov        rcx, rdi
0000000141d60499 e8d243e9ff                     call       0x141bf4870
0000000141d6049e 90                             nop        
0000000141d6049f 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141d604a6 0fb68d0e050000                 movzx      ecx, byte ptr [rbp + 0x50e]
0000000141d604ad 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141d604b4 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000141d604bb 4c8985b0040000                 mov        qword ptr [rbp + 0x4b0], r8
0000000141d604c2 4c8b8550010000                 mov        r8, qword ptr [rbp + 0x150]
0000000141d604c9 4c8985c8040000                 mov        qword ptr [rbp + 0x4c8], r8
0000000141d604d0 488995d0040000                 mov        qword ptr [rbp + 0x4d0], rdx
0000000141d604d7 488d149500000000               lea        rdx, [rdx*4]
0000000141d604df 488995b8040000                 mov        qword ptr [rbp + 0x4b8], rdx
0000000141d604e6 48898dc0040000                 mov        qword ptr [rbp + 0x4c0], rcx
0000000141d604ed 4c69e1b8000000                 imul       r12, rcx, 0xb8
0000000141d604f4 4c8dbde0020000                 lea        r15, [rbp + 0x2e0]
0000000141d604fb 4839f0                         cmp        rax, rsi
0000000141d604fe 0f83cc030000                   jae        0x141d608d0
0000000141d60504 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141d6050b 483b95c0040000                 cmp        rdx, qword ptr [rbp + 0x4c0]
0000000141d60512 0f8644040000                   jbe        0x141d6095c
0000000141d60518 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141d6051f 4a8b4c2008                     mov        rcx, qword ptr [rax + r12 + 8]
0000000141d60524 4a8b442010                     mov        rax, qword ptr [rax + r12 + 0x10]
0000000141d60529 488d0481                       lea        rax, [rcx + rax*4]
0000000141d6052d 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141d60534 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141d6053b 48c785f002000002000000         mov        qword ptr [rbp + 0x2f0], 2
0000000141d60546 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
0000000141d6054d 4c89fa                         mov        rdx, r15
0000000141d60550 e8cb2b8000                     call       0x142563120
0000000141d60555 90                             nop        
0000000141d60556 4c8bb5f8040000                 mov        r14, qword ptr [rbp + 0x4f8]
0000000141d6055d 4d85f6                         test       r14, r14
0000000141d60560 0f8448030000                   je         0x141d608ae
0000000141d60566 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
0000000141d6056d 41b888010000                   mov        r8d, 0x188
0000000141d60573 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d60577 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141d6057e e88f8c9e00                     call       0x142749212
0000000141d60583 48c78538010000ffffffff         mov        qword ptr [rbp + 0x138], 0xffffffffffffffff
0000000141d6058e 4883fbff                       cmp        rbx, -1
0000000141d60592 747c                           je         0x141d60610
0000000141d60594 4883fb09                       cmp        rbx, 9
0000000141d60598 488b95b0040000                 mov        rdx, qword ptr [rbp + 0x4b0]
0000000141d6059f 0f851c020000                   jne        0x141d607c1
0000000141d605a5 4883bdc804000001               cmp        qword ptr [rbp + 0x4c8], 1
0000000141d605ad 0f850e020000                   jne        0x141d607c1
0000000141d605b3 4c8b85f0040000                 mov        r8, qword ptr [rbp + 0x4f0]
0000000141d605ba 448b2a                         mov        r13d, dword ptr [rdx]
0000000141d605bd 4a8d04b500000000               lea        rax, [r14*4]
0000000141d605c5 31c9                           xor        ecx, ecx
0000000141d605c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d605d0 4839c8                         cmp        rax, rcx
0000000141d605d3 0f84e8010000                   je         0x141d607c1
0000000141d605d9 45392c08                       cmp        dword ptr [r8 + rcx], r13d
0000000141d605dd 488d4904                       lea        rcx, [rcx + 4]
0000000141d605e1 75ed                           jne        0x141d605d0
0000000141d605e3 4c898500050000                 mov        qword ptr [rbp + 0x500], r8
0000000141d605ea 4883bdd004000000               cmp        qword ptr [rbp + 0x4d0], 0
0000000141d605f2 7437                           je         0x141d6062b
0000000141d605f4 41b804000000                   mov        r8d, 4
0000000141d605fa 4889d1                         mov        rcx, rdx
0000000141d605fd 488b95b8040000                 mov        rdx, qword ptr [rbp + 0x4b8]
0000000141d60604 e8f7968dfe                     call       0x140639d00
0000000141d60609 eb20                           jmp        0x141d6062b
0000000141d6060b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d60610 4983fe01                       cmp        r14, 1
0000000141d60614 0f85ee020000                   jne        0x141d60908
0000000141d6061a 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141d60621 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141d60628 448b28                         mov        r13d, dword ptr [rax]
0000000141d6062b c6856c03000001                 mov        byte ptr [rbp + 0x36c], 1
0000000141d60632 0fb6850e050000                 movzx      eax, byte ptr [rbp + 0x50e]
0000000141d60639 88856d030000                   mov        byte ptr [rbp + 0x36d], al
0000000141d6063f c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141d60649 c785f0020000ffffffff           mov        dword ptr [rbp + 0x2f0], 0xffffffff
0000000141d60653 c7856e03000000000000           mov        dword ptr [rbp + 0x36e], 0
0000000141d6065d 48c785e002000002000000         mov        qword ptr [rbp + 0x2e0], 2
0000000141d60668 c6857203000000                 mov        byte ptr [rbp + 0x372], 0
0000000141d6066f c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000141d60676 4889f9                         mov        rcx, rdi
0000000141d60679 4489ea                         mov        edx, r13d
0000000141d6067c 41b002                         mov        r8b, 2
0000000141d6067f 4d89f9                         mov        r9, r15
0000000141d60682 e84923e8ff                     call       0x141be29d0
0000000141d60687 90                             nop        
0000000141d60688 83f801                         cmp        eax, 1
0000000141d6068b 7566                           jne        0x141d606f3
0000000141d6068d 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141d60694 89d3                           mov        ebx, edx
0000000141d60696 4839d8                         cmp        rax, rbx
0000000141d60699 0f86d3020000                   jbe        0x141d60972
0000000141d6069f 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141d606a6 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d606aa 80b8b000000001                 cmp        byte ptr [rax + 0xb0], 1
0000000141d606b1 7517                           jne        0x141d606ca
0000000141d606b3 c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000141d606ba 4889f9                         mov        rcx, rdi
0000000141d606bd e83e3a0600                     call       0x141dc4100
0000000141d606c2 90                             nop        
0000000141d606c3 c680a100000001                 mov        byte ptr [rax + 0xa1], 1
0000000141d606ca 80bd8005000000                 cmp        byte ptr [rbp + 0x580], 0
0000000141d606d1 7420                           je         0x141d606f3
0000000141d606d3 48c1e320                       shl        rbx, 0x20
0000000141d606d7 48ffc3                         inc        rbx
0000000141d606da c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000141d606e1 4889f9                         mov        rcx, rdi
0000000141d606e4 8b9508050000                   mov        edx, dword ptr [rbp + 0x508]
0000000141d606ea 4989d8                         mov        r8, rbx
0000000141d606ed e80ebcd9ff                     call       0x141afc300
0000000141d606f2 90                             nop        
0000000141d606f3 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141d606fa 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
0000000141d60701 49c1e602                       shl        r14, 2
0000000141d60705 31db                           xor        ebx, ebx
0000000141d60707 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d6070e 4939de                         cmp        r14, rbx
0000000141d60711 7516                           jne        0x141d60729
0000000141d60713 eb72                           jmp        0x141d60787
0000000141d60715 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d60720 4883c304                       add        rbx, 4
0000000141d60724 4939de                         cmp        r14, rbx
0000000141d60727 745e                           je         0x141d60787
0000000141d60729 8b1419                         mov        edx, dword ptr [rcx + rbx]
0000000141d6072c 4439ea                         cmp        edx, r13d
0000000141d6072f 74ef                           je         0x141d60720
0000000141d60731 c6856c03000000                 mov        byte ptr [rbp + 0x36c], 0
0000000141d60738 c7856803000000000000           mov        dword ptr [rbp + 0x368], 0
0000000141d60742 c785f0020000ffffffff           mov        dword ptr [rbp + 0x2f0], 0xffffffff
0000000141d6074c c7856e03000000000000           mov        dword ptr [rbp + 0x36e], 0
0000000141d60756 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
0000000141d60761 c6857203000000                 mov        byte ptr [rbp + 0x372], 0
0000000141d60768 4889f9                         mov        rcx, rdi
0000000141d6076b 41b003                         mov        r8b, 3
0000000141d6076e 4d89f9                         mov        r9, r15
0000000141d60771 e85a22e8ff                     call       0x141be29d0
0000000141d60776 90                             nop        
0000000141d60777 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d6077e 4883c304                       add        rbx, 4
0000000141d60782 4939de                         cmp        r14, rbx
0000000141d60785 75a2                           jne        0x141d60729
0000000141d60787 488b95d8040000                 mov        rdx, qword ptr [rbp + 0x4d8]
0000000141d6078e 4885d2                         test       rdx, rdx
0000000141d60791 740f                           je         0x141d607a2
0000000141d60793 48c1e202                       shl        rdx, 2
0000000141d60797 41b804000000                   mov        r8d, 4
0000000141d6079d e85e958dfe                     call       0x140639d00
0000000141d607a2 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141d607a9 48ffc0                         inc        rax
0000000141d607ac 488987a82d0000                 mov        qword ptr [rdi + 0x2da8], rax
0000000141d607b3 4839f0                         cmp        rax, rsi
0000000141d607b6 0f8248fdffff                   jb         0x141d60504
0000000141d607bc e90f010000                     jmp        0x141d608d0
0000000141d607c1 48899de0020000                 mov        qword ptr [rbp + 0x2e0], rbx
0000000141d607c8 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
0000000141d607cf 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141d607d6 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000141d607dd 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
0000000141d607e4 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141d607eb 488d8d00030000                 lea        rcx, [rbp + 0x300]
0000000141d607f2 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d607f6 41b888010000                   mov        r8d, 0x188
0000000141d607fc e8118a9e00                     call       0x142749212
0000000141d60801 4c89bda0040000                 mov        qword ptr [rbp + 0x4a0], r15
0000000141d60808 488d0591291800                 lea        rax, [rip + 0x182991]
0000000141d6080f 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
0000000141d60816 488d15cb94f300                 lea        rdx, [rip + 0xf394cb]
0000000141d6081d 488d8d88040000                 lea        rcx, [rbp + 0x488]
0000000141d60824 4c8d85a0040000                 lea        r8, [rbp + 0x4a0]
0000000141d6082b e8909e9d00                     call       0x14273a6c0
0000000141d60830 90                             nop        
0000000141d60831 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
0000000141d60838 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d6083f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d60843 0f108588040000                 movups     xmm0, xmmword ptr [rbp + 0x488]
0000000141d6084a 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d6084e 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d60855 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000141d6085c e8ff56dbff                     call       0x141b15f60
0000000141d60861 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141d60868 4885d2                         test       rdx, rdx
0000000141d6086b 0f8483000000                   je         0x141d608f4
0000000141d60871 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141d60878 48c1e202                       shl        rdx, 2
0000000141d6087c 41b804000000                   mov        r8d, 4
0000000141d60882 e879948dfe                     call       0x140639d00
0000000141d60887 eb6b                           jmp        0x141d608f4
0000000141d60889 4885d2                         test       rdx, rdx
0000000141d6088c 740b                           je         0x141d60899
0000000141d6088e 41b801000000                   mov        r8d, 1
0000000141d60894 e867948dfe                     call       0x140639d00
0000000141d60899 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141d608a0 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141d608a7 8339ff                         cmp        dword ptr [rcx], -1
0000000141d608aa 7542                           jne        0x141d608ee
0000000141d608ac eb46                           jmp        0x141d608f4
0000000141d608ae 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141d608b5 4885d2                         test       rdx, rdx
0000000141d608b8 7416                           je         0x141d608d0
0000000141d608ba 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141d608c1 48c1e202                       shl        rdx, 2
0000000141d608c5 41b804000000                   mov        r8d, 4
0000000141d608cb e830948dfe                     call       0x140639d00
0000000141d608d0 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
0000000141d608d7 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d608de 83bd38010000ff                 cmp        dword ptr [rbp + 0x138], -1
0000000141d608e5 740d                           je         0x141d608f4
0000000141d608e7 488d8d38010000                 lea        rcx, [rbp + 0x138]
0000000141d608ee e86d56dbff                     call       0x141b15f60
0000000141d608f3 90                             nop        
0000000141d608f4 4881c498050000                 add        rsp, 0x598
0000000141d608fb 5b                             pop        rbx
0000000141d608fc 5f                             pop        rdi
0000000141d608fd 5e                             pop        rsi
0000000141d608fe 415c                           pop        r12
0000000141d60900 415d                           pop        r13
0000000141d60902 415e                           pop        r14
0000000141d60904 415f                           pop        r15
0000000141d60906 5d                             pop        rbp
0000000141d60907 c3                             ret        
0000000141d60908 488b85f8040000                 mov        rax, qword ptr [rbp + 0x4f8]
0000000141d6090f 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141d60916 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d6091a 0f1085e8040000                 movups     xmm0, xmmword ptr [rbp + 0x4e8]
0000000141d60921 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d60925 48c70105000000                 mov        qword ptr [rcx], 5
0000000141d6092c c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141d60933 8b8508050000                   mov        eax, dword ptr [rbp + 0x508]
0000000141d60939 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141d6093c 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141d60944 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141d6094c c641382a                       mov        byte ptr [rcx + 0x38], 0x2a
0000000141d60950 0fb6850e050000                 movzx      eax, byte ptr [rbp + 0x50e]
0000000141d60957 884139                         mov        byte ptr [rcx + 0x39], al
0000000141d6095a eb98                           jmp        0x141d608f4
0000000141d6095c 4c8d050dedf200                 lea        r8, [rip + 0xf2ed0d]
0000000141d60963 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141d6096a e8b4f6a000                     call       0x142770023
0000000141d6096f 90                             nop        
0000000141d60970 eb1a                           jmp        0x141d6098c
0000000141d60972 c6850f05000001                 mov        byte ptr [rbp + 0x50f], 1
0000000141d60979 4c8d0550e9f200                 lea        r8, [rip + 0xf2e950]
0000000141d60980 4889d9                         mov        rcx, rbx
0000000141d60983 4889c2                         mov        rdx, rax
0000000141d60986 e898f6a000                     call       0x142770023
0000000141d6098b 90                             nop        
0000000141d6098c 0f0b                           ud2        
