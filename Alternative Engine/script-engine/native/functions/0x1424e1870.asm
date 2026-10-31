00000001424e1870 55                             push       rbp
00000001424e1871 4157                           push       r15
00000001424e1873 4156                           push       r14
00000001424e1875 4155                           push       r13
00000001424e1877 4154                           push       r12
00000001424e1879 56                             push       rsi
00000001424e187a 57                             push       rdi
00000001424e187b 53                             push       rbx
00000001424e187c 4881ecf8000000                 sub        rsp, 0xf8
00000001424e1883 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424e188b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001424e1893 4889ce                         mov        rsi, rcx
00000001424e1896 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
00000001424e189a 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001424e189e 48895550                       mov        qword ptr [rbp + 0x50], rdx
00000001424e18a2 e879cc0500                     call       0x14253e520
00000001424e18a7 90                             nop        
00000001424e18a8 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001424e18ac 4883faff                       cmp        rdx, -1
00000001424e18b0 7448                           je         0x1424e18fa
00000001424e18b2 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
00000001424e18b6 49833f00                       cmp        qword ptr [r15], 0
00000001424e18ba 49bdabaaaaaaaaaaaaaa           movabs     r13, 0xaaaaaaaaaaaaaaab
00000001424e18c4 0f84bc000000                   je         0x1424e1986
00000001424e18ca 498b4718                       mov        rax, qword ptr [r15 + 0x18]
00000001424e18ce 492b4708                       sub        rax, qword ptr [r15 + 8]
00000001424e18d2 48c1e803                       shr        rax, 3
00000001424e18d6 490fafc5                       imul       rax, r13
00000001424e18da 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
00000001424e18df 0f84ae000000                   je         0x1424e1993
00000001424e18e5 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
00000001424e18e9 492b4f28                       sub        rcx, qword ptr [r15 + 0x28]
00000001424e18ed 48c1e903                       shr        rcx, 3
00000001424e18f1 490fafcd                       imul       rcx, r13
00000001424e18f5 e99b000000                     jmp        0x1424e1995
00000001424e18fa 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e1901 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424e1909 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e1911 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
00000001424e1915 498b3f                         mov        rdi, qword ptr [r15]
00000001424e1918 4885ff                         test       rdi, rdi
00000001424e191b 0f8413010000                   je         0x1424e1a34
00000001424e1921 4d8b7708                       mov        r14, qword ptr [r15 + 8]
00000001424e1925 498b4f18                       mov        rcx, qword ptr [r15 + 0x18]
00000001424e1929 4889c8                         mov        rax, rcx
00000001424e192c 4c29f0                         sub        rax, r14
00000001424e192f 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001424e1939 48f7e2                         mul        rdx
00000001424e193c 4c39f1                         cmp        rcx, r14
00000001424e193f 0f84d0000000                   je         0x1424e1a15
00000001424e1945 4889d3                         mov        rbx, rdx
00000001424e1948 48c1eb04                       shr        rbx, 4
00000001424e194c 4983c608                       add        r14, 8
00000001424e1950 eb1b                           jmp        0x1424e196d
00000001424e1952 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e1960 4983c618                       add        r14, 0x18
00000001424e1964 48ffcb                         dec        rbx
00000001424e1967 0f84a8000000                   je         0x1424e1a15
00000001424e196d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e1971 4885d2                         test       rdx, rdx
00000001424e1974 74ea                           je         0x1424e1960
00000001424e1976 498b0e                         mov        rcx, qword ptr [r14]
00000001424e1979 41b801000000                   mov        r8d, 1
00000001424e197f e87c8315fe                     call       0x140639d00
00000001424e1984 ebda                           jmp        0x1424e1960
00000001424e1986 31c0                           xor        eax, eax
00000001424e1988 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
00000001424e198d 0f8552ffffff                   jne        0x1424e18e5
00000001424e1993 31c9                           xor        ecx, ecx
00000001424e1995 4801c1                         add        rcx, rax
00000001424e1998 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
00000001424e199c 4883f904                       cmp        rcx, 4
00000001424e19a0 41be03000000                   mov        r14d, 3
00000001424e19a6 4c0f43f1                       cmovae     r14, rcx
00000001424e19aa 48b85455555555555505           movabs     rax, 0x555555555555554
00000001424e19b4 4839c1                         cmp        rcx, rax
00000001424e19b7 7618                           jbe        0x1424e19d1
00000001424e19b9 4c894558                       mov        qword ptr [rbp + 0x58], r8
00000001424e19bd 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001424e19c1 31db                           xor        ebx, ebx
00000001424e19c3 4889d9                         mov        rcx, rbx
00000001424e19c6 4889fa                         mov        rdx, rdi
00000001424e19c9 e8fde22800                     call       0x14276fccb
00000001424e19ce 90                             nop        
00000001424e19cf 0f0b                           ud2        
00000001424e19d1 4a8d04f508000000               lea        rax, [r14*8 + 8]
00000001424e19d9 488d3c40                       lea        rdi, [rax + rax*2]
00000001424e19dd 4885ff                         test       rdi, rdi
00000001424e19e0 0f84d4000000                   je         0x1424e1aba
00000001424e19e6 4c894558                       mov        qword ptr [rbp + 0x58], r8
00000001424e19ea 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001424e19ee e8bdd2f1fd                     call       0x1403fecb0
00000001424e19f3 bb08000000                     mov        ebx, 8
00000001424e19f8 ba08000000                     mov        edx, 8
00000001424e19fd 4889f9                         mov        rcx, rdi
00000001424e1a00 e8eb8215fe                     call       0x140639cf0
00000001424e1a05 4885c0                         test       rax, rax
00000001424e1a08 74b9                           je         0x1424e19c3
00000001424e1a0a 4989c4                         mov        r12, rax
00000001424e1a0d 49ffc6                         inc        r14
00000001424e1a10 e9ae000000                     jmp        0x1424e1ac3
00000001424e1a15 498b4710                       mov        rax, qword ptr [r15 + 0x10]
00000001424e1a19 4885c0                         test       rax, rax
00000001424e1a1c 7416                           je         0x1424e1a34
00000001424e1a1e 48c1e003                       shl        rax, 3
00000001424e1a22 488d1440                       lea        rdx, [rax + rax*2]
00000001424e1a26 41b808000000                   mov        r8d, 8
00000001424e1a2c 4889f9                         mov        rcx, rdi
00000001424e1a2f e8cc8215fe                     call       0x140639d00
00000001424e1a34 498b7f20                       mov        rdi, qword ptr [r15 + 0x20]
00000001424e1a38 4885ff                         test       rdi, rdi
00000001424e1a3b 0f848f020000                   je         0x1424e1cd0
00000001424e1a41 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
00000001424e1a45 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
00000001424e1a49 4889c8                         mov        rax, rcx
00000001424e1a4c 4c29f0                         sub        rax, r14
00000001424e1a4f 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001424e1a59 48f7e2                         mul        rdx
00000001424e1a5c 4c39f1                         cmp        rcx, r14
00000001424e1a5f 7431                           je         0x1424e1a92
00000001424e1a61 4889d3                         mov        rbx, rdx
00000001424e1a64 48c1eb04                       shr        rbx, 4
00000001424e1a68 4983c608                       add        r14, 8
00000001424e1a6c eb0b                           jmp        0x1424e1a79
00000001424e1a6e 6690                           nop        
00000001424e1a70 4983c618                       add        r14, 0x18
00000001424e1a74 48ffcb                         dec        rbx
00000001424e1a77 7419                           je         0x1424e1a92
00000001424e1a79 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e1a7d 4885d2                         test       rdx, rdx
00000001424e1a80 74ee                           je         0x1424e1a70
00000001424e1a82 498b0e                         mov        rcx, qword ptr [r14]
00000001424e1a85 41b801000000                   mov        r8d, 1
00000001424e1a8b e8708215fe                     call       0x140639d00
00000001424e1a90 ebde                           jmp        0x1424e1a70
00000001424e1a92 498b4730                       mov        rax, qword ptr [r15 + 0x30]
00000001424e1a96 4885c0                         test       rax, rax
00000001424e1a99 0f8431020000                   je         0x1424e1cd0
00000001424e1a9f 48c1e003                       shl        rax, 3
00000001424e1aa3 488d1440                       lea        rdx, [rax + rax*2]
00000001424e1aa7 41b808000000                   mov        r8d, 8
00000001424e1aad 4889f9                         mov        rcx, rdi
00000001424e1ab0 e84b8215fe                     call       0x140639d00
00000001424e1ab5 e916020000                     jmp        0x1424e1cd0
00000001424e1aba 41bc08000000                   mov        r12d, 8
00000001424e1ac0 4531f6                         xor        r14d, r14d
00000001424e1ac3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e1ac7 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001424e1acc 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001424e1ad0 410f110424                     movups     xmmword ptr [r12], xmm0
00000001424e1ad5 4c897538                       mov        qword ptr [rbp + 0x38], r14
00000001424e1ad9 4c896540                       mov        qword ptr [rbp + 0x40], r12
00000001424e1add 48c7454801000000               mov        qword ptr [rbp + 0x48], 1
00000001424e1ae5 498b4750                       mov        rax, qword ptr [r15 + 0x50]
00000001424e1ae9 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001424e1aed 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
00000001424e1af2 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001424e1af6 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001424e1afa 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001424e1aff 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001424e1b04 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001424e1b09 0f295d10                       movaps     xmmword ptr [rbp + 0x10], xmm3
00000001424e1b0d 0f295500                       movaps     xmmword ptr [rbp], xmm2
00000001424e1b11 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001424e1b15 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001424e1b19 bf01000000                     mov        edi, 1
00000001424e1b1e 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424e1b22 4c8d75e0                       lea        r14, [rbp - 0x20]
00000001424e1b26 4c8d7d38                       lea        r15, [rbp + 0x38]
00000001424e1b2a eb21                           jmp        0x1424e1b4d
00000001424e1b2c 0f1f4000                       nop        dword ptr [rax]
00000001424e1b30 488d047f                       lea        rax, [rdi + rdi*2]
00000001424e1b34 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424e1b38 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
00000001424e1b3d 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001424e1b41 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
00000001424e1b46 48ffc7                         inc        rdi
00000001424e1b49 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001424e1b4d 4889d9                         mov        rcx, rbx
00000001424e1b50 4c89f2                         mov        rdx, r14
00000001424e1b53 e8c8c90500                     call       0x14253e520
00000001424e1b58 90                             nop        
00000001424e1b59 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424e1b5d 4883f9ff                       cmp        rcx, -1
00000001424e1b61 747f                           je         0x1424e1be2
00000001424e1b63 483b7d38                       cmp        rdi, qword ptr [rbp + 0x38]
00000001424e1b67 75c7                           jne        0x1424e1b30
00000001424e1b69 48837de000                     cmp        qword ptr [rbp - 0x20], 0
00000001424e1b6e 7430                           je         0x1424e1ba0
00000001424e1b70 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e1b74 482b45e8                       sub        rax, qword ptr [rbp - 0x18]
00000001424e1b78 48c1e803                       shr        rax, 3
00000001424e1b7c 490fafc5                       imul       rax, r13
00000001424e1b80 48ffc0                         inc        rax
00000001424e1b83 48837d0000                     cmp        qword ptr [rbp], 0
00000001424e1b88 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001424e1b8c 7422                           je         0x1424e1bb0
00000001424e1b8e 4c8b4518                       mov        r8, qword ptr [rbp + 0x18]
00000001424e1b92 4c2b4508                       sub        r8, qword ptr [rbp + 8]
00000001424e1b96 49c1e803                       shr        r8, 3
00000001424e1b9a 4d0fafc5                       imul       r8, r13
00000001424e1b9e eb13                           jmp        0x1424e1bb3
00000001424e1ba0 b801000000                     mov        eax, 1
00000001424e1ba5 48837d0000                     cmp        qword ptr [rbp], 0
00000001424e1baa 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001424e1bae 75de                           jne        0x1424e1b8e
00000001424e1bb0 4531c0                         xor        r8d, r8d
00000001424e1bb3 4901c0                         add        r8, rax
00000001424e1bb6 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424e1bba 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001424e1bbe 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424e1bc7 41b908000000                   mov        r9d, 8
00000001424e1bcd 4c89f9                         mov        rcx, r15
00000001424e1bd0 4889fa                         mov        rdx, rdi
00000001424e1bd3 e828f02600                     call       0x142750c00
00000001424e1bd8 90                             nop        
00000001424e1bd9 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
00000001424e1bdd e94effffff                     jmp        0x1424e1b30
00000001424e1be2 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001424e1be6 4885ff                         test       rdi, rdi
00000001424e1be9 7466                           je         0x1424e1c51
00000001424e1beb 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
00000001424e1bef 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424e1bf3 4889c8                         mov        rax, rcx
00000001424e1bf6 4c29f0                         sub        rax, r14
00000001424e1bf9 49f7e5                         mul        r13
00000001424e1bfc 4c39f1                         cmp        rcx, r14
00000001424e1bff 7431                           je         0x1424e1c32
00000001424e1c01 4889d3                         mov        rbx, rdx
00000001424e1c04 48c1eb04                       shr        rbx, 4
00000001424e1c08 4983c608                       add        r14, 8
00000001424e1c0c eb0b                           jmp        0x1424e1c19
00000001424e1c0e 6690                           nop        
00000001424e1c10 4983c618                       add        r14, 0x18
00000001424e1c14 48ffcb                         dec        rbx
00000001424e1c17 7419                           je         0x1424e1c32
00000001424e1c19 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e1c1d 4885d2                         test       rdx, rdx
00000001424e1c20 74ee                           je         0x1424e1c10
00000001424e1c22 498b0e                         mov        rcx, qword ptr [r14]
00000001424e1c25 41b801000000                   mov        r8d, 1
00000001424e1c2b e8d08015fe                     call       0x140639d00
00000001424e1c30 ebde                           jmp        0x1424e1c10
00000001424e1c32 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e1c36 4885c0                         test       rax, rax
00000001424e1c39 7416                           je         0x1424e1c51
00000001424e1c3b 48c1e003                       shl        rax, 3
00000001424e1c3f 488d1440                       lea        rdx, [rax + rax*2]
00000001424e1c43 41b808000000                   mov        r8d, 8
00000001424e1c49 4889f9                         mov        rcx, rdi
00000001424e1c4c e8af8015fe                     call       0x140639d00
00000001424e1c51 488b7d00                       mov        rdi, qword ptr [rbp]
00000001424e1c55 4885ff                         test       rdi, rdi
00000001424e1c58 7467                           je         0x1424e1cc1
00000001424e1c5a 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001424e1c5e 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001424e1c62 4889c8                         mov        rax, rcx
00000001424e1c65 4c29f0                         sub        rax, r14
00000001424e1c68 49f7e5                         mul        r13
00000001424e1c6b 4c39f1                         cmp        rcx, r14
00000001424e1c6e 7432                           je         0x1424e1ca2
00000001424e1c70 4889d3                         mov        rbx, rdx
00000001424e1c73 48c1eb04                       shr        rbx, 4
00000001424e1c77 4983c608                       add        r14, 8
00000001424e1c7b eb0c                           jmp        0x1424e1c89
00000001424e1c7d 0f1f00                         nop        dword ptr [rax]
00000001424e1c80 4983c618                       add        r14, 0x18
00000001424e1c84 48ffcb                         dec        rbx
00000001424e1c87 7419                           je         0x1424e1ca2
00000001424e1c89 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e1c8d 4885d2                         test       rdx, rdx
00000001424e1c90 74ee                           je         0x1424e1c80
00000001424e1c92 498b0e                         mov        rcx, qword ptr [r14]
00000001424e1c95 41b801000000                   mov        r8d, 1
00000001424e1c9b e8608015fe                     call       0x140639d00
00000001424e1ca0 ebde                           jmp        0x1424e1c80
00000001424e1ca2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424e1ca6 4885c0                         test       rax, rax
00000001424e1ca9 7416                           je         0x1424e1cc1
00000001424e1cab 48c1e003                       shl        rax, 3
00000001424e1caf 488d1440                       lea        rdx, [rax + rax*2]
00000001424e1cb3 41b808000000                   mov        r8d, 8
00000001424e1cb9 4889f9                         mov        rcx, rdi
00000001424e1cbc e83f8015fe                     call       0x140639d00
00000001424e1cc1 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001424e1cc5 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e1cc9 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001424e1ccd 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e1cd0 4889f0                         mov        rax, rsi
00000001424e1cd3 4881c4f8000000                 add        rsp, 0xf8
00000001424e1cda 5b                             pop        rbx
00000001424e1cdb 5f                             pop        rdi
00000001424e1cdc 5e                             pop        rsi
00000001424e1cdd 415c                           pop        r12
00000001424e1cdf 415d                           pop        r13
00000001424e1ce1 415e                           pop        r14
00000001424e1ce3 415f                           pop        r15
00000001424e1ce5 5d                             pop        rbp
00000001424e1ce6 c3                             ret        
