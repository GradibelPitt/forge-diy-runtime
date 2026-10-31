00000001422f2a10 55                             push       rbp
00000001422f2a11 4157                           push       r15
00000001422f2a13 4156                           push       r14
00000001422f2a15 4154                           push       r12
00000001422f2a17 56                             push       rsi
00000001422f2a18 57                             push       rdi
00000001422f2a19 53                             push       rbx
00000001422f2a1a 4881ec80020000                 sub        rsp, 0x280
00000001422f2a21 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422f2a29 48c785f8010000feffffff         mov        qword ptr [rbp + 0x1f8], 0xfffffffffffffffe
00000001422f2a34 4c89c7                         mov        rdi, r8
00000001422f2a37 4889d3                         mov        rbx, rdx
00000001422f2a3a 4889ce                         mov        rsi, rcx
00000001422f2a3d 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
00000001422f2a48 48c785b801000008000000         mov        qword ptr [rbp + 0x1b8], 8
00000001422f2a53 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
00000001422f2a5e 4c8d05cdd59e00                 lea        r8, [rip + 0x9ed5cd]
00000001422f2a65 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001422f2a6c 41b911000000                   mov        r9d, 0x11
00000001422f2a72 e8e9580f00                     call       0x1423e8360
00000001422f2a77 90                             nop        
00000001422f2a78 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001422f2a7f 488d9580000000                 lea        rdx, [rbp + 0x80]
00000001422f2a86 e82569faff                     call       0x1422993b0
00000001422f2a8b 90                             nop        
00000001422f2a8c 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001422f2a93 440fb6b5d8000000               movzx      r14d, byte ptr [rbp + 0xd8]
00000001422f2a9b 4883f8ff                       cmp        rax, -1
00000001422f2a9f 7423                           je         0x1422f2ac4
00000001422f2aa1 488b8dd9000000                 mov        rcx, qword ptr [rbp + 0xd9]
00000001422f2aa8 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001422f2aaf 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001422f2ab3 48894e11                       mov        qword ptr [rsi + 0x11], rcx
00000001422f2ab7 48894608                       mov        qword ptr [rsi + 8], rax
00000001422f2abb 44887610                       mov        byte ptr [rsi + 0x10], r14b
00000001422f2abf e92f020000                     jmp        0x1422f2cf3
00000001422f2ac4 4c8d0578d59e00                 lea        r8, [rip + 0x9ed578]
00000001422f2acb 488d4d68                       lea        rcx, [rbp + 0x68]
00000001422f2acf 41b910000000                   mov        r9d, 0x10
00000001422f2ad5 4889da                         mov        rdx, rbx
00000001422f2ad8 e883580f00                     call       0x1423e8360
00000001422f2add 90                             nop        
00000001422f2ade 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001422f2ae5 488d5568                       lea        rdx, [rbp + 0x68]
00000001422f2ae9 e8c268faff                     call       0x1422993b0
00000001422f2aee 90                             nop        
00000001422f2aef 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001422f2af6 440fb6bdd8000000               movzx      r15d, byte ptr [rbp + 0xd8]
00000001422f2afe 4883f8ff                       cmp        rax, -1
00000001422f2b02 7423                           je         0x1422f2b27
00000001422f2b04 488b8dd9000000                 mov        rcx, qword ptr [rbp + 0xd9]
00000001422f2b0b 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001422f2b12 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001422f2b16 48894e11                       mov        qword ptr [rsi + 0x11], rcx
00000001422f2b1a 48894608                       mov        qword ptr [rsi + 8], rax
00000001422f2b1e 44887e10                       mov        byte ptr [rsi + 0x10], r15b
00000001422f2b22 e9cc010000                     jmp        0x1422f2cf3
00000001422f2b27 4489f0                         mov        eax, r14d
00000001422f2b2a 3402                           xor        al, 2
00000001422f2b2c 4489f9                         mov        ecx, r15d
00000001422f2b2f 80f102                         xor        cl, 2
00000001422f2b32 08c1                           or         cl, al
00000001422f2b34 0f8419010000                   je         0x1422f2c53
00000001422f2b3a 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422f2b41 4889fa                         mov        rdx, rdi
00000001422f2b44 e8d763faff                     call       0x142298f20
00000001422f2b49 90                             nop        
00000001422f2b4a 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
00000001422f2b50 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001422f2b57 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001422f2b5e 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001422f2b65 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001422f2b6c 83f801                         cmp        eax, 1
00000001422f2b6f 751b                           jne        0x1422f2b8c
00000001422f2b71 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422f2b78 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422f2b7c 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
00000001422f2b83 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422f2b87 e967010000                     jmp        0x1422f2cf3
00000001422f2b8c 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422f2b93 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001422f2b9a 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
00000001422f2ba1 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
00000001422f2ba8 4488b5f0000000                 mov        byte ptr [rbp + 0xf0], r14b
00000001422f2baf 4488bdf1000000                 mov        byte ptr [rbp + 0xf1], r15b
00000001422f2bb6 48b82a00000000000080           movabs     rax, 0x800000000000002a
00000001422f2bc0 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001422f2bc7 e8e4c010fe                     call       0x1403fecb0
00000001422f2bcc b9c0000000                     mov        ecx, 0xc0
00000001422f2bd1 ba08000000                     mov        edx, 8
00000001422f2bd6 e8157134fe                     call       0x140639cf0
00000001422f2bdb 4885c0                         test       rax, rax
00000001422f2bde 0f84ab050000                   je         0x1422f318f
00000001422f2be4 4989c6                         mov        r14, rax
00000001422f2be7 488d95d0000000                 lea        rdx, [rbp + 0xd0]
00000001422f2bee 41b8c0000000                   mov        r8d, 0xc0
00000001422f2bf4 4889c1                         mov        rcx, rax
00000001422f2bf7 e816664500                     call       0x142749212
00000001422f2bfc 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
00000001422f2c00 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422f2c0a 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001422f2c0e 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
00000001422f2c15 4c3bb5b0010000                 cmp        r14, qword ptr [rbp + 0x1b0]
00000001422f2c1c 750d                           jne        0x1422f2c2b
00000001422f2c1e 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001422f2c25 e8d61e4600                     call       0x142754b00
00000001422f2c2a 90                             nop        
00000001422f2c2b 4b8d0c76                       lea        rcx, [r14 + r14*2]
00000001422f2c2f 48c1e106                       shl        rcx, 6
00000001422f2c33 48038db8010000                 add        rcx, qword ptr [rbp + 0x1b8]
00000001422f2c3a 488d55a8                       lea        rdx, [rbp - 0x58]
00000001422f2c3e 41b8c0000000                   mov        r8d, 0xc0
00000001422f2c44 e8c9654500                     call       0x142749212
00000001422f2c49 49ffc6                         inc        r14
00000001422f2c4c 4c89b5c0010000                 mov        qword ptr [rbp + 0x1c0], r14
00000001422f2c53 4c8d05f9d39e00                 lea        r8, [rip + 0x9ed3f9]
00000001422f2c5a 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001422f2c61 41b90e000000                   mov        r9d, 0xe
00000001422f2c67 4889da                         mov        rdx, rbx
00000001422f2c6a e85164faff                     call       0x1422990c0
00000001422f2c6f 90                             nop        
00000001422f2c70 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001422f2c77 448bbdd8000000                 mov        r15d, dword ptr [rbp + 0xd8]
00000001422f2c7e 4883f8ff                       cmp        rax, -1
00000001422f2c82 741e                           je         0x1422f2ca2
00000001422f2c84 8b8de4000000                   mov        ecx, dword ptr [rbp + 0xe4]
00000001422f2c8a 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
00000001422f2c8d 488b8ddc000000                 mov        rcx, qword ptr [rbp + 0xdc]
00000001422f2c94 48894e14                       mov        qword ptr [rsi + 0x14], rcx
00000001422f2c98 48894608                       mov        qword ptr [rsi + 8], rax
00000001422f2c9c 44897e10                       mov        dword ptr [rsi + 0x10], r15d
00000001422f2ca0 eb51                           jmp        0x1422f2cf3
00000001422f2ca2 4c8d05b8d39e00                 lea        r8, [rip + 0x9ed3b8]
00000001422f2ca9 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001422f2cb0 41b916000000                   mov        r9d, 0x16
00000001422f2cb6 4889da                         mov        rdx, rbx
00000001422f2cb9 e80264faff                     call       0x1422990c0
00000001422f2cbe 90                             nop        
00000001422f2cbf 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001422f2cc6 448ba5d8000000                 mov        r12d, dword ptr [rbp + 0xd8]
00000001422f2ccd 4883f8ff                       cmp        rax, -1
00000001422f2cd1 0f84c0000000                   je         0x1422f2d97
00000001422f2cd7 8b8de4000000                   mov        ecx, dword ptr [rbp + 0xe4]
00000001422f2cdd 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
00000001422f2ce0 488b8ddc000000                 mov        rcx, qword ptr [rbp + 0xdc]
00000001422f2ce7 48894e14                       mov        qword ptr [rsi + 0x14], rcx
00000001422f2ceb 48894608                       mov        qword ptr [rsi + 8], rax
00000001422f2cef 44896610                       mov        dword ptr [rsi + 0x10], r12d
00000001422f2cf3 48c70601000000                 mov        qword ptr [rsi], 1
00000001422f2cfa 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001422f2d01 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001422f2d08 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001422f2d0f 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
00000001422f2d1a 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
00000001422f2d21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422f2d30 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001422f2d37 483985c8010000                 cmp        qword ptr [rbp + 0x1c8], rax
00000001422f2d3e 741c                           je         0x1422f2d5c
00000001422f2d40 48ffc0                         inc        rax
00000001422f2d43 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001422f2d4a 488db9c0000000                 lea        rdi, [rcx + 0xc0]
00000001422f2d51 e8ba001b00                     call       0x1424a2e10
00000001422f2d56 90                             nop        
00000001422f2d57 4889f9                         mov        rcx, rdi
00000001422f2d5a ebd4                           jmp        0x1422f2d30
00000001422f2d5c 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001422f2d63 4885c0                         test       rax, rax
00000001422f2d66 741a                           je         0x1422f2d82
00000001422f2d68 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001422f2d6f 48c1e006                       shl        rax, 6
00000001422f2d73 488d1440                       lea        rdx, [rax + rax*2]
00000001422f2d77 41b808000000                   mov        r8d, 8
00000001422f2d7d e87e6f34fe                     call       0x140639d00
00000001422f2d82 4889f0                         mov        rax, rsi
00000001422f2d85 4881c480020000                 add        rsp, 0x280
00000001422f2d8c 5b                             pop        rbx
00000001422f2d8d 5f                             pop        rdi
00000001422f2d8e 5e                             pop        rsi
00000001422f2d8f 415c                           pop        r12
00000001422f2d91 415e                           pop        r14
00000001422f2d93 415f                           pop        r15
00000001422f2d95 5d                             pop        rbp
00000001422f2d96 c3                             ret        
00000001422f2d97 488d15d9d29e00                 lea        rdx, [rip + 0x9ed2d9]
00000001422f2d9e 41b80b000000                   mov        r8d, 0xb
00000001422f2da4 4889d9                         mov        rcx, rbx
00000001422f2da7 e8a4ba78ff                     call       0x141a7e850
00000001422f2dac 90                             nop        
00000001422f2dad 4189c6                         mov        r14d, eax
00000001422f2db0 4489e0                         mov        eax, r12d
00000001422f2db3 4409f8                         or         eax, r15d
00000001422f2db6 0f94c0                         sete       al
00000001422f2db9 4489f1                         mov        ecx, r14d
00000001422f2dbc 80f101                         xor        cl, 1
00000001422f2dbf 84c8                           test       al, cl
00000001422f2dc1 0f85c8000000                   jne        0x1422f2e8f
00000001422f2dc7 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422f2dce 4889fa                         mov        rdx, rdi
00000001422f2dd1 e84a61faff                     call       0x142298f20
00000001422f2dd6 90                             nop        
00000001422f2dd7 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
00000001422f2ddd 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001422f2de4 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001422f2deb 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001422f2df2 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001422f2df9 83f801                         cmp        eax, 1
00000001422f2dfc 0f846ffdffff                   je         0x1422f2b71
00000001422f2e02 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422f2e09 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001422f2e10 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
00000001422f2e17 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
00000001422f2e1e 4489bdf0000000                 mov        dword ptr [rbp + 0xf0], r15d
00000001422f2e25 4489a5f4000000                 mov        dword ptr [rbp + 0xf4], r12d
00000001422f2e2c 4488b5f8000000                 mov        byte ptr [rbp + 0xf8], r14b
00000001422f2e33 48b82b00000000000080           movabs     rax, 0x800000000000002b
00000001422f2e3d 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001422f2e44 b908000000                     mov        ecx, 8
00000001422f2e49 bac0000000                     mov        edx, 0xc0
00000001422f2e4e e80d66eafd                     call       0x140199460
00000001422f2e53 90                             nop        
00000001422f2e54 4989c6                         mov        r14, rax
00000001422f2e57 488d95d0000000                 lea        rdx, [rbp + 0xd0]
00000001422f2e5e 41b8c0000000                   mov        r8d, 0xc0
00000001422f2e64 4889c1                         mov        rcx, rax
00000001422f2e67 e8a6634500                     call       0x142749212
00000001422f2e6c 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
00000001422f2e70 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422f2e7a 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001422f2e7e 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001422f2e85 488d55a8                       lea        rdx, [rbp - 0x58]
00000001422f2e89 e872a2faff                     call       0x14229d100
00000001422f2e8e 90                             nop        
00000001422f2e8f 4c8d05ecd19e00                 lea        r8, [rip + 0x9ed1ec]
00000001422f2e96 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001422f2e9d 41b920000000                   mov        r9d, 0x20
00000001422f2ea3 4889da                         mov        rdx, rbx
00000001422f2ea6 e8b5540f00                     call       0x1423e8360
00000001422f2eab 90                             nop        
00000001422f2eac 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001422f2eb3 4883f8ff                       cmp        rax, -1
00000001422f2eb7 0f849f010000                   je         0x1422f305c
00000001422f2ebd 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001422f2ec4 4c8b85b8000000                 mov        r8, qword ptr [rbp + 0xb8]
00000001422f2ecb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001422f2ed2 4883f803                       cmp        rax, 3
00000001422f2ed6 4c8985c8010000                 mov        qword ptr [rbp + 0x1c8], r8
00000001422f2edd 751b                           jne        0x1422f2efa
00000001422f2edf 410fb708                       movzx      ecx, word ptr [r8]
00000001422f2ee3 81f1596f0000                   xor        ecx, 0x6f59
00000001422f2ee9 410fb65002                     movzx      edx, byte ptr [r8 + 2]
00000001422f2eee 83f275                         xor        edx, 0x75
00000001422f2ef1 6609ca                         or         dx, cx
00000001422f2ef4 0f8480000000                   je         0x1422f2f7a
00000001422f2efa 4c8945a8                       mov        qword ptr [rbp - 0x58], r8
00000001422f2efe 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001422f2f02 488d45a8                       lea        rax, [rbp - 0x58]
00000001422f2f06 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001422f2f0d 488d05dc8b33fe                 lea        rax, [rip - 0x1cc7424]
00000001422f2f14 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001422f2f1b 488d1580d19e00                 lea        rdx, [rip + 0x9ed180]
00000001422f2f22 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001422f2f29 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
00000001422f2f30 e88b774400                     call       0x14273a6c0
00000001422f2f35 90                             nop        
00000001422f2f36 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001422f2f3d 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422f2f41 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001422f2f48 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422f2f4c 48c70601000000                 mov        qword ptr [rsi], 1
00000001422f2f53 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001422f2f5a 4885d2                         test       rdx, rdx
00000001422f2f5d 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001422f2f64 0f8490fdffff                   je         0x1422f2cfa
00000001422f2f6a 41b801000000                   mov        r8d, 1
00000001422f2f70 e88b6d34fe                     call       0x140639d00
00000001422f2f75 e980fdffff                     jmp        0x1422f2cfa
00000001422f2f7a 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422f2f81 4889fa                         mov        rdx, rdi
00000001422f2f84 e8975ffaff                     call       0x142298f20
00000001422f2f89 90                             nop        
00000001422f2f8a 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
00000001422f2f90 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001422f2f97 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001422f2f9e 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001422f2fa5 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001422f2fac 83f801                         cmp        eax, 1
00000001422f2faf 7514                           jne        0x1422f2fc5
00000001422f2fb1 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422f2fb8 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422f2fbc 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
00000001422f2fc3 eb83                           jmp        0x1422f2f48
00000001422f2fc5 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422f2fcc 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001422f2fd3 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
00000001422f2fda 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
00000001422f2fe1 48b82d00000000000080           movabs     rax, 0x800000000000002d
00000001422f2feb 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001422f2ff2 b908000000                     mov        ecx, 8
00000001422f2ff7 bac0000000                     mov        edx, 0xc0
00000001422f2ffc e85f64eafd                     call       0x140199460
00000001422f3001 90                             nop        
00000001422f3002 4989c6                         mov        r14, rax
00000001422f3005 488d95d0000000                 lea        rdx, [rbp + 0xd0]
00000001422f300c 41b8c0000000                   mov        r8d, 0xc0
00000001422f3012 4889c1                         mov        rcx, rax
00000001422f3015 e8f8614500                     call       0x142749212
00000001422f301a 4c8975b0                       mov        qword ptr [rbp - 0x50], r14
00000001422f301e 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422f3028 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001422f302c 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001422f3033 488d55a8                       lea        rdx, [rbp - 0x58]
00000001422f3037 e8c4a0faff                     call       0x14229d100
00000001422f303c 90                             nop        
00000001422f303d 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001422f3044 4885d2                         test       rdx, rdx
00000001422f3047 7413                           je         0x1422f305c
00000001422f3049 41b801000000                   mov        r8d, 1
00000001422f304f 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001422f3056 e8a56c34fe                     call       0x140639d00
00000001422f305b 90                             nop        
00000001422f305c 4c8d0563d09e00                 lea        r8, [rip + 0x9ed063]
00000001422f3063 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
00000001422f306a 41b91a000000                   mov        r9d, 0x1a
00000001422f3070 4889da                         mov        rdx, rbx
00000001422f3073 e84860faff                     call       0x1422990c0
00000001422f3078 90                             nop        
00000001422f3079 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001422f3080 8b9dd8000000                   mov        ebx, dword ptr [rbp + 0xd8]
00000001422f3086 4883f8ff                       cmp        rax, -1
00000001422f308a 7420                           je         0x1422f30ac
00000001422f308c 8b8de4000000                   mov        ecx, dword ptr [rbp + 0xe4]
00000001422f3092 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
00000001422f3095 488b8ddc000000                 mov        rcx, qword ptr [rbp + 0xdc]
00000001422f309c 48894e14                       mov        qword ptr [rsi + 0x14], rcx
00000001422f30a0 48894608                       mov        qword ptr [rsi + 8], rax
00000001422f30a4 895e10                         mov        dword ptr [rsi + 0x10], ebx
00000001422f30a7 e947fcffff                     jmp        0x1422f2cf3
00000001422f30ac 85db                           test       ebx, ebx
00000001422f30ae 0f84b9000000                   je         0x1422f316d
00000001422f30b4 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422f30bb 4889fa                         mov        rdx, rdi
00000001422f30be e85d5efaff                     call       0x142298f20
00000001422f30c3 90                             nop        
00000001422f30c4 8b8590010000                   mov        eax, dword ptr [rbp + 0x190]
00000001422f30ca 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001422f30d1 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001422f30d8 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001422f30df 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001422f30e6 83f801                         cmp        eax, 1
00000001422f30e9 0f8482faffff                   je         0x1422f2b71
00000001422f30ef 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
00000001422f30f6 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001422f30fd 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
00000001422f3104 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
00000001422f310b 899df0000000                   mov        dword ptr [rbp + 0xf0], ebx
00000001422f3111 48b82c00000000000080           movabs     rax, 0x800000000000002c
00000001422f311b 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001422f3122 b908000000                     mov        ecx, 8
00000001422f3127 bac0000000                     mov        edx, 0xc0
00000001422f312c e82f63eafd                     call       0x140199460
00000001422f3131 90                             nop        
00000001422f3132 4889c7                         mov        rdi, rax
00000001422f3135 488d95d0000000                 lea        rdx, [rbp + 0xd0]
00000001422f313c 41b8c0000000                   mov        r8d, 0xc0
00000001422f3142 4889c1                         mov        rcx, rax
00000001422f3145 e8c8604500                     call       0x142749212
00000001422f314a 48897db0                       mov        qword ptr [rbp - 0x50], rdi
00000001422f314e 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422f3158 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001422f315c 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
00000001422f3163 488d55a8                       lea        rdx, [rbp - 0x58]
00000001422f3167 e8949ffaff                     call       0x14229d100
00000001422f316c 90                             nop        
00000001422f316d 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001422f3174 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422f3178 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001422f317f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422f3183 48c70600000000                 mov        qword ptr [rsi], 0
00000001422f318a e9f3fbffff                     jmp        0x1422f2d82
00000001422f318f b908000000                     mov        ecx, 8
00000001422f3194 bac0000000                     mov        edx, 0xc0
00000001422f3199 e813cb4700                     call       0x14276fcb1
00000001422f319e 90                             nop        
00000001422f319f 0f0b                           ud2        
