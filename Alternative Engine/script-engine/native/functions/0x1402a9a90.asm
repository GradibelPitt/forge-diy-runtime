00000001402a9a90 55                             push       rbp
00000001402a9a91 4157                           push       r15
00000001402a9a93 4156                           push       r14
00000001402a9a95 4155                           push       r13
00000001402a9a97 4154                           push       r12
00000001402a9a99 56                             push       rsi
00000001402a9a9a 57                             push       rdi
00000001402a9a9b 53                             push       rbx
00000001402a9a9c b8b81b0100                     mov        eax, 0x11bb8
00000001402a9aa1 e8aaeb4902                     call       0x142748650
00000001402a9aa6 4829c4                         sub        rsp, rax
00000001402a9aa9 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402a9ab1 48c785301b0100feffffff         mov        qword ptr [rbp + 0x11b30], 0xfffffffffffffffe
00000001402a9abc 4c898d001b0100                 mov        qword ptr [rbp + 0x11b00], r9
00000001402a9ac3 48898d081b0100                 mov        qword ptr [rbp + 0x11b08], rcx
00000001402a9aca 4d85c0                         test       r8, r8
00000001402a9acd 0f8415010000                   je         0x1402a9be8
00000001402a9ad3 4d89c6                         mov        r14, r8
00000001402a9ad6 4989d7                         mov        r15, rdx
00000001402a9ad9 49c1e605                       shl        r14, 5
00000001402a9add 4a8d0432                       lea        rax, [rdx + r14]
00000001402a9ae1 488985101b0100                 mov        qword ptr [rbp + 0x11b10], rax
00000001402a9ae8 31db                           xor        ebx, ebx
00000001402a9aea 4c8d2581dd4d02                 lea        r12, [rip + 0x24ddd81]
00000001402a9af1 4c8b2d80011503                 mov        r13, qword ptr [rip + 0x3150180]
00000001402a9af8 be68656164                     mov        esi, 0x64616568
00000001402a9afd eb0e                           jmp        0x1402a9b0d
00000001402a9aff 90                             nop        
00000001402a9b00 4883c320                       add        rbx, 0x20
00000001402a9b04 4939de                         cmp        r14, rbx
00000001402a9b07 0f84db000000                   je         0x1402a9be8
00000001402a9b0d 498d3c1f                       lea        rdi, [r15 + rbx]
00000001402a9b11 ba01000000                     mov        edx, 1
00000001402a9b16 4c89e1                         mov        rcx, r12
00000001402a9b19 4989f8                         mov        r8, rdi
00000001402a9b1c e8ff944502                     call       0x142703020
00000001402a9b21 4885c0                         test       rax, rax
00000001402a9b24 7503                           jne        0x1402a9b29
00000001402a9b26 4c89e8                         mov        rax, r13
00000001402a9b29 803803                         cmp        byte ptr [rax], 3
00000001402a9b2c 75d2                           jne        0x1402a9b00
00000001402a9b2e 4883781806                     cmp        qword ptr [rax + 0x18], 6
00000001402a9b33 75cb                           jne        0x1402a9b00
00000001402a9b35 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001402a9b39 8b08                           mov        ecx, dword ptr [rax]
00000001402a9b3b 31f1                           xor        ecx, esi
00000001402a9b3d 0fb74004                       movzx      eax, word ptr [rax + 4]
00000001402a9b41 3565720000                     xor        eax, 0x7265
00000001402a9b46 09c8                           or         eax, ecx
00000001402a9b48 75b6                           jne        0x1402a9b00
00000001402a9b4a 0fb60593031503                 movzx      eax, byte ptr [rip + 0x3150393]
00000001402a9b51 488d0dcde74d02                 lea        rcx, [rip + 0x24de7cd]
00000001402a9b58 ba06000000                     mov        edx, 6
00000001402a9b5d 4989f8                         mov        r8, rdi
00000001402a9b60 e8bb944502                     call       0x142703020
00000001402a9b65 4885c0                         test       rax, rax
00000001402a9b68 7507                           jne        0x1402a9b71
00000001402a9b6a 488b0507011503                 mov        rax, qword ptr [rip + 0x3150107]
00000001402a9b71 803803                         cmp        byte ptr [rax], 3
00000001402a9b74 488bb5101b0100                 mov        rsi, qword ptr [rbp + 0x11b10]
00000001402a9b7b 7523                           jne        0x1402a9ba0
00000001402a9b7d 4883781806                     cmp        qword ptr [rax + 0x18], 6
00000001402a9b82 751c                           jne        0x1402a9ba0
00000001402a9b84 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001402a9b88 b96e617469                     mov        ecx, 0x6974616e
00000001402a9b8d 3308                           xor        ecx, dword ptr [rax]
00000001402a9b8f 0fb74004                       movzx      eax, word ptr [rax + 4]
00000001402a9b93 3576650000                     xor        eax, 0x6576
00000001402a9b98 09c8                           or         eax, ecx
00000001402a9b9a 0f84cb000000                   je         0x1402a9c6b
00000001402a9ba0 0fb6353d031503                 movzx      esi, byte ptr [rip + 0x315033d]
00000001402a9ba7 31c0                           xor        eax, eax
00000001402a9ba9 4084f6                         test       sil, sil
00000001402a9bac 0f95c0                         setne      al
00000001402a9baf 488d3cc0                       lea        rdi, [rax + rax*8]
00000001402a9bb3 4883c718                       add        rdi, 0x18
00000001402a9bb7 e8f4501500                     call       0x1403fecb0
00000001402a9bbc ba01000000                     mov        edx, 1
00000001402a9bc1 4889f9                         mov        rcx, rdi
00000001402a9bc4 e827013900                     call       0x140639cf0
00000001402a9bc9 4885c0                         test       rax, rax
00000001402a9bcc 0f8420150000                   je         0x1402ab0f2
00000001402a9bd2 4889c3                         mov        rbx, rax
00000001402a9bd5 4084f6                         test       sil, sil
00000001402a9bd8 488d05c9f04d02                 lea        rax, [rip + 0x24df0c9]
00000001402a9bdf 488d15daf04d02                 lea        rdx, [rip + 0x24df0da]
00000001402a9be6 eb46                           jmp        0x1402a9c2e
00000001402a9be8 0fb635f5021503                 movzx      esi, byte ptr [rip + 0x31502f5]
00000001402a9bef 31c0                           xor        eax, eax
00000001402a9bf1 4084f6                         test       sil, sil
00000001402a9bf4 0f95c0                         setne      al
00000001402a9bf7 488d3c850f000000               lea        rdi, [rax*4 + 0xf]
00000001402a9bff e8ac501500                     call       0x1403fecb0
00000001402a9c04 ba01000000                     mov        edx, 1
00000001402a9c09 4889f9                         mov        rcx, rdi
00000001402a9c0c e8df003900                     call       0x140639cf0
00000001402a9c11 4885c0                         test       rax, rax
00000001402a9c14 0f84d8140000                   je         0x1402ab0f2
00000001402a9c1a 4889c3                         mov        rbx, rax
00000001402a9c1d 4084f6                         test       sil, sil
00000001402a9c20 488d0523ee4d02                 lea        rax, [rip + 0x24dee23]
00000001402a9c27 488d152bee4d02                 lea        rdx, [rip + 0x24dee2b]
00000001402a9c2e 480f44d0                       cmove      rdx, rax
00000001402a9c32 4889d9                         mov        rcx, rbx
00000001402a9c35 4989f8                         mov        r8, rdi
00000001402a9c38 e8d5f54902                     call       0x142749212
00000001402a9c3d 488b85081b0100                 mov        rax, qword ptr [rbp + 0x11b08]
00000001402a9c44 48897808                       mov        qword ptr [rax + 8], rdi
00000001402a9c48 48895810                       mov        qword ptr [rax + 0x10], rbx
00000001402a9c4c 48897818                       mov        qword ptr [rax + 0x18], rdi
00000001402a9c50 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
00000001402a9c57 4881c4b81b0100                 add        rsp, 0x11bb8
00000001402a9c5e 5b                             pop        rbx
00000001402a9c5f 5f                             pop        rdi
00000001402a9c60 5e                             pop        rsi
00000001402a9c61 415c                           pop        r12
00000001402a9c63 415d                           pop        r13
00000001402a9c65 415e                           pop        r14
00000001402a9c67 415f                           pop        r15
00000001402a9c69 5d                             pop        rbp
00000001402a9c6a c3                             ret        
00000001402a9c6b 488d0dfaed4d02                 lea        rcx, [rip + 0x24dedfa]
00000001402a9c72 ba05000000                     mov        edx, 5
00000001402a9c77 4989f8                         mov        r8, rdi
00000001402a9c7a e8a1934502                     call       0x142703020
00000001402a9c7f 4885c0                         test       rax, rax
00000001402a9c82 7507                           jne        0x1402a9c8b
00000001402a9c84 488b05edff1403                 mov        rax, qword ptr [rip + 0x314ffed]
00000001402a9c8b 31c9                           xor        ecx, ecx
00000001402a9c8d 803804                         cmp        byte ptr [rax], 4
00000001402a9c90 488d4008                       lea        rax, [rax + 8]
00000001402a9c94 480f44c8                       cmove      rcx, rax
00000001402a9c98 48c785c0ba000001000000         mov        qword ptr [rbp + 0xbac0], 1
00000001402a9ca3 48898dc8ba0000                 mov        qword ptr [rbp + 0xbac8], rcx
00000001402a9caa 48c785d0ba000000000000         mov        qword ptr [rbp + 0xbad0], 0
00000001402a9cb5 48c785e0ba000000000000         mov        qword ptr [rbp + 0xbae0], 0
00000001402a9cc0 48c785f0ba000000000000         mov        qword ptr [rbp + 0xbaf0], 0
00000001402a9ccb 488d8dc8190100                 lea        rcx, [rbp + 0x119c8]
00000001402a9cd2 488d95c0ba0000                 lea        rdx, [rbp + 0xbac0]
00000001402a9cd9 e89210dcff                     call       0x14006ad70
00000001402a9cde 488b85d0190100                 mov        rax, qword ptr [rbp + 0x119d0]
00000001402a9ce5 488985f81a0100                 mov        qword ptr [rbp + 0x11af8], rax
00000001402a9cec 488b8dd8190100                 mov        rcx, qword ptr [rbp + 0x119d8]
00000001402a9cf3 488d85e71a0100                 lea        rax, [rbp + 0x11ae7]
00000001402a9cfa 488985c0ba0000                 mov        qword ptr [rbp + 0xbac0], rax
00000001402a9d01 48898db81a0100                 mov        qword ptr [rbp + 0x11ab8], rcx
00000001402a9d08 4883f902                       cmp        rcx, 2
00000001402a9d0c 0f8352130000                   jae        0x1402ab064
00000001402a9d12 c685801a0100ff                 mov        byte ptr [rbp + 0x11a80], 0xff
00000001402a9d19 48c785c01a010000000000         mov        qword ptr [rbp + 0x11ac0], 0
00000001402a9d24 48c785c81a010008000000         mov        qword ptr [rbp + 0x11ac8], 8
00000001402a9d2f 48c785d01a010000000000         mov        qword ptr [rbp + 0x11ad0], 0
00000001402a9d3a c785d81a010000000000           mov        dword ptr [rbp + 0x11ad8], 0
00000001402a9d44 4c8d2536db4d02                 lea        r12, [rip + 0x24ddb36]
00000001402a9d4b 48bb6a5f64726f636572           movabs     rbx, 0x7265636f72645f6a
00000001402a9d55 49bd6c616e72756f6a5f           movabs     r13, 0x5f6a6f75726e616c
00000001402a9d5f eb17                           jmp        0x1402a9d78
00000001402a9d61 31d2                           xor        edx, edx
00000001402a9d63 4839c8                         cmp        rax, rcx
00000001402a9d66 0f93c2                         setae      dl
00000001402a9d69 8d1455ffffffff                 lea        edx, [rdx*2 - 1]
00000001402a9d70 85d2                           test       edx, edx
00000001402a9d72 0f84a6000000                   je         0x1402a9e1e
00000001402a9d78 4939f7                         cmp        r15, rsi
00000001402a9d7b 0f845d040000                   je         0x1402aa1de
00000001402a9d81 c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402a9d88 c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402a9d8f ba01000000                     mov        edx, 1
00000001402a9d94 488d0de5da4d02                 lea        rcx, [rip + 0x24ddae5]
00000001402a9d9b 4d89f8                         mov        r8, r15
00000001402a9d9e e87d924502                     call       0x142703020
00000001402a9da3 90                             nop        
00000001402a9da4 4989c6                         mov        r14, rax
00000001402a9da7 4885c0                         test       rax, rax
00000001402a9daa 7507                           jne        0x1402a9db3
00000001402a9dac 4c8b35c5fe1403                 mov        r14, qword ptr [rip + 0x314fec5]
00000001402a9db3 c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402a9dba c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402a9dc1 ba04000000                     mov        edx, 4
00000001402a9dc6 4c89e1                         mov        rcx, r12
00000001402a9dc9 4d89f0                         mov        r8, r14
00000001402a9dcc e84f924502                     call       0x142703020
00000001402a9dd1 90                             nop        
00000001402a9dd2 4885c0                         test       rax, rax
00000001402a9dd5 7507                           jne        0x1402a9dde
00000001402a9dd7 488b059afe1403                 mov        rax, qword ptr [rip + 0x314fe9a]
00000001402a9dde 4983c720                       add        r15, 0x20
00000001402a9de2 803803                         cmp        byte ptr [rax], 3
00000001402a9de5 7591                           jne        0x1402a9d78
00000001402a9de7 488378180e                     cmp        qword ptr [rax + 0x18], 0xe
00000001402a9dec 758a                           jne        0x1402a9d78
00000001402a9dee 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001402a9df2 488b02                         mov        rax, qword ptr [rdx]
00000001402a9df5 480fc8                         bswap      rax
00000001402a9df8 4889d9                         mov        rcx, rbx
00000001402a9dfb 4839d8                         cmp        rax, rbx
00000001402a9dfe 0f855dffffff                   jne        0x1402a9d61
00000001402a9e04 488b4206                       mov        rax, qword ptr [rdx + 6]
00000001402a9e08 480fc8                         bswap      rax
00000001402a9e0b 31d2                           xor        edx, edx
00000001402a9e0d 4c89e9                         mov        rcx, r13
00000001402a9e10 4c39e8                         cmp        rax, r13
00000001402a9e13 0f8548ffffff                   jne        0x1402a9d61
00000001402a9e19 e952ffffff                     jmp        0x1402a9d70
00000001402a9e1e c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402a9e25 c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402a9e2c ba05000000                     mov        edx, 5
00000001402a9e31 488d0d3aee4d02                 lea        rcx, [rip + 0x24dee3a]
00000001402a9e38 4d89f0                         mov        r8, r14
00000001402a9e3b e8e0914502                     call       0x142703020
00000001402a9e40 90                             nop        
00000001402a9e41 4885c0                         test       rax, rax
00000001402a9e44 742d                           je         0x1402a9e73
00000001402a9e46 0fb608                         movzx      ecx, byte ptr [rax]
00000001402a9e49 488d15040c4e02                 lea        rdx, [rip + 0x24e0c04]
00000001402a9e50 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001402a9e54 4801d1                         add        rcx, rdx
00000001402a9e57 ffe1                           jmp        rcx
00000001402a9e59 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001402a9e5c 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001402a9e60 0f298dd0ba0000                 movaps     xmmword ptr [rbp + 0xbad0], xmm1
00000001402a9e67 0f2985c0ba0000                 movaps     xmmword ptr [rbp + 0xbac0], xmm0
00000001402a9e6e e94d010000                     jmp        0x1402a9fc0
00000001402a9e73 c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402a9e7a c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402a9e81 ba06000000                     mov        edx, 6
00000001402a9e86 488d0deaed4d02                 lea        rcx, [rip + 0x24dedea]
00000001402a9e8d 4d89f0                         mov        r8, r14
00000001402a9e90 e88b914502                     call       0x142703020
00000001402a9e95 90                             nop        
00000001402a9e96 4885c0                         test       rax, rax
00000001402a9e99 0f8532030000                   jne        0x1402aa1d1
00000001402a9e9f c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402a9ea6 c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402a9ead ba08000000                     mov        edx, 8
00000001402a9eb2 488d0dc4ed4d02                 lea        rcx, [rip + 0x24dedc4]
00000001402a9eb9 4d89f0                         mov        r8, r14
00000001402a9ebc e85f914502                     call       0x142703020
00000001402a9ec1 90                             nop        
00000001402a9ec2 4885c0                         test       rax, rax
00000001402a9ec5 7410                           je         0x1402a9ed7
00000001402a9ec7 803802                         cmp        byte ptr [rax], 2
00000001402a9eca 750b                           jne        0x1402a9ed7
00000001402a9ecc 4883780800                     cmp        qword ptr [rax + 8], 0
00000001402a9ed1 0f84ac010000                   je         0x1402aa083
00000001402a9ed7 c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402a9ede c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402a9ee5 ba03000000                     mov        edx, 3
00000001402a9eea 488d0d94ed4d02                 lea        rcx, [rip + 0x24ded94]
00000001402a9ef1 4d89f0                         mov        r8, r14
00000001402a9ef4 e827914502                     call       0x142703020
00000001402a9ef9 90                             nop        
00000001402a9efa 4885c0                         test       rax, rax
00000001402a9efd 7410                           je         0x1402a9f0f
00000001402a9eff 803802                         cmp        byte ptr [rax], 2
00000001402a9f02 750b                           jne        0x1402a9f0f
00000001402a9f04 4883780800                     cmp        qword ptr [rax + 8], 0
00000001402a9f09 0f8498010000                   je         0x1402aa0a7
00000001402a9f0f c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402a9f16 c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402a9f1d ba05000000                     mov        edx, 5
00000001402a9f22 488d0d5fed4d02                 lea        rcx, [rip + 0x24ded5f]
00000001402a9f29 4d89f0                         mov        r8, r14
00000001402a9f2c e8ef904502                     call       0x142703020
00000001402a9f31 90                             nop        
00000001402a9f32 e941feffff                     jmp        0x1402a9d78
00000001402a9f37 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001402a9f3b 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001402a9f3f c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402a9f46 c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402a9f4d 488d8dc8ba0000                 lea        rcx, [rbp + 0xbac8]
00000001402a9f54 e827ced9ff                     call       0x140046d80
00000001402a9f59 90                             nop        
00000001402a9f5a c685c0ba000004                 mov        byte ptr [rbp + 0xbac0], 4
00000001402a9f61 eb5d                           jmp        0x1402a9fc0
00000001402a9f63 c685c0ba000000                 mov        byte ptr [rbp + 0xbac0], 0
00000001402a9f6a eb54                           jmp        0x1402a9fc0
00000001402a9f6c 4883c008                       add        rax, 8
00000001402a9f70 c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402a9f77 c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402a9f7e 488d8dc8ba0000                 lea        rcx, [rbp + 0xbac8]
00000001402a9f85 4889c2                         mov        rdx, rax
00000001402a9f88 e8b3094902                     call       0x14273a940
00000001402a9f8d 90                             nop        
00000001402a9f8e c685c0ba000003                 mov        byte ptr [rbp + 0xbac0], 3
00000001402a9f95 eb29                           jmp        0x1402a9fc0
00000001402a9f97 4883c008                       add        rax, 8
00000001402a9f9b c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402a9fa2 c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402a9fa9 488d8dc8ba0000                 lea        rcx, [rbp + 0xbac8]
00000001402a9fb0 4889c2                         mov        rdx, rax
00000001402a9fb3 e8e8db3300                     call       0x1405e7ba0
00000001402a9fb8 90                             nop        
00000001402a9fb9 c685c0ba000005                 mov        byte ptr [rbp + 0xbac0], 5
00000001402a9fc0 0fb685c0ba0000                 movzx      eax, byte ptr [rbp + 0xbac0]
00000001402a9fc7 488b8dc1ba0000                 mov        rcx, qword ptr [rbp + 0xbac1]
00000001402a9fce 8b95c9ba0000                   mov        edx, dword ptr [rbp + 0xbac9]
00000001402a9fd4 440fb785cdba0000               movzx      r8d, word ptr [rbp + 0xbacd]
00000001402a9fdc 440fb68dcfba0000               movzx      r9d, byte ptr [rbp + 0xbacf]
00000001402a9fe4 0f2885d0ba0000                 movaps     xmm0, xmmword ptr [rbp + 0xbad0]
00000001402a9feb 0f2985405d0000                 movaps     xmmword ptr [rbp + 0x5d40], xmm0
00000001402a9ff2 8885305d0000                   mov        byte ptr [rbp + 0x5d30], al
00000001402a9ff8 48898d315d0000                 mov        qword ptr [rbp + 0x5d31], rcx
00000001402a9fff 8995395d0000                   mov        dword ptr [rbp + 0x5d39], edx
00000001402aa005 664489853d5d0000               mov        word ptr [rbp + 0x5d3d], r8w
00000001402aa00d 44888d3f5d0000                 mov        byte ptr [rbp + 0x5d3f], r9b
00000001402aa014 80bd801a0100ff                 cmp        byte ptr [rbp + 0x11a80], 0xff
00000001402aa01b 740d                           je         0x1402aa02a
00000001402aa01d 488d8d801a0100                 lea        rcx, [rbp + 0x11a80]
00000001402aa024 e8f7ebe6ff                     call       0x140118c20
00000001402aa029 90                             nop        
00000001402aa02a 0fb685305d0000                 movzx      eax, byte ptr [rbp + 0x5d30]
00000001402aa031 488b8d315d0000                 mov        rcx, qword ptr [rbp + 0x5d31]
00000001402aa038 8b95395d0000                   mov        edx, dword ptr [rbp + 0x5d39]
00000001402aa03e 440fb7853d5d0000               movzx      r8d, word ptr [rbp + 0x5d3d]
00000001402aa046 440fb68d3f5d0000               movzx      r9d, byte ptr [rbp + 0x5d3f]
00000001402aa04e 0f2885405d0000                 movaps     xmm0, xmmword ptr [rbp + 0x5d40]
00000001402aa055 0f2985901a0100                 movaps     xmmword ptr [rbp + 0x11a90], xmm0
00000001402aa05c 8885801a0100                   mov        byte ptr [rbp + 0x11a80], al
00000001402aa062 48898d811a0100                 mov        qword ptr [rbp + 0x11a81], rcx
00000001402aa069 8995891a0100                   mov        dword ptr [rbp + 0x11a89], edx
00000001402aa06f 664489858d1a0100               mov        word ptr [rbp + 0x11a8d], r8w
00000001402aa077 44888d8f1a0100                 mov        byte ptr [rbp + 0x11a8f], r9b
00000001402aa07e e9f5fcffff                     jmp        0x1402a9d78
00000001402aa083 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001402aa087 c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402aa08e c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402aa095 488d8dc01a0100                 lea        rcx, [rbp + 0x11ac0]
00000001402aa09c e8af05daff                     call       0x14004a650
00000001402aa0a1 90                             nop        
00000001402aa0a2 e9d1fcffff                     jmp        0x1402a9d78
00000001402aa0a7 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001402aa0ab 488985e81a0100                 mov        qword ptr [rbp + 0x11ae8], rax
00000001402aa0b2 c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402aa0b9 c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402aa0c0 ba05000000                     mov        edx, 5
00000001402aa0c5 488d0dbceb4d02                 lea        rcx, [rip + 0x24debbc]
00000001402aa0cc 4d89f0                         mov        r8, r14
00000001402aa0cf e84c8f4502                     call       0x142703020
00000001402aa0d4 90                             nop        
00000001402aa0d5 4885c0                         test       rax, rax
00000001402aa0d8 0f849afcffff                   je         0x1402a9d78
00000001402aa0de 488b8de81a0100                 mov        rcx, qword ptr [rbp + 0x11ae8]
00000001402aa0e5 48398dd01a0100                 cmp        qword ptr [rbp + 0x11ad0], rcx
00000001402aa0ec 773a                           ja         0x1402aa128
00000001402aa0ee 488b8de81a0100                 mov        rcx, qword ptr [rbp + 0x11ae8]
00000001402aa0f5 488d5101                       lea        rdx, [rcx + 1]
00000001402aa0f9 c685c0ba0000ff                 mov        byte ptr [rbp + 0xbac0], 0xff
00000001402aa100 c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402aa107 c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402aa10e 488d8dc01a0100                 lea        rcx, [rbp + 0x11ac0]
00000001402aa115 4c8d85c0ba0000                 lea        r8, [rbp + 0xbac0]
00000001402aa11c 4889c6                         mov        rsi, rax
00000001402aa11f e89cfed9ff                     call       0x140049fc0
00000001402aa124 90                             nop        
00000001402aa125 4889f0                         mov        rax, rsi
00000001402aa128 c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402aa12f c6852e1b010001                 mov        byte ptr [rbp + 0x11b2e], 1
00000001402aa136 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aa13d 4889c2                         mov        rdx, rax
00000001402aa140 e84b290100                     call       0x1402bca90
00000001402aa145 90                             nop        
00000001402aa146 0f1085c0ba0000                 movups     xmm0, xmmword ptr [rbp + 0xbac0]
00000001402aa14d 0f108dd0ba0000                 movups     xmm1, xmmword ptr [rbp + 0xbad0]
00000001402aa154 0f298d405d0000                 movaps     xmmword ptr [rbp + 0x5d40], xmm1
00000001402aa15b 0f2985305d0000                 movaps     xmmword ptr [rbp + 0x5d30], xmm0
00000001402aa162 488b85d01a0100                 mov        rax, qword ptr [rbp + 0x11ad0]
00000001402aa169 488b8de81a0100                 mov        rcx, qword ptr [rbp + 0x11ae8]
00000001402aa170 488985b01a0100                 mov        qword ptr [rbp + 0x11ab0], rax
00000001402aa177 4839c1                         cmp        rcx, rax
00000001402aa17a 0f8351100000                   jae        0x1402ab1d1
00000001402aa180 488b85c81a0100                 mov        rax, qword ptr [rbp + 0x11ac8]
00000001402aa187 48c1e105                       shl        rcx, 5
00000001402aa18b 488d1408                       lea        rdx, [rax + rcx]
00000001402aa18f 488995f01a0100                 mov        qword ptr [rbp + 0x11af0], rdx
00000001402aa196 803c08ff                       cmp        byte ptr [rax + rcx], 0xff
00000001402aa19a 740d                           je         0x1402aa1a9
00000001402aa19c 488b8df01a0100                 mov        rcx, qword ptr [rbp + 0x11af0]
00000001402aa1a3 e878eae6ff                     call       0x140118c20
00000001402aa1a8 90                             nop        
00000001402aa1a9 0f2885305d0000                 movaps     xmm0, xmmword ptr [rbp + 0x5d30]
00000001402aa1b0 0f288d405d0000                 movaps     xmm1, xmmword ptr [rbp + 0x5d40]
00000001402aa1b7 488b85f01a0100                 mov        rax, qword ptr [rbp + 0x11af0]
00000001402aa1be 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001402aa1c2 0f1100                         movups     xmmword ptr [rax], xmm0
00000001402aa1c5 488bb5101b0100                 mov        rsi, qword ptr [rbp + 0x11b10]
00000001402aa1cc e9a7fbffff                     jmp        0x1402a9d78
00000001402aa1d1 b001                           mov        al, 1
00000001402aa1d3 8985d81a0100                   mov        dword ptr [rbp + 0x11ad8], eax
00000001402aa1d9 e99afbffff                     jmp        0x1402a9d78
00000001402aa1de 0fb685801a0100                 movzx      eax, byte ptr [rbp + 0x11a80]
00000001402aa1e5 8b8d811a0100                   mov        ecx, dword ptr [rbp + 0x11a81]
00000001402aa1eb 898dc0ba0000                   mov        dword ptr [rbp + 0xbac0], ecx
00000001402aa1f1 8b8d841a0100                   mov        ecx, dword ptr [rbp + 0x11a84]
00000001402aa1f7 898dc3ba0000                   mov        dword ptr [rbp + 0xbac3], ecx
00000001402aa1fd 488b8d881a0100                 mov        rcx, qword ptr [rbp + 0x11a88]
00000001402aa204 0f2885901a0100                 movaps     xmm0, xmmword ptr [rbp + 0x11a90]
00000001402aa20b 0fb615d2fc1403                 movzx      edx, byte ptr [rip + 0x314fcd2]
00000001402aa212 84d2                           test       dl, dl
00000001402aa214 ba24000000                     mov        edx, 0x24
00000001402aa219 41be40000000                   mov        r14d, 0x40
00000001402aa21f 4c0f44f2                       cmove      r14, rdx
00000001402aa223 488d1547e84d02                 lea        rdx, [rip + 0x24de847]
00000001402aa22a 4c8d3d64e84d02                 lea        r15, [rip + 0x24de864]
00000001402aa231 4c0f44fa                       cmove      r15, rdx
00000001402aa235 3cff                           cmp        al, 0xff
00000001402aa237 0f8482010000                   je         0x1402aa3bf
00000001402aa23d 8b95c0ba0000                   mov        edx, dword ptr [rbp + 0xbac0]
00000001402aa243 448b85c3ba0000                 mov        r8d, dword ptr [rbp + 0xbac3]
00000001402aa24a 4489855c1a0100                 mov        dword ptr [rbp + 0x11a5c], r8d
00000001402aa251 8995591a0100                   mov        dword ptr [rbp + 0x11a59], edx
00000001402aa257 8885581a0100                   mov        byte ptr [rbp + 0x11a58], al
00000001402aa25d 48898d601a0100                 mov        qword ptr [rbp + 0x11a60], rcx
00000001402aa264 0f1185681a0100                 movups     xmmword ptr [rbp + 0x11a68], xmm0
00000001402aa26b c6852b1b010001                 mov        byte ptr [rbp + 0x11b2b], 1
00000001402aa272 488d0d5ce84d02                 lea        rcx, [rip + 0x24de85c]
00000001402aa279 4c8d85581a0100                 lea        r8, [rbp + 0x11a58]
00000001402aa280 ba0a000000                     mov        edx, 0xa
00000001402aa285 e8968d4502                     call       0x142703020
00000001402aa28a 90                             nop        
00000001402aa28b 4885c0                         test       rax, rax
00000001402aa28e 0f8489000000                   je         0x1402aa31d
00000001402aa294 803803                         cmp        byte ptr [rax], 3
00000001402aa297 0f8580000000                   jne        0x1402aa31d
00000001402aa29d 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001402aa2a1 488b5018                       mov        rdx, qword ptr [rax + 0x18]
00000001402aa2a5 c6852b1b010001                 mov        byte ptr [rbp + 0x11b2b], 1
00000001402aa2ac e84fe40a00                     call       0x140358700
00000001402aa2b1 488995e81a0100                 mov        qword ptr [rbp + 0x11ae8], rdx
00000001402aa2b8 4989c6                         mov        r14, rax
00000001402aa2bb 4885c0                         test       rax, rax
00000001402aa2be 488bb5e81a0100                 mov        rsi, qword ptr [rbp + 0x11ae8]
00000001402aa2c5 7456                           je         0x1402aa31d
00000001402aa2c7 4885f6                         test       rsi, rsi
00000001402aa2ca 7451                           je         0x1402aa31d
00000001402aa2cc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402aa2d5 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aa2dc 41b901000000                   mov        r9d, 1
00000001402aa2e2 4889f2                         mov        rdx, rsi
00000001402aa2e5 4531c0                         xor        r8d, r8d
00000001402aa2e8 e8d3c10800                     call       0x1403364c0
00000001402aa2ed 4c8ba5c8ba0000                 mov        r12, qword ptr [rbp + 0xbac8]
00000001402aa2f4 80bdc0ba000000                 cmp        byte ptr [rbp + 0xbac0], 0
00000001402aa2fb 0f85230e0000                   jne        0x1402ab124
00000001402aa301 4c8bbdd0ba0000                 mov        r15, qword ptr [rbp + 0xbad0]
00000001402aa308 4c89f9                         mov        rcx, r15
00000001402aa30b 4c89f2                         mov        rdx, r14
00000001402aa30e 4989f0                         mov        r8, rsi
00000001402aa311 e8fcee4902                     call       0x142749212
00000001402aa316 31c0                           xor        eax, eax
00000001402aa318 e914010000                     jmp        0x1402aa431
00000001402aa31d f685d81a010001                 test       byte ptr [rbp + 0x11ad8], 1
00000001402aa324 0f84fe000000                   je         0x1402aa428
00000001402aa32a 0fb635b3fb1403                 movzx      esi, byte ptr [rip + 0x314fbb3]
00000001402aa331 31ff                           xor        edi, edi
00000001402aa333 4084f6                         test       sil, sil
00000001402aa336 400f95c7                       setne      dil
00000001402aa33a c1e704                         shl        edi, 4
00000001402aa33d 4883cf21                       or         rdi, 0x21
00000001402aa341 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402aa34a 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aa351 41b901000000                   mov        r9d, 1
00000001402aa357 4889fa                         mov        rdx, rdi
00000001402aa35a 4531c0                         xor        r8d, r8d
00000001402aa35d e85ec10800                     call       0x1403364c0
00000001402aa362 488b9dc8ba0000                 mov        rbx, qword ptr [rbp + 0xbac8]
00000001402aa369 80bdc0ba000000                 cmp        byte ptr [rbp + 0xbac0], 0
00000001402aa370 0f854e0d0000                   jne        0x1402ab0c4
00000001402aa376 4084f6                         test       sil, sil
00000001402aa379 488d05a0e84d02                 lea        rax, [rip + 0x24de8a0]
00000001402aa380 488d15bae84d02                 lea        rdx, [rip + 0x24de8ba]
00000001402aa387 480f44d0                       cmove      rdx, rax
00000001402aa38b 4c8bb5d0ba0000                 mov        r14, qword ptr [rbp + 0xbad0]
00000001402aa392 4c89f1                         mov        rcx, r14
00000001402aa395 4989f8                         mov        r8, rdi
00000001402aa398 e875ee4902                     call       0x142749212
00000001402aa39d 488b85081b0100                 mov        rax, qword ptr [rbp + 0x11b08]
00000001402aa3a4 48895808                       mov        qword ptr [rax + 8], rbx
00000001402aa3a8 4c897010                       mov        qword ptr [rax + 0x10], r14
00000001402aa3ac 48897818                       mov        qword ptr [rax + 0x18], rdi
00000001402aa3b0 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
00000001402aa3b7 40b601                         mov        sil, 1
00000001402aa3ba e9d6040000                     jmp        0x1402aa895
00000001402aa3bf 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402aa3c8 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aa3cf 41b901000000                   mov        r9d, 1
00000001402aa3d5 4c89f2                         mov        rdx, r14
00000001402aa3d8 4531c0                         xor        r8d, r8d
00000001402aa3db e8e0c00800                     call       0x1403364c0
00000001402aa3e0 488bbdc8ba0000                 mov        rdi, qword ptr [rbp + 0xbac8]
00000001402aa3e7 83bdc0ba000001                 cmp        dword ptr [rbp + 0xbac0], 1
00000001402aa3ee 0f84ad0c0000                   je         0x1402ab0a1
00000001402aa3f4 488b9dd0ba0000                 mov        rbx, qword ptr [rbp + 0xbad0]
00000001402aa3fb 4889d9                         mov        rcx, rbx
00000001402aa3fe 4c89fa                         mov        rdx, r15
00000001402aa401 4d89f0                         mov        r8, r14
00000001402aa404 e809ee4902                     call       0x142749212
00000001402aa409 488b85081b0100                 mov        rax, qword ptr [rbp + 0x11b08]
00000001402aa410 48897808                       mov        qword ptr [rax + 8], rdi
00000001402aa414 48895810                       mov        qword ptr [rax + 0x10], rbx
00000001402aa418 4c897018                       mov        qword ptr [rax + 0x18], r14
00000001402aa41c 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
00000001402aa423 e98d040000                     jmp        0x1402aa8b5
00000001402aa428 b001                           mov        al, 1
00000001402aa42a 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001402aa431 488b8dc81a0100                 mov        rcx, qword ptr [rbp + 0x11ac8]
00000001402aa438 488b95d01a0100                 mov        rdx, qword ptr [rbp + 0x11ad0]
00000001402aa43f 48c1e205                       shl        rdx, 5
00000001402aa443 4531c0                         xor        r8d, r8d
00000001402aa446 4c39c2                         cmp        rdx, r8
00000001402aa449 0f84a5000000                   je         0x1402aa4f4
00000001402aa44f 42803c01ff                     cmp        byte ptr [rcx + r8], 0xff
00000001402aa454 4d8d4020                       lea        r8, [r8 + 0x20]
00000001402aa458 75ec                           jne        0x1402aa446
00000001402aa45a 84c0                           test       al, al
00000001402aa45c 0f8492000000                   je         0x1402aa4f4
00000001402aa462 0fb6357bfa1403                 movzx      esi, byte ptr [rip + 0x314fa7b]
00000001402aa469 31c0                           xor        eax, eax
00000001402aa46b 4084f6                         test       sil, sil
00000001402aa46e 0f95c0                         setne      al
00000001402aa471 488d7c0015                     lea        rdi, [rax + rax + 0x15]
00000001402aa476 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402aa47f 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aa486 41b901000000                   mov        r9d, 1
00000001402aa48c 4889fa                         mov        rdx, rdi
00000001402aa48f 4531c0                         xor        r8d, r8d
00000001402aa492 e829c00800                     call       0x1403364c0
00000001402aa497 488b9dc8ba0000                 mov        rbx, qword ptr [rbp + 0xbac8]
00000001402aa49e 80bdc0ba000000                 cmp        byte ptr [rbp + 0xbac0], 0
00000001402aa4a5 0f85950c0000                   jne        0x1402ab140
00000001402aa4ab 4084f6                         test       sil, sil
00000001402aa4ae 488d053fe74d02                 lea        rax, [rip + 0x24de73f]
00000001402aa4b5 488d154de74d02                 lea        rdx, [rip + 0x24de74d]
00000001402aa4bc 480f44d0                       cmove      rdx, rax
00000001402aa4c0 4c8bb5d0ba0000                 mov        r14, qword ptr [rbp + 0xbad0]
00000001402aa4c7 4c89f1                         mov        rcx, r14
00000001402aa4ca 4989f8                         mov        r8, rdi
00000001402aa4cd e840ed4902                     call       0x142749212
00000001402aa4d2 488b85081b0100                 mov        rax, qword ptr [rbp + 0x11b08]
00000001402aa4d9 48895808                       mov        qword ptr [rax + 8], rbx
00000001402aa4dd 4c897010                       mov        qword ptr [rax + 0x10], r14
00000001402aa4e1 48897818                       mov        qword ptr [rax + 0x18], rdi
00000001402aa4e5 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
00000001402aa4ec 40b601                         mov        sil, 1
00000001402aa4ef e985030000                     jmp        0x1402aa879
00000001402aa4f4 4c89bdd81a0100                 mov        qword ptr [rbp + 0x11ad8], r15
00000001402aa4fb 4c89bd781a0100                 mov        qword ptr [rbp + 0x11a78], r15
00000001402aa502 4c89a5101b0100                 mov        qword ptr [rbp + 0x11b10], r12
00000001402aa509 4c89a5a81a0100                 mov        qword ptr [rbp + 0x11aa8], r12
00000001402aa510 c685251b010001                 mov        byte ptr [rbp + 0x11b25], 1
00000001402aa517 c685241b010001                 mov        byte ptr [rbp + 0x11b24], 1
00000001402aa51e 4c8d0534db4d02                 lea        r8, [rip + 0x24ddb34]
00000001402aa525 488d8db0190100                 lea        rcx, [rbp + 0x119b0]
00000001402aa52c 488d95581a0100                 lea        rdx, [rbp + 0x11a58]
00000001402aa533 41b909000000                   mov        r9d, 9
00000001402aa539 e88248fdff                     call       0x14027edc0
00000001402aa53e 90                             nop        
00000001402aa53f c6852a1b010001                 mov        byte ptr [rbp + 0x11b2a], 1
00000001402aa546 c685291b010001                 mov        byte ptr [rbp + 0x11b29], 1
00000001402aa54d 488d0d9dde4d02                 lea        rcx, [rip + 0x24dde9d]
00000001402aa554 4c8d85581a0100                 lea        r8, [rbp + 0x11a58]
00000001402aa55b ba08000000                     mov        edx, 8
00000001402aa560 e8bb8a4502                     call       0x142703020
00000001402aa565 90                             nop        
00000001402aa566 4885c0                         test       rax, rax
00000001402aa569 0f84b7000000                   je         0x1402aa626
00000001402aa56f 803801                         cmp        byte ptr [rax], 1
00000001402aa572 0f85ae000000                   jne        0x1402aa626
00000001402aa578 80780100                       cmp        byte ptr [rax + 1], 0
00000001402aa57c 0f84a4000000                   je         0x1402aa626
00000001402aa582 0fb6355bf91403                 movzx      esi, byte ptr [rip + 0x314f95b]
00000001402aa589 4084f6                         test       sil, sil
00000001402aa58c b82a000000                     mov        eax, 0x2a
00000001402aa591 bf3f000000                     mov        edi, 0x3f
00000001402aa596 480f44f8                       cmove      rdi, rax
00000001402aa59a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402aa5a3 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aa5aa 41b901000000                   mov        r9d, 1
00000001402aa5b0 4889fa                         mov        rdx, rdi
00000001402aa5b3 4531c0                         xor        r8d, r8d
00000001402aa5b6 e805bf0800                     call       0x1403364c0
00000001402aa5bb 488b9dc8ba0000                 mov        rbx, qword ptr [rbp + 0xbac8]
00000001402aa5c2 83bdc0ba000001                 cmp        dword ptr [rbp + 0xbac0], 1
00000001402aa5c9 0f849f0b0000                   je         0x1402ab16e
00000001402aa5cf 4084f6                         test       sil, sil
00000001402aa5d2 488d0506e54d02                 lea        rax, [rip + 0x24de506]
00000001402aa5d9 488d1529e54d02                 lea        rdx, [rip + 0x24de529]
00000001402aa5e0 480f44d0                       cmove      rdx, rax
00000001402aa5e4 4c8bb5d0ba0000                 mov        r14, qword ptr [rbp + 0xbad0]
00000001402aa5eb 4c89f1                         mov        rcx, r14
00000001402aa5ee 4989f8                         mov        r8, rdi
00000001402aa5f1 e81cec4902                     call       0x142749212
00000001402aa5f6 488b85081b0100                 mov        rax, qword ptr [rbp + 0x11b08]
00000001402aa5fd 48895808                       mov        qword ptr [rax + 8], rbx
00000001402aa601 4c897010                       mov        qword ptr [rax + 0x10], r14
00000001402aa605 48897818                       mov        qword ptr [rax + 0x18], rdi
00000001402aa609 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
00000001402aa610 40b601                         mov        sil, 1
00000001402aa613 4c8bbdb0190100                 mov        r15, qword ptr [rbp + 0x119b0]
00000001402aa61a 4c8ba5101b0100                 mov        r12, qword ptr [rbp + 0x11b10]
00000001402aa621 e932020000                     jmp        0x1402aa858
00000001402aa626 c6852a1b010001                 mov        byte ptr [rbp + 0x11b2a], 1
00000001402aa62d c685291b010001                 mov        byte ptr [rbp + 0x11b29], 1
00000001402aa634 4c8d0505da4d02                 lea        r8, [rip + 0x24dda05]
00000001402aa63b 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aa642 488d95581a0100                 lea        rdx, [rbp + 0x11a58]
00000001402aa649 41b908000000                   mov        r9d, 8
00000001402aa64f e86c47fdff                     call       0x14027edc0
00000001402aa654 90                             nop        
00000001402aa655 4883bdc0ba0000ff               cmp        qword ptr [rbp + 0xbac0], -1
00000001402aa65d 741e                           je         0x1402aa67d
00000001402aa65f 488b85d0ba0000                 mov        rax, qword ptr [rbp + 0xbad0]
00000001402aa666 488985101a0100                 mov        qword ptr [rbp + 0x11a10], rax
00000001402aa66d 0f1085c0ba0000                 movups     xmm0, xmmword ptr [rbp + 0xbac0]
00000001402aa674 0f2985001a0100                 movaps     xmmword ptr [rbp + 0x11a00], xmm0
00000001402aa67b eb1b                           jmp        0x1402aa698
00000001402aa67d c6852a1b010001                 mov        byte ptr [rbp + 0x11b2a], 1
00000001402aa684 c685291b010001                 mov        byte ptr [rbp + 0x11b29], 1
00000001402aa68b 488d8d001a0100                 lea        rcx, [rbp + 0x11a00]
00000001402aa692 e8c947fdff                     call       0x14027ee60
00000001402aa697 90                             nop        
00000001402aa698 488b8d081a0100                 mov        rcx, qword ptr [rbp + 0x11a08]
00000001402aa69f 488b95101a0100                 mov        rdx, qword ptr [rbp + 0x11a10]
00000001402aa6a6 4c8bbdb0190100                 mov        r15, qword ptr [rbp + 0x119b0]
00000001402aa6ad 488b85b8190100                 mov        rax, qword ptr [rbp + 0x119b8]
00000001402aa6b4 4531c0                         xor        r8d, r8d
00000001402aa6b7 4983ffff                       cmp        r15, -1
00000001402aa6bb 4c8b8dc0190100                 mov        r9, qword ptr [rbp + 0x119c0]
00000001402aa6c2 488985b01a0100                 mov        qword ptr [rbp + 0x11ab0], rax
00000001402aa6c9 4c0f45c0                       cmovne     r8, rax
00000001402aa6cd c6852d1b010001                 mov        byte ptr [rbp + 0x11b2d], 1
00000001402aa6d4 c6852c1b010001                 mov        byte ptr [rbp + 0x11b2c], 1
00000001402aa6db 488b85b81a0100                 mov        rax, qword ptr [rbp + 0x11ab8]
00000001402aa6e2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001402aa6e7 48898df01a0100                 mov        qword ptr [rbp + 0x11af0], rcx
00000001402aa6ee e80dd96f01                     call       0x1419a8000
00000001402aa6f3 90                             nop        
00000001402aa6f4 0fb60de9f71403                 movzx      ecx, byte ptr [rip + 0x314f7e9]
00000001402aa6fb 4531f6                         xor        r14d, r14d
00000001402aa6fe 84c9                           test       cl, cl
00000001402aa700 0f94c1                         sete       cl
00000001402aa703 488d153ee44d02                 lea        rdx, [rip + 0x24de43e]
00000001402aa70a 4c8d2546e44d02                 lea        r12, [rip + 0x24de446]
00000001402aa711 4c0f44e2                       cmove      r12, rdx
00000001402aa715 0fb6d0                         movzx      edx, al
00000001402aa718 3c0e                           cmp        al, 0xe
00000001402aa71a 0f8799000000                   ja         0x1402aa7b9
00000001402aa720 41b8006c0000                   mov        r8d, 0x6c00
00000001402aa726 410fa3d0                       bt         r8d, edx
00000001402aa72a 0f8389000000                   jae        0x1402aa7b9
00000001402aa730 0fb635adf71403                 movzx      esi, byte ptr [rip + 0x314f7ad]
00000001402aa737 4084f6                         test       sil, sil
00000001402aa73a b830000000                     mov        eax, 0x30
00000001402aa73f bf42000000                     mov        edi, 0x42
00000001402aa744 480f44f8                       cmove      rdi, rax
00000001402aa748 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402aa751 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aa758 41b901000000                   mov        r9d, 1
00000001402aa75e 4889fa                         mov        rdx, rdi
00000001402aa761 4531c0                         xor        r8d, r8d
00000001402aa764 e857bd0800                     call       0x1403364c0
00000001402aa769 488b9dc8ba0000                 mov        rbx, qword ptr [rbp + 0xbac8]
00000001402aa770 80bdc0ba000000                 cmp        byte ptr [rbp + 0xbac0], 0
00000001402aa777 0f8584090000                   jne        0x1402ab101
00000001402aa77d 4084f6                         test       sil, sil
00000001402aa780 488d05dee34d02                 lea        rax, [rip + 0x24de3de]
00000001402aa787 488d1507e44d02                 lea        rdx, [rip + 0x24de407]
00000001402aa78e 480f44d0                       cmove      rdx, rax
00000001402aa792 4c8bb5d0ba0000                 mov        r14, qword ptr [rbp + 0xbad0]
00000001402aa799 4c89f1                         mov        rcx, r14
00000001402aa79c 4989f8                         mov        r8, rdi
00000001402aa79f e86eea4902                     call       0x142749212
00000001402aa7a4 488b85081b0100                 mov        rax, qword ptr [rbp + 0x11b08]
00000001402aa7ab 48895808                       mov        qword ptr [rax + 8], rbx
00000001402aa7af 4c897010                       mov        qword ptr [rax + 0x10], r14
00000001402aa7b3 48897818                       mov        qword ptr [rax + 0x18], rdi
00000001402aa7b7 eb70                           jmp        0x1402aa829
00000001402aa7b9 81faff000000                   cmp        edx, 0xff
00000001402aa7bf 0f8558010000                   jne        0x1402aa91d
00000001402aa7c5 4188ce                         mov        r14b, cl
00000001402aa7c8 4983ce0e                       or         r14, 0xe
00000001402aa7cc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001402aa7d5 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aa7dc 41b901000000                   mov        r9d, 1
00000001402aa7e2 4c89f2                         mov        rdx, r14
00000001402aa7e5 4531c0                         xor        r8d, r8d
00000001402aa7e8 e8d3bc0800                     call       0x1403364c0
00000001402aa7ed 488bbdc8ba0000                 mov        rdi, qword ptr [rbp + 0xbac8]
00000001402aa7f4 83bdc0ba000001                 cmp        dword ptr [rbp + 0xbac0], 1
00000001402aa7fb 0f848d090000                   je         0x1402ab18e
00000001402aa801 488b9dd0ba0000                 mov        rbx, qword ptr [rbp + 0xbad0]
00000001402aa808 4889d9                         mov        rcx, rbx
00000001402aa80b 4c89e2                         mov        rdx, r12
00000001402aa80e 4d89f0                         mov        r8, r14
00000001402aa811 e8fce94902                     call       0x142749212
00000001402aa816 488b85081b0100                 mov        rax, qword ptr [rbp + 0x11b08]
00000001402aa81d 48897808                       mov        qword ptr [rax + 8], rdi
00000001402aa821 48895810                       mov        qword ptr [rax + 0x10], rbx
00000001402aa825 4c897018                       mov        qword ptr [rax + 0x18], r14
00000001402aa829 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
00000001402aa830 40b601                         mov        sil, 1
00000001402aa833 4c8ba5101b0100                 mov        r12, qword ptr [rbp + 0x11b10]
00000001402aa83a 488b95001a0100                 mov        rdx, qword ptr [rbp + 0x11a00]
00000001402aa841 4885d2                         test       rdx, rdx
00000001402aa844 7412                           je         0x1402aa858
00000001402aa846 41b801000000                   mov        r8d, 1
00000001402aa84c 488b8df01a0100                 mov        rcx, qword ptr [rbp + 0x11af0]
00000001402aa853 e8a8f43800                     call       0x140639d00
00000001402aa858 4d85ff                         test       r15, r15
00000001402aa85b 7e15                           jle        0x1402aa872
00000001402aa85d 488b8db8190100                 mov        rcx, qword ptr [rbp + 0x119b8]
00000001402aa864 41b801000000                   mov        r8d, 1
00000001402aa86a 4c89fa                         mov        rdx, r15
00000001402aa86d e88ef43800                     call       0x140639d00
00000001402aa872 4c8bbdd81a0100                 mov        r15, qword ptr [rbp + 0x11ad8]
00000001402aa879 498d4424ff                     lea        rax, [r12 - 1]
00000001402aa87e 4883f8fd                       cmp        rax, -3
00000001402aa882 7711                           ja         0x1402aa895
00000001402aa884 41b801000000                   mov        r8d, 1
00000001402aa88a 4c89f9                         mov        rcx, r15
00000001402aa88d 4c89e2                         mov        rdx, r12
00000001402aa890 e86bf43800                     call       0x140639d00
00000001402aa895 4088b52f1b0100                 mov        byte ptr [rbp + 0x11b2f], sil
00000001402aa89c c6852e1b010000                 mov        byte ptr [rbp + 0x11b2e], 0
00000001402aa8a3 488d8d581a0100                 lea        rcx, [rbp + 0x11a58]
00000001402aa8aa e871e3e6ff                     call       0x140118c20
00000001402aa8af 90                             nop        
00000001402aa8b0 4084f6                         test       sil, sil
00000001402aa8b3 7430                           je         0x1402aa8e5
00000001402aa8b5 488d8dc01a0100                 lea        rcx, [rbp + 0x11ac0]
00000001402aa8bc e85f25e2ff                     call       0x1400cce20
00000001402aa8c1 90                             nop        
00000001402aa8c2 488b95c01a0100                 mov        rdx, qword ptr [rbp + 0x11ac0]
00000001402aa8c9 4885d2                         test       rdx, rdx
00000001402aa8cc 7417                           je         0x1402aa8e5
00000001402aa8ce 488b8dc81a0100                 mov        rcx, qword ptr [rbp + 0x11ac8]
00000001402aa8d5 48c1e205                       shl        rdx, 5
00000001402aa8d9 41b808000000                   mov        r8d, 8
00000001402aa8df e81cf43800                     call       0x140639d00
00000001402aa8e4 90                             nop        
00000001402aa8e5 488d8dc8190100                 lea        rcx, [rbp + 0x119c8]
00000001402aa8ec e80f4be2ff                     call       0x1400cf400
00000001402aa8f1 90                             nop        
00000001402aa8f2 488b95c8190100                 mov        rdx, qword ptr [rbp + 0x119c8]
00000001402aa8f9 4885d2                         test       rdx, rdx
00000001402aa8fc 0f8455f3ffff                   je         0x1402a9c57
00000001402aa902 48c1e205                       shl        rdx, 5
00000001402aa906 41b808000000                   mov        r8d, 8
00000001402aa90c 488b8df81a0100                 mov        rcx, qword ptr [rbp + 0x11af8]
00000001402aa913 e8e8f33800                     call       0x140639d00
00000001402aa918 e93af3ffff                     jmp        0x1402a9c57
00000001402aa91d c6852d1b010001                 mov        byte ptr [rbp + 0x11b2d], 1
00000001402aa924 c6852c1b010001                 mov        byte ptr [rbp + 0x11b2c], 1
00000001402aa92b 4c8d0516d74d02                 lea        r8, [rip + 0x24dd716]
00000001402aa932 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aa939 488d95581a0100                 lea        rdx, [rbp + 0x11a58]
00000001402aa940 41b90e000000                   mov        r9d, 0xe
00000001402aa946 4188c6                         mov        r14b, al
00000001402aa949 e87244fdff                     call       0x14027edc0
00000001402aa94e 90                             nop        
00000001402aa94f 488b95c0ba0000                 mov        rdx, qword ptr [rbp + 0xbac0]
00000001402aa956 31f6                           xor        esi, esi
00000001402aa958 4883faff                       cmp        rdx, -1
00000001402aa95c 7428                           je         0x1402aa986
00000001402aa95e 4883bdd0ba000003               cmp        qword ptr [rbp + 0xbad0], 3
00000001402aa966 751e                           jne        0x1402aa986
00000001402aa968 488b85c8ba0000                 mov        rax, qword ptr [rbp + 0xbac8]
00000001402aa96f 0fb708                         movzx      ecx, word ptr [rax]
00000001402aa972 81f1626f0000                   xor        ecx, 0x6f62
00000001402aa978 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001402aa97c 83f033                         xor        eax, 0x33
00000001402aa97f 6609c8                         or         ax, cx
00000001402aa982 400f94c6                       sete       sil
00000001402aa986 4885d2                         test       rdx, rdx
00000001402aa989 7e12                           jle        0x1402aa99d
00000001402aa98b 488b8dc8ba0000                 mov        rcx, qword ptr [rbp + 0xbac8]
00000001402aa992 41b801000000                   mov        r8d, 1
00000001402aa998 e863f33800                     call       0x140639d00
00000001402aa99d c6852d1b010001                 mov        byte ptr [rbp + 0x11b2d], 1
00000001402aa9a4 c6852c1b010001                 mov        byte ptr [rbp + 0x11b2c], 1
00000001402aa9ab 488d8d581a0100                 lea        rcx, [rbp + 0x11a58]
00000001402aa9b2 e8c9affeff                     call       0x140295980
00000001402aa9b7 90                             nop        
00000001402aa9b8 400fb6ce                       movzx      ecx, sil
00000001402aa9bc 8d148d01000000                 lea        edx, [rcx*4 + 1]
00000001402aa9c3 ffc1                           inc        ecx
00000001402aa9c5 898d68190100                   mov        dword ptr [rbp + 0x11968], ecx
00000001402aa9cb 89956c190100                   mov        dword ptr [rbp + 0x1196c], edx
00000001402aa9d1 4488b571190100                 mov        byte ptr [rbp + 0x11971], r14b
00000001402aa9d8 48c7854019010020bf0200         mov        qword ptr [rbp + 0x11940], 0x2bf20
00000001402aa9e3 48898548190100                 mov        qword ptr [rbp + 0x11948], rax
00000001402aa9ea c6857019010000                 mov        byte ptr [rbp + 0x11970], 0
00000001402aa9f1 48c785e018010000000000         mov        qword ptr [rbp + 0x118e0], 0
00000001402aa9fc 0f57c0                         xorps      xmm0, xmm0
00000001402aa9ff 0f118550190100                 movups     xmmword ptr [rbp + 0x11950], xmm0
00000001402aaa06 48c785e818010008000000         mov        qword ptr [rbp + 0x118e8], 8
00000001402aaa11 0f1185f0180100                 movups     xmmword ptr [rbp + 0x118f0], xmm0
00000001402aaa18 48c7850019010004000000         mov        qword ptr [rbp + 0x11900], 4
00000001402aaa23 0f118508190100                 movups     xmmword ptr [rbp + 0x11908], xmm0
00000001402aaa2a 48c78528190100ffffffff         mov        qword ptr [rbp + 0x11928], 0xffffffffffffffff
00000001402aaa35 48c78568180100feffffff         mov        qword ptr [rbp + 0x11868], 0xfffffffffffffffe
00000001402aaa40 c6857219010001                 mov        byte ptr [rbp + 0x11972], 1
00000001402aaa47 48c7856019010060ea0000         mov        qword ptr [rbp + 0x11960], 0xea60
00000001402aaa52 48c7851819010008000000         mov        qword ptr [rbp + 0x11918], 8
00000001402aaa5d 48c7852019010000000000         mov        qword ptr [rbp + 0x11920], 0
00000001402aaa68 4c8b85b81a0100                 mov        r8, qword ptr [rbp + 0x11ab8]
00000001402aaa6f 49c1e005                       shl        r8, 5
00000001402aaa73 488b95f81a0100                 mov        rdx, qword ptr [rbp + 0x11af8]
00000001402aaa7a 4901d0                         add        r8, rdx
00000001402aaa7d c685281b010001                 mov        byte ptr [rbp + 0x11b28], 1
00000001402aaa84 c685271b010001                 mov        byte ptr [rbp + 0x11b27], 1
00000001402aaa8b c685261b010001                 mov        byte ptr [rbp + 0x11b26], 1
00000001402aaa92 488d8d78190100                 lea        rcx, [rbp + 0x11978]
00000001402aaa99 e8e2b6deff                     call       0x140096180
00000001402aaa9e 90                             nop        
00000001402aaa9f 4c8db5485d0000                 lea        r14, [rbp + 0x5d48]
00000001402aaaa6 488d9568180100                 lea        rdx, [rbp + 0x11868]
00000001402aaaad 41b810010000                   mov        r8d, 0x110
00000001402aaab3 4c89f1                         mov        rcx, r14
00000001402aaab6 e857e74902                     call       0x142749212
00000001402aaabb 0f108578190100                 movups     xmm0, xmmword ptr [rbp + 0x11978]
00000001402aaac2 0f2985305d0000                 movaps     xmmword ptr [rbp + 0x5d30], xmm0
00000001402aaac9 488b8588190100                 mov        rax, qword ptr [rbp + 0x11988]
00000001402aaad0 488985405d0000                 mov        qword ptr [rbp + 0x5d40], rax
00000001402aaad7 c685281b010001                 mov        byte ptr [rbp + 0x11b28], 1
00000001402aaade c685271b010000                 mov        byte ptr [rbp + 0x11b27], 0
00000001402aaae5 c685261b010001                 mov        byte ptr [rbp + 0x11b26], 1
00000001402aaaec 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aaaf3 4c8d85305d0000                 lea        r8, [rbp + 0x5d30]
00000001402aaafa 488b95001b0100                 mov        rdx, qword ptr [rbp + 0x11b00]
00000001402aab01 4d89f1                         mov        r9, r14
00000001402aab04 ff95a01b0100                   call       qword ptr [rbp + 0x11ba0]
00000001402aab0a 90                             nop        
00000001402aab0b 488bb5c0ba0000                 mov        rsi, qword ptr [rbp + 0xbac0]
00000001402aab12 0f1085c8ba0000                 movups     xmm0, xmmword ptr [rbp + 0xbac8]
00000001402aab19 0f2985201a0100                 movaps     xmmword ptr [rbp + 0x11a20], xmm0
00000001402aab20 488b85d8ba0000                 mov        rax, qword ptr [rbp + 0xbad8]
00000001402aab27 488985301a0100                 mov        qword ptr [rbp + 0x11a30], rax
00000001402aab2e 4883fefe                       cmp        rsi, -2
00000001402aab32 7529                           jne        0x1402aab5d
00000001402aab34 488b85301a0100                 mov        rax, qword ptr [rbp + 0x11a30]
00000001402aab3b 488b8d081b0100                 mov        rcx, qword ptr [rbp + 0x11b08]
00000001402aab42 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001402aab46 0f2885201a0100                 movaps     xmm0, xmmword ptr [rbp + 0x11a20]
00000001402aab4d 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001402aab51 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001402aab58 e9d3fcffff                     jmp        0x1402aa830
00000001402aab5d 488d95e0ba0000                 lea        rdx, [rbp + 0xbae0]
00000001402aab64 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001402aab68 41b8685d0000                   mov        r8d, 0x5d68
00000001402aab6e e89fe64902                     call       0x142749212
00000001402aab73 0f2885201a0100                 movaps     xmm0, xmmword ptr [rbp + 0x11a20]
00000001402aab7a 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
00000001402aab7e 488b85301a0100                 mov        rax, qword ptr [rbp + 0x11a30]
00000001402aab85 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001402aab89 488975a8                       mov        qword ptr [rbp - 0x58], rsi
00000001402aab8d 488b85c81a0100                 mov        rax, qword ptr [rbp + 0x11ac8]
00000001402aab94 488b8dd01a0100                 mov        rcx, qword ptr [rbp + 0x11ad0]
00000001402aab9b 48c1e105                       shl        rcx, 5
00000001402aab9f 4801c1                         add        rcx, rax
00000001402aaba2 488985c0ba0000                 mov        qword ptr [rbp + 0xbac0], rax
00000001402aaba9 48898dc8ba0000                 mov        qword ptr [rbp + 0xbac8], rcx
00000001402aabb0 48c785d0ba000000000000         mov        qword ptr [rbp + 0xbad0], 0
00000001402aabbb c685201b010001                 mov        byte ptr [rbp + 0x11b20], 1
00000001402aabc2 c6851f1b010001                 mov        byte ptr [rbp + 0x11b1f], 1
00000001402aabc9 c6851e1b010001                 mov        byte ptr [rbp + 0x11b1e], 1
00000001402aabd0 488d8d401a0100                 lea        rcx, [rbp + 0x11a40]
00000001402aabd7 488d95c0ba0000                 lea        rdx, [rbp + 0xbac0]
00000001402aabde e8fd19dcff                     call       0x14006c5e0
00000001402aabe3 90                             nop        
00000001402aabe4 488b85c01a0100                 mov        rax, qword ptr [rbp + 0x11ac0]
00000001402aabeb 488b8dc81a0100                 mov        rcx, qword ptr [rbp + 0x11ac8]
00000001402aabf2 488b95d01a0100                 mov        rdx, qword ptr [rbp + 0x11ad0]
00000001402aabf9 48c1e205                       shl        rdx, 5
00000001402aabfd 4801ca                         add        rdx, rcx
00000001402aac00 c685c0ba0000fe                 mov        byte ptr [rbp + 0xbac0], 0xfe
00000001402aac07 c685e0ba0000fe                 mov        byte ptr [rbp + 0xbae0], 0xfe
00000001402aac0e 48898d00bb0000                 mov        qword ptr [rbp + 0xbb00], rcx
00000001402aac15 48898d08bb0000                 mov        qword ptr [rbp + 0xbb08], rcx
00000001402aac1c 48898510bb0000                 mov        qword ptr [rbp + 0xbb10], rax
00000001402aac23 48899518bb0000                 mov        qword ptr [rbp + 0xbb18], rdx
00000001402aac2a c685231b010001                 mov        byte ptr [rbp + 0x11b23], 1
00000001402aac31 c685221b010001                 mov        byte ptr [rbp + 0x11b22], 1
00000001402aac38 c685211b010001                 mov        byte ptr [rbp + 0x11b21], 1
00000001402aac3f 488d8d305d0000                 lea        rcx, [rbp + 0x5d30]
00000001402aac46 488d95c0ba0000                 lea        rdx, [rbp + 0xbac0]
00000001402aac4d e83e4adbff                     call       0x14005f690
00000001402aac52 90                             nop        
00000001402aac53 0f1085305d0000                 movups     xmm0, xmmword ptr [rbp + 0x5d30]
00000001402aac5a 0f1185281a0100                 movups     xmmword ptr [rbp + 0x11a28], xmm0
00000001402aac61 488b85405d0000                 mov        rax, qword ptr [rbp + 0x5d40]
00000001402aac68 488985381a0100                 mov        qword ptr [rbp + 0x11a38], rax
00000001402aac6f c685201a010004                 mov        byte ptr [rbp + 0x11a20], 4
00000001402aac76 c6851d1b010001                 mov        byte ptr [rbp + 0x11b1d], 1
00000001402aac7d c6851c1b010001                 mov        byte ptr [rbp + 0x11b1c], 1
00000001402aac84 488d8dc0ba0000                 lea        rcx, [rbp + 0xbac0]
00000001402aac8b 488d95201a0100                 lea        rdx, [rbp + 0x11a20]
00000001402aac92 e849b10c00                     call       0x140375de0
00000001402aac97 90                             nop        
00000001402aac98 8b85c0ba0000                   mov        eax, dword ptr [rbp + 0xbac0]
00000001402aac9e 0f1085c8ba0000                 movups     xmm0, xmmword ptr [rbp + 0xbac8]
00000001402aaca5 0f2985305d0000                 movaps     xmmword ptr [rbp + 0x5d30], xmm0
00000001402aacac 488b8dd8ba0000                 mov        rcx, qword ptr [rbp + 0xbad8]
00000001402aacb3 48898d405d0000                 mov        qword ptr [rbp + 0x5d40], rcx
00000001402aacba 83f801                         cmp        eax, 1
00000001402aacbd 0f85a5000000                   jne        0x1402aad68
00000001402aacc3 488b85405d0000                 mov        rax, qword ptr [rbp + 0x5d40]
00000001402aacca 488b8d081b0100                 mov        rcx, qword ptr [rbp + 0x11b08]
00000001402aacd1 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001402aacd5 0f2885305d0000                 movaps     xmm0, xmmword ptr [rbp + 0x5d30]
00000001402aacdc 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001402aace0 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001402aace7 c685231b010001                 mov        byte ptr [rbp + 0x11b23], 1
00000001402aacee c685221b010001                 mov        byte ptr [rbp + 0x11b22], 1
00000001402aacf5 c685211b010001                 mov        byte ptr [rbp + 0x11b21], 1
00000001402aacfc 488d8d201a0100                 lea        rcx, [rbp + 0x11a20]
00000001402aad03 e818dfe6ff                     call       0x140118c20
00000001402aad08 90                             nop        
00000001402aad09 488b95401a0100                 mov        rdx, qword ptr [rbp + 0x11a40]
00000001402aad10 4885d2                         test       rdx, rdx
00000001402aad13 7416                           je         0x1402aad2b
00000001402aad15 488b8d481a0100                 mov        rcx, qword ptr [rbp + 0x11a48]
00000001402aad1c 48c1e203                       shl        rdx, 3
00000001402aad20 41b808000000                   mov        r8d, 8
00000001402aad26 e8d5ef3800                     call       0x140639d00
00000001402aad2b c685281b010000                 mov        byte ptr [rbp + 0x11b28], 0
00000001402aad32 c685271b010000                 mov        byte ptr [rbp + 0x11b27], 0
00000001402aad39 c685261b010001                 mov        byte ptr [rbp + 0x11b26], 1
00000001402aad40 488d4da8                       lea        rcx, [rbp - 0x58]
00000001402aad44 e857b7fbff                     call       0x1402664a0
00000001402aad49 90                             nop        
00000001402aad4a 31f6                           xor        esi, esi
00000001402aad4c 4c8ba5101b0100                 mov        r12, qword ptr [rbp + 0x11b10]
00000001402aad53 488b95001a0100                 mov        rdx, qword ptr [rbp + 0x11a00]
00000001402aad5a 4885d2                         test       rdx, rdx
00000001402aad5d 0f85e3faffff                   jne        0x1402aa846
00000001402aad63 e9f0faffff                     jmp        0x1402aa858
00000001402aad68 488b85405d0000                 mov        rax, qword ptr [rbp + 0x5d40]
00000001402aad6f 488985f0190100                 mov        qword ptr [rbp + 0x119f0], rax
00000001402aad76 0f2885305d0000                 movaps     xmm0, xmmword ptr [rbp + 0x5d30]
00000001402aad7d 0f2985e0190100                 movaps     xmmword ptr [rbp + 0x119e0], xmm0
00000001402aad84 4883bd101b0100ff               cmp        qword ptr [rbp + 0x11b10], -1
00000001402aad8c 0f841b010000                   je         0x1402aaead
00000001402aad92 488b85401a0100                 mov        rax, qword ptr [rbp + 0x11a40]
00000001402aad99 488985f81a0100                 mov        qword ptr [rbp + 0x11af8], rax
00000001402aada0 488b85481a0100                 mov        rax, qword ptr [rbp + 0x11a48]
00000001402aada7 488985001b0100                 mov        qword ptr [rbp + 0x11b00], rax
00000001402aadae 4c8ba5501a0100                 mov        r12, qword ptr [rbp + 0x11a50]
00000001402aadb5 4d85e4                         test       r12, r12
00000001402aadb8 0f84bc000000                   je         0x1402aae7a
00000001402aadbe 49c1e403                       shl        r12, 3
00000001402aadc2 4531f6                         xor        r14d, r14d
00000001402aadc5 488b85001b0100                 mov        rax, qword ptr [rbp + 0x11b00]
00000001402aadcc 4a8b1c30                       mov        rbx, qword ptr [rax + r14]
00000001402aadd0 488b85e8190100                 mov        rax, qword ptr [rbp + 0x119e8]
00000001402aadd7 488b8df0190100                 mov        rcx, qword ptr [rbp + 0x119f0]
00000001402aadde 4839d9                         cmp        rcx, rbx
00000001402aade1 480f42d9                       cmovb      rbx, rcx
00000001402aade5 7611                           jbe        0x1402aadf8
00000001402aade7 4869d3c8010000                 imul       rdx, rbx, 0x1c8
00000001402aadee 0fb6b410b0010000               movzx      esi, byte ptr [rax + rdx + 0x1b0]
00000001402aadf6 eb02                           jmp        0x1402aadfa
00000001402aadf8 31f6                           xor        esi, esi
00000001402aadfa 4883fb01                       cmp        rbx, 1
00000001402aadfe 4889da                         mov        rdx, rbx
00000001402aae01 4883d2ff                       adc        rdx, -1
00000001402aae05 4839ca                         cmp        rdx, rcx
00000001402aae08 7311                           jae        0x1402aae1b
00000001402aae0a 4869cac8010000                 imul       rcx, rdx, 0x1c8
00000001402aae11 4c8bac08a8010000               mov        r13, qword ptr [rax + rcx + 0x1a8]
00000001402aae19 eb03                           jmp        0x1402aae1e
00000001402aae1b 4531ed                         xor        r13d, r13d
00000001402aae1e e86d1d0100                     call       0x1402bcb90
00000001402aae23 90                             nop        
00000001402aae24 4088b570bc0000                 mov        byte ptr [rbp + 0xbc70], sil
00000001402aae2b 48c785c0ba00001a000000         mov        qword ptr [rbp + 0xbac0], 0x1a
00000001402aae36 c685c8ba00000f                 mov        byte ptr [rbp + 0xbac8], 0xf
00000001402aae3d 488985d0ba0000                 mov        qword ptr [rbp + 0xbad0], rax
00000001402aae44 4c89ad68bc0000                 mov        qword ptr [rbp + 0xbc68], r13
00000001402aae4b 48c78578bc000000000000         mov        qword ptr [rbp + 0xbc78], 0
00000001402aae56 488d8de0190100                 lea        rcx, [rbp + 0x119e0]
00000001402aae5d 4889da                         mov        rdx, rbx
00000001402aae60 4c8d85c0ba0000                 lea        r8, [rbp + 0xbac0]
00000001402aae67 e89424ffff                     call       0x14029d300
00000001402aae6c 90                             nop        
00000001402aae6d 4983c608                       add        r14, 8
00000001402aae71 4d39f4                         cmp        r12, r14
00000001402aae74 0f854bffffff                   jne        0x1402aadc5
00000001402aae7a 4883bdf81a010000               cmp        qword ptr [rbp + 0x11af8], 0
00000001402aae82 741d                           je         0x1402aaea1
00000001402aae84 488b95f81a0100                 mov        rdx, qword ptr [rbp + 0x11af8]
00000001402aae8b 48c1e203                       shl        rdx, 3
00000001402aae8f 41b808000000                   mov        r8d, 8
00000001402aae95 488b8d001b0100                 mov        rcx, qword ptr [rbp + 0x11b00]
00000001402aae9c e85fee3800                     call       0x140639d00
00000001402aaea1 c785001b010000000000           mov        dword ptr [rbp + 0x11b00], 0
00000001402aaeab eb08                           jmp        0x1402aaeb5
00000001402aaead b001                           mov        al, 1
00000001402aaeaf 8985001b0100                   mov        dword ptr [rbp + 0x11b00], eax
00000001402aaeb5 488d8d305d0000                 lea        rcx, [rbp + 0x5d30]
00000001402aaebc 488d55a8                       lea        rdx, [rbp - 0x58]
00000001402aaec0 41b8885d0000                   mov        r8d, 0x5d88
00000001402aaec6 e847e34902                     call       0x142749212
00000001402aaecb 488b85f0190100                 mov        rax, qword ptr [rbp + 0x119f0]
00000001402aaed2 488985a0190100                 mov        qword ptr [rbp + 0x119a0], rax
00000001402aaed9 0f2885e0190100                 movaps     xmm0, xmmword ptr [rbp + 0x119e0]
00000001402aaee0 0f298590190100                 movaps     xmmword ptr [rbp + 0x11990], xmm0
00000001402aaee7 488d0d02dd4d02                 lea        rcx, [rip + 0x24ddd02]
00000001402aaeee ba04000000                     mov        edx, 4
00000001402aaef3 4989f8                         mov        r8, rdi
00000001402aaef6 e825814502                     call       0x142703020
00000001402aaefb 90                             nop        
00000001402aaefc 4885c0                         test       rax, rax
00000001402aaeff 7507                           jne        0x1402aaf08
00000001402aaf01 488b0570ed1403                 mov        rax, qword ptr [rip + 0x314ed70]
00000001402aaf08 803803                         cmp        byte ptr [rax], 3
00000001402aaf0b 7521                           jne        0x1402aaf2e
00000001402aaf0d 4883781805                     cmp        qword ptr [rax + 0x18], 5
00000001402aaf12 751a                           jne        0x1402aaf2e
00000001402aaf14 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001402aaf18 b96c6f6361                     mov        ecx, 0x61636f6c
00000001402aaf1d 3308                           xor        ecx, dword ptr [rax]
00000001402aaf1f 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001402aaf23 83f06c                         xor        eax, 0x6c
00000001402aaf26 09c8                           or         eax, ecx
00000001402aaf28 400f94c6                       sete       sil
00000001402aaf2c eb02                           jmp        0x1402aaf30
00000001402aaf2e 31f6                           xor        esi, esi
00000001402aaf30 488dbdc0ba0000                 lea        rdi, [rbp + 0xbac0]
00000001402aaf37 488d95305d0000                 lea        rdx, [rbp + 0x5d30]
00000001402aaf3e 41b8885d0000                   mov        r8d, 0x5d88
00000001402aaf44 4889f9                         mov        rcx, rdi
00000001402aaf47 e8c6e24902                     call       0x142749212
00000001402aaf4c 0f288590190100                 movaps     xmm0, xmmword ptr [rbp + 0x11990]
00000001402aaf53 0f118548180100                 movups     xmmword ptr [rbp + 0x11848], xmm0
00000001402aaf5a 488b85a0190100                 mov        rax, qword ptr [rbp + 0x119a0]
00000001402aaf61 48898558180100                 mov        qword ptr [rbp + 0x11858], rax
00000001402aaf68 41b8a05d0000                   mov        r8d, 0x5da0
00000001402aaf6e 488b9d081b0100                 mov        rbx, qword ptr [rbp + 0x11b08]
00000001402aaf75 4889d9                         mov        rcx, rbx
00000001402aaf78 4889fa                         mov        rdx, rdi
00000001402aaf7b e892e24902                     call       0x142749212
00000001402aaf80 488b85101b0100                 mov        rax, qword ptr [rbp + 0x11b10]
00000001402aaf87 488983a05d0000                 mov        qword ptr [rbx + 0x5da0], rax
00000001402aaf8e 488b85d81a0100                 mov        rax, qword ptr [rbp + 0x11ad8]
00000001402aaf95 488983a85d0000                 mov        qword ptr [rbx + 0x5da8], rax
00000001402aaf9c 488b85e81a0100                 mov        rax, qword ptr [rbp + 0x11ae8]
00000001402aafa3 488983b05d0000                 mov        qword ptr [rbx + 0x5db0], rax
00000001402aafaa 4088b3b85d0000                 mov        byte ptr [rbx + 0x5db8], sil
00000001402aafb1 8bb5001b0100                   mov        esi, dword ptr [rbp + 0x11b00]
00000001402aafb7 4088b5231b0100                 mov        byte ptr [rbp + 0x11b23], sil
00000001402aafbe c685221b010000                 mov        byte ptr [rbp + 0x11b22], 0
00000001402aafc5 c685211b010000                 mov        byte ptr [rbp + 0x11b21], 0
00000001402aafcc 488d8d201a0100                 lea        rcx, [rbp + 0x11a20]
00000001402aafd3 e848dce6ff                     call       0x140118c20
00000001402aafd8 90                             nop        
00000001402aafd9 4084f6                         test       sil, sil
00000001402aafdc 7422                           je         0x1402ab000
00000001402aafde 488b95401a0100                 mov        rdx, qword ptr [rbp + 0x11a40]
00000001402aafe5 4885d2                         test       rdx, rdx
00000001402aafe8 7416                           je         0x1402ab000
00000001402aafea 488b8d481a0100                 mov        rcx, qword ptr [rbp + 0x11a48]
00000001402aaff1 48c1e203                       shl        rdx, 3
00000001402aaff5 41b808000000                   mov        r8d, 8
00000001402aaffb e800ed3800                     call       0x140639d00
00000001402ab000 488b95001a0100                 mov        rdx, qword ptr [rbp + 0x11a00]
00000001402ab007 4885d2                         test       rdx, rdx
00000001402ab00a 7412                           je         0x1402ab01e
00000001402ab00c 41b801000000                   mov        r8d, 1
00000001402ab012 488b8df01a0100                 mov        rcx, qword ptr [rbp + 0x11af0]
00000001402ab019 e8e2ec3800                     call       0x140639d00
00000001402ab01e 4d85ff                         test       r15, r15
00000001402ab021 7e15                           jle        0x1402ab038
00000001402ab023 41b801000000                   mov        r8d, 1
00000001402ab029 488b8db01a0100                 mov        rcx, qword ptr [rbp + 0x11ab0]
00000001402ab030 4c89fa                         mov        rdx, r15
00000001402ab033 e8c8ec3800                     call       0x140639d00
00000001402ab038 c6852f1b010000                 mov        byte ptr [rbp + 0x11b2f], 0
00000001402ab03f c6852e1b010000                 mov        byte ptr [rbp + 0x11b2e], 0
00000001402ab046 488d8d581a0100                 lea        rcx, [rbp + 0x11a58]
00000001402ab04d e8cedbe6ff                     call       0x140118c20
00000001402ab052 90                             nop        
00000001402ab053 488d8dc8190100                 lea        rcx, [rbp + 0x119c8]
00000001402ab05a e84141d6ff                     call       0x14000f1a0
00000001402ab05f e9f3ebffff                     jmp        0x1402a9c57
00000001402ab064 4c8badf81a0100                 mov        r13, qword ptr [rbp + 0x11af8]
00000001402ab06b 4883bdb81a010015               cmp        qword ptr [rbp + 0x11ab8], 0x15
00000001402ab073 0f8335010000                   jae        0x1402ab1ae
00000001402ab079 4c8d8dc0ba0000                 lea        r9, [rbp + 0xbac0]
00000001402ab080 41b801000000                   mov        r8d, 1
00000001402ab086 4c89e9                         mov        rcx, r13
00000001402ab089 488b95b81a0100                 mov        rdx, qword ptr [rbp + 0x11ab8]
00000001402ab090 e8eb3a0c00                     call       0x14036eb80
00000001402ab095 488bb5101b0100                 mov        rsi, qword ptr [rbp + 0x11b10]
00000001402ab09c e971ecffff                     jmp        0x1402a9d12
00000001402ab0a1 488b95d0ba0000                 mov        rdx, qword ptr [rbp + 0xbad0]
00000001402ab0a8 c6852f1b010001                 mov        byte ptr [rbp + 0x11b2f], 1
00000001402ab0af c6852e1b010000                 mov        byte ptr [rbp + 0x11b2e], 0
00000001402ab0b6 4889f9                         mov        rcx, rdi
00000001402ab0b9 e80d4c4c02                     call       0x14276fccb
00000001402ab0be 90                             nop        
00000001402ab0bf e921010000                     jmp        0x1402ab1e5
00000001402ab0c4 488b95d0ba0000                 mov        rdx, qword ptr [rbp + 0xbad0]
00000001402ab0cb 48c785a81a0100ffffffff         mov        qword ptr [rbp + 0x11aa8], 0xffffffffffffffff
00000001402ab0d6 c685251b010001                 mov        byte ptr [rbp + 0x11b25], 1
00000001402ab0dd c685241b010001                 mov        byte ptr [rbp + 0x11b24], 1
00000001402ab0e4 4889d9                         mov        rcx, rbx
00000001402ab0e7 e8df4b4c02                     call       0x14276fccb
00000001402ab0ec 90                             nop        
00000001402ab0ed e9f3000000                     jmp        0x1402ab1e5
00000001402ab0f2 b901000000                     mov        ecx, 1
00000001402ab0f7 4889fa                         mov        rdx, rdi
00000001402ab0fa e8cc4b4c02                     call       0x14276fccb
00000001402ab0ff 0f0b                           ud2        
00000001402ab101 488b95d0ba0000                 mov        rdx, qword ptr [rbp + 0xbad0]
00000001402ab108 c6852d1b010001                 mov        byte ptr [rbp + 0x11b2d], 1
00000001402ab10f c6852c1b010001                 mov        byte ptr [rbp + 0x11b2c], 1
00000001402ab116 4889d9                         mov        rcx, rbx
00000001402ab119 e8ad4b4c02                     call       0x14276fccb
00000001402ab11e 90                             nop        
00000001402ab11f e9c1000000                     jmp        0x1402ab1e5
00000001402ab124 488b95d0ba0000                 mov        rdx, qword ptr [rbp + 0xbad0]
00000001402ab12b c6852b1b010001                 mov        byte ptr [rbp + 0x11b2b], 1
00000001402ab132 4c89e1                         mov        rcx, r12
00000001402ab135 e8914b4c02                     call       0x14276fccb
00000001402ab13a 90                             nop        
00000001402ab13b e9a5000000                     jmp        0x1402ab1e5
00000001402ab140 488b95d0ba0000                 mov        rdx, qword ptr [rbp + 0xbad0]
00000001402ab147 4c89bd781a0100                 mov        qword ptr [rbp + 0x11a78], r15
00000001402ab14e 4c89a5a81a0100                 mov        qword ptr [rbp + 0x11aa8], r12
00000001402ab155 c685251b010001                 mov        byte ptr [rbp + 0x11b25], 1
00000001402ab15c c685241b010001                 mov        byte ptr [rbp + 0x11b24], 1
00000001402ab163 4889d9                         mov        rcx, rbx
00000001402ab166 e8604b4c02                     call       0x14276fccb
00000001402ab16b 90                             nop        
00000001402ab16c eb77                           jmp        0x1402ab1e5
00000001402ab16e 488b95d0ba0000                 mov        rdx, qword ptr [rbp + 0xbad0]
00000001402ab175 c6852a1b010001                 mov        byte ptr [rbp + 0x11b2a], 1
00000001402ab17c c685291b010001                 mov        byte ptr [rbp + 0x11b29], 1
00000001402ab183 4889d9                         mov        rcx, rbx
00000001402ab186 e8404b4c02                     call       0x14276fccb
00000001402ab18b 90                             nop        
00000001402ab18c eb57                           jmp        0x1402ab1e5
00000001402ab18e 488b95d0ba0000                 mov        rdx, qword ptr [rbp + 0xbad0]
00000001402ab195 c6852d1b010001                 mov        byte ptr [rbp + 0x11b2d], 1
00000001402ab19c c6852c1b010001                 mov        byte ptr [rbp + 0x11b2c], 1
00000001402ab1a3 4889f9                         mov        rcx, rdi
00000001402ab1a6 e8204b4c02                     call       0x14276fccb
00000001402ab1ab 90                             nop        
00000001402ab1ac eb37                           jmp        0x1402ab1e5
00000001402ab1ae 4c8d85c0ba0000                 lea        r8, [rbp + 0xbac0]
00000001402ab1b5 4c89e9                         mov        rcx, r13
00000001402ab1b8 488b95b81a0100                 mov        rdx, qword ptr [rbp + 0x11ab8]
00000001402ab1bf e82ccefcff                     call       0x140277ff0
00000001402ab1c4 90                             nop        
00000001402ab1c5 488bb5101b0100                 mov        rsi, qword ptr [rbp + 0x11b10]
00000001402ab1cc e941ebffff                     jmp        0x1402a9d12
00000001402ab1d1 4c8d05b8da4d02                 lea        r8, [rip + 0x24ddab8]
00000001402ab1d8 488b95b01a0100                 mov        rdx, qword ptr [rbp + 0x11ab0]
00000001402ab1df e83f4e4c02                     call       0x142770023
00000001402ab1e4 90                             nop        
00000001402ab1e5 0f0b                           ud2        
