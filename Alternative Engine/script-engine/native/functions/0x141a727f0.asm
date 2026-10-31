0000000141a727f0 55                             push       rbp
0000000141a727f1 4157                           push       r15
0000000141a727f3 4156                           push       r14
0000000141a727f5 4155                           push       r13
0000000141a727f7 4154                           push       r12
0000000141a727f9 56                             push       rsi
0000000141a727fa 57                             push       rdi
0000000141a727fb 53                             push       rbx
0000000141a727fc b8e8200000                     mov        eax, 0x20e8
0000000141a72801 e84a5ecd00                     call       0x142748650
0000000141a72806 4829c4                         sub        rsp, rax
0000000141a72809 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a72811 66440f7f9d50200000             movdqa     xmmword ptr [rbp + 0x2050], xmm11
0000000141a7281a 66440f7f9540200000             movdqa     xmmword ptr [rbp + 0x2040], xmm10
0000000141a72823 66440f7f8d30200000             movdqa     xmmword ptr [rbp + 0x2030], xmm9
0000000141a7282c 66440f7f8520200000             movdqa     xmmword ptr [rbp + 0x2020], xmm8
0000000141a72835 660f7fbd10200000               movdqa     xmmword ptr [rbp + 0x2010], xmm7
0000000141a7283d 660f7fb500200000               movdqa     xmmword ptr [rbp + 0x2000], xmm6
0000000141a72845 48c785f81f0000feffffff         mov        qword ptr [rbp + 0x1ff8], 0xfffffffffffffffe
0000000141a72850 4d89c7                         mov        r15, r8
0000000141a72853 4989d4                         mov        r12, rdx
0000000141a72856 4889ce                         mov        rsi, rcx
0000000141a72859 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a72860 e88bfdfeff                     call       0x141a625f0
0000000141a72865 488bbdb0170000                 mov        rdi, qword ptr [rbp + 0x17b0]
0000000141a7286c 0f1085b8170000                 movups     xmm0, xmmword ptr [rbp + 0x17b8]
0000000141a72873 0f298520090000                 movaps     xmmword ptr [rbp + 0x920], xmm0
0000000141a7287a 488b85c8170000                 mov        rax, qword ptr [rbp + 0x17c8]
0000000141a72881 48898530090000                 mov        qword ptr [rbp + 0x930], rax
0000000141a72888 4883ffff                       cmp        rdi, -1
0000000141a7288c 0f841a030000                   je         0x141a72bac
0000000141a72892 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a72899 488d8d50160000                 lea        rcx, [rbp + 0x1650]
0000000141a728a0 41b860010000                   mov        r8d, 0x160
0000000141a728a6 e86769cd00                     call       0x142749212
0000000141a728ab 660f6f8520090000               movdqa     xmm0, xmmword ptr [rbp + 0x920]
0000000141a728b3 f30f7f8538160000               movdqu     xmmword ptr [rbp + 0x1638], xmm0
0000000141a728bb 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141a728c2 48898548160000                 mov        qword ptr [rbp + 0x1648], rax
0000000141a728c9 4889bd30160000                 mov        qword ptr [rbp + 0x1630], rdi
0000000141a728d0 488b8588160000                 mov        rax, qword ptr [rbp + 0x1688]
0000000141a728d7 4885c0                         test       rax, rax
0000000141a728da 0f84b6000000                   je         0x141a72996
0000000141a728e0 488bbd80160000                 mov        rdi, qword ptr [rbp + 0x1680]
0000000141a728e7 488d0440                       lea        rax, [rax + rax*2]
0000000141a728eb 488d1cc7                       lea        rbx, [rdi + rax*8]
0000000141a728ef 4c8d3528352101                 lea        r14, [rip + 0x1213528]
0000000141a728f6 eb15                           jmp        0x141a7290d
0000000141a728f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141a72900 4883c718                       add        rdi, 0x18
0000000141a72904 4839df                         cmp        rdi, rbx
0000000141a72907 0f8489000000                   je         0x141a72996
0000000141a7290d 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141a72911 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141a72915 c685e21f000001                 mov        byte ptr [rbp + 0x1fe2], 1
0000000141a7291c e8df5d8efe                     call       0x140358700
0000000141a72921 90                             nop        
0000000141a72922 4883fa4d                       cmp        rdx, 0x4d
0000000141a72926 75d8                           jne        0x141a72900
0000000141a72928 41b84d000000                   mov        r8d, 0x4d
0000000141a7292e 4889c1                         mov        rcx, rax
0000000141a72931 4c89f2                         mov        rdx, r14
0000000141a72934 e8c768cd00                     call       0x142749200
0000000141a72939 85c0                           test       eax, eax
0000000141a7293b 75c3                           jne        0x141a72900
0000000141a7293d 488bbd98160000                 mov        rdi, qword ptr [rbp + 0x1698]
0000000141a72944 488b9da0160000                 mov        rbx, qword ptr [rbp + 0x16a0]
0000000141a7294b 48c785a016000000000000         mov        qword ptr [rbp + 0x16a0], 0
0000000141a72956 4885db                         test       rbx, rbx
0000000141a72959 0f8431040000                   je         0x141a72d90
0000000141a7295f 4883c708                       add        rdi, 8
0000000141a72963 eb18                           jmp        0x141a7297d
0000000141a72965 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a72970 4883c718                       add        rdi, 0x18
0000000141a72974 48ffcb                         dec        rbx
0000000141a72977 0f8413040000                   je         0x141a72d90
0000000141a7297d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a72981 4885d2                         test       rdx, rdx
0000000141a72984 74ea                           je         0x141a72970
0000000141a72986 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a72989 41b801000000                   mov        r8d, 1
0000000141a7298f e86c73bcfe                     call       0x140639d00
0000000141a72994 ebda                           jmp        0x141a72970
0000000141a72996 4531ed                         xor        r13d, r13d
0000000141a72999 488b85a0160000                 mov        rax, qword ptr [rbp + 0x16a0]
0000000141a729a0 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a729a7 f30f6f8590160000               movdqu     xmm0, xmmword ptr [rbp + 0x1690]
0000000141a729af 660f7f85b0170000               movdqa     xmmword ptr [rbp + 0x17b0], xmm0
0000000141a729b7 48c7859016000000000000         mov        qword ptr [rbp + 0x1690], 0
0000000141a729c2 48c7859816000008000000         mov        qword ptr [rbp + 0x1698], 8
0000000141a729cd 48c785a016000000000000         mov        qword ptr [rbp + 0x16a0], 0
0000000141a729d8 c685e21f000001                 mov        byte ptr [rbp + 0x1fe2], 1
0000000141a729df 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141a729e6 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a729ed e8ceaa7800                     call       0x1421fd4c0
0000000141a729f2 90                             nop        
0000000141a729f3 4c8bb598160000                 mov        r14, qword ptr [rbp + 0x1698]
0000000141a729fa 488bbda0160000                 mov        rdi, qword ptr [rbp + 0x16a0]
0000000141a72a01 4885ff                         test       rdi, rdi
0000000141a72a04 742c                           je         0x141a72a32
0000000141a72a06 498d5e08                       lea        rbx, [r14 + 8]
0000000141a72a0a eb0d                           jmp        0x141a72a19
0000000141a72a0c 0f1f4000                       nop        dword ptr [rax]
0000000141a72a10 4883c318                       add        rbx, 0x18
0000000141a72a14 48ffcf                         dec        rdi
0000000141a72a17 7419                           je         0x141a72a32
0000000141a72a19 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a72a1d 4885d2                         test       rdx, rdx
0000000141a72a20 74ee                           je         0x141a72a10
0000000141a72a22 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a72a25 41b801000000                   mov        r8d, 1
0000000141a72a2b e8d072bcfe                     call       0x140639d00
0000000141a72a30 ebde                           jmp        0x141a72a10
0000000141a72a32 488dbd90160000                 lea        rdi, [rbp + 0x1690]
0000000141a72a39 488b8590160000                 mov        rax, qword ptr [rbp + 0x1690]
0000000141a72a40 4885c0                         test       rax, rax
0000000141a72a43 7416                           je         0x141a72a5b
0000000141a72a45 48c1e003                       shl        rax, 3
0000000141a72a49 488d1440                       lea        rdx, [rax + rax*2]
0000000141a72a4d 41b808000000                   mov        r8d, 8
0000000141a72a53 4c89f1                         mov        rcx, r14
0000000141a72a56 e8a572bcfe                     call       0x140639d00
0000000141a72a5b 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141a72a62 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141a72a66 f30f6f8520090000               movdqu     xmm0, xmmword ptr [rbp + 0x920]
0000000141a72a6e f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141a72a72 488b8580160000                 mov        rax, qword ptr [rbp + 0x1680]
0000000141a72a79 488b8d88160000                 mov        rcx, qword ptr [rbp + 0x1688]
0000000141a72a80 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141a72a84 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141a72a88 48c785b017000000000000         mov        qword ptr [rbp + 0x17b0], 0
0000000141a72a93 48c785d017000000000000         mov        qword ptr [rbp + 0x17d0], 0
0000000141a72a9e 488985f0170000                 mov        qword ptr [rbp + 0x17f0], rax
0000000141a72aa5 48898df8170000                 mov        qword ptr [rbp + 0x17f8], rcx
0000000141a72aac c685e21f000001                 mov        byte ptr [rbp + 0x1fe2], 1
0000000141a72ab3 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141a72aba 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a72ac1 e8fae7a600                     call       0x1424e12c0
0000000141a72ac6 90                             nop        
0000000141a72ac7 488bbd88160000                 mov        rdi, qword ptr [rbp + 0x1688]
0000000141a72ace 4885ff                         test       rdi, rdi
0000000141a72ad1 742f                           je         0x141a72b02
0000000141a72ad3 488b9d80160000                 mov        rbx, qword ptr [rbp + 0x1680]
0000000141a72ada 4883c308                       add        rbx, 8
0000000141a72ade eb09                           jmp        0x141a72ae9
0000000141a72ae0 4883c318                       add        rbx, 0x18
0000000141a72ae4 48ffcf                         dec        rdi
0000000141a72ae7 7419                           je         0x141a72b02
0000000141a72ae9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a72aed 4885d2                         test       rdx, rdx
0000000141a72af0 74ee                           je         0x141a72ae0
0000000141a72af2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a72af5 41b801000000                   mov        r8d, 1
0000000141a72afb e80072bcfe                     call       0x140639d00
0000000141a72b00 ebde                           jmp        0x141a72ae0
0000000141a72b02 488dbd78160000                 lea        rdi, [rbp + 0x1678]
0000000141a72b09 488b8578160000                 mov        rax, qword ptr [rbp + 0x1678]
0000000141a72b10 4885c0                         test       rax, rax
0000000141a72b13 741a                           je         0x141a72b2f
0000000141a72b15 488b8d80160000                 mov        rcx, qword ptr [rbp + 0x1680]
0000000141a72b1c 48c1e003                       shl        rax, 3
0000000141a72b20 488d1440                       lea        rdx, [rax + rax*2]
0000000141a72b24 41b808000000                   mov        r8d, 8
0000000141a72b2a e8d171bcfe                     call       0x140639d00
0000000141a72b2f 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141a72b36 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141a72b3a f30f6f8520090000               movdqu     xmm0, xmmword ptr [rbp + 0x920]
0000000141a72b42 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141a72b46 c685e21f000001                 mov        byte ptr [rbp + 0x1fe2], 1
0000000141a72b4d 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a72b54 488d9530160000                 lea        rdx, [rbp + 0x1630]
0000000141a72b5b e850c04d00                     call       0x141f4ebb0
0000000141a72b60 90                             nop        
0000000141a72b61 8b85b0170000                   mov        eax, dword ptr [rbp + 0x17b0]
0000000141a72b67 0f1085b8170000                 movups     xmm0, xmmword ptr [rbp + 0x17b8]
0000000141a72b6e 0f298520090000                 movaps     xmmword ptr [rbp + 0x920], xmm0
0000000141a72b75 488b8dc8170000                 mov        rcx, qword ptr [rbp + 0x17c8]
0000000141a72b7c 48898d30090000                 mov        qword ptr [rbp + 0x930], rcx
0000000141a72b83 83f801                         cmp        eax, 1
0000000141a72b86 7548                           jne        0x141a72bd0
0000000141a72b88 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141a72b8f 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a72b93 660f6f8520090000               movdqa     xmm0, xmmword ptr [rbp + 0x920]
0000000141a72b9b f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a72ba0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a72ba7 e9c2050000                     jmp        0x141a7316e
0000000141a72bac 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141a72bb3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a72bb7 660f6f8520090000               movdqa     xmm0, xmmword ptr [rbp + 0x920]
0000000141a72bbf f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a72bc4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a72bcb e9aa050000                     jmp        0x141a7317a
0000000141a72bd0 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141a72bd7 488985e0150000                 mov        qword ptr [rbp + 0x15e0], rax
0000000141a72bde 660f6f8520090000               movdqa     xmm0, xmmword ptr [rbp + 0x920]
0000000141a72be6 660f7f85d0150000               movdqa     xmmword ptr [rbp + 0x15d0], xmm0
0000000141a72bee 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a72bf5 c685e91f000001                 mov        byte ptr [rbp + 0x1fe9], 1
0000000141a72bfc c685e81f000001                 mov        byte ptr [rbp + 0x1fe8], 1
0000000141a72c03 4889d9                         mov        rcx, rbx
0000000141a72c06 e895b39000                     call       0x14237dfa0
0000000141a72c0b 90                             nop        
0000000141a72c0c c685e91f000001                 mov        byte ptr [rbp + 0x1fe9], 1
0000000141a72c13 c685e81f000001                 mov        byte ptr [rbp + 0x1fe8], 1
0000000141a72c1a 488d0d97112101                 lea        rcx, [rip + 0x1211197]
0000000141a72c21 4889da                         mov        rdx, rbx
0000000141a72c24 e8d78b5e00                     call       0x14205b800
0000000141a72c29 90                             nop        
0000000141a72c2a c685ce1f000001                 mov        byte ptr [rbp + 0x1fce], 1
0000000141a72c31 c685cd1f000001                 mov        byte ptr [rbp + 0x1fcd], 1
0000000141a72c38 488d8d30160000                 lea        rcx, [rbp + 0x1630]
0000000141a72c3f e89c686900                     call       0x1421094e0
0000000141a72c44 90                             nop        
0000000141a72c45 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
0000000141a72c4c 4c8b8570160000                 mov        r8, qword ptr [rbp + 0x1670]
0000000141a72c53 c685c51f000001                 mov        byte ptr [rbp + 0x1fc5], 1
0000000141a72c5a c685c41f000001                 mov        byte ptr [rbp + 0x1fc4], 1
0000000141a72c61 488d8df81b0000                 lea        rcx, [rbp + 0x1bf8]
0000000141a72c68 e853f2feff                     call       0x141a61ec0
0000000141a72c6d 90                             nop        
0000000141a72c6e 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000141a72c75 4c8b8558160000                 mov        r8, qword ptr [rbp + 0x1658]
0000000141a72c7c c685c31f000001                 mov        byte ptr [rbp + 0x1fc3], 1
0000000141a72c83 c685c21f000001                 mov        byte ptr [rbp + 0x1fc2], 1
0000000141a72c8a 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a72c91 e86a56fbff                     call       0x141a28300
0000000141a72c96 90                             nop        
0000000141a72c97 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a72c9e 0f1085b8170000                 movups     xmm0, xmmword ptr [rbp + 0x17b8]
0000000141a72ca5 0f298520090000                 movaps     xmmword ptr [rbp + 0x920], xmm0
0000000141a72cac 488b8dc8170000                 mov        rcx, qword ptr [rbp + 0x17c8]
0000000141a72cb3 48898d30090000                 mov        qword ptr [rbp + 0x930], rcx
0000000141a72cba 4883f8ff                       cmp        rax, -1
0000000141a72cbe 0f84c2010000                   je         0x141a72e86
0000000141a72cc4 0f1085d0170000                 movups     xmm0, xmmword ptr [rbp + 0x17d0]
0000000141a72ccb f30f6f8de0170000               movdqu     xmm1, xmmword ptr [rbp + 0x17e0]
0000000141a72cd3 0f1095f0170000                 movups     xmm2, xmmword ptr [rbp + 0x17f0]
0000000141a72cda 0f109d00180000                 movups     xmm3, xmmword ptr [rbp + 0x1800]
0000000141a72ce1 0f119d30130000                 movups     xmmword ptr [rbp + 0x1330], xmm3
0000000141a72ce8 0f119520130000                 movups     xmmword ptr [rbp + 0x1320], xmm2
0000000141a72cef f30f7f8d10130000               movdqu     xmmword ptr [rbp + 0x1310], xmm1
0000000141a72cf7 0f118500130000                 movups     xmmword ptr [rbp + 0x1300], xmm0
0000000141a72cfe 660f6f8520090000               movdqa     xmm0, xmmword ptr [rbp + 0x920]
0000000141a72d06 660f7f85b01d0000               movdqa     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a72d0e 488b8d30090000                 mov        rcx, qword ptr [rbp + 0x930]
0000000141a72d15 48898dc01d0000                 mov        qword ptr [rbp + 0x1dc0], rcx
0000000141a72d1c f30f7f85e8120000               movdqu     xmmword ptr [rbp + 0x12e8], xmm0
0000000141a72d24 48898df8120000                 mov        qword ptr [rbp + 0x12f8], rcx
0000000141a72d2b 488985e0120000                 mov        qword ptr [rbp + 0x12e0], rax
0000000141a72d32 4883bd38170000ff               cmp        qword ptr [rbp + 0x1738], -1
0000000141a72d3a 0f847c010000                   je         0x141a72ebc
0000000141a72d40 e86bbf98fe                     call       0x1403fecb0
0000000141a72d45 b915000000                     mov        ecx, 0x15
0000000141a72d4a ba01000000                     mov        edx, 1
0000000141a72d4f e89c6fbcfe                     call       0x140639cf0
0000000141a72d54 4885c0                         test       rax, rax
0000000141a72d57 0f8483620000                   je         0x141a78fe0
0000000141a72d5d f30f6f05e3442101               movdqu     xmm0, xmmword ptr [rip + 0x12144e3]
0000000141a72d65 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a72d69 48b98fa6e4b880e99da2           movabs     rcx, 0xa29de980b8e4a68f
0000000141a72d73 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141a72d77 48c7460815000000               mov        qword ptr [rsi + 8], 0x15
0000000141a72d7f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a72d83 48c7461815000000               mov        qword ptr [rsi + 0x18], 0x15
0000000141a72d8b e9a7010000                     jmp        0x141a72f37
0000000141a72d90 488bbdb0160000                 mov        rdi, qword ptr [rbp + 0x16b0]
0000000141a72d97 488b9db8160000                 mov        rbx, qword ptr [rbp + 0x16b8]
0000000141a72d9e 48c785b816000000000000         mov        qword ptr [rbp + 0x16b8], 0
0000000141a72da9 4885db                         test       rbx, rbx
0000000141a72dac 7434                           je         0x141a72de2
0000000141a72dae 4883c708                       add        rdi, 8
0000000141a72db2 eb15                           jmp        0x141a72dc9
0000000141a72db4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141a72dc0 4883c718                       add        rdi, 0x18
0000000141a72dc4 48ffcb                         dec        rbx
0000000141a72dc7 7419                           je         0x141a72de2
0000000141a72dc9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a72dcd 4885d2                         test       rdx, rdx
0000000141a72dd0 74ee                           je         0x141a72dc0
0000000141a72dd2 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a72dd5 41b801000000                   mov        r8d, 1
0000000141a72ddb e8206fbcfe                     call       0x140639d00
0000000141a72de0 ebde                           jmp        0x141a72dc0
0000000141a72de2 488bbdc8160000                 mov        rdi, qword ptr [rbp + 0x16c8]
0000000141a72de9 488b9dd0160000                 mov        rbx, qword ptr [rbp + 0x16d0]
0000000141a72df0 48c785d016000000000000         mov        qword ptr [rbp + 0x16d0], 0
0000000141a72dfb 4885db                         test       rbx, rbx
0000000141a72dfe 7432                           je         0x141a72e32
0000000141a72e00 4883c708                       add        rdi, 8
0000000141a72e04 eb13                           jmp        0x141a72e19
0000000141a72e06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a72e10 4883c718                       add        rdi, 0x18
0000000141a72e14 48ffcb                         dec        rbx
0000000141a72e17 7419                           je         0x141a72e32
0000000141a72e19 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a72e1d 4885d2                         test       rdx, rdx
0000000141a72e20 74ee                           je         0x141a72e10
0000000141a72e22 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a72e25 41b801000000                   mov        r8d, 1
0000000141a72e2b e8d06ebcfe                     call       0x140639d00
0000000141a72e30 ebde                           jmp        0x141a72e10
0000000141a72e32 488bbde0160000                 mov        rdi, qword ptr [rbp + 0x16e0]
0000000141a72e39 488b9de8160000                 mov        rbx, qword ptr [rbp + 0x16e8]
0000000141a72e40 48c785e816000000000000         mov        qword ptr [rbp + 0x16e8], 0
0000000141a72e4b 41b501                         mov        r13b, 1
0000000141a72e4e 4885db                         test       rbx, rbx
0000000141a72e51 0f8442fbffff                   je         0x141a72999
0000000141a72e57 4883c708                       add        rdi, 8
0000000141a72e5b eb10                           jmp        0x141a72e6d
0000000141a72e5d 0f1f00                         nop        dword ptr [rax]
0000000141a72e60 4883c718                       add        rdi, 0x18
0000000141a72e64 48ffcb                         dec        rbx
0000000141a72e67 0f842cfbffff                   je         0x141a72999
0000000141a72e6d 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000141a72e71 4885d2                         test       rdx, rdx
0000000141a72e74 74ea                           je         0x141a72e60
0000000141a72e76 488b0f                         mov        rcx, qword ptr [rdi]
0000000141a72e79 41b801000000                   mov        r8d, 1
0000000141a72e7f e87c6ebcfe                     call       0x140639d00
0000000141a72e84 ebda                           jmp        0x141a72e60
0000000141a72e86 660f6f8520090000               movdqa     xmm0, xmmword ptr [rbp + 0x920]
0000000141a72e8e 660f7f85b01d0000               movdqa     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a72e96 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141a72e9d 488985c01d0000                 mov        qword ptr [rbp + 0x1dc0], rax
0000000141a72ea4 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a72ea8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a72ead 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a72eb4 41b601                         mov        r14b, 1
0000000141a72eb7 e9c5000000                     jmp        0x141a72f81
0000000141a72ebc 4489ad701f0000                 mov        dword ptr [rbp + 0x1f70], r13d
0000000141a72ec3 4c89a518100000                 mov        qword ptr [rbp + 0x1018], r12
0000000141a72eca 4c89bde81e0000                 mov        qword ptr [rbp + 0x1ee8], r15
0000000141a72ed1 c685de1f000001                 mov        byte ptr [rbp + 0x1fde], 1
0000000141a72ed8 c685dd1f000000                 mov        byte ptr [rbp + 0x1fdd], 0
0000000141a72edf 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a72ee6 488d9530160000                 lea        rdx, [rbp + 0x1630]
0000000141a72eed 4c8d85f81b0000                 lea        r8, [rbp + 0x1bf8]
0000000141a72ef4 e8d7148300                     call       0x1422a43d0
0000000141a72ef9 90                             nop        
0000000141a72efa 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a72f01 448b8db8170000                 mov        r9d, dword ptr [rbp + 0x17b8]
0000000141a72f08 448b85bc170000                 mov        r8d, dword ptr [rbp + 0x17bc]
0000000141a72f0f 8b95c0170000                   mov        edx, dword ptr [rbp + 0x17c0]
0000000141a72f15 8b8dc4170000                   mov        ecx, dword ptr [rbp + 0x17c4]
0000000141a72f1b 4883f8ff                       cmp        rax, -1
0000000141a72f1f 0f8497020000                   je         0x141a731bc
0000000141a72f25 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a72f29 44894e10                       mov        dword ptr [rsi + 0x10], r9d
0000000141a72f2d 44894614                       mov        dword ptr [rsi + 0x14], r8d
0000000141a72f31 895618                         mov        dword ptr [rsi + 0x18], edx
0000000141a72f34 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
0000000141a72f37 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a72f3e 41b601                         mov        r14b, 1
0000000141a72f41 488b85e0120000                 mov        rax, qword ptr [rbp + 0x12e0]
0000000141a72f48 4885c0                         test       rax, rax
0000000141a72f4b 7416                           je         0x141a72f63
0000000141a72f4d 488b8de8120000                 mov        rcx, qword ptr [rbp + 0x12e8]
0000000141a72f54 488d1440                       lea        rdx, [rax + rax*2]
0000000141a72f58 41b801000000                   mov        r8d, 1
0000000141a72f5e e89d6dbcfe                     call       0x140639d00
0000000141a72f63 488b95f8120000                 mov        rdx, qword ptr [rbp + 0x12f8]
0000000141a72f6a 4885d2                         test       rdx, rdx
0000000141a72f6d 7412                           je         0x141a72f81
0000000141a72f6f 488b8d00130000                 mov        rcx, qword ptr [rbp + 0x1300]
0000000141a72f76 41b801000000                   mov        r8d, 1
0000000141a72f7c e87f6dbcfe                     call       0x140639d00
0000000141a72f81 488b95f81b0000                 mov        rdx, qword ptr [rbp + 0x1bf8]
0000000141a72f88 4885d2                         test       rdx, rdx
0000000141a72f8b 7412                           je         0x141a72f9f
0000000141a72f8d 488b8d001c0000                 mov        rcx, qword ptr [rbp + 0x1c00]
0000000141a72f94 41b801000000                   mov        r8d, 1
0000000141a72f9a e8616dbcfe                     call       0x140639d00
0000000141a72f9f 488b95101c0000                 mov        rdx, qword ptr [rbp + 0x1c10]
0000000141a72fa6 4885d2                         test       rdx, rdx
0000000141a72fa9 7412                           je         0x141a72fbd
0000000141a72fab 488b8d181c0000                 mov        rcx, qword ptr [rbp + 0x1c18]
0000000141a72fb2 41b801000000                   mov        r8d, 1
0000000141a72fb8 e8436dbcfe                     call       0x140639d00
0000000141a72fbd 488bb5301c0000                 mov        rsi, qword ptr [rbp + 0x1c30]
0000000141a72fc4 488bbd381c0000                 mov        rdi, qword ptr [rbp + 0x1c38]
0000000141a72fcb 4885ff                         test       rdi, rdi
0000000141a72fce 7432                           je         0x141a73002
0000000141a72fd0 488d5e08                       lea        rbx, [rsi + 8]
0000000141a72fd4 eb13                           jmp        0x141a72fe9
0000000141a72fd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a72fe0 4883c318                       add        rbx, 0x18
0000000141a72fe4 48ffcf                         dec        rdi
0000000141a72fe7 7419                           je         0x141a73002
0000000141a72fe9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a72fed 4885d2                         test       rdx, rdx
0000000141a72ff0 74ee                           je         0x141a72fe0
0000000141a72ff2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a72ff5 41b801000000                   mov        r8d, 1
0000000141a72ffb e8006dbcfe                     call       0x140639d00
0000000141a73000 ebde                           jmp        0x141a72fe0
0000000141a73002 488b85281c0000                 mov        rax, qword ptr [rbp + 0x1c28]
0000000141a73009 4885c0                         test       rax, rax
0000000141a7300c 7416                           je         0x141a73024
0000000141a7300e 48c1e003                       shl        rax, 3
0000000141a73012 488d1440                       lea        rdx, [rax + rax*2]
0000000141a73016 41b808000000                   mov        r8d, 8
0000000141a7301c 4889f1                         mov        rcx, rsi
0000000141a7301f e8dc6cbcfe                     call       0x140639d00
0000000141a73024 4488b5ce1f0000                 mov        byte ptr [rbp + 0x1fce], r14b
0000000141a7302b c685cd1f000001                 mov        byte ptr [rbp + 0x1fcd], 1
0000000141a73032 488d0d37692501                 lea        rcx, [rip + 0x1256937]
0000000141a73039 e8d2865e00                     call       0x14205b710
0000000141a7303e 90                             nop        
0000000141a7303f 4488b5e91f0000                 mov        byte ptr [rbp + 0x1fe9], r14b
0000000141a73046 c685e81f000001                 mov        byte ptr [rbp + 0x1fe8], 1
0000000141a7304d 31c9                           xor        ecx, ecx
0000000141a7304f e8ecbcfbff                     call       0x141a2ed40
0000000141a73054 90                             nop        
0000000141a73055 4885c0                         test       rax, rax
0000000141a73058 0f84315f0000                   je         0x141a78f8f
0000000141a7305e 48833800                       cmp        qword ptr [rax], 0
0000000141a73062 0f85dd340000                   jne        0x141a76545
0000000141a73068 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141a7306f 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141a73073 4885c9                         test       rcx, rcx
0000000141a73076 7470                           je         0x141a730e8
0000000141a73078 4489b5d01f0000                 mov        dword ptr [rbp + 0x1fd0], r14d
0000000141a7307f 48ffc9                         dec        rcx
0000000141a73082 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000141a73086 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a7308a 4c8d0c49                       lea        r9, [rcx + rcx*2]
0000000141a7308e 488985701f0000                 mov        qword ptr [rbp + 0x1f70], rax
0000000141a73095 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a7309c 4e8b44ca10                     mov        r8, qword ptr [rdx + r9*8 + 0x10]
0000000141a730a1 4c8985c8170000                 mov        qword ptr [rbp + 0x17c8], r8
0000000141a730a8 f3420f6f04ca                   movdqu     xmm0, xmmword ptr [rdx + r9*8]
0000000141a730ae f30f7f85b8170000               movdqu     xmmword ptr [rbp + 0x17b8], xmm0
0000000141a730b6 48c785b017000001000000         mov        qword ptr [rbp + 0x17b0], 1
0000000141a730c1 e8da9b9700                     call       0x1423ecca0
0000000141a730c6 90                             nop        
0000000141a730c7 488b85701f0000                 mov        rax, qword ptr [rbp + 0x1f70]
0000000141a730ce 488b08                         mov        rcx, qword ptr [rax]
0000000141a730d1 48ffc1                         inc        rcx
0000000141a730d4 448bb5d01f0000                 mov        r14d, dword ptr [rbp + 0x1fd0]
0000000141a730db 488908                         mov        qword ptr [rax], rcx
0000000141a730de 4584f6                         test       r14b, r14b
0000000141a730e1 750f                           jne        0x141a730f2
0000000141a730e3 e986000000                     jmp        0x141a7316e
0000000141a730e8 31c9                           xor        ecx, ecx
0000000141a730ea 488908                         mov        qword ptr [rax], rcx
0000000141a730ed 4584f6                         test       r14b, r14b
0000000141a730f0 747c                           je         0x141a7316e
0000000141a730f2 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
0000000141a730f9 488b85e0150000                 mov        rax, qword ptr [rbp + 0x15e0]
0000000141a73100 488985701f0000                 mov        qword ptr [rbp + 0x1f70], rax
0000000141a73107 48c785d01f000000000000         mov        qword ptr [rbp + 0x1fd0], 0
0000000141a73112 48898de81e0000                 mov        qword ptr [rbp + 0x1ee8], rcx
0000000141a73119 0f1f8000000000                 nop        dword ptr [rax]
0000000141a73120 488b85d01f0000                 mov        rax, qword ptr [rbp + 0x1fd0]
0000000141a73127 483985701f0000                 cmp        qword ptr [rbp + 0x1f70], rax
0000000141a7312e 741c                           je         0x141a7314c
0000000141a73130 48ffc0                         inc        rax
0000000141a73133 488985d01f0000                 mov        qword ptr [rbp + 0x1fd0], rax
0000000141a7313a 488db180000000                 lea        rsi, [rcx + 0x80]
0000000141a73141 e83a39a200                     call       0x142496a80
0000000141a73146 90                             nop        
0000000141a73147 4889f1                         mov        rcx, rsi
0000000141a7314a ebd4                           jmp        0x141a73120
0000000141a7314c 488b95d0150000                 mov        rdx, qword ptr [rbp + 0x15d0]
0000000141a73153 4885d2                         test       rdx, rdx
0000000141a73156 7416                           je         0x141a7316e
0000000141a73158 48c1e207                       shl        rdx, 7
0000000141a7315c 41b808000000                   mov        r8d, 8
0000000141a73162 488b8de81e0000                 mov        rcx, qword ptr [rbp + 0x1ee8]
0000000141a73169 e8926bbcfe                     call       0x140639d00
0000000141a7316e 488d8d30160000                 lea        rcx, [rbp + 0x1630]
0000000141a73175 e8f6b7fcff                     call       0x141a3e970
0000000141a7317a 0f28b500200000                 movaps     xmm6, xmmword ptr [rbp + 0x2000]
0000000141a73181 0f28bd10200000                 movaps     xmm7, xmmword ptr [rbp + 0x2010]
0000000141a73188 440f288520200000               movaps     xmm8, xmmword ptr [rbp + 0x2020]
0000000141a73190 440f288d30200000               movaps     xmm9, xmmword ptr [rbp + 0x2030]
0000000141a73198 440f289540200000               movaps     xmm10, xmmword ptr [rbp + 0x2040]
0000000141a731a0 440f289d50200000               movaps     xmm11, xmmword ptr [rbp + 0x2050]
0000000141a731a8 4881c4e8200000                 add        rsp, 0x20e8
0000000141a731af 5b                             pop        rbx
0000000141a731b0 5f                             pop        rdi
0000000141a731b1 5e                             pop        rsi
0000000141a731b2 415c                           pop        r12
0000000141a731b4 415d                           pop        r13
0000000141a731b6 415e                           pop        r14
0000000141a731b8 415f                           pop        r15
0000000141a731ba 5d                             pop        rbp
0000000141a731bb c3                             ret        
0000000141a731bc 44898dbc1b0000                 mov        dword ptr [rbp + 0x1bbc], r9d
0000000141a731c3 448985b81b0000                 mov        dword ptr [rbp + 0x1bb8], r8d
0000000141a731ca 8995b41b0000                   mov        dword ptr [rbp + 0x1bb4], edx
0000000141a731d0 898db01b0000                   mov        dword ptr [rbp + 0x1bb0], ecx
0000000141a731d6 4883bd20170000ff               cmp        qword ptr [rbp + 0x1720], -1
0000000141a731de 746d                           je         0x141a7324d
0000000141a731e0 488b9528170000                 mov        rdx, qword ptr [rbp + 0x1728]
0000000141a731e7 4c8b8530170000                 mov        r8, qword ptr [rbp + 0x1730]
0000000141a731ee c685de1f000001                 mov        byte ptr [rbp + 0x1fde], 1
0000000141a731f5 c685dd1f000000                 mov        byte ptr [rbp + 0x1fdd], 0
0000000141a731fc 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a73203 e8a8eb0000                     call       0x141a81db0
0000000141a73208 90                             nop        
0000000141a73209 8b85b0170000                   mov        eax, dword ptr [rbp + 0x17b0]
0000000141a7320f 0f1085b8170000                 movups     xmm0, xmmword ptr [rbp + 0x17b8]
0000000141a73216 0f298520090000                 movaps     xmmword ptr [rbp + 0x920], xmm0
0000000141a7321d 488b8dc8170000                 mov        rcx, qword ptr [rbp + 0x17c8]
0000000141a73224 48898d30090000                 mov        qword ptr [rbp + 0x930], rcx
0000000141a7322b 83f801                         cmp        eax, 1
0000000141a7322e 757e                           jne        0x141a732ae
0000000141a73230 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141a73237 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a7323b 660f6f8520090000               movdqa     xmm0, xmmword ptr [rbp + 0x920]
0000000141a73243 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a73248 e9eafcffff                     jmp        0x141a72f37
0000000141a7324d 48c785b817000000000000         mov        qword ptr [rbp + 0x17b8], 0
0000000141a73258 48c785c017000005000000         mov        qword ptr [rbp + 0x17c0], 5
0000000141a73263 8b0577062101                   mov        eax, dword ptr [rip + 0x1210677]
0000000141a73269 8985c8170000                   mov        dword ptr [rbp + 0x17c8], eax
0000000141a7326f 0fb6056e062101                 movzx      eax, byte ptr [rip + 0x121066e]
0000000141a73276 8885cc170000                   mov        byte ptr [rbp + 0x17cc], al
0000000141a7327c 488d85e0120000                 lea        rax, [rbp + 0x12e0]
0000000141a73283 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a7328a c685de1f000001                 mov        byte ptr [rbp + 0x1fde], 1
0000000141a73291 c685dd1f000000                 mov        byte ptr [rbp + 0x1fdd], 0
0000000141a73298 488d8db0150000                 lea        rcx, [rbp + 0x15b0]
0000000141a7329f 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a732a6 e8b5f7a800                     call       0x142502a60
0000000141a732ab 90                             nop        
0000000141a732ac eb1e                           jmp        0x141a732cc
0000000141a732ae 488b8530090000                 mov        rax, qword ptr [rbp + 0x930]
0000000141a732b5 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000141a732bc 660f6f8520090000               movdqa     xmm0, xmmword ptr [rbp + 0x920]
0000000141a732c4 660f7f85b0150000               movdqa     xmmword ptr [rbp + 0x15b0], xmm0
0000000141a732cc 48c785181d000000000000         mov        qword ptr [rbp + 0x1d18], 0
0000000141a732d7 48c785201d000008000000         mov        qword ptr [rbp + 0x1d20], 8
0000000141a732e2 48c785281d000000000000         mov        qword ptr [rbp + 0x1d28], 0
0000000141a732ed 48c785d81b000000000000         mov        qword ptr [rbp + 0x1bd8], 0
0000000141a732f8 48c785e01b000008000000         mov        qword ptr [rbp + 0x1be0], 8
0000000141a73303 48c785e81b000000000000         mov        qword ptr [rbp + 0x1be8], 0
0000000141a7330e 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
0000000141a73315 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
0000000141a7331c e8df538efe                     call       0x140358700
0000000141a73321 90                             nop        
0000000141a73322 4883fa07                       cmp        rdx, 7
0000000141a73326 0f85a7000000                   jne        0x141a733d3
0000000141a7332c 0fb608                         movzx      ecx, byte ptr [rax]
0000000141a7332f 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73332 80fa1a                         cmp        dl, 0x1a
0000000141a73335 0f92c2                         setb       dl
0000000141a73338 c0e205                         shl        dl, 5
0000000141a7333b 08ca                           or         dl, cl
0000000141a7333d 80fa6e                         cmp        dl, 0x6e
0000000141a73340 0f858d000000                   jne        0x141a733d3
0000000141a73346 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141a7334a 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a7334d 80fa1a                         cmp        dl, 0x1a
0000000141a73350 0f92c2                         setb       dl
0000000141a73353 c0e205                         shl        dl, 5
0000000141a73356 08ca                           or         dl, cl
0000000141a73358 80fa6f                         cmp        dl, 0x6f
0000000141a7335b 7576                           jne        0x141a733d3
0000000141a7335d 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000141a73361 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73364 80fa1a                         cmp        dl, 0x1a
0000000141a73367 0f92c2                         setb       dl
0000000141a7336a c0e205                         shl        dl, 5
0000000141a7336d 08ca                           or         dl, cl
0000000141a7336f 80fa20                         cmp        dl, 0x20
0000000141a73372 755f                           jne        0x141a733d3
0000000141a73374 0fb64803                       movzx      ecx, byte ptr [rax + 3]
0000000141a73378 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a7337b 80fa1a                         cmp        dl, 0x1a
0000000141a7337e 0f92c2                         setb       dl
0000000141a73381 c0e205                         shl        dl, 5
0000000141a73384 08ca                           or         dl, cl
0000000141a73386 80fa63                         cmp        dl, 0x63
0000000141a73389 7548                           jne        0x141a733d3
0000000141a7338b 0fb64804                       movzx      ecx, byte ptr [rax + 4]
0000000141a7338f 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73392 80fa1a                         cmp        dl, 0x1a
0000000141a73395 0f92c2                         setb       dl
0000000141a73398 c0e205                         shl        dl, 5
0000000141a7339b 08ca                           or         dl, cl
0000000141a7339d 80fa6f                         cmp        dl, 0x6f
0000000141a733a0 7531                           jne        0x141a733d3
0000000141a733a2 0fb64805                       movzx      ecx, byte ptr [rax + 5]
0000000141a733a6 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a733a9 80fa1a                         cmp        dl, 0x1a
0000000141a733ac 0f92c2                         setb       dl
0000000141a733af c0e205                         shl        dl, 5
0000000141a733b2 08ca                           or         dl, cl
0000000141a733b4 80fa73                         cmp        dl, 0x73
0000000141a733b7 751a                           jne        0x141a733d3
0000000141a733b9 0fb64006                       movzx      eax, byte ptr [rax + 6]
0000000141a733bd 8d48bf                         lea        ecx, [rax - 0x41]
0000000141a733c0 80f91a                         cmp        cl, 0x1a
0000000141a733c3 0f92c1                         setb       cl
0000000141a733c6 c0e105                         shl        cl, 5
0000000141a733c9 08c1                           or         cl, al
0000000141a733cb 80f974                         cmp        cl, 0x74
0000000141a733ce 0f94c0                         sete       al
0000000141a733d1 eb02                           jmp        0x141a733d5
0000000141a733d3 31c0                           xor        eax, eax
0000000141a733d5 48c785b017000000000000         mov        qword ptr [rbp + 0x17b0], 0
0000000141a733e0 48c785b817000008000000         mov        qword ptr [rbp + 0x17b8], 8
0000000141a733eb 660feff6                       pxor       xmm6, xmm6
0000000141a733ef f30f7fb5c0170000               movdqu     xmmword ptr [rbp + 0x17c0], xmm6
0000000141a733f7 48c785d017000008000000         mov        qword ptr [rbp + 0x17d0], 8
0000000141a73402 f30f7fb5d8170000               movdqu     xmmword ptr [rbp + 0x17d8], xmm6
0000000141a7340a 48c78528180000ffffffff         mov        qword ptr [rbp + 0x1828], 0xffffffffffffffff
0000000141a73415 48c785e817000008000000         mov        qword ptr [rbp + 0x17e8], 8
0000000141a73420 f30f7fb5f0170000               movdqu     xmmword ptr [rbp + 0x17f0], xmm6
0000000141a73428 48c7850018000008000000         mov        qword ptr [rbp + 0x1800], 8
0000000141a73433 f30f7fb508180000               movdqu     xmmword ptr [rbp + 0x1808], xmm6
0000000141a7343b 48c78560180000ffffffff         mov        qword ptr [rbp + 0x1860], 0xffffffffffffffff
0000000141a73446 c785d018000000000000           mov        dword ptr [rbp + 0x18d0], 0
0000000141a73450 48c7851818000008000000         mov        qword ptr [rbp + 0x1818], 8
0000000141a7345b 48c7852018000000000000         mov        qword ptr [rbp + 0x1820], 0
0000000141a73466 48c78598180000ffffffff         mov        qword ptr [rbp + 0x1898], 0xffffffffffffffff
0000000141a73471 66c785e01800000000             mov        word ptr [rbp + 0x18e0], 0
0000000141a7347a 48c785d818000000000000         mov        qword ptr [rbp + 0x18d8], 0
0000000141a73485 488b8dc0170000                 mov        rcx, qword ptr [rbp + 0x17c0]
0000000141a7348c 48898db0110000                 mov        qword ptr [rbp + 0x11b0], rcx
0000000141a73493 488b8db0170000                 mov        rcx, qword ptr [rbp + 0x17b0]
0000000141a7349a 48898da0110000                 mov        qword ptr [rbp + 0x11a0], rcx
0000000141a734a1 488b8db8170000                 mov        rcx, qword ptr [rbp + 0x17b8]
0000000141a734a8 48898da8110000                 mov        qword ptr [rbp + 0x11a8], rcx
0000000141a734af 488b8de0150000                 mov        rcx, qword ptr [rbp + 0x15e0]
0000000141a734b6 48898dc8110000                 mov        qword ptr [rbp + 0x11c8], rcx
0000000141a734bd 0f2885d0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15d0]
0000000141a734c4 0f1185b8110000                 movups     xmmword ptr [rbp + 0x11b8], xmm0
0000000141a734cb 488b8d58180000                 mov        rcx, qword ptr [rbp + 0x1858]
0000000141a734d2 48898d48120000                 mov        qword ptr [rbp + 0x1248], rcx
0000000141a734d9 0f108528180000                 movups     xmm0, xmmword ptr [rbp + 0x1828]
0000000141a734e0 0f108d38180000                 movups     xmm1, xmmword ptr [rbp + 0x1838]
0000000141a734e7 0f109548180000                 movups     xmm2, xmmword ptr [rbp + 0x1848]
0000000141a734ee 0f119538120000                 movups     xmmword ptr [rbp + 0x1238], xmm2
0000000141a734f5 0f118d28120000                 movups     xmmword ptr [rbp + 0x1228], xmm1
0000000141a734fc 0f118518120000                 movups     xmmword ptr [rbp + 0x1218], xmm0
0000000141a73503 488b8df0170000                 mov        rcx, qword ptr [rbp + 0x17f0]
0000000141a7350a 48898de0110000                 mov        qword ptr [rbp + 0x11e0], rcx
0000000141a73511 0f1085e0170000                 movups     xmm0, xmmword ptr [rbp + 0x17e0]
0000000141a73518 0f2985d0110000                 movaps     xmmword ptr [rbp + 0x11d0], xmm0
0000000141a7351f 488b8d08180000                 mov        rcx, qword ptr [rbp + 0x1808]
0000000141a73526 48898df8110000                 mov        qword ptr [rbp + 0x11f8], rcx
0000000141a7352d 0f1085f8170000                 movups     xmm0, xmmword ptr [rbp + 0x17f8]
0000000141a73534 0f1185e8110000                 movups     xmmword ptr [rbp + 0x11e8], xmm0
0000000141a7353b 488b8d90180000                 mov        rcx, qword ptr [rbp + 0x1890]
0000000141a73542 48898d80120000                 mov        qword ptr [rbp + 0x1280], rcx
0000000141a73549 0f108560180000                 movups     xmm0, xmmword ptr [rbp + 0x1860]
0000000141a73550 0f108d70180000                 movups     xmm1, xmmword ptr [rbp + 0x1870]
0000000141a73557 0f109580180000                 movups     xmm2, xmmword ptr [rbp + 0x1880]
0000000141a7355e 0f299570120000                 movaps     xmmword ptr [rbp + 0x1270], xmm2
0000000141a73565 0f298d60120000                 movaps     xmmword ptr [rbp + 0x1260], xmm1
0000000141a7356c 0f298550120000                 movaps     xmmword ptr [rbp + 0x1250], xmm0
0000000141a73573 c785c012000000000000           mov        dword ptr [rbp + 0x12c0], 0
0000000141a7357d 488b8d20180000                 mov        rcx, qword ptr [rbp + 0x1820]
0000000141a73584 48898d10120000                 mov        qword ptr [rbp + 0x1210], rcx
0000000141a7358b 0f108510180000                 movups     xmm0, xmmword ptr [rbp + 0x1810]
0000000141a73592 0f298500120000                 movaps     xmmword ptr [rbp + 0x1200], xmm0
0000000141a73599 488b8dc8180000                 mov        rcx, qword ptr [rbp + 0x18c8]
0000000141a735a0 48898db8120000                 mov        qword ptr [rbp + 0x12b8], rcx
0000000141a735a7 f30f6f8598180000               movdqu     xmm0, xmmword ptr [rbp + 0x1898]
0000000141a735af f30f6f8da8180000               movdqu     xmm1, xmmword ptr [rbp + 0x18a8]
0000000141a735b7 0f1095b8180000                 movups     xmm2, xmmword ptr [rbp + 0x18b8]
0000000141a735be 0f1195a8120000                 movups     xmmword ptr [rbp + 0x12a8], xmm2
0000000141a735c5 f30f7f8d98120000               movdqu     xmmword ptr [rbp + 0x1298], xmm1
0000000141a735cd f30f7f8588120000               movdqu     xmmword ptr [rbp + 0x1288], xmm0
0000000141a735d5 8885d0120000                   mov        byte ptr [rbp + 0x12d0], al
0000000141a735db c685d112000000                 mov        byte ptr [rbp + 0x12d1], 0
0000000141a735e2 48c785c812000000000000         mov        qword ptr [rbp + 0x12c8], 0
0000000141a735ed 488d8dc8170000                 lea        rcx, [rbp + 0x17c8]
0000000141a735f4 c685cc1f000000                 mov        byte ptr [rbp + 0x1fcc], 0
0000000141a735fb e8d013fcff                     call       0x141a349d0
0000000141a73600 90                             nop        
0000000141a73601 48c7852009000000000000         mov        qword ptr [rbp + 0x920], 0
0000000141a7360c 48c7852809000008000000         mov        qword ptr [rbp + 0x928], 8
0000000141a73617 f30f7fb530090000               movdqu     xmmword ptr [rbp + 0x930], xmm6
0000000141a7361f c785100d000000000000           mov        dword ptr [rbp + 0xd10], 0
0000000141a73629 48c78550090000ffffffff         mov        qword ptr [rbp + 0x950], 0xffffffffffffffff
0000000141a73634 48c785900c0000ffffffff         mov        qword ptr [rbp + 0xc90], 0xffffffffffffffff
0000000141a7363f 48c7854009000008000000         mov        qword ptr [rbp + 0x940], 8
0000000141a7364a 48c7854809000000000000         mov        qword ptr [rbp + 0x948], 0
0000000141a73655 48c785d0090000ffffffff         mov        qword ptr [rbp + 0x9d0], 0xffffffffffffffff
0000000141a73660 48c785500a0000ffffffff         mov        qword ptr [rbp + 0xa50], 0xffffffffffffffff
0000000141a7366b 48c785d00a0000ffffffff         mov        qword ptr [rbp + 0xad0], 0xffffffffffffffff
0000000141a73676 c785180d000000000000           mov        dword ptr [rbp + 0xd18], 0
0000000141a73680 66c7851c0d00000000             mov        word ptr [rbp + 0xd1c], 0
0000000141a73689 48c785500b0000ffffffff         mov        qword ptr [rbp + 0xb50], 0xffffffffffffffff
0000000141a73694 48c785d00b0000ffffffff         mov        qword ptr [rbp + 0xbd0], 0xffffffffffffffff
0000000141a7369f c6851e0d000000                 mov        byte ptr [rbp + 0xd1e], 0
0000000141a736a6 48c785500c0000ffffffff         mov        qword ptr [rbp + 0xc50], 0xffffffffffffffff
0000000141a736b1 48c785700c0000ffffffff         mov        qword ptr [rbp + 0xc70], 0xffffffffffffffff
0000000141a736bc 48c785981c000000000000         mov        qword ptr [rbp + 0x1c98], 0
0000000141a736c7 48c785a01c000008000000         mov        qword ptr [rbp + 0x1ca0], 8
0000000141a736d2 48c785a81c000000000000         mov        qword ptr [rbp + 0x1ca8], 0
0000000141a736dd 48c7858010000000000000         mov        qword ptr [rbp + 0x1080], 0
0000000141a736e8 48c7858810000008000000         mov        qword ptr [rbp + 0x1088], 8
0000000141a736f3 f30f7fb590100000               movdqu     xmmword ptr [rbp + 0x1090], xmm6
0000000141a736fb 48c78528110000ffffffff         mov        qword ptr [rbp + 0x1128], 0xffffffffffffffff
0000000141a73706 48c785a010000008000000         mov        qword ptr [rbp + 0x10a0], 8
0000000141a73711 f30f7fb5a8100000               movdqu     xmmword ptr [rbp + 0x10a8], xmm6
0000000141a73719 48c785b810000008000000         mov        qword ptr [rbp + 0x10b8], 8
0000000141a73724 f30f7fb5c0100000               movdqu     xmmword ptr [rbp + 0x10c0], xmm6
0000000141a7372c 48c785d010000008000000         mov        qword ptr [rbp + 0x10d0], 8
0000000141a73737 f30f7fb5d8100000               movdqu     xmmword ptr [rbp + 0x10d8], xmm6
0000000141a7373f 48c785e810000008000000         mov        qword ptr [rbp + 0x10e8], 8
0000000141a7374a f30f7fb5f0100000               movdqu     xmmword ptr [rbp + 0x10f0], xmm6
0000000141a73752 48c7850011000008000000         mov        qword ptr [rbp + 0x1100], 8
0000000141a7375d f30f7fb508110000               movdqu     xmmword ptr [rbp + 0x1108], xmm6
0000000141a73765 48c7851811000008000000         mov        qword ptr [rbp + 0x1118], 8
0000000141a73770 48c7852011000000000000         mov        qword ptr [rbp + 0x1120], 0
0000000141a7377b c6859811000000                 mov        byte ptr [rbp + 0x1198], 0
0000000141a73782 48c78560110000ffffffff         mov        qword ptr [rbp + 0x1160], 0xffffffffffffffff
0000000141a7378d 48c785880f000000000000         mov        qword ptr [rbp + 0xf88], 0
0000000141a73798 48c785900f000008000000         mov        qword ptr [rbp + 0xf90], 8
0000000141a737a3 f30f7fb5980f0000               movdqu     xmmword ptr [rbp + 0xf98], xmm6
0000000141a737ab 48c785e80f0000ffffffff         mov        qword ptr [rbp + 0xfe8], 0xffffffffffffffff
0000000141a737b6 c7850010000000000000           mov        dword ptr [rbp + 0x1000], 0
0000000141a737c0 48c785a80f000008000000         mov        qword ptr [rbp + 0xfa8], 8
0000000141a737cb 66c7850c1000000000             mov        word ptr [rbp + 0x100c], 0
0000000141a737d4 f30f7fb5b00f0000               movdqu     xmmword ptr [rbp + 0xfb0], xmm6
0000000141a737dc 48c785c00f000008000000         mov        qword ptr [rbp + 0xfc0], 8
0000000141a737e7 f30f7fb5c80f0000               movdqu     xmmword ptr [rbp + 0xfc8], xmm6
0000000141a737ef 48c785d80f000001000000         mov        qword ptr [rbp + 0xfd8], 1
0000000141a737fa 48c785e00f000000000000         mov        qword ptr [rbp + 0xfe0], 0
0000000141a73805 48c7854814000000000000         mov        qword ptr [rbp + 0x1448], 0
0000000141a73810 48c7855014000008000000         mov        qword ptr [rbp + 0x1450], 8
0000000141a7381b 48c7855814000000000000         mov        qword ptr [rbp + 0x1458], 0
0000000141a73826 48c7853014000000000000         mov        qword ptr [rbp + 0x1430], 0
0000000141a73831 48c7853814000008000000         mov        qword ptr [rbp + 0x1438], 8
0000000141a7383c 48c7854014000000000000         mov        qword ptr [rbp + 0x1440], 0
0000000141a73847 488b95f8160000                 mov        rdx, qword ptr [rbp + 0x16f8]
0000000141a7384e 4c8b8500170000                 mov        r8, qword ptr [rbp + 0x1700]
0000000141a73855 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a7385c c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a73863 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a7386a c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a73871 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a73878 e843689000                     call       0x14237a0c0
0000000141a7387d 90                             nop        
0000000141a7387e 488dbdd00f0000                 lea        rdi, [rbp + 0xfd0]
0000000141a73885 488b95d00f0000                 mov        rdx, qword ptr [rbp + 0xfd0]
0000000141a7388c 4885d2                         test       rdx, rdx
0000000141a7388f 7412                           je         0x141a738a3
0000000141a73891 488b8dd80f0000                 mov        rcx, qword ptr [rbp + 0xfd8]
0000000141a73898 41b801000000                   mov        r8d, 1
0000000141a7389e e85d64bcfe                     call       0x140639d00
0000000141a738a3 488b85c0170000                 mov        rax, qword ptr [rbp + 0x17c0]
0000000141a738aa 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141a738ae f30f6f85b0170000               movdqu     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a738b6 f30f7f07                       movdqu     xmmword ptr [rdi], xmm0
0000000141a738ba 4883bd80170000ff               cmp        qword ptr [rbp + 0x1780], -1
0000000141a738c2 0f84ac000000                   je         0x141a73974
0000000141a738c8 488b9588170000                 mov        rdx, qword ptr [rbp + 0x1788]
0000000141a738cf 4c8b8590170000                 mov        r8, qword ptr [rbp + 0x1790]
0000000141a738d6 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a738dd c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a738e4 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a738eb c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a738f2 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a738f9 e8626d9000                     call       0x14237a660
0000000141a738fe 90                             nop        
0000000141a738ff 488b95b0170000                 mov        rdx, qword ptr [rbp + 0x17b0]
0000000141a73906 8b8db8170000                   mov        ecx, dword ptr [rbp + 0x17b8]
0000000141a7390c 8b85bc170000                   mov        eax, dword ptr [rbp + 0x17bc]
0000000141a73912 4883faff                       cmp        rdx, -1
0000000141a73916 7446                           je         0x141a7395e
0000000141a73918 4c8b85c0170000                 mov        r8, qword ptr [rbp + 0x17c0]
0000000141a7391f 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141a73923 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000141a73926 894614                         mov        dword ptr [rsi + 0x14], eax
0000000141a73929 4c894618                       mov        qword ptr [rsi + 0x18], r8
0000000141a7392d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a73934 c685cb1f000001                 mov        byte ptr [rbp + 0x1fcb], 1
0000000141a7393b c685ca1f000001                 mov        byte ptr [rbp + 0x1fca], 1
0000000141a73942 c685c91f000001                 mov        byte ptr [rbp + 0x1fc9], 1
0000000141a73949 488d8d30140000                 lea        rcx, [rbp + 0x1430]
0000000141a73950 e8cb0dfcff                     call       0x141a34720
0000000141a73955 90                             nop        
0000000141a73956 40b701                         mov        dil, 1
0000000141a73959 e958190000                     jmp        0x141a752b6
0000000141a7395e c7850010000001000000           mov        dword ptr [rbp + 0x1000], 1
0000000141a73968 898d04100000                   mov        dword ptr [rbp + 0x1004], ecx
0000000141a7396e 898508100000                   mov        dword ptr [rbp + 0x1008], eax
0000000141a73974 488bbd80160000                 mov        rdi, qword ptr [rbp + 0x1680]
0000000141a7397b 488b8588160000                 mov        rax, qword ptr [rbp + 0x1688]
0000000141a73982 488d0440                       lea        rax, [rax + rax*2]
0000000141a73986 488d04c7                       lea        rax, [rdi + rax*8]
0000000141a7398a 488985d01f0000                 mov        qword ptr [rbp + 0x1fd0], rax
0000000141a73991 660f6e35e71b2101               movd       xmm6, dword ptr [rip + 0x1211be7]
0000000141a73999 660f6f3d3f74f400               movdqa     xmm7, xmmword ptr [rip + 0xf4743f]
0000000141a739a1 f3440f7e05e61b2101             movq       xmm8, qword ptr [rip + 0x1211be6]
0000000141a739aa 66440f6f0ded1b2101             movdqa     xmm9, xmmword ptr [rip + 0x1211bed]
0000000141a739b3 66440f6f15a41b2101             movdqa     xmm10, xmmword ptr [rip + 0x1211ba4]
0000000141a739bc 66440f6f1dab1b2101             movdqa     xmm11, xmmword ptr [rip + 0x1211bab]
0000000141a739c5 483bbdd01f0000                 cmp        rdi, qword ptr [rbp + 0x1fd0]
0000000141a739cc 0f84d4190000                   je         0x141a753a6
0000000141a739d2 4889bd10100000                 mov        qword ptr [rbp + 0x1010], rdi
0000000141a739d9 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141a739dd 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141a739e1 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a739e8 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a739ef c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a739f6 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a739fd 488d8530140000                 lea        rax, [rbp + 0x1430]
0000000141a73a04 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141a73a09 488d8548140000                 lea        rax, [rbp + 0x1448]
0000000141a73a10 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a73a15 488d85880f0000                 lea        rax, [rbp + 0xf88]
0000000141a73a1c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a73a21 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a73a28 4c89fa                         mov        rdx, r15
0000000141a73a2b 4d89f0                         mov        r8, r14
0000000141a73a2e 4989d9                         mov        r9, rbx
0000000141a73a31 e87a229000                     call       0x142375cb0
0000000141a73a36 90                             nop        
0000000141a73a37 488b8db0170000                 mov        rcx, qword ptr [rbp + 0x17b0]
0000000141a73a3e 0fb685b8170000                 movzx      eax, byte ptr [rbp + 0x17b8]
0000000141a73a45 4883f9ff                       cmp        rcx, -1
0000000141a73a49 0f8516180000                   jne        0x141a75265
0000000141a73a4f 4883c718                       add        rdi, 0x18
0000000141a73a53 a801                           test       al, 1
0000000141a73a55 0f856affffff                   jne        0x141a739c5
0000000141a73a5b 4983fe0c                       cmp        r14, 0xc
0000000141a73a5f 751d                           jne        0x141a73a7e
0000000141a73a61 498b07                         mov        rax, qword ptr [r15]
0000000141a73a64 483305d0992601                 xor        rax, qword ptr [rip + 0x12699d0]
0000000141a73a6b 418b4f08                       mov        ecx, dword ptr [r15 + 8]
0000000141a73a6f 330dce992601                   xor        ecx, dword ptr [rip + 0x12699ce]
0000000141a73a75 4809c1                         or         rcx, rax
0000000141a73a78 0f84f2000000                   je         0x141a73b70
0000000141a73a7e c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a73a85 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a73a8c c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a73a93 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a73a9a 488d85f81b0000                 lea        rax, [rbp + 0x1bf8]
0000000141a73aa1 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a73aa6 488d8520090000                 lea        rax, [rbp + 0x920]
0000000141a73aad 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a73ab2 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a73ab9 4c89fa                         mov        rdx, r15
0000000141a73abc 4d89f0                         mov        r8, r14
0000000141a73abf 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a73ac6 4989d9                         mov        r9, rbx
0000000141a73ac9 e8f2ce8200                     call       0x1422a09c0
0000000141a73ace 90                             nop        
0000000141a73acf 488b8db0170000                 mov        rcx, qword ptr [rbp + 0x17b0]
0000000141a73ad6 0fb685b8170000                 movzx      eax, byte ptr [rbp + 0x17b8]
0000000141a73add 4883f9ff                       cmp        rcx, -1
0000000141a73ae1 0f857e170000                   jne        0x141a75265
0000000141a73ae7 a801                           test       al, 1
0000000141a73ae9 0f85d6feffff                   jne        0x141a739c5
0000000141a73aef c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a73af6 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a73afd c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a73b04 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a73b0b 488d8580100000                 lea        rax, [rbp + 0x1080]
0000000141a73b12 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a73b17 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a73b1e 4c89fa                         mov        rdx, r15
0000000141a73b21 4d89f0                         mov        r8, r14
0000000141a73b24 4989d9                         mov        r9, rbx
0000000141a73b27 e8944e4e00                     call       0x141f589c0
0000000141a73b2c 90                             nop        
0000000141a73b2d 488b8db0170000                 mov        rcx, qword ptr [rbp + 0x17b0]
0000000141a73b34 0fb685b8170000                 movzx      eax, byte ptr [rbp + 0x17b8]
0000000141a73b3b 4883f9ff                       cmp        rcx, -1
0000000141a73b3f 0f8520170000                   jne        0x141a75265
0000000141a73b45 a801                           test       al, 1
0000000141a73b47 0f8578feffff                   jne        0x141a739c5
0000000141a73b4d 4983fe15                       cmp        r14, 0x15
0000000141a73b51 0f8311010000                   jae        0x141a73c68
0000000141a73b57 4983fe14                       cmp        r14, 0x14
0000000141a73b5b 0f842f010000                   je         0x141a73c90
0000000141a73b61 4983fe0b                       cmp        r14, 0xb
0000000141a73b65 0f834b010000                   jae        0x141a73cb6
0000000141a73b6b e95e070000                     jmp        0x141a742ce
0000000141a73b70 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a73b77 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a73b7e c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a73b85 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a73b8c 41b852000000                   mov        r8d, 0x52
0000000141a73b92 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a73b99 488d15a7982601                 lea        rdx, [rip + 0x12698a7]
0000000141a73ba0 4c8d8d98170000                 lea        r9, [rbp + 0x1798]
0000000141a73ba7 e894969a00                     call       0x14241d240
0000000141a73bac 90                             nop        
0000000141a73bad 488b9db8170000                 mov        rbx, qword ptr [rbp + 0x17b8]
0000000141a73bb4 4c8badc0170000                 mov        r13, qword ptr [rbp + 0x17c0]
0000000141a73bbb 4c8ba5c8170000                 mov        r12, qword ptr [rbp + 0x17c8]
0000000141a73bc2 83bdb017000001                 cmp        dword ptr [rbp + 0x17b0], 1
0000000141a73bc9 0f8494190000                   je         0x141a75563
0000000141a73bcf 4883fbff                       cmp        rbx, -1
0000000141a73bd3 0f84a5feffff                   je         0x141a73a7e
0000000141a73bd9 4d69f418010000                 imul       r14, r12, 0x118
0000000141a73be0 4b8d042e                       lea        rax, [r14 + r13]
0000000141a73be4 4c89adb0170000                 mov        qword ptr [rbp + 0x17b0], r13
0000000141a73beb 48899dc0170000                 mov        qword ptr [rbp + 0x17c0], rbx
0000000141a73bf2 4c89adb8170000                 mov        qword ptr [rbp + 0x17b8], r13
0000000141a73bf9 488985c8170000                 mov        qword ptr [rbp + 0x17c8], rax
0000000141a73c00 488b85981c0000                 mov        rax, qword ptr [rbp + 0x1c98]
0000000141a73c07 4c8bbda81c0000                 mov        r15, qword ptr [rbp + 0x1ca8]
0000000141a73c0e 4c29f8                         sub        rax, r15
0000000141a73c11 4939c4                         cmp        r12, rax
0000000141a73c14 0f871d160000                   ja         0x141a75237
0000000141a73c1a 4d85e4                         test       r12, r12
0000000141a73c1d 7419                           je         0x141a73c38
0000000141a73c1f 4969cf18010000                 imul       rcx, r15, 0x118
0000000141a73c26 48038da01c0000                 add        rcx, qword ptr [rbp + 0x1ca0]
0000000141a73c2d 4c89ea                         mov        rdx, r13
0000000141a73c30 4d89f0                         mov        r8, r14
0000000141a73c33 e8da55cd00                     call       0x142749212
0000000141a73c38 4d01e7                         add        r15, r12
0000000141a73c3b 4c89bda81c0000                 mov        qword ptr [rbp + 0x1ca8], r15
0000000141a73c42 4885db                         test       rbx, rbx
0000000141a73c45 7415                           je         0x141a73c5c
0000000141a73c47 4869d318010000                 imul       rdx, rbx, 0x118
0000000141a73c4e 41b808000000                   mov        r8d, 8
0000000141a73c54 4c89e9                         mov        rcx, r13
0000000141a73c57 e8a460bcfe                     call       0x140639d00
0000000141a73c5c 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a73c63 e95dfdffff                     jmp        0x141a739c5
0000000141a73c68 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000141a73c6d 66410f74c3                     pcmpeqb    xmm0, xmm11
0000000141a73c72 f3410f6f4f05                   movdqu     xmm1, xmmword ptr [r15 + 5]
0000000141a73c78 66410f74ca                     pcmpeqb    xmm1, xmm10
0000000141a73c7d 660fdbc8                       pand       xmm1, xmm0
0000000141a73c81 660fd7c1                       pmovmskb   eax, xmm1
0000000141a73c85 3dffff0000                     cmp        eax, 0xffff
0000000141a73c8a 0f8443030000                   je         0x141a73fd3
0000000141a73c90 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000141a73c95 660f74c7                       pcmpeqb    xmm0, xmm7
0000000141a73c99 66410f6e4f10                   movd       xmm1, dword ptr [r15 + 0x10]
0000000141a73c9f 660f74ce                       pcmpeqb    xmm1, xmm6
0000000141a73ca3 660fdbc8                       pand       xmm1, xmm0
0000000141a73ca7 660fd7c1                       pmovmskb   eax, xmm1
0000000141a73cab 3dffff0000                     cmp        eax, 0xffff
0000000141a73cb0 0f843c020000                   je         0x141a73ef2
0000000141a73cb6 498b07                         mov        rax, qword ptr [r15]
0000000141a73cb9 48b9657462436f756e74           movabs     rcx, 0x746e756f43627465
0000000141a73cc3 4831c8                         xor        rax, rcx
0000000141a73cc6 498b4f03                       mov        rcx, qword ptr [r15 + 3]
0000000141a73cca 48ba436f756e7465723a           movabs     rdx, 0x3a7265746e756f43
0000000141a73cd4 4831d1                         xor        rcx, rdx
0000000141a73cd7 4809c1                         or         rcx, rax
0000000141a73cda 0f85ee050000                   jne        0x141a742ce
0000000141a73ce0 498d46f5                       lea        rax, [r14 - 0xb]
0000000141a73ce4 498d4f0b                       lea        rcx, [r15 + 0xb]
0000000141a73ce8 48c785b017000000000000         mov        qword ptr [rbp + 0x17b0], 0
0000000141a73cf3 488985b8170000                 mov        qword ptr [rbp + 0x17b8], rax
0000000141a73cfa 48898dc0170000                 mov        qword ptr [rbp + 0x17c0], rcx
0000000141a73d01 488985c8170000                 mov        qword ptr [rbp + 0x17c8], rax
0000000141a73d08 48c785d017000000000000         mov        qword ptr [rbp + 0x17d0], 0
0000000141a73d13 488985d8170000                 mov        qword ptr [rbp + 0x17d8], rax
0000000141a73d1a 48b83a0000003a000000           movabs     rax, 0x3a0000003a
0000000141a73d24 488985e0170000                 mov        qword ptr [rbp + 0x17e0], rax
0000000141a73d2b c685e817000001                 mov        byte ptr [rbp + 0x17e8], 1
0000000141a73d32 66c785f01700000100             mov        word ptr [rbp + 0x17f0], 1
0000000141a73d3b c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a73d42 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a73d49 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a73d50 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a73d57 488d8d501d0000                 lea        rcx, [rbp + 0x1d50]
0000000141a73d5e 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a73d65 e8f6a3aa00                     call       0x14251e160
0000000141a73d6a 90                             nop        
0000000141a73d6b 488b85601d0000                 mov        rax, qword ptr [rbp + 0x1d60]
0000000141a73d72 488985901f0000                 mov        qword ptr [rbp + 0x1f90], rax
0000000141a73d79 b201                           mov        dl, 1
0000000141a73d7b 4883f802                       cmp        rax, 2
0000000141a73d7f 0f843f040000                   je         0x141a741c4
0000000141a73d85 0f8637040000                   jbe        0x141a741c2
0000000141a73d8b 488b85581d0000                 mov        rax, qword ptr [rbp + 0x1d58]
0000000141a73d92 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141a73d96 4885c9                         test       rcx, rcx
0000000141a73d99 0f8425040000                   je         0x141a741c4
0000000141a73d9f 4883f90c                       cmp        rcx, 0xc
0000000141a73da3 0f8519040000                   jne        0x141a741c2
0000000141a73da9 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141a73dad 0fb608                         movzx      ecx, byte ptr [rax]
0000000141a73db0 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73db3 80fa1a                         cmp        dl, 0x1a
0000000141a73db6 0f92c2                         setb       dl
0000000141a73db9 c0e205                         shl        dl, 5
0000000141a73dbc 08ca                           or         dl, cl
0000000141a73dbe 80fa6e                         cmp        dl, 0x6e
0000000141a73dc1 0f85fb030000                   jne        0x141a741c2
0000000141a73dc7 0fb64801                       movzx      ecx, byte ptr [rax + 1]
0000000141a73dcb 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73dce 80fa1a                         cmp        dl, 0x1a
0000000141a73dd1 0f92c2                         setb       dl
0000000141a73dd4 c0e205                         shl        dl, 5
0000000141a73dd7 08ca                           or         dl, cl
0000000141a73dd9 80fa6f                         cmp        dl, 0x6f
0000000141a73ddc 0f85e0030000                   jne        0x141a741c2
0000000141a73de2 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000141a73de6 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73de9 80fa1a                         cmp        dl, 0x1a
0000000141a73dec 0f92c2                         setb       dl
0000000141a73def c0e205                         shl        dl, 5
0000000141a73df2 08ca                           or         dl, cl
0000000141a73df4 80fa20                         cmp        dl, 0x20
0000000141a73df7 0f85c5030000                   jne        0x141a741c2
0000000141a73dfd 0fb64803                       movzx      ecx, byte ptr [rax + 3]
0000000141a73e01 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73e04 80fa1a                         cmp        dl, 0x1a
0000000141a73e07 0f92c2                         setb       dl
0000000141a73e0a c0e205                         shl        dl, 5
0000000141a73e0d 08ca                           or         dl, cl
0000000141a73e0f 80fa63                         cmp        dl, 0x63
0000000141a73e12 0f85aa030000                   jne        0x141a741c2
0000000141a73e18 0fb64804                       movzx      ecx, byte ptr [rax + 4]
0000000141a73e1c 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73e1f 80fa1a                         cmp        dl, 0x1a
0000000141a73e22 0f92c2                         setb       dl
0000000141a73e25 c0e205                         shl        dl, 5
0000000141a73e28 08ca                           or         dl, cl
0000000141a73e2a 80fa6f                         cmp        dl, 0x6f
0000000141a73e2d 0f858f030000                   jne        0x141a741c2
0000000141a73e33 0fb64805                       movzx      ecx, byte ptr [rax + 5]
0000000141a73e37 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73e3a 80fa1a                         cmp        dl, 0x1a
0000000141a73e3d 0f92c2                         setb       dl
0000000141a73e40 c0e205                         shl        dl, 5
0000000141a73e43 08ca                           or         dl, cl
0000000141a73e45 80fa6e                         cmp        dl, 0x6e
0000000141a73e48 0f8574030000                   jne        0x141a741c2
0000000141a73e4e 0fb64806                       movzx      ecx, byte ptr [rax + 6]
0000000141a73e52 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73e55 80fa1a                         cmp        dl, 0x1a
0000000141a73e58 0f92c2                         setb       dl
0000000141a73e5b c0e205                         shl        dl, 5
0000000141a73e5e 08ca                           or         dl, cl
0000000141a73e60 80fa64                         cmp        dl, 0x64
0000000141a73e63 0f8559030000                   jne        0x141a741c2
0000000141a73e69 0fb64807                       movzx      ecx, byte ptr [rax + 7]
0000000141a73e6d 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73e70 80fa1a                         cmp        dl, 0x1a
0000000141a73e73 0f92c2                         setb       dl
0000000141a73e76 c0e205                         shl        dl, 5
0000000141a73e79 08ca                           or         dl, cl
0000000141a73e7b 80fa69                         cmp        dl, 0x69
0000000141a73e7e 0f853e030000                   jne        0x141a741c2
0000000141a73e84 0fb64808                       movzx      ecx, byte ptr [rax + 8]
0000000141a73e88 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73e8b 80fa1a                         cmp        dl, 0x1a
0000000141a73e8e 0f92c2                         setb       dl
0000000141a73e91 c0e205                         shl        dl, 5
0000000141a73e94 08ca                           or         dl, cl
0000000141a73e96 80fa74                         cmp        dl, 0x74
0000000141a73e99 0f8523030000                   jne        0x141a741c2
0000000141a73e9f 0fb64809                       movzx      ecx, byte ptr [rax + 9]
0000000141a73ea3 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73ea6 80fa1a                         cmp        dl, 0x1a
0000000141a73ea9 0f92c2                         setb       dl
0000000141a73eac c0e205                         shl        dl, 5
0000000141a73eaf 08ca                           or         dl, cl
0000000141a73eb1 80fa69                         cmp        dl, 0x69
0000000141a73eb4 0f8508030000                   jne        0x141a741c2
0000000141a73eba 0fb6480a                       movzx      ecx, byte ptr [rax + 0xa]
0000000141a73ebe 8d51bf                         lea        edx, [rcx - 0x41]
0000000141a73ec1 80fa1a                         cmp        dl, 0x1a
0000000141a73ec4 0f92c2                         setb       dl
0000000141a73ec7 c0e205                         shl        dl, 5
0000000141a73eca 08ca                           or         dl, cl
0000000141a73ecc 80fa6f                         cmp        dl, 0x6f
0000000141a73ecf 0f85ed020000                   jne        0x141a741c2
0000000141a73ed5 0fb6400b                       movzx      eax, byte ptr [rax + 0xb]
0000000141a73ed9 8d48bf                         lea        ecx, [rax - 0x41]
0000000141a73edc 80f91a                         cmp        cl, 0x1a
0000000141a73edf 0f92c1                         setb       cl
0000000141a73ee2 c0e105                         shl        cl, 5
0000000141a73ee5 08c1                           or         cl, al
0000000141a73ee7 80f96e                         cmp        cl, 0x6e
0000000141a73eea 0f94c2                         sete       dl
0000000141a73eed e9d2020000                     jmp        0x141a741c4
0000000141a73ef2 4983c6ec                       add        r14, -0x14
0000000141a73ef6 4983c714                       add        r15, 0x14
0000000141a73efa c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a73f01 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a73f08 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a73f0f c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a73f16 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a73f1d 4c89fa                         mov        rdx, r15
0000000141a73f20 4d89f0                         mov        r8, r14
0000000141a73f23 4989d9                         mov        r9, rbx
0000000141a73f26 e8459b9c00                     call       0x14243da70
0000000141a73f2b 90                             nop        
0000000141a73f2c 488b9db0170000                 mov        rbx, qword ptr [rbp + 0x17b0]
0000000141a73f33 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a73f3a 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a73f3d 0f2985b01d0000                 movaps     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a73f44 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a73f48 488985c01d0000                 mov        qword ptr [rbp + 0x1dc0], rax
0000000141a73f4f 4883fbff                       cmp        rbx, -1
0000000141a73f53 0f840c260000                   je         0x141a76565
0000000141a73f59 41b8f8000000                   mov        r8d, 0xf8
0000000141a73f5f 488d8d48030000                 lea        rcx, [rbp + 0x348]
0000000141a73f66 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a73f6d e8a052cd00                     call       0x142749212
0000000141a73f72 48899d28030000                 mov        qword ptr [rbp + 0x328], rbx
0000000141a73f79 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a73f80 488d8d30030000                 lea        rcx, [rbp + 0x330]
0000000141a73f87 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a73f8b 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a73f93 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a73f97 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a73f9e c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a73fa5 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a73fac c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a73fb3 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141a73fba 488d9528030000                 lea        rdx, [rbp + 0x328]
0000000141a73fc1 e8fa9a0000                     call       0x141a7dac0
0000000141a73fc6 90                             nop        
0000000141a73fc7 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a73fce e9f2f9ffff                     jmp        0x141a739c5
0000000141a73fd3 4983c6eb                       add        r14, -0x15
0000000141a73fd7 4983c715                       add        r15, 0x15
0000000141a73fdb c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a73fe2 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a73fe9 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a73ff0 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a73ff7 b93a000000                     mov        ecx, 0x3a
0000000141a73ffc 4c89fa                         mov        rdx, r15
0000000141a73fff 4d89f0                         mov        r8, r14
0000000141a74002 e839660400                     call       0x141aba640
0000000141a74007 90                             nop        
0000000141a74008 84c0                           test       al, al
0000000141a7400a 0f84d9000000                   je         0x141a740e9
0000000141a74010 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a74017 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a7401e c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a74025 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a7402c 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a74033 4c89fa                         mov        rdx, r15
0000000141a74036 4d89f0                         mov        r8, r14
0000000141a74039 4989d9                         mov        r9, rbx
0000000141a7403c e80f645a00                     call       0x14201a450
0000000141a74041 90                             nop        
0000000141a74042 488b9db0170000                 mov        rbx, qword ptr [rbp + 0x17b0]
0000000141a74049 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a74050 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a74053 0f2985b01d0000                 movaps     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a7405a 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a7405e 488985c01d0000                 mov        qword ptr [rbp + 0x1dc0], rax
0000000141a74065 4883fbff                       cmp        rbx, -1
0000000141a74069 0f84f6240000                   je         0x141a76565
0000000141a7406f 41b8f8000000                   mov        r8d, 0xf8
0000000141a74075 488d8d78050000                 lea        rcx, [rbp + 0x578]
0000000141a7407c 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a74083 e88a51cd00                     call       0x142749212
0000000141a74088 48899d58050000                 mov        qword ptr [rbp + 0x558], rbx
0000000141a7408f 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a74096 488d8d60050000                 lea        rcx, [rbp + 0x560]
0000000141a7409d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a740a1 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a740a9 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a740ad c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a740b4 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a740bb c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a740c2 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a740c9 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141a740d0 488d9558050000                 lea        rdx, [rbp + 0x558]
0000000141a740d7 e8e4990000                     call       0x141a7dac0
0000000141a740dc 90                             nop        
0000000141a740dd 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a740e4 e9dcf8ffff                     jmp        0x141a739c5
0000000141a740e9 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a740f0 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a740f7 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a740fe c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a74105 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a7410c 4c89fa                         mov        rdx, r15
0000000141a7410f 4d89f0                         mov        r8, r14
0000000141a74112 4989d9                         mov        r9, rbx
0000000141a74115 e886c38f00                     call       0x1423704a0
0000000141a7411a 90                             nop        
0000000141a7411b 488b9db0170000                 mov        rbx, qword ptr [rbp + 0x17b0]
0000000141a74122 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a74129 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a7412c 0f2985b01d0000                 movaps     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a74133 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a74137 488985c01d0000                 mov        qword ptr [rbp + 0x1dc0], rax
0000000141a7413e 4883fbff                       cmp        rbx, -1
0000000141a74142 0f841d240000                   je         0x141a76565
0000000141a74148 41b8f8000000                   mov        r8d, 0xf8
0000000141a7414e 488d8d60040000                 lea        rcx, [rbp + 0x460]
0000000141a74155 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a7415c e8b150cd00                     call       0x142749212
0000000141a74161 48899d40040000                 mov        qword ptr [rbp + 0x440], rbx
0000000141a74168 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a7416f 488d8d48040000                 lea        rcx, [rbp + 0x448]
0000000141a74176 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a7417a 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a74182 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a74186 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a7418d c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a74194 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a7419b c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a741a2 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141a741a9 488d9540040000                 lea        rdx, [rbp + 0x440]
0000000141a741b0 e80b990000                     call       0x141a7dac0
0000000141a741b5 90                             nop        
0000000141a741b6 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a741bd e903f8ffff                     jmp        0x141a739c5
0000000141a741c2 31d2                           xor        edx, edx
0000000141a741c4 8995a01f0000                   mov        dword ptr [rbp + 0x1fa0], edx
0000000141a741ca 41b801000000                   mov        r8d, 1
0000000141a741d0 4889d9                         mov        rcx, rbx
0000000141a741d3 488d15911c2101                 lea        rdx, [rip + 0x1211c91]
0000000141a741da e8c1f584ff                     call       0x1412c37a0
0000000141a741df 90                             nop        
0000000141a741e0 4889c1                         mov        rcx, rax
0000000141a741e3 e808b1fbff                     call       0x141a2f2f0
0000000141a741e8 90                             nop        
0000000141a741e9 4883bd901f000002               cmp        qword ptr [rbp + 0x1f90], 2
0000000141a741f1 0f82b5000000                   jb         0x141a742ac
0000000141a741f7 488b8d581d0000                 mov        rcx, qword ptr [rbp + 0x1d58]
0000000141a741fe 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000141a74202 48898d881f0000                 mov        qword ptr [rbp + 0x1f88], rcx
0000000141a74209 4c8b6918                       mov        r13, qword ptr [rcx + 0x18]
0000000141a7420d 89c1                           mov        ecx, eax
0000000141a7420f 4c89e2                         mov        rdx, r12
0000000141a74212 4d89e8                         mov        r8, r13
0000000141a74215 e826a5feff                     call       0x141a5e740
0000000141a7421a 89c2                           mov        edx, eax
0000000141a7421c 488b85901f0000                 mov        rax, qword ptr [rbp + 0x1f90]
0000000141a74223 4883f802                       cmp        rax, 2
0000000141a74227 7438                           je         0x141a74261
0000000141a74229 4883f803                       cmp        rax, 3
0000000141a7422d 7554                           jne        0x141a74283
0000000141a7422f 4188d4                         mov        r12b, dl
0000000141a74232 488b85881f0000                 mov        rax, qword ptr [rbp + 0x1f88]
0000000141a74239 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141a7423d 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000141a74241 b924000000                     mov        ecx, 0x24
0000000141a74246 e8f5630400                     call       0x141aba640
0000000141a7424b 90                             nop        
0000000141a7424c 8b8da01f0000                   mov        ecx, dword ptr [rbp + 0x1fa0]
0000000141a74252 08c8                           or         al, cl
0000000141a74254 3401                           xor        al, 1
0000000141a74256 8985781f0000                   mov        dword ptr [rbp + 0x1f78], eax
0000000141a7425c 4489e2                         mov        edx, r12d
0000000141a7425f eb32                           jmp        0x141a74293
0000000141a74261 2295a01f0000                   and        dl, byte ptr [rbp + 0x1fa0]
0000000141a74267 80fa01                         cmp        dl, 1
0000000141a7426a 7440                           je         0x141a742ac
0000000141a7426c 31db                           xor        ebx, ebx
0000000141a7426e c785781f000000000000           mov        dword ptr [rbp + 0x1f78], 0
0000000141a74278 4c89e2                         mov        rdx, r12
0000000141a7427b 4d89e8                         mov        r8, r13
0000000141a7427e e955030000                     jmp        0x141a745d8
0000000141a74283 c785781f000000000000           mov        dword ptr [rbp + 0x1f78], 0
0000000141a7428d 8b8da01f0000                   mov        ecx, dword ptr [rbp + 0x1fa0]
0000000141a74293 488b85881f0000                 mov        rax, qword ptr [rbp + 0x1f88]
0000000141a7429a 4883782800                     cmp        qword ptr [rax + 0x28], 0
0000000141a7429f 0f95c0                         setne      al
0000000141a742a2 20c2                           and        dl, al
0000000141a742a4 84d1                           test       cl, dl
0000000141a742a6 0f841b030000                   je         0x141a745c7
0000000141a742ac 488b95501d0000                 mov        rdx, qword ptr [rbp + 0x1d50]
0000000141a742b3 4885d2                         test       rdx, rdx
0000000141a742b6 7416                           je         0x141a742ce
0000000141a742b8 488b8d581d0000                 mov        rcx, qword ptr [rbp + 0x1d58]
0000000141a742bf 48c1e204                       shl        rdx, 4
0000000141a742c3 41b808000000                   mov        r8d, 8
0000000141a742c9 e8325abcfe                     call       0x140639d00
0000000141a742ce c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a742d5 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a742dc c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a742e3 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a742ea 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a742f1 4c89fa                         mov        rdx, r15
0000000141a742f4 4d89f0                         mov        r8, r14
0000000141a742f7 e8c42e6d00                     call       0x1421471c0
0000000141a742fc 90                             nop        
0000000141a742fd 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a74304 4883f8fe                       cmp        rax, -2
0000000141a74308 0f8519010000                   jne        0x141a74427
0000000141a7430e 4983fe18                       cmp        r14, 0x18
0000000141a74312 7228                           jb         0x141a7433c
0000000141a74314 f3410f6f07                     movdqu     xmm0, xmmword ptr [r15]
0000000141a74319 66410f74c1                     pcmpeqb    xmm0, xmm9
0000000141a7431e f3410f7e4f10                   movq       xmm1, qword ptr [r15 + 0x10]
0000000141a74324 66410f74c8                     pcmpeqb    xmm1, xmm8
0000000141a74329 660fdbc8                       pand       xmm1, xmm0
0000000141a7432d 660fd7c1                       pmovmskb   eax, xmm1
0000000141a74331 3dffff0000                     cmp        eax, 0xffff
0000000141a74336 0f8410010000                   je         0x141a7444c
0000000141a7433c c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a74343 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a7434a c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a74351 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a74358 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a7435f 4c89fa                         mov        rdx, r15
0000000141a74362 4d89f0                         mov        r8, r14
0000000141a74365 e8b62affff                     call       0x141a66e20
0000000141a7436a 90                             nop        
0000000141a7436b 4c8bb5b0170000                 mov        r14, qword ptr [rbp + 0x17b0]
0000000141a74372 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a74379 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a7437c 0f298580140000                 movaps     xmmword ptr [rbp + 0x1480], xmm0
0000000141a74383 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a74387 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141a7438e 4983feff                       cmp        r14, -1
0000000141a74392 0f849b360000                   je         0x141a77a33
0000000141a74398 41b8e8000000                   mov        r8d, 0xe8
0000000141a7439e 488d8dd01d0000                 lea        rcx, [rbp + 0x1dd0]
0000000141a743a5 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a743ac e8614ecd00                     call       0x142749212
0000000141a743b1 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a743b8 488d8dd01d0000                 lea        rcx, [rbp + 0x1dd0]
0000000141a743bf 488941f8                       mov        qword ptr [rcx - 8], rax
0000000141a743c3 660f6f8580140000               movdqa     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a743cb f30f7f41e8                     movdqu     xmmword ptr [rcx - 0x18], xmm0
0000000141a743d0 4c89b5b01d0000                 mov        qword ptr [rbp + 0x1db0], r14
0000000141a743d7 48b83bffffffffffff7f           movabs     rax, 0x7fffffffffffff3b
0000000141a743e1 4901c6                         add        r14, rax
0000000141a743e4 4c89b5901f0000                 mov        qword ptr [rbp + 0x1f90], r14
0000000141a743eb 4983fe02                       cmp        r14, 2
0000000141a743ef 0f8259360000                   jb         0x141a77a4e
0000000141a743f5 41b808010000                   mov        r8d, 0x108
0000000141a743fb 4c8db5b0170000                 lea        r14, [rbp + 0x17b0]
0000000141a74402 4c89f1                         mov        rcx, r14
0000000141a74405 488d95b01d0000                 lea        rdx, [rbp + 0x1db0]
0000000141a7440c e8014ecd00                     call       0x142749212
0000000141a74411 90                             nop        
0000000141a74412 488d8d181d0000                 lea        rcx, [rbp + 0x1d18]
0000000141a74419 4c89f2                         mov        rdx, r14
0000000141a7441c e81f9a0000                     call       0x141a7de40
0000000141a74421 90                             nop        
0000000141a74422 e99ef5ffff                     jmp        0x141a739c5
0000000141a74427 8b8db8170000                   mov        ecx, dword ptr [rbp + 0x17b8]
0000000141a7442d 4883f8ff                       cmp        rax, -1
0000000141a74431 0f85da350000                   jne        0x141a77a11
0000000141a74437 c785c012000001000000           mov        dword ptr [rbp + 0x12c0], 1
0000000141a74441 898dc4120000                   mov        dword ptr [rbp + 0x12c4], ecx
0000000141a74447 e979f5ffff                     jmp        0x141a739c5
0000000141a7444c 4983c6e8                       add        r14, -0x18
0000000141a74450 4983c718                       add        r15, 0x18
0000000141a74454 48c785b01d000000000000         mov        qword ptr [rbp + 0x1db0], 0
0000000141a7445f 4c89b5b81d0000                 mov        qword ptr [rbp + 0x1db8], r14
0000000141a74466 4c89bdc01d0000                 mov        qword ptr [rbp + 0x1dc0], r15
0000000141a7446d 4c89b5c81d0000                 mov        qword ptr [rbp + 0x1dc8], r14
0000000141a74474 48c785d01d000000000000         mov        qword ptr [rbp + 0x1dd0], 0
0000000141a7447f 4c89b5d81d0000                 mov        qword ptr [rbp + 0x1dd8], r14
0000000141a74486 48b83a0000003a000000           movabs     rax, 0x3a0000003a
0000000141a74490 488985e01d0000                 mov        qword ptr [rbp + 0x1de0], rax
0000000141a74497 c685e81d000001                 mov        byte ptr [rbp + 0x1de8], 1
0000000141a7449e 66c785f01d00000100             mov        word ptr [rbp + 0x1df0], 1
0000000141a744a7 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a744ae c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a744b5 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a744bc c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a744c3 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a744ca e871b20000                     call       0x141a7f740
0000000141a744cf 90                             nop        
0000000141a744d0 4885c0                         test       rax, rax
0000000141a744d3 0f84ecf4ffff                   je         0x141a739c5
0000000141a744d9 4989d0                         mov        r8, rdx
0000000141a744dc c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a744e3 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a744ea c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a744f1 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a744f8 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a744ff 4889c2                         mov        rdx, rax
0000000141a74502 e8f9588200                     call       0x142299e00
0000000141a74507 90                             nop        
0000000141a74508 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a7450f 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a74516 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a74519 0f298580140000                 movaps     xmmword ptr [rbp + 0x1480], xmm0
0000000141a74520 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a74524 48898d90140000                 mov        qword ptr [rbp + 0x1490], rcx
0000000141a7452b 4883f8ff                       cmp        rax, -1
0000000141a7452f 0f843f100000                   je         0x141a75574
0000000141a74535 488d8dd0170000                 lea        rcx, [rbp + 0x17d0]
0000000141a7453c 0f104150                       movups     xmm0, xmmword ptr [rcx + 0x50]
0000000141a74540 488d9568070000                 lea        rdx, [rbp + 0x768]
0000000141a74547 0f114268                       movups     xmmword ptr [rdx + 0x68], xmm0
0000000141a7454b 0f104140                       movups     xmm0, xmmword ptr [rcx + 0x40]
0000000141a7454f 0f114258                       movups     xmmword ptr [rdx + 0x58], xmm0
0000000141a74553 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a74556 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141a7455b 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141a7455f 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141a74563 0f115a48                       movups     xmmword ptr [rdx + 0x48], xmm3
0000000141a74567 0f115238                       movups     xmmword ptr [rdx + 0x38], xmm2
0000000141a7456b f30f7f4a28                     movdqu     xmmword ptr [rdx + 0x28], xmm1
0000000141a74570 0f114218                       movups     xmmword ptr [rdx + 0x18], xmm0
0000000141a74574 48898560070000                 mov        qword ptr [rbp + 0x760], rax
0000000141a7457b 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a74582 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141a74586 660f6f8580140000               movdqa     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a7458e f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141a74592 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a74599 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a745a0 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a745a7 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a745ae 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000141a745b5 488d9560070000                 lea        rdx, [rbp + 0x760]
0000000141a745bc e88f950000                     call       0x141a7db50
0000000141a745c1 90                             nop        
0000000141a745c2 e9e0feffff                     jmp        0x141a744a7
0000000141a745c7 488b85881f0000                 mov        rax, qword ptr [rbp + 0x1f88]
0000000141a745ce 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141a745d2 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000141a745d6 b301                           mov        bl, 1
0000000141a745d8 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141a745e1 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141a745ea 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a745f1 4c8d8d98170000                 lea        r9, [rbp + 0x1798]
0000000141a745f8 e823987600                     call       0x1421dde20
0000000141a745fd 90                             nop        
0000000141a745fe 8b85b0170000                   mov        eax, dword ptr [rbp + 0x17b0]
0000000141a74604 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a7460b 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a7460e 0f2985b01d0000                 movaps     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a74615 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a74619 48898dc01d0000                 mov        qword ptr [rbp + 0x1dc0], rcx
0000000141a74620 83f801                         cmp        eax, 1
0000000141a74623 0f84b3360000                   je         0x141a77cdc
0000000141a74629 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a74630 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141a74637 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a7463f 660f7f85f0150000               movdqa     xmmword ptr [rbp + 0x15f0], xmm0
0000000141a74647 448bada01f0000                 mov        r13d, dword ptr [rbp + 0x1fa0]
0000000141a7464e 440aad781f0000                 or         r13b, byte ptr [rbp + 0x1f78]
0000000141a74655 4180fd01                       cmp        r13b, 1
0000000141a74659 440fb6b5381f0000               movzx      r14d, byte ptr [rbp + 0x1f38]
0000000141a74661 448ba5841f0000                 mov        r12d, dword ptr [rbp + 0x1f84]
0000000141a74668 753e                           jne        0x141a746a8
0000000141a7466a 48c785481c000000000000         mov        qword ptr [rbp + 0x1c48], 0
0000000141a74675 48c785501c000008000000         mov        qword ptr [rbp + 0x1c50], 8
0000000141a74680 48c785581c000000000000         mov        qword ptr [rbp + 0x1c58], 0
0000000141a7468b 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141a74695 488985401c0000                 mov        qword ptr [rbp + 0x1c40], rax
0000000141a7469c 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a746a3 e9950a0000                     jmp        0x141a7513d
0000000141a746a8 84db                           test       bl, bl
0000000141a746aa 0f8484490000                   je         0x141a79034
0000000141a746b0 488b85881f0000                 mov        rax, qword ptr [rbp + 0x1f88]
0000000141a746b7 488b5020                       mov        rdx, qword ptr [rax + 0x20]
0000000141a746bb 4c8b4028                       mov        r8, qword ptr [rax + 0x28]
0000000141a746bf c685e11f000001                 mov        byte ptr [rbp + 0x1fe1], 1
0000000141a746c6 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a746cd e84ea30000                     call       0x141a7ea20
0000000141a746d2 90                             nop        
0000000141a746d3 8b85b0170000                   mov        eax, dword ptr [rbp + 0x17b0]
0000000141a746d9 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a746e0 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a746e3 0f2985b01d0000                 movaps     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a746ea 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a746ee 48898dc01d0000                 mov        qword ptr [rbp + 0x1dc0], rcx
0000000141a746f5 83f801                         cmp        eax, 1
0000000141a746f8 0f84b7370000                   je         0x141a77eb5
0000000141a746fe 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a74705 488985401d0000                 mov        qword ptr [rbp + 0x1d40], rax
0000000141a7470c 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a74714 660f7f85301d0000               movdqa     xmmword ptr [rbp + 0x1d30], xmm0
0000000141a7471c c685cf1f000001                 mov        byte ptr [rbp + 0x1fcf], 1
0000000141a74723 41b909000000                   mov        r9d, 9
0000000141a74729 488d8de80d0000                 lea        rcx, [rbp + 0xde8]
0000000141a74730 488d95301d0000                 lea        rdx, [rbp + 0x1d30]
0000000141a74737 4c8d0563282101                 lea        r8, [rip + 0x1212863]
0000000141a7473e e81d3c9700                     call       0x1423e8360
0000000141a74743 90                             nop        
0000000141a74744 4883bde80d0000ff               cmp        qword ptr [rbp + 0xde8], -1
0000000141a7474c 0f84af000000                   je         0x141a74801
0000000141a74752 c685cf1f000001                 mov        byte ptr [rbp + 0x1fcf], 1
0000000141a74759 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a74760 488d95e80d0000                 lea        rdx, [rbp + 0xde8]
0000000141a74767 e8a4a1feff                     call       0x141a5e910
0000000141a7476c 90                             nop        
0000000141a7476d 488b95b0170000                 mov        rdx, qword ptr [rbp + 0x17b0]
0000000141a74774 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a7477b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a7477e 0f2985701d0000                 movaps     xmmword ptr [rbp + 0x1d70], xmm0
0000000141a74785 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a74789 488985801d0000                 mov        qword ptr [rbp + 0x1d80], rax
0000000141a74790 488d8dd0170000                 lea        rcx, [rbp + 0x17d0]
0000000141a74797 f30f6f09                       movdqu     xmm1, xmmword ptr [rcx]
0000000141a7479b 0f105110                       movups     xmm2, xmmword ptr [rcx + 0x10]
0000000141a7479f 0f105920                       movups     xmm3, xmmword ptr [rcx + 0x20]
0000000141a747a3 0f299dd01d0000                 movaps     xmmword ptr [rbp + 0x1dd0], xmm3
0000000141a747aa 0f2995c01d0000                 movaps     xmmword ptr [rbp + 0x1dc0], xmm2
0000000141a747b1 660f7f8db01d0000               movdqa     xmmword ptr [rbp + 0x1db0], xmm1
0000000141a747b9 488985001f0000                 mov        qword ptr [rbp + 0x1f00], rax
0000000141a747c0 0f2985f01e0000                 movaps     xmmword ptr [rbp + 0x1ef0], xmm0
0000000141a747c7 4883faff                       cmp        rdx, -1
0000000141a747cb 0f8426440000                   je         0x141a78bf7
0000000141a747d1 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a747d9 660f6f8dc01d0000               movdqa     xmm1, xmmword ptr [rbp + 0x1dc0]
0000000141a747e1 0f2895d01d0000                 movaps     xmm2, xmmword ptr [rbp + 0x1dd0]
0000000141a747e8 0f2995a0140000                 movaps     xmmword ptr [rbp + 0x14a0], xmm2
0000000141a747ef 660f7f8d90140000               movdqa     xmmword ptr [rbp + 0x1490], xmm1
0000000141a747f7 660f7f8580140000               movdqa     xmmword ptr [rbp + 0x1480], xmm0
0000000141a747ff eb07                           jmp        0x141a74808
0000000141a74801 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141a74808 0f2885f01e0000                 movaps     xmm0, xmmword ptr [rbp + 0x1ef0]
0000000141a7480f 0f2985501f0000                 movaps     xmmword ptr [rbp + 0x1f50], xmm0
0000000141a74816 488b85001f0000                 mov        rax, qword ptr [rbp + 0x1f00]
0000000141a7481d 488985601f0000                 mov        qword ptr [rbp + 0x1f60], rax
0000000141a74824 0f288580140000                 movaps     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a7482b 660f6f8d90140000               movdqa     xmm1, xmmword ptr [rbp + 0x1490]
0000000141a74833 0f2895a0140000                 movaps     xmm2, xmmword ptr [rbp + 0x14a0]
0000000141a7483a 488d8db81c0000                 lea        rcx, [rbp + 0x1cb8]
0000000141a74841 0f115138                       movups     xmmword ptr [rcx + 0x38], xmm2
0000000141a74845 f30f7f4928                     movdqu     xmmword ptr [rcx + 0x28], xmm1
0000000141a7484a 0f114118                       movups     xmmword ptr [rcx + 0x18], xmm0
0000000141a7484e 488b85601f0000                 mov        rax, qword ptr [rbp + 0x1f60]
0000000141a74855 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a74859 660f6f85501f0000               movdqa     xmm0, xmmword ptr [rbp + 0x1f50]
0000000141a74861 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a74865 488995781f0000                 mov        qword ptr [rbp + 0x1f78], rdx
0000000141a7486c 488995b01c0000                 mov        qword ptr [rbp + 0x1cb0], rdx
0000000141a74873 c685eb1f000001                 mov        byte ptr [rbp + 0x1feb], 1
0000000141a7487a c685ea1f000001                 mov        byte ptr [rbp + 0x1fea], 1
0000000141a74881 41b906000000                   mov        r9d, 6
0000000141a74887 488d8d701d0000                 lea        rcx, [rbp + 0x1d70]
0000000141a7488e 488d95301d0000                 lea        rdx, [rbp + 0x1d30]
0000000141a74895 4c8d052c2a2101                 lea        r8, [rip + 0x1212a2c]
0000000141a7489c e8bf3a9700                     call       0x1423e8360
0000000141a748a1 90                             nop        
0000000141a748a2 488b85701d0000                 mov        rax, qword ptr [rbp + 0x1d70]
0000000141a748a9 488985a01f0000                 mov        qword ptr [rbp + 0x1fa0], rax
0000000141a748b0 488b85781d0000                 mov        rax, qword ptr [rbp + 0x1d78]
0000000141a748b7 488985401f0000                 mov        qword ptr [rbp + 0x1f40], rax
0000000141a748be 488b9d801d0000                 mov        rbx, qword ptr [rbp + 0x1d80]
0000000141a748c5 41b907000000                   mov        r9d, 7
0000000141a748cb 488d8d80140000                 lea        rcx, [rbp + 0x1480]
0000000141a748d2 488d95301d0000                 lea        rdx, [rbp + 0x1d30]
0000000141a748d9 4c8d05ee292101                 lea        r8, [rip + 0x12129ee]
0000000141a748e0 e87b3a9700                     call       0x1423e8360
0000000141a748e5 90                             nop        
0000000141a748e6 488b85881f0000                 mov        rax, qword ptr [rbp + 0x1f88]
0000000141a748ed 4c8d7820                       lea        r15, [rax + 0x20]
0000000141a748f1 4c8b8580140000                 mov        r8, qword ptr [rbp + 0x1480]
0000000141a748f8 4983f8ff                       cmp        r8, -1
0000000141a748fc 0f845d010000                   je         0x141a74a5f
0000000141a74902 4883bda01f0000ff               cmp        qword ptr [rbp + 0x1fa0], -1
0000000141a7490a 0f8543350000                   jne        0x141a77e53
0000000141a74910 4c8bb588140000                 mov        r14, qword ptr [rbp + 0x1488]
0000000141a74917 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a7491e 4883f803                       cmp        rax, 3
0000000141a74922 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a74929 4c8985301f0000                 mov        qword ptr [rbp + 0x1f30], r8
0000000141a74930 751b                           jne        0x141a7494d
0000000141a74932 410fb70e                       movzx      ecx, word ptr [r14]
0000000141a74936 81f1416e0000                   xor        ecx, 0x6e41
0000000141a7493c 410fb65602                     movzx      edx, byte ptr [r14 + 2]
0000000141a74941 83f279                         xor        edx, 0x79
0000000141a74944 6609ca                         or         dx, cx
0000000141a74947 0f8424040000                   je         0x141a74d71
0000000141a7494d 4c89b5b0130000                 mov        qword ptr [rbp + 0x13b0], r14
0000000141a74954 488985b8130000                 mov        qword ptr [rbp + 0x13b8], rax
0000000141a7495b 488d85b0130000                 lea        rax, [rbp + 0x13b0]
0000000141a74962 488985f01e0000                 mov        qword ptr [rbp + 0x1ef0], rax
0000000141a74969 488d058071bbfe                 lea        rax, [rip - 0x1448e80]
0000000141a74970 488985f81e0000                 mov        qword ptr [rbp + 0x1ef8], rax
0000000141a74977 4c8985281f0000                 mov        qword ptr [rbp + 0x1f28], r8
0000000141a7497e 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a74985 488d155c292101                 lea        rdx, [rip + 0x121295c]
0000000141a7498c 4c8d85f01e0000                 lea        r8, [rbp + 0x1ef0]
0000000141a74993 e8285dcc00                     call       0x14273a6c0
0000000141a74998 90                             nop        
0000000141a74999 488b85b01d0000                 mov        rax, qword ptr [rbp + 0x1db0]
0000000141a749a0 488985481f0000                 mov        qword ptr [rbp + 0x1f48], rax
0000000141a749a7 488b95b81d0000                 mov        rdx, qword ptr [rbp + 0x1db8]
0000000141a749ae 4c8b85c01d0000                 mov        r8, qword ptr [rbp + 0x1dc0]
0000000141a749b5 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141a749be 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141a749c7 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a749ce 488995f01b0000                 mov        qword ptr [rbp + 0x1bf0], rdx
0000000141a749d5 4989d9                         mov        r9, rbx
0000000141a749d8 e843947600                     call       0x1421dde20
0000000141a749dd 90                             nop        
0000000141a749de 488b9db8170000                 mov        rbx, qword ptr [rbp + 0x17b8]
0000000141a749e5 83bdb017000001                 cmp        dword ptr [rbp + 0x17b0], 1
0000000141a749ec 0f84b2420000                   je         0x141a78ca4
0000000141a749f2 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a749f9 f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
0000000141a749fe 660f7f85501f0000               movdqa     xmmword ptr [rbp + 0x1f50], xmm0
0000000141a74a06 660f7f8560140000               movdqa     xmmword ptr [rbp + 0x1460], xmm0
0000000141a74a0e 488b95481f0000                 mov        rdx, qword ptr [rbp + 0x1f48]
0000000141a74a15 4885d2                         test       rdx, rdx
0000000141a74a18 7412                           je         0x141a74a2c
0000000141a74a1a 41b801000000                   mov        r8d, 1
0000000141a74a20 488b8df01b0000                 mov        rcx, qword ptr [rbp + 0x1bf0]
0000000141a74a27 e8d452bcfe                     call       0x140639d00
0000000141a74a2c 49bc0900000000000080           movabs     r12, 0x8000000000000009
0000000141a74a36 488b95301f0000                 mov        rdx, qword ptr [rbp + 0x1f30]
0000000141a74a3d 4885d2                         test       rdx, rdx
0000000141a74a40 740e                           je         0x141a74a50
0000000141a74a42 41b801000000                   mov        r8d, 1
0000000141a74a48 4c89f1                         mov        rcx, r14
0000000141a74a4b e8b052bcfe                     call       0x140639d00
0000000141a74a50 488b8d781f0000                 mov        rcx, qword ptr [rbp + 0x1f78]
0000000141a74a57 4c89e2                         mov        rdx, r12
0000000141a74a5a e9d5000000                     jmp        0x141a74b34
0000000141a74a5f 4883bda01f0000ff               cmp        qword ptr [rbp + 0x1fa0], -1
0000000141a74a67 0f84b2000000                   je         0x141a74b1f
0000000141a74a6d 4883fb04                       cmp        rbx, 4
0000000141a74a71 0f85dc330000                   jne        0x141a77e53
0000000141a74a77 488b85401f0000                 mov        rax, qword ptr [rbp + 0x1f40]
0000000141a74a7e 813854727565                   cmp        dword ptr [rax], 0x65757254
0000000141a74a84 0f85c9330000                   jne        0x141a77e53
0000000141a74a8a 48c785281f0000ffffffff         mov        qword ptr [rbp + 0x1f28], 0xffffffffffffffff
0000000141a74a95 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141a74a9e 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141a74aa7 41b810000000                   mov        r8d, 0x10
0000000141a74aad 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a74ab4 488d151a282101                 lea        rdx, [rip + 0x121281a]
0000000141a74abb 4c8d8d98170000                 lea        r9, [rbp + 0x1798]
0000000141a74ac2 e859937600                     call       0x1421dde20
0000000141a74ac7 90                             nop        
0000000141a74ac8 488b9db8170000                 mov        rbx, qword ptr [rbp + 0x17b8]
0000000141a74acf 83bdb017000001                 cmp        dword ptr [rbp + 0x17b0], 1
0000000141a74ad6 0f8432430000                   je         0x141a78e0e
0000000141a74adc 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a74ae3 f30f6f4008                     movdqu     xmm0, xmmword ptr [rax + 8]
0000000141a74ae8 660f7f8560140000               movdqa     xmmword ptr [rbp + 0x1460], xmm0
0000000141a74af0 4883bda01f000000               cmp        qword ptr [rbp + 0x1fa0], 0
0000000141a74af8 7419                           je         0x141a74b13
0000000141a74afa 41b801000000                   mov        r8d, 1
0000000141a74b00 488b8d401f0000                 mov        rcx, qword ptr [rbp + 0x1f40]
0000000141a74b07 488b95a01f0000                 mov        rdx, qword ptr [rbp + 0x1fa0]
0000000141a74b0e e8ed51bcfe                     call       0x140639d00
0000000141a74b13 48ba0900000000000080           movabs     rdx, 0x8000000000000009
0000000141a74b1d eb0e                           jmp        0x141a74b2d
0000000141a74b1f 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141a74b26 488b9d481f0000                 mov        rbx, qword ptr [rbp + 0x1f48]
0000000141a74b2d 488b8d781f0000                 mov        rcx, qword ptr [rbp + 0x1f78]
0000000141a74b34 4c8badb81c0000                 mov        r13, qword ptr [rbp + 0x1cb8]
0000000141a74b3b 4c8bb5c01c0000                 mov        r14, qword ptr [rbp + 0x1cc0]
0000000141a74b42 4c8ba5c81c0000                 mov        r12, qword ptr [rbp + 0x1cc8]
0000000141a74b49 488995200d0000                 mov        qword ptr [rbp + 0xd20], rdx
0000000141a74b50 48899d280d0000                 mov        qword ptr [rbp + 0xd28], rbx
0000000141a74b57 660f6f8560140000               movdqa     xmm0, xmmword ptr [rbp + 0x1460]
0000000141a74b5f 488d85300d0000                 lea        rax, [rbp + 0xd30]
0000000141a74b66 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a74b6a c785400d000001000000           mov        dword ptr [rbp + 0xd40], 1
0000000141a74b74 c685440d000002                 mov        byte ptr [rbp + 0xd44], 2
0000000141a74b7b 4883f9ff                       cmp        rcx, -1
0000000141a74b7f 48899d481f0000                 mov        qword ptr [rbp + 0x1f48], rbx
0000000141a74b86 0f842c010000                   je         0x141a74cb8
0000000141a74b8c 4883faff                       cmp        rdx, -1
0000000141a74b90 0f8422010000                   je         0x141a74cb8
0000000141a74b96 48898db01d0000                 mov        qword ptr [rbp + 0x1db0], rcx
0000000141a74b9d 4c89adb81d0000                 mov        qword ptr [rbp + 0x1db8], r13
0000000141a74ba4 4c89b5c01d0000                 mov        qword ptr [rbp + 0x1dc0], r14
0000000141a74bab 4c89a5c81d0000                 mov        qword ptr [rbp + 0x1dc8], r12
0000000141a74bb2 488d85b81c0000                 lea        rax, [rbp + 0x1cb8]
0000000141a74bb9 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
0000000141a74bbd f30f6f4828                     movdqu     xmm1, xmmword ptr [rax + 0x28]
0000000141a74bc2 0f105038                       movups     xmm2, xmmword ptr [rax + 0x38]
0000000141a74bc6 488d85d01d0000                 lea        rax, [rbp + 0x1dd0]
0000000141a74bcd 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a74bd1 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a74bd6 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a74bd9 488995b0170000                 mov        qword ptr [rbp + 0x17b0], rdx
0000000141a74be0 48899db8170000                 mov        qword ptr [rbp + 0x17b8], rbx
0000000141a74be7 660f6f8560140000               movdqa     xmm0, xmmword ptr [rbp + 0x1460]
0000000141a74bef 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a74bf6 f30f7f4008                     movdqu     xmmword ptr [rax + 8], xmm0
0000000141a74bfb c785d017000001000000           mov        dword ptr [rbp + 0x17d0], 1
0000000141a74c05 c685d417000002                 mov        byte ptr [rbp + 0x17d4], 2
0000000141a74c0c b908000000                     mov        ecx, 8
0000000141a74c11 baa0000000                     mov        edx, 0xa0
0000000141a74c16 e8454872fe                     call       0x140199460
0000000141a74c1b 90                             nop        
0000000141a74c1c 4989c6                         mov        r14, rax
0000000141a74c1f 0f1085f01d0000                 movups     xmm0, xmmword ptr [rbp + 0x1df0]
0000000141a74c26 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a74c2a 0f1085b01d0000                 movups     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a74c31 0f108dc01d0000                 movups     xmm1, xmmword ptr [rbp + 0x1dc0]
0000000141a74c38 0f1095d01d0000                 movups     xmm2, xmmword ptr [rbp + 0x1dd0]
0000000141a74c3f 0f109de01d0000                 movups     xmm3, xmmword ptr [rbp + 0x1de0]
0000000141a74c46 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a74c4a 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a74c4e 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a74c52 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a74c55 0f1085b0170000                 movups     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a74c5c f30f6f8dc0170000               movdqu     xmm1, xmmword ptr [rbp + 0x17c0]
0000000141a74c64 0f1095d0170000                 movups     xmm2, xmmword ptr [rbp + 0x17d0]
0000000141a74c6b 0f109de0170000                 movups     xmm3, xmmword ptr [rbp + 0x17e0]
0000000141a74c72 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141a74c76 f30f7f4860                     movdqu     xmmword ptr [rax + 0x60], xmm1
0000000141a74c7b 0f115070                       movups     xmmword ptr [rax + 0x70], xmm2
0000000141a74c7f 0f119880000000                 movups     xmmword ptr [rax + 0x80], xmm3
0000000141a74c86 f30f6f85f0170000               movdqu     xmm0, xmmword ptr [rbp + 0x17f0]
0000000141a74c8e f30f7f8090000000               movdqu     xmmword ptr [rax + 0x90], xmm0
0000000141a74c96 41bd02000000                   mov        r13d, 2
0000000141a74c9c 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141a74ca6 488985a01f0000                 mov        qword ptr [rbp + 0x1fa0], rax
0000000141a74cad 41bc02000000                   mov        r12d, 2
0000000141a74cb3 e919010000                     jmp        0x141a74dd1
0000000141a74cb8 4883f9ff                       cmp        rcx, -1
0000000141a74cbc 0f8484000000                   je         0x141a74d46
0000000141a74cc2 8b85d01c0000                   mov        eax, dword ptr [rbp + 0x1cd0]
0000000141a74cc8 8985841f0000                   mov        dword ptr [rbp + 0x1f84], eax
0000000141a74cce 0fb685d41c0000                 movzx      eax, byte ptr [rbp + 0x1cd4]
0000000141a74cd5 8885381f0000                   mov        byte ptr [rbp + 0x1f38], al
0000000141a74cdb 488d85b81c0000                 lea        rax, [rbp + 0x1cb8]
0000000141a74ce2 f30f6f401d                     movdqu     xmm0, xmmword ptr [rax + 0x1d]
0000000141a74ce7 f30f6f482d                     movdqu     xmm1, xmmword ptr [rax + 0x2d]
0000000141a74cec 0f105038                       movups     xmm2, xmmword ptr [rax + 0x38]
0000000141a74cf0 660f7f85f01e0000               movdqa     xmmword ptr [rbp + 0x1ef0], xmm0
0000000141a74cf8 660f7f8d001f0000               movdqa     xmmword ptr [rbp + 0x1f00], xmm1
0000000141a74d00 0f11950b1f0000                 movups     xmmword ptr [rbp + 0x1f0b], xmm2
0000000141a74d07 4883faff                       cmp        rdx, -1
0000000141a74d0b 0f84b2000000                   je         0x141a74dc3
0000000141a74d11 c685eb1f000000                 mov        byte ptr [rbp + 0x1feb], 0
0000000141a74d18 c685ea1f000001                 mov        byte ptr [rbp + 0x1fea], 1
0000000141a74d1f 488d8d200d0000                 lea        rcx, [rbp + 0xd20]
0000000141a74d26 e8a5e0fcff                     call       0x141a42dd0
0000000141a74d2b 90                             nop        
0000000141a74d2c 488b85781f0000                 mov        rax, qword ptr [rbp + 0x1f78]
0000000141a74d33 488985a01f0000                 mov        qword ptr [rbp + 0x1fa0], rax
0000000141a74d3a 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a74d41 e992000000                     jmp        0x141a74dd8
0000000141a74d46 488995a01f0000                 mov        qword ptr [rbp + 0x1fa0], rdx
0000000141a74d4d 4c8bb5300d0000                 mov        r14, qword ptr [rbp + 0xd30]
0000000141a74d54 4c8ba5380d0000                 mov        r12, qword ptr [rbp + 0xd38]
0000000141a74d5b c785841f000001000000           mov        dword ptr [rbp + 0x1f84], 1
0000000141a74d65 c685381f000002                 mov        byte ptr [rbp + 0x1f38], 2
0000000141a74d6c 4989dd                         mov        r13, rbx
0000000141a74d6f eb60                           jmp        0x141a74dd1
0000000141a74d71 c685b017000006                 mov        byte ptr [rbp + 0x17b0], 6
0000000141a74d78 b908000000                     mov        ecx, 8
0000000141a74d7d ba20000000                     mov        edx, 0x20
0000000141a74d82 e8d94672fe                     call       0x140199460
0000000141a74d87 90                             nop        
0000000141a74d88 4889c3                         mov        rbx, rax
0000000141a74d8b f30f6f85b0170000               movdqu     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a74d93 f30f6f8dc0170000               movdqu     xmm1, xmmword ptr [rbp + 0x17c0]
0000000141a74d9b f30f7f4b10                     movdqu     xmmword ptr [rbx + 0x10], xmm1
0000000141a74da0 f30f7f03                       movdqu     xmmword ptr [rbx], xmm0
0000000141a74da4 49bc0f00000000000080           movabs     r12, 0x800000000000000f
0000000141a74dae 488b95301f0000                 mov        rdx, qword ptr [rbp + 0x1f30]
0000000141a74db5 4885d2                         test       rdx, rdx
0000000141a74db8 0f8584fcffff                   jne        0x141a74a42
0000000141a74dbe e98dfcffff                     jmp        0x141a74a50
0000000141a74dc3 488b85781f0000                 mov        rax, qword ptr [rbp + 0x1f78]
0000000141a74dca 488985a01f0000                 mov        qword ptr [rbp + 0x1fa0], rax
0000000141a74dd1 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a74dd8 488b85a01f0000                 mov        rax, qword ptr [rbp + 0x1fa0]
0000000141a74ddf 488985b01d0000                 mov        qword ptr [rbp + 0x1db0], rax
0000000141a74de6 4c89adb81d0000                 mov        qword ptr [rbp + 0x1db8], r13
0000000141a74ded 4c89b5c01d0000                 mov        qword ptr [rbp + 0x1dc0], r14
0000000141a74df4 4c89a5c81d0000                 mov        qword ptr [rbp + 0x1dc8], r12
0000000141a74dfb 448ba5841f0000                 mov        r12d, dword ptr [rbp + 0x1f84]
0000000141a74e02 4489a5d01d0000                 mov        dword ptr [rbp + 0x1dd0], r12d
0000000141a74e09 448ab5381f0000                 mov        r14b, byte ptr [rbp + 0x1f38]
0000000141a74e10 4488b5d41d0000                 mov        byte ptr [rbp + 0x1dd4], r14b
0000000141a74e17 0f10850b1f0000                 movups     xmm0, xmmword ptr [rbp + 0x1f0b]
0000000141a74e1e 488d85d01d0000                 lea        rax, [rbp + 0x1dd0]
0000000141a74e25 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141a74e29 660f6f85f01e0000               movdqa     xmm0, xmmword ptr [rbp + 0x1ef0]
0000000141a74e31 660f6f8d001f0000               movdqa     xmm1, xmmword ptr [rbp + 0x1f00]
0000000141a74e39 f30f7f4815                     movdqu     xmmword ptr [rax + 0x15], xmm1
0000000141a74e3e f30f7f4005                     movdqu     xmmword ptr [rax + 5], xmm0
0000000141a74e43 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a74e4a 488d95301d0000                 lea        rdx, [rbp + 0x1d30]
0000000141a74e51 4989d8                         mov        r8, rbx
0000000141a74e54 e807eb6d00                     call       0x142153960
0000000141a74e59 90                             nop        
0000000141a74e5a 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a74e61 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a74e68 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a74e6b 0f298540130000                 movaps     xmmword ptr [rbp + 0x1340], xmm0
0000000141a74e72 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a74e76 48898d50130000                 mov        qword ptr [rbp + 0x1350], rcx
0000000141a74e7d 4883f8fe                       cmp        rax, -2
0000000141a74e81 0f8476300000                   je         0x141a77efd
0000000141a74e87 488d8dd0170000                 lea        rcx, [rbp + 0x17d0]
0000000141a74e8e 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a74e91 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141a74e95 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141a74e99 0f2995d00e0000                 movaps     xmmword ptr [rbp + 0xed0], xmm2
0000000141a74ea0 0f298dc00e0000                 movaps     xmmword ptr [rbp + 0xec0], xmm1
0000000141a74ea7 0f2985b00e0000                 movaps     xmmword ptr [rbp + 0xeb0], xmm0
0000000141a74eae 488d95d01d0000                 lea        rdx, [rbp + 0x1dd0]
0000000141a74eb5 0f1042e8                       movups     xmm0, xmmword ptr [rdx - 0x18]
0000000141a74eb9 0f2985501f0000                 movaps     xmmword ptr [rbp + 0x1f50], xmm0
0000000141a74ec0 488b4af8                       mov        rcx, qword ptr [rdx - 8]
0000000141a74ec4 48898d601f0000                 mov        qword ptr [rbp + 0x1f60], rcx
0000000141a74ecb f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141a74ecf f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
0000000141a74ed4 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a74ed8 660f7f85701d0000               movdqa     xmmword ptr [rbp + 0x1d70], xmm0
0000000141a74ee0 660f7f8d801d0000               movdqa     xmmword ptr [rbp + 0x1d80], xmm1
0000000141a74ee8 0f2995901d0000                 movaps     xmmword ptr [rbp + 0x1d90], xmm2
0000000141a74eef 4c8b85a01f0000                 mov        r8, qword ptr [rbp + 0x1fa0]
0000000141a74ef6 4983f8ff                       cmp        r8, -1
0000000141a74efa 0f8443010000                   je         0x141a75043
0000000141a74f00 4883f8ff                       cmp        rax, -1
0000000141a74f04 0f8452010000                   je         0x141a7505c
0000000141a74f0a 4c8985b01d0000                 mov        qword ptr [rbp + 0x1db0], r8
0000000141a74f11 488b8d601f0000                 mov        rcx, qword ptr [rbp + 0x1f60]
0000000141a74f18 48894af8                       mov        qword ptr [rdx - 8], rcx
0000000141a74f1c 0f2885501f0000                 movaps     xmm0, xmmword ptr [rbp + 0x1f50]
0000000141a74f23 0f1142e8                       movups     xmmword ptr [rdx - 0x18], xmm0
0000000141a74f27 0f2885701d0000                 movaps     xmm0, xmmword ptr [rbp + 0x1d70]
0000000141a74f2e 0f288d801d0000                 movaps     xmm1, xmmword ptr [rbp + 0x1d80]
0000000141a74f35 0f2895901d0000                 movaps     xmm2, xmmword ptr [rbp + 0x1d90]
0000000141a74f3c 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000141a74f40 0f114a10                       movups     xmmword ptr [rdx + 0x10], xmm1
0000000141a74f44 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141a74f47 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a74f4e 488b8550130000                 mov        rax, qword ptr [rbp + 0x1350]
0000000141a74f55 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a74f5c 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a74f60 0f288540130000                 movaps     xmm0, xmmword ptr [rbp + 0x1340]
0000000141a74f67 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a74f6a 660f6f85b00e0000               movdqa     xmm0, xmmword ptr [rbp + 0xeb0]
0000000141a74f72 660f6f8dc00e0000               movdqa     xmm1, xmmword ptr [rbp + 0xec0]
0000000141a74f7a 0f2895d00e0000                 movaps     xmm2, xmmword ptr [rbp + 0xed0]
0000000141a74f81 488d85d0170000                 lea        rax, [rbp + 0x17d0]
0000000141a74f88 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a74f8c f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a74f91 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a74f95 b908000000                     mov        ecx, 8
0000000141a74f9a baa0000000                     mov        edx, 0xa0
0000000141a74f9f e8bc4472fe                     call       0x140199460
0000000141a74fa4 90                             nop        
0000000141a74fa5 0f1085f01d0000                 movups     xmm0, xmmword ptr [rbp + 0x1df0]
0000000141a74fac 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a74fb0 0f1085b01d0000                 movups     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a74fb7 0f108dc01d0000                 movups     xmm1, xmmword ptr [rbp + 0x1dc0]
0000000141a74fbe 0f1095d01d0000                 movups     xmm2, xmmword ptr [rbp + 0x1dd0]
0000000141a74fc5 0f109de01d0000                 movups     xmm3, xmmword ptr [rbp + 0x1de0]
0000000141a74fcc 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a74fd0 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a74fd4 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141a74fd8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a74fdb 0f1085b0170000                 movups     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a74fe2 f30f6f8dc0170000               movdqu     xmm1, xmmword ptr [rbp + 0x17c0]
0000000141a74fea 0f1095d0170000                 movups     xmm2, xmmword ptr [rbp + 0x17d0]
0000000141a74ff1 0f109de0170000                 movups     xmm3, xmmword ptr [rbp + 0x17e0]
0000000141a74ff8 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141a74ffc f30f7f4860                     movdqu     xmmword ptr [rax + 0x60], xmm1
0000000141a75001 0f115070                       movups     xmmword ptr [rax + 0x70], xmm2
0000000141a75005 0f119880000000                 movups     xmmword ptr [rax + 0x80], xmm3
0000000141a7500c 0f1085f0170000                 movups     xmm0, xmmword ptr [rbp + 0x17f0]
0000000141a75013 0f118090000000                 movups     xmmword ptr [rax + 0x90], xmm0
0000000141a7501a 48c7858814000002000000         mov        qword ptr [rbp + 0x1488], 2
0000000141a75025 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141a7502c 48c7859814000002000000         mov        qword ptr [rbp + 0x1498], 2
0000000141a75037 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141a75041 eb5c                           jmp        0x141a7509f
0000000141a75043 488d9540130000                 lea        rdx, [rbp + 0x1340]
0000000141a7504a 488d8db00e0000                 lea        rcx, [rbp + 0xeb0]
0000000141a75051 4883f8ff                       cmp        rax, -1
0000000141a75055 7516                           jne        0x141a7506d
0000000141a75057 e9fb3c0000                     jmp        0x141a78d57
0000000141a7505c 488d95501f0000                 lea        rdx, [rbp + 0x1f50]
0000000141a75063 488d8d701d0000                 lea        rcx, [rbp + 0x1d70]
0000000141a7506a 4c89c0                         mov        rax, r8
0000000141a7506d 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141a75071 4c8d8d88140000                 lea        r9, [rbp + 0x1488]
0000000141a75078 4d894110                       mov        qword ptr [r9 + 0x10], r8
0000000141a7507c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a7507f 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141a75083 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a75086 f30f6f4910                     movdqu     xmm1, xmmword ptr [rcx + 0x10]
0000000141a7508b 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141a7508f 410f115138                     movups     xmmword ptr [r9 + 0x38], xmm2
0000000141a75094 f3410f7f4928                   movdqu     xmmword ptr [r9 + 0x28], xmm1
0000000141a7509a 410f114118                     movups     xmmword ptr [r9 + 0x18], xmm0
0000000141a7509f 48898580140000                 mov        qword ptr [rbp + 0x1480], rax
0000000141a750a6 488b85401d0000                 mov        rax, qword ptr [rbp + 0x1d40]
0000000141a750ad 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a750b4 660f6f85301d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1d30]
0000000141a750bc 660f7f85b0170000               movdqa     xmmword ptr [rbp + 0x17b0], xmm0
0000000141a750c4 41b918000000                   mov        r9d, 0x18
0000000141a750ca 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a750d1 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a750d8 4c8d0555222101                 lea        r8, [rip + 0x1212255]
0000000141a750df e88c9d0000                     call       0x141a7ee70
0000000141a750e4 90                             nop        
0000000141a750e5 4883bdb01d0000ff               cmp        qword ptr [rbp + 0x1db0], -1
0000000141a750ed 0f85572e0000                   jne        0x141a77f4a
0000000141a750f3 0f108580140000                 movups     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a750fa f30f6f8d90140000               movdqu     xmm1, xmmword ptr [rbp + 0x1490]
0000000141a75102 0f1095a0140000                 movups     xmm2, xmmword ptr [rbp + 0x14a0]
0000000141a75109 0f109db0140000                 movups     xmm3, xmmword ptr [rbp + 0x14b0]
0000000141a75110 0f2985401c0000                 movaps     xmmword ptr [rbp + 0x1c40], xmm0
0000000141a75117 660f7f8d501c0000               movdqa     xmmword ptr [rbp + 0x1c50], xmm1
0000000141a7511f 0f2995601c0000                 movaps     xmmword ptr [rbp + 0x1c60], xmm2
0000000141a75126 0f299d701c0000                 movaps     xmmword ptr [rbp + 0x1c70], xmm3
0000000141a7512d f30f6f85c0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14c0]
0000000141a75135 660f7f85801c0000               movdqa     xmmword ptr [rbp + 0x1c80], xmm0
0000000141a7513d 488b85881f0000                 mov        rax, qword ptr [rbp + 0x1f88]
0000000141a75144 488b10                         mov        rdx, qword ptr [rax]
0000000141a75147 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141a7514b c6859f1f000001                 mov        byte ptr [rbp + 0x1f9f], 1
0000000141a75152 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a75159 e842920000                     call       0x141a7e3a0
0000000141a7515e 90                             nop        
0000000141a7515f 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141a75166 488d8dd0170000                 lea        rcx, [rbp + 0x17d0]
0000000141a7516d 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a75171 0f2885f0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15f0]
0000000141a75178 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a7517b 0f2885801c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c80]
0000000141a75182 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a75189 0f114170                       movups     xmmword ptr [rcx + 0x70], xmm0
0000000141a7518d 0f2885401c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1c40]
0000000141a75194 660f6f8d501c0000               movdqa     xmm1, xmmword ptr [rbp + 0x1c50]
0000000141a7519c 0f2895601c0000                 movaps     xmm2, xmmword ptr [rbp + 0x1c60]
0000000141a751a3 0f289d701c0000                 movaps     xmm3, xmmword ptr [rbp + 0x1c70]
0000000141a751aa 0f115960                       movups     xmmword ptr [rcx + 0x60], xmm3
0000000141a751ae 0f115150                       movups     xmmword ptr [rcx + 0x50], xmm2
0000000141a751b2 f30f7f4940                     movdqu     xmmword ptr [rcx + 0x40], xmm1
0000000141a751b7 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
0000000141a751bb 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a751c2 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a751c6 f30f6f85b01d0000               movdqu     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a751ce f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a751d2 48b85b00000000000080           movabs     rax, 0x800000000000005b
0000000141a751dc 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a751e3 c6859f1f000000                 mov        byte ptr [rbp + 0x1f9f], 0
0000000141a751ea 488d8d181d0000                 lea        rcx, [rbp + 0x1d18]
0000000141a751f1 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a751f8 e8438c0000                     call       0x141a7de40
0000000141a751fd 90                             nop        
0000000141a751fe 4489a5841f0000                 mov        dword ptr [rbp + 0x1f84], r12d
0000000141a75205 4488b5381f0000                 mov        byte ptr [rbp + 0x1f38], r14b
0000000141a7520c 488b95501d0000                 mov        rdx, qword ptr [rbp + 0x1d50]
0000000141a75213 4885d2                         test       rdx, rdx
0000000141a75216 0f84a9e7ffff                   je         0x141a739c5
0000000141a7521c 48c1e204                       shl        rdx, 4
0000000141a75220 41b808000000                   mov        r8d, 8
0000000141a75226 488b8d881f0000                 mov        rcx, qword ptr [rbp + 0x1f88]
0000000141a7522d e8ce4abcfe                     call       0x140639d00
0000000141a75232 e98ee7ffff                     jmp        0x141a739c5
0000000141a75237 48c744242018010000             mov        qword ptr [rsp + 0x20], 0x118
0000000141a75240 41b908000000                   mov        r9d, 8
0000000141a75246 488d8d981c0000                 lea        rcx, [rbp + 0x1c98]
0000000141a7524d 4c89fa                         mov        rdx, r15
0000000141a75250 4d89e0                         mov        r8, r12
0000000141a75253 e8a8b9cd00                     call       0x142750c00
0000000141a75258 90                             nop        
0000000141a75259 4c8bbda81c0000                 mov        r15, qword ptr [rbp + 0x1ca8]
0000000141a75260 e9bae9ffff                     jmp        0x141a73c1f
0000000141a75265 488b95b9170000                 mov        rdx, qword ptr [rbp + 0x17b9]
0000000141a7526c 4c8b85c0170000                 mov        r8, qword ptr [rbp + 0x17c0]
0000000141a75273 4c894618                       mov        qword ptr [rsi + 0x18], r8
0000000141a75277 48895611                       mov        qword ptr [rsi + 0x11], rdx
0000000141a7527b 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141a7527f 884610                         mov        byte ptr [rsi + 0x10], al
0000000141a75282 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a75289 40b701                         mov        dil, 1
0000000141a7528c 40b601                         mov        sil, 1
0000000141a7528f 4088b5cb1f0000                 mov        byte ptr [rbp + 0x1fcb], sil
0000000141a75296 4088bdca1f0000                 mov        byte ptr [rbp + 0x1fca], dil
0000000141a7529d c685c91f000001                 mov        byte ptr [rbp + 0x1fc9], 1
0000000141a752a4 488d8d30140000                 lea        rcx, [rbp + 0x1430]
0000000141a752ab e870f4fbff                     call       0x141a34720
0000000141a752b0 90                             nop        
0000000141a752b1 4084f6                         test       sil, sil
0000000141a752b4 741b                           je         0x141a752d1
0000000141a752b6 4088bdb21f0000                 mov        byte ptr [rbp + 0x1fb2], dil
0000000141a752bd c685b11f000001                 mov        byte ptr [rbp + 0x1fb1], 1
0000000141a752c4 488d8d48140000                 lea        rcx, [rbp + 0x1448]
0000000141a752cb e87004fcff                     call       0x141a35740
0000000141a752d0 90                             nop        
0000000141a752d1 4088bdbf1f0000                 mov        byte ptr [rbp + 0x1fbf], dil
0000000141a752d8 c685be1f000001                 mov        byte ptr [rbp + 0x1fbe], 1
0000000141a752df 488d8d880f0000                 lea        rcx, [rbp + 0xf88]
0000000141a752e6 e8e56bfcff                     call       0x141a3bed0
0000000141a752eb 90                             nop        
0000000141a752ec 4088bdc11f0000                 mov        byte ptr [rbp + 0x1fc1], dil
0000000141a752f3 c685c01f000001                 mov        byte ptr [rbp + 0x1fc0], 1
0000000141a752fa 488d8d80100000                 lea        rcx, [rbp + 0x1080]
0000000141a75301 e8aa37feff                     call       0x141a58ab0
0000000141a75306 90                             nop        
0000000141a75307 4084ff                         test       dil, dil
0000000141a7530a 7414                           je         0x141a75320
0000000141a7530c c685b01f000001                 mov        byte ptr [rbp + 0x1fb0], 1
0000000141a75313 488d8d981c0000                 lea        rcx, [rbp + 0x1c98]
0000000141a7531a e87101fcff                     call       0x141a35490
0000000141a7531f 90                             nop        
0000000141a75320 c685cc1f000000                 mov        byte ptr [rbp + 0x1fcc], 0
0000000141a75327 488d8d20090000                 lea        rcx, [rbp + 0x920]
0000000141a7532e e83d91fcff                     call       0x141a3e470
0000000141a75333 90                             nop        
0000000141a75334 c685c61f000001                 mov        byte ptr [rbp + 0x1fc6], 1
0000000141a7533b 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000141a75342 e87943feff                     call       0x141a596c0
0000000141a75347 90                             nop        
0000000141a75348 c685af1f000001                 mov        byte ptr [rbp + 0x1faf], 1
0000000141a7534f 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141a75356 e845f5fbff                     call       0x141a348a0
0000000141a7535b 90                             nop        
0000000141a7535c c685ae1f000001                 mov        byte ptr [rbp + 0x1fae], 1
0000000141a75363 488d8d181d0000                 lea        rcx, [rbp + 0x1d18]
0000000141a7536a e8d1fbf7ff                     call       0x1419f4f40
0000000141a7536f 90                             nop        
0000000141a75370 488b95b0150000                 mov        rdx, qword ptr [rbp + 0x15b0]
0000000141a75377 4885d2                         test       rdx, rdx
0000000141a7537a 7412                           je         0x141a7538e
0000000141a7537c 488b8db8150000                 mov        rcx, qword ptr [rbp + 0x15b8]
0000000141a75383 41b801000000                   mov        r8d, 1
0000000141a75389 e87249bcfe                     call       0x140639d00
0000000141a7538e 4531f6                         xor        r14d, r14d
0000000141a75391 488b85e0120000                 mov        rax, qword ptr [rbp + 0x12e0]
0000000141a75398 4885c0                         test       rax, rax
0000000141a7539b 0f85acdbffff                   jne        0x141a72f4d
0000000141a753a1 e9bddbffff                     jmp        0x141a72f63
0000000141a753a6 488b8580100000                 mov        rax, qword ptr [rbp + 0x1080]
0000000141a753ad 488b8d88100000                 mov        rcx, qword ptr [rbp + 0x1088]
0000000141a753b4 488b9590100000                 mov        rdx, qword ptr [rbp + 0x1090]
0000000141a753bb 48c7858010000000000000         mov        qword ptr [rbp + 0x1080], 0
0000000141a753c6 48c7858810000008000000         mov        qword ptr [rbp + 0x1088], 8
0000000141a753d1 48c7859010000000000000         mov        qword ptr [rbp + 0x1090], 0
0000000141a753dc 4989d0                         mov        r8, rdx
0000000141a753df 49c1e008                       shl        r8, 8
0000000141a753e3 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141a753e7 4801ca                         add        rdx, rcx
0000000141a753ea 48898db0170000                 mov        qword ptr [rbp + 0x17b0], rcx
0000000141a753f1 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a753f8 48898db8170000                 mov        qword ptr [rbp + 0x17b8], rcx
0000000141a753ff 488995c8170000                 mov        qword ptr [rbp + 0x17c8], rdx
0000000141a75406 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a7540d c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a75414 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a7541b c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a75422 488d8d181d0000                 lea        rcx, [rbp + 0x1d18]
0000000141a75429 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a75430 e8fb08ac00                     call       0x142535d30
0000000141a75435 90                             nop        
0000000141a75436 4883bd50170000ff               cmp        qword ptr [rbp + 0x1750], -1
0000000141a7543e 0f84f4010000                   je         0x141a75638
0000000141a75444 488b8d58170000                 mov        rcx, qword ptr [rbp + 0x1758]
0000000141a7544b 488b9560170000                 mov        rdx, qword ptr [rbp + 0x1760]
0000000141a75452 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a75459 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a75460 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a75467 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a7546e e88d328efe                     call       0x140358700
0000000141a75473 90                             nop        
0000000141a75474 4883fa01                       cmp        rdx, 1
0000000141a75478 0f85ba010000                   jne        0x141a75638
0000000141a7547e 803858                         cmp        byte ptr [rax], 0x58
0000000141a75481 0f85b1010000                   jne        0x141a75638
0000000141a75487 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a7548e c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a75495 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a7549c c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a754a3 488d8db01c0000                 lea        rcx, [rbp + 0x1cb0]
0000000141a754aa e8418f0000                     call       0x141a7e3f0
0000000141a754af 90                             nop        
0000000141a754b0 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141a754b9 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000141a754c2 488d15a2092101                 lea        rdx, [rip + 0x12109a2]
0000000141a754c9 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a754d0 41b801000000                   mov        r8d, 1
0000000141a754d6 4989d9                         mov        r9, rbx
0000000141a754d9 e842897600                     call       0x1421dde20
0000000141a754de 90                             nop        
0000000141a754df 8b85b01d0000                   mov        eax, dword ptr [rbp + 0x1db0]
0000000141a754e5 0f1085b81d0000                 movups     xmm0, xmmword ptr [rbp + 0x1db8]
0000000141a754ec 0f298580140000                 movaps     xmmword ptr [rbp + 0x1480], xmm0
0000000141a754f3 488b8dc81d0000                 mov        rcx, qword ptr [rbp + 0x1dc8]
0000000141a754fa 48898d90140000                 mov        qword ptr [rbp + 0x1490], rcx
0000000141a75501 83f801                         cmp        eax, 1
0000000141a75504 0f8581000000                   jne        0x141a7558b
0000000141a7550a 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a75511 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a75515 660f6f8580140000               movdqa     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a7551d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a75522 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a75529 488b95b01c0000                 mov        rdx, qword ptr [rbp + 0x1cb0]
0000000141a75530 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a7553a 4839c2                         cmp        rdx, rax
0000000141a7553d 0f8c46fdffff                   jl         0x141a75289
0000000141a75543 4885d2                         test       rdx, rdx
0000000141a75546 0f843dfdffff                   je         0x141a75289
0000000141a7554c 488b8db81c0000                 mov        rcx, qword ptr [rbp + 0x1cb8]
0000000141a75553 41b801000000                   mov        r8d, 1
0000000141a75559 e8a247bcfe                     call       0x140639d00
0000000141a7555e e926fdffff                     jmp        0x141a75289
0000000141a75563 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141a75567 4c896e10                       mov        qword ptr [rsi + 0x10], r13
0000000141a7556b 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000141a7556f e90efdffff                     jmp        0x141a75282
0000000141a75574 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a7557b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a7557f 0f288580140000                 movaps     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a75586 e9ed0f0000                     jmp        0x141a76578
0000000141a7558b 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a75592 488985e0170000                 mov        qword ptr [rbp + 0x17e0], rax
0000000141a75599 0f288580140000                 movaps     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a755a0 0f1185d0170000                 movups     xmmword ptr [rbp + 0x17d0], xmm0
0000000141a755a7 f30f6f85b01c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1cb0]
0000000141a755af f30f7f85b8170000               movdqu     xmmword ptr [rbp + 0x17b8], xmm0
0000000141a755b7 488b85c01c0000                 mov        rax, qword ptr [rbp + 0x1cc0]
0000000141a755be 488985c8170000                 mov        qword ptr [rbp + 0x17c8], rax
0000000141a755c5 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000141a755cf 488985e8170000                 mov        qword ptr [rbp + 0x17e8], rax
0000000141a755d6 48c785f017000000000000         mov        qword ptr [rbp + 0x17f0], 0
0000000141a755e1 48c785f817000008000000         mov        qword ptr [rbp + 0x17f8], 8
0000000141a755ec 48c7850018000000000000         mov        qword ptr [rbp + 0x1800], 0
0000000141a755f7 48b85b00000000000080           movabs     rax, 0x800000000000005b
0000000141a75601 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a75608 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a7560f c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a75616 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a7561d c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a75624 488d8d181d0000                 lea        rcx, [rbp + 0x1d18]
0000000141a7562b 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a75632 e809880000                     call       0x141a7de40
0000000141a75637 90                             nop        
0000000141a75638 488b9580160000                 mov        rdx, qword ptr [rbp + 0x1680]
0000000141a7563f 488b8588160000                 mov        rax, qword ptr [rbp + 0x1688]
0000000141a75646 488d0440                       lea        rax, [rax + rax*2]
0000000141a7564a 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000141a7564e c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a75655 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a7565c c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a75663 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a7566a 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a75671 e82a93ae00                     call       0x14255e9a0
0000000141a75676 90                             nop        
0000000141a75677 488dbd00120000                 lea        rdi, [rbp + 0x1200]
0000000141a7567e 4889f9                         mov        rcx, rdi
0000000141a75681 e84a3b59fe                     call       0x1400091d0
0000000141a75686 488b85c0170000                 mov        rax, qword ptr [rbp + 0x17c0]
0000000141a7568d 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141a75691 0f1085b0170000                 movups     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a75698 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000141a7569b 488d8d28110000                 lea        rcx, [rbp + 0x1128]
0000000141a756a2 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000141a756a6 488985e0170000                 mov        qword ptr [rbp + 0x17e0], rax
0000000141a756ad 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a756b0 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141a756b4 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141a756b8 0f2995d0170000                 movaps     xmmword ptr [rbp + 0x17d0], xmm2
0000000141a756bf 0f298dc0170000                 movaps     xmmword ptr [rbp + 0x17c0], xmm1
0000000141a756c6 0f2985b0170000                 movaps     xmmword ptr [rbp + 0x17b0], xmm0
0000000141a756cd 48c78528110000ffffffff         mov        qword ptr [rbp + 0x1128], 0xffffffffffffffff
0000000141a756d8 0f108560130000                 movups     xmm0, xmmword ptr [rbp + 0x1360]
0000000141a756df 0f108d70130000                 movups     xmm1, xmmword ptr [rbp + 0x1370]
0000000141a756e6 0f109580130000                 movups     xmm2, xmmword ptr [rbp + 0x1380]
0000000141a756ed 0f118530110000                 movups     xmmword ptr [rbp + 0x1130], xmm0
0000000141a756f4 0f118d40110000                 movups     xmmword ptr [rbp + 0x1140], xmm1
0000000141a756fb 0f119550110000                 movups     xmmword ptr [rbp + 0x1150], xmm2
0000000141a75702 4883bd18120000ff               cmp        qword ptr [rbp + 0x1218], -1
0000000141a7570a 740d                           je         0x141a75719
0000000141a7570c 488d8d18120000                 lea        rcx, [rbp + 0x1218]
0000000141a75713 e8a8cbfcff                     call       0x141a422c0
0000000141a75718 90                             nop        
0000000141a75719 488b85e0170000                 mov        rax, qword ptr [rbp + 0x17e0]
0000000141a75720 488d8d18120000                 lea        rcx, [rbp + 0x1218]
0000000141a75727 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141a7572b 0f2885b0170000                 movaps     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a75732 660f6f8dc0170000               movdqa     xmm1, xmmword ptr [rbp + 0x17c0]
0000000141a7573a 0f2895d0170000                 movaps     xmm2, xmmword ptr [rbp + 0x17d0]
0000000141a75741 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141a75745 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141a7574a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a7574d 488b8508110000                 mov        rax, qword ptr [rbp + 0x1108]
0000000141a75754 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a7575b 0f1085f8100000                 movups     xmm0, xmmword ptr [rbp + 0x10f8]
0000000141a75762 0f2985b0170000                 movaps     xmmword ptr [rbp + 0x17b0], xmm0
0000000141a75769 48c785f810000000000000         mov        qword ptr [rbp + 0x10f8], 0
0000000141a75774 48c7850011000008000000         mov        qword ptr [rbp + 0x1100], 8
0000000141a7577f 48c7850811000000000000         mov        qword ptr [rbp + 0x1108], 0
0000000141a7578a 488d8dd0110000                 lea        rcx, [rbp + 0x11d0]
0000000141a75791 e87a08fcff                     call       0x141a36010
0000000141a75796 90                             nop        
0000000141a75797 488d8de8110000                 lea        rcx, [rbp + 0x11e8]
0000000141a7579e 488b85c0170000                 mov        rax, qword ptr [rbp + 0x17c0]
0000000141a757a5 488d95d0110000                 lea        rdx, [rbp + 0x11d0]
0000000141a757ac 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141a757b0 0f2885b0170000                 movaps     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a757b7 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141a757ba 488b8520110000                 mov        rax, qword ptr [rbp + 0x1120]
0000000141a757c1 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a757c8 0f108510110000                 movups     xmm0, xmmword ptr [rbp + 0x1110]
0000000141a757cf 0f2985b0170000                 movaps     xmmword ptr [rbp + 0x17b0], xmm0
0000000141a757d6 48c7851011000000000000         mov        qword ptr [rbp + 0x1110], 0
0000000141a757e1 48c7851811000008000000         mov        qword ptr [rbp + 0x1118], 8
0000000141a757ec 48c7852011000000000000         mov        qword ptr [rbp + 0x1120], 0
0000000141a757f7 e834fafbff                     call       0x141a35230
0000000141a757fc 90                             nop        
0000000141a757fd 488b85c0170000                 mov        rax, qword ptr [rbp + 0x17c0]
0000000141a75804 488d8de8110000                 lea        rcx, [rbp + 0x11e8]
0000000141a7580b 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a7580f 660f6f85b0170000               movdqa     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a75817 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a7581b 0fb68598110000                 movzx      eax, byte ptr [rbp + 0x1198]
0000000141a75822 8885d1120000                   mov        byte ptr [rbp + 0x12d1], al
0000000141a75828 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a7582f c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a75836 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a7583d c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a75844 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a7584b 4889da                         mov        rdx, rbx
0000000141a7584e e88d8b7600                     call       0x1421de3e0
0000000141a75853 90                             nop        
0000000141a75854 4c8db5b01d0000                 lea        r14, [rbp + 0x1db0]
0000000141a7585b 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a75862 41b8f0000000                   mov        r8d, 0xf0
0000000141a75868 4c89f1                         mov        rcx, r14
0000000141a7586b e8a239cd00                     call       0x142749212
0000000141a75870 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a75877 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a7587e c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a75885 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a7588c 488d8d70060000                 lea        rcx, [rbp + 0x670]
0000000141a75893 4c89f2                         mov        rdx, r14
0000000141a75896 e8f596fbff                     call       0x141a2ef90
0000000141a7589b 90                             nop        
0000000141a7589c 4883bd70060000fe               cmp        qword ptr [rbp + 0x670], -2
0000000141a758a4 750d                           jne        0x141a758b3
0000000141a758a6 48c785d01f000000000000         mov        qword ptr [rbp + 0x1fd0], 0
0000000141a758b1 eb2c                           jmp        0x141a758df
0000000141a758b3 b908000000                     mov        ecx, 8
0000000141a758b8 baf0000000                     mov        edx, 0xf0
0000000141a758bd e89e3b72fe                     call       0x140199460
0000000141a758c2 90                             nop        
0000000141a758c3 488d9570060000                 lea        rdx, [rbp + 0x670]
0000000141a758ca 41b8f0000000                   mov        r8d, 0xf0
0000000141a758d0 4889c1                         mov        rcx, rax
0000000141a758d3 488985d01f0000                 mov        qword ptr [rbp + 0x1fd0], rax
0000000141a758da e83339cd00                     call       0x142749212
0000000141a758df 488b8dc8120000                 mov        rcx, qword ptr [rbp + 0x12c8]
0000000141a758e6 e855cffbff                     call       0x141a32840
0000000141a758eb 90                             nop        
0000000141a758ec 488b85d01f0000                 mov        rax, qword ptr [rbp + 0x1fd0]
0000000141a758f3 488985c8120000                 mov        qword ptr [rbp + 0x12c8], rax
0000000141a758fa 488d8d28110000                 lea        rcx, [rbp + 0x1128]
0000000141a75901 488b4168                       mov        rax, qword ptr [rcx + 0x68]
0000000141a75905 488985e0170000                 mov        qword ptr [rbp + 0x17e0], rax
0000000141a7590c 0f104138                       movups     xmm0, xmmword ptr [rcx + 0x38]
0000000141a75910 0f104948                       movups     xmm1, xmmword ptr [rcx + 0x48]
0000000141a75914 0f105158                       movups     xmm2, xmmword ptr [rcx + 0x58]
0000000141a75918 0f2995d0170000                 movaps     xmmword ptr [rbp + 0x17d0], xmm2
0000000141a7591f 0f298dc0170000                 movaps     xmmword ptr [rbp + 0x17c0], xmm1
0000000141a75926 0f2985b0170000                 movaps     xmmword ptr [rbp + 0x17b0], xmm0
0000000141a7592d 48c78560110000ffffffff         mov        qword ptr [rbp + 0x1160], 0xffffffffffffffff
0000000141a75938 0f108560130000                 movups     xmm0, xmmword ptr [rbp + 0x1360]
0000000141a7593f 0f108d70130000                 movups     xmm1, xmmword ptr [rbp + 0x1370]
0000000141a75946 0f109580130000                 movups     xmm2, xmmword ptr [rbp + 0x1380]
0000000141a7594d 0f118568110000                 movups     xmmword ptr [rbp + 0x1168], xmm0
0000000141a75954 0f118d78110000                 movups     xmmword ptr [rbp + 0x1178], xmm1
0000000141a7595b 0f119588110000                 movups     xmmword ptr [rbp + 0x1188], xmm2
0000000141a75962 4883bd50120000ff               cmp        qword ptr [rbp + 0x1250], -1
0000000141a7596a 740d                           je         0x141a75979
0000000141a7596c 488d8d50120000                 lea        rcx, [rbp + 0x1250]
0000000141a75973 e848c9fcff                     call       0x141a422c0
0000000141a75978 90                             nop        
0000000141a75979 488b85e0170000                 mov        rax, qword ptr [rbp + 0x17e0]
0000000141a75980 488d8d50120000                 lea        rcx, [rbp + 0x1250]
0000000141a75987 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000141a7598b 660f6f85b0170000               movdqa     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a75993 660f6f8dc0170000               movdqa     xmm1, xmmword ptr [rbp + 0x17c0]
0000000141a7599b 0f2895d0170000                 movaps     xmm2, xmmword ptr [rbp + 0x17d0]
0000000141a759a2 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141a759a6 f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141a759ab f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a759af 488b85c8100000                 mov        rax, qword ptr [rbp + 0x10c8]
0000000141a759b6 488b8dd0100000                 mov        rcx, qword ptr [rbp + 0x10d0]
0000000141a759bd 48c785c810000000000000         mov        qword ptr [rbp + 0x10c8], 0
0000000141a759c8 48c785d010000008000000         mov        qword ptr [rbp + 0x10d0], 8
0000000141a759d3 486995d810000018010000         imul       rdx, qword ptr [rbp + 0x10d8], 0x118
0000000141a759de 48c785d810000000000000         mov        qword ptr [rbp + 0x10d8], 0
0000000141a759e9 4801ca                         add        rdx, rcx
0000000141a759ec 48898db0170000                 mov        qword ptr [rbp + 0x17b0], rcx
0000000141a759f3 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a759fa 48898db8170000                 mov        qword ptr [rbp + 0x17b8], rcx
0000000141a75a01 488995c8170000                 mov        qword ptr [rbp + 0x17c8], rdx
0000000141a75a08 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a75a0f c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a75a16 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a75a1d c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a75a24 488d8dd81b0000                 lea        rcx, [rbp + 0x1bd8]
0000000141a75a2b 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a75a32 e889feab00                     call       0x1425358c0
0000000141a75a37 90                             nop        
0000000141a75a38 488d150d192101                 lea        rdx, [rip + 0x121190d]
0000000141a75a3f 488d8df81b0000                 lea        rcx, [rbp + 0x1bf8]
0000000141a75a46 41b804000000                   mov        r8d, 4
0000000141a75a4c e84fc3feff                     call       0x141a61da0
0000000141a75a51 84c0                           test       al, al
0000000141a75a53 743b                           je         0x141a75a90
0000000141a75a55 488b85201d0000                 mov        rax, qword ptr [rbp + 0x1d20]
0000000141a75a5c 488b8d281d0000                 mov        rcx, qword ptr [rbp + 0x1d28]
0000000141a75a63 4889ca                         mov        rdx, rcx
0000000141a75a66 48c1e208                       shl        rdx, 8
0000000141a75a6a 488d0cca                       lea        rcx, [rdx + rcx*8]
0000000141a75a6e 31d2                           xor        edx, edx
0000000141a75a70 49b81600000000000080           movabs     r8, 0x8000000000000016
0000000141a75a7a 4839d1                         cmp        rcx, rdx
0000000141a75a7d 0f841f080000                   je         0x141a762a2
0000000141a75a83 4c390410                       cmp        qword ptr [rax + rdx], r8
0000000141a75a87 488d9208010000                 lea        rdx, [rdx + 0x108]
0000000141a75a8e 75ea                           jne        0x141a75a7a
0000000141a75a90 488b85a81c0000                 mov        rax, qword ptr [rbp + 0x1ca8]
0000000141a75a97 48898520160000                 mov        qword ptr [rbp + 0x1620], rax
0000000141a75a9e f30f6f85981c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c98]
0000000141a75aa6 660f7f8510160000               movdqa     xmmword ptr [rbp + 0x1610], xmm0
0000000141a75aae 48c785c01b000000000000         mov        qword ptr [rbp + 0x1bc0], 0
0000000141a75ab9 48c785c81b000008000000         mov        qword ptr [rbp + 0x1bc8], 8
0000000141a75ac4 48c785d01b000000000000         mov        qword ptr [rbp + 0x1bd0], 0
0000000141a75acf 488b85b0100000                 mov        rax, qword ptr [rbp + 0x10b0]
0000000141a75ad6 488b8db8100000                 mov        rcx, qword ptr [rbp + 0x10b8]
0000000141a75add 48c785b010000000000000         mov        qword ptr [rbp + 0x10b0], 0
0000000141a75ae8 48c785b810000008000000         mov        qword ptr [rbp + 0x10b8], 8
0000000141a75af3 486995c010000018010000         imul       rdx, qword ptr [rbp + 0x10c0], 0x118
0000000141a75afe 48c785c010000000000000         mov        qword ptr [rbp + 0x10c0], 0
0000000141a75b09 4801ca                         add        rdx, rcx
0000000141a75b0c 48898db0170000                 mov        qword ptr [rbp + 0x17b0], rcx
0000000141a75b13 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a75b1a 48898db8170000                 mov        qword ptr [rbp + 0x17b8], rcx
0000000141a75b21 488995c8170000                 mov        qword ptr [rbp + 0x17c8], rdx
0000000141a75b28 c685f21f000001                 mov        byte ptr [rbp + 0x1ff2], 1
0000000141a75b2f c685f11f000001                 mov        byte ptr [rbp + 0x1ff1], 1
0000000141a75b36 c685f01f000001                 mov        byte ptr [rbp + 0x1ff0], 1
0000000141a75b3d c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a75b44 488d8d10160000                 lea        rcx, [rbp + 0x1610]
0000000141a75b4b 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a75b52 e8f902ac00                     call       0x142535e50
0000000141a75b57 90                             nop        
0000000141a75b58 488d1502182101                 lea        rdx, [rip + 0x1211802]
0000000141a75b5f 488d8df81b0000                 lea        rcx, [rbp + 0x1bf8]
0000000141a75b66 41b805000000                   mov        r8d, 5
0000000141a75b6c e82fc2feff                     call       0x141a61da0
0000000141a75b71 41b601                         mov        r14b, 1
0000000141a75b74 84c0                           test       al, al
0000000141a75b76 751c                           jne        0x141a75b94
0000000141a75b78 488d15e7172101                 lea        rdx, [rip + 0x12117e7]
0000000141a75b7f 488d8df81b0000                 lea        rcx, [rbp + 0x1bf8]
0000000141a75b86 41b80a000000                   mov        r8d, 0xa
0000000141a75b8c e80fc2feff                     call       0x141a61da0
0000000141a75b91 4189c6                         mov        r14d, eax
0000000141a75b94 488d15d5172101                 lea        rdx, [rip + 0x12117d5]
0000000141a75b9b 488d8df81b0000                 lea        rcx, [rbp + 0x1bf8]
0000000141a75ba2 41b808000000                   mov        r8d, 8
0000000141a75ba8 e8f3c1feff                     call       0x141a61da0
0000000141a75bad 84c0                           test       al, al
0000000141a75baf 753d                           jne        0x141a75bee
0000000141a75bb1 488d15c0172101                 lea        rdx, [rip + 0x12117c0]
0000000141a75bb8 488d8df81b0000                 lea        rcx, [rbp + 0x1bf8]
0000000141a75bbf 41b806000000                   mov        r8d, 6
0000000141a75bc5 e8d6c1feff                     call       0x141a61da0
0000000141a75bca 84c0                           test       al, al
0000000141a75bcc 7520                           jne        0x141a75bee
0000000141a75bce 488d15a9172101                 lea        rdx, [rip + 0x12117a9]
0000000141a75bd5 488d8df81b0000                 lea        rcx, [rbp + 0x1bf8]
0000000141a75bdc 41b808000000                   mov        r8d, 8
0000000141a75be2 e8b9c1feff                     call       0x141a61da0
0000000141a75be7 4489f7                         mov        edi, r14d
0000000141a75bea 84c0                           test       al, al
0000000141a75bec 7403                           je         0x141a75bf1
0000000141a75bee 40b701                         mov        dil, 1
0000000141a75bf1 4488b5a01f0000                 mov        byte ptr [rbp + 0x1fa0], r14b
0000000141a75bf8 4c8bb5c8160000                 mov        r14, qword ptr [rbp + 0x16c8]
0000000141a75bff 488b85d0160000                 mov        rax, qword ptr [rbp + 0x16d0]
0000000141a75c06 488d0440                       lea        rax, [rax + rax*2]
0000000141a75c0a 4d8d2cc6                       lea        r13, [r14 + rax*8]
0000000141a75c0e 4c8dbdb0170000                 lea        r15, [rbp + 0x17b0]
0000000141a75c15 eb04                           jmp        0x141a75c1b
0000000141a75c17 4983c618                       add        r14, 0x18
0000000141a75c1b 4d39ee                         cmp        r14, r13
0000000141a75c1e 0f84fb050000                   je         0x141a7621f
0000000141a75c24 4084ff                         test       dil, dil
0000000141a75c27 7455                           je         0x141a75c7e
0000000141a75c29 498b5608                       mov        rdx, qword ptr [r14 + 8]
0000000141a75c2d 4d8b4610                       mov        r8, qword ptr [r14 + 0x10]
0000000141a75c31 c685f21f000001                 mov        byte ptr [rbp + 0x1ff2], 1
0000000141a75c38 c685f11f000001                 mov        byte ptr [rbp + 0x1ff1], 1
0000000141a75c3f c685f01f000001                 mov        byte ptr [rbp + 0x1ff0], 1
0000000141a75c46 c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a75c4d 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000141a75c56 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141a75c5f 48c744242015000000             mov        qword ptr [rsp + 0x20], 0x15
0000000141a75c68 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a75c6f 4c8d0d10172101                 lea        r9, [rip + 0x1211710]
0000000141a75c76 e83597fbff                     call       0x141a2f3b0
0000000141a75c7b 90                             nop        
0000000141a75c7c eb2c                           jmp        0x141a75caa
0000000141a75c7e c685f21f000001                 mov        byte ptr [rbp + 0x1ff2], 1
0000000141a75c85 c685f11f000001                 mov        byte ptr [rbp + 0x1ff1], 1
0000000141a75c8c c685f01f000001                 mov        byte ptr [rbp + 0x1ff0], 1
0000000141a75c93 c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a75c9a 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a75ca1 4c89f2                         mov        rdx, r14
0000000141a75ca4 e8974ccc00                     call       0x14273a940
0000000141a75ca9 90                             nop        
0000000141a75caa 488b95b81d0000                 mov        rdx, qword ptr [rbp + 0x1db8]
0000000141a75cb1 4c8ba5c01d0000                 mov        r12, qword ptr [rbp + 0x1dc0]
0000000141a75cb8 4c89f9                         mov        rcx, r15
0000000141a75cbb 488995d01f0000                 mov        qword ptr [rbp + 0x1fd0], rdx
0000000141a75cc2 4d89e0                         mov        r8, r12
0000000141a75cc5 e856c55500                     call       0x141fd2220
0000000141a75cca 90                             nop        
0000000141a75ccb 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a75cd2 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a75cd9 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a75cdc 0f298560100000                 movaps     xmmword ptr [rbp + 0x1060], xmm0
0000000141a75ce3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a75ce7 48898d70100000                 mov        qword ptr [rbp + 0x1070], rcx
0000000141a75cee 4883f8fe                       cmp        rax, -2
0000000141a75cf2 0f8492050000                   je         0x141a7628a
0000000141a75cf8 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a75cff 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000141a75d03 0f2985500e0000                 movaps     xmmword ptr [rbp + 0xe50], xmm0
0000000141a75d0a 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141a75d0e 0f2985400e0000                 movaps     xmmword ptr [rbp + 0xe40], xmm0
0000000141a75d15 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141a75d19 f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
0000000141a75d1e 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a75d22 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a75d26 0f299d300e0000                 movaps     xmmword ptr [rbp + 0xe30], xmm3
0000000141a75d2d 0f2995200e0000                 movaps     xmmword ptr [rbp + 0xe20], xmm2
0000000141a75d34 660f7f8d100e0000               movdqa     xmmword ptr [rbp + 0xe10], xmm1
0000000141a75d3c 660f7f85000e0000               movdqa     xmmword ptr [rbp + 0xe00], xmm0
0000000141a75d44 4883f8ff                       cmp        rax, -1
0000000141a75d48 0f840c010000                   je         0x141a75e5a
0000000141a75d4e 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a75d55 488b8570100000                 mov        rax, qword ptr [rbp + 0x1070]
0000000141a75d5c 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a75d63 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a75d67 0f288560100000                 movaps     xmm0, xmmword ptr [rbp + 0x1060]
0000000141a75d6e 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a75d71 0f2885500e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe50]
0000000141a75d78 0f114250                       movups     xmmword ptr [rdx + 0x50], xmm0
0000000141a75d7c 0f2885400e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe40]
0000000141a75d83 0f114240                       movups     xmmword ptr [rdx + 0x40], xmm0
0000000141a75d87 660f6f85000e0000               movdqa     xmm0, xmmword ptr [rbp + 0xe00]
0000000141a75d8f 660f6f8d100e0000               movdqa     xmm1, xmmword ptr [rbp + 0xe10]
0000000141a75d97 0f2895200e0000                 movaps     xmm2, xmmword ptr [rbp + 0xe20]
0000000141a75d9e 0f289d300e0000                 movaps     xmm3, xmmword ptr [rbp + 0xe30]
0000000141a75da5 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
0000000141a75da9 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000141a75dad f30f7f4a10                     movdqu     xmmword ptr [rdx + 0x10], xmm1
0000000141a75db2 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141a75db6 488b9dd01b0000                 mov        rbx, qword ptr [rbp + 0x1bd0]
0000000141a75dbd 483b9dc01b0000                 cmp        rbx, qword ptr [rbp + 0x1bc0]
0000000141a75dc4 750d                           jne        0x141a75dd3
0000000141a75dc6 488d8dc01b0000                 lea        rcx, [rbp + 0x1bc0]
0000000141a75dcd e85eefce00                     call       0x142764d30
0000000141a75dd2 90                             nop        
0000000141a75dd3 488b85c81b0000                 mov        rax, qword ptr [rbp + 0x1bc8]
0000000141a75dda 4889d9                         mov        rcx, rbx
0000000141a75ddd 48c1e107                       shl        rcx, 7
0000000141a75de1 0f108520180000                 movups     xmm0, xmmword ptr [rbp + 0x1820]
0000000141a75de8 0f11440870                     movups     xmmword ptr [rax + rcx + 0x70], xmm0
0000000141a75ded 0f108510180000                 movups     xmm0, xmmword ptr [rbp + 0x1810]
0000000141a75df4 0f11440860                     movups     xmmword ptr [rax + rcx + 0x60], xmm0
0000000141a75df9 0f108500180000                 movups     xmm0, xmmword ptr [rbp + 0x1800]
0000000141a75e00 0f11440850                     movups     xmmword ptr [rax + rcx + 0x50], xmm0
0000000141a75e05 0f1085f0170000                 movups     xmm0, xmmword ptr [rbp + 0x17f0]
0000000141a75e0c 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000141a75e11 f30f6f85b0170000               movdqu     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a75e19 f30f6f8dc0170000               movdqu     xmm1, xmmword ptr [rbp + 0x17c0]
0000000141a75e21 0f1095d0170000                 movups     xmm2, xmmword ptr [rbp + 0x17d0]
0000000141a75e28 0f109de0170000                 movups     xmm3, xmmword ptr [rbp + 0x17e0]
0000000141a75e2f 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141a75e34 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141a75e39 f30f7f4c0810                   movdqu     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141a75e3f f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
0000000141a75e44 48ffc3                         inc        rbx
0000000141a75e47 48899dd01b0000                 mov        qword ptr [rbp + 0x1bd0], rbx
0000000141a75e4e 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a75e55 e99e030000                     jmp        0x141a761f8
0000000141a75e5a 4c89f9                         mov        rcx, r15
0000000141a75e5d 488b95d01f0000                 mov        rdx, qword ptr [rbp + 0x1fd0]
0000000141a75e64 4d89e0                         mov        r8, r12
0000000141a75e67 e804dc8200                     call       0x1422a3a70
0000000141a75e6c 90                             nop        
0000000141a75e6d 488b8db0170000                 mov        rcx, qword ptr [rbp + 0x17b0]
0000000141a75e74 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a75e7b 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a75e7e 0f298510140000                 movaps     xmmword ptr [rbp + 0x1410], xmm0
0000000141a75e85 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a75e89 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
0000000141a75e90 4883f9fe                       cmp        rcx, -2
0000000141a75e94 0f84e2050000                   je         0x141a7647c
0000000141a75e9a 488d85d0170000                 lea        rax, [rbp + 0x17d0]
0000000141a75ea1 0f104050                       movups     xmm0, xmmword ptr [rax + 0x50]
0000000141a75ea5 0f2985600f0000                 movaps     xmmword ptr [rbp + 0xf60], xmm0
0000000141a75eac 0f104040                       movups     xmm0, xmmword ptr [rax + 0x40]
0000000141a75eb0 0f2985500f0000                 movaps     xmmword ptr [rbp + 0xf50], xmm0
0000000141a75eb7 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a75ebb f30f6f4810                     movdqu     xmm1, xmmword ptr [rax + 0x10]
0000000141a75ec0 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
0000000141a75ec4 0f105830                       movups     xmm3, xmmword ptr [rax + 0x30]
0000000141a75ec8 0f299d400f0000                 movaps     xmmword ptr [rbp + 0xf40], xmm3
0000000141a75ecf 0f2995300f0000                 movaps     xmmword ptr [rbp + 0xf30], xmm2
0000000141a75ed6 660f7f8d200f0000               movdqa     xmmword ptr [rbp + 0xf20], xmm1
0000000141a75ede 660f7f85100f0000               movdqa     xmmword ptr [rbp + 0xf10], xmm0
0000000141a75ee6 4883f9ff                       cmp        rcx, -1
0000000141a75eea 0f8493000000                   je         0x141a75f83
0000000141a75ef0 48898d901f0000                 mov        qword ptr [rbp + 0x1f90], rcx
0000000141a75ef7 4883bd50090000ff               cmp        qword ptr [rbp + 0x950], -1
0000000141a75eff 740d                           je         0x141a75f0e
0000000141a75f01 488d8d50090000                 lea        rcx, [rbp + 0x950]
0000000141a75f08 e8a3f7f7ff                     call       0x1419f56b0
0000000141a75f0d 90                             nop        
0000000141a75f0e 488b85901f0000                 mov        rax, qword ptr [rbp + 0x1f90]
0000000141a75f15 48898550090000                 mov        qword ptr [rbp + 0x950], rax
0000000141a75f1c 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
0000000141a75f23 488d8d58090000                 lea        rcx, [rbp + 0x958]
0000000141a75f2a 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a75f2e 0f288510140000                 movaps     xmm0, xmmword ptr [rbp + 0x1410]
0000000141a75f35 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a75f38 0f2885600f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf60]
0000000141a75f3f 0f114168                       movups     xmmword ptr [rcx + 0x68], xmm0
0000000141a75f43 0f2885500f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf50]
0000000141a75f4a 0f114158                       movups     xmmword ptr [rcx + 0x58], xmm0
0000000141a75f4e 660f6f85100f0000               movdqa     xmm0, xmmword ptr [rbp + 0xf10]
0000000141a75f56 660f6f8d200f0000               movdqa     xmm1, xmmword ptr [rbp + 0xf20]
0000000141a75f5e 0f2895300f0000                 movaps     xmm2, xmmword ptr [rbp + 0xf30]
0000000141a75f65 0f289d400f0000                 movaps     xmm3, xmmword ptr [rbp + 0xf40]
0000000141a75f6c 0f115948                       movups     xmmword ptr [rcx + 0x48], xmm3
0000000141a75f70 0f115138                       movups     xmmword ptr [rcx + 0x38], xmm2
0000000141a75f74 f30f7f4928                     movdqu     xmmword ptr [rcx + 0x28], xmm1
0000000141a75f79 f30f7f4118                     movdqu     xmmword ptr [rcx + 0x18], xmm0
0000000141a75f7e e975020000                     jmp        0x141a761f8
0000000141a75f83 4c89f9                         mov        rcx, r15
0000000141a75f86 488b95d01f0000                 mov        rdx, qword ptr [rbp + 0x1fd0]
0000000141a75f8d 4d89e0                         mov        r8, r12
0000000141a75f90 e86b244e00                     call       0x141f58400
0000000141a75f95 90                             nop        
0000000141a75f96 8b8db0170000                   mov        ecx, dword ptr [rbp + 0x17b0]
0000000141a75f9c 488b85b8170000                 mov        rax, qword ptr [rbp + 0x17b8]
0000000141a75fa3 488d95b8170000                 lea        rdx, [rbp + 0x17b8]
0000000141a75faa f30f6f4208                     movdqu     xmm0, xmmword ptr [rdx + 8]
0000000141a75faf 660f7f85000f0000               movdqa     xmmword ptr [rbp + 0xf00], xmm0
0000000141a75fb7 83f901                         cmp        ecx, 1
0000000141a75fba 0f84c2050000                   je         0x141a76582
0000000141a75fc0 4883f8ff                       cmp        rax, -1
0000000141a75fc4 742f                           je         0x141a75ff5
0000000141a75fc6 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a75fcd 660f6f85000f0000               movdqa     xmm0, xmmword ptr [rbp + 0xf00]
0000000141a75fd5 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a75fdc f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a75fe0 488d8d00120000                 lea        rcx, [rbp + 0x1200]
0000000141a75fe7 4c89fa                         mov        rdx, r15
0000000141a75fea e8717282fe                     call       0x14029d260
0000000141a75fef 90                             nop        
0000000141a75ff0 e903020000                     jmp        0x141a761f8
0000000141a75ff5 4c89f9                         mov        rcx, r15
0000000141a75ff8 488b95d01f0000                 mov        rdx, qword ptr [rbp + 0x1fd0]
0000000141a75fff 4d89e0                         mov        r8, r12
0000000141a76002 4989d9                         mov        r9, rbx
0000000141a76005 e856705500                     call       0x141fcd060
0000000141a7600a 90                             nop        
0000000141a7600b 488b8db8170000                 mov        rcx, qword ptr [rbp + 0x17b8]
0000000141a76012 488b85c0170000                 mov        rax, qword ptr [rbp + 0x17c0]
0000000141a76019 488b95c8170000                 mov        rdx, qword ptr [rbp + 0x17c8]
0000000141a76020 83bdb017000001                 cmp        dword ptr [rbp + 0x17b0], 1
0000000141a76027 0f840c1c0000                   je         0x141a77c39
0000000141a7602d 4883f9ff                       cmp        rcx, -1
0000000141a76031 743b                           je         0x141a7606e
0000000141a76033 4869d218010000                 imul       rdx, rdx, 0x118
0000000141a7603a 4801c2                         add        rdx, rax
0000000141a7603d 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a76044 48898dc0170000                 mov        qword ptr [rbp + 0x17c0], rcx
0000000141a7604b 488985b8170000                 mov        qword ptr [rbp + 0x17b8], rax
0000000141a76052 488995c8170000                 mov        qword ptr [rbp + 0x17c8], rdx
0000000141a76059 488d8d10160000                 lea        rcx, [rbp + 0x1610]
0000000141a76060 4c89fa                         mov        rdx, r15
0000000141a76063 e8e8fdab00                     call       0x142535e50
0000000141a76068 90                             nop        
0000000141a76069 e98a010000                     jmp        0x141a761f8
0000000141a7606e 488b8dd01f0000                 mov        rcx, qword ptr [rbp + 0x1fd0]
0000000141a76075 4c89e2                         mov        rdx, r12
0000000141a76078 4989d8                         mov        r8, rbx
0000000141a7607b e8109a9000                     call       0x14237fa90
0000000141a76080 90                             nop        
0000000141a76081 84c0                           test       al, al
0000000141a76083 740c                           je         0x141a76091
0000000141a76085 c6850d10000001                 mov        byte ptr [rbp + 0x100d], 1
0000000141a7608c e967010000                     jmp        0x141a761f8
0000000141a76091 4c89f9                         mov        rcx, r15
0000000141a76094 488b95d01f0000                 mov        rdx, qword ptr [rbp + 0x1fd0]
0000000141a7609b 4d89e0                         mov        r8, r12
0000000141a7609e 4989d9                         mov        r9, rbx
0000000141a760a1 e88a9e9000                     call       0x14237ff30
0000000141a760a6 90                             nop        
0000000141a760a7 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a760ae 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a760b5 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a760b8 0f298540100000                 movaps     xmmword ptr [rbp + 0x1040], xmm0
0000000141a760bf 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a760c3 48898d50100000                 mov        qword ptr [rbp + 0x1050], rcx
0000000141a760ca 4883f8fe                       cmp        rax, -2
0000000141a760ce 0f84681d0000                   je         0x141a77e3c
0000000141a760d4 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a760db 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
0000000141a760df 48898da00e0000                 mov        qword ptr [rbp + 0xea0], rcx
0000000141a760e6 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
0000000141a760ea f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
0000000141a760ef 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a760f3 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a760f7 0f299d900e0000                 movaps     xmmword ptr [rbp + 0xe90], xmm3
0000000141a760fe 0f2995800e0000                 movaps     xmmword ptr [rbp + 0xe80], xmm2
0000000141a76105 660f7f8d700e0000               movdqa     xmmword ptr [rbp + 0xe70], xmm1
0000000141a7610d 660f7f85600e0000               movdqa     xmmword ptr [rbp + 0xe60], xmm0
0000000141a76115 4883f8ff                       cmp        rax, -1
0000000141a76119 746f                           je         0x141a7618a
0000000141a7611b 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a76122 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000141a76129 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a76130 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a76134 0f288540100000                 movaps     xmm0, xmmword ptr [rbp + 0x1040]
0000000141a7613b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a7613e 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000141a76145 48894240                       mov        qword ptr [rdx + 0x40], rax
0000000141a76149 660f6f85600e0000               movdqa     xmm0, xmmword ptr [rbp + 0xe60]
0000000141a76151 660f6f8d700e0000               movdqa     xmm1, xmmword ptr [rbp + 0xe70]
0000000141a76159 0f2895800e0000                 movaps     xmm2, xmmword ptr [rbp + 0xe80]
0000000141a76160 0f289d900e0000                 movaps     xmm3, xmmword ptr [rbp + 0xe90]
0000000141a76167 0f115a30                       movups     xmmword ptr [rdx + 0x30], xmm3
0000000141a7616b 0f115220                       movups     xmmword ptr [rdx + 0x20], xmm2
0000000141a7616f f30f7f4a10                     movdqu     xmmword ptr [rdx + 0x10], xmm1
0000000141a76174 f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141a76178 488d8db80f0000                 lea        rcx, [rbp + 0xfb8]
0000000141a7617f 4c89fa                         mov        rdx, r15
0000000141a76182 e8497d0000                     call       0x141a7ded0
0000000141a76187 90                             nop        
0000000141a76188 eb6e                           jmp        0x141a761f8
0000000141a7618a 4c89f9                         mov        rcx, r15
0000000141a7618d 488b95d01f0000                 mov        rdx, qword ptr [rbp + 0x1fd0]
0000000141a76194 4d89e0                         mov        r8, r12
0000000141a76197 4989d9                         mov        r9, rbx
0000000141a7619a e8a1709a00                     call       0x14241d240
0000000141a7619f 90                             nop        
0000000141a761a0 488b8db8170000                 mov        rcx, qword ptr [rbp + 0x17b8]
0000000141a761a7 488b85c0170000                 mov        rax, qword ptr [rbp + 0x17c0]
0000000141a761ae 488b95c8170000                 mov        rdx, qword ptr [rbp + 0x17c8]
0000000141a761b5 83bdb017000001                 cmp        dword ptr [rbp + 0x17b0], 1
0000000141a761bc 0f84771a0000                   je         0x141a77c39
0000000141a761c2 4869d218010000                 imul       rdx, rdx, 0x118
0000000141a761c9 4801c2                         add        rdx, rax
0000000141a761cc 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a761d3 48898dc0170000                 mov        qword ptr [rbp + 0x17c0], rcx
0000000141a761da 488985b8170000                 mov        qword ptr [rbp + 0x17b8], rax
0000000141a761e1 488995c8170000                 mov        qword ptr [rbp + 0x17c8], rdx
0000000141a761e8 488d8d10160000                 lea        rcx, [rbp + 0x1610]
0000000141a761ef 4c89fa                         mov        rdx, r15
0000000141a761f2 e859fcab00                     call       0x142535e50
0000000141a761f7 90                             nop        
0000000141a761f8 488b95b01d0000                 mov        rdx, qword ptr [rbp + 0x1db0]
0000000141a761ff 4885d2                         test       rdx, rdx
0000000141a76202 0f840ffaffff                   je         0x141a75c17
0000000141a76208 41b801000000                   mov        r8d, 1
0000000141a7620e 488b8dd01f0000                 mov        rcx, qword ptr [rbp + 0x1fd0]
0000000141a76215 e8e63abcfe                     call       0x140639d00
0000000141a7621a e9f8f9ffff                     jmp        0x141a75c17
0000000141a7621f 488b8d88160000                 mov        rcx, qword ptr [rbp + 0x1688]
0000000141a76226 4885c9                         test       rcx, rcx
0000000141a76229 0f84b9000000                   je         0x141a762e8
0000000141a7622f 488b8580160000                 mov        rax, qword ptr [rbp + 0x1680]
0000000141a76236 48c1e103                       shl        rcx, 3
0000000141a7623a 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141a7623e 31d2                           xor        edx, edx
0000000141a76240 49b84554425265706c61           movabs     r8, 0x616c706552425445
0000000141a7624a 49b96163656d656e743a           movabs     r9, 0x3a746e656d656361
0000000141a76254 eb0d                           jmp        0x141a76263
0000000141a76256 4883c218                       add        rdx, 0x18
0000000141a7625a 4839d1                         cmp        rcx, rdx
0000000141a7625d 0f8485000000                   je         0x141a762e8
0000000141a76263 48837c10100f                   cmp        qword ptr [rax + rdx + 0x10], 0xf
0000000141a76269 72eb                           jb         0x141a76256
0000000141a7626b 4c8b541008                     mov        r10, qword ptr [rax + rdx + 8]
0000000141a76270 4d8b1a                         mov        r11, qword ptr [r10]
0000000141a76273 4d31c3                         xor        r11, r8
0000000141a76276 4d8b5207                       mov        r10, qword ptr [r10 + 7]
0000000141a7627a 4d31ca                         xor        r10, r9
0000000141a7627d 4d09da                         or         r10, r11
0000000141a76280 75d4                           jne        0x141a76256
0000000141a76282 41b601                         mov        r14b, 1
0000000141a76285 e9ae000000                     jmp        0x141a76338
0000000141a7628a 488b8570100000                 mov        rax, qword ptr [rbp + 0x1070]
0000000141a76291 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a76295 660f6f8560100000               movdqa     xmm0, xmmword ptr [rbp + 0x1060]
0000000141a7629d e9ed010000                     jmp        0x141a7648f
0000000141a762a2 e8098a98fe                     call       0x1403fecb0
0000000141a762a7 b911000000                     mov        ecx, 0x11
0000000141a762ac ba01000000                     mov        edx, 1
0000000141a762b1 e83a3abcfe                     call       0x140639cf0
0000000141a762b6 4885c0                         test       rax, rax
0000000141a762b9 0f84442d0000                   je         0x141a79003
0000000141a762bf f30f6f0589102101               movdqu     xmm0, xmmword ptr [rip + 0x1211089]
0000000141a762c7 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a762cb c6401074                       mov        byte ptr [rax + 0x10], 0x74
0000000141a762cf 48c7460811000000               mov        qword ptr [rsi + 8], 0x11
0000000141a762d7 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a762db 48c7461811000000               mov        qword ptr [rsi + 0x18], 0x11
0000000141a762e3 e99aefffff                     jmp        0x141a75282
0000000141a762e8 488b85e0160000                 mov        rax, qword ptr [rbp + 0x16e0]
0000000141a762ef 488b8de8160000                 mov        rcx, qword ptr [rbp + 0x16e8]
0000000141a762f6 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141a762fa 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141a762fe 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a76305 48898db8170000                 mov        qword ptr [rbp + 0x17b8], rcx
0000000141a7630c c685f21f000001                 mov        byte ptr [rbp + 0x1ff2], 1
0000000141a76313 c685f11f000001                 mov        byte ptr [rbp + 0x1ff1], 1
0000000141a7631a c685f01f000001                 mov        byte ptr [rbp + 0x1ff0], 1
0000000141a76321 c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a76328 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a7632f e82c69feff                     call       0x141a5cc60
0000000141a76334 90                             nop        
0000000141a76335 4189c6                         mov        r14d, eax
0000000141a76338 4869852016000018010000         imul       rax, qword ptr [rbp + 0x1620], 0x118
0000000141a76343 488b8d18160000                 mov        rcx, qword ptr [rbp + 0x1618]
0000000141a7634a 4801c8                         add        rax, rcx
0000000141a7634d 48898db0170000                 mov        qword ptr [rbp + 0x17b0], rcx
0000000141a76354 488985b8170000                 mov        qword ptr [rbp + 0x17b8], rax
0000000141a7635b c685f21f000001                 mov        byte ptr [rbp + 0x1ff2], 1
0000000141a76362 c685f11f000001                 mov        byte ptr [rbp + 0x1ff1], 1
0000000141a76369 c685f01f000001                 mov        byte ptr [rbp + 0x1ff0], 1
0000000141a76370 c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a76377 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a7637e e87d69feff                     call       0x141a5cd00
0000000141a76383 90                             nop        
0000000141a76384 4883bd08170000ff               cmp        qword ptr [rbp + 0x1708], -1
0000000141a7638c 747d                           je         0x141a7640b
0000000141a7638e 4108c6                         or         r14b, al
0000000141a76391 488b9510170000                 mov        rdx, qword ptr [rbp + 0x1710]
0000000141a76398 4c8b8518170000                 mov        r8, qword ptr [rbp + 0x1718]
0000000141a7639f c685f21f000001                 mov        byte ptr [rbp + 0x1ff2], 1
0000000141a763a6 c685f11f000001                 mov        byte ptr [rbp + 0x1ff1], 1
0000000141a763ad c685f01f000001                 mov        byte ptr [rbp + 0x1ff0], 1
0000000141a763b4 c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a763bb 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a763c2 4589f1                         mov        r9d, r14d
0000000141a763c5 e876c20000                     call       0x141a82640
0000000141a763ca 90                             nop        
0000000141a763cb 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a763d2 8b95b8170000                   mov        edx, dword ptr [rbp + 0x17b8]
0000000141a763d8 448b85bc170000                 mov        r8d, dword ptr [rbp + 0x17bc]
0000000141a763df 4883f8ff                       cmp        rax, -1
0000000141a763e3 0f842d010000                   je         0x141a76516
0000000141a763e9 488b8dc0170000                 mov        rcx, qword ptr [rbp + 0x17c0]
0000000141a763f0 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a763f4 895610                         mov        dword ptr [rsi + 0x10], edx
0000000141a763f7 44894614                       mov        dword ptr [rsi + 0x14], r8d
0000000141a763fb 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141a763ff 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a76406 e9ae000000                     jmp        0x141a764b9
0000000141a7640b 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
0000000141a76412 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
0000000141a76419 31d2                           xor        edx, edx
0000000141a7641b 4839d1                         cmp        rcx, rdx
0000000141a7641e 0f8412010000                   je         0x141a76536
0000000141a76424 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141a76428 488d5201                       lea        rdx, [rdx + 1]
0000000141a7642c 75ed                           jne        0x141a7641b
0000000141a7642e e87d8898fe                     call       0x1403fecb0
0000000141a76433 b90c000000                     mov        ecx, 0xc
0000000141a76438 ba01000000                     mov        edx, 1
0000000141a7643d e8ae38bcfe                     call       0x140639cf0
0000000141a76442 4885c0                         test       rax, rax
0000000141a76445 0f840e2c0000                   je         0x141a79059
0000000141a7644b 48b9e7949fe789a9e7bc           movabs     rcx, 0xbce7a989e79f94e7
0000000141a76455 488908                         mov        qword ptr [rax], rcx
0000000141a76458 c74008ba205054                 mov        dword ptr [rax + 8], 0x545020ba
0000000141a7645f 48c746080c000000               mov        qword ptr [rsi + 8], 0xc
0000000141a76467 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a7646b 48c746180c000000               mov        qword ptr [rsi + 0x18], 0xc
0000000141a76473 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a7647a eb3d                           jmp        0x141a764b9
0000000141a7647c 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
0000000141a76483 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a76487 660f6f8510140000               movdqa     xmm0, xmmword ptr [rbp + 0x1410]
0000000141a7648f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a76494 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a7649b 488b95b01d0000                 mov        rdx, qword ptr [rbp + 0x1db0]
0000000141a764a2 4885d2                         test       rdx, rdx
0000000141a764a5 7412                           je         0x141a764b9
0000000141a764a7 41b801000000                   mov        r8d, 1
0000000141a764ad 488b8dd01f0000                 mov        rcx, qword ptr [rbp + 0x1fd0]
0000000141a764b4 e84738bcfe                     call       0x140639d00
0000000141a764b9 40b601                         mov        sil, 1
0000000141a764bc b301                           mov        bl, 1
0000000141a764be 889db51f0000                   mov        byte ptr [rbp + 0x1fb5], bl
0000000141a764c4 4088b5b41f0000                 mov        byte ptr [rbp + 0x1fb4], sil
0000000141a764cb c685b31f000001                 mov        byte ptr [rbp + 0x1fb3], 1
0000000141a764d2 488d8dc01b0000                 lea        rcx, [rbp + 0x1bc0]
0000000141a764d9 e8f2e4fbff                     call       0x141a349d0
0000000141a764de 90                             nop        
0000000141a764df 889df71f0000                   mov        byte ptr [rbp + 0x1ff7], bl
0000000141a764e5 4088b5f61f0000                 mov        byte ptr [rbp + 0x1ff6], sil
0000000141a764ec c685f51f000000                 mov        byte ptr [rbp + 0x1ff5], 0
0000000141a764f3 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a764fa 488d8d10160000                 lea        rcx, [rbp + 0x1610]
0000000141a76501 e88aeffbff                     call       0x141a35490
0000000141a76506 90                             nop        
0000000141a76507 31ff                           xor        edi, edi
0000000141a76509 84db                           test       bl, bl
0000000141a7650b 0f857eedffff                   jne        0x141a7528f
0000000141a76511 e99bedffff                     jmp        0x141a752b1
0000000141a76516 4883bd08170000ff               cmp        qword ptr [rbp + 0x1708], -1
0000000141a7651e 7478                           je         0x141a76598
0000000141a76520 448985401f0000                 mov        dword ptr [rbp + 0x1f40], r8d
0000000141a76527 8995841f0000                   mov        dword ptr [rbp + 0x1f84], edx
0000000141a7652d 488b8d10170000                 mov        rcx, qword ptr [rbp + 0x1710]
0000000141a76534 eb71                           jmp        0x141a765a7
0000000141a76536 48c785381f000000000000         mov        qword ptr [rbp + 0x1f38], 0
0000000141a76541 31c9                           xor        ecx, ecx
0000000141a76543 eb75                           jmp        0x141a765ba
0000000141a76545 4488b5e91f0000                 mov        byte ptr [rbp + 0x1fe9], r14b
0000000141a7654c c685e81f000001                 mov        byte ptr [rbp + 0x1fe8], 1
0000000141a76553 488d0dc6c02401                 lea        rcx, [rip + 0x124c0c6]
0000000141a7655a e86199cf00                     call       0x14276fec0
0000000141a7655f 90                             nop        
0000000141a76560 e9a02b0000                     jmp        0x141a79105
0000000141a76565 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a7656c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a76570 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a76578 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a7657d e900edffff                     jmp        0x141a75282
0000000141a76582 660f6f85000f0000               movdqa     xmm0, xmmword ptr [rbp + 0xf00]
0000000141a7658a f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141a7658f 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a76593 e9fcfeffff                     jmp        0x141a76494
0000000141a76598 448985401f0000                 mov        dword ptr [rbp + 0x1f40], r8d
0000000141a7659f 8995841f0000                   mov        dword ptr [rbp + 0x1f84], edx
0000000141a765a5 31c9                           xor        ecx, ecx
0000000141a765a7 488b9518170000                 mov        rdx, qword ptr [rbp + 0x1718]
0000000141a765ae b801000000                     mov        eax, 1
0000000141a765b3 488985381f0000                 mov        qword ptr [rbp + 0x1f38], rax
0000000141a765ba c685f21f000001                 mov        byte ptr [rbp + 0x1ff2], 1
0000000141a765c1 c685f11f000001                 mov        byte ptr [rbp + 0x1ff1], 1
0000000141a765c8 c685f01f000001                 mov        byte ptr [rbp + 0x1ff0], 1
0000000141a765cf c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a765d6 e8758dfbff                     call       0x141a2f350
0000000141a765db 90                             nop        
0000000141a765dc 4885c0                         test       rax, rax
0000000141a765df 0f84aa000000                   je         0x141a7668f
0000000141a765e5 c685f21f000001                 mov        byte ptr [rbp + 0x1ff2], 1
0000000141a765ec c685f11f000001                 mov        byte ptr [rbp + 0x1ff1], 1
0000000141a765f3 c685f01f000001                 mov        byte ptr [rbp + 0x1ff0], 1
0000000141a765fa c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a76601 4889c1                         mov        rcx, rax
0000000141a76604 e8f7208efe                     call       0x140358700
0000000141a76609 90                             nop        
0000000141a7660a 4989c4                         mov        r12, rax
0000000141a7660d 4989d6                         mov        r14, rdx
0000000141a76610 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a76619 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a76620 41b901000000                   mov        r9d, 1
0000000141a76626 4531c0                         xor        r8d, r8d
0000000141a76629 e892fe8bfe                     call       0x1403364c0
0000000141a7662e 4c8bbdb8170000                 mov        r15, qword ptr [rbp + 0x17b8]
0000000141a76635 83bdb017000001                 cmp        dword ptr [rbp + 0x17b0], 1
0000000141a7663c 0f846d290000                   je         0x141a78faf
0000000141a76642 4c8badc0170000                 mov        r13, qword ptr [rbp + 0x17c0]
0000000141a76649 4d85f6                         test       r14, r14
0000000141a7664c 740e                           je         0x141a7665c
0000000141a7664e 4c89e9                         mov        rcx, r13
0000000141a76651 4c89e2                         mov        rdx, r12
0000000141a76654 4d89f0                         mov        r8, r14
0000000141a76657 e8b62bcd00                     call       0x142749212
0000000141a7665c 488b95700c0000                 mov        rdx, qword ptr [rbp + 0xc70]
0000000141a76663 4885d2                         test       rdx, rdx
0000000141a76666 7e12                           jle        0x141a7667a
0000000141a76668 488b8d780c0000                 mov        rcx, qword ptr [rbp + 0xc78]
0000000141a7666f 41b801000000                   mov        r8d, 1
0000000141a76675 e88636bcfe                     call       0x140639d00
0000000141a7667a 4c89bd700c0000                 mov        qword ptr [rbp + 0xc70], r15
0000000141a76681 4c89ad780c0000                 mov        qword ptr [rbp + 0xc78], r13
0000000141a76688 4c89b5800c0000                 mov        qword ptr [rbp + 0xc80], r14
0000000141a7668f 48c785701d0000ffffffff         mov        qword ptr [rbp + 0x1d70], 0xffffffffffffffff
0000000141a7669a 0f108560130000                 movups     xmm0, xmmword ptr [rbp + 0x1360]
0000000141a766a1 f30f6f8d70130000               movdqu     xmm1, xmmword ptr [rbp + 0x1370]
0000000141a766a9 0f109580130000                 movups     xmm2, xmmword ptr [rbp + 0x1380]
0000000141a766b0 0f1185781d0000                 movups     xmmword ptr [rbp + 0x1d78], xmm0
0000000141a766b7 f30f7f8d881d0000               movdqu     xmmword ptr [rbp + 0x1d88], xmm1
0000000141a766bf 0f1195981d0000                 movups     xmmword ptr [rbp + 0x1d98], xmm2
0000000141a766c6 488b8540140000                 mov        rax, qword ptr [rbp + 0x1440]
0000000141a766cd 48898500140000                 mov        qword ptr [rbp + 0x1400], rax
0000000141a766d4 f30f6f8530140000               movdqu     xmm0, xmmword ptr [rbp + 0x1430]
0000000141a766dc 660f7f85f0130000               movdqa     xmmword ptr [rbp + 0x13f0], xmm0
0000000141a766e4 48c7859813000000000000         mov        qword ptr [rbp + 0x1398], 0
0000000141a766ef 48c785a013000008000000         mov        qword ptr [rbp + 0x13a0], 8
0000000141a766fa 48c785a813000000000000         mov        qword ptr [rbp + 0x13a8], 0
0000000141a76705 488bbd98160000                 mov        rdi, qword ptr [rbp + 0x1698]
0000000141a7670c 488b85a0160000                 mov        rax, qword ptr [rbp + 0x16a0]
0000000141a76713 488d0440                       lea        rax, [rax + rax*2]
0000000141a76717 488d04c7                       lea        rax, [rdi + rax*8]
0000000141a7671b 488985781f0000                 mov        qword ptr [rbp + 0x1f78], rax
0000000141a76722 660feff6                       pxor       xmm6, xmm6
0000000141a76726 4c8da5b0170000                 lea        r12, [rbp + 0x17b0]
0000000141a7672d 4c8dad501f0000                 lea        r13, [rbp + 0x1f50]
0000000141a76734 483bbd781f0000                 cmp        rdi, qword ptr [rbp + 0x1f78]
0000000141a7673b 0f859e000000                   jne        0x141a767df
0000000141a76741 488b85d01b0000                 mov        rax, qword ptr [rbp + 0x1bd0]
0000000141a76748 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a7674f f30f6f85c01b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bc0]
0000000141a76757 660f7f85b0170000               movdqa     xmmword ptr [rbp + 0x17b0], xmm0
0000000141a7675f c685ee1f000000                 mov        byte ptr [rbp + 0x1fee], 0
0000000141a76766 c685ed1f000001                 mov        byte ptr [rbp + 0x1fed], 1
0000000141a7676d c685ec1f000001                 mov        byte ptr [rbp + 0x1fec], 1
0000000141a76774 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000141a7677b 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a76782 e8d9c45500                     call       0x141fd2c60
0000000141a76787 90                             nop        
0000000141a76788 488bbd181c0000                 mov        rdi, qword ptr [rbp + 0x1c18]
0000000141a7678f 4c8bb5201c0000                 mov        r14, qword ptr [rbp + 0x1c20]
0000000141a76796 31c0                           xor        eax, eax
0000000141a76798 4939c6                         cmp        r14, rax
0000000141a7679b 0f84a9140000                   je         0x141a77c4a
0000000141a767a1 803c0704                       cmp        byte ptr [rdi + rax], 4
0000000141a767a5 488d4001                       lea        rax, [rax + 1]
0000000141a767a9 75ed                           jne        0x141a76798
0000000141a767ab e9af140000                     jmp        0x141a77c5f
0000000141a767b0 c685ee1f000001                 mov        byte ptr [rbp + 0x1fee], 1
0000000141a767b7 c685ed1f000001                 mov        byte ptr [rbp + 0x1fed], 1
0000000141a767be c685ec1f000001                 mov        byte ptr [rbp + 0x1fec], 1
0000000141a767c5 4c89e9                         mov        rcx, r13
0000000141a767c8 e8d3649700                     call       0x1423ecca0
0000000141a767cd 90                             nop        
0000000141a767ce 4883c718                       add        rdi, 0x18
0000000141a767d2 483bbd781f0000                 cmp        rdi, qword ptr [rbp + 0x1f78]
0000000141a767d9 0f8462ffffff                   je         0x141a76741
0000000141a767df 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000141a767e3 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
0000000141a767e7 c685ee1f000001                 mov        byte ptr [rbp + 0x1fee], 1
0000000141a767ee c685ed1f000001                 mov        byte ptr [rbp + 0x1fed], 1
0000000141a767f5 c685ec1f000001                 mov        byte ptr [rbp + 0x1fec], 1
0000000141a767fc 4c89e1                         mov        rcx, r12
0000000141a767ff 4c89f2                         mov        rdx, r14
0000000141a76802 4d89f8                         mov        r8, r15
0000000141a76805 e816820000                     call       0x141a7ea20
0000000141a7680a 90                             nop        
0000000141a7680b 8b85b0170000                   mov        eax, dword ptr [rbp + 0x17b0]
0000000141a76811 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a76818 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a7681b 0f2985b01d0000                 movaps     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a76822 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a76826 48898dc01d0000                 mov        qword ptr [rbp + 0x1dc0], rcx
0000000141a7682d 83f801                         cmp        eax, 1
0000000141a76830 0f840f130000                   je         0x141a77b45
0000000141a76836 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a7683d 488985601f0000                 mov        qword ptr [rbp + 0x1f60], rax
0000000141a76844 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a7684c 660f7f85501f0000               movdqa     xmmword ptr [rbp + 0x1f50], xmm0
0000000141a76854 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a7685b 488d85a0110000                 lea        rax, [rbp + 0x11a0]
0000000141a76862 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a76867 4c89e1                         mov        rcx, r12
0000000141a7686a 4c89ea                         mov        rdx, r13
0000000141a7686d 4c8d85e0120000                 lea        r8, [rbp + 0x12e0]
0000000141a76874 4c8d8df81b0000                 lea        r9, [rbp + 0x1bf8]
0000000141a7687b e8e0135a00                     call       0x142017c60
0000000141a76880 90                             nop        
0000000141a76881 488b8db0170000                 mov        rcx, qword ptr [rbp + 0x17b0]
0000000141a76888 0fb685b8170000                 movzx      eax, byte ptr [rbp + 0x17b8]
0000000141a7688f 4883f9ff                       cmp        rcx, -1
0000000141a76893 0f85cd120000                   jne        0x141a77b66
0000000141a76899 a801                           test       al, 1
0000000141a7689b 0f850fffffff                   jne        0x141a767b0
0000000141a768a1 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a768a8 41b802000000                   mov        r8d, 2
0000000141a768ae 4c89e9                         mov        rcx, r13
0000000141a768b1 488d15e30a2101                 lea        rdx, [rip + 0x1210ae3]
0000000141a768b8 e8e3ce84ff                     call       0x1412c37a0
0000000141a768bd 90                             nop        
0000000141a768be 4885c0                         test       rax, rax
0000000141a768c1 0f8483000000                   je         0x141a7694a
0000000141a768c7 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a768ce 41b80b000000                   mov        r8d, 0xb
0000000141a768d4 4c89e9                         mov        rcx, r13
0000000141a768d7 488d15bf0a2101                 lea        rdx, [rip + 0x1210abf]
0000000141a768de e8bdce84ff                     call       0x1412c37a0
0000000141a768e3 90                             nop        
0000000141a768e4 4885c0                         test       rax, rax
0000000141a768e7 7461                           je         0x141a7694a
0000000141a768e9 4883781006                     cmp        qword ptr [rax + 0x10], 6
0000000141a768ee 755a                           jne        0x141a7694a
0000000141a768f0 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a768f4 8b08                           mov        ecx, dword ptr [rax]
0000000141a768f6 ba436c6561                     mov        edx, 0x61656c43
0000000141a768fb 31d1                           xor        ecx, edx
0000000141a768fd 0fb74004                       movzx      eax, word ptr [rax + 4]
0000000141a76901 3576650000                     xor        eax, 0x6576
0000000141a76906 09c8                           or         eax, ecx
0000000141a76908 7540                           jne        0x141a7694a
0000000141a7690a 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
0000000141a76911 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
0000000141a76918 31d2                           xor        edx, edx
0000000141a7691a 4839d1                         cmp        rcx, rdx
0000000141a7691d 740c                           je         0x141a7692b
0000000141a7691f 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141a76923 488d5201                       lea        rdx, [rdx + 1]
0000000141a76927 75f1                           jne        0x141a7691a
0000000141a76929 eb11                           jmp        0x141a7693c
0000000141a7692b 31d2                           xor        edx, edx
0000000141a7692d 4839d1                         cmp        rcx, rdx
0000000141a76930 7418                           je         0x141a7694a
0000000141a76932 803c1008                       cmp        byte ptr [rax + rdx], 8
0000000141a76936 488d5201                       lea        rdx, [rdx + 1]
0000000141a7693a 75f1                           jne        0x141a7692d
0000000141a7693c 4883bd88120000ff               cmp        qword ptr [rbp + 0x1288], -1
0000000141a76944 0f84c80c0000                   je         0x141a77612
0000000141a7694a c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a76951 41b802000000                   mov        r8d, 2
0000000141a76957 4c89e9                         mov        rcx, r13
0000000141a7695a 488d153a0a2101                 lea        rdx, [rip + 0x1210a3a]
0000000141a76961 e83ace84ff                     call       0x1412c37a0
0000000141a76966 90                             nop        
0000000141a76967 4885c0                         test       rax, rax
0000000141a7696a 7428                           je         0x141a76994
0000000141a7696c 488b85181c0000                 mov        rax, qword ptr [rbp + 0x1c18]
0000000141a76973 488b8d201c0000                 mov        rcx, qword ptr [rbp + 0x1c20]
0000000141a7697a 31d2                           xor        edx, edx
0000000141a7697c 4839d1                         cmp        rcx, rdx
0000000141a7697f 0f8496010000                   je         0x141a76b1b
0000000141a76985 803c1004                       cmp        byte ptr [rax + rdx], 4
0000000141a76989 488d5201                       lea        rdx, [rdx + 1]
0000000141a7698d 75ed                           jne        0x141a7697c
0000000141a7698f e99c010000                     jmp        0x141a76b30
0000000141a76994 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a7699b 4c89e1                         mov        rcx, r12
0000000141a7699e 4c89f2                         mov        rdx, r14
0000000141a769a1 4d89f8                         mov        r8, r15
0000000141a769a4 e897936a00                     call       0x14211fd40
0000000141a769a9 90                             nop        
0000000141a769aa 488b8db8170000                 mov        rcx, qword ptr [rbp + 0x17b8]
0000000141a769b1 4c8b85c0170000                 mov        r8, qword ptr [rbp + 0x17c0]
0000000141a769b8 488b85c8170000                 mov        rax, qword ptr [rbp + 0x17c8]
0000000141a769bf 83bdb017000001                 cmp        dword ptr [rbp + 0x17b0], 1
0000000141a769c6 0f845f140000                   je         0x141a77e2b
0000000141a769cc 488d1440                       lea        rdx, [rax + rax*2]
0000000141a769d0 4d8d34d0                       lea        r14, [r8 + rdx*8]
0000000141a769d4 4c8985b01d0000                 mov        qword ptr [rbp + 0x1db0], r8
0000000141a769db 48898dc01d0000                 mov        qword ptr [rbp + 0x1dc0], rcx
0000000141a769e2 4c89b5c81d0000                 mov        qword ptr [rbp + 0x1dc8], r14
0000000141a769e9 4885c0                         test       rax, rax
0000000141a769ec 0f84e20b0000                   je         0x141a775d4
0000000141a769f2 4983c018                       add        r8, 0x18
0000000141a769f6 eb18                           jmp        0x141a76a10
0000000141a769f8 4c8b85901f0000                 mov        r8, qword ptr [rbp + 0x1f90]
0000000141a769ff 4983c018                       add        r8, 0x18
0000000141a76a03 4983c718                       add        r15, 0x18
0000000141a76a07 4d39f7                         cmp        r15, r14
0000000141a76a0a 0f84c10b0000                   je         0x141a775d1
0000000141a76a10 498b40e8                       mov        rax, qword ptr [r8 - 0x18]
0000000141a76a14 488985d01f0000                 mov        qword ptr [rbp + 0x1fd0], rax
0000000141a76a1b 4883f8ff                       cmp        rax, -1
0000000141a76a1f 0f84af0b0000                   je         0x141a775d4
0000000141a76a25 4d8d78e8                       lea        r15, [r8 - 0x18]
0000000141a76a29 4c8985901f0000                 mov        qword ptr [rbp + 0x1f90], r8
0000000141a76a30 498b50f0                       mov        rdx, qword ptr [r8 - 0x10]
0000000141a76a34 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
0000000141a76a38 4c89e1                         mov        rcx, r12
0000000141a76a3b 488995881f0000                 mov        qword ptr [rbp + 0x1f88], rdx
0000000141a76a42 4989d9                         mov        r9, rbx
0000000141a76a45 e806757800                     call       0x1421fdf50
0000000141a76a4a 90                             nop        
0000000141a76a4b 488b9db0170000                 mov        rbx, qword ptr [rbp + 0x17b0]
0000000141a76a52 4883fbfe                       cmp        rbx, -2
0000000141a76a56 0f8474100000                   je         0x141a77ad0
0000000141a76a5c 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a76a63 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141a76a67 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141a76a6e 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a76a71 0f298580140000                 movaps     xmmword ptr [rbp + 0x1480], xmm0
0000000141a76a78 41b868020000                   mov        r8d, 0x268
0000000141a76a7e 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141a76a82 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a76a89 e88427cd00                     call       0x142749212
0000000141a76a8e 660f6f8580140000               movdqa     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a76a96 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000141a76a9b 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a76aa2 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a76aa6 4883fbff                       cmp        rbx, -1
0000000141a76aaa 7430                           je         0x141a76adc
0000000141a76aac 48899db0170000                 mov        qword ptr [rbp + 0x17b0], rbx
0000000141a76ab3 41b880020000                   mov        r8d, 0x280
0000000141a76ab9 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a76ac0 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141a76ac4 e84927cd00                     call       0x142749212
0000000141a76ac9 90                             nop        
0000000141a76aca 488d8d98130000                 lea        rcx, [rbp + 0x1398]
0000000141a76ad1 4c89e2                         mov        rdx, r12
0000000141a76ad4 e8c76e0000                     call       0x141a7d9a0
0000000141a76ad9 90                             nop        
0000000141a76ada eb11                           jmp        0x141a76aed
0000000141a76adc 488d8df0130000                 lea        rcx, [rbp + 0x13f0]
0000000141a76ae3 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141a76ae7 e8446f0000                     call       0x141a7da30
0000000141a76aec 90                             nop        
0000000141a76aed 488b95d01f0000                 mov        rdx, qword ptr [rbp + 0x1fd0]
0000000141a76af4 4885d2                         test       rdx, rdx
0000000141a76af7 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a76afe 0f84f4feffff                   je         0x141a769f8
0000000141a76b04 41b801000000                   mov        r8d, 1
0000000141a76b0a 488b8d881f0000                 mov        rcx, qword ptr [rbp + 0x1f88]
0000000141a76b11 e8ea31bcfe                     call       0x140639d00
0000000141a76b16 e9ddfeffff                     jmp        0x141a769f8
0000000141a76b1b 31d2                           xor        edx, edx
0000000141a76b1d 4839d1                         cmp        rcx, rdx
0000000141a76b20 0f84930e0000                   je         0x141a779b9
0000000141a76b26 803c1008                       cmp        byte ptr [rax + rdx], 8
0000000141a76b2a 488d5201                       lea        rdx, [rdx + 1]
0000000141a76b2e 75ed                           jne        0x141a76b1d
0000000141a76b30 4883bd701d0000ff               cmp        qword ptr [rbp + 0x1d70], -1
0000000141a76b38 0f857b0e0000                   jne        0x141a779b9
0000000141a76b3e c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a76b45 41b904000000                   mov        r9d, 4
0000000141a76b4b 488d8d401c0000                 lea        rcx, [rbp + 0x1c40]
0000000141a76b52 4c89ea                         mov        rdx, r13
0000000141a76b55 4c8d05f0f52001                 lea        r8, [rip + 0x120f5f0]
0000000141a76b5c e8ff179700                     call       0x1423e8360
0000000141a76b61 90                             nop        
0000000141a76b62 4883bd401c0000ff               cmp        qword ptr [rbp + 0x1c40], -1
0000000141a76b6a 0f84c2020000                   je         0x141a76e32
0000000141a76b70 4c8b85501c0000                 mov        r8, qword ptr [rbp + 0x1c50]
0000000141a76b77 4c8985c01c0000                 mov        qword ptr [rbp + 0x1cc0], r8
0000000141a76b7e f30f6f85401c0000               movdqu     xmm0, xmmword ptr [rbp + 0x1c40]
0000000141a76b86 660f7f85b01c0000               movdqa     xmmword ptr [rbp + 0x1cb0], xmm0
0000000141a76b8e 488b95b81c0000                 mov        rdx, qword ptr [rbp + 0x1cb8]
0000000141a76b95 4c89e1                         mov        rcx, r12
0000000141a76b98 e863328200                     call       0x142299e00
0000000141a76b9d 90                             nop        
0000000141a76b9e 488d9d80140000                 lea        rbx, [rbp + 0x1480]
0000000141a76ba5 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a76bac 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a76bb3 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a76bb6 0f2985b01d0000                 movaps     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a76bbd 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a76bc1 48898dc01d0000                 mov        qword ptr [rbp + 0x1dc0], rcx
0000000141a76bc8 4883f8ff                       cmp        rax, -1
0000000141a76bcc 4c8d85d0170000                 lea        r8, [rbp + 0x17d0]
0000000141a76bd3 0f8400130000                   je         0x141a77ed9
0000000141a76bd9 410f104050                     movups     xmm0, xmmword ptr [r8 + 0x50]
0000000141a76bde 488d9588140000                 lea        rdx, [rbp + 0x1488]
0000000141a76be5 0f114268                       movups     xmmword ptr [rdx + 0x68], xmm0
0000000141a76be9 410f104040                     movups     xmm0, xmmword ptr [r8 + 0x40]
0000000141a76bee 0f114258                       movups     xmmword ptr [rdx + 0x58], xmm0
0000000141a76bf2 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141a76bf6 f3410f6f4810                   movdqu     xmm1, xmmword ptr [r8 + 0x10]
0000000141a76bfc 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
0000000141a76c01 410f105830                     movups     xmm3, xmmword ptr [r8 + 0x30]
0000000141a76c06 0f115a48                       movups     xmmword ptr [rdx + 0x48], xmm3
0000000141a76c0a 0f115238                       movups     xmmword ptr [rdx + 0x38], xmm2
0000000141a76c0e f30f7f4a28                     movdqu     xmmword ptr [rdx + 0x28], xmm1
0000000141a76c13 0f114218                       movups     xmmword ptr [rdx + 0x18], xmm0
0000000141a76c17 488b8dc01d0000                 mov        rcx, qword ptr [rbp + 0x1dc0]
0000000141a76c1e 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141a76c22 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a76c2a f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
0000000141a76c2e 48898580140000                 mov        qword ptr [rbp + 0x1480], rax
0000000141a76c35 80bdf814000000                 cmp        byte ptr [rbp + 0x14f8], 0
0000000141a76c3c 0f8511110000                   jne        0x141a77d53
0000000141a76c42 80bdf914000000                 cmp        byte ptr [rbp + 0x14f9], 0
0000000141a76c49 0f8504110000                   jne        0x141a77d53
0000000141a76c4f 4889d9                         mov        rcx, rbx
0000000141a76c52 488d95e0120000                 lea        rdx, [rbp + 0x12e0]
0000000141a76c59 e832d90600                     call       0x141ae4590
0000000141a76c5e 84c0                           test       al, al
0000000141a76c60 7510                           jne        0x141a76c72
0000000141a76c62 4889d9                         mov        rcx, rbx
0000000141a76c65 e80626fbff                     call       0x141a29270
0000000141a76c6a 84c0                           test       al, al
0000000141a76c6c 0f84e1100000                   je         0x141a77d53
0000000141a76c72 4883bdf014000000               cmp        qword ptr [rbp + 0x14f0], 0
0000000141a76c7a 0f847e010000                   je         0x141a76dfe
0000000141a76c80 4883bdb011000000               cmp        qword ptr [rbp + 0x11b0], 0
0000000141a76c88 0f85901f0000                   jne        0x141a78c1e
0000000141a76c8e 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000141a76c95 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141a76c99 488d95101e0000                 lea        rdx, [rbp + 0x1e10]
0000000141a76ca0 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000141a76ca4 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a76ca7 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141a76caa 488d8de4170000                 lea        rcx, [rbp + 0x17e4]
0000000141a76cb1 f30f7f31                       movdqu     xmmword ptr [rcx], xmm6
0000000141a76cb5 c7411000000000                 mov        dword ptr [rcx + 0x10], 0
0000000141a76cbc 48c785b017000000000000         mov        qword ptr [rbp + 0x17b0], 0
0000000141a76cc7 48c785b817000001000000         mov        qword ptr [rbp + 0x17b8], 1
0000000141a76cd2 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a76cd9 f30f7f7008                     movdqu     xmmword ptr [rax + 8], xmm6
0000000141a76cde 48c785d017000001000000         mov        qword ptr [rbp + 0x17d0], 1
0000000141a76ce9 48c785d817000000000000         mov        qword ptr [rbp + 0x17d8], 0
0000000141a76cf4 c785e017000000000000           mov        dword ptr [rbp + 0x17e0], 0
0000000141a76cfe 66c785281800000000             mov        word ptr [rbp + 0x1828], 0
0000000141a76d07 48c7851018000000000000         mov        qword ptr [rbp + 0x1810], 0
0000000141a76d12 f30f7f7114                     movdqu     xmmword ptr [rcx + 0x14], xmm6
0000000141a76d17 c6412400                       mov        byte ptr [rcx + 0x24], 0
0000000141a76d1b 48c7851818000008000000         mov        qword ptr [rbp + 0x1818], 8
0000000141a76d26 48c7852018000000000000         mov        qword ptr [rbp + 0x1820], 0
0000000141a76d31 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a76d38 488b8db8170000                 mov        rcx, qword ptr [rbp + 0x17b8]
0000000141a76d3f 0f1085c0170000                 movups     xmm0, xmmword ptr [rbp + 0x17c0]
0000000141a76d46 488b95d0170000                 mov        rdx, qword ptr [rbp + 0x17d0]
0000000141a76d4d 4c8b85d8170000                 mov        r8, qword ptr [rbp + 0x17d8]
0000000141a76d54 448b8de0170000                 mov        r9d, dword ptr [rbp + 0x17e0]
0000000141a76d5b 4c8b95e4170000                 mov        r10, qword ptr [rbp + 0x17e4]
0000000141a76d62 448b9dec170000                 mov        r11d, dword ptr [rbp + 0x17ec]
0000000141a76d69 488985b01d0000                 mov        qword ptr [rbp + 0x1db0], rax
0000000141a76d70 48898db81d0000                 mov        qword ptr [rbp + 0x1db8], rcx
0000000141a76d77 0f2985c01d0000                 movaps     xmmword ptr [rbp + 0x1dc0], xmm0
0000000141a76d7e 488995d01d0000                 mov        qword ptr [rbp + 0x1dd0], rdx
0000000141a76d85 4c8985d81d0000                 mov        qword ptr [rbp + 0x1dd8], r8
0000000141a76d8c 44898de01d0000                 mov        dword ptr [rbp + 0x1de0], r9d
0000000141a76d93 4c8995e41d0000                 mov        qword ptr [rbp + 0x1de4], r10
0000000141a76d9a 44899dec1d0000                 mov        dword ptr [rbp + 0x1dec], r11d
0000000141a76da1 0f1085f0170000                 movups     xmm0, xmmword ptr [rbp + 0x17f0]
0000000141a76da8 0f2985f01d0000                 movaps     xmmword ptr [rbp + 0x1df0], xmm0
0000000141a76daf f30f6f8500180000               movdqu     xmm0, xmmword ptr [rbp + 0x1800]
0000000141a76db7 660f7f85001e0000               movdqa     xmmword ptr [rbp + 0x1e00], xmm0
0000000141a76dbf 66c785281e00000000             mov        word ptr [rbp + 0x1e28], 0
0000000141a76dc8 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000141a76dcf 488d95b01d0000                 lea        rdx, [rbp + 0x1db0]
0000000141a76dd6 e8756d0000                     call       0x141a7db50
0000000141a76ddb 90                             nop        
0000000141a76ddc c685c71f000000                 mov        byte ptr [rbp + 0x1fc7], 0
0000000141a76de3 488d8d10180000                 lea        rcx, [rbp + 0x1810]
0000000141a76dea e811ddfbff                     call       0x141a34b00
0000000141a76def 90                             nop        
0000000141a76df0 488d8d80140000                 lea        rcx, [rbp + 0x1480]
0000000141a76df7 e844e159fe                     call       0x140014f40
0000000141a76dfc eb16                           jmp        0x141a76e14
0000000141a76dfe 4889d9                         mov        rcx, rbx
0000000141a76e01 e83ae159fe                     call       0x140014f40
0000000141a76e06 90                             nop        
0000000141a76e07 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000141a76e0e e8eddcfbff                     call       0x141a34b00
0000000141a76e13 90                             nop        
0000000141a76e14 488b95b01c0000                 mov        rdx, qword ptr [rbp + 0x1cb0]
0000000141a76e1b 4885d2                         test       rdx, rdx
0000000141a76e1e 7412                           je         0x141a76e32
0000000141a76e20 488b8db81c0000                 mov        rcx, qword ptr [rbp + 0x1cb8]
0000000141a76e27 41b801000000                   mov        r8d, 1
0000000141a76e2d e8ce2ebcfe                     call       0x140639d00
0000000141a76e32 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a76e39 41b906000000                   mov        r9d, 6
0000000141a76e3f 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a76e46 4c89ea                         mov        rdx, r13
0000000141a76e49 4c8d0502032101                 lea        r8, [rip + 0x1210302]
0000000141a76e50 e80b159700                     call       0x1423e8360
0000000141a76e55 90                             nop        
0000000141a76e56 488b85b01d0000                 mov        rax, qword ptr [rbp + 0x1db0]
0000000141a76e5d 4883f8ff                       cmp        rax, -1
0000000141a76e61 0f84aa000000                   je         0x141a76f11
0000000141a76e67 488985d01f0000                 mov        qword ptr [rbp + 0x1fd0], rax
0000000141a76e6e 488b95b81d0000                 mov        rdx, qword ptr [rbp + 0x1db8]
0000000141a76e75 4c8b85c01d0000                 mov        r8, qword ptr [rbp + 0x1dc0]
0000000141a76e7c 4c89e1                         mov        rcx, r12
0000000141a76e7f 488995901f0000                 mov        qword ptr [rbp + 0x1f90], rdx
0000000141a76e86 e875e58400                     call       0x1422c5400
0000000141a76e8b 90                             nop        
0000000141a76e8c 8b85b0170000                   mov        eax, dword ptr [rbp + 0x17b0]
0000000141a76e92 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a76e99 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a76e9c 0f298520100000                 movaps     xmmword ptr [rbp + 0x1020], xmm0
0000000141a76ea3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a76ea7 48898d30100000                 mov        qword ptr [rbp + 0x1030], rcx
0000000141a76eae 83f801                         cmp        eax, 1
0000000141a76eb1 0f84d2100000                   je         0x141a77f89
0000000141a76eb7 488b95f8120000                 mov        rdx, qword ptr [rbp + 0x12f8]
0000000141a76ebe 4885d2                         test       rdx, rdx
0000000141a76ec1 7412                           je         0x141a76ed5
0000000141a76ec3 488b8d00130000                 mov        rcx, qword ptr [rbp + 0x1300]
0000000141a76eca 41b801000000                   mov        r8d, 1
0000000141a76ed0 e82b2ebcfe                     call       0x140639d00
0000000141a76ed5 488b8530100000                 mov        rax, qword ptr [rbp + 0x1030]
0000000141a76edc 488d8df8120000                 lea        rcx, [rbp + 0x12f8]
0000000141a76ee3 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a76ee7 660f6f8520100000               movdqa     xmm0, xmmword ptr [rbp + 0x1020]
0000000141a76eef f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a76ef3 488b95d01f0000                 mov        rdx, qword ptr [rbp + 0x1fd0]
0000000141a76efa 4885d2                         test       rdx, rdx
0000000141a76efd 7412                           je         0x141a76f11
0000000141a76eff 41b801000000                   mov        r8d, 1
0000000141a76f05 488b8d901f0000                 mov        rcx, qword ptr [rbp + 0x1f90]
0000000141a76f0c e8ef2dbcfe                     call       0x140639d00
0000000141a76f11 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a76f18 41b810000000                   mov        r8d, 0x10
0000000141a76f1e 4c89e9                         mov        rcx, r13
0000000141a76f21 488d15d3042101                 lea        rdx, [rip + 0x12104d3]
0000000141a76f28 e873c884ff                     call       0x1412c37a0
0000000141a76f2d 90                             nop        
0000000141a76f2e 4885c0                         test       rax, rax
0000000141a76f31 743e                           je         0x141a76f71
0000000141a76f33 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a76f3a 41b917000000                   mov        r9d, 0x17
0000000141a76f40 4c89e1                         mov        rcx, r12
0000000141a76f43 4c89ea                         mov        rdx, r13
0000000141a76f46 4c8d05be042101                 lea        r8, [rip + 0x12104be]
0000000141a76f4d e80e149700                     call       0x1423e8360
0000000141a76f52 90                             nop        
0000000141a76f53 488b95b0170000                 mov        rdx, qword ptr [rbp + 0x17b0]
0000000141a76f5a 4885d2                         test       rdx, rdx
0000000141a76f5d 7e12                           jle        0x141a76f71
0000000141a76f5f 488b8db8170000                 mov        rcx, qword ptr [rbp + 0x17b8]
0000000141a76f66 41b801000000                   mov        r8d, 1
0000000141a76f6c e88f2dbcfe                     call       0x140639d00
0000000141a76f71 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a76f78 4c89e9                         mov        rcx, r13
0000000141a76f7b e8a0f78300                     call       0x1422b6720
0000000141a76f80 90                             nop        
0000000141a76f81 84c0                           test       al, al
0000000141a76f83 0f84c7000000                   je         0x141a77050
0000000141a76f89 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a76f90 4c89e1                         mov        rcx, r12
0000000141a76f93 4c89ea                         mov        rdx, r13
0000000141a76f96 4c8d8598170000                 lea        r8, [rbp + 0x1798]
0000000141a76f9d e8fea89100                     call       0x1423918a0
0000000141a76fa2 90                             nop        
0000000141a76fa3 488b9db0170000                 mov        rbx, qword ptr [rbp + 0x17b0]
0000000141a76faa 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a76fb1 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a76fb4 0f2985b01d0000                 movaps     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a76fbb 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a76fbf 488985c01d0000                 mov        qword ptr [rbp + 0x1dc0], rax
0000000141a76fc6 4883fbfe                       cmp        rbx, -2
0000000141a76fca 0f840a1c0000                   je         0x141a78bda
0000000141a76fd0 41b8e8000000                   mov        r8d, 0xe8
0000000141a76fd6 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000141a76fdd 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a76fe4 e82922cd00                     call       0x142749212
0000000141a76fe9 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a76ff1 660f7f85e00e0000               movdqa     xmmword ptr [rbp + 0xee0], xmm0
0000000141a76ff9 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a77000 488985f00e0000                 mov        qword ptr [rbp + 0xef0], rax
0000000141a77007 4883fbff                       cmp        rbx, -1
0000000141a7700b 7443                           je         0x141a77050
0000000141a7700d 48899d80140000                 mov        qword ptr [rbp + 0x1480], rbx
0000000141a77014 488b85f00e0000                 mov        rax, qword ptr [rbp + 0xef0]
0000000141a7701b 488d8d88140000                 lea        rcx, [rbp + 0x1488]
0000000141a77022 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a77026 660f6f85e00e0000               movdqa     xmm0, xmmword ptr [rbp + 0xee0]
0000000141a7702e f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a77032 41b8e8000000                   mov        r8d, 0xe8
0000000141a77038 488d8da0140000                 lea        rcx, [rbp + 0x14a0]
0000000141a7703f 488d9540020000                 lea        rdx, [rbp + 0x240]
0000000141a77046 e8c721cd00                     call       0x142749212
0000000141a7704b e989000000                     jmp        0x141a770d9
0000000141a77050 48c78598140000ffffffff         mov        qword ptr [rbp + 0x1498], 0xffffffffffffffff
0000000141a7705b 48c78528150000ffffffff         mov        qword ptr [rbp + 0x1528], 0xffffffffffffffff
0000000141a77066 48c785e0140000ffffffff         mov        qword ptr [rbp + 0x14e0], 0xffffffffffffffff
0000000141a77071 c7857815000000000000           mov        dword ptr [rbp + 0x1578], 0
0000000141a7707b 48c785c8140000ffffffff         mov        qword ptr [rbp + 0x14c8], 0xffffffffffffffff
0000000141a77086 48c785f8140000ffffffff         mov        qword ptr [rbp + 0x14f8], 0xffffffffffffffff
0000000141a77091 48c78510150000ffffffff         mov        qword ptr [rbp + 0x1510], 0xffffffffffffffff
0000000141a7709c 48c7858014000000000000         mov        qword ptr [rbp + 0x1480], 0
0000000141a770a7 48c7858814000008000000         mov        qword ptr [rbp + 0x1488], 8
0000000141a770b2 48c7859014000000000000         mov        qword ptr [rbp + 0x1490], 0
0000000141a770bd 48c785b0140000ffffffff         mov        qword ptr [rbp + 0x14b0], 0xffffffffffffffff
0000000141a770c8 c7858015000000000000           mov        dword ptr [rbp + 0x1580], 0
0000000141a770d2 c6858415000000                 mov        byte ptr [rbp + 0x1584], 0
0000000141a770d9 4c8dbd80140000                 lea        r15, [rbp + 0x1480]
0000000141a770e0 4883bdb011000000               cmp        qword ptr [rbp + 0x11b0], 0
0000000141a770e8 7442                           je         0x141a7712c
0000000141a770ea 488b95a8110000                 mov        rdx, qword ptr [rbp + 0x11a8]
0000000141a770f1 4883c260                       add        rdx, 0x60
0000000141a770f5 c685dc1f000001                 mov        byte ptr [rbp + 0x1fdc], 1
0000000141a770fc c685db1f000001                 mov        byte ptr [rbp + 0x1fdb], 1
0000000141a77103 4c89e1                         mov        rcx, r12
0000000141a77106 e81543b000                     call       0x14257b420
0000000141a7710b 90                             nop        
0000000141a7710c 488b9dc0170000                 mov        rbx, qword ptr [rbp + 0x17c0]
0000000141a77113 48899d001f0000                 mov        qword ptr [rbp + 0x1f00], rbx
0000000141a7711a f30f6f85b0170000               movdqu     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a77122 660f7f85f01e0000               movdqa     xmmword ptr [rbp + 0x1ef0], xmm0
0000000141a7712a eb23                           jmp        0x141a7714f
0000000141a7712c 48c785f01e000000000000         mov        qword ptr [rbp + 0x1ef0], 0
0000000141a77137 48c785f81e000008000000         mov        qword ptr [rbp + 0x1ef8], 8
0000000141a77142 48c785001f000000000000         mov        qword ptr [rbp + 0x1f00], 0
0000000141a7714d 31db                           xor        ebx, ebx
0000000141a7714f 83bd2c13000000                 cmp        dword ptr [rbp + 0x132c], 0
0000000141a77156 410f95c1                       setne      r9b
0000000141a7715a c685e71f000001                 mov        byte ptr [rbp + 0x1fe7], 1
0000000141a77161 c685e61f000001                 mov        byte ptr [rbp + 0x1fe6], 1
0000000141a77168 c685e51f000001                 mov        byte ptr [rbp + 0x1fe5], 1
0000000141a7716f 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000141a77174 488d85f01e0000                 lea        rax, [rbp + 0x1ef0]
0000000141a7717b 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a77180 4c89e1                         mov        rcx, r12
0000000141a77183 4c89ea                         mov        rdx, r13
0000000141a77186 4c8d8598170000                 lea        r8, [rbp + 0x1798]
0000000141a7718d e86e359100                     call       0x14238a700
0000000141a77192 90                             nop        
0000000141a77193 4883bdb0170000ff               cmp        qword ptr [rbp + 0x17b0], -1
0000000141a7719b 0f855f0b0000                   jne        0x141a77d00
0000000141a771a1 b001                           mov        al, 1
0000000141a771a3 48399d001f0000                 cmp        qword ptr [rbp + 0x1f00], rbx
0000000141a771aa 0f84d3010000                   je         0x141a77383
0000000141a771b0 4883bdb011000000               cmp        qword ptr [rbp + 0x11b0], 0
0000000141a771b8 7457                           je         0x141a77211
0000000141a771ba 488b8da8110000                 mov        rcx, qword ptr [rbp + 0x11a8]
0000000141a771c1 488b85001f0000                 mov        rax, qword ptr [rbp + 0x1f00]
0000000141a771c8 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a771cf 0f2885f01e0000                 movaps     xmm0, xmmword ptr [rbp + 0x1ef0]
0000000141a771d6 0f2985b0170000                 movaps     xmmword ptr [rbp + 0x17b0], xmm0
0000000141a771dd 4883c160                       add        rcx, 0x60
0000000141a771e1 48898dd01f0000                 mov        qword ptr [rbp + 0x1fd0], rcx
0000000141a771e8 e813d9fbff                     call       0x141a34b00
0000000141a771ed 90                             nop        
0000000141a771ee 488b85c0170000                 mov        rax, qword ptr [rbp + 0x17c0]
0000000141a771f5 488b8dd01f0000                 mov        rcx, qword ptr [rbp + 0x1fd0]
0000000141a771fc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a77200 660f6f85b0170000               movdqa     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a77208 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000141a7720c e970010000                     jmp        0x141a77381
0000000141a77211 488b85001f0000                 mov        rax, qword ptr [rbp + 0x1f00]
0000000141a77218 488d8d101e0000                 lea        rcx, [rbp + 0x1e10]
0000000141a7721f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a77223 0f2885f01e0000                 movaps     xmm0, xmmword ptr [rbp + 0x1ef0]
0000000141a7722a 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a7722d 488d8de4170000                 lea        rcx, [rbp + 0x17e4]
0000000141a77234 f30f7f31                       movdqu     xmmword ptr [rcx], xmm6
0000000141a77238 c7411000000000                 mov        dword ptr [rcx + 0x10], 0
0000000141a7723f 48c785b017000000000000         mov        qword ptr [rbp + 0x17b0], 0
0000000141a7724a 48c785b817000001000000         mov        qword ptr [rbp + 0x17b8], 1
0000000141a77255 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a7725c f30f7f7008                     movdqu     xmmword ptr [rax + 8], xmm6
0000000141a77261 48c785d017000001000000         mov        qword ptr [rbp + 0x17d0], 1
0000000141a7726c 48c785d817000000000000         mov        qword ptr [rbp + 0x17d8], 0
0000000141a77277 c785e017000000000000           mov        dword ptr [rbp + 0x17e0], 0
0000000141a77281 66c785281800000000             mov        word ptr [rbp + 0x1828], 0
0000000141a7728a 48c7851018000000000000         mov        qword ptr [rbp + 0x1810], 0
0000000141a77295 f30f7f7114                     movdqu     xmmword ptr [rcx + 0x14], xmm6
0000000141a7729a c6412400                       mov        byte ptr [rcx + 0x24], 0
0000000141a7729e 48c7851818000008000000         mov        qword ptr [rbp + 0x1818], 8
0000000141a772a9 48c7852018000000000000         mov        qword ptr [rbp + 0x1820], 0
0000000141a772b4 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a772bb 488b8db8170000                 mov        rcx, qword ptr [rbp + 0x17b8]
0000000141a772c2 0f1085c0170000                 movups     xmm0, xmmword ptr [rbp + 0x17c0]
0000000141a772c9 488b95d0170000                 mov        rdx, qword ptr [rbp + 0x17d0]
0000000141a772d0 4c8b85d8170000                 mov        r8, qword ptr [rbp + 0x17d8]
0000000141a772d7 448b8de0170000                 mov        r9d, dword ptr [rbp + 0x17e0]
0000000141a772de 4c8b95e4170000                 mov        r10, qword ptr [rbp + 0x17e4]
0000000141a772e5 448b9dec170000                 mov        r11d, dword ptr [rbp + 0x17ec]
0000000141a772ec 488985b01d0000                 mov        qword ptr [rbp + 0x1db0], rax
0000000141a772f3 48898db81d0000                 mov        qword ptr [rbp + 0x1db8], rcx
0000000141a772fa 0f2985c01d0000                 movaps     xmmword ptr [rbp + 0x1dc0], xmm0
0000000141a77301 488995d01d0000                 mov        qword ptr [rbp + 0x1dd0], rdx
0000000141a77308 4c8985d81d0000                 mov        qword ptr [rbp + 0x1dd8], r8
0000000141a7730f 44898de01d0000                 mov        dword ptr [rbp + 0x1de0], r9d
0000000141a77316 4c8995e41d0000                 mov        qword ptr [rbp + 0x1de4], r10
0000000141a7731d 44899dec1d0000                 mov        dword ptr [rbp + 0x1dec], r11d
0000000141a77324 0f1085f0170000                 movups     xmm0, xmmword ptr [rbp + 0x17f0]
0000000141a7732b 0f2985f01d0000                 movaps     xmmword ptr [rbp + 0x1df0], xmm0
0000000141a77332 f30f6f8500180000               movdqu     xmm0, xmmword ptr [rbp + 0x1800]
0000000141a7733a 660f7f85001e0000               movdqa     xmmword ptr [rbp + 0x1e00], xmm0
0000000141a77342 66c785281e00000000             mov        word ptr [rbp + 0x1e28], 0
0000000141a7734b 488d8da0110000                 lea        rcx, [rbp + 0x11a0]
0000000141a77352 488d95b01d0000                 lea        rdx, [rbp + 0x1db0]
0000000141a77359 e8f2670000                     call       0x141a7db50
0000000141a7735e 90                             nop        
0000000141a7735f c685e71f000000                 mov        byte ptr [rbp + 0x1fe7], 0
0000000141a77366 c685e61f000001                 mov        byte ptr [rbp + 0x1fe6], 1
0000000141a7736d c685e51f000001                 mov        byte ptr [rbp + 0x1fe5], 1
0000000141a77374 488d8d10180000                 lea        rcx, [rbp + 0x1810]
0000000141a7737b e880d7fbff                     call       0x141a34b00
0000000141a77380 90                             nop        
0000000141a77381 31c0                           xor        eax, eax
0000000141a77383 8985d01f0000                   mov        dword ptr [rbp + 0x1fd0], eax
0000000141a77389 48c785c81d0000ffffffff         mov        qword ptr [rbp + 0x1dc8], 0xffffffffffffffff
0000000141a77394 48c785581e0000ffffffff         mov        qword ptr [rbp + 0x1e58], 0xffffffffffffffff
0000000141a7739f 48c785101e0000ffffffff         mov        qword ptr [rbp + 0x1e10], 0xffffffffffffffff
0000000141a773aa c785a81e000000000000           mov        dword ptr [rbp + 0x1ea8], 0
0000000141a773b4 48c785f81d0000ffffffff         mov        qword ptr [rbp + 0x1df8], 0xffffffffffffffff
0000000141a773bf 48c785281e0000ffffffff         mov        qword ptr [rbp + 0x1e28], 0xffffffffffffffff
0000000141a773ca 48c785401e0000ffffffff         mov        qword ptr [rbp + 0x1e40], 0xffffffffffffffff
0000000141a773d5 48c785b01d000000000000         mov        qword ptr [rbp + 0x1db0], 0
0000000141a773e0 48c785b81d000008000000         mov        qword ptr [rbp + 0x1db8], 8
0000000141a773eb 48c785c01d000000000000         mov        qword ptr [rbp + 0x1dc0], 0
0000000141a773f6 48c785e01d0000ffffffff         mov        qword ptr [rbp + 0x1de0], 0xffffffffffffffff
0000000141a77401 c785b01e000000000000           mov        dword ptr [rbp + 0x1eb0], 0
0000000141a7740b c685b41e000000                 mov        byte ptr [rbp + 0x1eb4], 0
0000000141a77412 c6859e1f000001                 mov        byte ptr [rbp + 0x1f9e], 1
0000000141a77419 4c89f9                         mov        rcx, r15
0000000141a7741c 488d95b01d0000                 lea        rdx, [rbp + 0x1db0]
0000000141a77423 e858470400                     call       0x141abbb80
0000000141a77428 90                             nop        
0000000141a77429 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a77430 4189c6                         mov        r14d, eax
0000000141a77433 41b808010000                   mov        r8d, 0x108
0000000141a77439 4c89e1                         mov        rcx, r12
0000000141a7743c 4c89fa                         mov        rdx, r15
0000000141a7743f e8ce1dcd00                     call       0x142749212
0000000141a77444 4584f6                         test       r14b, r14b
0000000141a77447 741d                           je         0x141a77466
0000000141a77449 48c785e0070000ffffffff         mov        qword ptr [rbp + 0x7e0], 0xffffffffffffffff
0000000141a77454 c6859e1f000000                 mov        byte ptr [rbp + 0x1f9e], 0
0000000141a7745b 4c89e1                         mov        rcx, r12
0000000141a7745e e8dd33feff                     call       0x141a5a840
0000000141a77463 90                             nop        
0000000141a77464 eb15                           jmp        0x141a7747b
0000000141a77466 41b808010000                   mov        r8d, 0x108
0000000141a7746c 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000141a77473 4c89fa                         mov        rdx, r15
0000000141a77476 e8971dcd00                     call       0x142749212
0000000141a7747b c685bd1f000001                 mov        byte ptr [rbp + 0x1fbd], 1
0000000141a77482 c685bc1f000001                 mov        byte ptr [rbp + 0x1fbc], 1
0000000141a77489 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a77490 e8ab33feff                     call       0x141a5a840
0000000141a77495 90                             nop        
0000000141a77496 488b85601f0000                 mov        rax, qword ptr [rbp + 0x1f60]
0000000141a7749d 488985c01c0000                 mov        qword ptr [rbp + 0x1cc0], rax
0000000141a774a4 660f6f85501f0000               movdqa     xmm0, xmmword ptr [rbp + 0x1f50]
0000000141a774ac 660f7f85b01c0000               movdqa     xmmword ptr [rbp + 0x1cb0], xmm0
0000000141a774b4 c685bd1f000000                 mov        byte ptr [rbp + 0x1fbd], 0
0000000141a774bb c685bc1f000001                 mov        byte ptr [rbp + 0x1fbc], 1
0000000141a774c2 4c89e1                         mov        rcx, r12
0000000141a774c5 488d95b01c0000                 lea        rdx, [rbp + 0x1cb0]
0000000141a774cc 4989d8                         mov        r8, rbx
0000000141a774cf e84ce47700                     call       0x1421f5920
0000000141a774d4 90                             nop        
0000000141a774d5 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a774dc 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a774e3 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a774e6 0f2985401c0000                 movaps     xmmword ptr [rbp + 0x1c40], xmm0
0000000141a774ed 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a774f1 48898d501c0000                 mov        qword ptr [rbp + 0x1c50], rcx
0000000141a774f8 4883f8ff                       cmp        rax, -1
0000000141a774fc 0f84ac080000                   je         0x141a77dae
0000000141a77502 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a77509 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141a7750d 4c8d85f0080000                 lea        r8, [rbp + 0x8f0]
0000000141a77514 49894828                       mov        qword ptr [r8 + 0x28], rcx
0000000141a77518 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a7751b 410f114018                     movups     xmmword ptr [r8 + 0x18], xmm0
0000000141a77520 488985e8080000                 mov        qword ptr [rbp + 0x8e8], rax
0000000141a77527 488b85501c0000                 mov        rax, qword ptr [rbp + 0x1c50]
0000000141a7752e 49894010                       mov        qword ptr [r8 + 0x10], rax
0000000141a77532 660f6f85401c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c40]
0000000141a7753a f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141a7753f c685bd1f000000                 mov        byte ptr [rbp + 0x1fbd], 0
0000000141a77546 c685bc1f000000                 mov        byte ptr [rbp + 0x1fbc], 0
0000000141a7754d 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a77554 488d95e8080000                 lea        rdx, [rbp + 0x8e8]
0000000141a7755b 4c8d85e0070000                 lea        r8, [rbp + 0x7e0]
0000000141a77562 e8a9bd9100                     call       0x142393310
0000000141a77567 90                             nop        
0000000141a77568 488b85e01d0000                 mov        rax, qword ptr [rbp + 0x1de0]
0000000141a7756f 488985a01d0000                 mov        qword ptr [rbp + 0x1da0], rax
0000000141a77576 f30f6f85b01d0000               movdqu     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a7757e f30f6f8dc01d0000               movdqu     xmm1, xmmword ptr [rbp + 0x1dc0]
0000000141a77586 0f1095d01d0000                 movups     xmm2, xmmword ptr [rbp + 0x1dd0]
0000000141a7758d 0f2995901d0000                 movaps     xmmword ptr [rbp + 0x1d90], xmm2
0000000141a77594 660f7f8d801d0000               movdqa     xmmword ptr [rbp + 0x1d80], xmm1
0000000141a7759c 660f7f85701d0000               movdqa     xmmword ptr [rbp + 0x1d70], xmm0
0000000141a775a4 80bdd01f000000                 cmp        byte ptr [rbp + 0x1fd0], 0
0000000141a775ab 0f841df2ffff                   je         0x141a767ce
0000000141a775b1 c685dc1f000000                 mov        byte ptr [rbp + 0x1fdc], 0
0000000141a775b8 c685db1f000000                 mov        byte ptr [rbp + 0x1fdb], 0
0000000141a775bf 488d8df01e0000                 lea        rcx, [rbp + 0x1ef0]
0000000141a775c6 e835d5fbff                     call       0x141a34b00
0000000141a775cb 90                             nop        
0000000141a775cc e9fdf1ffff                     jmp        0x141a767ce
0000000141a775d1 4d89f0                         mov        r8, r14
0000000141a775d4 4c8985b81d0000                 mov        qword ptr [rbp + 0x1db8], r8
0000000141a775db c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a775e2 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a775e9 e8e2a6b3fe                     call       0x1405b1cd0
0000000141a775ee 90                             nop        
0000000141a775ef c685ee1f000001                 mov        byte ptr [rbp + 0x1fee], 1
0000000141a775f6 c685ed1f000001                 mov        byte ptr [rbp + 0x1fed], 1
0000000141a775fd c685ec1f000001                 mov        byte ptr [rbp + 0x1fec], 1
0000000141a77604 4c89e9                         mov        rcx, r13
0000000141a77607 e894569700                     call       0x1423ecca0
0000000141a7760c 90                             nop        
0000000141a7760d e9bcf1ffff                     jmp        0x141a767ce
0000000141a77612 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a77619 41b904000000                   mov        r9d, 4
0000000141a7761f 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a77626 4c89ea                         mov        rdx, r13
0000000141a77629 4c8d051ceb2001                 lea        r8, [rip + 0x120eb1c]
0000000141a77630 e82b0d9700                     call       0x1423e8360
0000000141a77635 90                             nop        
0000000141a77636 4883bdb01d0000ff               cmp        qword ptr [rbp + 0x1db0], -1
0000000141a7763e 0f8483180000                   je         0x141a78ec7
0000000141a77644 4c8b85c01d0000                 mov        r8, qword ptr [rbp + 0x1dc0]
0000000141a7764b f30f6f85b01d0000               movdqu     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a77653 660f7f85401c0000               movdqa     xmmword ptr [rbp + 0x1c40], xmm0
0000000141a7765b 4c8985501c0000                 mov        qword ptr [rbp + 0x1c50], r8
0000000141a77662 488b95481c0000                 mov        rdx, qword ptr [rbp + 0x1c48]
0000000141a77669 c685c81f000001                 mov        byte ptr [rbp + 0x1fc8], 1
0000000141a77670 4c89e1                         mov        rcx, r12
0000000141a77673 e888278200                     call       0x142299e00
0000000141a77678 90                             nop        
0000000141a77679 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a77680 488d8db8170000                 lea        rcx, [rbp + 0x17b8]
0000000141a77687 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a7768a 0f298580140000                 movaps     xmmword ptr [rbp + 0x1480], xmm0
0000000141a77691 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a77695 48898d90140000                 mov        qword ptr [rbp + 0x1490], rcx
0000000141a7769c 4883f8ff                       cmp        rax, -1
0000000141a776a0 0f8461180000                   je         0x141a78f07
0000000141a776a6 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a776ad 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000141a776b1 488d8dd01d0000                 lea        rcx, [rbp + 0x1dd0]
0000000141a776b8 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141a776bc 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141a776c0 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141a776c4 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a776c7 f30f6f4a10                     movdqu     xmm1, xmmword ptr [rdx + 0x10]
0000000141a776cc 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a776d0 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a776d4 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141a776d8 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141a776dc f30f7f4910                     movdqu     xmmword ptr [rcx + 0x10], xmm1
0000000141a776e1 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a776e4 488b8d90140000                 mov        rcx, qword ptr [rbp + 0x1490]
0000000141a776eb 488d95d01d0000                 lea        rdx, [rbp + 0x1dd0]
0000000141a776f2 48894af8                       mov        qword ptr [rdx - 8], rcx
0000000141a776f6 660f6f8580140000               movdqa     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a776fe f30f7f42e8                     movdqu     xmmword ptr [rdx - 0x18], xmm0
0000000141a77703 488985b01d0000                 mov        qword ptr [rbp + 0x1db0], rax
0000000141a7770a 80bd281e000000                 cmp        byte ptr [rbp + 0x1e28], 0
0000000141a77711 0f8530170000                   jne        0x141a78e47
0000000141a77717 80bd291e000000                 cmp        byte ptr [rbp + 0x1e29], 0
0000000141a7771e 0f8523170000                   jne        0x141a78e47
0000000141a77724 4883bd201e000000               cmp        qword ptr [rbp + 0x1e20], 0
0000000141a7772c 0f8515170000                   jne        0x141a78e47
0000000141a77732 c685e01f000001                 mov        byte ptr [rbp + 0x1fe0], 1
0000000141a77739 c685df1f000001                 mov        byte ptr [rbp + 0x1fdf], 1
0000000141a77740 41b90b000000                   mov        r9d, 0xb
0000000141a77746 4c89e1                         mov        rcx, r12
0000000141a77749 4c89ea                         mov        rdx, r13
0000000141a7774c 4c8d054afc2001                 lea        r8, [rip + 0x120fc4a]
0000000141a77753 e8080c9700                     call       0x1423e8360
0000000141a77758 90                             nop        
0000000141a77759 488b95b0170000                 mov        rdx, qword ptr [rbp + 0x17b0]
0000000141a77760 4885d2                         test       rdx, rdx
0000000141a77763 7e12                           jle        0x141a77777
0000000141a77765 488b8db8170000                 mov        rcx, qword ptr [rbp + 0x17b8]
0000000141a7776c 41b801000000                   mov        r8d, 1
0000000141a77772 e88925bcfe                     call       0x140639d00
0000000141a77777 c685e01f000001                 mov        byte ptr [rbp + 0x1fe0], 1
0000000141a7777e c685df1f000001                 mov        byte ptr [rbp + 0x1fdf], 1
0000000141a77785 41b908000000                   mov        r9d, 8
0000000141a7778b 4c89e1                         mov        rcx, r12
0000000141a7778e 4c89ea                         mov        rdx, r13
0000000141a77791 4c8d0516fc2001                 lea        r8, [rip + 0x120fc16]
0000000141a77798 e8c30b9700                     call       0x1423e8360
0000000141a7779d 90                             nop        
0000000141a7779e 488b95b0170000                 mov        rdx, qword ptr [rbp + 0x17b0]
0000000141a777a5 4885d2                         test       rdx, rdx
0000000141a777a8 7e12                           jle        0x141a777bc
0000000141a777aa 488b8db8170000                 mov        rcx, qword ptr [rbp + 0x17b8]
0000000141a777b1 41b801000000                   mov        r8d, 1
0000000141a777b7 e84425bcfe                     call       0x140639d00
0000000141a777bc c685e01f000001                 mov        byte ptr [rbp + 0x1fe0], 1
0000000141a777c3 c685df1f000001                 mov        byte ptr [rbp + 0x1fdf], 1
0000000141a777ca 41b90d000000                   mov        r9d, 0xd
0000000141a777d0 4c89e1                         mov        rcx, r12
0000000141a777d3 4c89ea                         mov        rdx, r13
0000000141a777d6 4c8d05d9fb2001                 lea        r8, [rip + 0x120fbd9]
0000000141a777dd e87e0b9700                     call       0x1423e8360
0000000141a777e2 90                             nop        
0000000141a777e3 488b95b0170000                 mov        rdx, qword ptr [rbp + 0x17b0]
0000000141a777ea 4885d2                         test       rdx, rdx
0000000141a777ed 7e12                           jle        0x141a77801
0000000141a777ef 488b8db8170000                 mov        rcx, qword ptr [rbp + 0x17b8]
0000000141a777f6 41b801000000                   mov        r8d, 1
0000000141a777fc e8ff24bcfe                     call       0x140639d00
0000000141a77801 0f1085201e0000                 movups     xmm0, xmmword ptr [rbp + 0x1e20]
0000000141a77808 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a7780f 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
0000000141a77813 0f1085101e0000                 movups     xmm0, xmmword ptr [rbp + 0x1e10]
0000000141a7781a 0f114060                       movups     xmmword ptr [rax + 0x60], xmm0
0000000141a7781e 0f1085001e0000                 movups     xmm0, xmmword ptr [rbp + 0x1e00]
0000000141a77825 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000141a77829 0f1085f01d0000                 movups     xmm0, xmmword ptr [rbp + 0x1df0]
0000000141a77830 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141a77834 f30f6f85b01d0000               movdqu     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a7783c f30f6f8dc01d0000               movdqu     xmm1, xmmword ptr [rbp + 0x1dc0]
0000000141a77844 0f1095d01d0000                 movups     xmm2, xmmword ptr [rbp + 0x1dd0]
0000000141a7784b 0f109de01d0000                 movups     xmm3, xmmword ptr [rbp + 0x1de0]
0000000141a77852 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141a77856 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a7785a f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a7785f f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a77863 48b8db00000000000080           movabs     rax, 0x80000000000000db
0000000141a7786d 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a77874 c685e01f000001                 mov        byte ptr [rbp + 0x1fe0], 1
0000000141a7787b c685df1f000000                 mov        byte ptr [rbp + 0x1fdf], 0
0000000141a77882 488d8d181d0000                 lea        rcx, [rbp + 0x1d18]
0000000141a77889 4c89e2                         mov        rdx, r12
0000000141a7788c e8af650000                     call       0x141a7de40
0000000141a77891 90                             nop        
0000000141a77892 488b85601f0000                 mov        rax, qword ptr [rbp + 0x1f60]
0000000141a77899 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141a778a0 660f6f85501f0000               movdqa     xmm0, xmmword ptr [rbp + 0x1f50]
0000000141a778a8 660f7f8580140000               movdqa     xmmword ptr [rbp + 0x1480], xmm0
0000000141a778b0 c685e01f000000                 mov        byte ptr [rbp + 0x1fe0], 0
0000000141a778b7 c685df1f000000                 mov        byte ptr [rbp + 0x1fdf], 0
0000000141a778be 4c89e1                         mov        rcx, r12
0000000141a778c1 488d9580140000                 lea        rdx, [rbp + 0x1480]
0000000141a778c8 4c8d8598170000                 lea        r8, [rbp + 0x1798]
0000000141a778cf e84ce07700                     call       0x1421f5920
0000000141a778d4 90                             nop        
0000000141a778d5 488b8db0170000                 mov        rcx, qword ptr [rbp + 0x17b0]
0000000141a778dc 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a778e3 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a778e6 0f2985d0130000                 movaps     xmmword ptr [rbp + 0x13d0], xmm0
0000000141a778ed 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a778f1 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
0000000141a778f8 48898dd01f0000                 mov        qword ptr [rbp + 0x1fd0], rcx
0000000141a778ff 4883f9ff                       cmp        rcx, -1
0000000141a77903 0f8439160000                   je         0x141a78f42
0000000141a77909 488d8dd0170000                 lea        rcx, [rbp + 0x17d0]
0000000141a77910 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141a77914 488985c01c0000                 mov        qword ptr [rbp + 0x1cc0], rax
0000000141a7791b 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141a7791e 0f2985b01c0000                 movaps     xmmword ptr [rbp + 0x1cb0], xmm0
0000000141a77925 4883bd88120000ff               cmp        qword ptr [rbp + 0x1288], -1
0000000141a7792d 740d                           je         0x141a7793c
0000000141a7792f 488d8d88120000                 lea        rcx, [rbp + 0x1288]
0000000141a77936 e885a9fcff                     call       0x141a422c0
0000000141a7793b 90                             nop        
0000000141a7793c 488b85d01f0000                 mov        rax, qword ptr [rbp + 0x1fd0]
0000000141a77943 48898588120000                 mov        qword ptr [rbp + 0x1288], rax
0000000141a7794a 488b85e0130000                 mov        rax, qword ptr [rbp + 0x13e0]
0000000141a77951 488d8d90120000                 lea        rcx, [rbp + 0x1290]
0000000141a77958 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141a7795c 0f2885d0130000                 movaps     xmm0, xmmword ptr [rbp + 0x13d0]
0000000141a77963 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141a77966 488b85c01c0000                 mov        rax, qword ptr [rbp + 0x1cc0]
0000000141a7796d 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141a77971 660f6f85b01c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1cb0]
0000000141a77979 f30f7f4118                     movdqu     xmmword ptr [rcx + 0x18], xmm0
0000000141a7797e 488b95401c0000                 mov        rdx, qword ptr [rbp + 0x1c40]
0000000141a77985 4885d2                         test       rdx, rdx
0000000141a77988 7412                           je         0x141a7799c
0000000141a7798a 488b8d481c0000                 mov        rcx, qword ptr [rbp + 0x1c48]
0000000141a77991 41b801000000                   mov        r8d, 1
0000000141a77997 e86423bcfe                     call       0x140639d00
0000000141a7799c 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a779a3 4883c718                       add        rdi, 0x18
0000000141a779a7 483bbd781f0000                 cmp        rdi, qword ptr [rbp + 0x1f78]
0000000141a779ae 0f852beeffff                   jne        0x141a767df
0000000141a779b4 e988edffff                     jmp        0x141a76741
0000000141a779b9 e8f27298fe                     call       0x1403fecb0
0000000141a779be b92d000000                     mov        ecx, 0x2d
0000000141a779c3 ba01000000                     mov        edx, 1
0000000141a779c8 e82323bcfe                     call       0x140639cf0
0000000141a779cd 4885c0                         test       rax, rax
0000000141a779d0 0f84b1160000                   je         0x141a79087
0000000141a779d6 0f100562fa2001                 movups     xmm0, xmmword ptr [rip + 0x120fa62]
0000000141a779dd 0f11401d                       movups     xmmword ptr [rax + 0x1d], xmm0
0000000141a779e1 0f10054afa2001                 movups     xmm0, xmmword ptr [rip + 0x120fa4a]
0000000141a779e8 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141a779ec f30f6f052efa2001               movdqu     xmm0, xmmword ptr [rip + 0x120fa2e]
0000000141a779f4 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a779f8 48c746082d000000               mov        qword ptr [rsi + 8], 0x2d
0000000141a77a00 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a77a04 48c746182d000000               mov        qword ptr [rsi + 0x18], 0x2d
0000000141a77a0c e972010000                     jmp        0x141a77b83
0000000141a77a11 4c8d85b8170000                 lea        r8, [rbp + 0x17b8]
0000000141a77a18 418b500c                       mov        edx, dword ptr [r8 + 0xc]
0000000141a77a1c 89561c                         mov        dword ptr [rsi + 0x1c], edx
0000000141a77a1f 498b5004                       mov        rdx, qword ptr [r8 + 4]
0000000141a77a23 48895614                       mov        qword ptr [rsi + 0x14], rdx
0000000141a77a27 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a77a2b 894e10                         mov        dword ptr [rsi + 0x10], ecx
0000000141a77a2e e94fd8ffff                     jmp        0x141a75282
0000000141a77a33 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a77a3a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77a3e 0f288580140000                 movaps     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a77a45 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a77a49 e934d8ffff                     jmp        0x141a75282
0000000141a77a4e 488d8510100000                 lea        rax, [rbp + 0x1010]
0000000141a77a55 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a77a5c 488d054d40bbfe                 lea        rax, [rip - 0x144bfb3]
0000000141a77a63 488985b8170000                 mov        qword ptr [rbp + 0x17b8], rax
0000000141a77a6a 488d15b7e02001                 lea        rdx, [rip + 0x120e0b7]
0000000141a77a71 488d8da00d0000                 lea        rcx, [rbp + 0xda0]
0000000141a77a78 4c8d85b0170000                 lea        r8, [rbp + 0x17b0]
0000000141a77a7f e83c2ccc00                     call       0x14273a6c0
0000000141a77a84 90                             nop        
0000000141a77a85 488b85b00d0000                 mov        rax, qword ptr [rbp + 0xdb0]
0000000141a77a8c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77a90 0f1085a00d0000                 movups     xmm0, xmmword ptr [rbp + 0xda0]
0000000141a77a97 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141a77a9b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77aa2 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a77aa9 c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a77ab0 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a77ab7 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a77abe 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a77ac5 e856b7fcff                     call       0x141a43220
0000000141a77aca 90                             nop        
0000000141a77acb e9b9d7ffff                     jmp        0x141a75289
0000000141a77ad0 488b85901f0000                 mov        rax, qword ptr [rbp + 0x1f90]
0000000141a77ad7 488985b81d0000                 mov        qword ptr [rbp + 0x1db8], rax
0000000141a77ade 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a77ae5 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141a77ae9 660f7f8580140000               movdqa     xmmword ptr [rbp + 0x1480], xmm0
0000000141a77af1 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a77af5 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141a77afc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77b00 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77b05 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77b0c 4883bdd01f000000               cmp        qword ptr [rbp + 0x1fd0], 0
0000000141a77b14 7419                           je         0x141a77b2f
0000000141a77b16 41b801000000                   mov        r8d, 1
0000000141a77b1c 488b8d881f0000                 mov        rcx, qword ptr [rbp + 0x1f88]
0000000141a77b23 488b95d01f0000                 mov        rdx, qword ptr [rbp + 0x1fd0]
0000000141a77b2a e8d121bcfe                     call       0x140639d00
0000000141a77b2f c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a77b36 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a77b3d e88ea1b3fe                     call       0x1405b1cd0
0000000141a77b42 90                             nop        
0000000141a77b43 eb45                           jmp        0x141a77b8a
0000000141a77b45 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a77b4c 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77b50 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a77b58 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77b5d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77b64 eb46                           jmp        0x141a77bac
0000000141a77b66 488b95b9170000                 mov        rdx, qword ptr [rbp + 0x17b9]
0000000141a77b6d 4c8b85c0170000                 mov        r8, qword ptr [rbp + 0x17c0]
0000000141a77b74 4c894618                       mov        qword ptr [rsi + 0x18], r8
0000000141a77b78 48895611                       mov        qword ptr [rsi + 0x11], rdx
0000000141a77b7c 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141a77b80 884610                         mov        byte ptr [rsi + 0x10], al
0000000141a77b83 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77b8a c685ee1f000001                 mov        byte ptr [rbp + 0x1fee], 1
0000000141a77b91 c685ed1f000001                 mov        byte ptr [rbp + 0x1fed], 1
0000000141a77b98 c685ec1f000001                 mov        byte ptr [rbp + 0x1fec], 1
0000000141a77b9f 488d8d501f0000                 lea        rcx, [rbp + 0x1f50]
0000000141a77ba6 e8f5509700                     call       0x1423ecca0
0000000141a77bab 90                             nop        
0000000141a77bac 40b701                         mov        dil, 1
0000000141a77baf 40b601                         mov        sil, 1
0000000141a77bb2 4088bdbb1f0000                 mov        byte ptr [rbp + 0x1fbb], dil
0000000141a77bb9 4088b5ba1f0000                 mov        byte ptr [rbp + 0x1fba], sil
0000000141a77bc0 c685b91f000001                 mov        byte ptr [rbp + 0x1fb9], 1
0000000141a77bc7 488d8d98130000                 lea        rcx, [rbp + 0x1398]
0000000141a77bce e8bdcafbff                     call       0x141a34690
0000000141a77bd3 90                             nop        
0000000141a77bd4 4088bdb81f0000                 mov        byte ptr [rbp + 0x1fb8], dil
0000000141a77bdb 4088b5b71f0000                 mov        byte ptr [rbp + 0x1fb7], sil
0000000141a77be2 c685b61f000001                 mov        byte ptr [rbp + 0x1fb6], 1
0000000141a77be9 488d8df0130000                 lea        rcx, [rbp + 0x13f0]
0000000141a77bf0 e82bcbfbff                     call       0x141a34720
0000000141a77bf5 90                             nop        
0000000141a77bf6 4883bd701d0000ff               cmp        qword ptr [rbp + 0x1d70], -1
0000000141a77bfe 7429                           je         0x141a77c29
0000000141a77c00 4088bdf21f0000                 mov        byte ptr [rbp + 0x1ff2], dil
0000000141a77c07 c685f11f000000                 mov        byte ptr [rbp + 0x1ff1], 0
0000000141a77c0e 4088b5f01f0000                 mov        byte ptr [rbp + 0x1ff0], sil
0000000141a77c15 c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a77c1c 488d8d701d0000                 lea        rcx, [rbp + 0x1d70]
0000000141a77c23 e898a6fcff                     call       0x141a422c0
0000000141a77c28 90                             nop        
0000000141a77c29 31db                           xor        ebx, ebx
0000000141a77c2b 4084ff                         test       dil, dil
0000000141a77c2e 0f858ae8ffff                   jne        0x141a764be
0000000141a77c34 e9a6e8ffff                     jmp        0x141a764df
0000000141a77c39 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141a77c3d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a77c41 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000141a77c45 e94ae8ffff                     jmp        0x141a76494
0000000141a77c4a 31c0                           xor        eax, eax
0000000141a77c4c 4939c6                         cmp        r14, rax
0000000141a77c4f 0f84b8030000                   je         0x141a7800d
0000000141a77c55 803c0708                       cmp        byte ptr [rdi + rax], 8
0000000141a77c59 488d4001                       lea        rax, [rax + 1]
0000000141a77c5d 75ed                           jne        0x141a77c4c
0000000141a77c5f 4883bd701d0000ff               cmp        qword ptr [rbp + 0x1d70], -1
0000000141a77c67 0f85a0030000                   jne        0x141a7800d
0000000141a77c6d 4883bd50120000ff               cmp        qword ptr [rbp + 0x1250], -1
0000000141a77c75 0f8459030000                   je         0x141a77fd4
0000000141a77c7b c685ee1f000000                 mov        byte ptr [rbp + 0x1fee], 0
0000000141a77c82 c685ed1f000001                 mov        byte ptr [rbp + 0x1fed], 1
0000000141a77c89 c685ec1f000001                 mov        byte ptr [rbp + 0x1fec], 1
0000000141a77c90 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a77c97 488d9550120000                 lea        rdx, [rbp + 0x1250]
0000000141a77c9e e80df30400                     call       0x141ac6fb0
0000000141a77ca3 90                             nop        
0000000141a77ca4 488b85b0170000                 mov        rax, qword ptr [rbp + 0x17b0]
0000000141a77cab 0f1085b8170000                 movups     xmm0, xmmword ptr [rbp + 0x17b8]
0000000141a77cb2 0f298560130000                 movaps     xmmword ptr [rbp + 0x1360], xmm0
0000000141a77cb9 0f1085c8170000                 movups     xmm0, xmmword ptr [rbp + 0x17c8]
0000000141a77cc0 0f298570130000                 movaps     xmmword ptr [rbp + 0x1370], xmm0
0000000141a77cc7 f30f6f85d8170000               movdqu     xmm0, xmmword ptr [rbp + 0x17d8]
0000000141a77ccf 660f7f8580130000               movdqa     xmmword ptr [rbp + 0x1380], xmm0
0000000141a77cd7 e9ff020000                     jmp        0x141a77fdb
0000000141a77cdc 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a77ce3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77ce7 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a77cef f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77cf4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77cfb e9e3100000                     jmp        0x141a78de3
0000000141a77d00 488b85c0170000                 mov        rax, qword ptr [rbp + 0x17c0]
0000000141a77d07 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77d0b f30f6f85b0170000               movdqu     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a77d13 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77d18 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77d1f c685dc1f000001                 mov        byte ptr [rbp + 0x1fdc], 1
0000000141a77d26 c685db1f000001                 mov        byte ptr [rbp + 0x1fdb], 1
0000000141a77d2d 488d8df01e0000                 lea        rcx, [rbp + 0x1ef0]
0000000141a77d34 e8c7cdfbff                     call       0x141a34b00
0000000141a77d39 90                             nop        
0000000141a77d3a c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a77d41 488d8d80140000                 lea        rcx, [rbp + 0x1480]
0000000141a77d48 e8f32afeff                     call       0x141a5a840
0000000141a77d4d 90                             nop        
0000000141a77d4e e937feffff                     jmp        0x141a77b8a
0000000141a77d53 488d85b01c0000                 lea        rax, [rbp + 0x1cb0]
0000000141a77d5a 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a77d61 488d05389065fe                 lea        rax, [rip - 0x19a6fc8]
0000000141a77d68 488985b8170000                 mov        qword ptr [rbp + 0x17b8], rax
0000000141a77d6f c685c71f000001                 mov        byte ptr [rbp + 0x1fc7], 1
0000000141a77d76 488d156ef62001                 lea        rdx, [rip + 0x120f66e]
0000000141a77d7d 488d8d700d0000                 lea        rcx, [rbp + 0xd70]
0000000141a77d84 4c8d85b0170000                 lea        r8, [rbp + 0x17b0]
0000000141a77d8b e83029cc00                     call       0x14273a6c0
0000000141a77d90 90                             nop        
0000000141a77d91 488b85800d0000                 mov        rax, qword ptr [rbp + 0xd80]
0000000141a77d98 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77d9c f30f6f85700d0000               movdqu     xmm0, xmmword ptr [rbp + 0xd70]
0000000141a77da4 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77da9 e9bb0e0000                     jmp        0x141a78c69
0000000141a77dae 488b85501c0000                 mov        rax, qword ptr [rbp + 0x1c50]
0000000141a77db5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77db9 660f6f85401c0000               movdqa     xmm0, xmmword ptr [rbp + 0x1c40]
0000000141a77dc1 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77dc6 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77dcd 4883bde0070000ff               cmp        qword ptr [rbp + 0x7e0], -1
0000000141a77dd5 7427                           je         0x141a77dfe
0000000141a77dd7 8b85d01f0000                   mov        eax, dword ptr [rbp + 0x1fd0]
0000000141a77ddd 8885e71f0000                   mov        byte ptr [rbp + 0x1fe7], al
0000000141a77de3 c685e61f000000                 mov        byte ptr [rbp + 0x1fe6], 0
0000000141a77dea c685e51f000000                 mov        byte ptr [rbp + 0x1fe5], 0
0000000141a77df1 488d8de0070000                 lea        rcx, [rbp + 0x7e0]
0000000141a77df8 e8432afeff                     call       0x141a5a840
0000000141a77dfd 90                             nop        
0000000141a77dfe 80bdd01f000000                 cmp        byte ptr [rbp + 0x1fd0], 0
0000000141a77e05 0f84a1fdffff                   je         0x141a77bac
0000000141a77e0b c685dc1f000000                 mov        byte ptr [rbp + 0x1fdc], 0
0000000141a77e12 c685db1f000000                 mov        byte ptr [rbp + 0x1fdb], 0
0000000141a77e19 488d8df01e0000                 lea        rcx, [rbp + 0x1ef0]
0000000141a77e20 e8dbccfbff                     call       0x141a34b00
0000000141a77e25 90                             nop        
0000000141a77e26 e981fdffff                     jmp        0x141a77bac
0000000141a77e2b 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000141a77e2f 4c894610                       mov        qword ptr [rsi + 0x10], r8
0000000141a77e33 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77e37 e947fdffff                     jmp        0x141a77b83
0000000141a77e3c 488b8550100000                 mov        rax, qword ptr [rbp + 0x1050]
0000000141a77e43 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77e47 0f288540100000                 movaps     xmm0, xmmword ptr [rbp + 0x1040]
0000000141a77e4e e93ce6ffff                     jmp        0x141a7648f
0000000141a77e53 4c89bdb0170000                 mov        qword ptr [rbp + 0x17b0], r15
0000000141a77e5a 488d058f3cbbfe                 lea        rax, [rip - 0x144c371]
0000000141a77e61 488985b8170000                 mov        qword ptr [rbp + 0x17b8], rax
0000000141a77e68 4c8985301f0000                 mov        qword ptr [rbp + 0x1f30], r8
0000000141a77e6f 4c8985281f0000                 mov        qword ptr [rbp + 0x1f28], r8
0000000141a77e76 488d159bf42001                 lea        rdx, [rip + 0x120f49b]
0000000141a77e7d 488d8dd00d0000                 lea        rcx, [rbp + 0xdd0]
0000000141a77e84 4c8d85b0170000                 lea        r8, [rbp + 0x17b0]
0000000141a77e8b e83028cc00                     call       0x14273a6c0
0000000141a77e90 90                             nop        
0000000141a77e91 488b85e00d0000                 mov        rax, qword ptr [rbp + 0xde0]
0000000141a77e98 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77e9c f30f6f85d00d0000               movdqu     xmm0, xmmword ptr [rbp + 0xdd0]
0000000141a77ea4 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77ea9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77eb0 e9380e0000                     jmp        0x141a78ced
0000000141a77eb5 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a77ebc 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77ec0 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a77ec8 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77ecd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77ed4 e9fd0e0000                     jmp        0x141a78dd6
0000000141a77ed9 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a77ee0 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77ee4 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a77eec f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77ef1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77ef8 e9800d0000                     jmp        0x141a78c7d
0000000141a77efd 488b8550130000                 mov        rax, qword ptr [rbp + 0x1350]
0000000141a77f04 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77f08 660f6f8540130000               movdqa     xmm0, xmmword ptr [rbp + 0x1340]
0000000141a77f10 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77f15 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77f1c 4883bda01f0000ff               cmp        qword ptr [rbp + 0x1fa0], -1
0000000141a77f24 0f84980e0000                   je         0x141a78dc2
0000000141a77f2a c685eb1f000000                 mov        byte ptr [rbp + 0x1feb], 0
0000000141a77f31 c685ea1f000001                 mov        byte ptr [rbp + 0x1fea], 1
0000000141a77f38 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a77f3f e88caefcff                     call       0x141a42dd0
0000000141a77f44 90                             nop        
0000000141a77f45 e9780e0000                     jmp        0x141a78dc2
0000000141a77f4a 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a77f51 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77f55 f30f6f85b01d0000               movdqu     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a77f5d f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77f62 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77f69 c685eb1f000000                 mov        byte ptr [rbp + 0x1feb], 0
0000000141a77f70 c685ea1f000000                 mov        byte ptr [rbp + 0x1fea], 0
0000000141a77f77 488d8d80140000                 lea        rcx, [rbp + 0x1480]
0000000141a77f7e e84daefcff                     call       0x141a42dd0
0000000141a77f83 90                             nop        
0000000141a77f84 e94d0e0000                     jmp        0x141a78dd6
0000000141a77f89 488b8530100000                 mov        rax, qword ptr [rbp + 0x1030]
0000000141a77f90 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a77f94 660f6f8520100000               movdqa     xmm0, xmmword ptr [rbp + 0x1020]
0000000141a77f9c f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a77fa1 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a77fa8 4883bdd01f000000               cmp        qword ptr [rbp + 0x1fd0], 0
0000000141a77fb0 0f84d4fbffff                   je         0x141a77b8a
0000000141a77fb6 41b801000000                   mov        r8d, 1
0000000141a77fbc 488b8d901f0000                 mov        rcx, qword ptr [rbp + 0x1f90]
0000000141a77fc3 488b95d01f0000                 mov        rdx, qword ptr [rbp + 0x1fd0]
0000000141a77fca e8311dbcfe                     call       0x140639d00
0000000141a77fcf e9b6fbffff                     jmp        0x141a77b8a
0000000141a77fd4 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141a77fdb 488985701d0000                 mov        qword ptr [rbp + 0x1d70], rax
0000000141a77fe2 660f6f8560130000               movdqa     xmm0, xmmword ptr [rbp + 0x1360]
0000000141a77fea 660f6f8d70130000               movdqa     xmm1, xmmword ptr [rbp + 0x1370]
0000000141a77ff2 0f289580130000                 movaps     xmm2, xmmword ptr [rbp + 0x1380]
0000000141a77ff9 488d85781d0000                 lea        rax, [rbp + 0x1d78]
0000000141a78000 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141a78004 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141a78009 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a7800d 31c0                           xor        eax, eax
0000000141a7800f 4939c6                         cmp        r14, rax
0000000141a78012 740c                           je         0x141a78020
0000000141a78014 803c0704                       cmp        byte ptr [rdi + rax], 4
0000000141a78018 488d4001                       lea        rax, [rax + 1]
0000000141a7801c 75f1                           jne        0x141a7800f
0000000141a7801e eb11                           jmp        0x141a78031
0000000141a78020 31c0                           xor        eax, eax
0000000141a78022 4939c6                         cmp        r14, rax
0000000141a78025 7456                           je         0x141a7807d
0000000141a78027 803c0708                       cmp        byte ptr [rdi + rax], 8
0000000141a7802b 488d4001                       lea        rax, [rax + 1]
0000000141a7802f 75f1                           jne        0x141a78022
0000000141a78031 4883bd701d0000ff               cmp        qword ptr [rbp + 0x1d70], -1
0000000141a78039 7542                           jne        0x141a7807d
0000000141a7803b 80bd701f000000                 cmp        byte ptr [rbp + 0x1f70], 0
0000000141a78042 0f84350b0000                   je         0x141a78b7d
0000000141a78048 660fefc0                       pxor       xmm0, xmm0
0000000141a7804c 660f7f85801d0000               movdqa     xmmword ptr [rbp + 0x1d80], xmm0
0000000141a78054 f30f7f85981d0000               movdqu     xmmword ptr [rbp + 0x1d98], xmm0
0000000141a7805c 48c785701d000000000000         mov        qword ptr [rbp + 0x1d70], 0
0000000141a78067 48c785781d000008000000         mov        qword ptr [rbp + 0x1d78], 8
0000000141a78072 48c785901d000008000000         mov        qword ptr [rbp + 0x1d90], 8
0000000141a7807d 488b85b0160000                 mov        rax, qword ptr [rbp + 0x16b0]
0000000141a78084 488b8db8160000                 mov        rcx, qword ptr [rbp + 0x16b8]
0000000141a7808b 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141a7808f 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141a78093 488985b01d0000                 mov        qword ptr [rbp + 0x1db0], rax
0000000141a7809a 48898db81d0000                 mov        qword ptr [rbp + 0x1db8], rcx
0000000141a780a1 488d8598170000                 lea        rax, [rbp + 0x1798]
0000000141a780a8 488985c01d0000                 mov        qword ptr [rbp + 0x1dc0], rax
0000000141a780af c685ee1f000000                 mov        byte ptr [rbp + 0x1fee], 0
0000000141a780b6 c685ed1f000001                 mov        byte ptr [rbp + 0x1fed], 1
0000000141a780bd c685ec1f000001                 mov        byte ptr [rbp + 0x1fec], 1
0000000141a780c4 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a780cb 488d95b01d0000                 lea        rdx, [rbp + 0x1db0]
0000000141a780d2 e869c1f8ff                     call       0x141a04240
0000000141a780d7 90                             nop        
0000000141a780d8 8b85b0170000                   mov        eax, dword ptr [rbp + 0x17b0]
0000000141a780de 0f1085b8170000                 movups     xmm0, xmmword ptr [rbp + 0x17b8]
0000000141a780e5 0f298580140000                 movaps     xmmword ptr [rbp + 0x1480], xmm0
0000000141a780ec 488b8dc8170000                 mov        rcx, qword ptr [rbp + 0x17c8]
0000000141a780f3 48898d90140000                 mov        qword ptr [rbp + 0x1490], rcx
0000000141a780fa 83f801                         cmp        eax, 1
0000000141a780fd 7529                           jne        0x141a78128
0000000141a780ff 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a78106 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a7810a 660f6f8580140000               movdqa     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a78112 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a78117 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a7811e 40b601                         mov        sil, 1
0000000141a78121 31ff                           xor        edi, edi
0000000141a78123 e98afaffff                     jmp        0x141a77bb2
0000000141a78128 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a7812f 488985a0150000                 mov        qword ptr [rbp + 0x15a0], rax
0000000141a78136 660f6f8580140000               movdqa     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a7813e 660f7f8590150000               movdqa     xmmword ptr [rbp + 0x1590], xmm0
0000000141a78146 488b8598100000                 mov        rax, qword ptr [rbp + 0x1098]
0000000141a7814d 488b8da0100000                 mov        rcx, qword ptr [rbp + 0x10a0]
0000000141a78154 488b95a8100000                 mov        rdx, qword ptr [rbp + 0x10a8]
0000000141a7815b 48c7859810000000000000         mov        qword ptr [rbp + 0x1098], 0
0000000141a78166 48c785a010000008000000         mov        qword ptr [rbp + 0x10a0], 8
0000000141a78171 48c785a810000000000000         mov        qword ptr [rbp + 0x10a8], 0
0000000141a7817c 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141a78180 48c1e206                       shl        rdx, 6
0000000141a78184 4801ca                         add        rdx, rcx
0000000141a78187 48898db0170000                 mov        qword ptr [rbp + 0x17b0], rcx
0000000141a7818e 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a78195 48898db8170000                 mov        qword ptr [rbp + 0x17b8], rcx
0000000141a7819c 488995c8170000                 mov        qword ptr [rbp + 0x17c8], rdx
0000000141a781a3 c685e41f000001                 mov        byte ptr [rbp + 0x1fe4], 1
0000000141a781aa c685e31f000001                 mov        byte ptr [rbp + 0x1fe3], 1
0000000141a781b1 488d8d90150000                 lea        rcx, [rbp + 0x1590]
0000000141a781b8 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a781bf e8ecdfab00                     call       0x1425361b0
0000000141a781c4 90                             nop        
0000000141a781c5 488b85e0100000                 mov        rax, qword ptr [rbp + 0x10e0]
0000000141a781cc 488b8de8100000                 mov        rcx, qword ptr [rbp + 0x10e8]
0000000141a781d3 488b95f0100000                 mov        rdx, qword ptr [rbp + 0x10f0]
0000000141a781da 48c785e010000000000000         mov        qword ptr [rbp + 0x10e0], 0
0000000141a781e5 48c785e810000008000000         mov        qword ptr [rbp + 0x10e8], 8
0000000141a781f0 48c785f010000000000000         mov        qword ptr [rbp + 0x10f0], 0
0000000141a781fb 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a781ff 48c1e206                       shl        rdx, 6
0000000141a78203 4801ca                         add        rdx, rcx
0000000141a78206 48898db0170000                 mov        qword ptr [rbp + 0x17b0], rcx
0000000141a7820d 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a78214 48898db8170000                 mov        qword ptr [rbp + 0x17b8], rcx
0000000141a7821b 488995c8170000                 mov        qword ptr [rbp + 0x17c8], rdx
0000000141a78222 c685e41f000001                 mov        byte ptr [rbp + 0x1fe4], 1
0000000141a78229 c685e31f000001                 mov        byte ptr [rbp + 0x1fe3], 1
0000000141a78230 488d8df0130000                 lea        rcx, [rbp + 0x13f0]
0000000141a78237 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a7823e e85dd5ab00                     call       0x1425357a0
0000000141a78243 90                             nop        
0000000141a78244 488b8548140000                 mov        rax, qword ptr [rbp + 0x1448]
0000000141a7824b 488b8d50140000                 mov        rcx, qword ptr [rbp + 0x1450]
0000000141a78252 488b9558140000                 mov        rdx, qword ptr [rbp + 0x1458]
0000000141a78259 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141a7825d 48c1e206                       shl        rdx, 6
0000000141a78261 4801ca                         add        rdx, rcx
0000000141a78264 48898db0170000                 mov        qword ptr [rbp + 0x17b0], rcx
0000000141a7826b 488985c0170000                 mov        qword ptr [rbp + 0x17c0], rax
0000000141a78272 48898db8170000                 mov        qword ptr [rbp + 0x17b8], rcx
0000000141a78279 488995c8170000                 mov        qword ptr [rbp + 0x17c8], rdx
0000000141a78280 c685e41f000000                 mov        byte ptr [rbp + 0x1fe4], 0
0000000141a78287 c685e31f000001                 mov        byte ptr [rbp + 0x1fe3], 1
0000000141a7828e 488d8d90150000                 lea        rcx, [rbp + 0x1590]
0000000141a78295 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a7829c e80fdfab00                     call       0x1425361b0
0000000141a782a1 90                             nop        
0000000141a782a2 488d15cff02001                 lea        rdx, [rip + 0x120f0cf]
0000000141a782a9 488d8df81b0000                 lea        rcx, [rbp + 0x1bf8]
0000000141a782b0 41b806000000                   mov        r8d, 6
0000000141a782b6 e8e59afeff                     call       0x141a61da0
0000000141a782bb 84c0                           test       al, al
0000000141a782bd 7521                           jne        0x141a782e0
0000000141a782bf 488d15b8f02001                 lea        rdx, [rip + 0x120f0b8]
0000000141a782c6 488d8df81b0000                 lea        rcx, [rbp + 0x1bf8]
0000000141a782cd 41b808000000                   mov        r8d, 8
0000000141a782d3 e8c89afeff                     call       0x141a61da0
0000000141a782d8 0a85a01f0000                   or         al, byte ptr [rbp + 0x1fa0]
0000000141a782de 7477                           je         0x141a78357
0000000141a782e0 488bbd98150000                 mov        rdi, qword ptr [rbp + 0x1598]
0000000141a782e7 488b85a0150000                 mov        rax, qword ptr [rbp + 0x15a0]
0000000141a782ee 488d1c80                       lea        rbx, [rax + rax*4]
0000000141a782f2 48c1e306                       shl        rbx, 6
0000000141a782f6 4801fb                         add        rbx, rdi
0000000141a782f9 eb1a                           jmp        0x141a78315
0000000141a782fb 48c70701000000                 mov        qword ptr [rdi], 1
0000000141a78302 4c897708                       mov        qword ptr [rdi + 8], r14
0000000141a78306 48c7471001000000               mov        qword ptr [rdi + 0x10], 1
0000000141a7830e 4881c740010000                 add        rdi, 0x140
0000000141a78315 4839df                         cmp        rdi, rbx
0000000141a78318 743d                           je         0x141a78357
0000000141a7831a c685e41f000000                 mov        byte ptr [rbp + 0x1fe4], 0
0000000141a78321 c685e31f000001                 mov        byte ptr [rbp + 0x1fe3], 1
0000000141a78328 b901000000                     mov        ecx, 1
0000000141a7832d ba01000000                     mov        edx, 1
0000000141a78332 e8291172fe                     call       0x140199460
0000000141a78337 90                             nop        
0000000141a78338 4989c6                         mov        r14, rax
0000000141a7833b c60006                         mov        byte ptr [rax], 6
0000000141a7833e 488b17                         mov        rdx, qword ptr [rdi]
0000000141a78341 4885d2                         test       rdx, rdx
0000000141a78344 74b5                           je         0x141a782fb
0000000141a78346 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141a7834a 41b801000000                   mov        r8d, 1
0000000141a78350 e8ab19bcfe                     call       0x140639d00
0000000141a78355 eba4                           jmp        0x141a782fb
0000000141a78357 488bbde0160000                 mov        rdi, qword ptr [rbp + 0x16e0]
0000000141a7835e 488b85e8160000                 mov        rax, qword ptr [rbp + 0x16e8]
0000000141a78365 488d0440                       lea        rax, [rax + rax*2]
0000000141a78369 4c8d3cc7                       lea        r15, [rdi + rax*8]
0000000141a7836d 4c8db5b0170000                 lea        r14, [rbp + 0x17b0]
0000000141a78374 4c8da5d81b0000                 lea        r12, [rbp + 0x1bd8]
0000000141a7837b 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a78382 4c39ff                         cmp        rdi, r15
0000000141a78385 0f842b010000                   je         0x141a784b6
0000000141a7838b 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141a7838f 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000141a78393 c685e41f000000                 mov        byte ptr [rbp + 0x1fe4], 0
0000000141a7839a c685e31f000001                 mov        byte ptr [rbp + 0x1fe3], 1
0000000141a783a1 4c89f1                         mov        rcx, r14
0000000141a783a4 4989d9                         mov        r9, rbx
0000000141a783a7 e8c42a8f00                     call       0x14236ae70
0000000141a783ac 90                             nop        
0000000141a783ad 488b9db0170000                 mov        rbx, qword ptr [rbp + 0x17b0]
0000000141a783b4 488d85b8170000                 lea        rax, [rbp + 0x17b8]
0000000141a783bb 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141a783be 0f298580140000                 movaps     xmmword ptr [rbp + 0x1480], xmm0
0000000141a783c5 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141a783c9 48898590140000                 mov        qword ptr [rbp + 0x1490], rax
0000000141a783d0 4883fbff                       cmp        rbx, -1
0000000141a783d4 0f8459070000                   je         0x141a78b33
0000000141a783da 41b8f8000000                   mov        r8d, 0xf8
0000000141a783e0 488d8dd01d0000                 lea        rcx, [rbp + 0x1dd0]
0000000141a783e7 488d95d0170000                 lea        rdx, [rbp + 0x17d0]
0000000141a783ee e81f0ecd00                     call       0x142749212
0000000141a783f3 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a783fa 488d8dd01d0000                 lea        rcx, [rbp + 0x1dd0]
0000000141a78401 488941f8                       mov        qword ptr [rcx - 8], rax
0000000141a78405 660f6f8580140000               movdqa     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a7840d f30f7f41e8                     movdqu     xmmword ptr [rcx - 0x18], xmm0
0000000141a78412 48899db01d0000                 mov        qword ptr [rbp + 0x1db0], rbx
0000000141a78419 80bda01f000000                 cmp        byte ptr [rbp + 0x1fa0], 0
0000000141a78420 488d9d98170000                 lea        rbx, [rbp + 0x1798]
0000000141a78427 7458                           je         0x141a78481
0000000141a78429 c6859d1f000001                 mov        byte ptr [rbp + 0x1f9d], 1
0000000141a78430 b901000000                     mov        ecx, 1
0000000141a78435 ba01000000                     mov        edx, 1
0000000141a7843a e8211072fe                     call       0x140199460
0000000141a7843f 90                             nop        
0000000141a78440 4989c5                         mov        r13, rax
0000000141a78443 c60006                         mov        byte ptr [rax], 6
0000000141a78446 488b95b01d0000                 mov        rdx, qword ptr [rbp + 0x1db0]
0000000141a7844d 4885d2                         test       rdx, rdx
0000000141a78450 7412                           je         0x141a78464
0000000141a78452 488b8db81d0000                 mov        rcx, qword ptr [rbp + 0x1db8]
0000000141a78459 41b801000000                   mov        r8d, 1
0000000141a7845f e89c18bcfe                     call       0x140639d00
0000000141a78464 48c785b01d000001000000         mov        qword ptr [rbp + 0x1db0], 1
0000000141a7846f 4c89adb81d0000                 mov        qword ptr [rbp + 0x1db8], r13
0000000141a78476 48c785c01d000001000000         mov        qword ptr [rbp + 0x1dc0], 1
0000000141a78481 41b818010000                   mov        r8d, 0x118
0000000141a78487 4c89f1                         mov        rcx, r14
0000000141a7848a 488d95b01d0000                 lea        rdx, [rbp + 0x1db0]
0000000141a78491 e87c0dcd00                     call       0x142749212
0000000141a78496 c6859d1f000000                 mov        byte ptr [rbp + 0x1f9d], 0
0000000141a7849d 4c89e1                         mov        rcx, r12
0000000141a784a0 4c89f2                         mov        rdx, r14
0000000141a784a3 e818560000                     call       0x141a7dac0
0000000141a784a8 90                             nop        
0000000141a784a9 4883c718                       add        rdi, 0x18
0000000141a784ad 4c39ff                         cmp        rdi, r15
0000000141a784b0 0f85d5feffff                   jne        0x141a7838b
0000000141a784b6 488b8530160000                 mov        rax, qword ptr [rbp + 0x1630]
0000000141a784bd 488985d01f0000                 mov        qword ptr [rbp + 0x1fd0], rax
0000000141a784c4 488b8538160000                 mov        rax, qword ptr [rbp + 0x1638]
0000000141a784cb 488985901f0000                 mov        qword ptr [rbp + 0x1f90], rax
0000000141a784d2 4c8bb540160000                 mov        r14, qword ptr [rbp + 0x1640]
0000000141a784d9 0f108530130000                 movups     xmm0, xmmword ptr [rbp + 0x1330]
0000000141a784e0 0f2985001d0000                 movaps     xmmword ptr [rbp + 0x1d00], xmm0
0000000141a784e7 0f108520130000                 movups     xmm0, xmmword ptr [rbp + 0x1320]
0000000141a784ee 0f2985f01c0000                 movaps     xmmword ptr [rbp + 0x1cf0], xmm0
0000000141a784f5 0f1085e0120000                 movups     xmm0, xmmword ptr [rbp + 0x12e0]
0000000141a784fc 0f108df0120000                 movups     xmm1, xmmword ptr [rbp + 0x12f0]
0000000141a78503 0f109500130000                 movups     xmm2, xmmword ptr [rbp + 0x1300]
0000000141a7850a 0f109d10130000                 movups     xmm3, xmmword ptr [rbp + 0x1310]
0000000141a78511 0f299de01c0000                 movaps     xmmword ptr [rbp + 0x1ce0], xmm3
0000000141a78518 0f2995d01c0000                 movaps     xmmword ptr [rbp + 0x1cd0], xmm2
0000000141a7851f 0f298dc01c0000                 movaps     xmmword ptr [rbp + 0x1cc0], xmm1
0000000141a78526 0f2985b01c0000                 movaps     xmmword ptr [rbp + 0x1cb0], xmm0
0000000141a7852d 488b85381c0000                 mov        rax, qword ptr [rbp + 0x1c38]
0000000141a78534 488985801c0000                 mov        qword ptr [rbp + 0x1c80], rax
0000000141a7853b 0f1085f81b0000                 movups     xmm0, xmmword ptr [rbp + 0x1bf8]
0000000141a78542 f30f6f8d081c0000               movdqu     xmm1, xmmword ptr [rbp + 0x1c08]
0000000141a7854a 0f1095181c0000                 movups     xmm2, xmmword ptr [rbp + 0x1c18]
0000000141a78551 0f109d281c0000                 movups     xmm3, xmmword ptr [rbp + 0x1c28]
0000000141a78558 0f299d701c0000                 movaps     xmmword ptr [rbp + 0x1c70], xmm3
0000000141a7855f 0f2995601c0000                 movaps     xmmword ptr [rbp + 0x1c60], xmm2
0000000141a78566 660f7f8d501c0000               movdqa     xmmword ptr [rbp + 0x1c50], xmm1
0000000141a7856e 0f2985401c0000                 movaps     xmmword ptr [rbp + 0x1c40], xmm0
0000000141a78575 488b85b0150000                 mov        rax, qword ptr [rbp + 0x15b0]
0000000141a7857c 488985701f0000                 mov        qword ptr [rbp + 0x1f70], rax
0000000141a78583 488b85b8150000                 mov        rax, qword ptr [rbp + 0x15b8]
0000000141a7858a 488985881f0000                 mov        qword ptr [rbp + 0x1f88], rax
0000000141a78591 4c8bbdc0150000                 mov        r15, qword ptr [rbp + 0x15c0]
0000000141a78598 488b85281d0000                 mov        rax, qword ptr [rbp + 0x1d28]
0000000141a7859f 488985800f0000                 mov        qword ptr [rbp + 0xf80], rax
0000000141a785a6 0f1085181d0000                 movups     xmm0, xmmword ptr [rbp + 0x1d18]
0000000141a785ad 0f2985700f0000                 movaps     xmmword ptr [rbp + 0xf70], xmm0
0000000141a785b4 488b85701d0000                 mov        rax, qword ptr [rbp + 0x1d70]
0000000141a785bb 488985a01f0000                 mov        qword ptr [rbp + 0x1fa0], rax
0000000141a785c2 488b8500140000                 mov        rax, qword ptr [rbp + 0x1400]
0000000141a785c9 48898570140000                 mov        qword ptr [rbp + 0x1470], rax
0000000141a785d0 0f2885f0130000                 movaps     xmm0, xmmword ptr [rbp + 0x13f0]
0000000141a785d7 0f298560140000                 movaps     xmmword ptr [rbp + 0x1460], xmm0
0000000141a785de 488b85a8130000                 mov        rax, qword ptr [rbp + 0x13a8]
0000000141a785e5 488985c0130000                 mov        qword ptr [rbp + 0x13c0], rax
0000000141a785ec 0f108598130000                 movups     xmm0, xmmword ptr [rbp + 0x1398]
0000000141a785f3 0f2985b0130000                 movaps     xmmword ptr [rbp + 0x13b0], xmm0
0000000141a785fa 488b85a0150000                 mov        rax, qword ptr [rbp + 0x15a0]
0000000141a78601 488985601d0000                 mov        qword ptr [rbp + 0x1d60], rax
0000000141a78608 0f288590150000                 movaps     xmm0, xmmword ptr [rbp + 0x1590]
0000000141a7860f 0f2985501d0000                 movaps     xmmword ptr [rbp + 0x1d50], xmm0
0000000141a78616 488b8520160000                 mov        rax, qword ptr [rbp + 0x1620]
0000000141a7861d 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000141a78624 0f288510160000                 movaps     xmm0, xmmword ptr [rbp + 0x1610]
0000000141a7862b 0f2985f0150000                 movaps     xmmword ptr [rbp + 0x15f0], xmm0
0000000141a78632 488b85e81b0000                 mov        rax, qword ptr [rbp + 0x1be8]
0000000141a78639 488985401d0000                 mov        qword ptr [rbp + 0x1d40], rax
0000000141a78640 f30f6f85d81b0000               movdqu     xmm0, xmmword ptr [rbp + 0x1bd8]
0000000141a78648 660f7f85301d0000               movdqa     xmmword ptr [rbp + 0x1d30], xmm0
0000000141a78650 48c785501f000000000000         mov        qword ptr [rbp + 0x1f50], 0
0000000141a7865b 48c785601f000000000000         mov        qword ptr [rbp + 0x1f60], 0
0000000141a78666 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a7866d 488d95a0110000                 lea        rdx, [rbp + 0x11a0]
0000000141a78674 41b838010000                   mov        r8d, 0x138
0000000141a7867a e8930bcd00                     call       0x142749212
0000000141a7867f 48c785f01e000000000000         mov        qword ptr [rbp + 0x1ef0], 0
0000000141a7868a 48c785f81e000008000000         mov        qword ptr [rbp + 0x1ef8], 8
0000000141a78695 48c785001f000000000000         mov        qword ptr [rbp + 0x1f00], 0
0000000141a786a0 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a786a7 488d9520090000                 lea        rdx, [rbp + 0x920]
0000000141a786ae 41b800040000                   mov        r8d, 0x400
0000000141a786b4 e8590bcd00                     call       0x142749212
0000000141a786b9 488d8d80140000                 lea        rcx, [rbp + 0x1480]
0000000141a786c0 488d95880f0000                 lea        rdx, [rbp + 0xf88]
0000000141a786c7 41b888000000                   mov        r8d, 0x88
0000000141a786cd e8400bcd00                     call       0x142749212
0000000141a786d2 90                             nop        
0000000141a786d3 488b8d18100000                 mov        rcx, qword ptr [rbp + 0x1018]
0000000141a786da 488b95e81e0000                 mov        rdx, qword ptr [rbp + 0x1ee8]
0000000141a786e1 e84a960000                     call       0x141a81d30
0000000141a786e6 90                             nop        
0000000141a786e7 4889c7                         mov        rdi, rax
0000000141a786ea 4889d3                         mov        rbx, rdx
0000000141a786ed 0f2885001d0000                 movaps     xmm0, xmmword ptr [rbp + 0x1d00]
0000000141a786f4 0f114668                       movups     xmmword ptr [rsi + 0x68], xmm0
0000000141a786f8 0f2885f01c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1cf0]
0000000141a786ff 0f114658                       movups     xmmword ptr [rsi + 0x58], xmm0
0000000141a78703 0f2885b01c0000                 movaps     xmm0, xmmword ptr [rbp + 0x1cb0]
0000000141a7870a 0f288dc01c0000                 movaps     xmm1, xmmword ptr [rbp + 0x1cc0]
0000000141a78711 0f2895d01c0000                 movaps     xmm2, xmmword ptr [rbp + 0x1cd0]
0000000141a78718 0f289de01c0000                 movaps     xmm3, xmmword ptr [rbp + 0x1ce0]
0000000141a7871f 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
0000000141a78723 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
0000000141a78727 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
0000000141a7872b 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
0000000141a7872f 488b85381c0000                 mov        rax, qword ptr [rbp + 0x1c38]
0000000141a78736 488986b8000000                 mov        qword ptr [rsi + 0xb8], rax
0000000141a7873d 0f1085f81b0000                 movups     xmm0, xmmword ptr [rbp + 0x1bf8]
0000000141a78744 0f108d081c0000                 movups     xmm1, xmmword ptr [rbp + 0x1c08]
0000000141a7874b 0f1095181c0000                 movups     xmm2, xmmword ptr [rbp + 0x1c18]
0000000141a78752 0f109d281c0000                 movups     xmm3, xmmword ptr [rbp + 0x1c28]
0000000141a78759 0f119ea8000000                 movups     xmmword ptr [rsi + 0xa8], xmm3
0000000141a78760 0f119698000000                 movups     xmmword ptr [rsi + 0x98], xmm2
0000000141a78767 0f118e88000000                 movups     xmmword ptr [rsi + 0x88], xmm1
0000000141a7876e 0f114678                       movups     xmmword ptr [rsi + 0x78], xmm0
0000000141a78772 0f2885700f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf70]
0000000141a78779 0f1186d8000000                 movups     xmmword ptr [rsi + 0xd8], xmm0
0000000141a78780 488b85800f0000                 mov        rax, qword ptr [rbp + 0xf80]
0000000141a78787 488986e8000000                 mov        qword ptr [rsi + 0xe8], rax
0000000141a7878e 0f2885701d0000                 movaps     xmm0, xmmword ptr [rbp + 0x1d70]
0000000141a78795 660f6f8d801d0000               movdqa     xmm1, xmmword ptr [rbp + 0x1d80]
0000000141a7879d 0f2895901d0000                 movaps     xmm2, xmmword ptr [rbp + 0x1d90]
0000000141a787a4 0f118640070000                 movups     xmmword ptr [rsi + 0x740], xmm0
0000000141a787ab f30f7f8e50070000               movdqu     xmmword ptr [rsi + 0x750], xmm1
0000000141a787b3 0f119660070000                 movups     xmmword ptr [rsi + 0x760], xmm2
0000000141a787ba 488b85a01d0000                 mov        rax, qword ptr [rbp + 0x1da0]
0000000141a787c1 48898670070000                 mov        qword ptr [rsi + 0x770], rax
0000000141a787c8 0f288560140000                 movaps     xmm0, xmmword ptr [rbp + 0x1460]
0000000141a787cf 0f1186f0000000                 movups     xmmword ptr [rsi + 0xf0], xmm0
0000000141a787d6 488b8570140000                 mov        rax, qword ptr [rbp + 0x1470]
0000000141a787dd 48898600010000                 mov        qword ptr [rsi + 0x100], rax
0000000141a787e4 0f2885b0130000                 movaps     xmm0, xmmword ptr [rbp + 0x13b0]
0000000141a787eb 0f118608010000                 movups     xmmword ptr [rsi + 0x108], xmm0
0000000141a787f2 488b85c0130000                 mov        rax, qword ptr [rbp + 0x13c0]
0000000141a787f9 48898618010000                 mov        qword ptr [rsi + 0x118], rax
0000000141a78800 0f2885501d0000                 movaps     xmm0, xmmword ptr [rbp + 0x1d50]
0000000141a78807 0f118620010000                 movups     xmmword ptr [rsi + 0x120], xmm0
0000000141a7880e 488b85601d0000                 mov        rax, qword ptr [rbp + 0x1d60]
0000000141a78815 48898630010000                 mov        qword ptr [rsi + 0x130], rax
0000000141a7881c 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000141a78823 48898648010000                 mov        qword ptr [rsi + 0x148], rax
0000000141a7882a 0f2885f0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15f0]
0000000141a78831 0f118638010000                 movups     xmmword ptr [rsi + 0x138], xmm0
0000000141a78838 488b85401d0000                 mov        rax, qword ptr [rbp + 0x1d40]
0000000141a7883f 48898660010000                 mov        qword ptr [rsi + 0x160], rax
0000000141a78846 0f2885301d0000                 movaps     xmm0, xmmword ptr [rbp + 0x1d30]
0000000141a7884d 0f118650010000                 movups     xmmword ptr [rsi + 0x150], xmm0
0000000141a78854 0f1085501f0000                 movups     xmm0, xmmword ptr [rbp + 0x1f50]
0000000141a7885b 0f118688070000                 movups     xmmword ptr [rsi + 0x788], xmm0
0000000141a78862 488b85601f0000                 mov        rax, qword ptr [rbp + 0x1f60]
0000000141a78869 48898698070000                 mov        qword ptr [rsi + 0x798], rax
0000000141a78870 488d8e68010000                 lea        rcx, [rsi + 0x168]
0000000141a78877 488d95b01d0000                 lea        rdx, [rbp + 0x1db0]
0000000141a7887e 41b838010000                   mov        r8d, 0x138
0000000141a78884 e88909cd00                     call       0x142749212
0000000141a78889 f30f6f85f01e0000               movdqu     xmm0, xmmword ptr [rbp + 0x1ef0]
0000000141a78891 f30f7f86a0020000               movdqu     xmmword ptr [rsi + 0x2a0], xmm0
0000000141a78899 488b85001f0000                 mov        rax, qword ptr [rbp + 0x1f00]
0000000141a788a0 488986b0020000                 mov        qword ptr [rsi + 0x2b0], rax
0000000141a788a7 488d8eb8020000                 lea        rcx, [rsi + 0x2b8]
0000000141a788ae 488d95b0170000                 lea        rdx, [rbp + 0x17b0]
0000000141a788b5 41b800040000                   mov        r8d, 0x400
0000000141a788bb e85209cd00                     call       0x142749212
0000000141a788c0 488d8eb8060000                 lea        rcx, [rsi + 0x6b8]
0000000141a788c7 488d9580140000                 lea        rdx, [rbp + 0x1480]
0000000141a788ce 41b888000000                   mov        r8d, 0x88
0000000141a788d4 e83909cd00                     call       0x142749212
0000000141a788d9 488b85d01f0000                 mov        rax, qword ptr [rbp + 0x1fd0]
0000000141a788e0 488906                         mov        qword ptr [rsi], rax
0000000141a788e3 488b85901f0000                 mov        rax, qword ptr [rbp + 0x1f90]
0000000141a788ea 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a788ee 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141a788f2 488b85701f0000                 mov        rax, qword ptr [rbp + 0x1f70]
0000000141a788f9 488986c0000000                 mov        qword ptr [rsi + 0xc0], rax
0000000141a78900 488b85881f0000                 mov        rax, qword ptr [rbp + 0x1f88]
0000000141a78907 488986c8000000                 mov        qword ptr [rsi + 0xc8], rax
0000000141a7890e 4c89bed0000000                 mov        qword ptr [rsi + 0xd0], r15
0000000141a78915 8b85bc1b0000                   mov        eax, dword ptr [rbp + 0x1bbc]
0000000141a7891b 898678070000                   mov        dword ptr [rsi + 0x778], eax
0000000141a78921 8b85b81b0000                   mov        eax, dword ptr [rbp + 0x1bb8]
0000000141a78927 89867c070000                   mov        dword ptr [rsi + 0x77c], eax
0000000141a7892d 8b85b41b0000                   mov        eax, dword ptr [rbp + 0x1bb4]
0000000141a78933 898680070000                   mov        dword ptr [rsi + 0x780], eax
0000000141a78939 8b85b01b0000                   mov        eax, dword ptr [rbp + 0x1bb0]
0000000141a7893f 898684070000                   mov        dword ptr [rsi + 0x784], eax
0000000141a78945 4889bea0070000                 mov        qword ptr [rsi + 0x7a0], rdi
0000000141a7894c 48899ea8070000                 mov        qword ptr [rsi + 0x7a8], rbx
0000000141a78953 488b85381f0000                 mov        rax, qword ptr [rbp + 0x1f38]
0000000141a7895a 8986b0070000                   mov        dword ptr [rsi + 0x7b0], eax
0000000141a78960 8b85841f0000                   mov        eax, dword ptr [rbp + 0x1f84]
0000000141a78966 8986b4070000                   mov        dword ptr [rsi + 0x7b4], eax
0000000141a7896c 8b85401f0000                   mov        eax, dword ptr [rbp + 0x1f40]
0000000141a78972 8986b8070000                   mov        dword ptr [rsi + 0x7b8], eax
0000000141a78978 66c786bc0700000000             mov        word ptr [rsi + 0x7bc], 0
0000000141a78981 c685c11f000000                 mov        byte ptr [rbp + 0x1fc1], 0
0000000141a78988 c685c01f000000                 mov        byte ptr [rbp + 0x1fc0], 0
0000000141a7898f 488d8d80100000                 lea        rcx, [rbp + 0x1080]
0000000141a78996 e81501feff                     call       0x141a58ab0
0000000141a7899b 90                             nop        
0000000141a7899c c685ce1f000000                 mov        byte ptr [rbp + 0x1fce], 0
0000000141a789a3 c685cd1f000000                 mov        byte ptr [rbp + 0x1fcd], 0
0000000141a789aa 488d0dbf0f2501                 lea        rcx, [rip + 0x1250fbf]
0000000141a789b1 e85a2d5e00                     call       0x14205b710
0000000141a789b6 90                             nop        
0000000141a789b7 c685e91f000000                 mov        byte ptr [rbp + 0x1fe9], 0
0000000141a789be c685e81f000000                 mov        byte ptr [rbp + 0x1fe8], 0
0000000141a789c5 488d8d831f0000                 lea        rcx, [rbp + 0x1f83]
0000000141a789cc e8ff60fbff                     call       0x141a2ead0
0000000141a789d1 90                             nop        
0000000141a789d2 488b9548160000                 mov        rdx, qword ptr [rbp + 0x1648]
0000000141a789d9 4885d2                         test       rdx, rdx
0000000141a789dc 7412                           je         0x141a789f0
0000000141a789de 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
0000000141a789e5 41b801000000                   mov        r8d, 1
0000000141a789eb e81013bcfe                     call       0x140639d00
0000000141a789f0 488b9560160000                 mov        rdx, qword ptr [rbp + 0x1660]
0000000141a789f7 4885d2                         test       rdx, rdx
0000000141a789fa 7412                           je         0x141a78a0e
0000000141a789fc 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000141a78a03 41b801000000                   mov        r8d, 1
0000000141a78a09 e8f212bcfe                     call       0x140639d00
0000000141a78a0e 488b9508170000                 mov        rdx, qword ptr [rbp + 0x1708]
0000000141a78a15 4885d2                         test       rdx, rdx
0000000141a78a18 7e12                           jle        0x141a78a2c
0000000141a78a1a 488b8d10170000                 mov        rcx, qword ptr [rbp + 0x1710]
0000000141a78a21 41b801000000                   mov        r8d, 1
0000000141a78a27 e8d412bcfe                     call       0x140639d00
0000000141a78a2c 488b9520170000                 mov        rdx, qword ptr [rbp + 0x1720]
0000000141a78a33 4885d2                         test       rdx, rdx
0000000141a78a36 7e12                           jle        0x141a78a4a
0000000141a78a38 488b8d28170000                 mov        rcx, qword ptr [rbp + 0x1728]
0000000141a78a3f 41b801000000                   mov        r8d, 1
0000000141a78a45 e8b612bcfe                     call       0x140639d00
0000000141a78a4a 488d8d78160000                 lea        rcx, [rbp + 0x1678]
0000000141a78a51 e87a0759fe                     call       0x1400091d0
0000000141a78a56 488d8d90160000                 lea        rcx, [rbp + 0x1690]
0000000141a78a5d e86e0759fe                     call       0x1400091d0
0000000141a78a62 488d8da8160000                 lea        rcx, [rbp + 0x16a8]
0000000141a78a69 e8620759fe                     call       0x1400091d0
0000000141a78a6e 488d8dc0160000                 lea        rcx, [rbp + 0x16c0]
0000000141a78a75 e8560759fe                     call       0x1400091d0
0000000141a78a7a 488d8dd8160000                 lea        rcx, [rbp + 0x16d8]
0000000141a78a81 e84a0759fe                     call       0x1400091d0
0000000141a78a86 90                             nop        
0000000141a78a87 488d8d98170000                 lea        rcx, [rbp + 0x1798]
0000000141a78a8e e80d429700                     call       0x1423ecca0
0000000141a78a93 90                             nop        
0000000141a78a94 488b9538170000                 mov        rdx, qword ptr [rbp + 0x1738]
0000000141a78a9b 4885d2                         test       rdx, rdx
0000000141a78a9e 7e12                           jle        0x141a78ab2
0000000141a78aa0 488b8d40170000                 mov        rcx, qword ptr [rbp + 0x1740]
0000000141a78aa7 41b801000000                   mov        r8d, 1
0000000141a78aad e84e12bcfe                     call       0x140639d00
0000000141a78ab2 488b9550170000                 mov        rdx, qword ptr [rbp + 0x1750]
0000000141a78ab9 4885d2                         test       rdx, rdx
0000000141a78abc 7e12                           jle        0x141a78ad0
0000000141a78abe 488b8d58170000                 mov        rcx, qword ptr [rbp + 0x1758]
0000000141a78ac5 41b801000000                   mov        r8d, 1
0000000141a78acb e83012bcfe                     call       0x140639d00
0000000141a78ad0 488b9568170000                 mov        rdx, qword ptr [rbp + 0x1768]
0000000141a78ad7 4885d2                         test       rdx, rdx
0000000141a78ada 7e12                           jle        0x141a78aee
0000000141a78adc 488b8d70170000                 mov        rcx, qword ptr [rbp + 0x1770]
0000000141a78ae3 41b801000000                   mov        r8d, 1
0000000141a78ae9 e81212bcfe                     call       0x140639d00
0000000141a78aee 488b9580170000                 mov        rdx, qword ptr [rbp + 0x1780]
0000000141a78af5 4885d2                         test       rdx, rdx
0000000141a78af8 7e12                           jle        0x141a78b0c
0000000141a78afa 488b8d88170000                 mov        rcx, qword ptr [rbp + 0x1788]
0000000141a78b01 41b801000000                   mov        r8d, 1
0000000141a78b07 e8f411bcfe                     call       0x140639d00
0000000141a78b0c 488b95f0160000                 mov        rdx, qword ptr [rbp + 0x16f0]
0000000141a78b13 4885d2                         test       rdx, rdx
0000000141a78b16 0f845ea6ffff                   je         0x141a7317a
0000000141a78b1c 488b8df8160000                 mov        rcx, qword ptr [rbp + 0x16f8]
0000000141a78b23 41b801000000                   mov        r8d, 1
0000000141a78b29 e8d211bcfe                     call       0x140639d00
0000000141a78b2e e947a6ffff                     jmp        0x141a7317a
0000000141a78b33 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a78b3a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a78b3e 660f6f8580140000               movdqa     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a78b46 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a78b4b 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a78b52 c685ee1f000000                 mov        byte ptr [rbp + 0x1fee], 0
0000000141a78b59 c685ed1f000000                 mov        byte ptr [rbp + 0x1fed], 0
0000000141a78b60 c685ec1f000001                 mov        byte ptr [rbp + 0x1fec], 1
0000000141a78b67 488d8d90150000                 lea        rcx, [rbp + 0x1590]
0000000141a78b6e e8cdcbfbff                     call       0x141a35740
0000000141a78b73 90                             nop        
0000000141a78b74 31f6                           xor        esi, esi
0000000141a78b76 31ff                           xor        edi, edi
0000000141a78b78 e935f0ffff                     jmp        0x141a77bb2
0000000141a78b7d e82e6198fe                     call       0x1403fecb0
0000000141a78b82 b921000000                     mov        ecx, 0x21
0000000141a78b87 ba01000000                     mov        edx, 1
0000000141a78b8c e85f11bcfe                     call       0x140639cf0
0000000141a78b91 4885c0                         test       rax, rax
0000000141a78b94 0f8406050000                   je         0x141a790a0
0000000141a78b9a 0f1005bee82001                 movups     xmm0, xmmword ptr [rip + 0x120e8be]
0000000141a78ba1 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141a78ba5 f30f6f05a2e82001               movdqu     xmm0, xmmword ptr [rip + 0x120e8a2]
0000000141a78bad f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a78bb1 c64020bd                       mov        byte ptr [rax + 0x20], 0xbd
0000000141a78bb5 48c7460821000000               mov        qword ptr [rsi + 8], 0x21
0000000141a78bbd 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a78bc1 48c7461821000000               mov        qword ptr [rsi + 0x18], 0x21
0000000141a78bc9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a78bd0 40b601                         mov        sil, 1
0000000141a78bd3 31ff                           xor        edi, edi
0000000141a78bd5 e9d8efffff                     jmp        0x141a77bb2
0000000141a78bda 488b85c01d0000                 mov        rax, qword ptr [rbp + 0x1dc0]
0000000141a78be1 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a78be5 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a78bed f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a78bf2 e98cefffff                     jmp        0x141a77b83
0000000141a78bf7 660f6f85f01e0000               movdqa     xmm0, xmmword ptr [rbp + 0x1ef0]
0000000141a78bff 660f7f85501f0000               movdqa     xmmword ptr [rbp + 0x1f50], xmm0
0000000141a78c07 488b85001f0000                 mov        rax, qword ptr [rbp + 0x1f00]
0000000141a78c0e 488985601f0000                 mov        qword ptr [rbp + 0x1f60], rax
0000000141a78c15 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a78c19 e998010000                     jmp        0x141a78db6
0000000141a78c1e e88d6098fe                     call       0x1403fecb0
0000000141a78c23 b918000000                     mov        ecx, 0x18
0000000141a78c28 ba01000000                     mov        edx, 1
0000000141a78c2d e8be10bcfe                     call       0x140639cf0
0000000141a78c32 4885c0                         test       rax, rax
0000000141a78c35 0f848c040000                   je         0x141a790c7
0000000141a78c3b f30f6f0590e72001               movdqu     xmm0, xmmword ptr [rip + 0x120e790]
0000000141a78c43 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141a78c47 48b9ba86e4b8a4e5a484           movabs     rcx, 0x84a4e5a4b8e486ba
0000000141a78c51 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a78c55 48c7460818000000               mov        qword ptr [rsi + 8], 0x18
0000000141a78c5d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a78c61 48c7461818000000               mov        qword ptr [rsi + 0x18], 0x18
0000000141a78c69 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a78c70 488d8d80140000                 lea        rcx, [rbp + 0x1480]
0000000141a78c77 e834caf7ff                     call       0x1419f56b0
0000000141a78c7c 90                             nop        
0000000141a78c7d 488b95b01c0000                 mov        rdx, qword ptr [rbp + 0x1cb0]
0000000141a78c84 4885d2                         test       rdx, rdx
0000000141a78c87 0f84fdeeffff                   je         0x141a77b8a
0000000141a78c8d 488b8db81c0000                 mov        rcx, qword ptr [rbp + 0x1cb8]
0000000141a78c94 41b801000000                   mov        r8d, 1
0000000141a78c9a e86110bcfe                     call       0x140639d00
0000000141a78c9f e9e6eeffff                     jmp        0x141a77b8a
0000000141a78ca4 0f1085c0170000                 movups     xmm0, xmmword ptr [rbp + 0x17c0]
0000000141a78cab 0f2985501f0000                 movaps     xmmword ptr [rbp + 0x1f50], xmm0
0000000141a78cb2 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141a78cb6 660f6f85501f0000               movdqa     xmm0, xmmword ptr [rbp + 0x1f50]
0000000141a78cbe f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141a78cc3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a78cca 4883bd481f000000               cmp        qword ptr [rbp + 0x1f48], 0
0000000141a78cd2 7419                           je         0x141a78ced
0000000141a78cd4 41b801000000                   mov        r8d, 1
0000000141a78cda 488b8df01b0000                 mov        rcx, qword ptr [rbp + 0x1bf0]
0000000141a78ce1 488b95481f0000                 mov        rdx, qword ptr [rbp + 0x1f48]
0000000141a78ce8 e81310bcfe                     call       0x140639d00
0000000141a78ced 4883bd301f000000               cmp        qword ptr [rbp + 0x1f30], 0
0000000141a78cf5 7e19                           jle        0x141a78d10
0000000141a78cf7 488b8d88140000                 mov        rcx, qword ptr [rbp + 0x1488]
0000000141a78cfe 41b801000000                   mov        r8d, 1
0000000141a78d04 488b95301f0000                 mov        rdx, qword ptr [rbp + 0x1f30]
0000000141a78d0b e8f00fbcfe                     call       0x140639d00
0000000141a78d10 4883bda01f000000               cmp        qword ptr [rbp + 0x1fa0], 0
0000000141a78d18 7e19                           jle        0x141a78d33
0000000141a78d1a 41b801000000                   mov        r8d, 1
0000000141a78d20 488b8d401f0000                 mov        rcx, qword ptr [rbp + 0x1f40]
0000000141a78d27 488b95a01f0000                 mov        rdx, qword ptr [rbp + 0x1fa0]
0000000141a78d2e e8cd0fbcfe                     call       0x140639d00
0000000141a78d33 4883bd781f0000ff               cmp        qword ptr [rbp + 0x1f78], -1
0000000141a78d3b 0f8481000000                   je         0x141a78dc2
0000000141a78d41 c685cf1f000001                 mov        byte ptr [rbp + 0x1fcf], 1
0000000141a78d48 488d8db01c0000                 lea        rcx, [rbp + 0x1cb0]
0000000141a78d4f e87ca0fcff                     call       0x141a42dd0
0000000141a78d54 90                             nop        
0000000141a78d55 eb6b                           jmp        0x141a78dc2
0000000141a78d57 4883bd901f000002               cmp        qword ptr [rbp + 0x1f90], 2
0000000141a78d5f 0f847b030000                   je         0x141a790e0
0000000141a78d65 4c89bdb0170000                 mov        qword ptr [rbp + 0x17b0], r15
0000000141a78d6c 488d057d2dbbfe                 lea        rax, [rip - 0x144d283]
0000000141a78d73 488985b8170000                 mov        qword ptr [rbp + 0x17b8], rax
0000000141a78d7a c685eb1f000000                 mov        byte ptr [rbp + 0x1feb], 0
0000000141a78d81 c685ea1f000001                 mov        byte ptr [rbp + 0x1fea], 1
0000000141a78d88 488d1589e52001                 lea        rdx, [rip + 0x120e589]
0000000141a78d8f 488d8db80d0000                 lea        rcx, [rbp + 0xdb8]
0000000141a78d96 4c8d85b0170000                 lea        r8, [rbp + 0x17b0]
0000000141a78d9d e81e19cc00                     call       0x14273a6c0
0000000141a78da2 90                             nop        
0000000141a78da3 488b85c80d0000                 mov        rax, qword ptr [rbp + 0xdc8]
0000000141a78daa 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a78dae f30f6f85b80d0000               movdqu     xmm0, xmmword ptr [rbp + 0xdb8]
0000000141a78db6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a78dbb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a78dc2 c685e11f000001                 mov        byte ptr [rbp + 0x1fe1], 1
0000000141a78dc9 488d8d301d0000                 lea        rcx, [rbp + 0x1d30]
0000000141a78dd0 e8cb3e9700                     call       0x1423ecca0
0000000141a78dd5 90                             nop        
0000000141a78dd6 488d8df0150000                 lea        rcx, [rbp + 0x15f0]
0000000141a78ddd e89e64fcff                     call       0x141a3f280
0000000141a78de2 90                             nop        
0000000141a78de3 488b95501d0000                 mov        rdx, qword ptr [rbp + 0x1d50]
0000000141a78dea 4885d2                         test       rdx, rdx
0000000141a78ded 0f8496c4ffff                   je         0x141a75289
0000000141a78df3 48c1e204                       shl        rdx, 4
0000000141a78df7 41b808000000                   mov        r8d, 8
0000000141a78dfd 488b8d881f0000                 mov        rcx, qword ptr [rbp + 0x1f88]
0000000141a78e04 e8f70ebcfe                     call       0x140639d00
0000000141a78e09 e97bc4ffff                     jmp        0x141a75289
0000000141a78e0e 0f1085c0170000                 movups     xmm0, xmmword ptr [rbp + 0x17c0]
0000000141a78e15 0f2985b01d0000                 movaps     xmmword ptr [rbp + 0x1db0], xmm0
0000000141a78e1c 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141a78e20 660f6f85b01d0000               movdqa     xmm0, xmmword ptr [rbp + 0x1db0]
0000000141a78e28 f30f7f4610                     movdqu     xmmword ptr [rsi + 0x10], xmm0
0000000141a78e2d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a78e34 4883bda01f000000               cmp        qword ptr [rbp + 0x1fa0], 0
0000000141a78e3c 0f8fd8feffff                   jg         0x141a78d1a
0000000141a78e42 e9ecfeffff                     jmp        0x141a78d33
0000000141a78e47 488d85401c0000                 lea        rax, [rbp + 0x1c40]
0000000141a78e4e 488985b0170000                 mov        qword ptr [rbp + 0x17b0], rax
0000000141a78e55 488d05447f65fe                 lea        rax, [rip - 0x19a80bc]
0000000141a78e5c 488985b8170000                 mov        qword ptr [rbp + 0x17b8], rax
0000000141a78e63 c685e01f000001                 mov        byte ptr [rbp + 0x1fe0], 1
0000000141a78e6a c685df1f000001                 mov        byte ptr [rbp + 0x1fdf], 1
0000000141a78e71 488d154be52001                 lea        rdx, [rip + 0x120e54b]
0000000141a78e78 488d8d880d0000                 lea        rcx, [rbp + 0xd88]
0000000141a78e7f 4c8d85b0170000                 lea        r8, [rbp + 0x17b0]
0000000141a78e86 e83518cc00                     call       0x14273a6c0
0000000141a78e8b 90                             nop        
0000000141a78e8c 488b85980d0000                 mov        rax, qword ptr [rbp + 0xd98]
0000000141a78e93 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a78e97 f30f6f85880d0000               movdqu     xmm0, xmmword ptr [rbp + 0xd88]
0000000141a78e9f f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a78ea4 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a78eab c685c81f000001                 mov        byte ptr [rbp + 0x1fc8], 1
0000000141a78eb2 40b601                         mov        sil, 1
0000000141a78eb5 488d8db01d0000                 lea        rcx, [rbp + 0x1db0]
0000000141a78ebc e8efc7f7ff                     call       0x1419f56b0
0000000141a78ec1 90                             nop        
0000000141a78ec2 e99c000000                     jmp        0x141a78f63
0000000141a78ec7 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a78ece 488d8db0170000                 lea        rcx, [rbp + 0x17b0]
0000000141a78ed5 e8265bfeff                     call       0x141a5ea00
0000000141a78eda 90                             nop        
0000000141a78edb 488b85c0170000                 mov        rax, qword ptr [rbp + 0x17c0]
0000000141a78ee2 f30f6f85b0170000               movdqu     xmm0, xmmword ptr [rbp + 0x17b0]
0000000141a78eea 660f7f85b01c0000               movdqa     xmmword ptr [rbp + 0x1cb0], xmm0
0000000141a78ef2 488985c01c0000                 mov        qword ptr [rbp + 0x1cc0], rax
0000000141a78ef9 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a78efd f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a78f02 e97cecffff                     jmp        0x141a77b83
0000000141a78f07 488b8590140000                 mov        rax, qword ptr [rbp + 0x1490]
0000000141a78f0e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a78f12 660f6f8580140000               movdqa     xmm0, xmmword ptr [rbp + 0x1480]
0000000141a78f1a f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a78f1f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a78f26 488b95401c0000                 mov        rdx, qword ptr [rbp + 0x1c40]
0000000141a78f2d 4885d2                         test       rdx, rdx
0000000141a78f30 0f8454ecffff                   je         0x141a77b8a
0000000141a78f36 488b8d481c0000                 mov        rcx, qword ptr [rbp + 0x1c48]
0000000141a78f3d e952fdffff                     jmp        0x141a78c94
0000000141a78f42 488b85e0130000                 mov        rax, qword ptr [rbp + 0x13e0]
0000000141a78f49 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a78f4d 660f6f85d0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13d0]
0000000141a78f55 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000141a78f5a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a78f61 31f6                           xor        esi, esi
0000000141a78f63 488b95401c0000                 mov        rdx, qword ptr [rbp + 0x1c40]
0000000141a78f6a 4885d2                         test       rdx, rdx
0000000141a78f6d 7412                           je         0x141a78f81
0000000141a78f6f 488b8d481c0000                 mov        rcx, qword ptr [rbp + 0x1c48]
0000000141a78f76 41b801000000                   mov        r8d, 1
0000000141a78f7c e87f0dbcfe                     call       0x140639d00
0000000141a78f81 4084f6                         test       sil, sil
0000000141a78f84 0f8500ecffff                   jne        0x141a77b8a
0000000141a78f8a e91decffff                     jmp        0x141a77bac
0000000141a78f8f 4488b5e91f0000                 mov        byte ptr [rbp + 0x1fe9], r14b
0000000141a78f96 c685e81f000001                 mov        byte ptr [rbp + 0x1fe8], 1
0000000141a78f9d 488d0dac882401                 lea        rcx, [rip + 0x12488ac]
0000000141a78fa4 e88762cf00                     call       0x14276f230
0000000141a78fa9 90                             nop        
0000000141a78faa e956010000                     jmp        0x141a79105
0000000141a78faf 488b95c0170000                 mov        rdx, qword ptr [rbp + 0x17c0]
0000000141a78fb6 c685f21f000001                 mov        byte ptr [rbp + 0x1ff2], 1
0000000141a78fbd c685f11f000001                 mov        byte ptr [rbp + 0x1ff1], 1
0000000141a78fc4 c685f01f000001                 mov        byte ptr [rbp + 0x1ff0], 1
0000000141a78fcb c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a78fd2 4c89f9                         mov        rcx, r15
0000000141a78fd5 e8f16ccf00                     call       0x14276fccb
0000000141a78fda 90                             nop        
0000000141a78fdb e925010000                     jmp        0x141a79105
0000000141a78fe0 c685de1f000001                 mov        byte ptr [rbp + 0x1fde], 1
0000000141a78fe7 c685dd1f000000                 mov        byte ptr [rbp + 0x1fdd], 0
0000000141a78fee b901000000                     mov        ecx, 1
0000000141a78ff3 ba15000000                     mov        edx, 0x15
0000000141a78ff8 e8ce6ccf00                     call       0x14276fccb
0000000141a78ffd 90                             nop        
0000000141a78ffe e902010000                     jmp        0x141a79105
0000000141a79003 c685f71f000001                 mov        byte ptr [rbp + 0x1ff7], 1
0000000141a7900a c685f61f000001                 mov        byte ptr [rbp + 0x1ff6], 1
0000000141a79011 c685f51f000001                 mov        byte ptr [rbp + 0x1ff5], 1
0000000141a79018 c685f41f000001                 mov        byte ptr [rbp + 0x1ff4], 1
0000000141a7901f b901000000                     mov        ecx, 1
0000000141a79024 ba11000000                     mov        edx, 0x11
0000000141a79029 e89d6ccf00                     call       0x14276fccb
0000000141a7902e 90                             nop        
0000000141a7902f e9d1000000                     jmp        0x141a79105
0000000141a79034 c685e11f000001                 mov        byte ptr [rbp + 0x1fe1], 1
0000000141a7903b 4c8d056ee22001                 lea        r8, [rip + 0x120e26e]
0000000141a79042 b902000000                     mov        ecx, 2
0000000141a79047 488b95901f0000                 mov        rdx, qword ptr [rbp + 0x1f90]
0000000141a7904e e8d06fcf00                     call       0x142770023
0000000141a79053 90                             nop        
0000000141a79054 e9ac000000                     jmp        0x141a79105
0000000141a79059 c685f21f000001                 mov        byte ptr [rbp + 0x1ff2], 1
0000000141a79060 c685f11f000001                 mov        byte ptr [rbp + 0x1ff1], 1
0000000141a79067 c685f01f000001                 mov        byte ptr [rbp + 0x1ff0], 1
0000000141a7906e c685ef1f000001                 mov        byte ptr [rbp + 0x1fef], 1
0000000141a79075 b901000000                     mov        ecx, 1
0000000141a7907a ba0c000000                     mov        edx, 0xc
0000000141a7907f e8476ccf00                     call       0x14276fccb
0000000141a79084 90                             nop        
0000000141a79085 eb7e                           jmp        0x141a79105
0000000141a79087 c685f31f000001                 mov        byte ptr [rbp + 0x1ff3], 1
0000000141a7908e b901000000                     mov        ecx, 1
0000000141a79093 ba2d000000                     mov        edx, 0x2d
0000000141a79098 e82e6ccf00                     call       0x14276fccb
0000000141a7909d 90                             nop        
0000000141a7909e eb65                           jmp        0x141a79105
0000000141a790a0 c685ee1f000000                 mov        byte ptr [rbp + 0x1fee], 0
0000000141a790a7 c685ed1f000001                 mov        byte ptr [rbp + 0x1fed], 1
0000000141a790ae c685ec1f000001                 mov        byte ptr [rbp + 0x1fec], 1
0000000141a790b5 b901000000                     mov        ecx, 1
0000000141a790ba ba21000000                     mov        edx, 0x21
0000000141a790bf e8076ccf00                     call       0x14276fccb
0000000141a790c4 90                             nop        
0000000141a790c5 eb3e                           jmp        0x141a79105
0000000141a790c7 c685c71f000001                 mov        byte ptr [rbp + 0x1fc7], 1
0000000141a790ce b901000000                     mov        ecx, 1
0000000141a790d3 ba18000000                     mov        edx, 0x18
0000000141a790d8 e8ee6bcf00                     call       0x14276fccb
0000000141a790dd 90                             nop        
0000000141a790de eb25                           jmp        0x141a79105
0000000141a790e0 c685eb1f000000                 mov        byte ptr [rbp + 0x1feb], 0
0000000141a790e7 c685ea1f000001                 mov        byte ptr [rbp + 0x1fea], 1
0000000141a790ee 4c8d050be22001                 lea        r8, [rip + 0x120e20b]
0000000141a790f5 b902000000                     mov        ecx, 2
0000000141a790fa ba02000000                     mov        edx, 2
0000000141a790ff e81f6fcf00                     call       0x142770023
0000000141a79104 90                             nop        
0000000141a79105 0f0b                           ud2        
