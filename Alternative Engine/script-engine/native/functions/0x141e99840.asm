0000000141e99840 55                             push       rbp
0000000141e99841 4157                           push       r15
0000000141e99843 4156                           push       r14
0000000141e99845 4155                           push       r13
0000000141e99847 4154                           push       r12
0000000141e99849 56                             push       rsi
0000000141e9984a 57                             push       rdi
0000000141e9984b 53                             push       rbx
0000000141e9984c 4881eca8030000                 sub        rsp, 0x3a8
0000000141e99853 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e9985b 0f29b510030000                 movaps     xmmword ptr [rbp + 0x310], xmm6
0000000141e99862 48c78508030000feffffff         mov        qword ptr [rbp + 0x308], 0xfffffffffffffffe
0000000141e9986d 4989cc                         mov        r12, rcx
0000000141e99870 488d9dd0020000                 lea        rbx, [rbp + 0x2d0]
0000000141e99877 4c8dbd58020000                 lea        r15, [rbp + 0x258]
0000000141e9987e 0f57f6                         xorps      xmm6, xmm6
0000000141e99881 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000141e99888 498b8424800d0000               mov        rax, qword ptr [r12 + 0xd80]
0000000141e99890 4885c0                         test       rax, rax
0000000141e99893 0f84690c0000                   je         0x141e9a502
0000000141e99899 488d48ff                       lea        rcx, [rax - 1]
0000000141e9989d 49898c24800d0000               mov        qword ptr [r12 + 0xd80], rcx
0000000141e998a5 498b8c24780d0000               mov        rcx, qword ptr [r12 + 0xd78]
0000000141e998ad 0fb67401ff                     movzx      esi, byte ptr [rcx + rax - 1]
0000000141e998b2 498b8424980d0000               mov        rax, qword ptr [r12 + 0xd98]
0000000141e998ba 4885c0                         test       rax, rax
0000000141e998bd 7441                           je         0x141e99900
0000000141e998bf 48ffc8                         dec        rax
0000000141e998c2 49898424980d0000               mov        qword ptr [r12 + 0xd98], rax
0000000141e998ca 498b8c24900d0000               mov        rcx, qword ptr [r12 + 0xd90]
0000000141e998d2 48c1e004                       shl        rax, 4
0000000141e998d6 0f100401                       movups     xmm0, xmmword ptr [rcx + rax]
0000000141e998da 0f2985d0020000                 movaps     xmmword ptr [rbp + 0x2d0], xmm0
0000000141e998e1 400fb6ce                       movzx      ecx, sil
0000000141e998e5 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141e998ed 4839ca                         cmp        rdx, rcx
0000000141e998f0 772e                           ja         0x141e99920
0000000141e998f2 e9a70f0000                     jmp        0x141e9a89e
0000000141e998f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e99900 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000141e9990b 400fb6ce                       movzx      ecx, sil
0000000141e9990f 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141e99917 4839ca                         cmp        rdx, rcx
0000000141e9991a 0f867e0f0000                   jbe        0x141e9a89e
0000000141e99920 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141e99928 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e9992f 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000141e99937 7427                           je         0x141e99960
0000000141e99939 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
0000000141e99940 4885c0                         test       rax, rax
0000000141e99943 0f843fffffff                   je         0x141e99888
0000000141e99949 f048ff08                       lock dec   qword ptr [rax]
0000000141e9994d 0f8535ffffff                   jne        0x141e99888
0000000141e99953 4889d9                         mov        rcx, rbx
0000000141e99956 e8e57bbeff                     call       0x141a81540
0000000141e9995b e928ffffff                     jmp        0x141e99888
0000000141e99960 c6850703000001                 mov        byte ptr [rbp + 0x307], 1
0000000141e99967 4c89f9                         mov        rcx, r15
0000000141e9996a 4c89e2                         mov        rdx, r12
0000000141e9996d e8fe48d1ff                     call       0x141bae270
0000000141e99972 90                             nop        
0000000141e99973 4889b578020000                 mov        qword ptr [rbp + 0x278], rsi
0000000141e9997a 49698424d01a0000b8000000       imul       rax, qword ptr [r12 + 0x1ad0], 0xb8
0000000141e99986 498b8c24c81a0000               mov        rcx, qword ptr [r12 + 0x1ac8]
0000000141e9998e 4801c8                         add        rax, rcx
0000000141e99991 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141e99998 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141e9999f 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000141e999aa 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141e999b5 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000141e999bc c6850603000001                 mov        byte ptr [rbp + 0x306], 1
0000000141e999c3 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e999c7 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000141e999ce e8dddb6500                     call       0x1424f75b0
0000000141e999d3 90                             nop        
0000000141e999d4 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e999d8 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e999df 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e999e3 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e999ea 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e999ee 4885c0                         test       rax, rax
0000000141e999f1 0f8489000000                   je         0x141e99a80
0000000141e999f7 488b9df8020000                 mov        rbx, qword ptr [rbp + 0x2f8]
0000000141e999fe 488d3483                       lea        rsi, [rbx + rax*4]
0000000141e99a02 488bbd68020000                 mov        rdi, qword ptr [rbp + 0x268]
0000000141e99a09 eb18                           jmp        0x141e99a23
0000000141e99a0b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e99a10 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000141e99a14 48ffc7                         inc        rdi
0000000141e99a17 4889bd68020000                 mov        qword ptr [rbp + 0x268], rdi
0000000141e99a1e 4839f3                         cmp        rbx, rsi
0000000141e99a21 745d                           je         0x141e99a80
0000000141e99a23 448b33                         mov        r14d, dword ptr [rbx]
0000000141e99a26 4883c304                       add        rbx, 4
0000000141e99a2a 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e99a31 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141e99a39 31d2                           xor        edx, edx
0000000141e99a3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e99a40 4839d1                         cmp        rcx, rdx
0000000141e99a43 741b                           je         0x141e99a60
0000000141e99a45 44393410                       cmp        dword ptr [rax + rdx], r14d
0000000141e99a49 488d5204                       lea        rdx, [rdx + 4]
0000000141e99a4d 75f1                           jne        0x141e99a40
0000000141e99a4f ebcd                           jmp        0x141e99a1e
0000000141e99a51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e99a60 483bbd58020000                 cmp        rdi, qword ptr [rbp + 0x258]
0000000141e99a67 75a7                           jne        0x141e99a10
0000000141e99a69 4c89f9                         mov        rcx, r15
0000000141e99a6c e82fb38b00                     call       0x142754da0
0000000141e99a71 90                             nop        
0000000141e99a72 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141e99a79 eb95                           jmp        0x141e99a10
0000000141e99a7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e99a80 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141e99a87 4885d2                         test       rdx, rdx
0000000141e99a8a 7416                           je         0x141e99aa2
0000000141e99a8c 48c1e202                       shl        rdx, 2
0000000141e99a90 41b804000000                   mov        r8d, 4
0000000141e99a96 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e99a9d e85e027afe                     call       0x140639d00
0000000141e99aa2 48c785a002000000000000         mov        qword ptr [rbp + 0x2a0], 0
0000000141e99aad 48c785a802000008000000         mov        qword ptr [rbp + 0x2a8], 8
0000000141e99ab8 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
0000000141e99ac3 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000141e99aca 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141e99ad1 4c8bad60020000                 mov        r13, qword ptr [rbp + 0x260]
0000000141e99ad8 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141e99adf 498d7c8500                     lea        rdi, [r13 + rax*4]
0000000141e99ae4 498bb424b81a0000               mov        rsi, qword ptr [r12 + 0x1ab8]
0000000141e99aec 498b9c24b01a0000               mov        rbx, qword ptr [r12 + 0x1ab0]
0000000141e99af4 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141e99afc 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000141e99b03 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141e99b0b 48898528020000                 mov        qword ptr [rbp + 0x228], rax
0000000141e99b12 498b8424701b0000               mov        rax, qword ptr [r12 + 0x1b70]
0000000141e99b1a 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000141e99b21 498b8424781b0000               mov        rax, qword ptr [r12 + 0x1b78]
0000000141e99b29 48c1e004                       shl        rax, 4
0000000141e99b2d 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000141e99b34 4c89ad38020000                 mov        qword ptr [rbp + 0x238], r13
0000000141e99b3b 49be0400000000000080           movabs     r14, 0x8000000000000004
0000000141e99b45 4889b5f8000000                 mov        qword ptr [rbp + 0xf8], rsi
0000000141e99b4c 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000141e99b53 48899d08010000                 mov        qword ptr [rbp + 0x108], rbx
0000000141e99b5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141e99b60 4939fd                         cmp        r13, rdi
0000000141e99b63 0f8425080000                   je         0x141e9a38e
0000000141e99b69 458b7d00                       mov        r15d, dword ptr [r13]
0000000141e99b6d 4c39fe                         cmp        rsi, r15
0000000141e99b70 0f86d60c0000                   jbe        0x141e9a84c
0000000141e99b76 4983c504                       add        r13, 4
0000000141e99b7a 4a8b04fb                       mov        rax, qword ptr [rbx + r15*8]
0000000141e99b7e 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141e99b85 75d9                           jne        0x141e99b60
0000000141e99b87 4c39bd28020000                 cmp        qword ptr [rbp + 0x228], r15
0000000141e99b8e 0f86cd0c0000                   jbe        0x141e9a861
0000000141e99b94 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141e99b9c 4c39fa                         cmp        rdx, r15
0000000141e99b9f 0f86d50c0000                   jbe        0x141e9a87a
0000000141e99ba5 4c89ade8000000                 mov        qword ptr [rbp + 0xe8], r13
0000000141e99bac 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141e99bb4 4c39fa                         cmp        rdx, r15
0000000141e99bb7 0f86cf0c0000                   jbe        0x141e9a88c
0000000141e99bbd 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000141e99bc4 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141e99bc8 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000141e99bcf 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141e99bd7 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000141e99bdb 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141e99be2 498b8c24b01a0000               mov        rcx, qword ptr [r12 + 0x1ab0]
0000000141e99bea 4a8b0cf9                       mov        rcx, qword ptr [rcx + r15*8]
0000000141e99bee 4c8ba9a8000000                 mov        r13, qword ptr [rcx + 0xa8]
0000000141e99bf5 486989b000000088020000         imul       rcx, qword ptr [rcx + 0xb0], 0x288
0000000141e99c00 4e8d0429                       lea        r8, [rcx + r13]
0000000141e99c04 31d2                           xor        edx, edx
0000000141e99c06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e99c10 4839d1                         cmp        rcx, rdx
0000000141e99c13 747b                           je         0x141e99c90
0000000141e99c15 4d39741500                     cmp        qword ptr [r13 + rdx], r14
0000000141e99c1a 488d9288020000                 lea        rdx, [rdx + 0x288]
0000000141e99c21 75ed                           jne        0x141e99c10
0000000141e99c23 488b9070010000                 mov        rdx, qword ptr [rax + 0x170]
0000000141e99c2a 4c69f218010000                 imul       r14, rdx, 0x118
0000000141e99c31 48b97550077550077500           movabs     rcx, 0x75075075075075
0000000141e99c3b 4839ca                         cmp        rdx, rcx
0000000141e99c3e 0f87ab080000                   ja         0x141e9a4ef
0000000141e99c44 4c8985b8020000                 mov        qword ptr [rbp + 0x2b8], r8
0000000141e99c4b 4c8ba068010000                 mov        r12, qword ptr [rax + 0x168]
0000000141e99c52 4d85f6                         test       r14, r14
0000000141e99c55 488995e8020000                 mov        qword ptr [rbp + 0x2e8], rdx
0000000141e99c5c 745e                           je         0x141e99cbc
0000000141e99c5e e84d5056fe                     call       0x1403fecb0
0000000141e99c63 be08000000                     mov        esi, 8
0000000141e99c68 ba08000000                     mov        edx, 8
0000000141e99c6d 4c89f1                         mov        rcx, r14
0000000141e99c70 e87b007afe                     call       0x140639cf0
0000000141e99c75 4885c0                         test       rax, rax
0000000141e99c78 0f8473080000                   je         0x141e9a4f1
0000000141e99c7e 488bb5e8020000                 mov        rsi, qword ptr [rbp + 0x2e8]
0000000141e99c85 eb3c                           jmp        0x141e99cc3
0000000141e99c87 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e99c90 488b8868010000                 mov        rcx, qword ptr [rax + 0x168]
0000000141e99c97 488b8070010000                 mov        rax, qword ptr [rax + 0x170]
0000000141e99c9e 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
0000000141e99ca5 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141e99cac 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000141e99cb7 e9bc010000                     jmp        0x141e99e78
0000000141e99cbc b808000000                     mov        eax, 8
0000000141e99cc1 31f6                           xor        esi, esi
0000000141e99cc3 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141e99cc7 4889c3                         mov        rbx, rax
0000000141e99cca 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e99cce 4d01e6                         add        r14, r12
0000000141e99cd1 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
0000000141e99cdc 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000141e99ce3 4883ee01                       sub        rsi, 1
0000000141e99ce7 7269                           jb         0x141e99d52
0000000141e99ce9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e99cf0 4d39f4                         cmp        r12, r14
0000000141e99cf3 745d                           je         0x141e99d52
0000000141e99cf5 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141e99cfc 483b85f0020000                 cmp        rax, qword ptr [rbp + 0x2f0]
0000000141e99d03 0f83260b0000                   jae        0x141e9a82f
0000000141e99d09 488dbd10010000                 lea        rdi, [rbp + 0x110]
0000000141e99d10 4889f9                         mov        rcx, rdi
0000000141e99d13 4c89e2                         mov        rdx, r12
0000000141e99d16 e8a5816f00                     call       0x142591ec0
0000000141e99d1b 90                             nop        
0000000141e99d1c 4981c418010000                 add        r12, 0x118
0000000141e99d23 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141e99d2a 4869c818010000                 imul       rcx, rax, 0x118
0000000141e99d31 48ffc0                         inc        rax
0000000141e99d34 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e99d3b 4801d9                         add        rcx, rbx
0000000141e99d3e 41b818010000                   mov        r8d, 0x118
0000000141e99d44 4889fa                         mov        rdx, rdi
0000000141e99d47 e8c6f48a00                     call       0x142749212
0000000141e99d4c 4883ee01                       sub        rsi, 1
0000000141e99d50 739e                           jae        0x141e99cf0
0000000141e99d52 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141e99d56 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000141e99d5d 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141e99d64 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000141e99d6b 4c8ba5b8020000                 mov        r12, qword ptr [rbp + 0x2b8]
0000000141e99d72 4c89a588020000                 mov        qword ptr [rbp + 0x288], r12
0000000141e99d79 488dbd10010000                 lea        rdi, [rbp + 0x110]
0000000141e99d80 49be0400000000000080           movabs     r14, 0x8000000000000004
0000000141e99d8a 488d8590020000                 lea        rax, [rbp + 0x290]
0000000141e99d91 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141e99d98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e99da0 4d39e5                         cmp        r13, r12
0000000141e99da3 0f84ac000000                   je         0x141e99e55
0000000141e99da9 498d9d88020000                 lea        rbx, [r13 + 0x288]
0000000141e99db0 48899d80020000                 mov        qword ptr [rbp + 0x280], rbx
0000000141e99db7 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e99dbb 4889fa                         mov        rdx, rdi
0000000141e99dbe 4d89e8                         mov        r8, r13
0000000141e99dc1 e87a583800                     call       0x14221f640
0000000141e99dc6 90                             nop        
0000000141e99dc7 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141e99dcc 4989dd                         mov        r13, rbx
0000000141e99dcf 74cf                           je         0x141e99da0
0000000141e99dd1 41b818010000                   mov        r8d, 0x118
0000000141e99dd7 4889f9                         mov        rcx, rdi
0000000141e99dda 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e99dde e82ff48a00                     call       0x142749212
0000000141e99de3 488bb550020000                 mov        rsi, qword ptr [rbp + 0x250]
0000000141e99dea 483bb540020000                 cmp        rsi, qword ptr [rbp + 0x240]
0000000141e99df1 7533                           jne        0x141e99e26
0000000141e99df3 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141e99dfc 41b801000000                   mov        r8d, 1
0000000141e99e02 41b908000000                   mov        r9d, 8
0000000141e99e08 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141e99e0f 4889f2                         mov        rdx, rsi
0000000141e99e12 e8e96d8b00                     call       0x142750c00
0000000141e99e17 90                             nop        
0000000141e99e18 488b9d80020000                 mov        rbx, qword ptr [rbp + 0x280]
0000000141e99e1f 4c8ba588020000                 mov        r12, qword ptr [rbp + 0x288]
0000000141e99e26 4869ce18010000                 imul       rcx, rsi, 0x118
0000000141e99e2d 48038d48020000                 add        rcx, qword ptr [rbp + 0x248]
0000000141e99e34 41b818010000                   mov        r8d, 0x118
0000000141e99e3a 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e99e3e e8cff38a00                     call       0x142749212
0000000141e99e43 48ffc6                         inc        rsi
0000000141e99e46 4889b550020000                 mov        qword ptr [rbp + 0x250], rsi
0000000141e99e4d 4989dd                         mov        r13, rbx
0000000141e99e50 e935ffffff                     jmp        0x141e99d8a
0000000141e99e55 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
0000000141e99e5c 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141e99e63 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141e99e6a 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000141e99e71 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000141e99e78 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000141e99e7f 4869c018010000                 imul       rax, rax, 0x118
0000000141e99e86 4801c8                         add        rax, rcx
0000000141e99e89 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141e99e90 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000141e99e97 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141e99e9e 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000141e99ea9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e99eb0 488bbdf0020000                 mov        rdi, qword ptr [rbp + 0x2f0]
0000000141e99eb7 4c8badf8020000                 mov        r13, qword ptr [rbp + 0x2f8]
0000000141e99ebe 4c3bade8020000                 cmp        r13, qword ptr [rbp + 0x2e8]
0000000141e99ec5 0f84a5030000                   je         0x141e9a270
0000000141e99ecb 498d8518010000                 lea        rax, [r13 + 0x118]
0000000141e99ed2 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e99ed9 488d4701                       lea        rax, [rdi + 1]
0000000141e99edd 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141e99ee4 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000141e99eeb 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000141e99ef2 48ba0b00000000000080           movabs     rdx, 0x800000000000000b
0000000141e99efc 49395518                       cmp        qword ptr [r13 + 0x18], rdx
0000000141e99f00 75ae                           jne        0x141e99eb0
0000000141e99f02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e99f10 4885c0                         test       rax, rax
0000000141e99f13 741b                           je         0x141e99f30
0000000141e99f15 4889ca                         mov        rdx, rcx
0000000141e99f18 4883c110                       add        rcx, 0x10
0000000141e99f1c 4883c0f0                       add        rax, -0x10
0000000141e99f20 44393a                         cmp        dword ptr [rdx], r15d
0000000141e99f23 75eb                           jne        0x141e99f10
0000000141e99f25 48397a08                       cmp        qword ptr [rdx + 8], rdi
0000000141e99f29 75e5                           jne        0x141e99f10
0000000141e99f2b eb83                           jmp        0x141e99eb0
0000000141e99f2d 0f1f00                         nop        dword ptr [rax]
0000000141e99f30 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141e99f34 498b4d10                       mov        rcx, qword ptr [r13 + 0x10]
0000000141e99f38 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141e99f3f 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141e99f46 4531c0                         xor        r8d, r8d
0000000141e99f49 0f1f8000000000                 nop        dword ptr [rax]
0000000141e99f50 4c39c1                         cmp        rcx, r8
0000000141e99f53 0f8457ffffff                   je         0x141e99eb0
0000000141e99f59 42381400                       cmp        byte ptr [rax + r8], dl
0000000141e99f5d 4d8d4001                       lea        r8, [r8 + 1]
0000000141e99f61 75ed                           jne        0x141e99f50
0000000141e99f63 498b4520                       mov        rax, qword ptr [r13 + 0x20]
0000000141e99f67 48b90a00000000000080           movabs     rcx, 0x800000000000000a
0000000141e99f71 483908                         cmp        qword ptr [rax], rcx
0000000141e99f74 0f8536ffffff                   jne        0x141e99eb0
0000000141e99f7a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141e99f7f 0f84c4000000                   je         0x141e9a049
0000000141e99f85 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141e99f89 4885c9                         test       rcx, rcx
0000000141e99f8c 49be0400000000000080           movabs     r14, 0x8000000000000004
0000000141e99f96 0f8414ffffff                   je         0x141e99eb0
0000000141e99f9c 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000141e99fa3 0fb69a1c010000                 movzx      ebx, byte ptr [rdx + 0x11c]
0000000141e99faa 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
0000000141e99fae 488d0449                       lea        rax, [rcx + rcx*2]
0000000141e99fb2 48c1e004                       shl        rax, 4
0000000141e99fb6 4c01e0                         add        rax, r12
0000000141e99fb9 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141e99fc0 eb29                           jmp        0x141e99feb
0000000141e99fc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e99fd0 4983c430                       add        r12, 0x30
0000000141e99fd4 4c3ba5e0000000                 cmp        r12, qword ptr [rbp + 0xe0]
0000000141e99fdb 49be0400000000000080           movabs     r14, 0x8000000000000004
0000000141e99fe5 0f84c5feffff                   je         0x141e99eb0
0000000141e99feb 4d39742418                     cmp        qword ptr [r12 + 0x18], r14
0000000141e99ff0 72de                           jb         0x141e99fd0
0000000141e99ff2 498b742408                     mov        rsi, qword ptr [r12 + 8]
0000000141e99ff7 4d6974241010010000             imul       r14, qword ptr [r12 + 0x10], 0x110
0000000141e9a000 4901f6                         add        r14, rsi
0000000141e9a003 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e9a010 4c39f6                         cmp        rsi, r14
0000000141e9a013 7434                           je         0x141e9a049
0000000141e9a015 44897c2428                     mov        dword ptr [rsp + 0x28], r15d
0000000141e9a01a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141e9a022 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141e9a029 4889f2                         mov        rdx, rsi
0000000141e9a02c 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
0000000141e9a033 4189d9                         mov        r9d, ebx
0000000141e9a036 e86587dcff                     call       0x141c627a0
0000000141e9a03b 90                             nop        
0000000141e9a03c 4881c610010000                 add        rsi, 0x110
0000000141e9a043 84c0                           test       al, al
0000000141e9a045 75c9                           jne        0x141e9a010
0000000141e9a047 eb87                           jmp        0x141e99fd0
0000000141e9a049 4983bdc8000000ff               cmp        qword ptr [r13 + 0xc8], -1
0000000141e9a051 49be0400000000000080           movabs     r14, 0x8000000000000004
0000000141e9a05b 0f84ea000000                   je         0x141e9a14b
0000000141e9a061 498d95c8000000                 lea        rdx, [r13 + 0xc8]
0000000141e9a068 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000141e9a06f 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000141e9a077 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141e9a07e 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141e9a084 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141e9a08e c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141e9a098 c6859401000000                 mov        byte ptr [rbp + 0x194], 0
0000000141e9a09f c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141e9a0a9 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141e9a0b3 c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000141e9a0bd c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141e9a0c7 4c8d8578010000                 lea        r8, [rbp + 0x178]
0000000141e9a0ce 410f1130                       movups     xmmword ptr [r8], xmm6
0000000141e9a0d2 c6857001000002                 mov        byte ptr [rbp + 0x170], 2
0000000141e9a0d9 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141e9a0e4 48c7851801000004000000         mov        qword ptr [rbp + 0x118], 4
0000000141e9a0ef c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141e9a0f9 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
0000000141e9a0fe 48c7853001000008000000         mov        qword ptr [rbp + 0x130], 8
0000000141e9a109 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141e9a114 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141e9a11f 4c8d8510010000                 lea        r8, [rbp + 0x110]
0000000141e9a126 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000141e9a12b 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141e9a12f 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e9a133 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141e9a13a 4589f8                         mov        r8d, r15d
0000000141e9a13d e8de21d2ff                     call       0x141bbc320
0000000141e9a142 90                             nop        
0000000141e9a143 84c0                           test       al, al
0000000141e9a145 0f8465fdffff                   je         0x141e99eb0
0000000141e9a14b 4983c560                       add        r13, 0x60
0000000141e9a14f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e9a153 4c89ea                         mov        rdx, r13
0000000141e9a156 e8a51a0500                     call       0x141eebc00
0000000141e9a15b 90                             nop        
0000000141e9a15c 488b85c8020000                 mov        rax, qword ptr [rbp + 0x2c8]
0000000141e9a163 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141e9a16a 4489bd80010000                 mov        dword ptr [rbp + 0x180], r15d
0000000141e9a171 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000141e9a178 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141e9a17c 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000141e9a180 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000141e9a184 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
0000000141e9a188 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000141e9a18f 0f298d20010000                 movaps     xmmword ptr [rbp + 0x120], xmm1
0000000141e9a196 0f299530010000                 movaps     xmmword ptr [rbp + 0x130], xmm2
0000000141e9a19d 0f299d40010000                 movaps     xmmword ptr [rbp + 0x140], xmm3
0000000141e9a1a4 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141e9a1a8 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
0000000141e9a1af 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141e9a1b3 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000141e9a1ba 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141e9a1be 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000141e9a1c5 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141e9a1cc 488bb5b0020000                 mov        rsi, qword ptr [rbp + 0x2b0]
0000000141e9a1d3 483bb5a0020000                 cmp        rsi, qword ptr [rbp + 0x2a0]
0000000141e9a1da 750d                           jne        0x141e9a1e9
0000000141e9a1dc 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000141e9a1e3 e848ab8c00                     call       0x142764d30
0000000141e9a1e8 90                             nop        
0000000141e9a1e9 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000141e9a1f0 4889f1                         mov        rcx, rsi
0000000141e9a1f3 48c1e107                       shl        rcx, 7
0000000141e9a1f7 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000141e9a1fe 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141e9a203 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000141e9a20a 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141e9a20f 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000141e9a216 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141e9a21b 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
0000000141e9a222 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141e9a227 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
0000000141e9a22e 0f288d20010000                 movaps     xmm1, xmmword ptr [rbp + 0x120]
0000000141e9a235 0f289530010000                 movaps     xmm2, xmmword ptr [rbp + 0x130]
0000000141e9a23c 0f289d40010000                 movaps     xmm3, xmmword ptr [rbp + 0x140]
0000000141e9a243 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141e9a248 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141e9a24d 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141e9a252 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141e9a256 48ffc6                         inc        rsi
0000000141e9a259 4889b5b0020000                 mov        qword ptr [rbp + 0x2b0], rsi
0000000141e9a260 e94bfcffff                     jmp        0x141e99eb0
0000000141e9a265 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e9a270 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000141e9a277 4883f8ff                       cmp        rax, -1
0000000141e9a27b 4c8ba570020000                 mov        r12, qword ptr [rbp + 0x270]
0000000141e9a282 488bb5f8000000                 mov        rsi, qword ptr [rbp + 0xf8]
0000000141e9a289 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
0000000141e9a290 488b9d08010000                 mov        rbx, qword ptr [rbp + 0x108]
0000000141e9a297 4c8bade8000000                 mov        r13, qword ptr [rbp + 0xe8]
0000000141e9a29e 0f84bcf8ffff                   je         0x141e99b60
0000000141e9a2a4 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141e9a2ab 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
0000000141e9a2b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e9a2c0 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141e9a2c7 483b95b8020000                 cmp        rdx, qword ptr [rbp + 0x2b8]
0000000141e9a2ce 0f848c000000                   je         0x141e9a360
0000000141e9a2d4 4869c218010000                 imul       rax, rdx, 0x118
0000000141e9a2db 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141e9a2e2 4c8d0401                       lea        r8, [rcx + rax]
0000000141e9a2e6 4c8985f8020000                 mov        qword ptr [rbp + 0x2f8], r8
0000000141e9a2ed 48ffc2                         inc        rdx
0000000141e9a2f0 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000141e9a2f7 4801c1                         add        rcx, rax
0000000141e9a2fa 4883c118                       add        rcx, 0x18
0000000141e9a2fe e8fdb05f00                     call       0x142495400
0000000141e9a303 90                             nop        
0000000141e9a304 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141e9a30b 488d4860                       lea        rcx, [rax + 0x60]
0000000141e9a30f e8bcac5f00                     call       0x142494fd0
0000000141e9a314 90                             nop        
0000000141e9a315 4c8bbdf8020000                 mov        r15, qword ptr [rbp + 0x2f8]
0000000141e9a31c 498b17                         mov        rdx, qword ptr [r15]
0000000141e9a31f 4885d2                         test       rdx, rdx
0000000141e9a322 740f                           je         0x141e9a333
0000000141e9a324 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000141e9a328 41b801000000                   mov        r8d, 1
0000000141e9a32e e8cdf979fe                     call       0x140639d00
0000000141e9a333 4983bfc8000000ff               cmp        qword ptr [r15 + 0xc8], -1
0000000141e9a33b 7483                           je         0x141e9a2c0
0000000141e9a33d 4981c7c8000000                 add        r15, 0xc8
0000000141e9a344 4c89f9                         mov        rcx, r15
0000000141e9a347 e874796000                     call       0x1424a1cc0
0000000141e9a34c 90                             nop        
0000000141e9a34d e96effffff                     jmp        0x141e9a2c0
0000000141e9a352 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e9a360 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000141e9a367 4885c0                         test       rax, rax
0000000141e9a36a 0f84f0f7ffff                   je         0x141e99b60
0000000141e9a370 4869d018010000                 imul       rdx, rax, 0x118
0000000141e9a377 41b808000000                   mov        r8d, 8
0000000141e9a37d 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
0000000141e9a384 e877f979fe                     call       0x140639d00
0000000141e9a389 e9d2f7ffff                     jmp        0x141e99b60
0000000141e9a38e 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141e9a395 4885d2                         test       rdx, rdx
0000000141e9a398 488bbd78020000                 mov        rdi, qword ptr [rbp + 0x278]
0000000141e9a39f 7416                           je         0x141e9a3b7
0000000141e9a3a1 48c1e202                       shl        rdx, 2
0000000141e9a3a5 41b804000000                   mov        r8d, 4
0000000141e9a3ab 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141e9a3b2 e849f979fe                     call       0x140639d00
0000000141e9a3b7 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141e9a3be 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141e9a3c5 488d85e7020000                 lea        rax, [rbp + 0x2e7]
0000000141e9a3cc 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141e9a3d3 4883fa02                       cmp        rdx, 2
0000000141e9a3d7 488d9dd0020000                 lea        rbx, [rbp + 0x2d0]
0000000141e9a3de 4c8dbd58020000                 lea        r15, [rbp + 0x258]
0000000141e9a3e5 0f83ce000000                   jae        0x141e9a4b9
0000000141e9a3eb 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000141e9a3f2 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000141e9a3f9 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
0000000141e9a400 48c1e207                       shl        rdx, 7
0000000141e9a404 4801ca                         add        rdx, rcx
0000000141e9a407 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141e9a40e 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141e9a415 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141e9a41c 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000141e9a423 c6850503000000                 mov        byte ptr [rbp + 0x305], 0
0000000141e9a42a 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e9a42e 488d9510010000                 lea        rdx, [rbp + 0x110]
0000000141e9a435 e8865f0a00                     call       0x141f403c0
0000000141e9a43a 90                             nop        
0000000141e9a43b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141e9a43f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141e9a443 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141e9a44a 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141e9a451 488d4810                       lea        rcx, [rax + 0x10]
0000000141e9a455 48c785f802000000000000         mov        qword ptr [rbp + 0x2f8], 0
0000000141e9a460 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000141e9a467 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141e9a46e 4839c6                         cmp        rsi, rax
0000000141e9a471 7419                           je         0x141e9a48c
0000000141e9a473 48ffc0                         inc        rax
0000000141e9a476 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e9a47d 488d7178                       lea        rsi, [rcx + 0x78]
0000000141e9a481 e84aab5f00                     call       0x142494fd0
0000000141e9a486 90                             nop        
0000000141e9a487 4889f1                         mov        rcx, rsi
0000000141e9a48a ebd4                           jmp        0x141e9a460
0000000141e9a48c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e9a490 4885c0                         test       rax, rax
0000000141e9a493 7416                           je         0x141e9a4ab
0000000141e9a495 486bd078                       imul       rdx, rax, 0x78
0000000141e9a499 41b808000000                   mov        r8d, 8
0000000141e9a49f 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000141e9a4a6 e855f879fe                     call       0x140639d00
0000000141e9a4ab 4885f6                         test       rsi, rsi
0000000141e9a4ae 0f8585f4ffff                   jne        0x141e99939
0000000141e9a4b4 e943010000                     jmp        0x141e9a5fc
0000000141e9a4b9 4883fa15                       cmp        rdx, 0x15
0000000141e9a4bd 7317                           jae        0x141e9a4d6
0000000141e9a4bf 41b801000000                   mov        r8d, 1
0000000141e9a4c5 4c8d8d10010000                 lea        r9, [rbp + 0x110]
0000000141e9a4cc e8ff9b1d00                     call       0x1420740d0
0000000141e9a4d1 e915ffffff                     jmp        0x141e9a3eb
0000000141e9a4d6 c6850503000001                 mov        byte ptr [rbp + 0x305], 1
0000000141e9a4dd 4c8d8510010000                 lea        r8, [rbp + 0x110]
0000000141e9a4e4 e8179a1100                     call       0x141fb3f00
0000000141e9a4e9 90                             nop        
0000000141e9a4ea e9fcfeffff                     jmp        0x141e9a3eb
0000000141e9a4ef 31f6                           xor        esi, esi
0000000141e9a4f1 4889f1                         mov        rcx, rsi
0000000141e9a4f4 4c89f2                         mov        rdx, r14
0000000141e9a4f7 e8cf578d00                     call       0x14276fccb
0000000141e9a4fc 90                             nop        
0000000141e9a4fd e9c2030000                     jmp        0x141e9a8c4
0000000141e9a502 41c684242e0e000000             mov        byte ptr [r12 + 0xe2e], 0
0000000141e9a50b 498d8424c02d0000               lea        rax, [r12 + 0x2dc0]
0000000141e9a513 498d8c242b0e0000               lea        rcx, [r12 + 0xe2b]
0000000141e9a51b 4180bc242a0e000000             cmp        byte ptr [r12 + 0xe2a], 0
0000000141e9a524 480f45c1                       cmovne     rax, rcx
0000000141e9a528 41c684242a0e000000             mov        byte ptr [r12 + 0xe2a], 0
0000000141e9a531 0fb610                         movzx      edx, byte ptr [rax]
0000000141e9a534 4d8b8c24d01a0000               mov        r9, qword ptr [r12 + 0x1ad0]
0000000141e9a53c 4d85c9                         test       r9, r9
0000000141e9a53f 0f84cd020000                   je         0x141e9a812
0000000141e9a545 4d8b9424c81a0000               mov        r10, qword ptr [r12 + 0x1ac8]
0000000141e9a54d 440fb6c2                       movzx      r8d, dl
0000000141e9a551 41bb01000000                   mov        r11d, 1
0000000141e9a557 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e9a560 4d39d9                         cmp        r9, r11
0000000141e9a563 7456                           je         0x141e9a5bb
0000000141e9a565 4b8d0418                       lea        rax, [r8 + r11]
0000000141e9a569 4889c1                         mov        rcx, rax
0000000141e9a56c 4c09c9                         or         rcx, r9
0000000141e9a56f 48c1e920                       shr        rcx, 0x20
0000000141e9a573 741b                           je         0x141e9a590
0000000141e9a575 31d2                           xor        edx, edx
0000000141e9a577 49f7f1                         div        r9
0000000141e9a57a 0fb6ca                         movzx      ecx, dl
0000000141e9a57d 4939c9                         cmp        r9, rcx
0000000141e9a580 771f                           ja         0x141e9a5a1
0000000141e9a582 e93f030000                     jmp        0x141e9a8c6
0000000141e9a587 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e9a590 31d2                           xor        edx, edx
0000000141e9a592 41f7f1                         div        r9d
0000000141e9a595 0fb6ca                         movzx      ecx, dl
0000000141e9a598 4939c9                         cmp        r9, rcx
0000000141e9a59b 0f8625030000                   jbe        0x141e9a8c6
0000000141e9a5a1 49ffc3                         inc        r11
0000000141e9a5a4 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e9a5ab 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141e9a5b4 75aa                           jne        0x141e9a560
0000000141e9a5b6 e957020000                     jmp        0x141e9a812
0000000141e9a5bb 4b8d0401                       lea        rax, [r9 + r8]
0000000141e9a5bf 4889c1                         mov        rcx, rax
0000000141e9a5c2 4c09c9                         or         rcx, r9
0000000141e9a5c5 48c1e920                       shr        rcx, 0x20
0000000141e9a5c9 7407                           je         0x141e9a5d2
0000000141e9a5cb 31d2                           xor        edx, edx
0000000141e9a5cd 49f7f1                         div        r9
0000000141e9a5d0 eb05                           jmp        0x141e9a5d7
0000000141e9a5d2 31d2                           xor        edx, edx
0000000141e9a5d4 41f7f1                         div        r9d
0000000141e9a5d7 0fb6ca                         movzx      ecx, dl
0000000141e9a5da 4939c9                         cmp        r9, rcx
0000000141e9a5dd 0f86e3020000                   jbe        0x141e9a8c6
0000000141e9a5e3 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141e9a5ea 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141e9a5f3 410f45d0                       cmovne     edx, r8d
0000000141e9a5f7 e916020000                     jmp        0x141e9a812
0000000141e9a5fc 4180bc242a0e000001             cmp        byte ptr [r12 + 0xe2a], 1
0000000141e9a605 741a                           je         0x141e9a621
0000000141e9a607 410fb68424c02d0000             movzx      eax, byte ptr [r12 + 0x2dc0]
0000000141e9a610 41c684242a0e000001             mov        byte ptr [r12 + 0xe2a], 1
0000000141e9a619 418884242b0e0000               mov        byte ptr [r12 + 0xe2b], al
0000000141e9a621 488bb5d0020000                 mov        rsi, qword ptr [rbp + 0x2d0]
0000000141e9a628 4885f6                         test       rsi, rsi
0000000141e9a62b 4889fa                         mov        rdx, rdi
0000000141e9a62e 0f84d5010000                   je         0x141e9a809
0000000141e9a634 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000141e9a638 448bb5d8020000                 mov        r14d, dword ptr [rbp + 0x2d8]
0000000141e9a63f 440fb6bddc020000               movzx      r15d, byte ptr [rbp + 0x2dc]
0000000141e9a647 807e4800                       cmp        byte ptr [rsi + 0x48], 0
0000000141e9a64b 0f84b0000000                   je         0x141e9a701
0000000141e9a651 418bbc24b02d0000               mov        edi, dword ptr [r12 + 0x2db0]
0000000141e9a659 e8524656fe                     call       0x1403fecb0
0000000141e9a65e b901000000                     mov        ecx, 1
0000000141e9a663 ba01000000                     mov        edx, 1
0000000141e9a668 e883f679fe                     call       0x140639cf0
0000000141e9a66d 4885c0                         test       rax, rax
0000000141e9a670 0f843e020000                   je         0x141e9a8b4
0000000141e9a676 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141e9a67d c60000                         mov        byte ptr [rax], 0
0000000141e9a680 498b9c24700f0000               mov        rbx, qword ptr [r12 + 0xf70]
0000000141e9a688 493b9c24600f0000               cmp        rbx, qword ptr [r12 + 0xf60]
0000000141e9a690 750e                           jne        0x141e9a6a0
0000000141e9a692 498d8c24600f0000               lea        rcx, [r12 + 0xf60]
0000000141e9a69a e8d16a8b00                     call       0x142751170
0000000141e9a69f 90                             nop        
0000000141e9a6a0 498b8424680f0000               mov        rax, qword ptr [r12 + 0xf68]
0000000141e9a6a8 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141e9a6ac 48c1e104                       shl        rcx, 4
0000000141e9a6b0 48c7040801000000               mov        qword ptr [rax + rcx], 1
0000000141e9a6b8 488b95f8020000                 mov        rdx, qword ptr [rbp + 0x2f8]
0000000141e9a6bf 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141e9a6c4 48c744081001000000             mov        qword ptr [rax + rcx + 0x10], 1
0000000141e9a6cd c744081801000000               mov        dword ptr [rax + rcx + 0x18], 1
0000000141e9a6d5 448974081c                     mov        dword ptr [rax + rcx + 0x1c], r14d
0000000141e9a6da c744082000000000               mov        dword ptr [rax + rcx + 0x20], 0
0000000141e9a6e2 897c0828                       mov        dword ptr [rax + rcx + 0x28], edi
0000000141e9a6e6 c644082c01                     mov        byte ptr [rax + rcx + 0x2c], 1
0000000141e9a6eb 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000141e9a6f2 8854082d                       mov        byte ptr [rax + rcx + 0x2d], dl
0000000141e9a6f6 48ffc3                         inc        rbx
0000000141e9a6f9 49899c24700f0000               mov        qword ptr [r12 + 0xf70], rbx
0000000141e9a701 4889d7                         mov        rdi, rdx
0000000141e9a704 488d5610                       lea        rdx, [rsi + 0x10]
0000000141e9a708 807e4900                       cmp        byte ptr [rsi + 0x49], 0
0000000141e9a70c 741c                           je         0x141e9a72a
0000000141e9a70e 418b8424b02d0000               mov        eax, dword ptr [r12 + 0x2db0]
0000000141e9a716 41c78424181f000001000000       mov        dword ptr [r12 + 0x1f18], 1
0000000141e9a722 418984241c1f0000               mov        dword ptr [r12 + 0x1f1c], eax
0000000141e9a72a 48833aff                       cmp        qword ptr [rdx], -1
0000000141e9a72e 0f84b7000000                   je         0x141e9a7eb
0000000141e9a734 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
0000000141e9a73e c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141e9a748 c6859401000000                 mov        byte ptr [rbp + 0x194], 0
0000000141e9a74f c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000141e9a759 c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141e9a763 c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000141e9a76d c7856001000000000000           mov        dword ptr [rbp + 0x160], 0
0000000141e9a777 0f57c0                         xorps      xmm0, xmm0
0000000141e9a77a 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000141e9a781 c6857001000002                 mov        byte ptr [rbp + 0x170], 2
0000000141e9a788 48c7851001000000000000         mov        qword ptr [rbp + 0x110], 0
0000000141e9a793 48c7851801000004000000         mov        qword ptr [rbp + 0x118], 4
0000000141e9a79e c7856801000000000000           mov        dword ptr [rbp + 0x168], 0
0000000141e9a7a8 0f118520010000                 movups     xmmword ptr [rbp + 0x120], xmm0
0000000141e9a7af 48c7853001000008000000         mov        qword ptr [rbp + 0x130], 8
0000000141e9a7ba 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000141e9a7c5 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000141e9a7d0 488d8510010000                 lea        rax, [rbp + 0x110]
0000000141e9a7d7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e9a7dc 4c89e1                         mov        rcx, r12
0000000141e9a7df 4589f0                         mov        r8d, r14d
0000000141e9a7e2 4589f9                         mov        r9d, r15d
0000000141e9a7e5 e8c629d7ff                     call       0x141c0d1b0
0000000141e9a7ea 90                             nop        
0000000141e9a7eb 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141e9a7ef f048ff08                       lock dec   qword ptr [rax]
0000000141e9a7f3 7511                           jne        0x141e9a806
0000000141e9a7f5 c6850703000000                 mov        byte ptr [rbp + 0x307], 0
0000000141e9a7fc 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e9a800 e83b6dbeff                     call       0x141a81540
0000000141e9a805 90                             nop        
0000000141e9a806 4889fa                         mov        rdx, rdi
0000000141e9a809 41c684242e0e000001             mov        byte ptr [r12 + 0xe2e], 1
0000000141e9a812 89d0                           mov        eax, edx
0000000141e9a814 0f28b510030000                 movaps     xmm6, xmmword ptr [rbp + 0x310]
0000000141e9a81b 4881c4a8030000                 add        rsp, 0x3a8
0000000141e9a822 5b                             pop        rbx
0000000141e9a823 5f                             pop        rdi
0000000141e9a824 5e                             pop        rsi
0000000141e9a825 415c                           pop        r12
0000000141e9a827 415d                           pop        r13
0000000141e9a829 415e                           pop        r14
0000000141e9a82b 415f                           pop        r15
0000000141e9a82d 5d                             pop        rbp
0000000141e9a82e c3                             ret        
0000000141e9a82f 4c8d05bad8e500                 lea        r8, [rip + 0xe5d8ba]
0000000141e9a836 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141e9a83d 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141e9a844 e8da578d00                     call       0x142770023
0000000141e9a849 90                             nop        
0000000141e9a84a eb78                           jmp        0x141e9a8c4
0000000141e9a84c 4c8d05ed4cdf00                 lea        r8, [rip + 0xdf4ced]
0000000141e9a853 4c89f9                         mov        rcx, r15
0000000141e9a856 4889f2                         mov        rdx, rsi
0000000141e9a859 e8c5578d00                     call       0x142770023
0000000141e9a85e 90                             nop        
0000000141e9a85f eb63                           jmp        0x141e9a8c4
0000000141e9a861 4c8d05684adf00                 lea        r8, [rip + 0xdf4a68]
0000000141e9a868 4c89f9                         mov        rcx, r15
0000000141e9a86b 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000141e9a872 e8ac578d00                     call       0x142770023
0000000141e9a877 90                             nop        
0000000141e9a878 eb4a                           jmp        0x141e9a8c4
0000000141e9a87a 4c8d054f4adf00                 lea        r8, [rip + 0xdf4a4f]
0000000141e9a881 4c89f9                         mov        rcx, r15
0000000141e9a884 e89a578d00                     call       0x142770023
0000000141e9a889 90                             nop        
0000000141e9a88a eb38                           jmp        0x141e9a8c4
0000000141e9a88c 4c8d05ad4cdf00                 lea        r8, [rip + 0xdf4cad]
0000000141e9a893 4c89f9                         mov        rcx, r15
0000000141e9a896 e888578d00                     call       0x142770023
0000000141e9a89b 90                             nop        
0000000141e9a89c eb26                           jmp        0x141e9a8c4
0000000141e9a89e c6850703000001                 mov        byte ptr [rbp + 0x307], 1
0000000141e9a8a5 4c8d05c44ddf00                 lea        r8, [rip + 0xdf4dc4]
0000000141e9a8ac e872578d00                     call       0x142770023
0000000141e9a8b1 90                             nop        
0000000141e9a8b2 eb10                           jmp        0x141e9a8c4
0000000141e9a8b4 b901000000                     mov        ecx, 1
0000000141e9a8b9 ba01000000                     mov        edx, 1
0000000141e9a8be e8ee538d00                     call       0x14276fcb1
0000000141e9a8c3 90                             nop        
0000000141e9a8c4 0f0b                           ud2        
0000000141e9a8c6 4c8d05a34ddf00                 lea        r8, [rip + 0xdf4da3]
0000000141e9a8cd 4c89ca                         mov        rdx, r9
0000000141e9a8d0 e84e578d00                     call       0x142770023
0000000141e9a8d5 0f0b                           ud2        
