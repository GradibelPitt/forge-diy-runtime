00000001422b2920 55                             push       rbp
00000001422b2921 4157                           push       r15
00000001422b2923 4156                           push       r14
00000001422b2925 4155                           push       r13
00000001422b2927 4154                           push       r12
00000001422b2929 56                             push       rsi
00000001422b292a 57                             push       rdi
00000001422b292b 53                             push       rbx
00000001422b292c 4881ece8010000                 sub        rsp, 0x1e8
00000001422b2933 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b293b 48c78560010000feffffff         mov        qword ptr [rbp + 0x160], 0xfffffffffffffffe
00000001422b2946 4c898de8000000                 mov        qword ptr [rbp + 0xe8], r9
00000001422b294d 4c898550010000                 mov        qword ptr [rbp + 0x150], r8
00000001422b2954 488995f8000000                 mov        qword ptr [rbp + 0xf8], rdx
00000001422b295b 488b02                         mov        rax, qword ptr [rdx]
00000001422b295e 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001422b2965 4885c0                         test       rax, rax
00000001422b2968 0f8462010000                   je         0x1422b2ad0
00000001422b296e 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001422b2975 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422b2979 4c8d2da0b8a200                 lea        r13, [rip + 0xa2b8a0]
00000001422b2980 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001422b2987 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001422b298e 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
00000001422b2995 488d4208                       lea        rax, [rdx + 8]
00000001422b2999 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
00000001422b29a0 0fb7921a020000                 movzx      edx, word ptr [rdx + 0x21a]
00000001422b29a7 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
00000001422b29ae 8d14d500000000                 lea        edx, [rdx*8]
00000001422b29b5 488d3c52                       lea        rdi, [rdx + rdx*2]
00000001422b29b9 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422b29c0 31f6                           xor        esi, esi
00000001422b29c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422b29d0 4839f7                         cmp        rdi, rsi
00000001422b29d3 745b                           je         0x1422b2a30
00000001422b29d5 4c8d7818                       lea        r15, [rax + 0x18]
00000001422b29d9 4989ce                         mov        r14, rcx
00000001422b29dc 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b29e0 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b29e4 4d89c4                         mov        r12, r8
00000001422b29e7 4983ec07                       sub        r12, 7
00000001422b29eb b807000000                     mov        eax, 7
00000001422b29f0 4c0f43c0                       cmovae     r8, rax
00000001422b29f4 49f7dc                         neg        r12
00000001422b29f7 4c89e9                         mov        rcx, r13
00000001422b29fa e801684900                     call       0x142749200
00000001422b29ff 4c89f1                         mov        rcx, r14
00000001422b2a02 4898                           cdqe       
00000001422b2a04 85c0                           test       eax, eax
00000001422b2a06 4c0f45e0                       cmovne     r12, rax
00000001422b2a0a 4d85e4                         test       r12, r12
00000001422b2a0d 0f98c0                         sets       al
00000001422b2a10 0f9fc2                         setg       dl
00000001422b2a13 28c2                           sub        dl, al
00000001422b2a15 4883c618                       add        rsi, 0x18
00000001422b2a19 48ffc3                         inc        rbx
00000001422b2a1c 4c89f8                         mov        rax, r15
00000001422b2a1f 80fa01                         cmp        dl, 1
00000001422b2a22 74ac                           je         0x1422b29d0
00000001422b2a24 0fb6c2                         movzx      eax, dl
00000001422b2a27 85c0                           test       eax, eax
00000001422b2a29 750c                           jne        0x1422b2a37
00000001422b2a2b eb36                           jmp        0x1422b2a63
00000001422b2a2d 0f1f00                         nop        dword ptr [rax]
00000001422b2a30 488b9d38010000                 mov        rbx, qword ptr [rbp + 0x138]
00000001422b2a37 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001422b2a3e 4883e801                       sub        rax, 1
00000001422b2a42 0f8288000000                   jb         0x1422b2ad0
00000001422b2a48 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001422b2a4f 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001422b2a56 488b94da20020000               mov        rdx, qword ptr [rdx + rbx*8 + 0x220]
00000001422b2a5e e932ffffff                     jmp        0x1422b2995
00000001422b2a63 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
00000001422b2a6a 488b843200010000               mov        rax, qword ptr [rdx + rsi + 0x100]
00000001422b2a72 488b943208010000               mov        rdx, qword ptr [rdx + rsi + 0x108]
00000001422b2a7a 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001422b2a81 488995e0000000                 mov        qword ptr [rbp + 0xe0], rdx
00000001422b2a88 4883fa08                       cmp        rdx, 8
00000001422b2a8c 750f                           jne        0x1422b2a9d
00000001422b2a8e 48ba4f70706f6e656e74           movabs     rdx, 0x746e656e6f70704f
00000001422b2a98 483910                         cmp        qword ptr [rax], rdx
00000001422b2a9b 744d                           je         0x1422b2aea
00000001422b2a9d 488d85d8000000                 lea        rax, [rbp + 0xd8]
00000001422b2aa4 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001422b2aa8 488d05419037fe                 lea        rax, [rip - 0x1c86fbf]
00000001422b2aaf 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001422b2ab3 4883c108                       add        rcx, 8
00000001422b2ab7 488d15a3b7a200                 lea        rdx, [rip + 0xa2b7a3]
00000001422b2abe 4c8d4538                       lea        r8, [rbp + 0x38]
00000001422b2ac2 e8f97b4800                     call       0x14273a6c0
00000001422b2ac7 4c89f1                         mov        rcx, r14
00000001422b2aca 41c606fe                       mov        byte ptr [r14], 0xfe
00000001422b2ace eb03                           jmp        0x1422b2ad3
00000001422b2ad0 c601ff                         mov        byte ptr [rcx], 0xff
00000001422b2ad3 4889c8                         mov        rax, rcx
00000001422b2ad6 4881c4e8010000                 add        rsp, 0x1e8
00000001422b2add 5b                             pop        rbx
00000001422b2ade 5f                             pop        rdi
00000001422b2adf 5e                             pop        rsi
00000001422b2ae0 415c                           pop        r12
00000001422b2ae2 415d                           pop        r13
00000001422b2ae4 415e                           pop        r14
00000001422b2ae6 415f                           pop        r15
00000001422b2ae8 5d                             pop        rbp
00000001422b2ae9 c3                             ret        
00000001422b2aea 486b85e800000038               imul       rax, qword ptr [rbp + 0xe8], 0x38
00000001422b2af2 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001422b2af9 488d1401                       lea        rdx, [rcx + rax]
00000001422b2afd 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
00000001422b2b04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001422b2b10 4885c0                         test       rax, rax
00000001422b2b13 7468                           je         0x1422b2b7d
00000001422b2b15 4883c0c8                       add        rax, -0x38
00000001422b2b19 4883793000                     cmp        qword ptr [rcx + 0x30], 0
00000001422b2b1e 488d4938                       lea        rcx, [rcx + 0x38]
00000001422b2b22 74ec                           je         0x1422b2b10
00000001422b2b24 e887c114fe                     call       0x1403fecb0
00000001422b2b29 b92a000000                     mov        ecx, 0x2a
00000001422b2b2e ba01000000                     mov        edx, 1
00000001422b2b33 e8b87138fe                     call       0x140639cf0
00000001422b2b38 4885c0                         test       rax, rax
00000001422b2b3b 0f84ce030000                   je         0x1422b2f0f
00000001422b2b41 0f100509b7a200                 movups     xmm0, xmmword ptr [rip + 0xa2b709]
00000001422b2b48 0f11401a                       movups     xmmword ptr [rax + 0x1a], xmm0
00000001422b2b4c 0f1005f4b6a200                 movups     xmm0, xmmword ptr [rip + 0xa2b6f4]
00000001422b2b53 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422b2b57 0f1005d9b6a200                 movups     xmm0, xmmword ptr [rip + 0xa2b6d9]
00000001422b2b5e 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422b2b61 4c89f1                         mov        rcx, r14
00000001422b2b64 49c746082a000000               mov        qword ptr [r14 + 8], 0x2a
00000001422b2b6c 49894610                       mov        qword ptr [r14 + 0x10], rax
00000001422b2b70 49c746182a000000               mov        qword ptr [r14 + 0x18], 0x2a
00000001422b2b78 e94dffffff                     jmp        0x1422b2aca
00000001422b2b7d bf08000000                     mov        edi, 8
00000001422b2b82 4c8d3da6b6a200                 lea        r15, [rip + 0xa2b6a6]
00000001422b2b89 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001422b2b90 488d4108                       lea        rax, [rcx + 8]
00000001422b2b94 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
00000001422b2b9b 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422b2ba2 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
00000001422b2ba9 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422b2bb0 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422b2bb4 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422b2bbb 0f1f440000                     nop        dword ptr [rax + rax]
00000001422b2bc0 4885f6                         test       rsi, rsi
00000001422b2bc3 7451                           je         0x1422b2c16
00000001422b2bc5 4c8d6018                       lea        r12, [rax + 0x18]
00000001422b2bc9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422b2bcd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422b2bd1 4d89c5                         mov        r13, r8
00000001422b2bd4 4983ed08                       sub        r13, 8
00000001422b2bd8 4c0f43c7                       cmovae     r8, rdi
00000001422b2bdc 49f7dd                         neg        r13
00000001422b2bdf 4c89f9                         mov        rcx, r15
00000001422b2be2 e819664900                     call       0x142749200
00000001422b2be7 4898                           cdqe       
00000001422b2be9 85c0                           test       eax, eax
00000001422b2beb 4c0f45e8                       cmovne     r13, rax
00000001422b2bef 4d85ed                         test       r13, r13
00000001422b2bf2 0f98c0                         sets       al
00000001422b2bf5 0f9fc1                         setg       cl
00000001422b2bf8 28c1                           sub        cl, al
00000001422b2bfa 48ffc3                         inc        rbx
00000001422b2bfd 4883c6e8                       add        rsi, -0x18
00000001422b2c01 4c89e0                         mov        rax, r12
00000001422b2c04 80f901                         cmp        cl, 1
00000001422b2c07 74b7                           je         0x1422b2bc0
00000001422b2c09 0fb6c1                         movzx      eax, cl
00000001422b2c0c 85c0                           test       eax, eax
00000001422b2c0e 0f8410ffffff                   je         0x1422b2b24
00000001422b2c14 eb07                           jmp        0x1422b2c1d
00000001422b2c16 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
00000001422b2c1d 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001422b2c24 4883e801                       sub        rax, 1
00000001422b2c28 721b                           jb         0x1422b2c45
00000001422b2c2a 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001422b2c31 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001422b2c38 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422b2c40 e94bffffff                     jmp        0x1422b2b90
00000001422b2c45 4c8d05d4b5a200                 lea        r8, [rip + 0xa2b5d4]
00000001422b2c4c 488d4d38                       lea        rcx, [rbp + 0x38]
00000001422b2c50 41b907000000                   mov        r9d, 7
00000001422b2c56 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
00000001422b2c5d e8fe561300                     call       0x1423e8360
00000001422b2c62 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
00000001422b2c66 4883faff                       cmp        rdx, -1
00000001422b2c6a 4c8bad50010000                 mov        r13, qword ptr [rbp + 0x150]
00000001422b2c71 7414                           je         0x1422b2c87
00000001422b2c73 4885d2                         test       rdx, rdx
00000001422b2c76 740f                           je         0x1422b2c87
00000001422b2c78 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001422b2c7c 41b801000000                   mov        r8d, 1
00000001422b2c82 e8797038fe                     call       0x140639d00
00000001422b2c87 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
00000001422b2c92 48c7851001000008000000         mov        qword ptr [rbp + 0x110], 8
00000001422b2c9d 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
00000001422b2ca8 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
00000001422b2cb3 48c7852801000008000000         mov        qword ptr [rbp + 0x128], 8
00000001422b2cbe 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
00000001422b2cc9 488d7db0                       lea        rdi, [rbp - 0x50]
00000001422b2ccd 488d5d38                       lea        rbx, [rbp + 0x38]
00000001422b2cd1 eb2c                           jmp        0x1422b2cff
00000001422b2cd3 4c8bad50010000                 mov        r13, qword ptr [rbp + 0x150]
00000001422b2cda 4983c538                       add        r13, 0x38
00000001422b2cde 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001422b2ce5 4889f1                         mov        rcx, rsi
00000001422b2ce8 48c1e104                       shl        rcx, 4
00000001422b2cec 4c892408                       mov        qword ptr [rax + rcx], r12
00000001422b2cf0 4c897c0808                     mov        qword ptr [rax + rcx + 8], r15
00000001422b2cf5 48ffc6                         inc        rsi
00000001422b2cf8 4889b530010000                 mov        qword ptr [rbp + 0x130], rsi
00000001422b2cff 4c3bad48010000                 cmp        r13, qword ptr [rbp + 0x148]
00000001422b2d06 4c89ad50010000                 mov        qword ptr [rbp + 0x150], r13
00000001422b2d0d 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422b2d14 0f848b010000                   je         0x1422b2ea5
00000001422b2d1a 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422b2d1e 4989c7                         mov        r15, rax
00000001422b2d21 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001422b2d28 498b4520                       mov        rax, qword ptr [r13 + 0x20]
00000001422b2d2c 49694d28e0000000               imul       rcx, qword ptr [r13 + 0x28], 0xe0
00000001422b2d34 4801c1                         add        rcx, rax
00000001422b2d37 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001422b2d3b 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001422b2d3f 488d85f0000000                 lea        rax, [rbp + 0xf0]
00000001422b2d46 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001422b2d4a 4889f9                         mov        rcx, rdi
00000001422b2d4d 4889da                         mov        rdx, rbx
00000001422b2d50 e84b772b00                     call       0x14256a4a0
00000001422b2d55 90                             nop        
00000001422b2d56 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
00000001422b2d5d 483bb508010000                 cmp        rsi, qword ptr [rbp + 0x108]
00000001422b2d64 750d                           jne        0x1422b2d73
00000001422b2d66 488d8d08010000                 lea        rcx, [rbp + 0x108]
00000001422b2d6d e82edf4900                     call       0x142750ca0
00000001422b2d72 90                             nop        
00000001422b2d73 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422b2d7a 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001422b2d7e 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001422b2d82 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001422b2d87 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001422b2d8b 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001422b2d8f 48ffc6                         inc        rsi
00000001422b2d92 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
00000001422b2d99 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422b2da0 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001422b2da4 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
00000001422b2da8 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422b2daf 488b00                         mov        rax, qword ptr [rax]
00000001422b2db2 4c89fa                         mov        rdx, r15
00000001422b2db5 4c29f8                         sub        rax, r15
00000001422b2db8 4939c5                         cmp        r13, rax
00000001422b2dbb 0f87b5000000                   ja         0x1422b2e76
00000001422b2dc1 4d85ed                         test       r13, r13
00000001422b2dc4 7475                           je         0x1422b2e3b
00000001422b2dc6 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
00000001422b2dcd 488d3452                       lea        rsi, [rdx + rdx*2]
00000001422b2dd1 48c1e604                       shl        rsi, 4
00000001422b2dd5 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422b2ddc 48037008                       add        rsi, qword ptr [rax + 8]
00000001422b2de0 49f7dd                         neg        r13
00000001422b2de3 31c0                           xor        eax, eax
00000001422b2de5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422b2df0 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001422b2df7 4889d9                         mov        rcx, rbx
00000001422b2dfa 4c89e2                         mov        rdx, r12
00000001422b2dfd e8ae0f1100                     call       0x1423c3db0
00000001422b2e02 90                             nop        
00000001422b2e03 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
00000001422b2e07 0f104d48                       movups     xmm1, xmmword ptr [rbp + 0x48]
00000001422b2e0b 0f105558                       movups     xmm2, xmmword ptr [rbp + 0x58]
00000001422b2e0f 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001422b2e13 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001422b2e17 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422b2e1a 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001422b2e21 48ffc8                         dec        rax
00000001422b2e24 4883c630                       add        rsi, 0x30
00000001422b2e28 4983c430                       add        r12, 0x30
00000001422b2e2c 4939c5                         cmp        r13, rax
00000001422b2e2f 75bf                           jne        0x1422b2df0
00000001422b2e31 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
00000001422b2e38 4829c2                         sub        rdx, rax
00000001422b2e3b 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422b2e42 4989d7                         mov        r15, rdx
00000001422b2e45 48895010                       mov        qword ptr [rax + 0x10], rdx
00000001422b2e49 4c8ba5f0000000                 mov        r12, qword ptr [rbp + 0xf0]
00000001422b2e50 488bb530010000                 mov        rsi, qword ptr [rbp + 0x130]
00000001422b2e57 483bb520010000                 cmp        rsi, qword ptr [rbp + 0x120]
00000001422b2e5e 0f856ffeffff                   jne        0x1422b2cd3
00000001422b2e64 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422b2e6b e840ee4900                     call       0x142751cb0
00000001422b2e70 90                             nop        
00000001422b2e71 e95dfeffff                     jmp        0x1422b2cd3
00000001422b2e76 48c744242030000000             mov        qword ptr [rsp + 0x20], 0x30
00000001422b2e7f 41b908000000                   mov        r9d, 8
00000001422b2e85 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422b2e8c 4d89e8                         mov        r8, r13
00000001422b2e8f e86cdd4900                     call       0x142750c00
00000001422b2e94 90                             nop        
00000001422b2e95 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422b2e9c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
00000001422b2ea0 e921ffffff                     jmp        0x1422b2dc6
00000001422b2ea5 4883781000                     cmp        qword ptr [rax + 0x10], 0
00000001422b2eaa 750b                           jne        0x1422b2eb7
00000001422b2eac 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
00000001422b2eb7 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001422b2ebe 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001422b2ec2 0f108508010000                 movups     xmm0, xmmword ptr [rbp + 0x108]
00000001422b2ec9 0f114540                       movups     xmmword ptr [rbp + 0x40], xmm0
00000001422b2ecd 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
00000001422b2ed4 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001422b2ed8 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001422b2edf 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001422b2ee3 c645380b                       mov        byte ptr [rbp + 0x38], 0xb
00000001422b2ee7 488d4db0                       lea        rcx, [rbp - 0x50]
00000001422b2eeb 488d5538                       lea        rdx, [rbp + 0x38]
00000001422b2eef e86c5e0000                     call       0x1422b8d60
00000001422b2ef4 90                             nop        
00000001422b2ef5 488d55b0                       lea        rdx, [rbp - 0x50]
00000001422b2ef9 41b888000000                   mov        r8d, 0x88
00000001422b2eff 4c89f1                         mov        rcx, r14
00000001422b2f02 e80b634900                     call       0x142749212
00000001422b2f07 4c89f1                         mov        rcx, r14
00000001422b2f0a e9c4fbffff                     jmp        0x1422b2ad3
00000001422b2f0f b901000000                     mov        ecx, 1
00000001422b2f14 ba2a000000                     mov        edx, 0x2a
00000001422b2f19 e8adcd4b00                     call       0x14276fccb
00000001422b2f1e 0f0b                           ud2        
