00000001421d3900 55                             push       rbp
00000001421d3901 4156                           push       r14
00000001421d3903 56                             push       rsi
00000001421d3904 57                             push       rdi
00000001421d3905 53                             push       rbx
00000001421d3906 4883ec50                       sub        rsp, 0x50
00000001421d390a 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001421d390f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001421d3917 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001421d391b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421d391f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001421d3923 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001421d3927 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001421d392f 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421d3933 4889c1                         mov        rcx, rax
00000001421d3936 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421d3940 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d3944 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001421d3948 7416                           je         0x1421d3960
00000001421d394a 48ffc0                         inc        rax
00000001421d394d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421d3951 488d7150                       lea        rsi, [rcx + 0x50]
00000001421d3955 e866e32c00                     call       0x1424a1cc0
00000001421d395a 90                             nop        
00000001421d395b 4889f1                         mov        rcx, rsi
00000001421d395e ebe0                           jmp        0x1421d3940
00000001421d3960 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421d3964 488b06                         mov        rax, qword ptr [rsi]
00000001421d3967 4885c0                         test       rax, rax
00000001421d396a 7417                           je         0x1421d3983
00000001421d396c 48c1e004                       shl        rax, 4
00000001421d3970 488d1480                       lea        rdx, [rax + rax*4]
00000001421d3974 41b808000000                   mov        r8d, 8
00000001421d397a 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421d397e e87d6346fe                     call       0x140639d00
00000001421d3983 488b4648                       mov        rax, qword ptr [rsi + 0x48]
00000001421d3987 4883f8ff                       cmp        rax, -1
00000001421d398b 0f8491000000                   je         0x1421d3a22
00000001421d3991 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421d3995 488b4650                       mov        rax, qword ptr [rsi + 0x50]
00000001421d3999 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001421d399d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001421d39a1 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421d39a5 488d7018                       lea        rsi, [rax + 0x18]
00000001421d39a9 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001421d39b1 eb27                           jmp        0x1421d39da
00000001421d39b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001421d39c0 48ffc7                         inc        rdi
00000001421d39c3 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001421d39c7 488dbe20010000                 lea        rdi, [rsi + 0x120]
00000001421d39ce 4889f1                         mov        rcx, rsi
00000001421d39d1 e87ae82c00                     call       0x1424a2250
00000001421d39d6 90                             nop        
00000001421d39d7 4889fe                         mov        rsi, rdi
00000001421d39da 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001421d39de 48397de0                       cmp        qword ptr [rbp - 0x20], rdi
00000001421d39e2 741a                           je         0x1421d39fe
00000001421d39e4 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
00000001421d39e8 4885d2                         test       rdx, rdx
00000001421d39eb 74d3                           je         0x1421d39c0
00000001421d39ed 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
00000001421d39f1 41b801000000                   mov        r8d, 1
00000001421d39f7 e8046346fe                     call       0x140639d00
00000001421d39fc ebc2                           jmp        0x1421d39c0
00000001421d39fe 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421d3a02 4885c0                         test       rax, rax
00000001421d3a05 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421d3a09 7417                           je         0x1421d3a22
00000001421d3a0b 48c1e005                       shl        rax, 5
00000001421d3a0f 488d14c0                       lea        rdx, [rax + rax*8]
00000001421d3a13 41b808000000                   mov        r8d, 8
00000001421d3a19 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001421d3a1d e8de6246fe                     call       0x140639d00
00000001421d3a22 488b4660                       mov        rax, qword ptr [rsi + 0x60]
00000001421d3a26 4883f8ff                       cmp        rax, -1
00000001421d3a2a 746e                           je         0x1421d3a9a
00000001421d3a2c 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421d3a30 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
00000001421d3a34 488b4670                       mov        rax, qword ptr [rsi + 0x70]
00000001421d3a38 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421d3a3c 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001421d3a44 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001421d3a48 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421d3a50 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d3a54 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001421d3a58 7419                           je         0x1421d3a73
00000001421d3a5a 48ffc0                         inc        rax
00000001421d3a5d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421d3a61 488db108010000                 lea        rsi, [rcx + 0x108]
00000001421d3a68 e8e3e72c00                     call       0x1424a2250
00000001421d3a6d 90                             nop        
00000001421d3a6e 4889f1                         mov        rcx, rsi
00000001421d3a71 ebdd                           jmp        0x1421d3a50
00000001421d3a73 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001421d3a77 4885c9                         test       rcx, rcx
00000001421d3a7a 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421d3a7e 741a                           je         0x1421d3a9a
00000001421d3a80 4889c8                         mov        rax, rcx
00000001421d3a83 48c1e008                       shl        rax, 8
00000001421d3a87 488d14c8                       lea        rdx, [rax + rcx*8]
00000001421d3a8b 41b808000000                   mov        r8d, 8
00000001421d3a91 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001421d3a95 e8666246fe                     call       0x140639d00
00000001421d3a9a 488b9680000000                 mov        rdx, qword ptr [rsi + 0x80]
00000001421d3aa1 4883faff                       cmp        rdx, -1
00000001421d3aa5 7417                           je         0x1421d3abe
00000001421d3aa7 4885d2                         test       rdx, rdx
00000001421d3aaa 7412                           je         0x1421d3abe
00000001421d3aac 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
00000001421d3ab3 41b801000000                   mov        r8d, 1
00000001421d3ab9 e8426246fe                     call       0x140639d00
00000001421d3abe 488b96a0000000                 mov        rdx, qword ptr [rsi + 0xa0]
00000001421d3ac5 4883faff                       cmp        rdx, -1
00000001421d3ac9 7417                           je         0x1421d3ae2
00000001421d3acb 4885d2                         test       rdx, rdx
00000001421d3ace 7412                           je         0x1421d3ae2
00000001421d3ad0 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
00000001421d3ad7 41b801000000                   mov        r8d, 1
00000001421d3add e81e6246fe                     call       0x140639d00
00000001421d3ae2 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
00000001421d3ae9 4883faff                       cmp        rdx, -1
00000001421d3aed 745c                           je         0x1421d3b4b
00000001421d3aef 4885d2                         test       rdx, rdx
00000001421d3af2 7412                           je         0x1421d3b06
00000001421d3af4 488b8ec0000000                 mov        rcx, qword ptr [rsi + 0xc0]
00000001421d3afb 41b801000000                   mov        r8d, 1
00000001421d3b01 e8fa6146fe                     call       0x140639d00
00000001421d3b06 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
00000001421d3b0d 4883f8ff                       cmp        rax, -1
00000001421d3b11 7438                           je         0x1421d3b4b
00000001421d3b13 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421d3b17 488d8ed0000000                 lea        rcx, [rsi + 0xd0]
00000001421d3b1e e88daf3c00                     call       0x14259eab0
00000001421d3b23 90                             nop        
00000001421d3b24 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d3b28 4885c0                         test       rax, rax
00000001421d3b2b 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421d3b2f 741a                           je         0x1421d3b4b
00000001421d3b31 488b8ed8000000                 mov        rcx, qword ptr [rsi + 0xd8]
00000001421d3b38 48c1e004                       shl        rax, 4
00000001421d3b3c 488d1440                       lea        rdx, [rax + rax*2]
00000001421d3b40 41b808000000                   mov        r8d, 8
00000001421d3b46 e8b56146fe                     call       0x140639d00
00000001421d3b4b 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001421d3b4f 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421d3b53 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001421d3b57 48bfe2ffffffffffff7f           movabs     rdi, 0x7fffffffffffffe2
00000001421d3b61 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421d3b65 4885c0                         test       rax, rax
00000001421d3b68 7462                           je         0x1421d3bcc
00000001421d3b6a 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001421d3b6e 48f7db                         neg        rbx
00000001421d3b71 b901000000                     mov        ecx, 1
00000001421d3b76 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001421d3b7a eb1c                           jmp        0x1421d3b98
00000001421d3b7c 0f1f4000                       nop        dword ptr [rax]
00000001421d3b80 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421d3b84 488d040b                       lea        rax, [rbx + rcx]
00000001421d3b88 48ffc0                         inc        rax
00000001421d3b8b 48ffc1                         inc        rcx
00000001421d3b8e 4883c630                       add        rsi, 0x30
00000001421d3b92 4883f801                       cmp        rax, 1
00000001421d3b96 7434                           je         0x1421d3bcc
00000001421d3b98 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421d3b9c 488b06                         mov        rax, qword ptr [rsi]
00000001421d3b9f 4883f8fe                       cmp        rax, -2
00000001421d3ba3 74db                           je         0x1421d3b80
00000001421d3ba5 488d1438                       lea        rdx, [rax + rdi]
00000001421d3ba9 4883fa14                       cmp        rdx, 0x14
00000001421d3bad 0f92c1                         setb       cl
00000001421d3bb0 4883fa04                       cmp        rdx, 4
00000001421d3bb4 0f95c2                         setne      dl
00000001421d3bb7 4883f8ff                       cmp        rax, -1
00000001421d3bbb 74c3                           je         0x1421d3b80
00000001421d3bbd 20d1                           and        cl, dl
00000001421d3bbf 75bf                           jne        0x1421d3b80
00000001421d3bc1 4889f1                         mov        rcx, rsi
00000001421d3bc4 e8a7d92c00                     call       0x1424a1570
00000001421d3bc9 90                             nop        
00000001421d3bca ebb4                           jmp        0x1421d3b80
00000001421d3bcc 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421d3bd0 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001421d3bd4 4885c0                         test       rax, rax
00000001421d3bd7 7417                           je         0x1421d3bf0
00000001421d3bd9 48c1e004                       shl        rax, 4
00000001421d3bdd 488d1440                       lea        rdx, [rax + rax*2]
00000001421d3be1 41b808000000                   mov        r8d, 8
00000001421d3be7 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001421d3beb e8106146fe                     call       0x140639d00
00000001421d3bf0 488b96e8000000                 mov        rdx, qword ptr [rsi + 0xe8]
00000001421d3bf7 4883faff                       cmp        rdx, -1
00000001421d3bfb 7417                           je         0x1421d3c14
00000001421d3bfd 4885d2                         test       rdx, rdx
00000001421d3c00 7412                           je         0x1421d3c14
00000001421d3c02 488b8ef0000000                 mov        rcx, qword ptr [rsi + 0xf0]
00000001421d3c09 41b801000000                   mov        r8d, 1
00000001421d3c0f e8ec6046fe                     call       0x140639d00
00000001421d3c14 488b8600010000                 mov        rax, qword ptr [rsi + 0x100]
00000001421d3c1b 4883f8ff                       cmp        rax, -1
00000001421d3c1f 7438                           je         0x1421d3c59
00000001421d3c21 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421d3c25 488d8e00010000                 lea        rcx, [rsi + 0x100]
00000001421d3c2c e87fae3c00                     call       0x14259eab0
00000001421d3c31 90                             nop        
00000001421d3c32 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d3c36 4885c0                         test       rax, rax
00000001421d3c39 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421d3c3d 741a                           je         0x1421d3c59
00000001421d3c3f 488b8e08010000                 mov        rcx, qword ptr [rsi + 0x108]
00000001421d3c46 48c1e004                       shl        rax, 4
00000001421d3c4a 488d1440                       lea        rdx, [rax + rax*2]
00000001421d3c4e 41b808000000                   mov        r8d, 8
00000001421d3c54 e8a76046fe                     call       0x140639d00
00000001421d3c59 488b8618010000                 mov        rax, qword ptr [rsi + 0x118]
00000001421d3c60 4883f8ff                       cmp        rax, -1
00000001421d3c64 7438                           je         0x1421d3c9e
00000001421d3c66 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421d3c6a 488d8e18010000                 lea        rcx, [rsi + 0x118]
00000001421d3c71 e83aae3c00                     call       0x14259eab0
00000001421d3c76 90                             nop        
00000001421d3c77 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d3c7b 4885c0                         test       rax, rax
00000001421d3c7e 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421d3c82 741a                           je         0x1421d3c9e
00000001421d3c84 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
00000001421d3c8b 48c1e004                       shl        rax, 4
00000001421d3c8f 488d1440                       lea        rdx, [rax + rax*2]
00000001421d3c93 41b808000000                   mov        r8d, 8
00000001421d3c99 e8626046fe                     call       0x140639d00
00000001421d3c9e 488b8608020000                 mov        rax, qword ptr [rsi + 0x208]
00000001421d3ca5 4883f8fd                       cmp        rax, -3
00000001421d3ca9 7738                           ja         0x1421d3ce3
00000001421d3cab 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421d3caf 488d8e08020000                 lea        rcx, [rsi + 0x208]
00000001421d3cb6 e8f5ad3c00                     call       0x14259eab0
00000001421d3cbb 90                             nop        
00000001421d3cbc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421d3cc0 4885c0                         test       rax, rax
00000001421d3cc3 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421d3cc7 741a                           je         0x1421d3ce3
00000001421d3cc9 488b8e10020000                 mov        rcx, qword ptr [rsi + 0x210]
00000001421d3cd0 48c1e004                       shl        rax, 4
00000001421d3cd4 488d1440                       lea        rdx, [rax + rax*2]
00000001421d3cd8 41b808000000                   mov        r8d, 8
00000001421d3cde e81d6046fe                     call       0x140639d00
00000001421d3ce3 488b9630010000                 mov        rdx, qword ptr [rsi + 0x130]
00000001421d3cea 4883faff                       cmp        rdx, -1
00000001421d3cee 7417                           je         0x1421d3d07
00000001421d3cf0 4885d2                         test       rdx, rdx
00000001421d3cf3 7412                           je         0x1421d3d07
00000001421d3cf5 488b8e38010000                 mov        rcx, qword ptr [rsi + 0x138]
00000001421d3cfc 41b801000000                   mov        r8d, 1
00000001421d3d02 e8f95f46fe                     call       0x140639d00
00000001421d3d07 488b9620020000                 mov        rdx, qword ptr [rsi + 0x220]
00000001421d3d0e 4883fafd                       cmp        rdx, -3
00000001421d3d12 7717                           ja         0x1421d3d2b
00000001421d3d14 4885d2                         test       rdx, rdx
00000001421d3d17 7412                           je         0x1421d3d2b
00000001421d3d19 488b8e28020000                 mov        rcx, qword ptr [rsi + 0x228]
00000001421d3d20 41b801000000                   mov        r8d, 1
00000001421d3d26 e8d55f46fe                     call       0x140639d00
00000001421d3d2b 488b9648010000                 mov        rdx, qword ptr [rsi + 0x148]
00000001421d3d32 4883faff                       cmp        rdx, -1
00000001421d3d36 7417                           je         0x1421d3d4f
00000001421d3d38 4885d2                         test       rdx, rdx
00000001421d3d3b 7412                           je         0x1421d3d4f
00000001421d3d3d 488b8e50010000                 mov        rcx, qword ptr [rsi + 0x150]
00000001421d3d44 41b801000000                   mov        r8d, 1
00000001421d3d4a e8b15f46fe                     call       0x140639d00
00000001421d3d4f 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001421d3d53 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421d3d57 488b4640                       mov        rax, qword ptr [rsi + 0x40]
00000001421d3d5b 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001421d3d5f 4885c0                         test       rax, rax
00000001421d3d62 747d                           je         0x1421d3de1
00000001421d3d64 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001421d3d68 48f7db                         neg        rbx
00000001421d3d6b b901000000                     mov        ecx, 1
00000001421d3d70 41be04000000                   mov        r14d, 4
00000001421d3d76 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
00000001421d3d7a eb1c                           jmp        0x1421d3d98
00000001421d3d7c 0f1f4000                       nop        dword ptr [rax]
00000001421d3d80 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421d3d84 488d040b                       lea        rax, [rbx + rcx]
00000001421d3d88 48ffc0                         inc        rax
00000001421d3d8b 48ffc1                         inc        rcx
00000001421d3d8e 4883c630                       add        rsi, 0x30
00000001421d3d92 4883f801                       cmp        rax, 1
00000001421d3d96 7449                           je         0x1421d3de1
00000001421d3d98 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421d3d9c 488b06                         mov        rax, qword ptr [rsi]
00000001421d3d9f 488d0c38                       lea        rcx, [rax + rdi]
00000001421d3da3 4883f907                       cmp        rcx, 7
00000001421d3da7 490f43ce                       cmovae     rcx, r14
00000001421d3dab 4883f904                       cmp        rcx, 4
00000001421d3daf 741f                           je         0x1421d3dd0
00000001421d3db1 4885c9                         test       rcx, rcx
00000001421d3db4 75ca                           jne        0x1421d3d80
00000001421d3db6 488d4e08                       lea        rcx, [rsi + 8]
00000001421d3dba e8b1632c00                     call       0x14249a170
00000001421d3dbf 90                             nop        
00000001421d3dc0 ebbe                           jmp        0x1421d3d80
00000001421d3dc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421d3dd0 4883f8ff                       cmp        rax, -1
00000001421d3dd4 74aa                           je         0x1421d3d80
00000001421d3dd6 4889f1                         mov        rcx, rsi
00000001421d3dd9 e892d72c00                     call       0x1424a1570
00000001421d3dde 90                             nop        
00000001421d3ddf eb9f                           jmp        0x1421d3d80
00000001421d3de1 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421d3de5 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001421d3de9 4885c0                         test       rax, rax
00000001421d3dec 7417                           je         0x1421d3e05
00000001421d3dee 48c1e004                       shl        rax, 4
00000001421d3df2 488d1440                       lea        rdx, [rax + rax*2]
00000001421d3df6 41b808000000                   mov        r8d, 8
00000001421d3dfc 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001421d3e00 e8fb5e46fe                     call       0x140639d00
00000001421d3e05 488b9660010000                 mov        rdx, qword ptr [rsi + 0x160]
00000001421d3e0c 4883faff                       cmp        rdx, -1
00000001421d3e10 7417                           je         0x1421d3e29
00000001421d3e12 4885d2                         test       rdx, rdx
00000001421d3e15 7412                           je         0x1421d3e29
00000001421d3e17 488b8e68010000                 mov        rcx, qword ptr [rsi + 0x168]
00000001421d3e1e 41b801000000                   mov        r8d, 1
00000001421d3e24 e8d75e46fe                     call       0x140639d00
00000001421d3e29 488b9678010000                 mov        rdx, qword ptr [rsi + 0x178]
00000001421d3e30 4883faff                       cmp        rdx, -1
00000001421d3e34 7417                           je         0x1421d3e4d
00000001421d3e36 4885d2                         test       rdx, rdx
00000001421d3e39 7412                           je         0x1421d3e4d
00000001421d3e3b 488b8e80010000                 mov        rcx, qword ptr [rsi + 0x180]
00000001421d3e42 41b801000000                   mov        r8d, 1
00000001421d3e48 e8b35e46fe                     call       0x140639d00
00000001421d3e4d 4883be38020000ff               cmp        qword ptr [rsi + 0x238], -1
00000001421d3e55 7411                           je         0x1421d3e68
00000001421d3e57 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421d3e5b 488d8838020000                 lea        rcx, [rax + 0x238]
00000001421d3e62 e859c9feff                     call       0x1421c07c0
00000001421d3e67 90                             nop        
00000001421d3e68 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421d3e6c 488d8890010000                 lea        rcx, [rax + 0x190]
00000001421d3e73 e8b814feff                     call       0x1421b5330
00000001421d3e78 90                             nop        
00000001421d3e79 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
00000001421d3e7d 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
00000001421d3e84 4883faff                       cmp        rdx, -1
00000001421d3e88 7417                           je         0x1421d3ea1
00000001421d3e8a 4885d2                         test       rdx, rdx
00000001421d3e8d 7412                           je         0x1421d3ea1
00000001421d3e8f 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
00000001421d3e96 41b801000000                   mov        r8d, 1
00000001421d3e9c e85f5e46fe                     call       0x140639d00
00000001421d3ea1 488b86f0010000                 mov        rax, qword ptr [rsi + 0x1f0]
00000001421d3ea8 4883f8ff                       cmp        rax, -1
00000001421d3eac 7442                           je         0x1421d3ef0
00000001421d3eae 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421d3eb2 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
00000001421d3eb9 e8f2ab3c00                     call       0x14259eab0
00000001421d3ebe 90                             nop        
00000001421d3ebf 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001421d3ec3 4885d2                         test       rdx, rdx
00000001421d3ec6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421d3eca 7424                           je         0x1421d3ef0
00000001421d3ecc 488b88f8010000                 mov        rcx, qword ptr [rax + 0x1f8]
00000001421d3ed3 48c1e204                       shl        rdx, 4
00000001421d3ed7 488d1452                       lea        rdx, [rdx + rdx*2]
00000001421d3edb 41b808000000                   mov        r8d, 8
00000001421d3ee1 4883c450                       add        rsp, 0x50
00000001421d3ee5 5b                             pop        rbx
00000001421d3ee6 5f                             pop        rdi
00000001421d3ee7 5e                             pop        rsi
00000001421d3ee8 415e                           pop        r14
00000001421d3eea 5d                             pop        rbp
00000001421d3eeb e9105e46fe                     jmp        0x140639d00
00000001421d3ef0 4883c450                       add        rsp, 0x50
00000001421d3ef4 5b                             pop        rbx
00000001421d3ef5 5f                             pop        rdi
00000001421d3ef6 5e                             pop        rsi
00000001421d3ef7 415e                           pop        r14
00000001421d3ef9 5d                             pop        rbp
00000001421d3efa c3                             ret        
