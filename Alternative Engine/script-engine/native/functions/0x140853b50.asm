0000000140853b50 55                             push       rbp
0000000140853b51 4157                           push       r15
0000000140853b53 4156                           push       r14
0000000140853b55 4155                           push       r13
0000000140853b57 4154                           push       r12
0000000140853b59 56                             push       rsi
0000000140853b5a 57                             push       rdi
0000000140853b5b 53                             push       rbx
0000000140853b5c 4881ecb8020000                 sub        rsp, 0x2b8
0000000140853b63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140853b6b 48c78530020000feffffff         mov        qword ptr [rbp + 0x230], 0xfffffffffffffffe
0000000140853b76 4889ce                         mov        rsi, rcx
0000000140853b79 4c8bb2c8200000                 mov        r14, qword ptr [rdx + 0x20c8]
0000000140853b80 4d85f6                         test       r14, r14
0000000140853b83 0f849b010000                   je         0x140853d24
0000000140853b89 410fb6d8                       movzx      ebx, r8b
0000000140853b8d 49395e58                       cmp        qword ptr [r14 + 0x58], rbx
0000000140853b91 0f868d010000                   jbe        0x140853d24
0000000140853b97 498b4650                       mov        rax, qword ptr [r14 + 0x50]
0000000140853b9b 833cd801                       cmp        dword ptr [rax + rbx*8], 1
0000000140853b9f 0f857f010000                   jne        0x140853d24
0000000140853ba5 8b7cd804                       mov        edi, dword ptr [rax + rbx*8 + 4]
0000000140853ba9 89bd14020000                   mov        dword ptr [rbp + 0x214], edi
0000000140853baf 4c8bba182d0000                 mov        r15, qword ptr [rdx + 0x2d18]
0000000140853bb6 4983ffff                       cmp        r15, -1
0000000140853bba 7568                           jne        0x140853c24
0000000140853bbc 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
0000000140853bc3 4839d8                         cmp        rax, rbx
0000000140853bc6 0f86d7030000                   jbe        0x140853fa3
0000000140853bcc 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000140853bd3 4869cbb8000000                 imul       rcx, rbx, 0xb8
0000000140853bda 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000140853be2 7540                           jne        0x140853c24
0000000140853be4 49395e28                       cmp        qword ptr [r14 + 0x28], rbx
0000000140853be8 760a                           jbe        0x140853bf4
0000000140853bea 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000140853bee 803c1800                       cmp        byte ptr [rax + rbx], 0
0000000140853bf2 7530                           jne        0x140853c24
0000000140853bf4 49395e10                       cmp        qword ptr [r14 + 0x10], rbx
0000000140853bf8 762a                           jbe        0x140853c24
0000000140853bfa 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140853bfe 0fb60418                       movzx      eax, byte ptr [rax + rbx]
0000000140853c02 83f801                         cmp        eax, 1
0000000140853c05 0f84af000000                   je         0x140853cba
0000000140853c0b 83f802                         cmp        eax, 2
0000000140853c0e 7514                           jne        0x140853c24
0000000140853c10 49395e40                       cmp        qword ptr [r14 + 0x40], rbx
0000000140853c14 760e                           jbe        0x140853c24
0000000140853c16 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000140853c1a 833c9800                       cmp        dword ptr [rax + rbx*4], 0
0000000140853c1e 0f8f96000000                   jg         0x140853cba
0000000140853c24 49395e10                       cmp        qword ptr [r14 + 0x10], rbx
0000000140853c28 0f86f6000000                   jbe        0x140853d24
0000000140853c2e 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000140853c32 803c1803                       cmp        byte ptr [rax + rbx], 3
0000000140853c36 0f85e8000000                   jne        0x140853d24
0000000140853c3c 4589c4                         mov        r12d, r8d
0000000140853c3f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140853c43 4989d5                         mov        r13, rdx
0000000140853c46 e895045701                     call       0x141dc40e0
0000000140853c4b 48837db804                     cmp        qword ptr [rbp - 0x48], 4
0000000140853c50 0f83b6000000                   jae        0x140853d0c
0000000140853c56 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140853c5a 4885d2                         test       rdx, rdx
0000000140853c5d 740f                           je         0x140853c6e
0000000140853c5f 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140853c63 41b801000000                   mov        r8d, 1
0000000140853c69 e89260deff                     call       0x140639d00
0000000140853c6e 49395e28                       cmp        qword ptr [r14 + 0x28], rbx
0000000140853c72 4c89ea                         mov        rdx, r13
0000000140853c75 4589e0                         mov        r8d, r12d
0000000140853c78 760e                           jbe        0x140853c88
0000000140853c7a 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000140853c7e 803c1800                       cmp        byte ptr [rax + rbx], 0
0000000140853c82 0f859c000000                   jne        0x140853d24
0000000140853c88 488b82d01a0000                 mov        rax, qword ptr [rdx + 0x1ad0]
0000000140853c8f 4839d8                         cmp        rax, rbx
0000000140853c92 0f860b030000                   jbe        0x140853fa3
0000000140853c98 4983ffff                       cmp        r15, -1
0000000140853c9c 0f8582000000                   jne        0x140853d24
0000000140853ca2 488b82c81a0000                 mov        rax, qword ptr [rdx + 0x1ac8]
0000000140853ca9 4869cbb8000000                 imul       rcx, rbx, 0xb8
0000000140853cb0 80bc08b000000000               cmp        byte ptr [rax + rcx + 0xb0], 0
0000000140853cb8 756a                           jne        0x140853d24
0000000140853cba 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140853cc1 4839f8                         cmp        rax, rdi
0000000140853cc4 0f86ed020000                   jbe        0x140853fb7
0000000140853cca 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140853cd1 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140853cd5 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
0000000140853cdc 488b88b0070000                 mov        rcx, qword ptr [rax + 0x7b0]
0000000140853ce3 4885c9                         test       rcx, rcx
0000000140853ce6 4488852f020000                 mov        byte ptr [rbp + 0x22f], r8b
0000000140853ced 7453                           je         0x140853d42
0000000140853cef f048ff01                       lock inc   qword ptr [rcx]
0000000140853cf3 0f8ed0020000                   jle        0x140853fc9
0000000140853cf9 4989d4                         mov        r12, rdx
0000000140853cfc 488b98b0070000                 mov        rbx, qword ptr [rax + 0x7b0]
0000000140853d03 4c8bb0b8070000                 mov        r14, qword ptr [rax + 0x7b8]
0000000140853d0a eb4d                           jmp        0x140853d59
0000000140853d0c 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000140853d10 4885d2                         test       rdx, rdx
0000000140853d13 740f                           je         0x140853d24
0000000140853d15 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140853d19 41b801000000                   mov        r8d, 1
0000000140853d1f e8dc5fdeff                     call       0x140639d00
0000000140853d24 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140853d2b 4889f0                         mov        rax, rsi
0000000140853d2e 4881c4b8020000                 add        rsp, 0x2b8
0000000140853d35 5b                             pop        rbx
0000000140853d36 5f                             pop        rdi
0000000140853d37 5e                             pop        rsi
0000000140853d38 415c                           pop        r12
0000000140853d3a 415d                           pop        r13
0000000140853d3c 415e                           pop        r14
0000000140853d3e 415f                           pop        r15
0000000140853d40 5d                             pop        rbp
0000000140853d41 c3                             ret        
0000000140853d42 488b1da760ba02                 mov        rbx, qword ptr [rip + 0x2ba60a7]
0000000140853d49 f048ff03                       lock inc   qword ptr [rbx]
0000000140853d4d 0f8e76020000                   jle        0x140853fc9
0000000140853d53 4989d4                         mov        r12, rdx
0000000140853d56 4531f6                         xor        r14d, r14d
0000000140853d59 48899d18020000                 mov        qword ptr [rbp + 0x218], rbx
0000000140853d60 4c89b520020000                 mov        qword ptr [rbp + 0x220], r14
0000000140853d67 4883c310                       add        rbx, 0x10
0000000140853d6b 31c9                           xor        ecx, ecx
0000000140853d6d 4c8d3df45cf801                 lea        r15, [rip + 0x1f85cf4]
0000000140853d74 4989cd                         mov        r13, rcx
0000000140853d77 4883f940                       cmp        rcx, 0x40
0000000140853d7b 741e                           je         0x140853d9b
0000000140853d7d 4b8b4c3d00                     mov        rcx, qword ptr [r13 + r15]
0000000140853d82 4b8b543d08                     mov        rdx, qword ptr [r13 + r15 + 8]
0000000140853d87 4989d8                         mov        r8, rbx
0000000140853d8a 4d89f1                         mov        r9, r14
0000000140853d8d e8de2b0300                     call       0x140886970
0000000140853d92 90                             nop        
0000000140853d93 498d4d10                       lea        rcx, [r13 + 0x10]
0000000140853d97 84c0                           test       al, al
0000000140853d99 74d9                           je         0x140853d74
0000000140853d9b 4c89e1                         mov        rcx, r12
0000000140853d9e 4c89a550010000                 mov        qword ptr [rbp + 0x150], r12
0000000140853da5 0fb6952f020000                 movzx      edx, byte ptr [rbp + 0x22f]
0000000140853dac 889508020000                   mov        byte ptr [rbp + 0x208], dl
0000000140853db2 0f57c0                         xorps      xmm0, xmm0
0000000140853db5 0f118558010000                 movups     xmmword ptr [rbp + 0x158], xmm0
0000000140853dbc 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
0000000140853dc7 0f118570010000                 movups     xmmword ptr [rbp + 0x170], xmm0
0000000140853dce 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140853dd9 48c7858801000008000000         mov        qword ptr [rbp + 0x188], 8
0000000140853de4 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
0000000140853deb 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140853df6 48c785a801000008000000         mov        qword ptr [rbp + 0x1a8], 8
0000000140853e01 48c785d001000000000000         mov        qword ptr [rbp + 0x1d0], 0
0000000140853e0c 0f1185b0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm0
0000000140853e13 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
0000000140853e1e 48c785d8010000ffffffff         mov        qword ptr [rbp + 0x1d8], 0xffffffffffffffff
0000000140853e29 48c785f0010000ffffffff         mov        qword ptr [rbp + 0x1f0], 0xffffffffffffffff
0000000140853e34 4983fd40                       cmp        r13, 0x40
0000000140853e38 7539                           jne        0x140853e73
0000000140853e3a 4889cb                         mov        rbx, rcx
0000000140853e3d e8ce533e01                     call       0x141c39210
0000000140853e42 90                             nop        
0000000140853e43 84c0                           test       al, al
0000000140853e45 0f8422010000                   je         0x140853f6d
0000000140853e4b 4889d8                         mov        rax, rbx
0000000140853e4e 0fb68bbf2d0000                 movzx      ecx, byte ptr [rbx + 0x2dbf]
0000000140853e55 83f90a                         cmp        ecx, 0xa
0000000140853e58 7409                           je         0x140853e63
0000000140853e5a 83f903                         cmp        ecx, 3
0000000140853e5d 0f850a010000                   jne        0x140853f6d
0000000140853e63 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140853e6b 0f85fc000000                   jne        0x140853f6d
0000000140853e71 eb5b                           jmp        0x140853ece
0000000140853e73 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000140853e7a 4885c0                         test       rax, rax
0000000140853e7d 0f84ea000000                   je         0x140853f6d
0000000140853e83 488b99f81a0000                 mov        rbx, qword ptr [rcx + 0x1af8]
0000000140853e8a 4c8d3440                       lea        r14, [rax + rax*2]
0000000140853e8e 49c1e606                       shl        r14, 6
0000000140853e92 4901de                         add        r14, rbx
0000000140853e95 eb10                           jmp        0x140853ea7
0000000140853e97 4881c3c0000000                 add        rbx, 0xc0
0000000140853e9e 4c39f3                         cmp        rbx, r14
0000000140853ea1 0f84c6000000                   je         0x140853f6d
0000000140853ea7 83bba000000000                 cmp        dword ptr [rbx + 0xa0], 0
0000000140853eae 74e7                           je         0x140853e97
0000000140853eb0 440fb683ba000000               movzx      r8d, byte ptr [rbx + 0xba]
0000000140853eb8 4989cf                         mov        r15, rcx
0000000140853ebb 4188d4                         mov        r12b, dl
0000000140853ebe e89d465c01                     call       0x141e18560
0000000140853ec3 90                             nop        
0000000140853ec4 84c0                           test       al, al
0000000140853ec6 4c89f9                         mov        rcx, r15
0000000140853ec9 4489e2                         mov        edx, r12d
0000000140853ecc 74c9                           je         0x140853e97
0000000140853ece 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140853ed5 e8764a0600                     call       0x1408b8950
0000000140853eda 90                             nop        
0000000140853edb 4869caa8010000                 imul       rcx, rdx, 0x1a8
0000000140853ee2 4c8d0408                       lea        r8, [rax + rcx]
0000000140853ee6 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000140853eea 4c8d8514020000                 lea        r8, [rbp + 0x214]
0000000140853ef1 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
0000000140853ef5 4885d2                         test       rdx, rdx
0000000140853ef8 7525                           jne        0x140853f1f
0000000140853efa 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140853f01 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140853f08 e8b30bfeff                     call       0x140834ac0
0000000140853f0d 90                             nop        
0000000140853f0e eb71                           jmp        0x140853f81
0000000140853f10 4805a8010000                   add        rax, 0x1a8
0000000140853f16 4881c158feffff                 add        rcx, -0x1a8
0000000140853f1d 74db                           je         0x140853efa
0000000140853f1f 833801                         cmp        dword ptr [rax], 1
0000000140853f22 77ec                           ja         0x140853f10
0000000140853f24 39b8a0010000                   cmp        dword ptr [rax + 0x1a0], edi
0000000140853f2a 75e4                           jne        0x140853f10
0000000140853f2c 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000140853f33 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140853f37 8b9080010000                   mov        edx, dword ptr [rax + 0x180]
0000000140853f3d 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140853f41 4989c0                         mov        r8, rax
0000000140853f44 e857570d00                     call       0x1409296a0
0000000140853f49 90                             nop        
0000000140853f4a 4885d2                         test       rdx, rdx
0000000140853f4d 74ab                           je         0x140853efa
0000000140853f4f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140853f53 e8b8bd0200                     call       0x14087fd10
0000000140853f58 90                             nop        
0000000140853f59 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140853f5d 41b8a8010000                   mov        r8d, 0x1a8
0000000140853f63 4889f1                         mov        rcx, rsi
0000000140853f66 e8a752ef01                     call       0x142749212
0000000140853f6b eb94                           jmp        0x140853f01
0000000140853f6d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140853f74 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140853f7b e8400bfeff                     call       0x140834ac0
0000000140853f80 90                             nop        
0000000140853f81 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140853f88 f048ff08                       lock dec   qword ptr [rax]
0000000140853f8c 0f8599fdffff                   jne        0x140853d2b
0000000140853f92 488d8d18020000                 lea        rcx, [rbp + 0x218]
0000000140853f99 e832db2201                     call       0x141a81ad0
0000000140853f9e e988fdffff                     jmp        0x140853d2b
0000000140853fa3 4c8d050e52f801                 lea        r8, [rip + 0x1f8520e]
0000000140853faa 4889d9                         mov        rcx, rbx
0000000140853fad 4889c2                         mov        rdx, rax
0000000140853fb0 e86ec0f101                     call       0x142770023
0000000140853fb5 0f0b                           ud2        
0000000140853fb7 4c8d050251f801                 lea        r8, [rip + 0x1f85102]
0000000140853fbe 4889f9                         mov        rcx, rdi
0000000140853fc1 4889c2                         mov        rdx, rax
0000000140853fc4 e85ac0f101                     call       0x142770023
0000000140853fc9 0f0b                           ud2        
