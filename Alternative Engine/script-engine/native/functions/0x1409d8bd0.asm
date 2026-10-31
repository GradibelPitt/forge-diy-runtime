00000001409d8bd0 55                             push       rbp
00000001409d8bd1 4157                           push       r15
00000001409d8bd3 4156                           push       r14
00000001409d8bd5 4155                           push       r13
00000001409d8bd7 4154                           push       r12
00000001409d8bd9 56                             push       rsi
00000001409d8bda 57                             push       rdi
00000001409d8bdb 53                             push       rbx
00000001409d8bdc b8c8330000                     mov        eax, 0x33c8
00000001409d8be1 e86afad601                     call       0x142748650
00000001409d8be6 4829c4                         sub        rsp, rax
00000001409d8be9 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409d8bf1 48c78540330000feffffff         mov        qword ptr [rbp + 0x3340], 0xfffffffffffffffe
00000001409d8bfc 4889d7                         mov        rdi, rdx
00000001409d8bff 4989cd                         mov        r13, rcx
00000001409d8c02 e8e978da00                     call       0x1417804f0
00000001409d8c07 488b17                         mov        rdx, qword ptr [rdi]
00000001409d8c0a 488d4db0                       lea        rcx, [rbp - 0x50]
00000001409d8c0e 48899508330000                 mov        qword ptr [rbp + 0x3308], rdx
00000001409d8c15 e886ef0400                     call       0x140a27ba0
00000001409d8c1a 90                             nop        
00000001409d8c1b 48c785482d0000c0de0000         mov        qword ptr [rbp + 0x2d48], 0xdec0
00000001409d8c26 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001409d8c2a 488b10                         mov        rdx, qword ptr [rax]
00000001409d8c2d 4885d2                         test       rdx, rdx
00000001409d8c30 746f                           je         0x1409d8ca1
00000001409d8c32 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001409d8c36 418a1f                         mov        bl, byte ptr [r15]
00000001409d8c39 488d8dc8300000                 lea        rcx, [rbp + 0x30c8]
00000001409d8c40 e8dbfd0700                     call       0x140a58a20
00000001409d8c45 90                             nop        
00000001409d8c46 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
00000001409d8c4d 488d55b0                       lea        rdx, [rbp - 0x50]
00000001409d8c51 4c8d8dc8300000                 lea        r9, [rbp + 0x30c8]
00000001409d8c58 4189d8                         mov        r8d, ebx
00000001409d8c5b e850181d01                     call       0x141baa4b0
00000001409d8c60 90                             nop        
00000001409d8c61 488b95282f0000                 mov        rdx, qword ptr [rbp + 0x2f28]
00000001409d8c68 83bd202f000001                 cmp        dword ptr [rbp + 0x2f20], 1
00000001409d8c6f 7539                           jne        0x1409d8caa
00000001409d8c71 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409d8c7b 4839c2                         cmp        rdx, rax
00000001409d8c7e 0f8c88000000                   jl         0x1409d8d0c
00000001409d8c84 4885d2                         test       rdx, rdx
00000001409d8c87 0f847f000000                   je         0x1409d8d0c
00000001409d8c8d 488b8d302f0000                 mov        rcx, qword ptr [rbp + 0x2f30]
00000001409d8c94 41b801000000                   mov        r8d, 1
00000001409d8c9a e86110c6ff                     call       0x140639d00
00000001409d8c9f eb6b                           jmp        0x1409d8d0c
00000001409d8ca1 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001409d8ca5 e998000000                     jmp        0x1409d8d42
00000001409d8caa 4883faff                       cmp        rdx, -1
00000001409d8cae 745c                           je         0x1409d8d0c
00000001409d8cb0 48899530330000                 mov        qword ptr [rbp + 0x3330], rdx
00000001409d8cb7 488b8d302f0000                 mov        rcx, qword ptr [rbp + 0x2f30]
00000001409d8cbe 488b85382f0000                 mov        rax, qword ptr [rbp + 0x2f38]
00000001409d8cc5 48898518330000                 mov        qword ptr [rbp + 0x3318], rax
00000001409d8ccc 48c7852033000000000000         mov        qword ptr [rbp + 0x3320], 0
00000001409d8cd7 48898d28330000                 mov        qword ptr [rbp + 0x3328], rcx
00000001409d8cde 6690                           nop        
00000001409d8ce0 488b8520330000                 mov        rax, qword ptr [rbp + 0x3320]
00000001409d8ce7 48398518330000                 cmp        qword ptr [rbp + 0x3318], rax
00000001409d8cee 7429                           je         0x1409d8d19
00000001409d8cf0 48ffc0                         inc        rax
00000001409d8cf3 48898520330000                 mov        qword ptr [rbp + 0x3320], rax
00000001409d8cfa 488db188000000                 lea        rsi, [rcx + 0x88]
00000001409d8d01 e83a4d2500                     call       0x140c2da40
00000001409d8d06 90                             nop        
00000001409d8d07 4889f1                         mov        rcx, rsi
00000001409d8d0a ebd4                           jmp        0x1409d8ce0
00000001409d8d0c 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
00000001409d8d14 e9a9050000                     jmp        0x1409d92c2
00000001409d8d19 488b8d30330000                 mov        rcx, qword ptr [rbp + 0x3330]
00000001409d8d20 4885c9                         test       rcx, rcx
00000001409d8d23 741d                           je         0x1409d8d42
00000001409d8d25 4889c8                         mov        rax, rcx
00000001409d8d28 48c1e007                       shl        rax, 7
00000001409d8d2c 488d14c8                       lea        rdx, [rax + rcx*8]
00000001409d8d30 41b808000000                   mov        r8d, 8
00000001409d8d36 488b8d28330000                 mov        rcx, qword ptr [rbp + 0x3328]
00000001409d8d3d e8be0fc6ff                     call       0x140639d00
00000001409d8d42 4c8da5b0320000                 lea        r12, [rbp + 0x32b0]
00000001409d8d49 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001409d8d4d 48898510330000                 mov        qword ptr [rbp + 0x3310], rax
00000001409d8d54 31db                           xor        ebx, ebx
00000001409d8d56 eb0b                           jmp        0x1409d8d63
00000001409d8d58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001409d8d60 48ffc3                         inc        rbx
00000001409d8d63 4881fb8f010000                 cmp        rbx, 0x18f
00000001409d8d6a 0f8726050000                   ja         0x1409d9296
00000001409d8d70 4883bdc82c0000ff               cmp        qword ptr [rbp + 0x2cc8], -1
00000001409d8d78 0f8518050000                   jne        0x1409d9296
00000001409d8d7e 450fb637                       movzx      r14d, byte ptr [r15]
00000001409d8d82 410fb6ce                       movzx      ecx, r14b
00000001409d8d86 488b95801a0000                 mov        rdx, qword ptr [rbp + 0x1a80]
00000001409d8d8d 4839ca                         cmp        rdx, rcx
00000001409d8d90 0f8672050000                   jbe        0x1409d9308
00000001409d8d96 488b85781a0000                 mov        rax, qword ptr [rbp + 0x1a78]
00000001409d8d9d 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409d8da4 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
00000001409d8dac 0f85e4040000                   jne        0x1409d9296
00000001409d8db2 488d8d78320000                 lea        rcx, [rbp + 0x3278]
00000001409d8db9 488d55b0                       lea        rdx, [rbp - 0x50]
00000001409d8dbd e80e421d01                     call       0x141bacfd0
00000001409d8dc2 90                             nop        
00000001409d8dc3 488b8578320000                 mov        rax, qword ptr [rbp + 0x3278]
00000001409d8dca 4883e802                       sub        rax, 2
00000001409d8dce b908000000                     mov        ecx, 8
00000001409d8dd3 480f42c1                       cmovb      rax, rcx
00000001409d8dd7 488d0d5acee101                 lea        rcx, [rip + 0x1e1ce5a]
00000001409d8dde 48631481                       movsxd     rdx, dword ptr [rcx + rax*4]
00000001409d8de2 4801ca                         add        rdx, rcx
00000001409d8de5 4c89e1                         mov        rcx, r12
00000001409d8de8 ffe2                           jmp        rdx
00000001409d8dea 488d8db1320000                 lea        rcx, [rbp + 0x32b1]
00000001409d8df1 0fb631                         movzx      esi, byte ptr [rcx]
00000001409d8df4 4438f6                         cmp        sil, r14b
00000001409d8df7 0f84bf000000                   je         0x1409d8ebc
00000001409d8dfd e95e010000                     jmp        0x1409d8f60
00000001409d8e02 488d8d91320000                 lea        rcx, [rbp + 0x3291]
00000001409d8e09 0fb631                         movzx      esi, byte ptr [rcx]
00000001409d8e0c 4438f6                         cmp        sil, r14b
00000001409d8e0f 0f84a7000000                   je         0x1409d8ebc
00000001409d8e15 e946010000                     jmp        0x1409d8f60
00000001409d8e1a 488d8dd4320000                 lea        rcx, [rbp + 0x32d4]
00000001409d8e21 0fb631                         movzx      esi, byte ptr [rcx]
00000001409d8e24 4438f6                         cmp        sil, r14b
00000001409d8e27 0f848f000000                   je         0x1409d8ebc
00000001409d8e2d e92e010000                     jmp        0x1409d8f60
00000001409d8e32 488d8da1320000                 lea        rcx, [rbp + 0x32a1]
00000001409d8e39 0fb631                         movzx      esi, byte ptr [rcx]
00000001409d8e3c 4438f6                         cmp        sil, r14b
00000001409d8e3f 747b                           je         0x1409d8ebc
00000001409d8e41 e91a010000                     jmp        0x1409d8f60
00000001409d8e46 0fb6b580320000                 movzx      esi, byte ptr [rbp + 0x3280]
00000001409d8e4d 488b8510330000                 mov        rax, qword ptr [rbp + 0x3310]
00000001409d8e54 803800                         cmp        byte ptr [rax], 0
00000001409d8e57 7422                           je         0x1409d8e7b
00000001409d8e59 8b85602d0000                   mov        eax, dword ptr [rbp + 0x2d60]
00000001409d8e5f 488b8d08330000                 mov        rcx, qword ptr [rbp + 0x3308]
00000001409d8e66 3b81b02d0000                   cmp        eax, dword ptr [rcx + 0x2db0]
00000001409d8e6c 750d                           jne        0x1409d8e7b
00000001409d8e6e 0fb6856f2d0000                 movzx      eax, byte ptr [rbp + 0x2d6f]
00000001409d8e75 04fb                           add        al, 0xfb
00000001409d8e77 3c05                           cmp        al, 5
00000001409d8e79 7218                           jb         0x1409d8e93
00000001409d8e7b 4883bdb01a000000               cmp        qword ptr [rbp + 0x1ab0], 0
00000001409d8e83 750e                           jne        0x1409d8e93
00000001409d8e85 4883bde01a000000               cmp        qword ptr [rbp + 0x1ae0], 0
00000001409d8e8d 0f84f6030000                   je         0x1409d9289
00000001409d8e93 48c785782d000002000000         mov        qword ptr [rbp + 0x2d78], 2
00000001409d8e9e b001                           mov        al, 1
00000001409d8ea0 e90d010000                     jmp        0x1409d8fb2
00000001409d8ea5 488d8db9320000                 lea        rcx, [rbp + 0x32b9]
00000001409d8eac 0f1f4000                       nop        dword ptr [rax]
00000001409d8eb0 0fb631                         movzx      esi, byte ptr [rcx]
00000001409d8eb3 4438f6                         cmp        sil, r14b
00000001409d8eb6 0f85a4000000                   jne        0x1409d8f60
00000001409d8ebc 4883f805                       cmp        rax, 5
00000001409d8ec0 0f859a000000                   jne        0x1409d8f60
00000001409d8ec6 80bdb032000007                 cmp        byte ptr [rbp + 0x32b0], 7
00000001409d8ecd 0f858d000000                   jne        0x1409d8f60
00000001409d8ed3 4d89fc                         mov        r12, r15
00000001409d8ed6 4d89ef                         mov        r15, r13
00000001409d8ed9 488bbd90320000                 mov        rdi, qword ptr [rbp + 0x3290]
00000001409d8ee0 4885ff                         test       rdi, rdi
00000001409d8ee3 743f                           je         0x1409d8f24
00000001409d8ee5 488bb588320000                 mov        rsi, qword ptr [rbp + 0x3288]
00000001409d8eec 48c1e705                       shl        rdi, 5
00000001409d8ef0 4531ed                         xor        r13d, r13d
00000001409d8ef3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409d8f00 4889f1                         mov        rcx, rsi
00000001409d8f03 488d15cebee101                 lea        rdx, [rip + 0x1e1bece]
00000001409d8f0a e8d1690800                     call       0x140a5f8e0
00000001409d8f0f 84c0                           test       al, al
00000001409d8f11 0f85dd020000                   jne        0x1409d91f4
00000001409d8f17 4883c620                       add        rsi, 0x20
00000001409d8f1b 49ffc5                         inc        r13
00000001409d8f1e 4883c7e0                       add        rdi, -0x20
00000001409d8f22 75dc                           jne        0x1409d8f00
00000001409d8f24 48c785782d0000ffffffff         mov        qword ptr [rbp + 0x2d78], 0xffffffffffffffff
00000001409d8f2f b001                           mov        al, 1
00000001409d8f31 4d89fd                         mov        r13, r15
00000001409d8f34 4d89e7                         mov        r15, r12
00000001409d8f37 4c8da5b0320000                 lea        r12, [rbp + 0x32b0]
00000001409d8f3e e9f9000000                     jmp        0x1409d903c
00000001409d8f43 488d8d01330000                 lea        rcx, [rbp + 0x3301]
00000001409d8f4a 0fb631                         movzx      esi, byte ptr [rcx]
00000001409d8f4d 4438f6                         cmp        sil, r14b
00000001409d8f50 0f8466ffffff                   je         0x1409d8ebc
00000001409d8f56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409d8f60 41b890000000                   mov        r8d, 0x90
00000001409d8f66 4c8db5c8300000                 lea        r14, [rbp + 0x30c8]
00000001409d8f6d 4c89f1                         mov        rcx, r14
00000001409d8f70 488d9578320000                 lea        rdx, [rbp + 0x3278]
00000001409d8f77 e89602d701                     call       0x142749212
00000001409d8f7c c6853f33000000                 mov        byte ptr [rbp + 0x333f], 0
00000001409d8f83 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001409d8f8c 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
00000001409d8f93 488d55b0                       lea        rdx, [rbp - 0x50]
00000001409d8f97 4189f0                         mov        r8d, esi
00000001409d8f9a 4d89f1                         mov        r9, r14
00000001409d8f9d e88ef1edff                     call       0x1408b8130
00000001409d8fa2 90                             nop        
00000001409d8fa3 31c0                           xor        eax, eax
00000001409d8fa5 83bd782d0000ff                 cmp        dword ptr [rbp + 0x2d78], -1
00000001409d8fac 0f848a000000                   je         0x1409d903c
00000001409d8fb2 41b8a8010000                   mov        r8d, 0x1a8
00000001409d8fb8 4c8db5c8300000                 lea        r14, [rbp + 0x30c8]
00000001409d8fbf 4c89f1                         mov        rcx, r14
00000001409d8fc2 488d95782d0000                 lea        rdx, [rbp + 0x2d78]
00000001409d8fc9 4c89ef                         mov        rdi, r13
00000001409d8fcc 4189c5                         mov        r13d, eax
00000001409d8fcf e83e02d701                     call       0x142749212
00000001409d8fd4 4489ad30330000                 mov        dword ptr [rbp + 0x3330], r13d
00000001409d8fdb 4488ad3f330000                 mov        byte ptr [rbp + 0x333f], r13b
00000001409d8fe2 4989fd                         mov        r13, rdi
00000001409d8fe5 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
00000001409d8fec 488d55b0                       lea        rdx, [rbp - 0x50]
00000001409d8ff0 4189f0                         mov        r8d, esi
00000001409d8ff3 4d89f1                         mov        r9, r14
00000001409d8ff6 e8b5141d01                     call       0x141baa4b0
00000001409d8ffb 90                             nop        
00000001409d8ffc 80bd202f000000                 cmp        byte ptr [rbp + 0x2f20], 0
00000001409d9003 0f844f010000                   je         0x1409d9158
00000001409d9009 488b95282f0000                 mov        rdx, qword ptr [rbp + 0x2f28]
00000001409d9010 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409d901a 4839c2                         cmp        rdx, rax
00000001409d901d 7c17                           jl         0x1409d9036
00000001409d901f 4885d2                         test       rdx, rdx
00000001409d9022 7412                           je         0x1409d9036
00000001409d9024 488b8d302f0000                 mov        rcx, qword ptr [rbp + 0x2f30]
00000001409d902b 41b801000000                   mov        r8d, 1
00000001409d9031 e8ca0cc6ff                     call       0x140639d00
00000001409d9036 8b8530330000                   mov        eax, dword ptr [rbp + 0x3330]
00000001409d903c 898530330000                   mov        dword ptr [rbp + 0x3330], eax
00000001409d9042 88853f330000                   mov        byte ptr [rbp + 0x333f], al
00000001409d9048 488d8dc8300000                 lea        rcx, [rbp + 0x30c8]
00000001409d904f 488d55b0                       lea        rdx, [rbp - 0x50]
00000001409d9053 e858ad6f01                     call       0x1420d3db0
00000001409d9058 90                             nop        
00000001409d9059 83bdd0300000ff                 cmp        dword ptr [rbp + 0x30d0], -1
00000001409d9060 0f841a020000                   je         0x1409d9280
00000001409d9066 408ab5c8300000                 mov        sil, byte ptr [rbp + 0x30c8]
00000001409d906d 41b8a8010000                   mov        r8d, 0x1a8
00000001409d9073 4c8db5202f0000                 lea        r14, [rbp + 0x2f20]
00000001409d907a 4c89f1                         mov        rcx, r14
00000001409d907d 488d95d0300000                 lea        rdx, [rbp + 0x30d0]
00000001409d9084 e88901d701                     call       0x142749212
00000001409d9089 8b8530330000                   mov        eax, dword ptr [rbp + 0x3330]
00000001409d908f 88853f330000                   mov        byte ptr [rbp + 0x333f], al
00000001409d9095 488d8dc8300000                 lea        rcx, [rbp + 0x30c8]
00000001409d909c 488d55b0                       lea        rdx, [rbp - 0x50]
00000001409d90a0 4189f0                         mov        r8d, esi
00000001409d90a3 4d89f1                         mov        r9, r14
00000001409d90a6 e805141d01                     call       0x141baa4b0
00000001409d90ab 90                             nop        
00000001409d90ac 80bdc830000000                 cmp        byte ptr [rbp + 0x30c8], 0
00000001409d90b3 0f859a010000                   jne        0x1409d9253
00000001409d90b9 488b8dd8300000                 mov        rcx, qword ptr [rbp + 0x30d8]
00000001409d90c0 488b85e0300000                 mov        rax, qword ptr [rbp + 0x30e0]
00000001409d90c7 48898518330000                 mov        qword ptr [rbp + 0x3318], rax
00000001409d90ce 48898d28330000                 mov        qword ptr [rbp + 0x3328], rcx
00000001409d90d5 48c7852033000000000000         mov        qword ptr [rbp + 0x3320], 0
00000001409d90e0 488b8520330000                 mov        rax, qword ptr [rbp + 0x3320]
00000001409d90e7 48398518330000                 cmp        qword ptr [rbp + 0x3318], rax
00000001409d90ee 7420                           je         0x1409d9110
00000001409d90f0 48ffc0                         inc        rax
00000001409d90f3 48898520330000                 mov        qword ptr [rbp + 0x3320], rax
00000001409d90fa 488db188000000                 lea        rsi, [rcx + 0x88]
00000001409d9101 e83a492500                     call       0x140c2da40
00000001409d9106 90                             nop        
00000001409d9107 4889f1                         mov        rcx, rsi
00000001409d910a ebd4                           jmp        0x1409d90e0
00000001409d910c 0f1f4000                       nop        dword ptr [rax]
00000001409d9110 488b85d0300000                 mov        rax, qword ptr [rbp + 0x30d0]
00000001409d9117 4885c0                         test       rax, rax
00000001409d911a 741d                           je         0x1409d9139
00000001409d911c 4889c1                         mov        rcx, rax
00000001409d911f 48c1e107                       shl        rcx, 7
00000001409d9123 488d14c1                       lea        rdx, [rcx + rax*8]
00000001409d9127 41b808000000                   mov        r8d, 8
00000001409d912d 488b8d28330000                 mov        rcx, qword ptr [rbp + 0x3328]
00000001409d9134 e8c70bc6ff                     call       0x140639d00
00000001409d9139 80bd3033000000                 cmp        byte ptr [rbp + 0x3330], 0
00000001409d9140 0f841afcffff                   je         0x1409d8d60
00000001409d9146 488d8d78320000                 lea        rcx, [rbp + 0x3278]
00000001409d914d e87e0b0100                     call       0x1409e9cd0
00000001409d9152 90                             nop        
00000001409d9153 e908fcffff                     jmp        0x1409d8d60
00000001409d9158 488b8d302f0000                 mov        rcx, qword ptr [rbp + 0x2f30]
00000001409d915f 488b85382f0000                 mov        rax, qword ptr [rbp + 0x2f38]
00000001409d9166 48898518330000                 mov        qword ptr [rbp + 0x3318], rax
00000001409d916d 48898d28330000                 mov        qword ptr [rbp + 0x3328], rcx
00000001409d9174 48c7852033000000000000         mov        qword ptr [rbp + 0x3320], 0
00000001409d917f 90                             nop        
00000001409d9180 488b8520330000                 mov        rax, qword ptr [rbp + 0x3320]
00000001409d9187 48398518330000                 cmp        qword ptr [rbp + 0x3318], rax
00000001409d918e 741c                           je         0x1409d91ac
00000001409d9190 48ffc0                         inc        rax
00000001409d9193 48898520330000                 mov        qword ptr [rbp + 0x3320], rax
00000001409d919a 488db188000000                 lea        rsi, [rcx + 0x88]
00000001409d91a1 e89a482500                     call       0x140c2da40
00000001409d91a6 90                             nop        
00000001409d91a7 4889f1                         mov        rcx, rsi
00000001409d91aa ebd4                           jmp        0x1409d9180
00000001409d91ac 488b85282f0000                 mov        rax, qword ptr [rbp + 0x2f28]
00000001409d91b3 4885c0                         test       rax, rax
00000001409d91b6 741d                           je         0x1409d91d5
00000001409d91b8 4889c1                         mov        rcx, rax
00000001409d91bb 48c1e107                       shl        rcx, 7
00000001409d91bf 488d14c1                       lea        rdx, [rcx + rax*8]
00000001409d91c3 41b808000000                   mov        r8d, 8
00000001409d91c9 488b8d28330000                 mov        rcx, qword ptr [rbp + 0x3328]
00000001409d91d0 e82b0bc6ff                     call       0x140639d00
00000001409d91d5 80bd3033000000                 cmp        byte ptr [rbp + 0x3330], 0
00000001409d91dc 0f847efbffff                   je         0x1409d8d60
00000001409d91e2 488d8d78320000                 lea        rcx, [rbp + 0x3278]
00000001409d91e9 e8e20a0100                     call       0x1409e9cd0
00000001409d91ee 90                             nop        
00000001409d91ef e96cfbffff                     jmp        0x1409d8d60
00000001409d91f4 e8b75aa2ff                     call       0x1403fecb0
00000001409d91f9 b908000000                     mov        ecx, 8
00000001409d91fe ba08000000                     mov        edx, 8
00000001409d9203 e8e80ac6ff                     call       0x140639cf0
00000001409d9208 4885c0                         test       rax, rax
00000001409d920b 0f84de000000                   je         0x1409d92ef
00000001409d9211 4c8928                         mov        qword ptr [rax], r13
00000001409d9214 48c785782d00000b000000         mov        qword ptr [rbp + 0x2d78], 0xb
00000001409d921f 48c785802d000001000000         mov        qword ptr [rbp + 0x2d80], 1
00000001409d922a 488985882d0000                 mov        qword ptr [rbp + 0x2d88], rax
00000001409d9231 48c785902d000001000000         mov        qword ptr [rbp + 0x2d90], 1
00000001409d923c b001                           mov        al, 1
00000001409d923e 4489f6                         mov        esi, r14d
00000001409d9241 4d89fd                         mov        r13, r15
00000001409d9244 4d89e7                         mov        r15, r12
00000001409d9247 4c8da5b0320000                 lea        r12, [rbp + 0x32b0]
00000001409d924e e95ffdffff                     jmp        0x1409d8fb2
00000001409d9253 488b95d0300000                 mov        rdx, qword ptr [rbp + 0x30d0]
00000001409d925a 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001409d9264 4839c2                         cmp        rdx, rax
00000001409d9267 7c17                           jl         0x1409d9280
00000001409d9269 4885d2                         test       rdx, rdx
00000001409d926c 7412                           je         0x1409d9280
00000001409d926e 488b8dd8300000                 mov        rcx, qword ptr [rbp + 0x30d8]
00000001409d9275 41b801000000                   mov        r8d, 1
00000001409d927b e8800ac6ff                     call       0x140639d00
00000001409d9280 80bd3033000000                 cmp        byte ptr [rbp + 0x3330], 0
00000001409d9287 740d                           je         0x1409d9296
00000001409d9289 488d8d78320000                 lea        rcx, [rbp + 0x3278]
00000001409d9290 e83b0a0100                     call       0x1409e9cd0
00000001409d9295 90                             nop        
00000001409d9296 450fb607                       movzx      r8d, byte ptr [r15]
00000001409d929a 488d8dc8300000                 lea        rcx, [rbp + 0x30c8]
00000001409d92a1 488d55b0                       lea        rdx, [rbp - 0x50]
00000001409d92a5 e846591800                     call       0x140b5ebf0
00000001409d92aa 90                             nop        
00000001409d92ab 488b85d8300000                 mov        rax, qword ptr [rbp + 0x30d8]
00000001409d92b2 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001409d92b6 0f1085c8300000                 movups     xmm0, xmmword ptr [rbp + 0x30c8]
00000001409d92bd 410f114500                     movups     xmmword ptr [r13], xmm0
00000001409d92c2 488d4db0                       lea        rcx, [rbp - 0x50]
00000001409d92c6 e8c5e80000                     call       0x1409e7b90
00000001409d92cb 90                             nop        
00000001409d92cc 488d8d3e330000                 lea        rcx, [rbp + 0x333e]
00000001409d92d3 e8f8cbda00                     call       0x141785ed0
00000001409d92d8 4c89e8                         mov        rax, r13
00000001409d92db 4881c4c8330000                 add        rsp, 0x33c8
00000001409d92e2 5b                             pop        rbx
00000001409d92e3 5f                             pop        rdi
00000001409d92e4 5e                             pop        rsi
00000001409d92e5 415c                           pop        r12
00000001409d92e7 415d                           pop        r13
00000001409d92e9 415e                           pop        r14
00000001409d92eb 415f                           pop        r15
00000001409d92ed 5d                             pop        rbp
00000001409d92ee c3                             ret        
00000001409d92ef c6853f33000001                 mov        byte ptr [rbp + 0x333f], 1
00000001409d92f6 b908000000                     mov        ecx, 8
00000001409d92fb ba08000000                     mov        edx, 8
00000001409d9300 e8ac69d901                     call       0x14276fcb1
00000001409d9305 90                             nop        
00000001409d9306 eb0d                           jmp        0x1409d9315
00000001409d9308 4c8d05c1bbe101                 lea        r8, [rip + 0x1e1bbc1]
00000001409d930f e80f6dd901                     call       0x142770023
00000001409d9314 90                             nop        
00000001409d9315 0f0b                           ud2        
