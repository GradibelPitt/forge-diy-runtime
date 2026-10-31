0000000141baa4b0 55                             push       rbp
0000000141baa4b1 4157                           push       r15
0000000141baa4b3 4156                           push       r14
0000000141baa4b5 4155                           push       r13
0000000141baa4b7 4154                           push       r12
0000000141baa4b9 56                             push       rsi
0000000141baa4ba 57                             push       rdi
0000000141baa4bb 53                             push       rbx
0000000141baa4bc b898920000                     mov        eax, 0x9298
0000000141baa4c1 e88ae1b900                     call       0x142748650
0000000141baa4c6 4829c4                         sub        rsp, rax
0000000141baa4c9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141baa4d1 48c78510920000feffffff         mov        qword ptr [rbp + 0x9210], 0xfffffffffffffffe
0000000141baa4dc 4c898dd0910000                 mov        qword ptr [rbp + 0x91d0], r9
0000000141baa4e3 4488c3                         mov        bl, r8b
0000000141baa4e6 4989d4                         mov        r12, rdx
0000000141baa4e9 4889ce                         mov        rsi, rcx
0000000141baa4ec c6850f92000001                 mov        byte ptr [rbp + 0x920f], 1
0000000141baa4f3 e88824b600                     call       0x14270c980
0000000141baa4f8 90                             nop        
0000000141baa4f9 48ff00                         inc        qword ptr [rax]
0000000141baa4fc c6850f92000001                 mov        byte ptr [rbp + 0x920f], 1
0000000141baa503 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141baa50a 488b95d0910000                 mov        rdx, qword ptr [rbp + 0x91d0]
0000000141baa511 e80a7c5200                     call       0x1420d2120
0000000141baa516 90                             nop        
0000000141baa517 488b95305b0000                 mov        rdx, qword ptr [rbp + 0x5b30]
0000000141baa51e 488b8d385b0000                 mov        rcx, qword ptr [rbp + 0x5b38]
0000000141baa525 488b85405b0000                 mov        rax, qword ptr [rbp + 0x5b40]
0000000141baa52c 4d8b9424a01a0000               mov        r10, qword ptr [r12 + 0x1aa0]
0000000141baa534 48c1e002                       shl        rax, 2
0000000141baa538 4531c9                         xor        r9d, r9d
0000000141baa53b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141baa540 4c39c8                         cmp        rax, r9
0000000141baa543 0f84a1000000                   je         0x141baa5ea
0000000141baa549 468b0409                       mov        r8d, dword ptr [rcx + r9]
0000000141baa54d 4983c104                       add        r9, 4
0000000141baa551 4d39c2                         cmp        r10, r8
0000000141baa554 77ea                           ja         0x141baa540
0000000141baa556 48898dd8910000                 mov        qword ptr [rbp + 0x91d8], rcx
0000000141baa55d 488995f0910000                 mov        qword ptr [rbp + 0x91f0], rdx
0000000141baa564 448985682d0000                 mov        dword ptr [rbp + 0x2d68], r8d
0000000141baa56b 488d85682d0000                 lea        rax, [rbp + 0x2d68]
0000000141baa572 488985305b0000                 mov        qword ptr [rbp + 0x5b30], rax
0000000141baa579 488d0580cfb900                 lea        rax, [rip + 0xb9cf80]
0000000141baa580 488985385b0000                 mov        qword ptr [rbp + 0x5b38], rax
0000000141baa587 488d15898e0e01                 lea        rdx, [rip + 0x10e8e89]
0000000141baa58e 488d8d90900000                 lea        rcx, [rbp + 0x9090]
0000000141baa595 4c8d85305b0000                 lea        r8, [rbp + 0x5b30]
0000000141baa59c e81f01b900                     call       0x14273a6c0
0000000141baa5a1 90                             nop        
0000000141baa5a2 488b85a0900000                 mov        rax, qword ptr [rbp + 0x90a0]
0000000141baa5a9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141baa5ad 0f108590900000                 movups     xmm0, xmmword ptr [rbp + 0x9090]
0000000141baa5b4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141baa5b8 48c70601000000                 mov        qword ptr [rsi], 1
0000000141baa5bf 488b95f0910000                 mov        rdx, qword ptr [rbp + 0x91f0]
0000000141baa5c6 4885d2                         test       rdx, rdx
0000000141baa5c9 0f8474010000                   je         0x141baa743
0000000141baa5cf 48c1e202                       shl        rdx, 2
0000000141baa5d3 41b804000000                   mov        r8d, 4
0000000141baa5d9 488b8dd8910000                 mov        rcx, qword ptr [rbp + 0x91d8]
0000000141baa5e0 e81bf7a8fe                     call       0x140639d00
0000000141baa5e5 e959010000                     jmp        0x141baa743
0000000141baa5ea 4885d2                         test       rdx, rdx
0000000141baa5ed 740f                           je         0x141baa5fe
0000000141baa5ef 48c1e202                       shl        rdx, 2
0000000141baa5f3 41b804000000                   mov        r8d, 4
0000000141baa5f9 e802f7a8fe                     call       0x140639d00
0000000141baa5fe 4d8dac24d0180000               lea        r13, [r12 + 0x18d0]
0000000141baa606 4183bc24d0180000ff             cmp        dword ptr [r12 + 0x18d0], -1
0000000141baa60f 0f84b6000000                   je         0x141baa6cb
0000000141baa615 488d8df8880000                 lea        rcx, [rbp + 0x88f8]
0000000141baa61c 41b8a8010000                   mov        r8d, 0x1a8
0000000141baa622 488b95d0910000                 mov        rdx, qword ptr [rbp + 0x91d0]
0000000141baa629 e8e4ebb900                     call       0x142749212
0000000141baa62e c6850592000001                 mov        byte ptr [rbp + 0x9205], 1
0000000141baa635 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141baa63c 4c89ea                         mov        rdx, r13
0000000141baa63f e8dc873500                     call       0x141f02e20
0000000141baa644 90                             nop        
0000000141baa645 488d8da08a0000                 lea        rcx, [rbp + 0x8aa0]
0000000141baa64c 488d95305b0000                 lea        rdx, [rbp + 0x5b30]
0000000141baa653 41b890000000                   mov        r8d, 0x90
0000000141baa659 e8b4ebb900                     call       0x142749212
0000000141baa65e c6850692000001                 mov        byte ptr [rbp + 0x9206], 1
0000000141baa665 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141baa66c 4c89e2                         mov        rdx, r12
0000000141baa66f e8fcb2feff                     call       0x141b95970
0000000141baa674 90                             nop        
0000000141baa675 c6850692000001                 mov        byte ptr [rbp + 0x9206], 1
0000000141baa67c 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141baa683 4c8d85305b0000                 lea        r8, [rbp + 0x5b30]
0000000141baa68a 4c89e2                         mov        rdx, r12
0000000141baa68d e8ee0d0900                     call       0x141c3b480
0000000141baa692 90                             nop        
0000000141baa693 488b85682d0000                 mov        rax, qword ptr [rbp + 0x2d68]
0000000141baa69a 4883e802                       sub        rax, 2
0000000141baa69e b908000000                     mov        ecx, 8
0000000141baa6a3 480f43c8                       cmovae     rcx, rax
0000000141baa6a7 488d05f6540f01                 lea        rax, [rip + 0x10f54f6]
0000000141baa6ae 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141baa6b2 4801c1                         add        rcx, rax
0000000141baa6b5 ffe1                           jmp        rcx
0000000141baa6b7 488d85a12d0000                 lea        rax, [rbp + 0x2da1]
0000000141baa6be 3818                           cmp        byte ptr [rax], bl
0000000141baa6c0 0f8469010000                   je         0x141baa82f
0000000141baa6c6 e95b050000                     jmp        0x141baac26
0000000141baa6cb c6850f92000001                 mov        byte ptr [rbp + 0x920f], 1
0000000141baa6d2 4c89e1                         mov        rcx, r12
0000000141baa6d5 89da                           mov        edx, ebx
0000000141baa6d7 4c8b85d0910000                 mov        r8, qword ptr [rbp + 0x91d0]
0000000141baa6de e84d261e00                     call       0x141d8cd30
0000000141baa6e3 90                             nop        
0000000141baa6e4 84c0                           test       al, al
0000000141baa6e6 7467                           je         0x141baa74f
0000000141baa6e8 488d05e58c0e01                 lea        rax, [rip + 0x10e8ce5]
0000000141baa6ef 488985305b0000                 mov        qword ptr [rbp + 0x5b30], rax
0000000141baa6f6 488d0513cfb900                 lea        rax, [rip + 0xb9cf13]
0000000141baa6fd 488985385b0000                 mov        qword ptr [rbp + 0x5b38], rax
0000000141baa704 c6850f92000001                 mov        byte ptr [rbp + 0x920f], 1
0000000141baa70b 488d15c68c0e01                 lea        rdx, [rip + 0x10e8cc6]
0000000141baa712 488d8d78900000                 lea        rcx, [rbp + 0x9078]
0000000141baa719 4c8d85305b0000                 lea        r8, [rbp + 0x5b30]
0000000141baa720 e89bffb800                     call       0x14273a6c0
0000000141baa725 90                             nop        
0000000141baa726 488b8588900000                 mov        rax, qword ptr [rbp + 0x9088]
0000000141baa72d 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141baa731 0f108578900000                 movups     xmm0, xmmword ptr [rbp + 0x9078]
0000000141baa738 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141baa73c 48c70601000000                 mov        qword ptr [rsi], 1
0000000141baa743 488b8dd0910000                 mov        rcx, qword ptr [rbp + 0x91d0]
0000000141baa74a e91b050000                     jmp        0x141baac6a
0000000141baa74f 8b05cbf18401                   mov        eax, dword ptr [rip + 0x184f1cb]
0000000141baa755 85c0                           test       eax, eax
0000000141baa757 0f85c1110000                   jne        0x141bab91e
0000000141baa75d 803dc0f1840100                 cmp        byte ptr [rip + 0x184f1c0], 0
0000000141baa764 7424                           je         0x141baa78a
0000000141baa766 48c785308b0000feffffff         mov        qword ptr [rbp + 0x8b30], 0xfffffffffffffffe
0000000141baa771 e9cb090000                     jmp        0x141bab141
0000000141baa776 488d85a02d0000                 lea        rax, [rbp + 0x2da0]
0000000141baa77d 3818                           cmp        byte ptr [rax], bl
0000000141baa77f 0f84aa000000                   je         0x141baa82f
0000000141baa785 e99c040000                     jmp        0x141baac26
0000000141baa78a c6850f92000001                 mov        byte ptr [rbp + 0x920f], 1
0000000141baa791 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141baa798 4c89e2                         mov        rdx, r12
0000000141baa79b e8d0b1feff                     call       0x141b95970
0000000141baa7a0 90                             nop        
0000000141baa7a1 c6850f92000001                 mov        byte ptr [rbp + 0x920f], 1
0000000141baa7a8 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141baa7ac 4c8d85305b0000                 lea        r8, [rbp + 0x5b30]
0000000141baa7b3 4c89e2                         mov        rdx, r12
0000000141baa7b6 e8c50c0900                     call       0x141c3b480
0000000141baa7bb 90                             nop        
0000000141baa7bc 837da008                       cmp        dword ptr [rbp - 0x60], 8
0000000141baa7c0 0f85c0040000                   jne        0x141baac86
0000000141baa7c6 807db867                       cmp        byte ptr [rbp - 0x48], 0x67
0000000141baa7ca 0f85b6040000                   jne        0x141baac86
0000000141baa7d0 48c785308b0000feffffff         mov        qword ptr [rbp + 0x8b30], 0xfffffffffffffffe
0000000141baa7db e950090000                     jmp        0x141bab130
0000000141baa7e0 488d85a92d0000                 lea        rax, [rbp + 0x2da9]
0000000141baa7e7 3818                           cmp        byte ptr [rax], bl
0000000141baa7e9 7444                           je         0x141baa82f
0000000141baa7eb e936040000                     jmp        0x141baac26
0000000141baa7f0 488d85c42d0000                 lea        rax, [rbp + 0x2dc4]
0000000141baa7f7 3818                           cmp        byte ptr [rax], bl
0000000141baa7f9 7434                           je         0x141baa82f
0000000141baa7fb e926040000                     jmp        0x141baac26
0000000141baa800 488d85f12d0000                 lea        rax, [rbp + 0x2df1]
0000000141baa807 3818                           cmp        byte ptr [rax], bl
0000000141baa809 7424                           je         0x141baa82f
0000000141baa80b e916040000                     jmp        0x141baac26
0000000141baa810 488d85702d0000                 lea        rax, [rbp + 0x2d70]
0000000141baa817 3818                           cmp        byte ptr [rax], bl
0000000141baa819 7414                           je         0x141baa82f
0000000141baa81b e906040000                     jmp        0x141baac26
0000000141baa820 488d85812d0000                 lea        rax, [rbp + 0x2d81]
0000000141baa827 3818                           cmp        byte ptr [rax], bl
0000000141baa829 0f85f7030000                   jne        0x141baac26
0000000141baa82f c6850692000001                 mov        byte ptr [rbp + 0x9206], 1
0000000141baa836 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141baa83d e86eb8f6ff                     call       0x141b160b0
0000000141baa842 90                             nop        
0000000141baa843 c6850692000001                 mov        byte ptr [rbp + 0x9206], 1
0000000141baa84a 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141baa851 488d95a08a0000                 lea        rdx, [rbp + 0x8aa0]
0000000141baa858 4c8d85f8880000                 lea        r8, [rbp + 0x88f8]
0000000141baa85f e80c875200                     call       0x1420d2f70
0000000141baa864 90                             nop        
0000000141baa865 4883bd305b0000ff               cmp        qword ptr [rbp + 0x5b30], -1
0000000141baa86d 741b                           je         0x141baa88a
0000000141baa86f 488b85405b0000                 mov        rax, qword ptr [rbp + 0x5b40]
0000000141baa876 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141baa87a 0f1085305b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b30]
0000000141baa881 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141baa885 e9be030000                     jmp        0x141baac48
0000000141baa88a c6850692000001                 mov        byte ptr [rbp + 0x9206], 1
0000000141baa891 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141baa895 4c89e2                         mov        rdx, r12
0000000141baa898 e823e82f00                     call       0x141ea90c0
0000000141baa89d 90                             nop        
0000000141baa89e 488d8da8900000                 lea        rcx, [rbp + 0x90a8]
0000000141baa8a5 41b800010000                   mov        r8d, 0x100
0000000141baa8ab 4c89ea                         mov        rdx, r13
0000000141baa8ae e85fe9b900                     call       0x142749212
0000000141baa8b3 49c78424d0180000ffffffff       mov        qword ptr [r12 + 0x18d0], 0xffffffffffffffff
0000000141baa8bf 49c784246019000000000000       mov        qword ptr [r12 + 0x1960], 0
0000000141baa8cb 49c784246819000008000000       mov        qword ptr [r12 + 0x1968], 8
0000000141baa8d7 0f57c0                         xorps      xmm0, xmm0
0000000141baa8da 410f11842470190000             movups     xmmword ptr [r12 + 0x1970], xmm0
0000000141baa8e3 49c784248019000001000000       mov        qword ptr [r12 + 0x1980], 1
0000000141baa8ef 49c784248819000000000000       mov        qword ptr [r12 + 0x1988], 0
0000000141baa8fb 49c7842490190000ffffffff       mov        qword ptr [r12 + 0x1990], 0xffffffffffffffff
0000000141baa907 410f118424a8190000             movups     xmmword ptr [r12 + 0x19a8], xmm0
0000000141baa910 410f118424b8190000             movups     xmmword ptr [r12 + 0x19b8], xmm0
0000000141baa919 41c78424c819000000000000       mov        dword ptr [r12 + 0x19c8], 0
0000000141baa925 488bbd80910000                 mov        rdi, qword ptr [rbp + 0x9180]
0000000141baa92c 48c7858091000000000000         mov        qword ptr [rbp + 0x9180], 0
0000000141baa937 4885ff                         test       rdi, rdi
0000000141baa93a 0f8445040000                   je         0x141baad85
0000000141baa940 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141baa947 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141baa94d 4889fa                         mov        rdx, rdi
0000000141baa950 e8bde8b900                     call       0x142749212
0000000141baa955 4889bdd8910000                 mov        qword ptr [rbp + 0x91d8], rdi
0000000141baa95c 488d97c82d0000                 lea        rdx, [rdi + 0x2dc8]
0000000141baa963 488d8d008d0000                 lea        rcx, [rbp + 0x8d00]
0000000141baa96a 41b8b0010000                   mov        r8d, 0x1b0
0000000141baa970 e89de8b900                     call       0x142749212
0000000141baa975 488dbd38910000                 lea        rdi, [rbp + 0x9138]
0000000141baa97c 488b9d48910000                 mov        rbx, qword ptr [rbp + 0x9148]
0000000141baa983 483b9d38910000                 cmp        rbx, qword ptr [rbp + 0x9138]
0000000141baa98a 7509                           jne        0x141baa995
0000000141baa98c 4889f9                         mov        rcx, rdi
0000000141baa98f e8dca1bb00                     call       0x142764b70
0000000141baa994 90                             nop        
0000000141baa995 4869cba8010000                 imul       rcx, rbx, 0x1a8
0000000141baa99c 48038d40910000                 add        rcx, qword ptr [rbp + 0x9140]
0000000141baa9a3 41b8a8010000                   mov        r8d, 0x1a8
0000000141baa9a9 488b95d0910000                 mov        rdx, qword ptr [rbp + 0x91d0]
0000000141baa9b0 e857e8b900                     call       0x14274920c
0000000141baa9b5 48ffc3                         inc        rbx
0000000141baa9b8 48899d48910000                 mov        qword ptr [rbp + 0x9148], rbx
0000000141baa9bf c6850c92000001                 mov        byte ptr [rbp + 0x920c], 1
0000000141baa9c6 c6850b92000001                 mov        byte ptr [rbp + 0x920b], 1
0000000141baa9cd c6850a92000001                 mov        byte ptr [rbp + 0x920a], 1
0000000141baa9d4 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141baa9db 488d95682d0000                 lea        rdx, [rbp + 0x2d68]
0000000141baa9e2 e8d9e62f00                     call       0x141ea90c0
0000000141baa9e7 90                             nop        
0000000141baa9e8 4c89e1                         mov        rcx, r12
0000000141baa9eb 4c89a5f0910000                 mov        qword ptr [rbp + 0x91f0], r12
0000000141baa9f2 e83970f6ff                     call       0x141b11a30
0000000141baa9f7 90                             nop        
0000000141baa9f8 488b8df0910000                 mov        rcx, qword ptr [rbp + 0x91f0]
0000000141baa9ff 488d81a8190000                 lea        rax, [rcx + 0x19a8]
0000000141baaa06 488985e0910000                 mov        qword ptr [rbp + 0x91e0], rax
0000000141baaa0d 488d95305b0000                 lea        rdx, [rbp + 0x5b30]
0000000141baaa14 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141baaa1a e8f3e7b900                     call       0x142749212
0000000141baaa1f 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141baaa23 488985508f0000                 mov        qword ptr [rbp + 0x8f50], rax
0000000141baaa2a 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000141baaa2d 0f1185408f0000                 movups     xmmword ptr [rbp + 0x8f40], xmm0
0000000141baaa34 488b8598910000                 mov        rax, qword ptr [rbp + 0x9198]
0000000141baaa3b 488985c8910000                 mov        qword ptr [rbp + 0x91c8], rax
0000000141baaa42 0f108550910000                 movups     xmm0, xmmword ptr [rbp + 0x9150]
0000000141baaa49 0f1185588f0000                 movups     xmmword ptr [rbp + 0x8f58], xmm0
0000000141baaa50 488b8560910000                 mov        rax, qword ptr [rbp + 0x9160]
0000000141baaa57 488985688f0000                 mov        qword ptr [rbp + 0x8f68], rax
0000000141baaa5e 48c785305b0000ffffffff         mov        qword ptr [rbp + 0x5b30], 0xffffffffffffffff
0000000141baaa69 48c785085c000000000000         mov        qword ptr [rbp + 0x5c08], 0
0000000141baaa74 48c785c05b000000000000         mov        qword ptr [rbp + 0x5bc0], 0
0000000141baaa7f 48c785c85b000008000000         mov        qword ptr [rbp + 0x5bc8], 8
0000000141baaa8a 0f57c0                         xorps      xmm0, xmm0
0000000141baaa8d 0f1185d05b0000                 movups     xmmword ptr [rbp + 0x5bd0], xmm0
0000000141baaa94 0f1185105c0000                 movups     xmmword ptr [rbp + 0x5c10], xmm0
0000000141baaa9b 48c785205c000000000000         mov        qword ptr [rbp + 0x5c20], 0
0000000141baaaa6 48c785f05b0000ffffffff         mov        qword ptr [rbp + 0x5bf0], 0xffffffffffffffff
0000000141baaab1 48c785e05b000001000000         mov        qword ptr [rbp + 0x5be0], 1
0000000141baaabc 48c785e85b000000000000         mov        qword ptr [rbp + 0x5be8], 0
0000000141baaac7 c785285c000000000000           mov        dword ptr [rbp + 0x5c28], 0
0000000141baaad1 488d8db08e0000                 lea        rcx, [rbp + 0x8eb0]
0000000141baaad8 488d95305b0000                 lea        rdx, [rbp + 0x5b30]
0000000141baaadf 41b890000000                   mov        r8d, 0x90
0000000141baaae5 e828e7b900                     call       0x142749212
0000000141baaaea 0f1085f05b0000                 movups     xmm0, xmmword ptr [rbp + 0x5bf0]
0000000141baaaf1 0f1185708f0000                 movups     xmmword ptr [rbp + 0x8f70], xmm0
0000000141baaaf8 488b85005c0000                 mov        rax, qword ptr [rbp + 0x5c00]
0000000141baaaff 488985808f0000                 mov        qword ptr [rbp + 0x8f80], rax
0000000141baab06 4c89e9                         mov        rcx, r13
0000000141baab09 4c89adc0910000                 mov        qword ptr [rbp + 0x91c0], r13
0000000141baab10 e82bb0f6ff                     call       0x141b15b40
0000000141baab15 90                             nop        
0000000141baab16 488d95b08e0000                 lea        rdx, [rbp + 0x8eb0]
0000000141baab1d 41b8d8000000                   mov        r8d, 0xd8
0000000141baab23 488b8dc0910000                 mov        rcx, qword ptr [rbp + 0x91c0]
0000000141baab2a e8e3e6b900                     call       0x142749212
0000000141baab2f 488b85e0910000                 mov        rax, qword ptr [rbp + 0x91e0]
0000000141baab36 0f57c0                         xorps      xmm0, xmm0
0000000141baab39 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141baab3c 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000141baab44 4c8bb5f0910000                 mov        r14, qword ptr [rbp + 0x91f0]
0000000141baab4b 488b85c8910000                 mov        rax, qword ptr [rbp + 0x91c8]
0000000141baab52 498986c0190000                 mov        qword ptr [r14 + 0x19c0], rax
0000000141baab59 488b85008d0000                 mov        rax, qword ptr [rbp + 0x8d00]
0000000141baab60 31c9                           xor        ecx, ecx
0000000141baab62 4883e811                       sub        rax, 0x11
0000000141baab66 480f43c8                       cmovae     rcx, rax
0000000141baab6a 41c786c819000000000000         mov        dword ptr [r14 + 0x19c8], 0
0000000141baab75 488d0558500f01                 lea        rax, [rip + 0x10f5058]
0000000141baab7c 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141baab80 4801c1                         add        rcx, rax
0000000141baab83 ffe1                           jmp        rcx
0000000141baab85 8a9da88e0000                   mov        bl, byte ptr [rbp + 0x8ea8]
0000000141baab8b c6850c92000000                 mov        byte ptr [rbp + 0x920c], 0
0000000141baab92 c6850b92000001                 mov        byte ptr [rbp + 0x920b], 1
0000000141baab99 c6850a92000001                 mov        byte ptr [rbp + 0x920a], 1
0000000141baaba0 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141baaba7 488d95008d0000                 lea        rdx, [rbp + 0x8d00]
0000000141baabae e8bd7a3300                     call       0x141ee2670
0000000141baabb3 90                             nop        
0000000141baabb4 c6850c92000000                 mov        byte ptr [rbp + 0x920c], 0
0000000141baabbb c6850b92000001                 mov        byte ptr [rbp + 0x920b], 1
0000000141baabc2 c6850a92000001                 mov        byte ptr [rbp + 0x920a], 1
0000000141baabc9 488d8da8910000                 lea        rcx, [rbp + 0x91a8]
0000000141baabd0 4c8d8d305b0000                 lea        r9, [rbp + 0x5b30]
0000000141baabd7 4c89f2                         mov        rdx, r14
0000000141baabda 4189d8                         mov        r8d, ebx
0000000141baabdd e8aea6ffff                     call       0x141ba5290
0000000141baabe2 90                             nop        
0000000141baabe3 488b85a8910000                 mov        rax, qword ptr [rbp + 0x91a8]
0000000141baabea 4883f8ff                       cmp        rax, -1
0000000141baabee 0f85b5020000                   jne        0x141baaea9
0000000141baabf4 c6850c92000000                 mov        byte ptr [rbp + 0x920c], 0
0000000141baabfb c6850b92000001                 mov        byte ptr [rbp + 0x920b], 1
0000000141baac02 c6850a92000001                 mov        byte ptr [rbp + 0x920a], 1
0000000141baac09 4c89f1                         mov        rcx, r14
0000000141baac0c e88f05ffff                     call       0x141b9b1a0
0000000141baac11 90                             nop        
0000000141baac12 e972070000                     jmp        0x141bab389
0000000141baac17 488d85912d0000                 lea        rax, [rbp + 0x2d91]
0000000141baac1e 3818                           cmp        byte ptr [rax], bl
0000000141baac20 0f8409fcffff                   je         0x141baa82f
0000000141baac26 c6850692000001                 mov        byte ptr [rbp + 0x9206], 1
0000000141baac2d 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141baac34 e877b4f6ff                     call       0x141b160b0
0000000141baac39 90                             nop        
0000000141baac3a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141baac44 48894608                       mov        qword ptr [rsi + 8], rax
0000000141baac48 48c70601000000                 mov        qword ptr [rsi], 1
0000000141baac4f c6850592000001                 mov        byte ptr [rbp + 0x9205], 1
0000000141baac56 488d8da08a0000                 lea        rcx, [rbp + 0x8aa0]
0000000141baac5d e84eb4f6ff                     call       0x141b160b0
0000000141baac62 90                             nop        
0000000141baac63 488d8df8880000                 lea        rcx, [rbp + 0x88f8]
0000000141baac6a e8f1b2f6ff                     call       0x141b15f60
0000000141baac6f 4889f0                         mov        rax, rsi
0000000141baac72 4881c498920000                 add        rsp, 0x9298
0000000141baac79 5b                             pop        rbx
0000000141baac7a 5f                             pop        rdi
0000000141baac7b 5e                             pop        rsi
0000000141baac7c 415c                           pop        r12
0000000141baac7e 415d                           pop        r13
0000000141baac80 415e                           pop        r14
0000000141baac82 415f                           pop        r15
0000000141baac84 5d                             pop        rbp
0000000141baac85 c3                             ret        
0000000141baac86 488d8d008d0000                 lea        rcx, [rbp + 0x8d00]
0000000141baac8d 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141baac91 e85ab9edff                     call       0x141a865f0
0000000141baac96 90                             nop        
0000000141baac97 4883bd008d0000ff               cmp        qword ptr [rbp + 0x8d00], -1
0000000141baac9f 0f843a010000                   je         0x141baaddf
0000000141baaca5 0f1085008d0000                 movups     xmm0, xmmword ptr [rbp + 0x8d00]
0000000141baacac 0f108d108d0000                 movups     xmm1, xmmword ptr [rbp + 0x8d10]
0000000141baacb3 0f298dc08e0000                 movaps     xmmword ptr [rbp + 0x8ec0], xmm1
0000000141baacba 0f2985b08e0000                 movaps     xmmword ptr [rbp + 0x8eb0], xmm0
0000000141baacc1 488b85d0910000                 mov        rax, qword ptr [rbp + 0x91d0]
0000000141baacc8 488b08                         mov        rcx, qword ptr [rax]
0000000141baaccb 4883e902                       sub        rcx, 2
0000000141baaccf b803000000                     mov        eax, 3
0000000141baacd4 480f43c1                       cmovae     rax, rcx
0000000141baacd8 4883f809                       cmp        rax, 9
0000000141baacdc 0f8476020000                   je         0x141baaf58
0000000141baace2 4883f80b                       cmp        rax, 0xb
0000000141baace6 0f8557020000                   jne        0x141baaf43
0000000141baacec 837da009                       cmp        dword ptr [rbp - 0x60], 9
0000000141baacf0 0f854d020000                   jne        0x141baaf43
0000000141baacf6 488d45a8                       lea        rax, [rbp - 0x58]
0000000141baacfa 488b95d0910000                 mov        rdx, qword ptr [rbp + 0x91d0]
0000000141baad01 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141baad05 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141baad09 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141baad0d 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141baad11 48898d305b0000                 mov        qword ptr [rbp + 0x5b30], rcx
0000000141baad18 488995385b0000                 mov        qword ptr [rbp + 0x5b38], rdx
0000000141baad1f 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
0000000141baad26 c6850292000001                 mov        byte ptr [rbp + 0x9202], 1
0000000141baad2d 488d8df8880000                 lea        rcx, [rbp + 0x88f8]
0000000141baad34 488d95305b0000                 lea        rdx, [rbp + 0x5b30]
0000000141baad3b e83094e5ff                     call       0x141a04170
0000000141baad40 90                             nop        
0000000141baad41 4883bdf8880000ff               cmp        qword ptr [rbp + 0x88f8], -1
0000000141baad49 0f94c0                         sete       al
0000000141baad4c 8985d8910000                   mov        dword ptr [rbp + 0x91d8], eax
0000000141baad52 0f84b30b0000                   je         0x141bab90b
0000000141baad58 488b8508890000                 mov        rax, qword ptr [rbp + 0x8908]
0000000141baad5f 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
0000000141baad66 0f1085f8880000                 movups     xmm0, xmmword ptr [rbp + 0x88f8]
0000000141baad6d 0f1185702d0000                 movups     xmmword ptr [rbp + 0x2d70], xmm0
0000000141baad74 b801000000                     mov        eax, 1
0000000141baad79 488985682d0000                 mov        qword ptr [rbp + 0x2d68], rax
0000000141baad80 e923020000                     jmp        0x141baafa8
0000000141baad85 e8263f85fe                     call       0x1403fecb0
0000000141baad8a b91b000000                     mov        ecx, 0x1b
0000000141baad8f ba01000000                     mov        edx, 1
0000000141baad94 e857efa8fe                     call       0x140639cf0
0000000141baad99 4885c0                         test       rax, rax
0000000141baad9c 0f843d100000                   je         0x141babddf
0000000141baada2 0f100582890e01                 movups     xmm0, xmmword ptr [rip + 0x10e8982]
0000000141baada9 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141baadad 0f10056c890e01                 movups     xmm0, xmmword ptr [rip + 0x10e896c]
0000000141baadb4 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141baadb7 48c746081b000000               mov        qword ptr [rsi + 8], 0x1b
0000000141baadbf 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141baadc3 48c746181b000000               mov        qword ptr [rsi + 0x18], 0x1b
0000000141baadcb 48c70601000000                 mov        qword ptr [rsi], 1
0000000141baadd2 b001                           mov        al, 1
0000000141baadd4 8985e0910000                   mov        dword ptr [rbp + 0x91e0], eax
0000000141baadda e9f0070000                     jmp        0x141bab5cf
0000000141baaddf 49837c244000                   cmp        qword ptr [r12 + 0x40], 0
0000000141baade5 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141baade9 0f8584090000                   jne        0x141bab773
0000000141baadef b1ff                           mov        cl, 0xff
0000000141baadf1 83f802                         cmp        eax, 2
0000000141baadf4 0f8561090000                   jne        0x141bab75b
0000000141baadfa 4983bc24001b000000             cmp        qword ptr [r12 + 0x1b00], 0
0000000141baae03 0f8552090000                   jne        0x141bab75b
0000000141baae09 4983bc24d82b0000ff             cmp        qword ptr [r12 + 0x2bd8], -1
0000000141baae12 0f8543090000                   jne        0x141bab75b
0000000141baae18 440fb645a8                     movzx      r8d, byte ptr [rbp - 0x58]
0000000141baae1d 418b9424b02d0000               mov        edx, dword ptr [r12 + 0x2db0]
0000000141baae25 410fb68c24bf2d0000             movzx      ecx, byte ptr [r12 + 0x2dbf]
0000000141baae2e e928090000                     jmp        0x141bab75b
0000000141baae33 8b95088d0000                   mov        edx, dword ptr [rbp + 0x8d08]
0000000141baae39 440fb6850c8d0000               movzx      r8d, byte ptr [rbp + 0x8d0c]
0000000141baae41 440fb68d0d8d0000               movzx      r9d, byte ptr [rbp + 0x8d0d]
0000000141baae49 c6850c92000000                 mov        byte ptr [rbp + 0x920c], 0
0000000141baae50 c6850b92000001                 mov        byte ptr [rbp + 0x920b], 1
0000000141baae57 c6850a92000001                 mov        byte ptr [rbp + 0x920a], 1
0000000141baae5e 4c89f1                         mov        rcx, r14
0000000141baae61 e8caf2feff                     call       0x141b9a130
0000000141baae66 90                             nop        
0000000141baae67 e91d050000                     jmp        0x141bab389
0000000141baae6c 4c8d85088d0000                 lea        r8, [rbp + 0x8d08]
0000000141baae73 c6850c92000000                 mov        byte ptr [rbp + 0x920c], 0
0000000141baae7a c6850b92000001                 mov        byte ptr [rbp + 0x920b], 1
0000000141baae81 c6850a92000001                 mov        byte ptr [rbp + 0x920a], 1
0000000141baae88 488d8da8910000                 lea        rcx, [rbp + 0x91a8]
0000000141baae8f 4c89f2                         mov        rdx, r14
0000000141baae92 e879c3faff                     call       0x141b57210
0000000141baae97 90                             nop        
0000000141baae98 488b85a8910000                 mov        rax, qword ptr [rbp + 0x91a8]
0000000141baae9f 4883f8ff                       cmp        rax, -1
0000000141baaea3 0f84c2040000                   je         0x141bab36b
0000000141baaea9 488985e0910000                 mov        qword ptr [rbp + 0x91e0], rax
0000000141baaeb0 488b85b0910000                 mov        rax, qword ptr [rbp + 0x91b0]
0000000141baaeb7 488985c8910000                 mov        qword ptr [rbp + 0x91c8], rax
0000000141baaebe 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141baaec5 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141baaec9 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141baaecf e83ee3b900                     call       0x142749212
0000000141baaed4 90                             nop        
0000000141baaed5 4c89f1                         mov        rcx, r14
0000000141baaed8 e8536bf6ff                     call       0x141b11a30
0000000141baaedd 90                             nop        
0000000141baaede 488d95305b0000                 lea        rdx, [rbp + 0x5b30]
0000000141baaee5 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141baaeeb 488b8df0910000                 mov        rcx, qword ptr [rbp + 0x91f0]
0000000141baaef2 e81be3b900                     call       0x142749212
0000000141baaef7 488b85b8910000                 mov        rax, qword ptr [rbp + 0x91b8]
0000000141baaefe 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141baaf02 0f1085a8910000                 movups     xmm0, xmmword ptr [rbp + 0x91a8]
0000000141baaf09 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141baaf0d e902050000                     jmp        0x141bab414
0000000141baaf12 0fb695108d0000                 movzx      edx, byte ptr [rbp + 0x8d10]
0000000141baaf19 4c8b85088d0000                 mov        r8, qword ptr [rbp + 0x8d08]
0000000141baaf20 c6850c92000000                 mov        byte ptr [rbp + 0x920c], 0
0000000141baaf27 c6850b92000001                 mov        byte ptr [rbp + 0x920b], 1
0000000141baaf2e c6850a92000001                 mov        byte ptr [rbp + 0x920a], 1
0000000141baaf35 4c89f1                         mov        rcx, r14
0000000141baaf38 e863adfeff                     call       0x141b95ca0
0000000141baaf3d 90                             nop        
0000000141baaf3e e946040000                     jmp        0x141bab389
0000000141baaf43 48c785682d0000ffffffff         mov        qword ptr [rbp + 0x2d68], 0xffffffffffffffff
0000000141baaf4e b001                           mov        al, 1
0000000141baaf50 8985d8910000                   mov        dword ptr [rbp + 0x91d8], eax
0000000141baaf56 eb50                           jmp        0x141baafa8
0000000141baaf58 488b85d0910000                 mov        rax, qword ptr [rbp + 0x91d0]
0000000141baaf5f 488d5008                       lea        rdx, [rax + 8]
0000000141baaf63 c6850292000001                 mov        byte ptr [rbp + 0x9202], 1
0000000141baaf6a 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141baaf71 e8aa9450fe                     call       0x1400b4420
0000000141baaf76 90                             nop        
0000000141baaf77 488b85405b0000                 mov        rax, qword ptr [rbp + 0x5b40]
0000000141baaf7e 488985802d0000                 mov        qword ptr [rbp + 0x2d80], rax
0000000141baaf85 0f1085305b0000                 movups     xmm0, xmmword ptr [rbp + 0x5b30]
0000000141baaf8c 0f1185702d0000                 movups     xmmword ptr [rbp + 0x2d70], xmm0
0000000141baaf93 48c785682d000000000000         mov        qword ptr [rbp + 0x2d68], 0
0000000141baaf9e c785d891000000000000           mov        dword ptr [rbp + 0x91d8], 0
0000000141baafa8 458bb424b02d0000               mov        r14d, dword ptr [r12 + 0x2db0]
0000000141baafb0 458abc24bf2d0000               mov        r15b, byte ptr [r12 + 0x2dbf]
0000000141baafb8 4489b5f8880000                 mov        dword ptr [rbp + 0x88f8], r14d
0000000141baafbf 4488bdfc880000                 mov        byte ptr [rbp + 0x88fc], r15b
0000000141baafc6 498dbc24d8000000               lea        rdi, [r12 + 0xd8]
0000000141baafce c685fc91000001                 mov        byte ptr [rbp + 0x91fc], 1
0000000141baafd5 488d95f8880000                 lea        rdx, [rbp + 0x88f8]
0000000141baafdc 4c8d85b08e0000                 lea        r8, [rbp + 0x8eb0]
0000000141baafe3 4889f9                         mov        rcx, rdi
0000000141baafe6 e875f98c00                     call       0x14247a960
0000000141baafeb 90                             nop        
0000000141baafec b001                           mov        al, 1
0000000141baafee 80bdd891000000                 cmp        byte ptr [rbp + 0x91d8], 0
0000000141baaff5 0f85b5000000                   jne        0x141bab0b0
0000000141baaffb 0f1085682d0000                 movups     xmm0, xmmword ptr [rbp + 0x2d68]
0000000141bab002 0f108d782d0000                 movups     xmm1, xmmword ptr [rbp + 0x2d78]
0000000141bab009 0f118d685b0000                 movups     xmmword ptr [rbp + 0x5b68], xmm1
0000000141bab010 0f1185585b0000                 movups     xmmword ptr [rbp + 0x5b58], xmm0
0000000141bab017 0f1085008d0000                 movups     xmm0, xmmword ptr [rbp + 0x8d00]
0000000141bab01e 0f108d108d0000                 movups     xmm1, xmmword ptr [rbp + 0x8d10]
0000000141bab025 0f298d405b0000                 movaps     xmmword ptr [rbp + 0x5b40], xmm1
0000000141bab02c 0f2985305b0000                 movaps     xmmword ptr [rbp + 0x5b30], xmm0
0000000141bab033 4489b5505b0000                 mov        dword ptr [rbp + 0x5b50], r14d
0000000141bab03a 4488bd545b0000                 mov        byte ptr [rbp + 0x5b54], r15b
0000000141bab041 4d8bb424e8000000               mov        r14, qword ptr [r12 + 0xe8]
0000000141bab049 4d3bb424d8000000               cmp        r14, qword ptr [r12 + 0xd8]
0000000141bab051 7509                           jne        0x141bab05c
0000000141bab053 4889f9                         mov        rcx, rdi
0000000141bab056 e8a560ba00                     call       0x142751100
0000000141bab05b 90                             nop        
0000000141bab05c 498b8424e0000000               mov        rax, qword ptr [r12 + 0xe0]
0000000141bab064 4b8d0cf6                       lea        rcx, [r14 + r14*8]
0000000141bab068 488b95705b0000                 mov        rdx, qword ptr [rbp + 0x5b70]
0000000141bab06f 488954c840                     mov        qword ptr [rax + rcx*8 + 0x40], rdx
0000000141bab074 0f2885305b0000                 movaps     xmm0, xmmword ptr [rbp + 0x5b30]
0000000141bab07b 0f288d405b0000                 movaps     xmm1, xmmword ptr [rbp + 0x5b40]
0000000141bab082 0f2895505b0000                 movaps     xmm2, xmmword ptr [rbp + 0x5b50]
0000000141bab089 0f289d605b0000                 movaps     xmm3, xmmword ptr [rbp + 0x5b60]
0000000141bab090 0f115cc830                     movups     xmmword ptr [rax + rcx*8 + 0x30], xmm3
0000000141bab095 0f1154c820                     movups     xmmword ptr [rax + rcx*8 + 0x20], xmm2
0000000141bab09a 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
0000000141bab09f 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141bab0a3 49ffc6                         inc        r14
0000000141bab0a6 4d89b424e8000000               mov        qword ptr [r12 + 0xe8], r14
0000000141bab0ae 31c0                           xor        eax, eax
0000000141bab0b0 8985e0910000                   mov        dword ptr [rbp + 0x91e0], eax
0000000141bab0b6 48c785305b0000ffffffff         mov        qword ptr [rbp + 0x5b30], 0xffffffffffffffff
0000000141bab0c1 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bab0c5 488b95d0910000                 mov        rdx, qword ptr [rbp + 0x91d0]
0000000141bab0cc e84fa3edff                     call       0x141a85420
0000000141bab0d1 90                             nop        
0000000141bab0d2 89c7                           mov        edi, eax
0000000141bab0d4 488d8d308b0000                 lea        rcx, [rbp + 0x8b30]
0000000141bab0db 488d95305b0000                 lea        rdx, [rbp + 0x5b30]
0000000141bab0e2 41b8c8010000                   mov        r8d, 0x1c8
0000000141bab0e8 e825e1b900                     call       0x142749212
0000000141bab0ed 4088bdf88c0000                 mov        byte ptr [rbp + 0x8cf8], dil
0000000141bab0f4 80bde091000000                 cmp        byte ptr [rbp + 0x91e0], 0
0000000141bab0fb 7433                           je         0x141bab130
0000000141bab0fd 488d8d008d0000                 lea        rcx, [rbp + 0x8d00]
0000000141bab104 e8a71f52fe                     call       0x1400cd0b0
0000000141bab109 90                             nop        
0000000141bab10a 488b85b08e0000                 mov        rax, qword ptr [rbp + 0x8eb0]
0000000141bab111 4885c0                         test       rax, rax
0000000141bab114 741a                           je         0x141bab130
0000000141bab116 488b8db88e0000                 mov        rcx, qword ptr [rbp + 0x8eb8]
0000000141bab11d 48c1e003                       shl        rax, 3
0000000141bab121 488d1440                       lea        rdx, [rax + rax*2]
0000000141bab125 41b808000000                   mov        r8d, 8
0000000141bab12b e8d0eba8fe                     call       0x140639d00
0000000141bab130 c6850f92000001                 mov        byte ptr [rbp + 0x920f], 1
0000000141bab137 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bab13b e870aff6ff                     call       0x141b160b0
0000000141bab140 90                             nop        
0000000141bab141 c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab148 c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab14f 488d15c27e0e01                 lea        rdx, [rip + 0x10e7ec2]
0000000141bab156 488b8dd0910000                 mov        rcx, qword ptr [rbp + 0x91d0]
0000000141bab15d e85e8f3300                     call       0x141ee40c0
0000000141bab162 90                             nop        
0000000141bab163 41228424bd2d0000               and        al, byte ptr [r12 + 0x2dbd]
0000000141bab16b 4531f6                         xor        r14d, r14d
0000000141bab16e 3c01                           cmp        al, 1
0000000141bab170 0f85ab010000                   jne        0x141bab321
0000000141bab176 498b842440180000               mov        rax, qword ptr [r12 + 0x1840]
0000000141bab17e 83f8ff                         cmp        eax, -1
0000000141bab181 0f859a010000                   jne        0x141bab321
0000000141bab187 4983bc24282a0000ff             cmp        qword ptr [r12 + 0x2a28], -1
0000000141bab190 0f858b010000                   jne        0x141bab321
0000000141bab196 4180bc241d0a0000fe             cmp        byte ptr [r12 + 0xa1d], 0xfe
0000000141bab19f 0f857c010000                   jne        0x141bab321
0000000141bab1a5 4983bc24d82b0000ff             cmp        qword ptr [r12 + 0x2bd8], -1
0000000141bab1ae 0f856d010000                   jne        0x141bab321
0000000141bab1b4 4531f6                         xor        r14d, r14d
0000000141bab1b7 4983bc24301b000000             cmp        qword ptr [r12 + 0x1b30], 0
0000000141bab1c0 0f855b010000                   jne        0x141bab321
0000000141bab1c6 4983bc24282b0000ff             cmp        qword ptr [r12 + 0x2b28], -1
0000000141bab1cf 0f854c010000                   jne        0x141bab321
0000000141bab1d5 4983bc24182d0000ff             cmp        qword ptr [r12 + 0x2d18], -1
0000000141bab1de 0f853d010000                   jne        0x141bab321
0000000141bab1e4 4180bc24ba2d000000             cmp        byte ptr [r12 + 0x2dba], 0
0000000141bab1ed 0f842e010000                   je         0x141bab321
0000000141bab1f3 c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab1fa c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab201 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141bab208 4c89e2                         mov        rdx, r12
0000000141bab20b e860a7feff                     call       0x141b95970
0000000141bab210 90                             nop        
0000000141bab211 c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab218 c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab21f 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141bab226 4c8d85305b0000                 lea        r8, [rbp + 0x5b30]
0000000141bab22d 4c89e2                         mov        rdx, r12
0000000141bab230 e84b020900                     call       0x141c3b480
0000000141bab235 90                             nop        
0000000141bab236 889d385b0000                   mov        byte ptr [rbp + 0x5b38], bl
0000000141bab23c 48c785305b000002000000         mov        qword ptr [rbp + 0x5b30], 2
0000000141bab247 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141bab24e 488d95305b0000                 lea        rdx, [rbp + 0x5b30]
0000000141bab255 e886f03500                     call       0x141f0a2e0
0000000141bab25a 90                             nop        
0000000141bab25b 84c0                           test       al, al
0000000141bab25d 0f8493000000                   je         0x141bab2f6
0000000141bab263 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141bab26a e841aef6ff                     call       0x141b160b0
0000000141bab26f 90                             nop        
0000000141bab270 c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab277 c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab27e 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141bab285 e826aef6ff                     call       0x141b160b0
0000000141bab28a 90                             nop        
0000000141bab28b 418bbc24b42d0000               mov        edi, dword ptr [r12 + 0x2db4]
0000000141bab293 4d698424d01a0000b8000000       imul       r8, qword ptr [r12 + 0x1ad0], 0xb8
0000000141bab29f 498b9424c81a0000               mov        rdx, qword ptr [r12 + 0x1ac8]
0000000141bab2a7 4901d0                         add        r8, rdx
0000000141bab2aa c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab2b1 c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab2b8 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141bab2bf e88c880cff                     call       0x140c73b50
0000000141bab2c4 90                             nop        
0000000141bab2c5 488b95305b0000                 mov        rdx, qword ptr [rbp + 0x5b30]
0000000141bab2cc 4c8bb5405b0000                 mov        r14, qword ptr [rbp + 0x5b40]
0000000141bab2d3 4885d2                         test       rdx, rdx
0000000141bab2d6 7412                           je         0x141bab2ea
0000000141bab2d8 488b8d385b0000                 mov        rcx, qword ptr [rbp + 0x5b38]
0000000141bab2df 41b801000000                   mov        r8d, 1
0000000141bab2e5 e816eaa8fe                     call       0x140639d00
0000000141bab2ea 48ffc7                         inc        rdi
0000000141bab2ed 4c39f7                         cmp        rdi, r14
0000000141bab2f0 410f92c6                       setb       r14b
0000000141bab2f4 eb2b                           jmp        0x141bab321
0000000141bab2f6 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141bab2fd e8aeadf6ff                     call       0x141b160b0
0000000141bab302 90                             nop        
0000000141bab303 c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab30a c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab311 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141bab318 e893adf6ff                     call       0x141b160b0
0000000141bab31d 90                             nop        
0000000141bab31e 4531f6                         xor        r14d, r14d
0000000141bab321 c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab328 c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab32f e82c16b600                     call       0x14270c960
0000000141bab334 90                             nop        
0000000141bab335 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141bab339 83f901                         cmp        ecx, 1
0000000141bab33c 0f841d060000                   je         0x141bab95f
0000000141bab342 83f902                         cmp        ecx, 2
0000000141bab345 0f85ec050000                   jne        0x141bab937
0000000141bab34b c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab352 c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab359 488d0df0641101                 lea        rcx, [rip + 0x11164f0]
0000000141bab360 e8cb3ebc00                     call       0x14276f230
0000000141bab365 90                             nop        
0000000141bab366 e9990a0000                     jmp        0x141babe04
0000000141bab36b c6850c92000000                 mov        byte ptr [rbp + 0x920c], 0
0000000141bab372 c6850b92000001                 mov        byte ptr [rbp + 0x920b], 1
0000000141bab379 c6850a92000001                 mov        byte ptr [rbp + 0x920a], 1
0000000141bab380 4c89f1                         mov        rcx, r14
0000000141bab383 e818fefeff                     call       0x141b9b1a0
0000000141bab388 90                             nop        
0000000141bab389 498b8690190000                 mov        rax, qword ptr [r14 + 0x1990]
0000000141bab390 49c78690190000ffffffff         mov        qword ptr [r14 + 0x1990], 0xffffffffffffffff
0000000141bab39b 4883f8ff                       cmp        rax, -1
0000000141bab39f 0f84ad000000                   je         0x141bab452
0000000141bab3a5 488985e0910000                 mov        qword ptr [rbp + 0x91e0], rax
0000000141bab3ac 498b8698190000                 mov        rax, qword ptr [r14 + 0x1998]
0000000141bab3b3 488985c8910000                 mov        qword ptr [rbp + 0x91c8], rax
0000000141bab3ba 498bbea0190000                 mov        rdi, qword ptr [r14 + 0x19a0]
0000000141bab3c1 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141bab3c8 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141bab3cc 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141bab3d2 e83bdeb900                     call       0x142749212
0000000141bab3d7 90                             nop        
0000000141bab3d8 4c89f1                         mov        rcx, r14
0000000141bab3db e85066f6ff                     call       0x141b11a30
0000000141bab3e0 90                             nop        
0000000141bab3e1 488d95305b0000                 lea        rdx, [rbp + 0x5b30]
0000000141bab3e8 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141bab3ee 488b8df0910000                 mov        rcx, qword ptr [rbp + 0x91f0]
0000000141bab3f5 e818deb900                     call       0x142749212
0000000141bab3fa 488b85e0910000                 mov        rax, qword ptr [rbp + 0x91e0]
0000000141bab401 48894608                       mov        qword ptr [rsi + 8], rax
0000000141bab405 488b85c8910000                 mov        rax, qword ptr [rbp + 0x91c8]
0000000141bab40c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141bab410 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000141bab414 48c70601000000                 mov        qword ptr [rsi], 1
0000000141bab41b 488b8d008d0000                 mov        rcx, qword ptr [rbp + 0x8d00]
0000000141bab422 31c0                           xor        eax, eax
0000000141bab424 4883e911                       sub        rcx, 0x11
0000000141bab428 480f43c1                       cmovae     rax, rcx
0000000141bab42c 8d48ff                         lea        ecx, [rax - 1]
0000000141bab42f 83f902                         cmp        ecx, 2
0000000141bab432 0f825b010000                   jb         0x141bab593
0000000141bab438 4885c0                         test       rax, rax
0000000141bab43b 0f8530010000                   jne        0x141bab571
0000000141bab441 488d8d008d0000                 lea        rcx, [rbp + 0x8d00]
0000000141bab448 e813abf6ff                     call       0x141b15f60
0000000141bab44d e941010000                     jmp        0x141bab593
0000000141bab452 488dbd305b0000                 lea        rdi, [rbp + 0x5b30]
0000000141bab459 488d95682d0000                 lea        rdx, [rbp + 0x2d68]
0000000141bab460 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141bab466 4889f9                         mov        rcx, rdi
0000000141bab469 e8a4ddb900                     call       0x142749212
0000000141bab46e 488d9db08e0000                 lea        rbx, [rbp + 0x8eb0]
0000000141bab475 488d95008d0000                 lea        rdx, [rbp + 0x8d00]
0000000141bab47c 41b8b0010000                   mov        r8d, 0x1b0
0000000141bab482 4889d9                         mov        rcx, rbx
0000000141bab485 e888ddb900                     call       0x142749212
0000000141bab48a c6850c92000000                 mov        byte ptr [rbp + 0x920c], 0
0000000141bab491 c6850b92000001                 mov        byte ptr [rbp + 0x920b], 1
0000000141bab498 c6850a92000000                 mov        byte ptr [rbp + 0x920a], 0
0000000141bab49f 488d8d60900000                 lea        rcx, [rbp + 0x9060]
0000000141bab4a6 4c89f2                         mov        rdx, r14
0000000141bab4a9 4989f8                         mov        r8, rdi
0000000141bab4ac 4989d9                         mov        r9, rbx
0000000141bab4af e8ac3f0300                     call       0x141bdf460
0000000141bab4b4 90                             nop        
0000000141bab4b5 488b8570900000                 mov        rax, qword ptr [rbp + 0x9070]
0000000141bab4bc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141bab4c0 0f108560900000                 movups     xmm0, xmmword ptr [rbp + 0x9060]
0000000141bab4c7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141bab4cb 48c70600000000                 mov        qword ptr [rsi], 0
0000000141bab4d2 ba782f0000                     mov        edx, 0x2f78
0000000141bab4d7 41b808000000                   mov        r8d, 8
0000000141bab4dd 488b8dd8910000                 mov        rcx, qword ptr [rbp + 0x91d8]
0000000141bab4e4 e817e8a8fe                     call       0x140639d00
0000000141bab4e9 83bda8900000ff                 cmp        dword ptr [rbp + 0x90a8], -1
0000000141bab4f0 740d                           je         0x141bab4ff
0000000141bab4f2 488d8da8900000                 lea        rcx, [rbp + 0x90a8]
0000000141bab4f9 e8b2abf6ff                     call       0x141b160b0
0000000141bab4fe 90                             nop        
0000000141bab4ff 4883bd8091000000               cmp        qword ptr [rbp + 0x9180], 0
0000000141bab507 740d                           je         0x141bab516
0000000141bab509 488d8d80910000                 lea        rcx, [rbp + 0x9180]
0000000141bab510 e8db2bf6ff                     call       0x141b0e0f0
0000000141bab515 90                             nop        
0000000141bab516 488b8d90910000                 mov        rcx, qword ptr [rbp + 0x9190]
0000000141bab51d e8fe94f5ff                     call       0x141b04a20
0000000141bab522 90                             nop        
0000000141bab523 488b9568910000                 mov        rdx, qword ptr [rbp + 0x9168]
0000000141bab52a 4883faff                       cmp        rdx, -1
0000000141bab52e 7417                           je         0x141bab547
0000000141bab530 4885d2                         test       rdx, rdx
0000000141bab533 7412                           je         0x141bab547
0000000141bab535 488b8d70910000                 mov        rcx, qword ptr [rbp + 0x9170]
0000000141bab53c 41b801000000                   mov        r8d, 1
0000000141bab542 e8b9e7a8fe                     call       0x140639d00
0000000141bab547 c6850692000000                 mov        byte ptr [rbp + 0x9206], 0
0000000141bab54e 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bab552 e8d964f6ff                     call       0x141b11a30
0000000141bab557 90                             nop        
0000000141bab558 c6850592000000                 mov        byte ptr [rbp + 0x9205], 0
0000000141bab55f 488d8da08a0000                 lea        rcx, [rbp + 0x8aa0]
0000000141bab566 e845abf6ff                     call       0x141b160b0
0000000141bab56b 90                             nop        
0000000141bab56c e9fef6ffff                     jmp        0x141baac6f
0000000141bab571 488d8d088d0000                 lea        rcx, [rbp + 0x8d08]
0000000141bab578 c6850192000000                 mov        byte ptr [rbp + 0x9201], 0
0000000141bab57f c6850092000000                 mov        byte ptr [rbp + 0x9200], 0
0000000141bab586 c685ff91000001                 mov        byte ptr [rbp + 0x91ff], 1
0000000141bab58d e8ce34f6ff                     call       0x141b0ea60
0000000141bab592 90                             nop        
0000000141bab593 c685fe91000000                 mov        byte ptr [rbp + 0x91fe], 0
0000000141bab59a c685fd91000000                 mov        byte ptr [rbp + 0x91fd], 0
0000000141bab5a1 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141bab5a8 e88364f6ff                     call       0x141b11a30
0000000141bab5ad 90                             nop        
0000000141bab5ae ba782f0000                     mov        edx, 0x2f78
0000000141bab5b3 41b808000000                   mov        r8d, 8
0000000141bab5b9 488b8dd8910000                 mov        rcx, qword ptr [rbp + 0x91d8]
0000000141bab5c0 e83be7a8fe                     call       0x140639d00
0000000141bab5c5 c785e091000000000000           mov        dword ptr [rbp + 0x91e0], 0
0000000141bab5cf 83bda8900000ff                 cmp        dword ptr [rbp + 0x90a8], -1
0000000141bab5d6 740d                           je         0x141bab5e5
0000000141bab5d8 488d8da8900000                 lea        rcx, [rbp + 0x90a8]
0000000141bab5df e8ccaaf6ff                     call       0x141b160b0
0000000141bab5e4 90                             nop        
0000000141bab5e5 4883bd8091000000               cmp        qword ptr [rbp + 0x9180], 0
0000000141bab5ed 740d                           je         0x141bab5fc
0000000141bab5ef 488d8d80910000                 lea        rcx, [rbp + 0x9180]
0000000141bab5f6 e8f52af6ff                     call       0x141b0e0f0
0000000141bab5fb 90                             nop        
0000000141bab5fc 8bbde0910000                   mov        edi, dword ptr [rbp + 0x91e0]
0000000141bab602 4084ff                         test       dil, dil
0000000141bab605 0f848c000000                   je         0x141bab697
0000000141bab60b 488b8d40910000                 mov        rcx, qword ptr [rbp + 0x9140]
0000000141bab612 488b8548910000                 mov        rax, qword ptr [rbp + 0x9148]
0000000141bab619 488985d8910000                 mov        qword ptr [rbp + 0x91d8], rax
0000000141bab620 48c785f091000000000000         mov        qword ptr [rbp + 0x91f0], 0
0000000141bab62b 48898dc8910000                 mov        qword ptr [rbp + 0x91c8], rcx
0000000141bab632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bab640 488b85f0910000                 mov        rax, qword ptr [rbp + 0x91f0]
0000000141bab647 483985d8910000                 cmp        qword ptr [rbp + 0x91d8], rax
0000000141bab64e 741c                           je         0x141bab66c
0000000141bab650 48ffc0                         inc        rax
0000000141bab653 488985f0910000                 mov        qword ptr [rbp + 0x91f0], rax
0000000141bab65a 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
0000000141bab661 e8ca7b8e00                     call       0x142493230
0000000141bab666 90                             nop        
0000000141bab667 4889f9                         mov        rcx, rdi
0000000141bab66a ebd4                           jmp        0x141bab640
0000000141bab66c 488b8538910000                 mov        rax, qword ptr [rbp + 0x9138]
0000000141bab673 4885c0                         test       rax, rax
0000000141bab676 8bbde0910000                   mov        edi, dword ptr [rbp + 0x91e0]
0000000141bab67c 7419                           je         0x141bab697
0000000141bab67e 488b8d40910000                 mov        rcx, qword ptr [rbp + 0x9140]
0000000141bab685 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000141bab68c 41b808000000                   mov        r8d, 8
0000000141bab692 e869e6a8fe                     call       0x140639d00
0000000141bab697 488b8d90910000                 mov        rcx, qword ptr [rbp + 0x9190]
0000000141bab69e 4885c9                         test       rcx, rcx
0000000141bab6a1 743e                           je         0x141bab6e1
0000000141bab6a3 48898df0910000                 mov        qword ptr [rbp + 0x91f0], rcx
0000000141bab6aa e801aaf6ff                     call       0x141b160b0
0000000141bab6af 90                             nop        
0000000141bab6b0 488b85f0910000                 mov        rax, qword ptr [rbp + 0x91f0]
0000000141bab6b7 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141bab6be e86d63f6ff                     call       0x141b11a30
0000000141bab6c3 90                             nop        
0000000141bab6c4 ba582e0000                     mov        edx, 0x2e58
0000000141bab6c9 41b808000000                   mov        r8d, 8
0000000141bab6cf 488b8df0910000                 mov        rcx, qword ptr [rbp + 0x91f0]
0000000141bab6d6 e825e6a8fe                     call       0x140639d00
0000000141bab6db 8bbde0910000                   mov        edi, dword ptr [rbp + 0x91e0]
0000000141bab6e1 488b9568910000                 mov        rdx, qword ptr [rbp + 0x9168]
0000000141bab6e8 4883faff                       cmp        rdx, -1
0000000141bab6ec 7417                           je         0x141bab705
0000000141bab6ee 4885d2                         test       rdx, rdx
0000000141bab6f1 7412                           je         0x141bab705
0000000141bab6f3 488b8d70910000                 mov        rcx, qword ptr [rbp + 0x9170]
0000000141bab6fa 41b801000000                   mov        r8d, 1
0000000141bab700 e8fbe5a8fe                     call       0x140639d00
0000000141bab705 4084ff                         test       dil, dil
0000000141bab708 742f                           je         0x141bab739
0000000141bab70a 488b9550910000                 mov        rdx, qword ptr [rbp + 0x9150]
0000000141bab711 4885d2                         test       rdx, rdx
0000000141bab714 7412                           je         0x141bab728
0000000141bab716 488b8d58910000                 mov        rcx, qword ptr [rbp + 0x9158]
0000000141bab71d 41b801000000                   mov        r8d, 1
0000000141bab723 e8d8e5a8fe                     call       0x140639d00
0000000141bab728 c6850692000001                 mov        byte ptr [rbp + 0x9206], 1
0000000141bab72f 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bab733 e8f862f6ff                     call       0x141b11a30
0000000141bab738 90                             nop        
0000000141bab739 4088bd05920000                 mov        byte ptr [rbp + 0x9205], dil
0000000141bab740 488d8da08a0000                 lea        rcx, [rbp + 0x8aa0]
0000000141bab747 e864a9f6ff                     call       0x141b160b0
0000000141bab74c 90                             nop        
0000000141bab74d 4084ff                         test       dil, dil
0000000141bab750 0f850df5ffff                   jne        0x141baac63
0000000141bab756 e914f5ffff                     jmp        0x141baac6f
0000000141bab75b 41899424b0010000               mov        dword ptr [r12 + 0x1b0], edx
0000000141bab763 45888424b4010000               mov        byte ptr [r12 + 0x1b4], r8b
0000000141bab76b 41888c24b5010000               mov        byte ptr [r12 + 0x1b5], cl
0000000141bab773 83f802                         cmp        eax, 2
0000000141bab776 7556                           jne        0x141bab7ce
0000000141bab778 498b8c24001b0000               mov        rcx, qword ptr [r12 + 0x1b00]
0000000141bab780 31c0                           xor        eax, eax
0000000141bab782 4885c9                         test       rcx, rcx
0000000141bab785 743f                           je         0x141bab7c6
0000000141bab787 488b95d0910000                 mov        rdx, qword ptr [rbp + 0x91d0]
0000000141bab78e 488b12                         mov        rdx, qword ptr [rdx]
0000000141bab791 83fa02                         cmp        edx, 2
0000000141bab794 7530                           jne        0x141bab7c6
0000000141bab796 498b8424c8010000               mov        rax, qword ptr [r12 + 0x1c8]
0000000141bab79e 4885c0                         test       rax, rax
0000000141bab7a1 740a                           je         0x141bab7ad
0000000141bab7a3 493b8c24d0010000               cmp        rcx, qword ptr [r12 + 0x1d0]
0000000141bab7ab 7316                           jae        0x141bab7c3
0000000141bab7ad 49898c24d0010000               mov        qword ptr [r12 + 0x1d0], rcx
0000000141bab7b5 49c78424c801000000000000       mov        qword ptr [r12 + 0x1c8], 0
0000000141bab7c1 31c0                           xor        eax, eax
0000000141bab7c3 48ffc0                         inc        rax
0000000141bab7c6 49898424c8010000               mov        qword ptr [r12 + 0x1c8], rax
0000000141bab7ce 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bab7d2 488b95d0910000                 mov        rdx, qword ptr [rbp + 0x91d0]
0000000141bab7d9 e8429cedff                     call       0x141a85420
0000000141bab7de 90                             nop        
0000000141bab7df 4088c7                         mov        dil, al
0000000141bab7e2 48c785b08e000000000000         mov        qword ptr [rbp + 0x8eb0], 0
0000000141bab7ed 48c785b88e000008000000         mov        qword ptr [rbp + 0x8eb8], 8
0000000141bab7f8 48c785c08e000000000000         mov        qword ptr [rbp + 0x8ec0], 0
0000000141bab803 4c89a5008d0000                 mov        qword ptr [rbp + 0x8d00], r12
0000000141bab80a 488d85b08e0000                 lea        rax, [rbp + 0x8eb0]
0000000141bab811 488985088d0000                 mov        qword ptr [rbp + 0x8d08], rax
0000000141bab818 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141bab81f 4c8d85008d0000                 lea        r8, [rbp + 0x8d00]
0000000141bab826 488b95d0910000                 mov        rdx, qword ptr [rbp + 0x91d0]
0000000141bab82d e8ae5de8ff                     call       0x141a315e0
0000000141bab832 90                             nop        
0000000141bab833 4c8bbd682d0000                 mov        r15, qword ptr [rbp + 0x2d68]
0000000141bab83a 4983ffff                       cmp        r15, -1
0000000141bab83e 7477                           je         0x141bab8b7
0000000141bab840 488d95702d0000                 lea        rdx, [rbp + 0x2d70]
0000000141bab847 4c8db5305b0000                 lea        r14, [rbp + 0x5b30]
0000000141bab84e 41b8a0010000                   mov        r8d, 0x1a0
0000000141bab854 4c89f1                         mov        rcx, r14
0000000141bab857 e8b6d9b900                     call       0x142749212
0000000141bab85c 0f1085b08e0000                 movups     xmm0, xmmword ptr [rbp + 0x8eb0]
0000000141bab863 0f1185d05c0000                 movups     xmmword ptr [rbp + 0x5cd0], xmm0
0000000141bab86a 488b85c08e0000                 mov        rax, qword ptr [rbp + 0x8ec0]
0000000141bab871 488985e05c0000                 mov        qword ptr [rbp + 0x5ce0], rax
0000000141bab878 4c89bd308b0000                 mov        qword ptr [rbp + 0x8b30], r15
0000000141bab87f 488d8d388b0000                 lea        rcx, [rbp + 0x8b38]
0000000141bab886 41b8b8010000                   mov        r8d, 0x1b8
0000000141bab88c 4c89f2                         mov        rdx, r14
0000000141bab88f e87ed9b900                     call       0x142749212
0000000141bab894 889df08c0000                   mov        byte ptr [rbp + 0x8cf0], bl
0000000141bab89a 4088bdf88c0000                 mov        byte ptr [rbp + 0x8cf8], dil
0000000141bab8a1 c6850f92000001                 mov        byte ptr [rbp + 0x920f], 1
0000000141bab8a8 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bab8ac e8ffa7f6ff                     call       0x141b160b0
0000000141bab8b1 90                             nop        
0000000141bab8b2 e98af8ffff                     jmp        0x141bab141
0000000141bab8b7 488d8db08e0000                 lea        rcx, [rbp + 0x8eb0]
0000000141bab8be e88ddb6fff                     call       0x1412a9450
0000000141bab8c3 90                             nop        
0000000141bab8c4 488b85b08e0000                 mov        rax, qword ptr [rbp + 0x8eb0]
0000000141bab8cb 4885c0                         test       rax, rax
0000000141bab8ce 741a                           je         0x141bab8ea
0000000141bab8d0 488b8db88e0000                 mov        rcx, qword ptr [rbp + 0x8eb8]
0000000141bab8d7 48c1e003                       shl        rax, 3
0000000141bab8db 488d1480                       lea        rdx, [rax + rax*4]
0000000141bab8df 41b808000000                   mov        r8d, 8
0000000141bab8e5 e816e4a8fe                     call       0x140639d00
0000000141bab8ea 48c785308b0000feffffff         mov        qword ptr [rbp + 0x8b30], 0xfffffffffffffffe
0000000141bab8f5 c6850f92000001                 mov        byte ptr [rbp + 0x920f], 1
0000000141bab8fc 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141bab900 e8aba7f6ff                     call       0x141b160b0
0000000141bab905 90                             nop        
0000000141bab906 e936f8ffff                     jmp        0x141bab141
0000000141bab90b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141bab912 488985682d0000                 mov        qword ptr [rbp + 0x2d68], rax
0000000141bab919 e98af6ffff                     jmp        0x141baafa8
0000000141bab91e c6850f92000001                 mov        byte ptr [rbp + 0x920f], 1
0000000141bab925 488d0df4df8401                 lea        rcx, [rip + 0x184dff4]
0000000141bab92c e8a0f8bb00                     call       0x14276b1d1
0000000141bab931 90                             nop        
0000000141bab932 e926eeffff                     jmp        0x141baa75d
0000000141bab937 4889c7                         mov        rdi, rax
0000000141bab93a c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab941 c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab948 488d1551a53900                 lea        rdx, [rip + 0x39a551]
0000000141bab94f 4889c1                         mov        rcx, rax
0000000141bab952 e8b9f4b700                     call       0x14272ae10
0000000141bab957 90                             nop        
0000000141bab958 4889f8                         mov        rax, rdi
0000000141bab95b c6472801                       mov        byte ptr [rdi + 0x28], 1
0000000141bab95f 49bfffffffffffffff7f           movabs     r15, 0x7fffffffffffffff
0000000141bab969 4c3938                         cmp        qword ptr [rax], r15
0000000141bab96c 0f83c2000000                   jae        0x141baba34
0000000141bab972 83780801                       cmp        dword ptr [rax + 8], 1
0000000141bab976 7516                           jne        0x141bab98e
0000000141bab978 c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab97f c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab986 e8d534b700                     call       0x14271ee60
0000000141bab98b 90                             nop        
0000000141bab98c eb05                           jmp        0x141bab993
0000000141bab98e baffffffff                     mov        edx, 0xffffffff
0000000141bab993 488d0d067a0e01                 lea        rcx, [rip + 0x10e7a06]
0000000141bab99a 48898d305b0000                 mov        qword ptr [rbp + 0x5b30], rcx
0000000141bab9a1 48c785385b000011000000         mov        qword ptr [rbp + 0x5b38], 0x11
0000000141bab9ac 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
0000000141bab9b3 8995485b0000                   mov        dword ptr [rbp + 0x5b48], edx
0000000141bab9b9 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000141bab9c0 4c89e2                         mov        rdx, r12
0000000141bab9c3 e8f8d62f00                     call       0x141ea90c0
0000000141bab9c8 90                             nop        
0000000141bab9c9 c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141bab9d0 c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141bab9d7 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141bab9de e84d1bb600                     call       0x14270d530
0000000141bab9e3 90                             nop        
0000000141bab9e4 c6850992000001                 mov        byte ptr [rbp + 0x9209], 1
0000000141bab9eb c6850892000001                 mov        byte ptr [rbp + 0x9208], 1
0000000141bab9f2 c6850792000001                 mov        byte ptr [rbp + 0x9207], 1
0000000141bab9f9 e8620fb600                     call       0x14270c960
0000000141bab9fe 90                             nop        
0000000141bab9ff 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141baba03 83f901                         cmp        ecx, 1
0000000141baba06 747b                           je         0x141baba83
0000000141baba08 83f902                         cmp        ecx, 2
0000000141baba0b 7547                           jne        0x141baba54
0000000141baba0d c6850992000001                 mov        byte ptr [rbp + 0x9209], 1
0000000141baba14 c6850892000001                 mov        byte ptr [rbp + 0x9208], 1
0000000141baba1b c6850792000001                 mov        byte ptr [rbp + 0x9207], 1
0000000141baba22 488d0d275e1101                 lea        rcx, [rip + 0x1115e27]
0000000141baba29 e80238bc00                     call       0x14276f230
0000000141baba2e 90                             nop        
0000000141baba2f e9d0030000                     jmp        0x141babe04
0000000141baba34 c6850e92000001                 mov        byte ptr [rbp + 0x920e], 1
0000000141baba3b c6850d92000001                 mov        byte ptr [rbp + 0x920d], 1
0000000141baba42 488d0dff601101                 lea        rcx, [rip + 0x11160ff]
0000000141baba49 e8b244bc00                     call       0x14276ff00
0000000141baba4e 90                             nop        
0000000141baba4f e9b0030000                     jmp        0x141babe04
0000000141baba54 4889c7                         mov        rdi, rax
0000000141baba57 c6850992000001                 mov        byte ptr [rbp + 0x9209], 1
0000000141baba5e c6850892000001                 mov        byte ptr [rbp + 0x9208], 1
0000000141baba65 c6850792000001                 mov        byte ptr [rbp + 0x9207], 1
0000000141baba6c 488d152da43900                 lea        rdx, [rip + 0x39a42d]
0000000141baba73 4889c1                         mov        rcx, rax
0000000141baba76 e895f3b700                     call       0x14272ae10
0000000141baba7b 90                             nop        
0000000141baba7c 4889f8                         mov        rax, rdi
0000000141baba7f c6472801                       mov        byte ptr [rdi + 0x28], 1
0000000141baba83 4c3938                         cmp        qword ptr [rax], r15
0000000141baba86 0f832f030000                   jae        0x141babdbb
0000000141baba8c 83780801                       cmp        dword ptr [rax + 8], 1
0000000141baba90 751d                           jne        0x141babaaf
0000000141baba92 c6850992000001                 mov        byte ptr [rbp + 0x9209], 1
0000000141baba99 c6850892000001                 mov        byte ptr [rbp + 0x9208], 1
0000000141babaa0 c6850792000001                 mov        byte ptr [rbp + 0x9207], 1
0000000141babaa7 e8b433b700                     call       0x14271ee60
0000000141babaac 90                             nop        
0000000141babaad eb05                           jmp        0x141babab4
0000000141babaaf baffffffff                     mov        edx, 0xffffffff
0000000141babab4 488d0df6780e01                 lea        rcx, [rip + 0x10e78f6]
0000000141bababb 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000141bababf 48c745a811000000               mov        qword ptr [rbp - 0x58], 0x11
0000000141babac7 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141babacb 8955b8                         mov        dword ptr [rbp - 0x48], edx
0000000141babace 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141babad5 488b95d0910000                 mov        rdx, qword ptr [rbp + 0x91d0]
0000000141babadc e88f6b3300                     call       0x141ee2670
0000000141babae1 90                             nop        
0000000141babae2 488d8d008d0000                 lea        rcx, [rbp + 0x8d00]
0000000141babae9 4c8d8d305b0000                 lea        r9, [rbp + 0x5b30]
0000000141babaf0 4c89e2                         mov        rdx, r12
0000000141babaf3 4189d8                         mov        r8d, ebx
0000000141babaf6 e89597ffff                     call       0x141ba5290
0000000141babafb 90                             nop        
0000000141babafc c6850992000001                 mov        byte ptr [rbp + 0x9209], 1
0000000141babb03 c6850892000001                 mov        byte ptr [rbp + 0x9208], 1
0000000141babb0a c6850792000001                 mov        byte ptr [rbp + 0x9207], 1
0000000141babb11 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141babb15 e8161ab600                     call       0x14270d530
0000000141babb1a 90                             nop        
0000000141babb1b 488b85008d0000                 mov        rax, qword ptr [rbp + 0x8d00]
0000000141babb22 4883f8ff                       cmp        rax, -1
0000000141babb26 0f84af000000                   je         0x141babbdb
0000000141babb2c 488985d8910000                 mov        qword ptr [rbp + 0x91d8], rax
0000000141babb33 488b85088d0000                 mov        rax, qword ptr [rbp + 0x8d08]
0000000141babb3a 488985e0910000                 mov        qword ptr [rbp + 0x91e0], rax
0000000141babb41 4c89e1                         mov        rcx, r12
0000000141babb44 4c89a5f0910000                 mov        qword ptr [rbp + 0x91f0], r12
0000000141babb4b e8e05ef6ff                     call       0x141b11a30
0000000141babb50 90                             nop        
0000000141babb51 488d95682d0000                 lea        rdx, [rbp + 0x2d68]
0000000141babb58 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141babb5e 488b8df0910000                 mov        rcx, qword ptr [rbp + 0x91f0]
0000000141babb65 e8a8d6b900                     call       0x142749212
0000000141babb6a 0f1085008d0000                 movups     xmm0, xmmword ptr [rbp + 0x8d00]
0000000141babb71 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141babb75 488b85108d0000                 mov        rax, qword ptr [rbp + 0x8d10]
0000000141babb7c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141babb80 48c70601000000                 mov        qword ptr [rsi], 1
0000000141babb87 83bd308b0000fd                 cmp        dword ptr [rbp + 0x8b30], -3
0000000141babb8e 0f87afebffff                   ja         0x141baa743
0000000141babb94 488d8d308b0000                 lea        rcx, [rbp + 0x8b30]
0000000141babb9b e8c0a3f6ff                     call       0x141b15f60
0000000141babba0 488bbde08c0000                 mov        rdi, qword ptr [rbp + 0x8ce0]
0000000141babba7 488b9de88c0000                 mov        rbx, qword ptr [rbp + 0x8ce8]
0000000141babbae 4885db                         test       rbx, rbx
0000000141babbb1 7474                           je         0x141babc27
0000000141babbb3 4c8d7708                       lea        r14, [rdi + 8]
0000000141babbb7 eb09                           jmp        0x141babbc2
0000000141babbb9 4983c628                       add        r14, 0x28
0000000141babbbd 48ffcb                         dec        rbx
0000000141babbc0 7465                           je         0x141babc27
0000000141babbc2 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141babbc6 4885d2                         test       rdx, rdx
0000000141babbc9 74ee                           je         0x141babbb9
0000000141babbcb 498b0e                         mov        rcx, qword ptr [r14]
0000000141babbce 41b801000000                   mov        r8d, 1
0000000141babbd4 e827e1a8fe                     call       0x140639d00
0000000141babbd9 ebde                           jmp        0x141babbb9
0000000141babbdb 4584f6                         test       r14b, r14b
0000000141babbde 0f85bf000000                   jne        0x141babca3
0000000141babbe4 c6850992000001                 mov        byte ptr [rbp + 0x9209], 1
0000000141babbeb c6850892000001                 mov        byte ptr [rbp + 0x9208], 1
0000000141babbf2 c6850792000001                 mov        byte ptr [rbp + 0x9207], 1
0000000141babbf9 488d0d98510e01                 lea        rcx, [rip + 0x10e5198]
0000000141babc00 e87be44a00                     call       0x14205a080
0000000141babc05 90                             nop        
0000000141babc06 84c0                           test       al, al
0000000141babc08 7443                           je         0x141babc4d
0000000141babc0a c6850992000001                 mov        byte ptr [rbp + 0x9209], 1
0000000141babc11 c6850892000001                 mov        byte ptr [rbp + 0x9208], 1
0000000141babc18 c6850792000001                 mov        byte ptr [rbp + 0x9207], 1
0000000141babc1f e83c32b700                     call       0x14271ee60
0000000141babc24 90                             nop        
0000000141babc25 eb2b                           jmp        0x141babc52
0000000141babc27 488b85d88c0000                 mov        rax, qword ptr [rbp + 0x8cd8]
0000000141babc2e 4885c0                         test       rax, rax
0000000141babc31 0f840cebffff                   je         0x141baa743
0000000141babc37 48c1e003                       shl        rax, 3
0000000141babc3b 488d1480                       lea        rdx, [rax + rax*4]
0000000141babc3f 41b808000000                   mov        r8d, 8
0000000141babc45 4889f9                         mov        rcx, rdi
0000000141babc48 e993e9ffff                     jmp        0x141baa5e0
0000000141babc4d baffffffff                     mov        edx, 0xffffffff
0000000141babc52 488d0d69770e01                 lea        rcx, [rip + 0x10e7769]
0000000141babc59 48898d305b0000                 mov        qword ptr [rbp + 0x5b30], rcx
0000000141babc60 48c785385b000011000000         mov        qword ptr [rbp + 0x5b38], 0x11
0000000141babc6b 488985405b0000                 mov        qword ptr [rbp + 0x5b40], rax
0000000141babc72 8995485b0000                   mov        dword ptr [rbp + 0x5b48], edx
0000000141babc78 4c89e1                         mov        rcx, r12
0000000141babc7b e820f5feff                     call       0x141b9b1a0
0000000141babc80 90                             nop        
0000000141babc81 c6850992000001                 mov        byte ptr [rbp + 0x9209], 1
0000000141babc88 c6850892000001                 mov        byte ptr [rbp + 0x9208], 1
0000000141babc8f c6850792000001                 mov        byte ptr [rbp + 0x9207], 1
0000000141babc96 488d8d305b0000                 lea        rcx, [rbp + 0x5b30]
0000000141babc9d e88e18b600                     call       0x14270d530
0000000141babca2 90                             nop        
0000000141babca3 488dbd305b0000                 lea        rdi, [rbp + 0x5b30]
0000000141babcaa 488d95682d0000                 lea        rdx, [rbp + 0x2d68]
0000000141babcb1 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141babcb7 4889f9                         mov        rcx, rdi
0000000141babcba e853d5b900                     call       0x142749212
0000000141babcbf 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000141babcc3 41b8a8010000                   mov        r8d, 0x1a8
0000000141babcc9 4c89f1                         mov        rcx, r14
0000000141babccc 488b95d0910000                 mov        rdx, qword ptr [rbp + 0x91d0]
0000000141babcd3 e83ad5b900                     call       0x142749212
0000000141babcd8 889d48010000                   mov        byte ptr [rbp + 0x148], bl
0000000141babcde c6850992000000                 mov        byte ptr [rbp + 0x9209], 0
0000000141babce5 c6850892000000                 mov        byte ptr [rbp + 0x9208], 0
0000000141babcec c6850792000001                 mov        byte ptr [rbp + 0x9207], 1
0000000141babcf3 488d8db08e0000                 lea        rcx, [rbp + 0x8eb0]
0000000141babcfa 4c89e2                         mov        rdx, r12
0000000141babcfd 4989f8                         mov        r8, rdi
0000000141babd00 4d89f1                         mov        r9, r14
0000000141babd03 e858370300                     call       0x141bdf460
0000000141babd08 90                             nop        
0000000141babd09 41837d00ff                     cmp        dword ptr [r13], -1
0000000141babd0e 7472                           je         0x141babd82
0000000141babd10 488b85c08e0000                 mov        rax, qword ptr [rbp + 0x8ec0]
0000000141babd17 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141babd1b 0f1085b08e0000                 movups     xmm0, xmmword ptr [rbp + 0x8eb0]
0000000141babd22 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141babd26 48c70600000000                 mov        qword ptr [rsi], 0
0000000141babd2d 83bd308b0000fd                 cmp        dword ptr [rbp + 0x8b30], -3
0000000141babd34 0f8735efffff                   ja         0x141baac6f
0000000141babd3a 488d8d308b0000                 lea        rcx, [rbp + 0x8b30]
0000000141babd41 e81aa2f6ff                     call       0x141b15f60
0000000141babd46 488d8dd88c0000                 lea        rcx, [rbp + 0x8cd8]
0000000141babd4d e8fed66fff                     call       0x1412a9450
0000000141babd52 90                             nop        
0000000141babd53 488b85d88c0000                 mov        rax, qword ptr [rbp + 0x8cd8]
0000000141babd5a 4885c0                         test       rax, rax
0000000141babd5d 0f840cefffff                   je         0x141baac6f
0000000141babd63 488b8de08c0000                 mov        rcx, qword ptr [rbp + 0x8ce0]
0000000141babd6a 48c1e003                       shl        rax, 3
0000000141babd6e 488d1480                       lea        rdx, [rax + rax*4]
0000000141babd72 41b808000000                   mov        r8d, 8
0000000141babd78 e883dfa8fe                     call       0x140639d00
0000000141babd7d e9edeeffff                     jmp        0x141baac6f
0000000141babd82 488d95308b0000                 lea        rdx, [rbp + 0x8b30]
0000000141babd89 4c8d85b08e0000                 lea        r8, [rbp + 0x8eb0]
0000000141babd90 4c89e1                         mov        rcx, r12
0000000141babd93 e858961d00                     call       0x141d853f0
0000000141babd98 90                             nop        
0000000141babd99 488b85c08e0000                 mov        rax, qword ptr [rbp + 0x8ec0]
0000000141babda0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141babda4 0f1085b08e0000                 movups     xmm0, xmmword ptr [rbp + 0x8eb0]
0000000141babdab 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141babdaf 48c70600000000                 mov        qword ptr [rsi], 0
0000000141babdb6 e9b4eeffff                     jmp        0x141baac6f
0000000141babdbb c6850992000001                 mov        byte ptr [rbp + 0x9209], 1
0000000141babdc2 c6850892000001                 mov        byte ptr [rbp + 0x9208], 1
0000000141babdc9 c6850792000001                 mov        byte ptr [rbp + 0x9207], 1
0000000141babdd0 488d0d715d1101                 lea        rcx, [rip + 0x1115d71]
0000000141babdd7 e82441bc00                     call       0x14276ff00
0000000141babddc 90                             nop        
0000000141babddd eb25                           jmp        0x141babe04
0000000141babddf c685ef91000001                 mov        byte ptr [rbp + 0x91ef], 1
0000000141babde6 c685ee91000001                 mov        byte ptr [rbp + 0x91ee], 1
0000000141babded c685ed91000001                 mov        byte ptr [rbp + 0x91ed], 1
0000000141babdf4 b901000000                     mov        ecx, 1
0000000141babdf9 ba1b000000                     mov        edx, 0x1b
0000000141babdfe e8c83ebc00                     call       0x14276fccb
0000000141babe03 90                             nop        
0000000141babe04 0f0b                           ud2        
