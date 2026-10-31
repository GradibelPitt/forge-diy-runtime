0000000141c719c0 55                             push       rbp
0000000141c719c1 4157                           push       r15
0000000141c719c3 4156                           push       r14
0000000141c719c5 4154                           push       r12
0000000141c719c7 56                             push       rsi
0000000141c719c8 57                             push       rdi
0000000141c719c9 53                             push       rbx
0000000141c719ca 4881ec60010000                 sub        rsp, 0x160
0000000141c719d1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c719d9 0f29b5d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm6
0000000141c719e0 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
0000000141c719eb 4d89ce                         mov        r14, r9
0000000141c719ee 4489c6                         mov        esi, r8d
0000000141c719f1 89d3                           mov        ebx, edx
0000000141c719f3 4889cf                         mov        rdi, rcx
0000000141c719f6 4883b928060000ff               cmp        qword ptr [rcx + 0x628], -1
0000000141c719fe 0f84fb010000                   je         0x141c71bff
0000000141c71a04 4c8bbf38060000                 mov        r15, qword ptr [rdi + 0x638]
0000000141c71a0b 4d85ff                         test       r15, r15
0000000141c71a0e 0f84b6030000                   je         0x141c71dca
0000000141c71a14 488b8f30060000                 mov        rcx, qword ptr [rdi + 0x630]
0000000141c71a1b 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000141c71a1f 0f1031                         movups     xmm6, xmmword ptr [rcx]
0000000141c71a22 0f104170                       movups     xmm0, xmmword ptr [rcx + 0x70]
0000000141c71a26 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141c71a2a 0f104160                       movups     xmm0, xmmword ptr [rcx + 0x60]
0000000141c71a2e 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141c71a32 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141c71a36 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141c71a3a 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141c71a3e 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141c71a42 0f104130                       movups     xmm0, xmmword ptr [rcx + 0x30]
0000000141c71a46 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141c71a4a 0f104120                       movups     xmm0, xmmword ptr [rcx + 0x20]
0000000141c71a4e 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141c71a52 0f104110                       movups     xmm0, xmmword ptr [rcx + 0x10]
0000000141c71a56 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c71a5a 488d9180000000                 lea        rdx, [rcx + 0x80]
0000000141c71a61 49ffcf                         dec        r15
0000000141c71a64 4d89f8                         mov        r8, r15
0000000141c71a67 49c1e007                       shl        r8, 7
0000000141c71a6b e89c77ad00                     call       0x14274920c
0000000141c71a70 4c89bf38060000                 mov        qword ptr [rdi + 0x638], r15
0000000141c71a77 4983fcff                       cmp        r12, -1
0000000141c71a7b 0f844c030000                   je         0x141c71dcd
0000000141c71a81 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141c71a85 0f297530                       movaps     xmmword ptr [rbp + 0x30], xmm6
0000000141c71a89 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141c71a8d 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
0000000141c71a91 0f2855e0                       movaps     xmm2, xmmword ptr [rbp - 0x20]
0000000141c71a95 0f285df0                       movaps     xmm3, xmmword ptr [rbp - 0x10]
0000000141c71a99 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141c71a9d 0f294d50                       movaps     xmmword ptr [rbp + 0x50], xmm1
0000000141c71aa1 0f295560                       movaps     xmmword ptr [rbp + 0x60], xmm2
0000000141c71aa5 0f295d70                       movaps     xmmword ptr [rbp + 0x70], xmm3
0000000141c71aa9 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141c71aad 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000141c71ab4 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141c71ab8 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
0000000141c71abf 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000141c71ac3 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
0000000141c71aca c685c700000001                 mov        byte ptr [rbp + 0xc7], 1
0000000141c71ad1 e83a7beaff                     call       0x141b19610
0000000141c71ad6 90                             nop        
0000000141c71ad7 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141c71ade 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000141c71ae2 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000141c71ae6 488b8740060000                 mov        rax, qword ptr [rdi + 0x640]
0000000141c71aed 488b9750060000                 mov        rdx, qword ptr [rdi + 0x650]
0000000141c71af4 4829d0                         sub        rax, rdx
0000000141c71af7 4939c7                         cmp        r15, rax
0000000141c71afa 0f8787020000                   ja         0x141c71d87
0000000141c71b00 4d85ff                         test       r15, r15
0000000141c71b03 0f84ef000000                   je         0x141c71bf8
0000000141c71b09 488b8748060000                 mov        rax, qword ptr [rdi + 0x648]
0000000141c71b10 4983ff08                       cmp        r15, 8
0000000141c71b14 7211                           jb         0x141c71b27
0000000141c71b16 488d0c90                       lea        rcx, [rax + rdx*4]
0000000141c71b1a 4c29e1                         sub        rcx, r12
0000000141c71b1d 4883f920                       cmp        rcx, 0x20
0000000141c71b21 0f838d000000                   jae        0x141c71bb4
0000000141c71b27 31c9                           xor        ecx, ecx
0000000141c71b29 4d89f9                         mov        r9, r15
0000000141c71b2c 4989c8                         mov        r8, rcx
0000000141c71b2f 4983e103                       and        r9, 3
0000000141c71b33 741e                           je         0x141c71b53
0000000141c71b35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c71b40 478b1484                       mov        r10d, dword ptr [r12 + r8*4]
0000000141c71b44 44891490                       mov        dword ptr [rax + rdx*4], r10d
0000000141c71b48 48ffc2                         inc        rdx
0000000141c71b4b 49ffc0                         inc        r8
0000000141c71b4e 49ffc9                         dec        r9
0000000141c71b51 75ed                           jne        0x141c71b40
0000000141c71b53 4c29f9                         sub        rcx, r15
0000000141c71b56 4883f9fc                       cmp        rcx, -4
0000000141c71b5a 0f8798000000                   ja         0x141c71bf8
0000000141c71b60 488d0490                       lea        rax, [rax + rdx*4]
0000000141c71b64 4883c00c                       add        rax, 0xc
0000000141c71b68 4b8d0c84                       lea        rcx, [r12 + r8*4]
0000000141c71b6c 4883c10c                       add        rcx, 0xc
0000000141c71b70 4d29c7                         sub        r15, r8
0000000141c71b73 4531c0                         xor        r8d, r8d
0000000141c71b76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c71b80 468b4c81f4                     mov        r9d, dword ptr [rcx + r8*4 - 0xc]
0000000141c71b85 46894c80f4                     mov        dword ptr [rax + r8*4 - 0xc], r9d
0000000141c71b8a 468b4c81f8                     mov        r9d, dword ptr [rcx + r8*4 - 8]
0000000141c71b8f 46894c80f8                     mov        dword ptr [rax + r8*4 - 8], r9d
0000000141c71b94 468b4c81fc                     mov        r9d, dword ptr [rcx + r8*4 - 4]
0000000141c71b99 46894c80fc                     mov        dword ptr [rax + r8*4 - 4], r9d
0000000141c71b9e 468b0c81                       mov        r9d, dword ptr [rcx + r8*4]
0000000141c71ba2 46890c80                       mov        dword ptr [rax + r8*4], r9d
0000000141c71ba6 4983c004                       add        r8, 4
0000000141c71baa 4d39c7                         cmp        r15, r8
0000000141c71bad 75d1                           jne        0x141c71b80
0000000141c71baf 4c01c2                         add        rdx, r8
0000000141c71bb2 eb44                           jmp        0x141c71bf8
0000000141c71bb4 4c8d049500000000               lea        r8, [rdx*4]
0000000141c71bbc 4c89f9                         mov        rcx, r15
0000000141c71bbf 4883e1f8                       and        rcx, 0xfffffffffffffff8
0000000141c71bc3 4801ca                         add        rdx, rcx
0000000141c71bc6 4901c0                         add        r8, rax
0000000141c71bc9 4983c010                       add        r8, 0x10
0000000141c71bcd 4531c9                         xor        r9d, r9d
0000000141c71bd0 430f10048c                     movups     xmm0, xmmword ptr [r12 + r9*4]
0000000141c71bd5 430f104c8c10                   movups     xmm1, xmmword ptr [r12 + r9*4 + 0x10]
0000000141c71bdb 430f114488f0                   movups     xmmword ptr [r8 + r9*4 - 0x10], xmm0
0000000141c71be1 430f110c88                     movups     xmmword ptr [r8 + r9*4], xmm1
0000000141c71be6 4983c108                       add        r9, 8
0000000141c71bea 4c39c9                         cmp        rcx, r9
0000000141c71bed 75e1                           jne        0x141c71bd0
0000000141c71bef 4939cf                         cmp        r15, rcx
0000000141c71bf2 0f8531ffffff                   jne        0x141c71b29
0000000141c71bf8 48899750060000                 mov        qword ptr [rdi + 0x650], rdx
0000000141c71bff e8acd078fe                     call       0x1403fecb0
0000000141c71c04 b978000000                     mov        ecx, 0x78
0000000141c71c09 ba08000000                     mov        edx, 8
0000000141c71c0e e8dd809cfe                     call       0x140639cf0
0000000141c71c13 4885c0                         test       rax, rax
0000000141c71c16 0f8452010000                   je         0x141c71d6e
0000000141c71c1c 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000141c71c23 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c71c27 4c89f2                         mov        rdx, r14
0000000141c71c2a e891352700                     call       0x141ee51c0
0000000141c71c2f 90                             nop        
0000000141c71c30 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141c71c37 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000141c71c3e 48894170                       mov        qword ptr [rcx + 0x70], rax
0000000141c71c42 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141c71c49 0f114160                       movups     xmmword ptr [rcx + 0x60], xmm0
0000000141c71c4d 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141c71c54 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141c71c58 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
0000000141c71c5c 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141c71c60 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141c71c64 0f104d40                       movups     xmm1, xmmword ptr [rbp + 0x40]
0000000141c71c68 0f105550                       movups     xmm2, xmmword ptr [rbp + 0x50]
0000000141c71c6c 0f105d60                       movups     xmm3, xmmword ptr [rbp + 0x60]
0000000141c71c70 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141c71c74 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141c71c78 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141c71c7c 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141c71c7f 0f57c0                         xorps      xmm0, xmm0
0000000141c71c82 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
0000000141c71c86 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c71c8e 0f114564                       movups     xmmword ptr [rbp + 0x64], xmm0
0000000141c71c92 0f114574                       movups     xmmword ptr [rbp + 0x74], xmm0
0000000141c71c96 48c7858100000000000000         mov        qword ptr [rbp + 0x81], 0
0000000141c71ca1 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
0000000141c71ca9 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
0000000141c71cb1 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141c71cb9 c7456000000000                 mov        dword ptr [rbp + 0x60], 0
0000000141c71cc0 66c785a80000000000             mov        word ptr [rbp + 0xa8], 0
0000000141c71cc9 48c7859000000001000000         mov        qword ptr [rbp + 0x90], 1
0000000141c71cd4 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000141c71cdb 48c785a000000001000000         mov        qword ptr [rbp + 0xa0], 1
0000000141c71ce6 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141c71ced 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141c71cf1 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c71cf5 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141c71cf8 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c71cfc 488d45c0                       lea        rax, [rbp - 0x40]
0000000141c71d00 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141c71d05 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c71d0d 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141c71d16 4c8d4d30                       lea        r9, [rbp + 0x30]
0000000141c71d1a 89da                           mov        edx, ebx
0000000141c71d1c 4889f9                         mov        rcx, rdi
0000000141c71d1f 4189f0                         mov        r8d, esi
0000000141c71d22 e8a98a1d00                     call       0x141e4a7d0
0000000141c71d27 90                             nop        
0000000141c71d28 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141c71d2c 4885d2                         test       rdx, rdx
0000000141c71d2f 7413                           je         0x141c71d44
0000000141c71d31 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141c71d35 48c1e202                       shl        rdx, 2
0000000141c71d39 41b804000000                   mov        r8d, 4
0000000141c71d3f e8bc7f9cfe                     call       0x140639d00
0000000141c71d44 c685c700000000                 mov        byte ptr [rbp + 0xc7], 0
0000000141c71d4b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c71d4f e85c39d8ff                     call       0x1419f56b0
0000000141c71d54 90                             nop        
0000000141c71d55 0f28b5d0000000                 movaps     xmm6, xmmword ptr [rbp + 0xd0]
0000000141c71d5c 4881c460010000                 add        rsp, 0x160
0000000141c71d63 5b                             pop        rbx
0000000141c71d64 5f                             pop        rdi
0000000141c71d65 5e                             pop        rsi
0000000141c71d66 415c                           pop        r12
0000000141c71d68 415e                           pop        r14
0000000141c71d6a 415f                           pop        r15
0000000141c71d6c 5d                             pop        rbp
0000000141c71d6d c3                             ret        
0000000141c71d6e c685c700000001                 mov        byte ptr [rbp + 0xc7], 1
0000000141c71d75 b908000000                     mov        ecx, 8
0000000141c71d7a ba78000000                     mov        edx, 0x78
0000000141c71d7f e82ddfaf00                     call       0x14276fcb1
0000000141c71d84 90                             nop        
0000000141c71d85 eb5f                           jmp        0x141c71de6
0000000141c71d87 488d8f40060000                 lea        rcx, [rdi + 0x640]
0000000141c71d8e c685c700000001                 mov        byte ptr [rbp + 0xc7], 1
0000000141c71d95 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141c71d9e 41b904000000                   mov        r9d, 4
0000000141c71da4 4d89f8                         mov        r8, r15
0000000141c71da7 e854eead00                     call       0x142750c00
0000000141c71dac 90                             nop        
0000000141c71dad 488b9750060000                 mov        rdx, qword ptr [rdi + 0x650]
0000000141c71db4 488b8748060000                 mov        rax, qword ptr [rdi + 0x648]
0000000141c71dbb 4983ff08                       cmp        r15, 8
0000000141c71dbf 0f8262fdffff                   jb         0x141c71b27
0000000141c71dc5 e94cfdffff                     jmp        0x141c71b16
0000000141c71dca 4531ff                         xor        r15d, r15d
0000000141c71dcd c685c700000001                 mov        byte ptr [rbp + 0xc7], 1
0000000141c71dd4 4c8d05152d0201                 lea        r8, [rip + 0x1022d15]
0000000141c71ddb 31c9                           xor        ecx, ecx
0000000141c71ddd 4c89fa                         mov        rdx, r15
0000000141c71de0 e8b6dfaf00                     call       0x14276fd9b
0000000141c71de5 90                             nop        
0000000141c71de6 0f0b                           ud2        
