000000014077b450 55                             push       rbp
000000014077b451 4157                           push       r15
000000014077b453 4156                           push       r14
000000014077b455 4155                           push       r13
000000014077b457 4154                           push       r12
000000014077b459 56                             push       rsi
000000014077b45a 57                             push       rdi
000000014077b45b 53                             push       rbx
000000014077b45c 4881ecf8000000                 sub        rsp, 0xf8
000000014077b463 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014077b46b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
000000014077b473 4889ce                         mov        rsi, rcx
000000014077b476 4183f901                       cmp        r9d, 1
000000014077b47a 0f85b7000000                   jne        0x14077b537
000000014077b480 4c89c3                         mov        rbx, r8
000000014077b483 4989d6                         mov        r14, rdx
000000014077b486 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014077b48d 448bbde0000000                 mov        r15d, dword ptr [rbp + 0xe0]
000000014077b494 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014077b499 c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
000000014077b49e 488d4de0                       lea        rcx, [rbp - 0x20]
000000014077b4a2 4589f9                         mov        r9d, r15d
000000014077b4a5 e8363d0100                     call       0x14078f1e0
000000014077b4aa 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014077b4ae 4883f8ff                       cmp        rax, -1
000000014077b4b2 0f84a6010000                   je         0x14077b65e
000000014077b4b8 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014077b4bc 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014077b4c0 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
000000014077b4c4 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b4c8 48895540                       mov        qword ptr [rbp + 0x40], rdx
000000014077b4cc e8bf47efff                     call       0x14066fc90
000000014077b4d1 90                             nop        
000000014077b4d2 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014077b4d6 4885d2                         test       rdx, rdx
000000014077b4d9 740f                           je         0x14077b4ea
000000014077b4db 41b801000000                   mov        r8d, 1
000000014077b4e1 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014077b4e5 e816e8ebff                     call       0x140639d00
000000014077b4ea 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
000000014077b4ee 4983fcff                       cmp        r12, -1
000000014077b4f2 0f8466010000                   je         0x14077b65e
000000014077b4f8 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014077b4fc 4885c9                         test       rcx, rcx
000000014077b4ff 0f8462010000                   je         0x14077b667
000000014077b505 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014077b509 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014077b50d 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014077b515 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014077b519 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014077b51d 48c7450800000000               mov        qword ptr [rbp + 8], 0
000000014077b525 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014077b529 48895518                       mov        qword ptr [rbp + 0x18], rdx
000000014077b52d b901000000                     mov        ecx, 1
000000014077b532 e934010000                     jmp        0x14077b66b
000000014077b537 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014077b53f 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
000000014077b547 e86437c8ff                     call       0x1403fecb0
000000014077b54c b904000000                     mov        ecx, 4
000000014077b551 ba01000000                     mov        edx, 1
000000014077b556 e895e7ebff                     call       0x140639cf0
000000014077b55b 4885c0                         test       rax, rax
000000014077b55e 0f847c040000                   je         0x14077b9e0
000000014077b564 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014077b56a 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
000000014077b572 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014077b576 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
000000014077b57e c645e003                       mov        byte ptr [rbp - 0x20], 3
000000014077b582 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014077b58a 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014077b592 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014077b59a 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b59e 488d5528                       lea        rdx, [rbp + 0x28]
000000014077b5a2 4c8d4550                       lea        r8, [rbp + 0x50]
000000014077b5a6 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014077b5aa e8d1f1fbff                     call       0x14073a780
000000014077b5af 90                             nop        
000000014077b5b0 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014077b5b4 740a                           je         0x14077b5c0
000000014077b5b6 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b5ba e81102ecff                     call       0x14063b7d0
000000014077b5bf 90                             nop        
000000014077b5c0 e8eb36c8ff                     call       0x1403fecb0
000000014077b5c5 b906000000                     mov        ecx, 6
000000014077b5ca ba01000000                     mov        edx, 1
000000014077b5cf e81ce7ebff                     call       0x140639cf0
000000014077b5d4 4885c0                         test       rax, rax
000000014077b5d7 0f8440040000                   je         0x14077ba1d
000000014077b5dd 66c740044964                   mov        word ptr [rax + 4], 0x6449
000000014077b5e3 c70063617264                   mov        dword ptr [rax], 0x64726163
000000014077b5e9 48c7455006000000               mov        qword ptr [rbp + 0x50], 6
000000014077b5f1 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014077b5f5 48c7456006000000               mov        qword ptr [rbp + 0x60], 6
000000014077b5fd c645e002                       mov        byte ptr [rbp - 0x20], 2
000000014077b601 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
000000014077b609 48c745f0ffffffff               mov        qword ptr [rbp - 0x10], 0xffffffffffffffff
000000014077b611 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b615 488d5528                       lea        rdx, [rbp + 0x28]
000000014077b619 4c8d4550                       lea        r8, [rbp + 0x50]
000000014077b61d 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014077b621 e85af1fbff                     call       0x14073a780
000000014077b626 90                             nop        
000000014077b627 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014077b62b 740a                           je         0x14077b637
000000014077b62d 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b631 e89a01ecff                     call       0x14063b7d0
000000014077b636 90                             nop        
000000014077b637 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014077b63b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014077b63f 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014077b643 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014077b647 c60605                         mov        byte ptr [rsi], 5
000000014077b64a 4881c4f8000000                 add        rsp, 0xf8
000000014077b651 5b                             pop        rbx
000000014077b652 5f                             pop        rdi
000000014077b653 5e                             pop        rsi
000000014077b654 415c                           pop        r12
000000014077b656 415d                           pop        r13
000000014077b658 415e                           pop        r14
000000014077b65a 415f                           pop        r15
000000014077b65c 5d                             pop        rbp
000000014077b65d c3                             ret        
000000014077b65e 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014077b665 eb25                           jmp        0x14077b68c
000000014077b667 31c9                           xor        ecx, ecx
000000014077b669 31c0                           xor        eax, eax
000000014077b66b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014077b66f 48894d00                       mov        qword ptr [rbp], rcx
000000014077b673 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014077b677 488d4de0                       lea        rcx, [rbp - 0x20]
000000014077b67b e8d049faff                     call       0x140720050
000000014077b680 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014077b684 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014077b688 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
000000014077b68c 4c896548                       mov        qword ptr [rbp + 0x48], r12
000000014077b690 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
000000014077b698 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
000000014077b6a0 e80b36c8ff                     call       0x1403fecb0
000000014077b6a5 b904000000                     mov        ecx, 4
000000014077b6aa ba01000000                     mov        edx, 1
000000014077b6af e83ce6ebff                     call       0x140639cf0
000000014077b6b4 4885c0                         test       rax, rax
000000014077b6b7 0f8435030000                   je         0x14077b9f2
000000014077b6bd c7006e616d65                   mov        dword ptr [rax], 0x656d616e
000000014077b6c3 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
000000014077b6cb 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014077b6cf 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
000000014077b6d7 4589ff                         mov        r15d, r15d
000000014077b6da 4c39fb                         cmp        rbx, r15
000000014077b6dd 0f8621030000                   jbe        0x14077ba04
000000014077b6e3 4b8b04fe                       mov        rax, qword ptr [r14 + r15*8]
000000014077b6e7 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014077b6ee 488b5820                       mov        rbx, qword ptr [rax + 0x20]
000000014077b6f2 4885db                         test       rbx, rbx
000000014077b6f5 7918                           jns        0x14077b70f
000000014077b6f7 4531ed                         xor        r13d, r13d
000000014077b6fa c6456f01                       mov        byte ptr [rbp + 0x6f], 1
000000014077b6fe 4c89e9                         mov        rcx, r13
000000014077b701 4889da                         mov        rdx, rbx
000000014077b704 e8c245ff01                     call       0x14276fccb
000000014077b709 90                             nop        
000000014077b70a e954030000                     jmp        0x14077ba63
000000014077b70f 7434                           je         0x14077b745
000000014077b711 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
000000014077b715 e89635c8ff                     call       0x1403fecb0
000000014077b71a 41bd01000000                   mov        r13d, 1
000000014077b720 ba01000000                     mov        edx, 1
000000014077b725 4889d9                         mov        rcx, rbx
000000014077b728 e8c3e5ebff                     call       0x140639cf0
000000014077b72d 4885c0                         test       rax, rax
000000014077b730 74c8                           je         0x14077b6fa
000000014077b732 4989c6                         mov        r14, rax
000000014077b735 4889c1                         mov        rcx, rax
000000014077b738 4c89e2                         mov        rdx, r12
000000014077b73b 4989d8                         mov        r8, rbx
000000014077b73e e8cfdafc01                     call       0x142749212
000000014077b743 eb06                           jmp        0x14077b74b
000000014077b745 41be01000000                   mov        r14d, 1
000000014077b74b c645e003                       mov        byte ptr [rbp - 0x20], 3
000000014077b74f 48895de8                       mov        qword ptr [rbp - 0x18], rbx
000000014077b753 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014077b757 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014077b75b c6456f00                       mov        byte ptr [rbp + 0x6f], 0
000000014077b75f 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b763 488d5528                       lea        rdx, [rbp + 0x28]
000000014077b767 4c8d4550                       lea        r8, [rbp + 0x50]
000000014077b76b 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014077b76f e80cf0fbff                     call       0x14073a780
000000014077b774 90                             nop        
000000014077b775 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014077b779 740a                           je         0x14077b785
000000014077b77b 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b77f e84c00ecff                     call       0x14063b7d0
000000014077b784 90                             nop        
000000014077b785 e82635c8ff                     call       0x1403fecb0
000000014077b78a b906000000                     mov        ecx, 6
000000014077b78f ba01000000                     mov        edx, 1
000000014077b794 e857e5ebff                     call       0x140639cf0
000000014077b799 4885c0                         test       rax, rax
000000014077b79c 0f848d020000                   je         0x14077ba2f
000000014077b7a2 66c740044964                   mov        word ptr [rax + 4], 0x6449
000000014077b7a8 c70063617264                   mov        dword ptr [rax], 0x64726163
000000014077b7ae 48c7455006000000               mov        qword ptr [rbp + 0x50], 6
000000014077b7b6 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014077b7ba 48c7456006000000               mov        qword ptr [rbp + 0x60], 6
000000014077b7c2 c645e002                       mov        byte ptr [rbp - 0x20], 2
000000014077b7c6 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014077b7ce 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014077b7d2 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b7d6 488d5528                       lea        rdx, [rbp + 0x28]
000000014077b7da 4c8d4550                       lea        r8, [rbp + 0x50]
000000014077b7de 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014077b7e2 e899effbff                     call       0x14073a780
000000014077b7e7 90                             nop        
000000014077b7e8 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014077b7ec 740a                           je         0x14077b7f8
000000014077b7ee 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b7f2 e8d9ffebff                     call       0x14063b7d0
000000014077b7f7 90                             nop        
000000014077b7f8 e8b334c8ff                     call       0x1403fecb0
000000014077b7fd b903000000                     mov        ecx, 3
000000014077b802 ba01000000                     mov        edx, 1
000000014077b807 e8e4e4ebff                     call       0x140639cf0
000000014077b80c 4885c0                         test       rax, rax
000000014077b80f 0f842c020000                   je         0x14077ba41
000000014077b815 c6400269                       mov        byte ptr [rax + 2], 0x69
000000014077b819 66c7006170                     mov        word ptr [rax], 0x7061
000000014077b81e 48c7455003000000               mov        qword ptr [rbp + 0x50], 3
000000014077b826 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014077b82a 48c7456003000000               mov        qword ptr [rbp + 0x60], 3
000000014077b832 48837d48ff                     cmp        qword ptr [rbp + 0x48], -1
000000014077b837 741d                           je         0x14077b856
000000014077b839 4885ff                         test       rdi, rdi
000000014077b83c 791d                           jns        0x14077b85b
000000014077b83e 4531f6                         xor        r14d, r14d
000000014077b841 c6456e01                       mov        byte ptr [rbp + 0x6e], 1
000000014077b845 4c89f1                         mov        rcx, r14
000000014077b848 4889fa                         mov        rdx, rdi
000000014077b84b e87b44ff01                     call       0x14276fccb
000000014077b850 90                             nop        
000000014077b851 e90d020000                     jmp        0x14077ba63
000000014077b856 4531ff                         xor        r15d, r15d
000000014077b859 eb40                           jmp        0x14077b89b
000000014077b85b 41b703                         mov        r15b, 3
000000014077b85e 7434                           je         0x14077b894
000000014077b860 e84b34c8ff                     call       0x1403fecb0
000000014077b865 41be01000000                   mov        r14d, 1
000000014077b86b ba01000000                     mov        edx, 1
000000014077b870 4889f9                         mov        rcx, rdi
000000014077b873 e878e4ebff                     call       0x140639cf0
000000014077b878 4885c0                         test       rax, rax
000000014077b87b 74c4                           je         0x14077b841
000000014077b87d 4889c3                         mov        rbx, rax
000000014077b880 4889c1                         mov        rcx, rax
000000014077b883 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014077b887 4989f8                         mov        r8, rdi
000000014077b88a e883d9fc01                     call       0x142749212
000000014077b88f 4889f8                         mov        rax, rdi
000000014077b892 eb07                           jmp        0x14077b89b
000000014077b894 bb01000000                     mov        ebx, 1
000000014077b899 31c0                           xor        eax, eax
000000014077b89b 44887de0                       mov        byte ptr [rbp - 0x20], r15b
000000014077b89f 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014077b8a3 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014077b8a7 488945f8                       mov        qword ptr [rbp - 8], rax
000000014077b8ab c6456e00                       mov        byte ptr [rbp + 0x6e], 0
000000014077b8af 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b8b3 488d5528                       lea        rdx, [rbp + 0x28]
000000014077b8b7 4c8d4550                       lea        r8, [rbp + 0x50]
000000014077b8bb 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014077b8bf e8bceefbff                     call       0x14073a780
000000014077b8c4 90                             nop        
000000014077b8c5 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014077b8c9 740a                           je         0x14077b8d5
000000014077b8cb 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b8cf e8fcfeebff                     call       0x14063b7d0
000000014077b8d4 90                             nop        
000000014077b8d5 e8d633c8ff                     call       0x1403fecb0
000000014077b8da b904000000                     mov        ecx, 4
000000014077b8df ba01000000                     mov        edx, 1
000000014077b8e4 e807e4ebff                     call       0x140639cf0
000000014077b8e9 4885c0                         test       rax, rax
000000014077b8ec 0f8461010000                   je         0x14077ba53
000000014077b8f2 c700726f6f74                   mov        dword ptr [rax], 0x746f6f72
000000014077b8f8 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
000000014077b900 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014077b904 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
000000014077b90c 48837d48ff                     cmp        qword ptr [rbp + 0x48], -1
000000014077b911 741d                           je         0x14077b930
000000014077b913 4885ff                         test       rdi, rdi
000000014077b916 791d                           jns        0x14077b935
000000014077b918 4531f6                         xor        r14d, r14d
000000014077b91b c6456d01                       mov        byte ptr [rbp + 0x6d], 1
000000014077b91f 4c89f1                         mov        rcx, r14
000000014077b922 4889fa                         mov        rdx, rdi
000000014077b925 e8a143ff01                     call       0x14276fccb
000000014077b92a 90                             nop        
000000014077b92b e933010000                     jmp        0x14077ba63
000000014077b930 4531ff                         xor        r15d, r15d
000000014077b933 eb3d                           jmp        0x14077b972
000000014077b935 41b703                         mov        r15b, 3
000000014077b938 7431                           je         0x14077b96b
000000014077b93a e87133c8ff                     call       0x1403fecb0
000000014077b93f 41be01000000                   mov        r14d, 1
000000014077b945 ba01000000                     mov        edx, 1
000000014077b94a 4889f9                         mov        rcx, rdi
000000014077b94d e89ee3ebff                     call       0x140639cf0
000000014077b952 4885c0                         test       rax, rax
000000014077b955 74c4                           je         0x14077b91b
000000014077b957 4889c3                         mov        rbx, rax
000000014077b95a 4889c1                         mov        rcx, rax
000000014077b95d 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
000000014077b961 4989f8                         mov        r8, rdi
000000014077b964 e8a9d8fc01                     call       0x142749212
000000014077b969 eb07                           jmp        0x14077b972
000000014077b96b bb01000000                     mov        ebx, 1
000000014077b970 31ff                           xor        edi, edi
000000014077b972 44887de0                       mov        byte ptr [rbp - 0x20], r15b
000000014077b976 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014077b97a 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014077b97e 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014077b982 c6456d00                       mov        byte ptr [rbp + 0x6d], 0
000000014077b986 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b98a 488d5528                       lea        rdx, [rbp + 0x28]
000000014077b98e 4c8d4550                       lea        r8, [rbp + 0x50]
000000014077b992 4c8d4de0                       lea        r9, [rbp - 0x20]
000000014077b996 e8e5edfbff                     call       0x14073a780
000000014077b99b 90                             nop        
000000014077b99c 807db0ff                       cmp        byte ptr [rbp - 0x50], 0xff
000000014077b9a0 740a                           je         0x14077b9ac
000000014077b9a2 488d4db0                       lea        rcx, [rbp - 0x50]
000000014077b9a6 e825feebff                     call       0x14063b7d0
000000014077b9ab 90                             nop        
000000014077b9ac 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014077b9b0 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014077b9b4 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014077b9b8 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014077b9bc c60605                         mov        byte ptr [rsi], 5
000000014077b9bf 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014077b9c3 4885d2                         test       rdx, rdx
000000014077b9c6 0f8e7efcffff                   jle        0x14077b64a
000000014077b9cc 41b801000000                   mov        r8d, 1
000000014077b9d2 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014077b9d6 e825e3ebff                     call       0x140639d00
000000014077b9db e96afcffff                     jmp        0x14077b64a
000000014077b9e0 b901000000                     mov        ecx, 1
000000014077b9e5 ba04000000                     mov        edx, 4
000000014077b9ea e8dc42ff01                     call       0x14276fccb
000000014077b9ef 90                             nop        
000000014077b9f0 eb71                           jmp        0x14077ba63
000000014077b9f2 b901000000                     mov        ecx, 1
000000014077b9f7 ba04000000                     mov        edx, 4
000000014077b9fc e8ca42ff01                     call       0x14276fccb
000000014077ba01 90                             nop        
000000014077ba02 eb5f                           jmp        0x14077ba63
000000014077ba04 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
000000014077ba08 4c8d05f1160502                 lea        r8, [rip + 0x20516f1]
000000014077ba0f 4c89f9                         mov        rcx, r15
000000014077ba12 4889da                         mov        rdx, rbx
000000014077ba15 e80946ff01                     call       0x142770023
000000014077ba1a 90                             nop        
000000014077ba1b eb46                           jmp        0x14077ba63
000000014077ba1d b901000000                     mov        ecx, 1
000000014077ba22 ba06000000                     mov        edx, 6
000000014077ba27 e89f42ff01                     call       0x14276fccb
000000014077ba2c 90                             nop        
000000014077ba2d eb34                           jmp        0x14077ba63
000000014077ba2f b901000000                     mov        ecx, 1
000000014077ba34 ba06000000                     mov        edx, 6
000000014077ba39 e88d42ff01                     call       0x14276fccb
000000014077ba3e 90                             nop        
000000014077ba3f eb22                           jmp        0x14077ba63
000000014077ba41 b901000000                     mov        ecx, 1
000000014077ba46 ba03000000                     mov        edx, 3
000000014077ba4b e87b42ff01                     call       0x14276fccb
000000014077ba50 90                             nop        
000000014077ba51 eb10                           jmp        0x14077ba63
000000014077ba53 b901000000                     mov        ecx, 1
000000014077ba58 ba04000000                     mov        edx, 4
000000014077ba5d e86942ff01                     call       0x14276fccb
000000014077ba62 90                             nop        
000000014077ba63 0f0b                           ud2        
