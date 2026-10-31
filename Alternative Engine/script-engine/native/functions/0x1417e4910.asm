00000001417e4910 55                             push       rbp
00000001417e4911 4157                           push       r15
00000001417e4913 4156                           push       r14
00000001417e4915 4155                           push       r13
00000001417e4917 4154                           push       r12
00000001417e4919 56                             push       rsi
00000001417e491a 57                             push       rdi
00000001417e491b 53                             push       rbx
00000001417e491c 4881ecc8040000                 sub        rsp, 0x4c8
00000001417e4923 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001417e492b 48c78540040000feffffff         mov        qword ptr [rbp + 0x440], 0xfffffffffffffffe
00000001417e4936 44888d3c040000                 mov        byte ptr [rbp + 0x43c], r9b
00000001417e493d 44888518040000                 mov        byte ptr [rbp + 0x418], r8b
00000001417e4944 4989d6                         mov        r14, rdx
00000001417e4947 4889ce                         mov        rsi, rcx
00000001417e494a 48c785d003000000000000         mov        qword ptr [rbp + 0x3d0], 0
00000001417e4955 48c785e003000000000000         mov        qword ptr [rbp + 0x3e0], 0
00000001417e4960 31c9                           xor        ecx, ecx
00000001417e4962 e8b919faff                     call       0x141786320
00000001417e4967 833800                         cmp        dword ptr [rax], 0
00000001417e496a 742c                           je         0x1417e4998
00000001417e496c 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001417e4973 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001417e4977 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001417e497e 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001417e4981 4889f0                         mov        rax, rsi
00000001417e4984 4881c4c8040000                 add        rsp, 0x4c8
00000001417e498b 5b                             pop        rbx
00000001417e498c 5f                             pop        rdi
00000001417e498d 5e                             pop        rsi
00000001417e498e 415c                           pop        r12
00000001417e4990 415d                           pop        r13
00000001417e4992 415e                           pop        r14
00000001417e4994 415f                           pop        r15
00000001417e4996 5d                             pop        rbp
00000001417e4997 c3                             ret        
00000001417e4998 4989c5                         mov        r13, rax
00000001417e499b 31c9                           xor        ecx, ecx
00000001417e499d e87e55fcff                     call       0x1417a9f20
00000001417e49a2 488985f0030000                 mov        qword ptr [rbp + 0x3f0], rax
00000001417e49a9 8b7808                         mov        edi, dword ptr [rax + 8]
00000001417e49ac 83ffff                         cmp        edi, -1
00000001417e49af 7420                           je         0x1417e49d1
00000001417e49b1 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001417e49b8 488b18                         mov        rbx, qword ptr [rax]
00000001417e49bb e83083f200                     call       0x14270ccf0
00000001417e49c0 90                             nop        
00000001417e49c1 4839d8                         cmp        rax, rbx
00000001417e49c4 7506                           jne        0x1417e49cc
00000001417e49c6 39fa                           cmp        edx, edi
00000001417e49c8 73a2                           jae        0x1417e496c
00000001417e49ca eb05                           jmp        0x1417e49d1
00000001417e49cc 4839d8                         cmp        rax, rbx
00000001417e49cf 739b                           jae        0x1417e496c
00000001417e49d1 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001417e49d8 4c89f2                         mov        rdx, r14
00000001417e49db e8f0853c00                     call       0x141bacfd0
00000001417e49e0 90                             nop        
00000001417e49e1 83bdf801000003                 cmp        dword ptr [rbp + 0x1f8], 3
00000001417e49e8 7553                           jne        0x1417e4a3d
00000001417e49ea 0fb68518040000                 movzx      eax, byte ptr [rbp + 0x418]
00000001417e49f1 388530020000                   cmp        byte ptr [rbp + 0x230], al
00000001417e49f7 7544                           jne        0x1417e4a3d
00000001417e49f9 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001417e4a00 e88bdbfeff                     call       0x1417d2590
00000001417e4a05 90                             nop        
00000001417e4a06 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
00000001417e4a0d f6c301                         test       bl, 1
00000001417e4a10 743d                           je         0x1417e4a4f
00000001417e4a12 4889d9                         mov        rcx, rbx
00000001417e4a15 48c1e920                       shr        rcx, 0x20
00000001417e4a19 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001417e4a20 4839d1                         cmp        rcx, rdx
00000001417e4a23 0f837b080000                   jae        0x1417e52a4
00000001417e4a29 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001417e4a30 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417e4a34 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001417e4a3b eb17                           jmp        0x1417e4a54
00000001417e4a3d 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001417e4a44 e847dbfeff                     call       0x1417d2590
00000001417e4a49 90                             nop        
00000001417e4a4a e91dffffff                     jmp        0x1417e496c
00000001417e4a4f 89d8                           mov        eax, ebx
00000001417e4a51 c1e808                         shr        eax, 8
00000001417e4a54 88853e040000                   mov        byte ptr [rbp + 0x43e], al
00000001417e4a5a 498b86e01a0000                 mov        rax, qword ptr [r14 + 0x1ae0]
00000001417e4a61 498b8ee81a0000                 mov        rcx, qword ptr [r14 + 0x1ae8]
00000001417e4a68 488d0c88                       lea        rcx, [rax + rcx*4]
00000001417e4a6c 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001417e4a73 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
00000001417e4a7a 4c89b508020000                 mov        qword ptr [rbp + 0x208], r14
00000001417e4a81 488d853e040000                 lea        rax, [rbp + 0x43e]
00000001417e4a88 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001417e4a8f 488d8d90030000                 lea        rcx, [rbp + 0x390]
00000001417e4a96 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
00000001417e4a9d e85e180d00                     call       0x1418b6300
00000001417e4aa2 90                             nop        
00000001417e4aa3 4889b5b8030000                 mov        qword ptr [rbp + 0x3b8], rsi
00000001417e4aaa 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
00000001417e4ab1 488bbdb0040000                 mov        rdi, qword ptr [rbp + 0x4b0]
00000001417e4ab8 4c8d3c87                       lea        r15, [rdi + rax*4]
00000001417e4abc 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
00000001417e4ac3 48898528040000                 mov        qword ptr [rbp + 0x428], rax
00000001417e4aca 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001417e4ad1 48898500040000                 mov        qword ptr [rbp + 0x400], rax
00000001417e4ad8 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001417e4adf 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
00000001417e4ae6 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
00000001417e4aed 48898508040000                 mov        qword ptr [rbp + 0x408], rax
00000001417e4af4 41bca0000000                   mov        r12d, 0xa0
00000001417e4afa 660f1f440000                   nop        word ptr [rax + rax]
00000001417e4b00 4c39ff                         cmp        rdi, r15
00000001417e4b03 0f84c5060000                   je         0x1417e51ce
00000001417e4b09 8b17                           mov        edx, dword ptr [rdi]
00000001417e4b0b 899530040000                   mov        dword ptr [rbp + 0x430], edx
00000001417e4b11 4c89f1                         mov        rcx, r14
00000001417e4b14 4989d8                         mov        r8, rbx
00000001417e4b17 e8c4963900                     call       0x141b7e1e0
00000001417e4b1c 90                             nop        
00000001417e4b1d 4883c704                       add        rdi, 4
00000001417e4b21 84c0                           test       al, al
00000001417e4b23 74db                           je         0x1417e4b00
00000001417e4b25 8b8d30040000                   mov        ecx, dword ptr [rbp + 0x430]
00000001417e4b2b 48398d28040000                 cmp        qword ptr [rbp + 0x428], rcx
00000001417e4b32 0f8653070000                   jbe        0x1417e528b
00000001417e4b38 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
00000001417e4b3f 488b1cc8                       mov        rbx, qword ptr [rax + rcx*8]
00000001417e4b43 4883c310                       add        rbx, 0x10
00000001417e4b47 4889d9                         mov        rcx, rbx
00000001417e4b4a 488d1547de4601                 lea        rdx, [rip + 0x146de47]
00000001417e4b51 e8aad08e00                     call       0x1420d1c00
00000001417e4b56 90                             nop        
00000001417e4b57 84c0                           test       al, al
00000001417e4b59 7514                           jne        0x1417e4b6f
00000001417e4b5b 4889d9                         mov        rcx, rbx
00000001417e4b5e 488d153bdf4601                 lea        rdx, [rip + 0x146df3b]
00000001417e4b65 e896d08e00                     call       0x1420d1c00
00000001417e4b6a 90                             nop        
00000001417e4b6b 84c0                           test       al, al
00000001417e4b6d 742a                           je         0x1417e4b99
00000001417e4b6f 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
00000001417e4b7a 48c7856003000004000000         mov        qword ptr [rbp + 0x360], 4
00000001417e4b85 b904000000                     mov        ecx, 4
00000001417e4b8a 31c0                           xor        eax, eax
00000001417e4b8c 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
00000001417e4b97 eb65                           jmp        0x1417e4bfe
00000001417e4b99 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
00000001417e4ba0 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
00000001417e4ba7 488d0c88                       lea        rcx, [rax + rcx*4]
00000001417e4bab 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001417e4bb2 48898d00020000                 mov        qword ptr [rbp + 0x200], rcx
00000001417e4bb9 4c89b508020000                 mov        qword ptr [rbp + 0x208], r14
00000001417e4bc0 488d8530040000                 lea        rax, [rbp + 0x430]
00000001417e4bc7 48898510020000                 mov        qword ptr [rbp + 0x210], rax
00000001417e4bce 488d8d58030000                 lea        rcx, [rbp + 0x358]
00000001417e4bd5 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
00000001417e4bdc e87faf48ff                     call       0x140c6fb60
00000001417e4be1 90                             nop        
00000001417e4be2 488b8558030000                 mov        rax, qword ptr [rbp + 0x358]
00000001417e4be9 48898520040000                 mov        qword ptr [rbp + 0x420], rax
00000001417e4bf0 488b8d60030000                 mov        rcx, qword ptr [rbp + 0x360]
00000001417e4bf7 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
00000001417e4bfe 4c89bd70030000                 mov        qword ptr [rbp + 0x370], r15
00000001417e4c05 488d0481                       lea        rax, [rcx + rax*4]
00000001417e4c09 48898578030000                 mov        qword ptr [rbp + 0x378], rax
00000001417e4c10 31c0                           xor        eax, eax
00000001417e4c12 48898df8030000                 mov        qword ptr [rbp + 0x3f8], rcx
00000001417e4c19 48898da8030000                 mov        qword ptr [rbp + 0x3a8], rcx
00000001417e4c20 4c89adb0030000                 mov        qword ptr [rbp + 0x3b0], r13
00000001417e4c27 4531ff                         xor        r15d, r15d
00000001417e4c2a a801                           test       al, 1
00000001417e4c2c 7515                           jne        0x1417e4c43
00000001417e4c2e eb60                           jmp        0x1417e4c90
00000001417e4c30 b001                           mov        al, 1
00000001417e4c32 4c8badb0030000                 mov        r13, qword ptr [rbp + 0x3b0]
00000001417e4c39 4989f4                         mov        r12, rsi
00000001417e4c3c 4531ff                         xor        r15d, r15d
00000001417e4c3f a801                           test       al, 1
00000001417e4c41 744d                           je         0x1417e4c90
00000001417e4c43 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
00000001417e4c4a 4885c9                         test       rcx, rcx
00000001417e4c4d 488b9dc0040000                 mov        rbx, qword ptr [rbp + 0x4c0]
00000001417e4c54 4c8bbd70030000                 mov        r15, qword ptr [rbp + 0x370]
00000001417e4c5b 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
00000001417e4c62 0f8498feffff                   je         0x1417e4b00
00000001417e4c68 483b8578030000                 cmp        rax, qword ptr [rbp + 0x378]
00000001417e4c6f 0f8430050000                   je         0x1417e51a5
00000001417e4c75 8b08                           mov        ecx, dword ptr [rax]
00000001417e4c77 898d38040000                   mov        dword ptr [rbp + 0x438], ecx
00000001417e4c7d 4883c004                       add        rax, 4
00000001417e4c81 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
00000001417e4c88 41bf01000000                   mov        r15d, 1
00000001417e4c8e eb00                           jmp        0x1417e4c90
00000001417e4c90 4d85e4                         test       r12, r12
00000001417e4c93 0f8453050000                   je         0x1417e51ec
00000001417e4c99 41837d0000                     cmp        dword ptr [r13], 0
00000001417e4c9e 0f8548050000                   jne        0x1417e51ec
00000001417e4ca4 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001417e4cab 8b5808                         mov        ebx, dword ptr [rax + 8]
00000001417e4cae 83fbff                         cmp        ebx, -1
00000001417e4cb1 7428                           je         0x1417e4cdb
00000001417e4cb3 4c89e6                         mov        rsi, r12
00000001417e4cb6 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001417e4cbd 4c8b20                         mov        r12, qword ptr [rax]
00000001417e4cc0 e82b80f200                     call       0x14270ccf0
00000001417e4cc5 90                             nop        
00000001417e4cc6 4c39e0                         cmp        rax, r12
00000001417e4cc9 7504                           jne        0x1417e4ccf
00000001417e4ccb 39da                           cmp        edx, ebx
00000001417e4ccd eb03                           jmp        0x1417e4cd2
00000001417e4ccf 4c39e0                         cmp        rax, r12
00000001417e4cd2 4989f4                         mov        r12, rsi
00000001417e4cd5 0f8311050000                   jae        0x1417e51ec
00000001417e4cdb e8d09fc1fe                     call       0x1403fecb0
00000001417e4ce0 b90c000000                     mov        ecx, 0xc
00000001417e4ce5 ba04000000                     mov        edx, 4
00000001417e4cea e80150e5fe                     call       0x140639cf0
00000001417e4cef 4885c0                         test       rax, rax
00000001417e4cf2 0f8462050000                   je         0x1417e525a
00000001417e4cf8 4889c6                         mov        rsi, rax
00000001417e4cfb 448bad30040000                 mov        r13d, dword ptr [rbp + 0x430]
00000001417e4d02 448928                         mov        dword ptr [rax], r13d
00000001417e4d05 488b85c0040000                 mov        rax, qword ptr [rbp + 0x4c0]
00000001417e4d0c 48894604                       mov        qword ptr [rsi + 4], rax
00000001417e4d10 4585ff                         test       r15d, r15d
00000001417e4d13 4489bd34040000                 mov        dword ptr [rbp + 0x434], r15d
00000001417e4d1a 7434                           je         0x1417e4d50
00000001417e4d1c e88f9fc1fe                     call       0x1403fecb0
00000001417e4d21 b908000000                     mov        ecx, 8
00000001417e4d26 ba04000000                     mov        edx, 4
00000001417e4d2b e8c04fe5fe                     call       0x140639cf0
00000001417e4d30 4885c0                         test       rax, rax
00000001417e4d33 0f8436050000                   je         0x1417e526f
00000001417e4d39 4889c3                         mov        rbx, rax
00000001417e4d3c 8b8538040000                   mov        eax, dword ptr [rbp + 0x438]
00000001417e4d42 8903                           mov        dword ptr [rbx], eax
00000001417e4d44 44896b04                       mov        dword ptr [rbx + 4], r13d
00000001417e4d48 41bd01000000                   mov        r13d, 1
00000001417e4d4e eb08                           jmp        0x1417e4d58
00000001417e4d50 bb04000000                     mov        ebx, 4
00000001417e4d55 4531ed                         xor        r13d, r13d
00000001417e4d58 48c7854003000001000000         mov        qword ptr [rbp + 0x340], 1
00000001417e4d63 4989f7                         mov        r15, rsi
00000001417e4d66 4889b548030000                 mov        qword ptr [rbp + 0x348], rsi
00000001417e4d6d 48c7855003000001000000         mov        qword ptr [rbp + 0x350], 1
00000001417e4d78 4c89ad28030000                 mov        qword ptr [rbp + 0x328], r13
00000001417e4d7f 48899d30030000                 mov        qword ptr [rbp + 0x330], rbx
00000001417e4d86 4c89ad38030000                 mov        qword ptr [rbp + 0x338], r13
00000001417e4d8d 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001417e4d94 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001417e4d99 488b85c8040000                 mov        rax, qword ptr [rbp + 0x4c8]
00000001417e4da0 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001417e4da5 488d8528030000                 lea        rax, [rbp + 0x328]
00000001417e4dac 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001417e4db1 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001417e4db8 4c89f2                         mov        rdx, r14
00000001417e4dbb 440fb68518040000               movzx      r8d, byte ptr [rbp + 0x418]
00000001417e4dc3 440fb68d3c040000               movzx      r9d, byte ptr [rbp + 0x43c]
00000001417e4dcb e880bdf9ff                     call       0x141780b50
00000001417e4dd0 90                             nop        
00000001417e4dd1 49ffcc                         dec        r12
00000001417e4dd4 4c89e6                         mov        rsi, r12
00000001417e4dd7 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
00000001417e4dde 4983fcff                       cmp        r12, -1
00000001417e4de2 7415                           je         0x1417e4df9
00000001417e4de4 f6850003000001                 test       byte ptr [rbp + 0x300], 1
00000001417e4deb 7546                           jne        0x1417e4e33
00000001417e4ded 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001417e4df4 e8d7f2feff                     call       0x1417d40d0
00000001417e4df9 ba0c000000                     mov        edx, 0xc
00000001417e4dfe 41b804000000                   mov        r8d, 4
00000001417e4e04 4c89f9                         mov        rcx, r15
00000001417e4e07 e8f44ee5fe                     call       0x140639d00
00000001417e4e0c 80bd3404000000                 cmp        byte ptr [rbp + 0x434], 0
00000001417e4e13 0f8417feffff                   je         0x1417e4c30
00000001417e4e19 41c1e503                       shl        r13d, 3
00000001417e4e1d 41b804000000                   mov        r8d, 4
00000001417e4e23 4889d9                         mov        rcx, rbx
00000001417e4e26 4c89ea                         mov        rdx, r13
00000001417e4e29 e8d24ee5fe                     call       0x140639d00
00000001417e4e2e e9fdfdffff                     jmp        0x1417e4c30
00000001417e4e33 41b808010000                   mov        r8d, 0x108
00000001417e4e39 488d8df0000000                 lea        rcx, [rbp + 0xf0]
00000001417e4e40 488d9500020000                 lea        rdx, [rbp + 0x200]
00000001417e4e47 e8c643f600                     call       0x142749212
00000001417e4e4c 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
00000001417e4e53 8b8d30040000                   mov        ecx, dword ptr [rbp + 0x430]
00000001417e4e59 898d84030000                   mov        dword ptr [rbp + 0x384], ecx
00000001417e4e5f 8b8534040000                   mov        eax, dword ptr [rbp + 0x434]
00000001417e4e65 898588030000                   mov        dword ptr [rbp + 0x388], eax
00000001417e4e6b 8b8538040000                   mov        eax, dword ptr [rbp + 0x438]
00000001417e4e71 89858c030000                   mov        dword ptr [rbp + 0x38c], eax
00000001417e4e77 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001417e4e7e 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001417e4e85 48c1e202                       shl        rdx, 2
00000001417e4e89 4c8d0c52                       lea        r9, [rdx + rdx*2]
00000001417e4e8d 31d2                           xor        edx, edx
00000001417e4e8f 4989f4                         mov        r12, rsi
00000001417e4e92 4939d1                         cmp        r9, rdx
00000001417e4e95 741e                           je         0x1417e4eb5
00000001417e4e97 4c8d420c                       lea        r8, [rdx + 0xc]
00000001417e4e9b 390c10                         cmp        dword ptr [rax + rdx], ecx
00000001417e4e9e 4c89c2                         mov        rdx, r8
00000001417e4ea1 75ef                           jne        0x1417e4e92
00000001417e4ea3 428b5400f8                     mov        edx, dword ptr [rax + r8 - 8]
00000001417e4ea8 899514040000                   mov        dword ptr [rbp + 0x414], edx
00000001417e4eae 428b7400fc                     mov        esi, dword ptr [rax + r8 - 4]
00000001417e4eb3 eb7b                           jmp        0x1417e4f30
00000001417e4eb5 48398d28040000                 cmp        qword ptr [rbp + 0x428], rcx
00000001417e4ebc 0f86f1030000                   jbe        0x1417e52b3
00000001417e4ec2 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
00000001417e4ec9 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001417e4ecd 31f6                           xor        esi, esi
00000001417e4ecf 80bae800000000                 cmp        byte ptr [rdx + 0xe8], 0
00000001417e4ed6 41b800000000                   mov        r8d, 0
00000001417e4edc 7517                           jne        0x1417e4ef5
00000001417e4ede 83baf000000001                 cmp        dword ptr [rdx + 0xf0], 1
00000001417e4ee5 741e                           je         0x1417e4f05
00000001417e4ee7 48398d08040000                 cmp        qword ptr [rbp + 0x408], rcx
00000001417e4eee 7728                           ja         0x1417e4f18
00000001417e4ef0 e9db030000                     jmp        0x1417e52d0
00000001417e4ef5 448b82ec000000                 mov        r8d, dword ptr [rdx + 0xec]
00000001417e4efc 83baf000000001                 cmp        dword ptr [rdx + 0xf0], 1
00000001417e4f03 75e2                           jne        0x1417e4ee7
00000001417e4f05 8bb2f4000000                   mov        esi, dword ptr [rdx + 0xf4]
00000001417e4f0b 48398d08040000                 cmp        qword ptr [rbp + 0x408], rcx
00000001417e4f12 0f86b8030000                   jbe        0x1417e52d0
00000001417e4f18 44898514040000                 mov        dword ptr [rbp + 0x414], r8d
00000001417e4f1f 488b95c0030000                 mov        rdx, qword ptr [rbp + 0x3c0]
00000001417e4f26 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
00000001417e4f2a 2bb204010000                   sub        esi, dword ptr [rdx + 0x104]
00000001417e4f30 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
00000001417e4f37 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001417e4f3e 48c1e203                       shl        rdx, 3
00000001417e4f42 4531db                         xor        r11d, r11d
00000001417e4f45 4d89da                         mov        r10, r11
00000001417e4f48 4c39da                         cmp        rdx, r11
00000001417e4f4b 740a                           je         0x1417e4f57
00000001417e4f4d 4d8d5a08                       lea        r11, [r10 + 8]
00000001417e4f51 43390c10                       cmp        dword ptr [r8 + r10], ecx
00000001417e4f55 75ee                           jne        0x1417e4f45
00000001417e4f57 4c39d2                         cmp        rdx, r10
00000001417e4f5a 0f95853d040000                 setne      byte ptr [rbp + 0x43d]
00000001417e4f61 b102                           mov        cl, 2
00000001417e4f63 80bd3404000000                 cmp        byte ptr [rbp + 0x434], 0
00000001417e4f6a 4c8b95c8030000                 mov        r10, qword ptr [rbp + 0x3c8]
00000001417e4f71 448b9d38040000                 mov        r11d, dword ptr [rbp + 0x438]
00000001417e4f78 0f84be000000                   je         0x1417e503c
00000001417e4f7e 31c9                           xor        ecx, ecx
00000001417e4f80 4939c9                         cmp        r9, rcx
00000001417e4f83 7419                           je         0x1417e4f9e
00000001417e4f85 4c8d510c                       lea        r10, [rcx + 0xc]
00000001417e4f89 44391c08                       cmp        dword ptr [rax + rcx], r11d
00000001417e4f8d 4c89d1                         mov        rcx, r10
00000001417e4f90 75ee                           jne        0x1417e4f80
00000001417e4f92 468b4c10f8                     mov        r9d, dword ptr [rax + r10 - 8]
00000001417e4f97 468b5410fc                     mov        r10d, dword ptr [rax + r10 - 4]
00000001417e4f9c eb7a                           jmp        0x1417e5018
00000001417e4f9e 4489d9                         mov        ecx, r11d
00000001417e4fa1 48398d28040000                 cmp        qword ptr [rbp + 0x428], rcx
00000001417e4fa8 0f863f030000                   jbe        0x1417e52ed
00000001417e4fae 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
00000001417e4fb5 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417e4fb9 4531d2                         xor        r10d, r10d
00000001417e4fbc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001417e4fc3 41b900000000                   mov        r9d, 0
00000001417e4fc9 7517                           jne        0x1417e4fe2
00000001417e4fcb 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001417e4fd2 741e                           je         0x1417e4ff2
00000001417e4fd4 48398d08040000                 cmp        qword ptr [rbp + 0x408], rcx
00000001417e4fdb 7729                           ja         0x1417e5006
00000001417e4fdd e928030000                     jmp        0x1417e530a
00000001417e4fe2 448b88ec000000                 mov        r9d, dword ptr [rax + 0xec]
00000001417e4fe9 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001417e4ff0 75e2                           jne        0x1417e4fd4
00000001417e4ff2 448b90f4000000                 mov        r10d, dword ptr [rax + 0xf4]
00000001417e4ff9 48398d08040000                 cmp        qword ptr [rbp + 0x408], rcx
00000001417e5000 0f8604030000                   jbe        0x1417e530a
00000001417e5006 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001417e500d 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001417e5011 442b9004010000                 sub        r10d, dword ptr [rax + 0x104]
00000001417e5018 31c9                           xor        ecx, ecx
00000001417e501a 4889c8                         mov        rax, rcx
00000001417e501d 4839ca                         cmp        rdx, rcx
00000001417e5020 740a                           je         0x1417e502c
00000001417e5022 488d4808                       lea        rcx, [rax + 8]
00000001417e5026 45391c00                       cmp        dword ptr [r8 + rax], r11d
00000001417e502a 75ee                           jne        0x1417e501a
00000001417e502c 4839c2                         cmp        rdx, rax
00000001417e502f 0f95c1                         setne      cl
00000001417e5032 4489c8                         mov        eax, r9d
00000001417e5035 49c1e220                       shl        r10, 0x20
00000001417e5039 4909c2                         or         r10, rax
00000001417e503c 888d38040000                   mov        byte ptr [rbp + 0x438], cl
00000001417e5042 0fb6953e040000                 movzx      edx, byte ptr [rbp + 0x43e]
00000001417e5049 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001417e5050 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001417e5057 48c1e103                       shl        rcx, 3
00000001417e505b 4531c0                         xor        r8d, r8d
00000001417e505e 4c39c1                         cmp        rcx, r8
00000001417e5061 7414                           je         0x1417e5077
00000001417e5063 4d8d4808                       lea        r9, [r8 + 8]
00000001417e5067 42381400                       cmp        byte ptr [rax + r8], dl
00000001417e506b 4d89c8                         mov        r8, r9
00000001417e506e 75ee                           jne        0x1417e505e
00000001417e5070 468b5c08fc                     mov        r11d, dword ptr [rax + r9 - 4]
00000001417e5075 eb03                           jmp        0x1417e507a
00000001417e5077 4531db                         xor        r11d, r11d
00000001417e507a 31d2                           xor        edx, edx
00000001417e507c 4c8995c8030000                 mov        qword ptr [rbp + 0x3c8], r10
00000001417e5083 89b5e8030000                   mov        dword ptr [rbp + 0x3e8], esi
00000001417e5089 4839d1                         cmp        rcx, rdx
00000001417e508c 741c                           je         0x1417e50aa
00000001417e508e 4c8d4208                       lea        r8, [rdx + 8]
00000001417e5092 440fb68d18040000               movzx      r9d, byte ptr [rbp + 0x418]
00000001417e509a 44380c10                       cmp        byte ptr [rax + rdx], r9b
00000001417e509e 4c89c2                         mov        rdx, r8
00000001417e50a1 75e6                           jne        0x1417e5089
00000001417e50a3 428b4400fc                     mov        eax, dword ptr [rax + r8 - 4]
00000001417e50a8 eb02                           jmp        0x1417e50ac
00000001417e50aa 31c0                           xor        eax, eax
00000001417e50ac 41f7db                         neg        r11d
00000001417e50af f7d8                           neg        eax
00000001417e50b1 8985ec030000                   mov        dword ptr [rbp + 0x3ec], eax
00000001417e50b7 41b810010000                   mov        r8d, 0x110
00000001417e50bd 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
00000001417e50c4 488d95e8000000                 lea        rdx, [rbp + 0xe8]
00000001417e50cb 4489de                         mov        esi, r11d
00000001417e50ce e83f41f600                     call       0x142749212
00000001417e50d3 8b8514040000                   mov        eax, dword ptr [rbp + 0x414]
00000001417e50d9 898508030000                   mov        dword ptr [rbp + 0x308], eax
00000001417e50df 8b85e8030000                   mov        eax, dword ptr [rbp + 0x3e8]
00000001417e50e5 89850c030000                   mov        dword ptr [rbp + 0x30c], eax
00000001417e50eb 0fb6853d040000                 movzx      eax, byte ptr [rbp + 0x43d]
00000001417e50f2 888510030000                   mov        byte ptr [rbp + 0x310], al
00000001417e50f8 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
00000001417e50ff 48898514030000                 mov        qword ptr [rbp + 0x314], rax
00000001417e5106 0fb68538040000                 movzx      eax, byte ptr [rbp + 0x438]
00000001417e510d 88851c030000                   mov        byte ptr [rbp + 0x31c], al
00000001417e5113 89b520030000                   mov        dword ptr [rbp + 0x320], esi
00000001417e5119 8b85ec030000                   mov        eax, dword ptr [rbp + 0x3ec]
00000001417e511f 898524030000                   mov        dword ptr [rbp + 0x324], eax
00000001417e5125 c6853f04000000                 mov        byte ptr [rbp + 0x43f], 0
00000001417e512c 488d4db8                       lea        rcx, [rbp - 0x48]
00000001417e5130 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
00000001417e5137 4c8d8584030000                 lea        r8, [rbp + 0x384]
00000001417e513e 4c8d8df8010000                 lea        r9, [rbp + 0x1f8]
00000001417e5145 e816fd1300                     call       0x141924e60
00000001417e514a 90                             nop        
00000001417e514b 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
00000001417e5150 7409                           je         0x1417e515b
00000001417e5152 488d4db8                       lea        rcx, [rbp - 0x48]
00000001417e5156 e875effeff                     call       0x1417d40d0
00000001417e515b ba0c000000                     mov        edx, 0xc
00000001417e5160 41b804000000                   mov        r8d, 4
00000001417e5166 4c89f9                         mov        rcx, r15
00000001417e5169 e8924be5fe                     call       0x140639d00
00000001417e516e 80bd3404000000                 cmp        byte ptr [rbp + 0x434], 0
00000001417e5175 7415                           je         0x1417e518c
00000001417e5177 41c1e503                       shl        r13d, 3
00000001417e517b 41b804000000                   mov        r8d, 4
00000001417e5181 4889d9                         mov        rcx, rbx
00000001417e5184 4c89ea                         mov        rdx, r13
00000001417e5187 e8744be5fe                     call       0x140639d00
00000001417e518c b001                           mov        al, 1
00000001417e518e 4c8badb0030000                 mov        r13, qword ptr [rbp + 0x3b0]
00000001417e5195 4531ff                         xor        r15d, r15d
00000001417e5198 a801                           test       al, 1
00000001417e519a 0f84f0faffff                   je         0x1417e4c90
00000001417e51a0 e99efaffff                     jmp        0x1417e4c43
00000001417e51a5 4883bd2004000000               cmp        qword ptr [rbp + 0x420], 0
00000001417e51ad 0f844df9ffff                   je         0x1417e4b00
00000001417e51b3 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
00000001417e51ba 48c1e202                       shl        rdx, 2
00000001417e51be 41b804000000                   mov        r8d, 4
00000001417e51c4 e8374be5fe                     call       0x140639d00
00000001417e51c9 e932f9ffff                     jmp        0x1417e4b00
00000001417e51ce 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001417e51d5 488bb5b8030000                 mov        rsi, qword ptr [rbp + 0x3b8]
00000001417e51dc 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001417e51e0 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001417e51e7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001417e51ea eb43                           jmp        0x1417e522f
00000001417e51ec 488b85e0030000                 mov        rax, qword ptr [rbp + 0x3e0]
00000001417e51f3 488bb5b8030000                 mov        rsi, qword ptr [rbp + 0x3b8]
00000001417e51fa 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001417e51fe 0f1085d0030000                 movups     xmm0, xmmword ptr [rbp + 0x3d0]
00000001417e5205 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001417e5208 488b8df8030000                 mov        rcx, qword ptr [rbp + 0x3f8]
00000001417e520f 4885c9                         test       rcx, rcx
00000001417e5212 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
00000001417e5219 7414                           je         0x1417e522f
00000001417e521b 4885d2                         test       rdx, rdx
00000001417e521e 740f                           je         0x1417e522f
00000001417e5220 48c1e202                       shl        rdx, 2
00000001417e5224 41b804000000                   mov        r8d, 4
00000001417e522a e8d14ae5fe                     call       0x140639d00
00000001417e522f 488b9590030000                 mov        rdx, qword ptr [rbp + 0x390]
00000001417e5236 4885d2                         test       rdx, rdx
00000001417e5239 0f8442f7ffff                   je         0x1417e4981
00000001417e523f 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
00000001417e5246 48c1e202                       shl        rdx, 2
00000001417e524a 41b804000000                   mov        r8d, 4
00000001417e5250 e8ab4ae5fe                     call       0x140639d00
00000001417e5255 e927f7ffff                     jmp        0x1417e4981
00000001417e525a b904000000                     mov        ecx, 4
00000001417e525f ba0c000000                     mov        edx, 0xc
00000001417e5264 e848aaf800                     call       0x14276fcb1
00000001417e5269 90                             nop        
00000001417e526a e9b6000000                     jmp        0x1417e5325
00000001417e526f 4889b518040000                 mov        qword ptr [rbp + 0x418], rsi
00000001417e5276 b904000000                     mov        ecx, 4
00000001417e527b ba08000000                     mov        edx, 8
00000001417e5280 e82caaf800                     call       0x14276fcb1
00000001417e5285 90                             nop        
00000001417e5286 e99a000000                     jmp        0x1417e5325
00000001417e528b 4c8d05a6d54601                 lea        r8, [rip + 0x146d5a6]
00000001417e5292 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
00000001417e5299 e885adf800                     call       0x142770023
00000001417e529e 90                             nop        
00000001417e529f e981000000                     jmp        0x1417e5325
00000001417e52a4 4c8d051dd54601                 lea        r8, [rip + 0x146d51d]
00000001417e52ab e873adf800                     call       0x142770023
00000001417e52b0 90                             nop        
00000001417e52b1 eb72                           jmp        0x1417e5325
00000001417e52b3 c6853f04000001                 mov        byte ptr [rbp + 0x43f], 1
00000001417e52ba 4c8d0577d54601                 lea        r8, [rip + 0x146d577]
00000001417e52c1 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
00000001417e52c8 e856adf800                     call       0x142770023
00000001417e52cd 90                             nop        
00000001417e52ce eb55                           jmp        0x1417e5325
00000001417e52d0 c6853f04000001                 mov        byte ptr [rbp + 0x43f], 1
00000001417e52d7 4c8d05ead44601                 lea        r8, [rip + 0x146d4ea]
00000001417e52de 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
00000001417e52e5 e839adf800                     call       0x142770023
00000001417e52ea 90                             nop        
00000001417e52eb eb38                           jmp        0x1417e5325
00000001417e52ed c6853f04000001                 mov        byte ptr [rbp + 0x43f], 1
00000001417e52f4 4c8d053dd54601                 lea        r8, [rip + 0x146d53d]
00000001417e52fb 488b9528040000                 mov        rdx, qword ptr [rbp + 0x428]
00000001417e5302 e81cadf800                     call       0x142770023
00000001417e5307 90                             nop        
00000001417e5308 eb1b                           jmp        0x1417e5325
00000001417e530a c6853f04000001                 mov        byte ptr [rbp + 0x43f], 1
00000001417e5311 4c8d05b0d44601                 lea        r8, [rip + 0x146d4b0]
00000001417e5318 488b9508040000                 mov        rdx, qword ptr [rbp + 0x408]
00000001417e531f e8ffacf800                     call       0x142770023
00000001417e5324 90                             nop        
00000001417e5325 0f0b                           ud2        
