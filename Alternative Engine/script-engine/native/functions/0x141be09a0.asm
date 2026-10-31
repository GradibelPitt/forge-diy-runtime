0000000141be09a0 55                             push       rbp
0000000141be09a1 4157                           push       r15
0000000141be09a3 4156                           push       r14
0000000141be09a5 4155                           push       r13
0000000141be09a7 4154                           push       r12
0000000141be09a9 56                             push       rsi
0000000141be09aa 57                             push       rdi
0000000141be09ab 53                             push       rbx
0000000141be09ac 4881ecd8060000                 sub        rsp, 0x6d8
0000000141be09b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141be09bb 48c78550060000feffffff         mov        qword ptr [rbp + 0x650], 0xfffffffffffffffe
0000000141be09c6 4889d7                         mov        rdi, rdx
0000000141be09c9 4889ce                         mov        rsi, rcx
0000000141be09cc 8b9ab0000000                   mov        ebx, dword ptr [rdx + 0xb0]
0000000141be09d2 4c8db1d82b0000                 lea        r14, [rcx + 0x2bd8]
0000000141be09d9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141be09dd 41b840010000                   mov        r8d, 0x140
0000000141be09e3 4c89f2                         mov        rdx, r14
0000000141be09e6 e82788b600                     call       0x142749212
0000000141be09eb 41b8c0000000                   mov        r8d, 0xc0
0000000141be09f1 4c89f1                         mov        rcx, r14
0000000141be09f4 4889fa                         mov        rdx, rdi
0000000141be09f7 e81688b600                     call       0x142749212
0000000141be09fc 48c786982c0000ffffffff         mov        qword ptr [rsi + 0x2c98], 0xffffffffffffffff
0000000141be0a07 48c786b02c0000ffffffff         mov        qword ptr [rsi + 0x2cb0], 0xffffffffffffffff
0000000141be0a12 48c786082d000000000000         mov        qword ptr [rsi + 0x2d08], 0
0000000141be0a1d c686102d000000                 mov        byte ptr [rsi + 0x2d10], 0
0000000141be0a24 488bbea82d0000                 mov        rdi, qword ptr [rsi + 0x2da8]
0000000141be0a2b 440fb6b6be2d0000               movzx      r14d, byte ptr [rsi + 0x2dbe]
0000000141be0a33 440fb6beba2d0000               movzx      r15d, byte ptr [rsi + 0x2dba]
0000000141be0a3b 440fb6a6bb2d0000               movzx      r12d, byte ptr [rsi + 0x2dbb]
0000000141be0a43 488d9640180000                 lea        rdx, [rsi + 0x1840]
0000000141be0a4a 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141be0a51 41b890000000                   mov        r8d, 0x90
0000000141be0a57 e8b687b600                     call       0x142749212
0000000141be0a5c 48c78640180000ffffffff         mov        qword ptr [rsi + 0x1840], 0xffffffffffffffff
0000000141be0a67 488b8658070000                 mov        rax, qword ptr [rsi + 0x758]
0000000141be0a6e 48898578050000                 mov        qword ptr [rbp + 0x578], rax
0000000141be0a75 0f108648070000                 movups     xmm0, xmmword ptr [rsi + 0x748]
0000000141be0a7c 0f118568050000                 movups     xmmword ptr [rbp + 0x568], xmm0
0000000141be0a83 48c78648070000ffffffff         mov        qword ptr [rsi + 0x748], 0xffffffffffffffff
0000000141be0a8e 0fb68ee00b0000                 movzx      ecx, byte ptr [rsi + 0xbe0]
0000000141be0a95 0f1086f0060000                 movups     xmm0, xmmword ptr [rsi + 0x6f0]
0000000141be0a9c 0f108e00070000                 movups     xmm1, xmmword ptr [rsi + 0x700]
0000000141be0aa3 0f109610070000                 movups     xmm2, xmmword ptr [rsi + 0x710]
0000000141be0aaa 0f109e20070000                 movups     xmm3, xmmword ptr [rsi + 0x720]
0000000141be0ab1 0f118590050000                 movups     xmmword ptr [rbp + 0x590], xmm0
0000000141be0ab8 0f118da0050000                 movups     xmmword ptr [rbp + 0x5a0], xmm1
0000000141be0abf 0f1195b0050000                 movups     xmmword ptr [rbp + 0x5b0], xmm2
0000000141be0ac6 0f119dc0050000                 movups     xmmword ptr [rbp + 0x5c0], xmm3
0000000141be0acd 0f108630070000                 movups     xmm0, xmmword ptr [rsi + 0x730]
0000000141be0ad4 0f1185d0050000                 movups     xmmword ptr [rbp + 0x5d0], xmm0
0000000141be0adb 488b8640070000                 mov        rax, qword ptr [rsi + 0x740]
0000000141be0ae2 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141be0ae9 48c786f0060000ffffffff         mov        qword ptr [rsi + 0x6f0], 0xffffffffffffffff
0000000141be0af4 4889bd30060000                 mov        qword ptr [rbp + 0x630], rdi
0000000141be0afb 4889bd80050000                 mov        qword ptr [rbp + 0x580], rdi
0000000141be0b02 4488b548060000                 mov        byte ptr [rbp + 0x648], r14b
0000000141be0b09 4488b58a050000                 mov        byte ptr [rbp + 0x58a], r14b
0000000141be0b10 4488bd49060000                 mov        byte ptr [rbp + 0x649], r15b
0000000141be0b17 4488bd88050000                 mov        byte ptr [rbp + 0x588], r15b
0000000141be0b1e 4488a54a060000                 mov        byte ptr [rbp + 0x64a], r12b
0000000141be0b25 4488a589050000                 mov        byte ptr [rbp + 0x589], r12b
0000000141be0b2c 888d4b060000                   mov        byte ptr [rbp + 0x64b], cl
0000000141be0b32 888d8b050000                   mov        byte ptr [rbp + 0x58b], cl
0000000141be0b38 48c786a82d000000000000         mov        qword ptr [rsi + 0x2da8], 0
0000000141be0b43 c686be2d000000                 mov        byte ptr [rsi + 0x2dbe], 0
0000000141be0b4a c686e00b000000                 mov        byte ptr [rsi + 0xbe0], 0
0000000141be0b51 488bbe28220000                 mov        rdi, qword ptr [rsi + 0x2228]
0000000141be0b58 483bbe18220000                 cmp        rdi, qword ptr [rsi + 0x2218]
0000000141be0b5f 751b                           jne        0x141be0b7c
0000000141be0b61 488d8e18220000                 lea        rcx, [rsi + 0x2218]
0000000141be0b68 c6854d06000001                 mov        byte ptr [rbp + 0x64d], 1
0000000141be0b6f c6854c06000001                 mov        byte ptr [rbp + 0x64c], 1
0000000141be0b76 e82542b700                     call       0x142754da0
0000000141be0b7b 90                             nop        
0000000141be0b7c 4c8db648180000                 lea        r14, [rsi + 0x1848]
0000000141be0b83 488b8620220000                 mov        rax, qword ptr [rsi + 0x2220]
0000000141be0b8a 891cb8                         mov        dword ptr [rax + rdi*4], ebx
0000000141be0b8d 48ffc7                         inc        rdi
0000000141be0b90 4889be28220000                 mov        qword ptr [rsi + 0x2228], rdi
0000000141be0b97 ff86c8190000                   inc        dword ptr [rsi + 0x19c8]
0000000141be0b9d 488d86f0060000                 lea        rax, [rsi + 0x6f0]
0000000141be0ba4 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141be0bab 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141be0bb6 31db                           xor        ebx, ebx
0000000141be0bb8 4c8dbd48040000                 lea        r15, [rbp + 0x448]
0000000141be0bbf 4c8da598020000                 lea        r12, [rbp + 0x298]
0000000141be0bc6 4c8dadf0000000                 lea        r13, [rbp + 0xf0]
0000000141be0bcd 488dbde8050000                 lea        rdi, [rbp + 0x5e8]
0000000141be0bd4 81fbe7030000                   cmp        ebx, 0x3e7
0000000141be0bda 0f87f6020000                   ja         0x141be0ed6
0000000141be0be0 41b8a8010000                   mov        r8d, 0x1a8
0000000141be0be6 4c89e1                         mov        rcx, r12
0000000141be0be9 4c89ea                         mov        rdx, r13
0000000141be0bec e82186b600                     call       0x142749212
0000000141be0bf1 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141be0bfc c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
0000000141be0c03 c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
0000000141be0c0a 4889f9                         mov        rcx, rdi
0000000141be0c0d 4889f2                         mov        rdx, rsi
0000000141be0c10 4d89e0                         mov        r8, r12
0000000141be0c13 e8c866ffff                     call       0x141bd72e0
0000000141be0c18 90                             nop        
0000000141be0c19 4883bde8050000ff               cmp        qword ptr [rbp + 0x5e8], -1
0000000141be0c21 0f8596000000                   jne        0x141be0cbd
0000000141be0c27 488d86d82b0000                 lea        rax, [rsi + 0x2bd8]
0000000141be0c2e 488338ff                       cmp        qword ptr [rax], -1
0000000141be0c32 0f849e020000                   je         0x141be0ed6
0000000141be0c38 488d8e40180000                 lea        rcx, [rsi + 0x1840]
0000000141be0c3f 488b01                         mov        rax, qword ptr [rcx]
0000000141be0c42 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141be0c49 4883f8ff                       cmp        rax, -1
0000000141be0c4d 0f8483020000                   je         0x141be0ed6
0000000141be0c53 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141be0c5a 41b888000000                   mov        r8d, 0x88
0000000141be0c60 4c89f9                         mov        rcx, r15
0000000141be0c63 4c89f2                         mov        rdx, r14
0000000141be0c66 e8a785b600                     call       0x142749212
0000000141be0c6b c6854f06000001                 mov        byte ptr [rbp + 0x64f], 1
0000000141be0c72 c6854e06000001                 mov        byte ptr [rbp + 0x64e], 1
0000000141be0c79 4c89e1                         mov        rcx, r12
0000000141be0c7c 4889f2                         mov        rdx, rsi
0000000141be0c7f 4c8d8540040000                 lea        r8, [rbp + 0x440]
0000000141be0c86 e8b5060000                     call       0x141be1340
0000000141be0c8b 90                             nop        
0000000141be0c8c 83bd98020000ff                 cmp        dword ptr [rbp + 0x298], -1
0000000141be0c93 0f843d020000                   je         0x141be0ed6
0000000141be0c99 ffc3                           inc        ebx
0000000141be0c9b 41b8a8010000                   mov        r8d, 0x1a8
0000000141be0ca1 4c89e9                         mov        rcx, r13
0000000141be0ca4 4c89e2                         mov        rdx, r12
0000000141be0ca7 e86685b600                     call       0x142749212
0000000141be0cac 81fbe7030000                   cmp        ebx, 0x3e7
0000000141be0cb2 0f8628ffffff                   jbe        0x141be0be0
0000000141be0cb8 e919020000                     jmp        0x141be0ed6
0000000141be0cbd 488b85f8050000                 mov        rax, qword ptr [rbp + 0x5f8]
0000000141be0cc4 48898550040000                 mov        qword ptr [rbp + 0x450], rax
0000000141be0ccb 0f1085e8050000                 movups     xmm0, xmmword ptr [rbp + 0x5e8]
0000000141be0cd2 0f298540040000                 movaps     xmmword ptr [rbp + 0x440], xmm0
0000000141be0cd9 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
0000000141be0ce4 48c785a002000001000000         mov        qword ptr [rbp + 0x2a0], 1
0000000141be0cef 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000141be0cfa 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
0000000141be0d01 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141be0d0b 4831c1                         xor        rcx, rax
0000000141be0d0e 4885c0                         test       rax, rax
0000000141be0d11 b802000000                     mov        eax, 2
0000000141be0d16 480f48c1                       cmovs      rax, rcx
0000000141be0d1a 4885c0                         test       rax, rax
0000000141be0d1d 746d                           je         0x141be0d8c
0000000141be0d1f 4883f801                       cmp        rax, 1
0000000141be0d23 0f85f4000000                   jne        0x141be0e1d
0000000141be0d29 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141be0d32 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141be0d39 41b80f000000                   mov        r8d, 0xf
0000000141be0d3f 41b901000000                   mov        r9d, 1
0000000141be0d45 31d2                           xor        edx, edx
0000000141be0d47 e8b4feb600                     call       0x142750c00
0000000141be0d4c 90                             nop        
0000000141be0d4d 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141be0d54 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141be0d5b 488b15753e0e01                 mov        rdx, qword ptr [rip + 0x10e3e75]
0000000141be0d62 4889540107                     mov        qword ptr [rcx + rax + 7], rdx
0000000141be0d67 488b15623e0e01                 mov        rdx, qword ptr [rip + 0x10e3e62]
0000000141be0d6e 48891401                       mov        qword ptr [rcx + rax], rdx
0000000141be0d72 4883c00f                       add        rax, 0xf
0000000141be0d76 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141be0d7d 4883be90190000ff               cmp        qword ptr [rsi + 0x1990], -1
0000000141be0d85 7567                           jne        0x141be0dee
0000000141be0d87 e908010000                     jmp        0x141be0e94
0000000141be0d8c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141be0d95 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141be0d9c 41b818000000                   mov        r8d, 0x18
0000000141be0da2 41b901000000                   mov        r9d, 1
0000000141be0da8 31d2                           xor        edx, edx
0000000141be0daa e851feb600                     call       0x142750c00
0000000141be0daf 90                             nop        
0000000141be0db0 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141be0db7 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141be0dbe 488b1523410e01                 mov        rdx, qword ptr [rip + 0x10e4123]
0000000141be0dc5 4889540110                     mov        qword ptr [rcx + rax + 0x10], rdx
0000000141be0dca 0f100507410e01                 movups     xmm0, xmmword ptr [rip + 0x10e4107]
0000000141be0dd1 0f110401                       movups     xmmword ptr [rcx + rax], xmm0
0000000141be0dd5 4883c018                       add        rax, 0x18
0000000141be0dd9 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141be0de0 4883be90190000ff               cmp        qword ptr [rsi + 0x1990], -1
0000000141be0de8 0f84a6000000                   je         0x141be0e94
0000000141be0dee 4885d2                         test       rdx, rdx
0000000141be0df1 740b                           je         0x141be0dfe
0000000141be0df3 41b801000000                   mov        r8d, 1
0000000141be0df9 e8028fa5fe                     call       0x140639d00
0000000141be0dfe 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141be0e05 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141be0e0f 4839c2                         cmp        rdx, rax
0000000141be0e12 0f8da7000000                   jge        0x141be0ebf
0000000141be0e18 e9b9000000                     jmp        0x141be0ed6
0000000141be0e1d 488d8540040000                 lea        rax, [rbp + 0x440]
0000000141be0e24 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141be0e2b 488d8510060000                 lea        rax, [rbp + 0x610]
0000000141be0e32 48898500060000                 mov        qword ptr [rbp + 0x600], rax
0000000141be0e39 488d0570aca4fe                 lea        rax, [rip - 0x15b5390]
0000000141be0e40 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141be0e47 488d15f2bf0b01                 lea        rdx, [rip + 0x10bbff2]
0000000141be0e4e 4c8d059b400e01                 lea        r8, [rip + 0x10e409b]
0000000141be0e55 488d8d98020000                 lea        rcx, [rbp + 0x298]
0000000141be0e5c 4c8d8d00060000                 lea        r9, [rbp + 0x600]
0000000141be0e63 e8e8f3b500                     call       0x142740250
0000000141be0e68 90                             nop        
0000000141be0e69 84c0                           test       al, al
0000000141be0e6b 0f8519020000                   jne        0x141be108a
0000000141be0e71 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000141be0e78 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141be0e7f 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000141be0e86 4883be90190000ff               cmp        qword ptr [rsi + 0x1990], -1
0000000141be0e8e 0f855affffff                   jne        0x141be0dee
0000000141be0e94 48899690190000                 mov        qword ptr [rsi + 0x1990], rdx
0000000141be0e9b 48898e98190000                 mov        qword ptr [rsi + 0x1998], rcx
0000000141be0ea2 488986a0190000                 mov        qword ptr [rsi + 0x19a0], rax
0000000141be0ea9 488b9540040000                 mov        rdx, qword ptr [rbp + 0x440]
0000000141be0eb0 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141be0eba 4839c2                         cmp        rdx, rax
0000000141be0ebd 7c17                           jl         0x141be0ed6
0000000141be0ebf 4885d2                         test       rdx, rdx
0000000141be0ec2 7412                           je         0x141be0ed6
0000000141be0ec4 488b8d48040000                 mov        rcx, qword ptr [rbp + 0x448]
0000000141be0ecb 41b801000000                   mov        r8d, 1
0000000141be0ed1 e82a8ea5fe                     call       0x140639d00
0000000141be0ed6 ff8ec8190000                   dec        dword ptr [rsi + 0x19c8]
0000000141be0edc 488b8628220000                 mov        rax, qword ptr [rsi + 0x2228]
0000000141be0ee3 4885c0                         test       rax, rax
0000000141be0ee6 740a                           je         0x141be0ef2
0000000141be0ee8 48ffc8                         dec        rax
0000000141be0eeb 48898628220000                 mov        qword ptr [rsi + 0x2228], rax
0000000141be0ef2 488d86d82b0000                 lea        rax, [rsi + 0x2bd8]
0000000141be0ef9 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141be0f00 488338ff                       cmp        qword ptr [rax], -1
0000000141be0f04 488dbe48070000                 lea        rdi, [rsi + 0x748]
0000000141be0f0b 740d                           je         0x141be0f1a
0000000141be0f0d 488d8ed82b0000                 lea        rcx, [rsi + 0x2bd8]
0000000141be0f14 e81728f3ff                     call       0x141b13730
0000000141be0f19 90                             nop        
0000000141be0f1a 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141be0f1e 41b840010000                   mov        r8d, 0x140
0000000141be0f24 488d8ed82b0000                 lea        rcx, [rsi + 0x2bd8]
0000000141be0f2b e8e282b600                     call       0x142749212
0000000141be0f30 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
0000000141be0f37 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141be0f3e 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
0000000141be0f45 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141be0f4c 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
0000000141be0f53 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141be0f5a 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141be0f61 488986a82d0000                 mov        qword ptr [rsi + 0x2da8], rax
0000000141be0f68 0fb68548060000                 movzx      eax, byte ptr [rbp + 0x648]
0000000141be0f6f 8886be2d0000                   mov        byte ptr [rsi + 0x2dbe], al
0000000141be0f75 0fb68549060000                 movzx      eax, byte ptr [rbp + 0x649]
0000000141be0f7c 8886ba2d0000                   mov        byte ptr [rsi + 0x2dba], al
0000000141be0f82 0fb6854a060000                 movzx      eax, byte ptr [rbp + 0x64a]
0000000141be0f89 8886bb2d0000                   mov        byte ptr [rsi + 0x2dbb], al
0000000141be0f8f 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000141be0f96 488d8640180000                 lea        rax, [rsi + 0x1840]
0000000141be0f9d 48898530060000                 mov        qword ptr [rbp + 0x630], rax
0000000141be0fa4 740d                           je         0x141be0fb3
0000000141be0fa6 488d8e40180000                 lea        rcx, [rsi + 0x1840]
0000000141be0fad e8fe50f3ff                     call       0x141b160b0
0000000141be0fb2 90                             nop        
0000000141be0fb3 488d95d8040000                 lea        rdx, [rbp + 0x4d8]
0000000141be0fba 41b890000000                   mov        r8d, 0x90
0000000141be0fc0 488d8e40180000                 lea        rcx, [rsi + 0x1840]
0000000141be0fc7 e84682b600                     call       0x142749212
0000000141be0fcc 488b17                         mov        rdx, qword ptr [rdi]
0000000141be0fcf 4883faff                       cmp        rdx, -1
0000000141be0fd3 741b                           je         0x141be0ff0
0000000141be0fd5 4885d2                         test       rdx, rdx
0000000141be0fd8 7416                           je         0x141be0ff0
0000000141be0fda 488b8e50070000                 mov        rcx, qword ptr [rsi + 0x750]
0000000141be0fe1 48c1e202                       shl        rdx, 2
0000000141be0fe5 41b804000000                   mov        r8d, 4
0000000141be0feb e8108da5fe                     call       0x140639d00
0000000141be0ff0 488d8d68050000                 lea        rcx, [rbp + 0x568]
0000000141be0ff7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141be0ffb 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141be0fff 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141be1002 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141be1005 0fb6854b060000                 movzx      eax, byte ptr [rbp + 0x64b]
0000000141be100c 8886e00b0000                   mov        byte ptr [rsi + 0xbe0], al
0000000141be1012 4883bef0060000ff               cmp        qword ptr [rsi + 0x6f0], -1
0000000141be101a 488bb518060000                 mov        rsi, qword ptr [rbp + 0x618]
0000000141be1021 7408                           je         0x141be102b
0000000141be1023 4889f1                         mov        rcx, rsi
0000000141be1026 e83554f3ff                     call       0x141b16460
0000000141be102b 488d8d90050000                 lea        rcx, [rbp + 0x590]
0000000141be1032 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141be1036 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000141be103a 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141be103e 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141be1042 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141be1045 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141be1049 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141be104d 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141be1051 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141be1055 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141be1059 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141be105d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141be1060 83bdf0000000ff                 cmp        dword ptr [rbp + 0xf0], -1
0000000141be1067 740d                           je         0x141be1076
0000000141be1069 488d8df0000000                 lea        rcx, [rbp + 0xf0]
0000000141be1070 e8eb4ef3ff                     call       0x141b15f60
0000000141be1075 90                             nop        
0000000141be1076 4881c4d8060000                 add        rsp, 0x6d8
0000000141be107d 5b                             pop        rbx
0000000141be107e 5f                             pop        rdi
0000000141be107f 5e                             pop        rsi
0000000141be1080 415c                           pop        r12
0000000141be1082 415d                           pop        r13
0000000141be1084 415e                           pop        r14
0000000141be1086 415f                           pop        r15
0000000141be1088 5d                             pop        rbp
0000000141be1089 c3                             ret        
0000000141be108a 488d0567be0b01                 lea        rax, [rip + 0x10bbe67]
0000000141be1091 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141be1096 488d0dd3bd0b01                 lea        rcx, [rip + 0x10bbdd3]
0000000141be109d 4c8d0df42c0b01                 lea        r9, [rip + 0x10b2cf4]
0000000141be10a4 4c8d8547060000                 lea        r8, [rbp + 0x647]
0000000141be10ab ba37000000                     mov        edx, 0x37
0000000141be10b0 e8ebeeb800                     call       0x14276ffa0
0000000141be10b5 90                             nop        
0000000141be10b6 0f0b                           ud2        
