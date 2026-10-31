00000001422b5800 55                             push       rbp
00000001422b5801 4157                           push       r15
00000001422b5803 4156                           push       r14
00000001422b5805 4155                           push       r13
00000001422b5807 4154                           push       r12
00000001422b5809 56                             push       rsi
00000001422b580a 57                             push       rdi
00000001422b580b 53                             push       rbx
00000001422b580c 4881ec78020000                 sub        rsp, 0x278
00000001422b5813 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b581b 48c785f0010000feffffff         mov        qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
00000001422b5826 4c898d98010000                 mov        qword ptr [rbp + 0x198], r9
00000001422b582d 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
00000001422b5834 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001422b583b 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
00000001422b5842 488b02                         mov        rax, qword ptr [rdx]
00000001422b5845 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001422b584c 4885c0                         test       rax, rax
00000001422b584f 0f84ce060000                   je         0x1422b5f23
00000001422b5855 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001422b585c 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422b5860 41bc0f000000                   mov        r12d, 0xf
00000001422b5866 4c8d3d9c8ba200                 lea        r15, [rip + 0xa28b9c]
00000001422b586d 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001422b5874 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422b587b 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001422b5882 488d4108                       lea        rax, [rcx + 8]
00000001422b5886 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422b588d 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422b5894 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422b589b 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b58a2 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422b58a6 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001422b58ad 31f6                           xor        esi, esi
00000001422b58af 90                             nop        
00000001422b58b0 4939f6                         cmp        r14, rsi
00000001422b58b3 745b                           je         0x1422b5910
00000001422b58b5 488d5818                       lea        rbx, [rax + 0x18]
00000001422b58b9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b58bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b58c1 4d89c5                         mov        r13, r8
00000001422b58c4 4983ed0f                       sub        r13, 0xf
00000001422b58c8 4d0f43c4                       cmovae     r8, r12
00000001422b58cc 49f7dd                         neg        r13
00000001422b58cf 4c89f9                         mov        rcx, r15
00000001422b58d2 e829394900                     call       0x142749200
00000001422b58d7 4898                           cdqe       
00000001422b58d9 85c0                           test       eax, eax
00000001422b58db 4c0f45e8                       cmovne     r13, rax
00000001422b58df 4d85ed                         test       r13, r13
00000001422b58e2 0f98c0                         sets       al
00000001422b58e5 0f9fc1                         setg       cl
00000001422b58e8 28c1                           sub        cl, al
00000001422b58ea 4883c618                       add        rsi, 0x18
00000001422b58ee 48ffc7                         inc        rdi
00000001422b58f1 4889d8                         mov        rax, rbx
00000001422b58f4 80f901                         cmp        cl, 1
00000001422b58f7 74b7                           je         0x1422b58b0
00000001422b58f9 0fb6c1                         movzx      eax, cl
00000001422b58fc 85c0                           test       eax, eax
00000001422b58fe 7443                           je         0x1422b5943
00000001422b5900 eb15                           jmp        0x1422b5917
00000001422b5902 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422b5910 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
00000001422b5917 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001422b591e 4883e801                       sub        rax, 1
00000001422b5922 0f8269020000                   jb         0x1422b5b91
00000001422b5928 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422b592f 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422b5936 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001422b593e e93fffffff                     jmp        0x1422b5882
00000001422b5943 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422b594a 4883bc300801000002             cmp        qword ptr [rax + rsi + 0x108], 2
00000001422b5953 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
00000001422b595a 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
00000001422b5961 0f8502040000                   jne        0x1422b5d69
00000001422b5967 488b843000010000               mov        rax, qword ptr [rax + rsi + 0x100]
00000001422b596f 6681384973                     cmp        word ptr [rax], 0x7349
00000001422b5974 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
00000001422b597b 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
00000001422b5982 0f85e1030000                   jne        0x1422b5d69
00000001422b5988 41bc0b000000                   mov        r12d, 0xb
00000001422b598e 4c8d3d838aa200                 lea        r15, [rip + 0xa28a83]
00000001422b5995 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422b599c 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422b59a3 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001422b59aa 488d4108                       lea        rax, [rcx + 8]
00000001422b59ae 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422b59b5 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422b59bc 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422b59c3 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b59ca 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422b59ce 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001422b59d5 31f6                           xor        esi, esi
00000001422b59d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001422b59e0 4939f6                         cmp        r14, rsi
00000001422b59e3 744d                           je         0x1422b5a32
00000001422b59e5 488d5818                       lea        rbx, [rax + 0x18]
00000001422b59e9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b59ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b59f1 4d89c5                         mov        r13, r8
00000001422b59f4 4983ed0b                       sub        r13, 0xb
00000001422b59f8 4d0f43c4                       cmovae     r8, r12
00000001422b59fc 49f7dd                         neg        r13
00000001422b59ff 4c89f9                         mov        rcx, r15
00000001422b5a02 e8f9374900                     call       0x142749200
00000001422b5a07 4898                           cdqe       
00000001422b5a09 85c0                           test       eax, eax
00000001422b5a0b 4c0f45e8                       cmovne     r13, rax
00000001422b5a0f 4d85ed                         test       r13, r13
00000001422b5a12 0f98c0                         sets       al
00000001422b5a15 0f9fc1                         setg       cl
00000001422b5a18 28c1                           sub        cl, al
00000001422b5a1a 4883c618                       add        rsi, 0x18
00000001422b5a1e 48ffc7                         inc        rdi
00000001422b5a21 4889d8                         mov        rax, rbx
00000001422b5a24 80f901                         cmp        cl, 1
00000001422b5a27 74b7                           je         0x1422b59e0
00000001422b5a29 0fb6c1                         movzx      eax, cl
00000001422b5a2c 85c0                           test       eax, eax
00000001422b5a2e 7435                           je         0x1422b5a65
00000001422b5a30 eb07                           jmp        0x1422b5a39
00000001422b5a32 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
00000001422b5a39 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001422b5a40 4883e801                       sub        rax, 1
00000001422b5a44 0f8247010000                   jb         0x1422b5b91
00000001422b5a4a 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422b5a51 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422b5a58 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001422b5a60 e945ffffff                     jmp        0x1422b59aa
00000001422b5a65 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422b5a6c 4883bc300801000005             cmp        qword ptr [rax + rsi + 0x108], 5
00000001422b5a75 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
00000001422b5a7c 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
00000001422b5a83 0f85e0020000                   jne        0x1422b5d69
00000001422b5a89 488b843000010000               mov        rax, qword ptr [rax + rsi + 0x100]
00000001422b5a91 b9436f6c6f                     mov        ecx, 0x6f6c6f43
00000001422b5a96 3308                           xor        ecx, dword ptr [rax]
00000001422b5a98 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422b5a9c 83f072                         xor        eax, 0x72
00000001422b5a9f 09c8                           or         eax, ecx
00000001422b5aa1 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
00000001422b5aa8 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
00000001422b5aaf 0f85b4020000                   jne        0x1422b5d69
00000001422b5ab5 41bc05000000                   mov        r12d, 5
00000001422b5abb 4c8d3d6189a200                 lea        r15, [rip + 0xa28961]
00000001422b5ac2 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422b5ac9 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422b5ad0 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001422b5ad7 488d4108                       lea        rax, [rcx + 8]
00000001422b5adb 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422b5ae2 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422b5ae9 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422b5af0 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b5af7 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422b5afb 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001422b5b02 31f6                           xor        esi, esi
00000001422b5b04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001422b5b10 4939f6                         cmp        r14, rsi
00000001422b5b13 744d                           je         0x1422b5b62
00000001422b5b15 488d5818                       lea        rbx, [rax + 0x18]
00000001422b5b19 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b5b1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b5b21 4d89c5                         mov        r13, r8
00000001422b5b24 4983ed05                       sub        r13, 5
00000001422b5b28 4d0f43c4                       cmovae     r8, r12
00000001422b5b2c 49f7dd                         neg        r13
00000001422b5b2f 4c89f9                         mov        rcx, r15
00000001422b5b32 e8c9364900                     call       0x142749200
00000001422b5b37 4898                           cdqe       
00000001422b5b39 85c0                           test       eax, eax
00000001422b5b3b 4c0f45e8                       cmovne     r13, rax
00000001422b5b3f 4d85ed                         test       r13, r13
00000001422b5b42 0f98c0                         sets       al
00000001422b5b45 0f9fc1                         setg       cl
00000001422b5b48 28c1                           sub        cl, al
00000001422b5b4a 4883c618                       add        rsi, 0x18
00000001422b5b4e 48ffc7                         inc        rdi
00000001422b5b51 4889d8                         mov        rax, rbx
00000001422b5b54 80f901                         cmp        cl, 1
00000001422b5b57 74b7                           je         0x1422b5b10
00000001422b5b59 0fb6c1                         movzx      eax, cl
00000001422b5b5c 85c0                           test       eax, eax
00000001422b5b5e 7444                           je         0x1422b5ba4
00000001422b5b60 eb07                           jmp        0x1422b5b69
00000001422b5b62 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
00000001422b5b69 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001422b5b70 4883e801                       sub        rax, 1
00000001422b5b74 721b                           jb         0x1422b5b91
00000001422b5b76 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422b5b7d 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422b5b84 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001422b5b8c e946ffffff                     jmp        0x1422b5ad7
00000001422b5b91 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
00000001422b5b98 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
00000001422b5b9f e9c5010000                     jmp        0x1422b5d69
00000001422b5ba4 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422b5bab 4883bc300801000008             cmp        qword ptr [rax + rsi + 0x108], 8
00000001422b5bb4 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
00000001422b5bbb 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
00000001422b5bc2 0f82a1010000                   jb         0x1422b5d69
00000001422b5bc8 488b843000010000               mov        rax, qword ptr [rax + rsi + 0x100]
00000001422b5bd0 48b9446566696e65642e           movabs     rcx, 0x2e64656e69666544
00000001422b5bda 4c8bbdd0010000                 mov        r15, qword ptr [rbp + 0x1d0]
00000001422b5be1 4c8ba5e0010000                 mov        r12, qword ptr [rbp + 0x1e0]
00000001422b5be8 483908                         cmp        qword ptr [rax], rcx
00000001422b5beb 0f8578010000                   jne        0x1422b5d69
00000001422b5bf1 4c8d051188a200                 lea        r8, [rip + 0xa28811]
00000001422b5bf8 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422b5bff 41b90f000000                   mov        r9d, 0xf
00000001422b5c05 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422b5c0c e84f271300                     call       0x1423e8360
00000001422b5c11 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001422b5c18 4883faff                       cmp        rdx, -1
00000001422b5c1c 7417                           je         0x1422b5c35
00000001422b5c1e 4885d2                         test       rdx, rdx
00000001422b5c21 7412                           je         0x1422b5c35
00000001422b5c23 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001422b5c2a 41b801000000                   mov        r8d, 1
00000001422b5c30 e8cb4038fe                     call       0x140639d00
00000001422b5c35 4c8d05dc87a200                 lea        r8, [rip + 0xa287dc]
00000001422b5c3c 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422b5c43 41b90b000000                   mov        r9d, 0xb
00000001422b5c49 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422b5c50 e80b271300                     call       0x1423e8360
00000001422b5c55 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001422b5c5c 4883faff                       cmp        rdx, -1
00000001422b5c60 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
00000001422b5c67 7417                           je         0x1422b5c80
00000001422b5c69 4885d2                         test       rdx, rdx
00000001422b5c6c 7412                           je         0x1422b5c80
00000001422b5c6e 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001422b5c75 41b801000000                   mov        r8d, 1
00000001422b5c7b e8804038fe                     call       0x140639d00
00000001422b5c80 4c8d059c87a200                 lea        r8, [rip + 0xa2879c]
00000001422b5c87 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422b5c8e 41b905000000                   mov        r9d, 5
00000001422b5c94 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422b5c9b e8c0261300                     call       0x1423e8360
00000001422b5ca0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
00000001422b5ca7 31d2                           xor        edx, edx
00000001422b5ca9 4883f8ff                       cmp        rax, -1
00000001422b5cad b901000000                     mov        ecx, 1
00000001422b5cb2 480f458de8000000               cmovne     rcx, qword ptr [rbp + 0xe8]
00000001422b5cba 480f44c2                       cmove      rax, rdx
00000001422b5cbe 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422b5cc5 480f4595f0000000               cmovne     rdx, qword ptr [rbp + 0xf0]
00000001422b5ccd 4c8d05b265a200                 lea        r8, [rip + 0xa265b2]
00000001422b5cd4 41b908000000                   mov        r9d, 8
00000001422b5cda 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001422b5ce1 e87a99e2ff                     call       0x1420df660
00000001422b5ce6 90                             nop        
00000001422b5ce7 4989d0                         mov        r8, rdx
00000001422b5cea 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422b5cf1 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001422b5cf6 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422b5cfd 4889c2                         mov        rdx, rax
00000001422b5d00 4c8b8d90010000                 mov        r9, qword ptr [rbp + 0x190]
00000001422b5d07 e864e6f3ff                     call       0x1421f4370
00000001422b5d0c 90                             nop        
00000001422b5d0d 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001422b5d14 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
00000001422b5d1b 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001422b5d1f 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001422b5d26 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001422b5d2a 4883f9fe                       cmp        rcx, -2
00000001422b5d2e 0f85c7020000                   jne        0x1422b5ffb
00000001422b5d34 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422b5d38 48894318                       mov        qword ptr [rbx + 0x18], rax
00000001422b5d3c 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001422b5d40 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
00000001422b5d44 c603fe                         mov        byte ptr [rbx], 0xfe
00000001422b5d47 e934070000                     jmp        0x1422b6480
00000001422b5d4c 0f1f4000                       nop        dword ptr [rax]
00000001422b5d50 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
00000001422b5d57 4983ef01                       sub        r15, 1
00000001422b5d5b 0f82c2010000                   jb         0x1422b5f23
00000001422b5d61 4d8ba4dc20020000               mov        r12, qword ptr [r12 + rbx*8 + 0x220]
00000001422b5d69 498d442408                     lea        rax, [r12 + 8]
00000001422b5d6e 410fb78c241a020000             movzx      ecx, word ptr [r12 + 0x21a]
00000001422b5d77 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422b5d7e 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b5d85 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422b5d89 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422b5d90 31ff                           xor        edi, edi
00000001422b5d92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422b5da0 4839fe                         cmp        rsi, rdi
00000001422b5da3 74ab                           je         0x1422b5d50
00000001422b5da5 4c8d7018                       lea        r14, [rax + 0x18]
00000001422b5da9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b5dad 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422b5db1 4989c5                         mov        r13, rax
00000001422b5db4 4983ed0f                       sub        r13, 0xf
00000001422b5db8 41b80f000000                   mov        r8d, 0xf
00000001422b5dbe 4c0f42c0                       cmovb      r8, rax
00000001422b5dc2 49f7dd                         neg        r13
00000001422b5dc5 488d0d3d86a200                 lea        rcx, [rip + 0xa2863d]
00000001422b5dcc e82f344900                     call       0x142749200
00000001422b5dd1 4898                           cdqe       
00000001422b5dd3 85c0                           test       eax, eax
00000001422b5dd5 4c0f45e8                       cmovne     r13, rax
00000001422b5dd9 4d85ed                         test       r13, r13
00000001422b5ddc 0f98c0                         sets       al
00000001422b5ddf 0f9fc1                         setg       cl
00000001422b5de2 28c1                           sub        cl, al
00000001422b5de4 4883c718                       add        rdi, 0x18
00000001422b5de8 48ffc3                         inc        rbx
00000001422b5deb 4c89f0                         mov        rax, r14
00000001422b5dee 80f901                         cmp        cl, 1
00000001422b5df1 74ad                           je         0x1422b5da0
00000001422b5df3 0fb6c1                         movzx      eax, cl
00000001422b5df6 85c0                           test       eax, eax
00000001422b5df8 0f8559ffffff                   jne        0x1422b5d57
00000001422b5dfe 4983bc3c0801000008             cmp        qword ptr [r12 + rdi + 0x108], 8
00000001422b5e07 0f8516010000                   jne        0x1422b5f23
00000001422b5e0d 498b843c00010000               mov        rax, qword ptr [r12 + rdi + 0x100]
00000001422b5e15 48b950726f6475636564           movabs     rcx, 0x64656375646f7250
00000001422b5e1f 483908                         cmp        qword ptr [rax], rcx
00000001422b5e22 0f85fb000000                   jne        0x1422b5f23
00000001422b5e28 41bc0b000000                   mov        r12d, 0xb
00000001422b5e2e 4c8d3de385a200                 lea        r15, [rip + 0xa285e3]
00000001422b5e35 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422b5e3c 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422b5e43 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001422b5e4a 488d4108                       lea        rax, [rcx + 8]
00000001422b5e4e 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422b5e55 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422b5e5c 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422b5e63 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b5e6a 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422b5e6e 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001422b5e75 4531f6                         xor        r14d, r14d
00000001422b5e78 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422b5e80 4c39f6                         cmp        rsi, r14
00000001422b5e83 744d                           je         0x1422b5ed2
00000001422b5e85 488d5818                       lea        rbx, [rax + 0x18]
00000001422b5e89 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b5e8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b5e91 4d89c5                         mov        r13, r8
00000001422b5e94 4983ed0b                       sub        r13, 0xb
00000001422b5e98 4d0f43c4                       cmovae     r8, r12
00000001422b5e9c 49f7dd                         neg        r13
00000001422b5e9f 4c89f9                         mov        rcx, r15
00000001422b5ea2 e859334900                     call       0x142749200
00000001422b5ea7 4898                           cdqe       
00000001422b5ea9 85c0                           test       eax, eax
00000001422b5eab 4c0f45e8                       cmovne     r13, rax
00000001422b5eaf 4d85ed                         test       r13, r13
00000001422b5eb2 0f98c0                         sets       al
00000001422b5eb5 0f9fc1                         setg       cl
00000001422b5eb8 28c1                           sub        cl, al
00000001422b5eba 4983c618                       add        r14, 0x18
00000001422b5ebe 48ffc7                         inc        rdi
00000001422b5ec1 4889d8                         mov        rax, rbx
00000001422b5ec4 80f901                         cmp        cl, 1
00000001422b5ec7 74b7                           je         0x1422b5e80
00000001422b5ec9 0fb6c1                         movzx      eax, cl
00000001422b5ecc 85c0                           test       eax, eax
00000001422b5ece 7431                           je         0x1422b5f01
00000001422b5ed0 eb07                           jmp        0x1422b5ed9
00000001422b5ed2 488bbdc8010000                 mov        rdi, qword ptr [rbp + 0x1c8]
00000001422b5ed9 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422b5ee0 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001422b5ee7 4883e801                       sub        rax, 1
00000001422b5eeb 7236                           jb         0x1422b5f23
00000001422b5eed 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422b5ef4 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001422b5efc e949ffffff                     jmp        0x1422b5e4a
00000001422b5f01 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422b5f08 4a83bc300801000004             cmp        qword ptr [rax + r14 + 0x108], 4
00000001422b5f11 7510                           jne        0x1422b5f23
00000001422b5f13 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
00000001422b5f1b 813854797065                   cmp        dword ptr [rax], 0x65707954
00000001422b5f21 7421                           je         0x1422b5f44
00000001422b5f23 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
00000001422b5f2a c603ff                         mov        byte ptr [rbx], 0xff
00000001422b5f2d 4889d8                         mov        rax, rbx
00000001422b5f30 4881c478020000                 add        rsp, 0x278
00000001422b5f37 5b                             pop        rbx
00000001422b5f38 5f                             pop        rdi
00000001422b5f39 5e                             pop        rsi
00000001422b5f3a 415c                           pop        r12
00000001422b5f3c 415d                           pop        r13
00000001422b5f3e 415e                           pop        r14
00000001422b5f40 415f                           pop        r15
00000001422b5f42 5d                             pop        rbp
00000001422b5f43 c3                             ret        
00000001422b5f44 bb05000000                     mov        ebx, 5
00000001422b5f49 4c8d3dd384a200                 lea        r15, [rip + 0xa284d3]
00000001422b5f50 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001422b5f57 488d4108                       lea        rax, [rcx + 8]
00000001422b5f5b 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001422b5f62 0fb7b11a020000                 movzx      esi, word ptr [rcx + 0x21a]
00000001422b5f69 8d0cf500000000                 lea        ecx, [rsi*8]
00000001422b5f70 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422b5f74 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001422b5f7b 0f1f440000                     nop        dword ptr [rax + rax]
00000001422b5f80 4d85f6                         test       r14, r14
00000001422b5f83 7451                           je         0x1422b5fd6
00000001422b5f85 4c8d6018                       lea        r12, [rax + 0x18]
00000001422b5f89 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b5f8d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b5f91 4d89c5                         mov        r13, r8
00000001422b5f94 4983ed05                       sub        r13, 5
00000001422b5f98 4c0f43c3                       cmovae     r8, rbx
00000001422b5f9c 49f7dd                         neg        r13
00000001422b5f9f 4c89f9                         mov        rcx, r15
00000001422b5fa2 e859324900                     call       0x142749200
00000001422b5fa7 4898                           cdqe       
00000001422b5fa9 85c0                           test       eax, eax
00000001422b5fab 4c0f45e8                       cmovne     r13, rax
00000001422b5faf 4d85ed                         test       r13, r13
00000001422b5fb2 0f98c0                         sets       al
00000001422b5fb5 0f9fc1                         setg       cl
00000001422b5fb8 28c1                           sub        cl, al
00000001422b5fba 48ffc7                         inc        rdi
00000001422b5fbd 4983c6e8                       add        r14, -0x18
00000001422b5fc1 4c89e0                         mov        rax, r12
00000001422b5fc4 80f901                         cmp        cl, 1
00000001422b5fc7 74b7                           je         0x1422b5f80
00000001422b5fc9 0fb6c1                         movzx      eax, cl
00000001422b5fcc 85c0                           test       eax, eax
00000001422b5fce 0f844fffffff                   je         0x1422b5f23
00000001422b5fd4 eb03                           jmp        0x1422b5fd9
00000001422b5fd6 4889f7                         mov        rdi, rsi
00000001422b5fd9 4883add001000001               sub        qword ptr [rbp + 0x1d0], 1
00000001422b5fe1 0f820d010000                   jb         0x1422b60f4
00000001422b5fe7 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001422b5fee 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001422b5ff6 e95cffffff                     jmp        0x1422b5f57
00000001422b5ffb 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001422b6002 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
00000001422b6009 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001422b600d 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
00000001422b6014 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422b6018 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001422b601f 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
00000001422b6026 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
00000001422b602d c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
00000001422b6034 4c8d05ed83a200                 lea        r8, [rip + 0xa283ed]
00000001422b603b 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422b6042 41b908000000                   mov        r9d, 8
00000001422b6048 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422b604f e80c231300                     call       0x1423e8360
00000001422b6054 90                             nop        
00000001422b6055 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001422b605c 4883faff                       cmp        rdx, -1
00000001422b6060 0f8425020000                   je         0x1422b628b
00000001422b6066 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001422b606d 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422b6074 4883f805                       cmp        rax, 5
00000001422b6078 751b                           jne        0x1422b6095
00000001422b607a 41b9436f6d62                   mov        r9d, 0x626d6f43
00000001422b6080 443309                         xor        r9d, dword ptr [rcx]
00000001422b6083 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
00000001422b6088 4183f06f                       xor        r8d, 0x6f
00000001422b608c 4509c8                         or         r8d, r9d
00000001422b608f 0f84e6010000                   je         0x1422b627b
00000001422b6095 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
00000001422b609c 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001422b60a3 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
00000001422b60aa 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
00000001422b60b1 488d85c8000000                 lea        rax, [rbp + 0xc8]
00000001422b60b8 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001422b60bc 488d052d5a37fe                 lea        rax, [rip - 0x1c8a5d3]
00000001422b60c3 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001422b60c7 488d156283a200                 lea        rdx, [rip + 0xa28362]
00000001422b60ce 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001422b60d2 4c8d4510                       lea        r8, [rbp + 0x10]
00000001422b60d6 e8e5454800                     call       0x14273a6c0
00000001422b60db 90                             nop        
00000001422b60dc 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001422b60e0 48894318                       mov        qword ptr [rbx + 0x18], rax
00000001422b60e4 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001422b60e8 0f114308                       movups     xmmword ptr [rbx + 8], xmm0
00000001422b60ec c603fe                         mov        byte ptr [rbx], 0xfe
00000001422b60ef e979020000                     jmp        0x1422b636d
00000001422b60f4 488d151e71a200                 lea        rdx, [rip + 0xa2711e]
00000001422b60fb 41b806000000                   mov        r8d, 6
00000001422b6101 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001422b6108 e823887cff                     call       0x141a7e930
00000001422b610d 4885c0                         test       rax, rax
00000001422b6110 0f850dfeffff                   jne        0x1422b5f23
00000001422b6116 4c8d05ec82a200                 lea        r8, [rip + 0xa282ec]
00000001422b611d 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422b6124 41b90f000000                   mov        r9d, 0xf
00000001422b612a 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422b6131 e82a221300                     call       0x1423e8360
00000001422b6136 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001422b613d 4883faff                       cmp        rdx, -1
00000001422b6141 7417                           je         0x1422b615a
00000001422b6143 4885d2                         test       rdx, rdx
00000001422b6146 7412                           je         0x1422b615a
00000001422b6148 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001422b614f 41b801000000                   mov        r8d, 1
00000001422b6155 e8a63b38fe                     call       0x140639d00
00000001422b615a 4c8d05b782a200                 lea        r8, [rip + 0xa282b7]
00000001422b6161 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422b6168 41b90b000000                   mov        r9d, 0xb
00000001422b616e 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422b6175 e8e6211300                     call       0x1423e8360
00000001422b617a 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001422b6181 4883faff                       cmp        rdx, -1
00000001422b6185 7417                           je         0x1422b619e
00000001422b6187 4885d2                         test       rdx, rdx
00000001422b618a 7412                           je         0x1422b619e
00000001422b618c 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001422b6193 41b801000000                   mov        r8d, 1
00000001422b6199 e8623b38fe                     call       0x140639d00
00000001422b619e 4c8d054b61a200                 lea        r8, [rip + 0xa2614b]
00000001422b61a5 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001422b61ac 41b907000000                   mov        r9d, 7
00000001422b61b2 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422b61b9 e8a2211300                     call       0x1423e8360
00000001422b61be 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001422b61c5 4883f8ff                       cmp        rax, -1
00000001422b61c9 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
00000001422b61d0 0f84d1020000                   je         0x1422b64a7
00000001422b61d6 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422b61dd 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001422b61e4 4c8b85a8000000                 mov        r8, qword ptr [rbp + 0xa8]
00000001422b61eb 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001422b61f2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001422b61f7 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422b61fe 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
00000001422b6205 4c8b8d90010000                 mov        r9, qword ptr [rbp + 0x190]
00000001422b620c e85fe1f3ff                     call       0x1421f4370
00000001422b6211 90                             nop        
00000001422b6212 488bb5e0000000                 mov        rsi, qword ptr [rbp + 0xe0]
00000001422b6219 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
00000001422b6220 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001422b6224 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001422b622b 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001422b622f 4883fefe                       cmp        rsi, -2
00000001422b6233 0f84fbfaffff                   je         0x1422b5d34
00000001422b6239 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
00000001422b6240 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001422b6244 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001422b6248 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001422b624c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422b6250 48894500                       mov        qword ptr [rbp], rax
00000001422b6254 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422b625b 4885d2                         test       rdx, rdx
00000001422b625e 0f844d020000                   je         0x1422b64b1
00000001422b6264 41b801000000                   mov        r8d, 1
00000001422b626a 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001422b6271 e88a3a38fe                     call       0x140639d00
00000001422b6276 e936020000                     jmp        0x1422b64b1
00000001422b627b 4885d2                         test       rdx, rdx
00000001422b627e 740b                           je         0x1422b628b
00000001422b6280 41b801000000                   mov        r8d, 1
00000001422b6286 e8753a38fe                     call       0x140639d00
00000001422b628b c685ef01000001                 mov        byte ptr [rbp + 0x1ef], 1
00000001422b6292 4c8d05806fa200                 lea        r8, [rip + 0xa26f80]
00000001422b6299 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001422b62a0 41b906000000                   mov        r9d, 6
00000001422b62a6 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422b62ad e8ae201300                     call       0x1423e8360
00000001422b62b2 90                             nop        
00000001422b62b3 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001422b62ba 4883f8ff                       cmp        rax, -1
00000001422b62be 0f84e7000000                   je         0x1422b63ab
00000001422b62c4 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001422b62cb 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
00000001422b62d2 4c8b85d8000000                 mov        r8, qword ptr [rbp + 0xd8]
00000001422b62d9 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001422b62e1 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001422b62e9 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422b62f2 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001422b62fb 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422b6302 4c8d4d10                       lea        r9, [rbp + 0x10]
00000001422b6306 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001422b630d e80e7bf2ff                     call       0x1421dde20
00000001422b6312 90                             nop        
00000001422b6313 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
00000001422b6319 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
00000001422b6320 8bb5f0000000                   mov        esi, dword ptr [rbp + 0xf0]
00000001422b6326 488b8df4000000                 mov        rcx, qword ptr [rbp + 0xf4]
00000001422b632d 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
00000001422b6334 8b8dfc000000                   mov        ecx, dword ptr [rbp + 0xfc]
00000001422b633a 898da8010000                   mov        dword ptr [rbp + 0x1a8], ecx
00000001422b6340 83f801                         cmp        eax, 1
00000001422b6343 7577                           jne        0x1422b63bc
00000001422b6345 8b85a8010000                   mov        eax, dword ptr [rbp + 0x1a8]
00000001422b634b 89431c                         mov        dword ptr [rbx + 0x1c], eax
00000001422b634e 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001422b6355 48894314                       mov        qword ptr [rbx + 0x14], rax
00000001422b6359 48897b08                       mov        qword ptr [rbx + 8], rdi
00000001422b635d 897310                         mov        dword ptr [rbx + 0x10], esi
00000001422b6360 c603fe                         mov        byte ptr [rbx], 0xfe
00000001422b6363 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422b6367 e834691300                     call       0x1423ecca0
00000001422b636c 90                             nop        
00000001422b636d 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001422b6374 4885d2                         test       rdx, rdx
00000001422b6377 7412                           je         0x1422b638b
00000001422b6379 41b801000000                   mov        r8d, 1
00000001422b637f 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001422b6386 e8753938fe                     call       0x140639d00
00000001422b638b 4883bdc0010000ff               cmp        qword ptr [rbp + 0x1c0], -1
00000001422b6393 0f84e7000000                   je         0x1422b6480
00000001422b6399 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001422b63a0 e80b80fcff                     call       0x14227e3b0
00000001422b63a5 90                             nop        
00000001422b63a6 e9d5000000                     jmp        0x1422b6480
00000001422b63ab be01000000                     mov        esi, 1
00000001422b63b0 48bf0000000000000080           movabs     rdi, 0x8000000000000000
00000001422b63ba eb42                           jmp        0x1422b63fe
00000001422b63bc 8b85a8010000                   mov        eax, dword ptr [rbp + 0x1a8]
00000001422b63c2 898588010000                   mov        dword ptr [rbp + 0x188], eax
00000001422b63c8 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
00000001422b63cf 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422b63d6 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422b63da e8c1681300                     call       0x1423ecca0
00000001422b63df 90                             nop        
00000001422b63e0 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
00000001422b63e7 4885d2                         test       rdx, rdx
00000001422b63ea 7412                           je         0x1422b63fe
00000001422b63ec 41b801000000                   mov        r8d, 1
00000001422b63f2 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001422b63f9 e8023938fe                     call       0x140639d00
00000001422b63fe 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
00000001422b6405 0f108da8000000                 movups     xmm1, xmmword ptr [rbp + 0xa8]
00000001422b640c 0f1095b8000000                 movups     xmm2, xmmword ptr [rbp + 0xb8]
00000001422b6413 0f119508010000                 movups     xmmword ptr [rbp + 0x108], xmm2
00000001422b641a 0f118df8000000                 movups     xmmword ptr [rbp + 0xf8], xmm1
00000001422b6421 0f1185e8000000                 movups     xmmword ptr [rbp + 0xe8], xmm0
00000001422b6428 4889bd18010000                 mov        qword ptr [rbp + 0x118], rdi
00000001422b642f 89b520010000                   mov        dword ptr [rbp + 0x120], esi
00000001422b6435 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001422b643c 48898524010000                 mov        qword ptr [rbp + 0x124], rax
00000001422b6443 8b8588010000                   mov        eax, dword ptr [rbp + 0x188]
00000001422b6449 89852c010000                   mov        dword ptr [rbp + 0x12c], eax
00000001422b644f c685e000000028                 mov        byte ptr [rbp + 0xe0], 0x28
00000001422b6456 c685ef01000000                 mov        byte ptr [rbp + 0x1ef], 0
00000001422b645d 488d4d10                       lea        rcx, [rbp + 0x10]
00000001422b6461 488d95e0000000                 lea        rdx, [rbp + 0xe0]
00000001422b6468 e8f3280000                     call       0x1422b8d60
00000001422b646d 90                             nop        
00000001422b646e 488d5510                       lea        rdx, [rbp + 0x10]
00000001422b6472 41b888000000                   mov        r8d, 0x88
00000001422b6478 4889d9                         mov        rcx, rbx
00000001422b647b e8922d4900                     call       0x142749212
00000001422b6480 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422b6487 4885d2                         test       rdx, rdx
00000001422b648a 0f849dfaffff                   je         0x1422b5f2d
00000001422b6490 41b801000000                   mov        r8d, 1
00000001422b6496 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
00000001422b649d e85e3838fe                     call       0x140639d00
00000001422b64a2 e986faffff                     jmp        0x1422b5f2d
00000001422b64a7 48be0100000000000080           movabs     rsi, 0x8000000000000001
00000001422b64b1 4889b5e8000000                 mov        qword ptr [rbp + 0xe8], rsi
00000001422b64b8 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001422b64bc 0f1185f0000000                 movups     xmmword ptr [rbp + 0xf0], xmm0
00000001422b64c3 488b4500                       mov        rax, qword ptr [rbp]
00000001422b64c7 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001422b64ce 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
00000001422b64d2 0f118508010000                 movups     xmmword ptr [rbp + 0x108], xmm0
00000001422b64d9 c685e000000012                 mov        byte ptr [rbp + 0xe0], 0x12
00000001422b64e0 488d95e0000000                 lea        rdx, [rbp + 0xe0]
00000001422b64e7 4889d9                         mov        rcx, rbx
00000001422b64ea e871280000                     call       0x1422b8d60
00000001422b64ef e939faffff                     jmp        0x1422b5f2d
