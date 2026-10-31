000000014238eb80 55                             push       rbp
000000014238eb81 4157                           push       r15
000000014238eb83 4156                           push       r14
000000014238eb85 4155                           push       r13
000000014238eb87 4154                           push       r12
000000014238eb89 56                             push       rsi
000000014238eb8a 57                             push       rdi
000000014238eb8b 53                             push       rbx
000000014238eb8c 4881eca8050000                 sub        rsp, 0x5a8
000000014238eb93 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014238eb9b 48c78520050000feffffff         mov        qword ptr [rbp + 0x520], 0xfffffffffffffffe
000000014238eba6 4c89ce                         mov        rsi, r9
000000014238eba9 4d89c6                         mov        r14, r8
000000014238ebac 4889d7                         mov        rdi, rdx
000000014238ebaf 4889cb                         mov        rbx, rcx
000000014238ebb2 4d85c0                         test       r8, r8
000000014238ebb5 0f848e000000                   je         0x14238ec49
000000014238ebbb 803f21                         cmp        byte ptr [rdi], 0x21
000000014238ebbe 0f8585000000                   jne        0x14238ec49
000000014238ebc4 4d8d46ff                       lea        r8, [r14 - 1]
000000014238ebc8 488d5701                       lea        rdx, [rdi + 1]
000000014238ebcc 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
000000014238ebd3 4989f1                         mov        r9, rsi
000000014238ebd6 e8a5ffffff                     call       0x14238eb80
000000014238ebdb 80bdb8010000ff                 cmp        byte ptr [rbp + 0x1b8], 0xff
000000014238ebe2 0f84ef090000                   je         0x14238f5d7
000000014238ebe8 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
000000014238ebef 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
000000014238ebf6 41b810010000                   mov        r8d, 0x110
000000014238ebfc e811a63b00                     call       0x142749212
000000014238ec01 e8aa0007fe                     call       0x1403fecb0
000000014238ec06 b910010000                     mov        ecx, 0x110
000000014238ec0b ba08000000                     mov        edx, 8
000000014238ec10 e8dbb02afe                     call       0x140639cf0
000000014238ec15 4885c0                         test       rax, rax
000000014238ec18 0f8475080000                   je         0x14238f493
000000014238ec1e 4989c7                         mov        r15, rax
000000014238ec21 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
000000014238ec28 41b810010000                   mov        r8d, 0x110
000000014238ec2e 4889c1                         mov        rcx, rax
000000014238ec31 e8dca53b00                     call       0x142749212
000000014238ec36 c685f003000022                 mov        byte ptr [rbp + 0x3f0], 0x22
000000014238ec3d 4c89bdf8030000                 mov        qword ptr [rbp + 0x3f8], r15
000000014238ec44 e995090000                     jmp        0x14238f5de
000000014238ec49 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
000000014238ec50 4889fa                         mov        rdx, rdi
000000014238ec53 4d89f0                         mov        r8, r14
000000014238ec56 e8c55a70ff                     call       0x141a94720
000000014238ec5b 4883bdd8030000ff               cmp        qword ptr [rbp + 0x3d8], -1
000000014238ec63 7452                           je         0x14238ecb7
000000014238ec65 0f1085d8030000                 movups     xmm0, xmmword ptr [rbp + 0x3d8]
000000014238ec6c 0f1185cf020000                 movups     xmmword ptr [rbp + 0x2cf], xmm0
000000014238ec73 488b85e8030000                 mov        rax, qword ptr [rbp + 0x3e8]
000000014238ec7a 488985df020000                 mov        qword ptr [rbp + 0x2df], rax
000000014238ec81 c685f003000025                 mov        byte ptr [rbp + 0x3f0], 0x25
000000014238ec88 0f1085c8020000                 movups     xmm0, xmmword ptr [rbp + 0x2c8]
000000014238ec8f 0f1185f1030000                 movups     xmmword ptr [rbp + 0x3f1], xmm0
000000014238ec96 488b85d7020000                 mov        rax, qword ptr [rbp + 0x2d7]
000000014238ec9d 48898500040000                 mov        qword ptr [rbp + 0x400], rax
000000014238eca4 488b85df020000                 mov        rax, qword ptr [rbp + 0x2df]
000000014238ecab 48898508040000                 mov        qword ptr [rbp + 0x408], rax
000000014238ecb2 e927090000                     jmp        0x14238f5de
000000014238ecb7 4889f9                         mov        rcx, rdi
000000014238ecba 4c89f2                         mov        rdx, r14
000000014238ecbd e89efdbbff                     call       0x141f4ea60
000000014238ecc2 3cff                           cmp        al, 0xff
000000014238ecc4 7418                           je         0x14238ecde
000000014238ecc6 c685f003000026                 mov        byte ptr [rbp + 0x3f0], 0x26
000000014238eccd 8885f1030000                   mov        byte ptr [rbp + 0x3f1], al
000000014238ecd3 8895f2030000                   mov        byte ptr [rbp + 0x3f2], dl
000000014238ecd9 e900090000                     jmp        0x14238f5de
000000014238ecde 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014238ece8 483906                         cmp        qword ptr [rsi], rax
000000014238eceb 7555                           jne        0x14238ed42
000000014238eced 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014238ecf4 4889fa                         mov        rdx, rdi
000000014238ecf7 4d89f0                         mov        r8, r14
000000014238ecfa 41b101                         mov        r9b, 1
000000014238ecfd e89e60feff                     call       0x142374da0
000000014238ed02 4883bd00050000ff               cmp        qword ptr [rbp + 0x500], -1
000000014238ed0a 7555                           jne        0x14238ed61
000000014238ed0c 4983fe03                       cmp        r14, 3
000000014238ed10 0f84cc000000                   je         0x14238ede2
000000014238ed16 4983fe05                       cmp        r14, 5
000000014238ed1a 0f84a4000000                   je         0x14238edc4
000000014238ed20 4983fe08                       cmp        r14, 8
000000014238ed24 0f85d0000000                   jne        0x14238edfa
000000014238ed2a 48b84f70706f6e656e74           movabs     rax, 0x746e656e6f70704f
000000014238ed34 483907                         cmp        qword ptr [rdi], rax
000000014238ed37 0f85bd000000                   jne        0x14238edfa
000000014238ed3d e994000000                     jmp        0x14238edd6
000000014238ed42 488d8d00050000                 lea        rcx, [rbp + 0x500]
000000014238ed49 4889fa                         mov        rdx, rdi
000000014238ed4c 4d89f0                         mov        r8, r14
000000014238ed4f 4531c9                         xor        r9d, r9d
000000014238ed52 e84960feff                     call       0x142374da0
000000014238ed57 4883bd00050000ff               cmp        qword ptr [rbp + 0x500], -1
000000014238ed5f 7428                           je         0x14238ed89
000000014238ed61 0f108500050000                 movups     xmm0, xmmword ptr [rbp + 0x500]
000000014238ed68 0f1185cf020000                 movups     xmmword ptr [rbp + 0x2cf], xmm0
000000014238ed6f 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
000000014238ed76 488985df020000                 mov        qword ptr [rbp + 0x2df], rax
000000014238ed7d c685f003000027                 mov        byte ptr [rbp + 0x3f0], 0x27
000000014238ed84 e9fffeffff                     jmp        0x14238ec88
000000014238ed89 4d8d7efc                       lea        r15, [r14 - 4]
000000014238ed8d 4983ff09                       cmp        r15, 9
000000014238ed91 0f8798030000                   ja         0x14238f12f
000000014238ed97 488d0536009600                 lea        rax, [rip + 0x960036]
000000014238ed9e 4a630cb8                       movsxd     rcx, dword ptr [rax + r15*4]
000000014238eda2 4801c1                         add        rcx, rax
000000014238eda5 ffe1                           jmp        rcx
000000014238eda7 813f53656c66                   cmp        dword ptr [rdi], 0x666c6553
000000014238edad 0f8470050000                   je         0x14238f323
000000014238edb3 813f77697468                   cmp        dword ptr [rdi], 0x68746977
000000014238edb9 0f85ea030000                   jne        0x14238f1a9
000000014238edbf e93a040000                     jmp        0x14238f1fe
000000014238edc4 b84f746865                     mov        eax, 0x6568744f
000000014238edc9 3307                           xor        eax, dword ptr [rdi]
000000014238edcb 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
000000014238edcf 83f172                         xor        ecx, 0x72
000000014238edd2 09c1                           or         ecx, eax
000000014238edd4 7524                           jne        0x14238edfa
000000014238edd6 c685f003000024                 mov        byte ptr [rbp + 0x3f0], 0x24
000000014238eddd e9fc070000                     jmp        0x14238f5de
000000014238ede2 0fb707                         movzx      eax, word ptr [rdi]
000000014238ede5 35596f0000                     xor        eax, 0x6f59
000000014238edea 0fb64f02                       movzx      ecx, byte ptr [rdi + 2]
000000014238edee 83f175                         xor        ecx, 0x75
000000014238edf1 6609c1                         or         cx, ax
000000014238edf4 0f8476040000                   je         0x14238f270
000000014238edfa 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
000000014238ee01 4889fa                         mov        rdx, rdi
000000014238ee04 4d89f0                         mov        r8, r14
000000014238ee07 e87403c5ff                     call       0x141fdf180
000000014238ee0c 80bdc8020000ff                 cmp        byte ptr [rbp + 0x2c8], 0xff
000000014238ee13 741e                           je         0x14238ee33
000000014238ee15 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
000000014238ee1c 488d95c8020000                 lea        rdx, [rbp + 0x2c8]
000000014238ee23 41b810010000                   mov        r8d, 0x110
000000014238ee29 e8e4a33b00                     call       0x142749212
000000014238ee2e e9ab070000                     jmp        0x14238f5de
000000014238ee33 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
000000014238ee3a 4889fa                         mov        rdx, rdi
000000014238ee3d 4d89f0                         mov        r8, r14
000000014238ee40 e8dbe2d8ff                     call       0x14211d120
000000014238ee45 e994070000                     jmp        0x14238f5de
000000014238ee4a b8596f754f                     mov        eax, 0x4f756f59
000000014238ee4f 3307                           xor        eax, dword ptr [rdi]
000000014238ee51 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
000000014238ee55 81f1776e0000                   xor        ecx, 0x6e77
000000014238ee5b 09c1                           or         ecx, eax
000000014238ee5d 0f84b2040000                   je         0x14238f315
000000014238ee63 b84f70704f                     mov        eax, 0x4f70704f
000000014238ee68 3307                           xor        eax, dword ptr [rdi]
000000014238ee6a 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
000000014238ee6e 81f1776e0000                   xor        ecx, 0x6e77
000000014238ee74 09c1                           or         ecx, eax
000000014238ee76 0f8463050000                   je         0x14238f3df
000000014238ee7c b874617070                     mov        eax, 0x70706174
000000014238ee81 3307                           xor        eax, dword ptr [rdi]
000000014238ee83 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
000000014238ee87 81f165640000                   xor        ecx, 0x6465
000000014238ee8d 09c1                           or         ecx, eax
000000014238ee8f 0f8458050000                   je         0x14238f3ed
000000014238ee95 b86b69636b                     mov        eax, 0x6b63696b
000000014238ee9a 3307                           xor        eax, dword ptr [rdi]
000000014238ee9c 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
000000014238eea0 81f165640000                   xor        ecx, 0x6465
000000014238eea6 09c1                           or         ecx, eax
000000014238eea8 0f85af020000                   jne        0x14238f15d
000000014238eeae b01e                           mov        al, 0x1e
000000014238eeb0 e9cc050000                     jmp        0x14238f481
000000014238eeb5 48b861747461636b696e           movabs     rax, 0x6e696b6361747461
000000014238eebf 483307                         xor        rax, qword ptr [rdi]
000000014238eec2 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
000000014238eec6 4883f167                       xor        rcx, 0x67
000000014238eeca 4809c1                         or         rcx, rax
000000014238eecd 0f8449040000                   je         0x14238f31c
000000014238eed3 48b9436f6c6f726c6573           movabs     rcx, 0x73656c726f6c6f43
000000014238eedd 48330f                         xor        rcx, qword ptr [rdi]
000000014238eee0 0fb65708                       movzx      edx, byte ptr [rdi + 8]
000000014238eee4 4883f273                       xor        rdx, 0x73
000000014238eee8 b00e                           mov        al, 0xe
000000014238eeea 4809ca                         or         rdx, rcx
000000014238eeed 0f848e050000                   je         0x14238f481
000000014238eef3 48b9636f6c6f726c6573           movabs     rcx, 0x73656c726f6c6f63
000000014238eefd 48330f                         xor        rcx, qword ptr [rdi]
000000014238ef00 0fb65708                       movzx      edx, byte ptr [rdi + 8]
000000014238ef04 4883f273                       xor        rdx, 0x73
000000014238ef08 4809ca                         or         rdx, rcx
000000014238ef0b 0f8470050000                   je         0x14238f481
000000014238ef11 48b8756e626c6f636b65           movabs     rax, 0x656b636f6c626e75
000000014238ef1b 483307                         xor        rax, qword ptr [rdi]
000000014238ef1e 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
000000014238ef22 4883f164                       xor        rcx, 0x64
000000014238ef26 4809c1                         or         rcx, rax
000000014238ef29 0f8517020000                   jne        0x14238f146
000000014238ef2f b01f                           mov        al, 0x1f
000000014238ef31 e94b050000                     jmp        0x14238f481
000000014238ef36 b84f746865                     mov        eax, 0x6568744f
000000014238ef3b 3307                           xor        eax, dword ptr [rdi]
000000014238ef3d 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
000000014238ef41 83f172                         xor        ecx, 0x72
000000014238ef44 09c1                           or         ecx, eax
000000014238ef46 0f84dc010000                   je         0x14238f128
000000014238ef4c b8746f6b65                     mov        eax, 0x656b6f74
000000014238ef51 3307                           xor        eax, dword ptr [rdi]
000000014238ef53 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
000000014238ef57 83f16e                         xor        ecx, 0x6e
000000014238ef5a 09c1                           or         ecx, eax
000000014238ef5c 0f85fb010000                   jne        0x14238f15d
000000014238ef62 b014                           mov        al, 0x14
000000014238ef64 e918050000                     jmp        0x14238f481
000000014238ef69 48b8596f75446f6e744f           movabs     rax, 0x4f746e6f44756f59
000000014238ef73 483307                         xor        rax, qword ptr [rdi]
000000014238ef76 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
000000014238ef7a 4881f1776e0000                 xor        rcx, 0x6e77
000000014238ef81 4809c1                         or         rcx, rax
000000014238ef84 0f84a0030000                   je         0x14238f32a
000000014238ef8a 48b94d756c7469436f6c           movabs     rcx, 0x6c6f4369746c754d
000000014238ef94 48330f                         xor        rcx, qword ptr [rdi]
000000014238ef97 0fb75708                       movzx      edx, word ptr [rdi + 8]
000000014238ef9b 4881f26f720000                 xor        rdx, 0x726f
000000014238efa2 b00f                           mov        al, 0xf
000000014238efa4 4809ca                         or         rdx, rcx
000000014238efa7 0f84d4040000                   je         0x14238f481
000000014238efad 48b96d756c7469636f6c           movabs     rcx, 0x6c6f6369746c756d
000000014238efb7 48330f                         xor        rcx, qword ptr [rdi]
000000014238efba 0fb75708                       movzx      edx, word ptr [rdi + 8]
000000014238efbe 4881f26f720000                 xor        rdx, 0x726f
000000014238efc5 4809ca                         or         rdx, rcx
000000014238efc8 0f84b3040000                   je         0x14238f481
000000014238efce 48b84571756970706564           movabs     rax, 0x6465707069757145
000000014238efd8 483307                         xor        rax, qword ptr [rdi]
000000014238efdb 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
000000014238efdf 4881f142790000                 xor        rcx, 0x7942
000000014238efe6 4809c1                         or         rcx, rax
000000014238efe9 0f8456040000                   je         0x14238f445
000000014238efef 48b84174746163686564           movabs     rax, 0x6465686361747441
000000014238eff9 483307                         xor        rax, qword ptr [rdi]
000000014238effc 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
000000014238f000 4881f142790000                 xor        rcx, 0x7942
000000014238f007 4809c1                         or         rcx, rax
000000014238f00a 0f846f040000                   je         0x14238f47f
000000014238f010 48b8546f704c69627261           movabs     rax, 0x617262694c706f54
000000014238f01a 483307                         xor        rax, qword ptr [rdi]
000000014238f01d 0fb74f08                       movzx      ecx, word ptr [rdi + 8]
000000014238f021 4881f172790000                 xor        rcx, 0x7972
000000014238f028 4809c1                         or         rcx, rax
000000014238f02b 0f8515010000                   jne        0x14238f146
000000014238f031 b021                           mov        al, 0x21
000000014238f033 e949040000                     jmp        0x14238f481
000000014238f038 48b8596f75446f6e7443           movabs     rax, 0x43746e6f44756f59
000000014238f042 483307                         xor        rax, qword ptr [rdi]
000000014238f045 48b9446f6e744374726c           movabs     rcx, 0x6c727443746e6f44
000000014238f04f 48334f03                       xor        rcx, qword ptr [rdi + 3]
000000014238f053 4809c1                         or         rcx, rax
000000014238f056 0f84e7020000                   je         0x14238f343
000000014238f05c 48b8456e6368616e7465           movabs     rax, 0x65746e6168636e45
000000014238f066 483307                         xor        rax, qword ptr [rdi]
000000014238f069 48b968616e7465644279           movabs     rcx, 0x79426465746e6168
000000014238f073 48334f03                       xor        rcx, qword ptr [rdi + 3]
000000014238f077 4809c1                         or         rcx, rax
000000014238f07a 0f85c6000000                   jne        0x14238f146
000000014238f080 b01b                           mov        al, 0x1b
000000014238f082 e9fa030000                     jmp        0x14238f481
000000014238f087 b9596f7543                     mov        ecx, 0x43756f59
000000014238f08c 330f                           xor        ecx, dword ptr [rdi]
000000014238f08e b84374726c                     mov        eax, 0x6c727443
000000014238f093 8b5703                         mov        edx, dword ptr [rdi + 3]
000000014238f096 31c2                           xor        edx, eax
000000014238f098 09ca                           or         edx, ecx
000000014238f09a 0f84d9020000                   je         0x14238f379
000000014238f0a0 b94f707043                     mov        ecx, 0x4370704f
000000014238f0a5 330f                           xor        ecx, dword ptr [rdi]
000000014238f0a7 334703                         xor        eax, dword ptr [rdi + 3]
000000014238f0aa 09c8                           or         eax, ecx
000000014238f0ac 0f8594000000                   jne        0x14238f146
000000014238f0b2 b001                           mov        al, 1
000000014238f0b4 e9c8030000                     jmp        0x14238f481
000000014238f0b9 48b8626c6f636b696e67           movabs     rax, 0x676e696b636f6c62
000000014238f0c3 483907                         cmp        qword ptr [rdi], rax
000000014238f0c6 0f84b4020000                   je         0x14238f380
000000014238f0cc 48b8756e746170706564           movabs     rax, 0x6465707061746e75
000000014238f0d6 483907                         cmp        qword ptr [rdi], rax
000000014238f0d9 0f8407030000                   je         0x14238f3e6
000000014238f0df 48b86e6f6e546f6b656e           movabs     rax, 0x6e656b6f546e6f6e
000000014238f0e9 483907                         cmp        qword ptr [rdi], rax
000000014238f0ec 0f8402030000                   je         0x14238f3f4
000000014238f0f2 48b86265616d61626c65           movabs     rax, 0x656c62616d616562
000000014238f0fc 483907                         cmp        qword ptr [rdi], rax
000000014238f0ff 7545                           jne        0x14238f146
000000014238f101 b020                           mov        al, 0x20
000000014238f103 e979030000                     jmp        0x14238f481
000000014238f108 48b85374726963746c79           movabs     rax, 0x796c746369727453
000000014238f112 483307                         xor        rax, qword ptr [rdi]
000000014238f115 48b9746c794f74686572           movabs     rcx, 0x726568744f796c74
000000014238f11f 48334f05                       xor        rcx, qword ptr [rdi + 5]
000000014238f123 4809c1                         or         rcx, rax
000000014238f126 751e                           jne        0x14238f146
000000014238f128 b005                           mov        al, 5
000000014238f12a e952030000                     jmp        0x14238f481
000000014238f12f 4983fe07                       cmp        r14, 7
000000014238f133 7311                           jae        0x14238f146
000000014238f135 4983fe04                       cmp        r14, 4
000000014238f139 7322                           jae        0x14238f15d
000000014238f13b 4983fe03                       cmp        r14, 3
000000014238f13f 7468                           je         0x14238f1a9
000000014238f141 e993000000                     jmp        0x14238f1d9
000000014238f146 b877697468                     mov        eax, 0x68746977
000000014238f14b 3307                           xor        eax, dword ptr [rdi]
000000014238f14d b9686f7574                     mov        ecx, 0x74756f68
000000014238f152 334f03                         xor        ecx, dword ptr [rdi + 3]
000000014238f155 09c1                           or         ecx, eax
000000014238f157 0f841f010000                   je         0x14238f27c
000000014238f15d 813f77697468                   cmp        dword ptr [rdi], 0x68746977
000000014238f163 0f8495000000                   je         0x14238f1fe
000000014238f169 4983fe05                       cmp        r14, 5
000000014238f16d 723a                           jb         0x14238f1a9
000000014238f16f b8706f7765                     mov        eax, 0x65776f70
000000014238f174 3307                           xor        eax, dword ptr [rdi]
000000014238f176 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
000000014238f17a 83f172                         xor        ecx, 0x72
000000014238f17d 09c1                           or         ecx, eax
000000014238f17f 0f844c020000                   je         0x14238f3d1
000000014238f185 4983fe09                       cmp        r14, 9
000000014238f189 721e                           jb         0x14238f1a9
000000014238f18b 48b8746f7567686e6573           movabs     rax, 0x73656e6867756f74
000000014238f195 483307                         xor        rax, qword ptr [rdi]
000000014238f198 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
000000014238f19c 4883f173                       xor        rcx, 0x73
000000014238f1a0 4809c1                         or         rcx, rax
000000014238f1a3 0f84a0020000                   je         0x14238f449
000000014238f1a9 0fb707                         movzx      eax, word ptr [rdi]
000000014238f1ac 35636d0000                     xor        eax, 0x6d63
000000014238f1b1 0fb64f02                       movzx      ecx, byte ptr [rdi + 2]
000000014238f1b5 83f163                         xor        ecx, 0x63
000000014238f1b8 6609c1                         or         cx, ax
000000014238f1bb 0f8443010000                   je         0x14238f304
000000014238f1c1 0fb707                         movzx      eax, word ptr [rdi]
000000014238f1c4 356e6f0000                     xor        eax, 0x6f6e
000000014238f1c9 0fb64f02                       movzx      ecx, byte ptr [rdi + 2]
000000014238f1cd 83f16e                         xor        ecx, 0x6e
000000014238f1d0 6609c1                         or         cx, ax
000000014238f1d3 0f84ae010000                   je         0x14238f387
000000014238f1d9 4889f9                         mov        rcx, rdi
000000014238f1dc 4c89f2                         mov        rdx, r14
000000014238f1df e82c080000                     call       0x14238fa10
000000014238f1e4 3cff                           cmp        al, 0xff
000000014238f1e6 0f84c4010000                   je         0x14238f3b0
000000014238f1ec c685f003000006                 mov        byte ptr [rbp + 0x3f0], 6
000000014238f1f3 8885f1030000                   mov        byte ptr [rbp + 0x3f1], al
000000014238f1f9 e9e0030000                     jmp        0x14238f5de
000000014238f1fe 4c8d6704                       lea        r12, [rdi + 4]
000000014238f202 4c8dadc8020000                 lea        r13, [rbp + 0x2c8]
000000014238f209 4c89e9                         mov        rcx, r13
000000014238f20c 4c89e2                         mov        rdx, r12
000000014238f20f 4d89f8                         mov        r8, r15
000000014238f212 e8196e6dff                     call       0x141a66030
000000014238f217 488d4da8                       lea        rcx, [rbp - 0x58]
000000014238f21b 4c89ea                         mov        rdx, r13
000000014238f21e 4d89e0                         mov        r8, r12
000000014238f221 4d89f9                         mov        r9, r15
000000014238f224 e877c3faff                     call       0x14233b5a0
000000014238f229 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
000000014238f22e 0f84c3000000                   je         0x14238f2f7
000000014238f234 488d8dcf020000                 lea        rcx, [rbp + 0x2cf]
000000014238f23b 488d55a8                       lea        rdx, [rbp - 0x58]
000000014238f23f 41b808010000                   mov        r8d, 0x108
000000014238f245 e8c89f3b00                     call       0x142749212
000000014238f24a 488d8df1030000                 lea        rcx, [rbp + 0x3f1]
000000014238f251 488d95c8020000                 lea        rdx, [rbp + 0x2c8]
000000014238f258 41b80f010000                   mov        r8d, 0x10f
000000014238f25e e8af9f3b00                     call       0x142749212
000000014238f263 b016                           mov        al, 0x16
000000014238f265 8885f0030000                   mov        byte ptr [rbp + 0x3f0], al
000000014238f26b e96e030000                     jmp        0x14238f5de
000000014238f270 c685f003000023                 mov        byte ptr [rbp + 0x3f0], 0x23
000000014238f277 e962030000                     jmp        0x14238f5de
000000014238f27c 4d8d7ef9                       lea        r15, [r14 - 7]
000000014238f280 4c8d6707                       lea        r12, [rdi + 7]
000000014238f284 4c8dadc8020000                 lea        r13, [rbp + 0x2c8]
000000014238f28b 4c89e9                         mov        rcx, r13
000000014238f28e 4c89e2                         mov        rdx, r12
000000014238f291 4d89f8                         mov        r8, r15
000000014238f294 e8976d6dff                     call       0x141a66030
000000014238f299 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014238f2a0 4c89ea                         mov        rdx, r13
000000014238f2a3 4d89e0                         mov        r8, r12
000000014238f2a6 4d89f9                         mov        r9, r15
000000014238f2a9 e8f2c2faff                     call       0x14233b5a0
000000014238f2ae 4883bdb0000000ff               cmp        qword ptr [rbp + 0xb0], -1
000000014238f2b6 743f                           je         0x14238f2f7
000000014238f2b8 488d8dcf020000                 lea        rcx, [rbp + 0x2cf]
000000014238f2bf 488d95b0000000                 lea        rdx, [rbp + 0xb0]
000000014238f2c6 41b808010000                   mov        r8d, 0x108
000000014238f2cc e8419f3b00                     call       0x142749212
000000014238f2d1 488d8df1030000                 lea        rcx, [rbp + 0x3f1]
000000014238f2d8 488d95c8020000                 lea        rdx, [rbp + 0x2c8]
000000014238f2df 41b80f010000                   mov        r8d, 0x10f
000000014238f2e5 e8289f3b00                     call       0x142749212
000000014238f2ea b017                           mov        al, 0x17
000000014238f2ec 8885f0030000                   mov        byte ptr [rbp + 0x3f0], al
000000014238f2f2 e9e7020000                     jmp        0x14238f5de
000000014238f2f7 b0ff                           mov        al, 0xff
000000014238f2f9 8885f0030000                   mov        byte ptr [rbp + 0x3f0], al
000000014238f2ff e9da020000                     jmp        0x14238f5de
000000014238f304 b903000000                     mov        ecx, 3
000000014238f309 4c8d3d30bbfdff                 lea        r15, [rip - 0x244d0]
000000014238f310 e940010000                     jmp        0x14238f455
000000014238f315 b002                           mov        al, 2
000000014238f317 e965010000                     jmp        0x14238f481
000000014238f31c b010                           mov        al, 0x10
000000014238f31e e95e010000                     jmp        0x14238f481
000000014238f323 b004                           mov        al, 4
000000014238f325 e957010000                     jmp        0x14238f481
000000014238f32a c685c802000002                 mov        byte ptr [rbp + 0x2c8], 2
000000014238f331 b908000000                     mov        ecx, 8
000000014238f336 ba10010000                     mov        edx, 0x110
000000014238f33b e820a1e0fd                     call       0x140199460
000000014238f340 90                             nop        
000000014238f341 eb17                           jmp        0x14238f35a
000000014238f343 c685c802000000                 mov        byte ptr [rbp + 0x2c8], 0
000000014238f34a b908000000                     mov        ecx, 8
000000014238f34f ba10010000                     mov        edx, 0x110
000000014238f354 e807a1e0fd                     call       0x140199460
000000014238f359 90                             nop        
000000014238f35a 4989c7                         mov        r15, rax
000000014238f35d 488d95c8020000                 lea        rdx, [rbp + 0x2c8]
000000014238f364 41b810010000                   mov        r8d, 0x110
000000014238f36a 4889c1                         mov        rcx, rax
000000014238f36d e8a09e3b00                     call       0x142749212
000000014238f372 b022                           mov        al, 0x22
000000014238f374 e908010000                     jmp        0x14238f481
000000014238f379 31c0                           xor        eax, eax
000000014238f37b e901010000                     jmp        0x14238f481
000000014238f380 b011                           mov        al, 0x11
000000014238f382 e9fa000000                     jmp        0x14238f481
000000014238f387 4d8d7efd                       lea        r15, [r14 - 3]
000000014238f38b 4c8d6703                       lea        r12, [rdi + 3]
000000014238f38f 4c89e1                         mov        rcx, r12
000000014238f392 4c89fa                         mov        rdx, r15
000000014238f395 e876060000                     call       0x14238fa10
000000014238f39a 3cff                           cmp        al, 0xff
000000014238f39c 745d                           je         0x14238f3fb
000000014238f39e c685f003000007                 mov        byte ptr [rbp + 0x3f0], 7
000000014238f3a5 8885f1030000                   mov        byte ptr [rbp + 0x3f1], al
000000014238f3ab e92e020000                     jmp        0x14238f5de
000000014238f3b0 4889f9                         mov        rcx, rdi
000000014238f3b3 4c89f2                         mov        rdx, r14
000000014238f3b6 e8e5070000                     call       0x14238fba0
000000014238f3bb 3cff                           cmp        al, 0xff
000000014238f3bd 7461                           je         0x14238f420
000000014238f3bf c685f00300000a                 mov        byte ptr [rbp + 0x3f0], 0xa
000000014238f3c6 8885f1030000                   mov        byte ptr [rbp + 0x3f1], al
000000014238f3cc e90d020000                     jmp        0x14238f5de
000000014238f3d1 b905000000                     mov        ecx, 5
000000014238f3d6 4c8d3d73bafdff                 lea        r15, [rip - 0x2458d]
000000014238f3dd eb76                           jmp        0x14238f455
000000014238f3df b003                           mov        al, 3
000000014238f3e1 e99b000000                     jmp        0x14238f481
000000014238f3e6 b013                           mov        al, 0x13
000000014238f3e8 e994000000                     jmp        0x14238f481
000000014238f3ed b012                           mov        al, 0x12
000000014238f3ef e98d000000                     jmp        0x14238f481
000000014238f3f4 b015                           mov        al, 0x15
000000014238f3f6 e986000000                     jmp        0x14238f481
000000014238f3fb 4c89e1                         mov        rcx, r12
000000014238f3fe 4c89fa                         mov        rdx, r15
000000014238f401 e89a070000                     call       0x14238fba0
000000014238f406 3cff                           cmp        al, 0xff
000000014238f408 0f8497000000                   je         0x14238f4a5
000000014238f40e c685f00300000b                 mov        byte ptr [rbp + 0x3f0], 0xb
000000014238f415 8885f1030000                   mov        byte ptr [rbp + 0x3f1], al
000000014238f41b e9be010000                     jmp        0x14238f5de
000000014238f420 4889f9                         mov        rcx, rdi
000000014238f423 4c89f2                         mov        rdx, r14
000000014238f426 e865050000                     call       0x14238f990
000000014238f42b 3cff                           cmp        al, 0xff
000000014238f42d 0f8497000000                   je         0x14238f4ca
000000014238f433 c685f00300000c                 mov        byte ptr [rbp + 0x3f0], 0xc
000000014238f43a 8885f1030000                   mov        byte ptr [rbp + 0x3f1], al
000000014238f440 e999010000                     jmp        0x14238f5de
000000014238f445 b01c                           mov        al, 0x1c
000000014238f447 eb38                           jmp        0x14238f481
000000014238f449 b909000000                     mov        ecx, 9
000000014238f44e 4c8d3d0bbafdff                 lea        r15, [rip - 0x245f5]
000000014238f455 4c89f2                         mov        rdx, r14
000000014238f458 4829ca                         sub        rdx, rcx
000000014238f45b 4801f9                         add        rcx, rdi
000000014238f45e e88d16feff                     call       0x142370af0
000000014238f463 3cff                           cmp        al, 0xff
000000014238f465 0f846c010000                   je         0x14238f5d7
000000014238f46b 4189d0                         mov        r8d, edx
000000014238f46e 488d8df0030000                 lea        rcx, [rbp + 0x3f0]
000000014238f475 89c2                           mov        edx, eax
000000014238f477 41ffd7                         call       r15
000000014238f47a e95f010000                     jmp        0x14238f5de
000000014238f47f b01d                           mov        al, 0x1d
000000014238f481 8885f0030000                   mov        byte ptr [rbp + 0x3f0], al
000000014238f487 4c89bdf8030000                 mov        qword ptr [rbp + 0x3f8], r15
000000014238f48e e94b010000                     jmp        0x14238f5de
000000014238f493 b908000000                     mov        ecx, 8
000000014238f498 ba10010000                     mov        edx, 0x110
000000014238f49d e80f083e00                     call       0x14276fcb1
000000014238f4a2 90                             nop        
000000014238f4a3 0f0b                           ud2        
000000014238f4a5 4c89e1                         mov        rcx, r12
000000014238f4a8 4c89fa                         mov        rdx, r15
000000014238f4ab e8e0040000                     call       0x14238f990
000000014238f4b0 3cff                           cmp        al, 0xff
000000014238f4b2 0f8495000000                   je         0x14238f54d
000000014238f4b8 c685f00300000d                 mov        byte ptr [rbp + 0x3f0], 0xd
000000014238f4bf 8885f1030000                   mov        byte ptr [rbp + 0x3f1], al
000000014238f4c5 e914010000                     jmp        0x14238f5de
000000014238f4ca 4889f9                         mov        rcx, rdi
000000014238f4cd 4c89f2                         mov        rdx, r14
000000014238f4d0 e86b030000                     call       0x14238f840
000000014238f4d5 84c0                           test       al, al
000000014238f4d7 0f84fa000000                   je         0x14238f5d7
000000014238f4dd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014238f4e6 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
000000014238f4ed 41b901000000                   mov        r9d, 1
000000014238f4f3 4c89f2                         mov        rdx, r14
000000014238f4f6 4531c0                         xor        r8d, r8d
000000014238f4f9 e8c26ffafd                     call       0x1403364c0
000000014238f4fe 4c8bbdd0020000                 mov        r15, qword ptr [rbp + 0x2d0]
000000014238f505 83bdc802000001                 cmp        dword ptr [rbp + 0x2c8], 1
000000014238f50c 0f84fb000000                   je         0x14238f60d
000000014238f512 4c8ba5d8020000                 mov        r12, qword ptr [rbp + 0x2d8]
000000014238f519 4d85f6                         test       r14, r14
000000014238f51c 740e                           je         0x14238f52c
000000014238f51e 4c89e1                         mov        rcx, r12
000000014238f521 4889fa                         mov        rdx, rdi
000000014238f524 4d89f0                         mov        r8, r14
000000014238f527 e8e69c3b00                     call       0x142749212
000000014238f52c c685f003000008                 mov        byte ptr [rbp + 0x3f0], 8
000000014238f533 4c89bdf8030000                 mov        qword ptr [rbp + 0x3f8], r15
000000014238f53a 4c89a500040000                 mov        qword ptr [rbp + 0x400], r12
000000014238f541 4c89b508040000                 mov        qword ptr [rbp + 0x408], r14
000000014238f548 e991000000                     jmp        0x14238f5de
000000014238f54d 4c89e1                         mov        rcx, r12
000000014238f550 4c89fa                         mov        rdx, r15
000000014238f553 e8e8020000                     call       0x14238f840
000000014238f558 84c0                           test       al, al
000000014238f55a 747b                           je         0x14238f5d7
000000014238f55c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014238f565 488d8dc8020000                 lea        rcx, [rbp + 0x2c8]
000000014238f56c 41b901000000                   mov        r9d, 1
000000014238f572 4c89fa                         mov        rdx, r15
000000014238f575 4531c0                         xor        r8d, r8d
000000014238f578 e8436ffafd                     call       0x1403364c0
000000014238f57d 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014238f584 48898518050000                 mov        qword ptr [rbp + 0x518], rax
000000014238f58b 83bdc802000001                 cmp        dword ptr [rbp + 0x2c8], 1
000000014238f592 0f8486000000                   je         0x14238f61e
000000014238f598 4c8badd8020000                 mov        r13, qword ptr [rbp + 0x2d8]
000000014238f59f 4d85ff                         test       r15, r15
000000014238f5a2 740e                           je         0x14238f5b2
000000014238f5a4 4c89e9                         mov        rcx, r13
000000014238f5a7 4c89e2                         mov        rdx, r12
000000014238f5aa 4d89f8                         mov        r8, r15
000000014238f5ad e8609c3b00                     call       0x142749212
000000014238f5b2 c685f003000009                 mov        byte ptr [rbp + 0x3f0], 9
000000014238f5b9 488b8518050000                 mov        rax, qword ptr [rbp + 0x518]
000000014238f5c0 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
000000014238f5c7 4c89ad00040000                 mov        qword ptr [rbp + 0x400], r13
000000014238f5ce 4c89bd08040000                 mov        qword ptr [rbp + 0x408], r15
000000014238f5d5 eb07                           jmp        0x14238f5de
000000014238f5d7 c685f0030000ff                 mov        byte ptr [rbp + 0x3f0], 0xff
000000014238f5de 4c89742420                     mov        qword ptr [rsp + 0x20], r14
000000014238f5e3 488d95f0030000                 lea        rdx, [rbp + 0x3f0]
000000014238f5ea 4889d9                         mov        rcx, rbx
000000014238f5ed 4989f0                         mov        r8, rsi
000000014238f5f0 4989f9                         mov        r9, rdi
000000014238f5f3 e818c1faff                     call       0x14233b710
000000014238f5f8 90                             nop        
000000014238f5f9 4881c4a8050000                 add        rsp, 0x5a8
000000014238f600 5b                             pop        rbx
000000014238f601 5f                             pop        rdi
000000014238f602 5e                             pop        rsi
000000014238f603 415c                           pop        r12
000000014238f605 415d                           pop        r13
000000014238f607 415e                           pop        r14
000000014238f609 415f                           pop        r15
000000014238f60b 5d                             pop        rbp
000000014238f60c c3                             ret        
000000014238f60d 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
000000014238f614 4c89f9                         mov        rcx, r15
000000014238f617 e8af063e00                     call       0x14276fccb
000000014238f61c 0f0b                           ud2        
000000014238f61e 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
000000014238f625 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
000000014238f62c e89a063e00                     call       0x14276fccb
000000014238f631 0f0b                           ud2        
