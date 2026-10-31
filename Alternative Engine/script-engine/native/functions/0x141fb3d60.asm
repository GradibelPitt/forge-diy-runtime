0000000141fb3d60 55                             push       rbp
0000000141fb3d61 4157                           push       r15
0000000141fb3d63 4156                           push       r14
0000000141fb3d65 4155                           push       r13
0000000141fb3d67 4154                           push       r12
0000000141fb3d69 56                             push       rsi
0000000141fb3d6a 57                             push       rdi
0000000141fb3d6b 53                             push       rbx
0000000141fb3d6c b858100000                     mov        eax, 0x1058
0000000141fb3d71 e8da487900                     call       0x142748650
0000000141fb3d76 4829c4                         sub        rsp, rax
0000000141fb3d79 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb3d81 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000141fb3d8c 4989d1                         mov        r9, rdx
0000000141fb3d8f 49d1e9                         shr        r9, 1
0000000141fb3d92 4889d0                         mov        rax, rdx
0000000141fb3d95 4c29c8                         sub        rax, r9
0000000141fb3d98 4881fa15160500                 cmp        rdx, 0x51615
0000000141fb3d9f 41bd15160500                   mov        r13d, 0x51615
0000000141fb3da5 4c0f42ea                       cmovb      r13, rdx
0000000141fb3da9 4939c5                         cmp        r13, rax
0000000141fb3dac 4c0f46e8                       cmovbe     r13, rax
0000000141fb3db0 4981fdab000000                 cmp        r13, 0xab
0000000141fb3db7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000141fb3dbe 730e                           jae        0x141fb3dce
0000000141fb3dc0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000141fb3dc4 41b9aa000000                   mov        r9d, 0xaa
0000000141fb3dca 31ff                           xor        edi, edi
0000000141fb3dcc eb69                           jmp        0x141fb3e37
0000000141fb3dce 4e8d0ced00000000               lea        r9, [r13*8]
0000000141fb3dd6 4b8d3c49                       lea        rdi, [r9 + r9*2]
0000000141fb3dda 49b95555555555555505           movabs     r9, 0x555555555555555
0000000141fb3de4 4c39c8                         cmp        rax, r9
0000000141fb3de7 7617                           jbe        0x141fb3e00
0000000141fb3de9 31db                           xor        ebx, ebx
0000000141fb3deb c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000141fb3df2 4889d9                         mov        rcx, rbx
0000000141fb3df5 4889fa                         mov        rdx, rdi
0000000141fb3df8 e8cebe7b00                     call       0x14276fccb
0000000141fb3dfd 90                             nop        
0000000141fb3dfe 0f0b                           ud2        
0000000141fb3e00 4d89c6                         mov        r14, r8
0000000141fb3e03 4989cf                         mov        r15, rcx
0000000141fb3e06 4989d4                         mov        r12, rdx
0000000141fb3e09 e8a2ae44fe                     call       0x1403fecb0
0000000141fb3e0e bb08000000                     mov        ebx, 8
0000000141fb3e13 ba08000000                     mov        edx, 8
0000000141fb3e18 4889f9                         mov        rcx, rdi
0000000141fb3e1b e8d05e68fe                     call       0x140639cf0
0000000141fb3e20 4885c0                         test       rax, rax
0000000141fb3e23 74c6                           je         0x141fb3deb
0000000141fb3e25 4889c6                         mov        rsi, rax
0000000141fb3e28 40b701                         mov        dil, 1
0000000141fb3e2b 4d89e9                         mov        r9, r13
0000000141fb3e2e 4c89e2                         mov        rdx, r12
0000000141fb3e31 4c89f9                         mov        rcx, r15
0000000141fb3e34 4d89f0                         mov        r8, r14
0000000141fb3e37 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000141fb3e3e 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000141fb3e45 4883fa41                       cmp        rdx, 0x41
0000000141fb3e49 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb3e4e 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb3e53 4989f0                         mov        r8, rsi
0000000141fb3e56 e8d53aa6ff                     call       0x141a17930
0000000141fb3e5b 90                             nop        
0000000141fb3e5c 488b8dc00f0000                 mov        rcx, qword ptr [rbp + 0xfc0]
0000000141fb3e63 4885c9                         test       rcx, rcx
0000000141fb3e66 0f95c0                         setne      al
0000000141fb3e69 4084f8                         test       al, dil
0000000141fb3e6c 7417                           je         0x141fb3e85
0000000141fb3e6e 48c1e103                       shl        rcx, 3
0000000141fb3e72 488d1449                       lea        rdx, [rcx + rcx*2]
0000000141fb3e76 41b808000000                   mov        r8d, 8
0000000141fb3e7c 4889f1                         mov        rcx, rsi
0000000141fb3e7f e87c5e68fe                     call       0x140639d00
0000000141fb3e84 90                             nop        
0000000141fb3e85 4881c458100000                 add        rsp, 0x1058
0000000141fb3e8c 5b                             pop        rbx
0000000141fb3e8d 5f                             pop        rdi
0000000141fb3e8e 5e                             pop        rsi
0000000141fb3e8f 415c                           pop        r12
0000000141fb3e91 415d                           pop        r13
0000000141fb3e93 415e                           pop        r14
0000000141fb3e95 415f                           pop        r15
0000000141fb3e97 5d                             pop        rbp
0000000141fb3e98 c3                             ret        
