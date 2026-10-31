0000000142123b30 55                             push       rbp
0000000142123b31 4157                           push       r15
0000000142123b33 4156                           push       r14
0000000142123b35 56                             push       rsi
0000000142123b36 57                             push       rdi
0000000142123b37 53                             push       rbx
0000000142123b38 4881ec58020000                 sub        rsp, 0x258
0000000142123b3f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142123b47 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000142123b52 4889d7                         mov        rdi, rdx
0000000142123b55 4889ce                         mov        rsi, rcx
0000000142123b58 448885cf010000                 mov        byte ptr [rbp + 0x1cf], r8b
0000000142123b5f 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000142123b63 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000142123b67 4c8d0440                       lea        r8, [rax + rax*2]
0000000142123b6b 49c1e004                       shl        r8, 4
0000000142123b6f 4901d0                         add        r8, rdx
0000000142123b72 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142123b79 e802703f00                     call       0x14251ab80
0000000142123b7e 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142123b85 440fb6b75e020000               movzx      r14d, byte ptr [rdi + 0x25e]
0000000142123b8d 4c89f1                         mov        rcx, r14
0000000142123b90 4801c1                         add        rcx, rax
0000000142123b93 0fb69f62020000                 movzx      ebx, byte ptr [rdi + 0x262]
0000000142123b9a 0fb69763020000                 movzx      edx, byte ptr [rdi + 0x263]
0000000142123ba1 440fb6fa                       movzx      r15d, dl
0000000142123ba5 31d2                           xor        edx, edx
0000000142123ba7 84db                           test       bl, bl
0000000142123ba9 490f45d7                       cmovne     rdx, r15
0000000142123bad 4801ca                         add        rdx, rcx
0000000142123bb0 488995a8010000                 mov        qword ptr [rbp + 0x1a8], rdx
0000000142123bb7 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142123bbe 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142123bc5 488d0440                       lea        rax, [rax + rax*2]
0000000142123bc9 48c1e004                       shl        rax, 4
0000000142123bcd 4801d0                         add        rax, rdx
0000000142123bd0 488995c8000000                 mov        qword ptr [rbp + 0xc8], rdx
0000000142123bd7 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000142123bde 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000142123be5 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142123bec 48c785e800000000000000         mov        qword ptr [rbp + 0xe8], 0
0000000142123bf7 488d85cf010000                 lea        rax, [rbp + 0x1cf]
0000000142123bfe 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000142123c05 488d85a8010000                 lea        rax, [rbp + 0x1a8]
0000000142123c0c 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000142123c13 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142123c1a 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000142123c21 e8da5b4400                     call       0x142569800
0000000142123c26 4484fb                         test       bl, r15b
0000000142123c29 0f84cb000000                   je         0x142123cfa
0000000142123c2f 410fb6c6                       movzx      eax, r14b
0000000142123c33 80bdcf01000000                 cmp        byte ptr [rbp + 0x1cf], 0
0000000142123c3a b901000000                     mov        ecx, 1
0000000142123c3f 0f44c8                         cmove      ecx, eax
0000000142123c42 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000142123c4c 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142123c50 884df0                         mov        byte ptr [rbp - 0x10], cl
0000000142123c53 48b80500000000000080           movabs     rax, 0x8000000000000005
0000000142123c5d 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142123c61 e84ab02dfe                     call       0x1403fecb0
0000000142123c66 b9c8000000                     mov        ecx, 0xc8
0000000142123c6b ba08000000                     mov        edx, 8
0000000142123c70 e87b6051fe                     call       0x140639cf0
0000000142123c75 4885c0                         test       rax, rax
0000000142123c78 0f84ef040000                   je         0x14212416d
0000000142123c7e 4889c3                         mov        rbx, rax
0000000142123c81 488d55b8                       lea        rdx, [rbp - 0x48]
0000000142123c85 41b8c8000000                   mov        r8d, 0xc8
0000000142123c8b 4889c1                         mov        rcx, rax
0000000142123c8e e87f556200                     call       0x142749212
0000000142123c93 c6851801000027                 mov        byte ptr [rbp + 0x118], 0x27
0000000142123c9a 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000142123ca1 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
0000000142123cac c685a001000000                 mov        byte ptr [rbp + 0x1a0], 0
0000000142123cb3 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000142123cba 483b9db0010000                 cmp        rbx, qword ptr [rbp + 0x1b0]
0000000142123cc1 750d                           jne        0x142123cd0
0000000142123cc3 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142123cca e841f66300                     call       0x142763310
0000000142123ccf 90                             nop        
0000000142123cd0 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000142123cd7 48038db8010000                 add        rcx, qword ptr [rbp + 0x1b8]
0000000142123cde 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000142123ce5 41b8e0000000                   mov        r8d, 0xe0
0000000142123ceb e822556200                     call       0x142749212
0000000142123cf0 48ffc3                         inc        rbx
0000000142123cf3 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000142123cfa 4584f6                         test       r14b, r14b
0000000142123cfd 0f84bb000000                   je         0x142123dbe
0000000142123d03 0fb6875f020000                 movzx      eax, byte ptr [rdi + 0x25f]
0000000142123d0a 0fb68dcf010000                 movzx      ecx, byte ptr [rbp + 0x1cf]
0000000142123d11 884dc0                         mov        byte ptr [rbp - 0x40], cl
0000000142123d14 8845c1                         mov        byte ptr [rbp - 0x3f], al
0000000142123d17 48b81d00000000000080           movabs     rax, 0x800000000000001d
0000000142123d21 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142123d25 e886af2dfe                     call       0x1403fecb0
0000000142123d2a b9c8000000                     mov        ecx, 0xc8
0000000142123d2f ba08000000                     mov        edx, 8
0000000142123d34 e8b75f51fe                     call       0x140639cf0
0000000142123d39 4885c0                         test       rax, rax
0000000142123d3c 0f843d040000                   je         0x14212417f
0000000142123d42 4889c3                         mov        rbx, rax
0000000142123d45 488d55b8                       lea        rdx, [rbp - 0x48]
0000000142123d49 41b8c8000000                   mov        r8d, 0xc8
0000000142123d4f 4889c1                         mov        rcx, rax
0000000142123d52 e8bb546200                     call       0x142749212
0000000142123d57 c6851801000027                 mov        byte ptr [rbp + 0x118], 0x27
0000000142123d5e 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000142123d65 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
0000000142123d70 c685a001000000                 mov        byte ptr [rbp + 0x1a0], 0
0000000142123d77 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000142123d7e 483b9db0010000                 cmp        rbx, qword ptr [rbp + 0x1b0]
0000000142123d85 750d                           jne        0x142123d94
0000000142123d87 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142123d8e e87df56300                     call       0x142763310
0000000142123d93 90                             nop        
0000000142123d94 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000142123d9b 48038db8010000                 add        rcx, qword ptr [rbp + 0x1b8]
0000000142123da2 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000142123da9 41b8e0000000                   mov        r8d, 0xe0
0000000142123daf e85e546200                     call       0x142749212
0000000142123db4 48ffc3                         inc        rbx
0000000142123db7 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000142123dbe 4883bf78010000ff               cmp        qword ptr [rdi + 0x178], -1
0000000142123dc6 744f                           je         0x142123e17
0000000142123dc8 488b9780010000                 mov        rdx, qword ptr [rdi + 0x180]
0000000142123dcf 4c8b8788010000                 mov        r8, qword ptr [rdi + 0x188]
0000000142123dd6 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000142123ddf 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142123de6 4531c9                         xor        r9d, r9d
0000000142123de9 e8d252eeff                     call       0x1420090c0
0000000142123dee 90                             nop        
0000000142123def 4883bd80000000fe               cmp        qword ptr [rbp + 0x80], -2
0000000142123df7 754b                           jne        0x142123e44
0000000142123df9 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000142123e00 4885d2                         test       rdx, rdx
0000000142123e03 7412                           je         0x142123e17
0000000142123e05 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000142123e0c 41b801000000                   mov        r8d, 1
0000000142123e12 e8e95e51fe                     call       0x140639d00
0000000142123e17 80bf6402000000                 cmp        byte ptr [rdi + 0x264], 0
0000000142123e1e 0f85f5000000                   jne        0x142123f19
0000000142123e24 4883bf38020000ff               cmp        qword ptr [rdi + 0x238], -1
0000000142123e2c 0f859c010000                   jne        0x142123fce
0000000142123e32 80bf6102000000                 cmp        byte ptr [rdi + 0x261], 0
0000000142123e39 0f8543020000                   jne        0x142124082
0000000142123e3f e9ef020000                     jmp        0x142124133
0000000142123e44 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000142123e4b 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
0000000142123e52 0f1095a0000000                 movups     xmm2, xmmword ptr [rbp + 0xa0]
0000000142123e59 0f1155e0                       movups     xmmword ptr [rbp - 0x20], xmm2
0000000142123e5d 0f114dd0                       movups     xmmword ptr [rbp - 0x30], xmm1
0000000142123e61 0f1145c0                       movups     xmmword ptr [rbp - 0x40], xmm0
0000000142123e65 48b82a00000000000080           movabs     rax, 0x800000000000002a
0000000142123e6f 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142123e73 e838ae2dfe                     call       0x1403fecb0
0000000142123e78 b9c8000000                     mov        ecx, 0xc8
0000000142123e7d ba08000000                     mov        edx, 8
0000000142123e82 e8695e51fe                     call       0x140639cf0
0000000142123e87 4885c0                         test       rax, rax
0000000142123e8a 0f8425030000                   je         0x1421241b5
0000000142123e90 4889c3                         mov        rbx, rax
0000000142123e93 488d55b8                       lea        rdx, [rbp - 0x48]
0000000142123e97 41b8c8000000                   mov        r8d, 0xc8
0000000142123e9d 4889c1                         mov        rcx, rax
0000000142123ea0 e86d536200                     call       0x142749212
0000000142123ea5 c6851801000027                 mov        byte ptr [rbp + 0x118], 0x27
0000000142123eac 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000142123eb3 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
0000000142123ebe c685a001000000                 mov        byte ptr [rbp + 0x1a0], 0
0000000142123ec5 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000142123ecc 483b9db0010000                 cmp        rbx, qword ptr [rbp + 0x1b0]
0000000142123ed3 750d                           jne        0x142123ee2
0000000142123ed5 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142123edc e82ff46300                     call       0x142763310
0000000142123ee1 90                             nop        
0000000142123ee2 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000142123ee9 48038db8010000                 add        rcx, qword ptr [rbp + 0x1b8]
0000000142123ef0 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000142123ef7 41b8e0000000                   mov        r8d, 0xe0
0000000142123efd e810536200                     call       0x142749212
0000000142123f02 48ffc3                         inc        rbx
0000000142123f05 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000142123f0c 80bf6402000000                 cmp        byte ptr [rdi + 0x264], 0
0000000142123f13 0f840bffffff                   je         0x142123e24
0000000142123f19 48b83500000000000080           movabs     rax, 0x8000000000000035
0000000142123f23 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142123f27 e884ad2dfe                     call       0x1403fecb0
0000000142123f2c b9c8000000                     mov        ecx, 0xc8
0000000142123f31 ba08000000                     mov        edx, 8
0000000142123f36 e8b55d51fe                     call       0x140639cf0
0000000142123f3b 4885c0                         test       rax, rax
0000000142123f3e 0f844d020000                   je         0x142124191
0000000142123f44 4889c3                         mov        rbx, rax
0000000142123f47 488d55b8                       lea        rdx, [rbp - 0x48]
0000000142123f4b 41b8c8000000                   mov        r8d, 0xc8
0000000142123f51 4889c1                         mov        rcx, rax
0000000142123f54 e8b9526200                     call       0x142749212
0000000142123f59 c6851801000027                 mov        byte ptr [rbp + 0x118], 0x27
0000000142123f60 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000142123f67 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
0000000142123f72 c685a001000000                 mov        byte ptr [rbp + 0x1a0], 0
0000000142123f79 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000142123f80 483b9db0010000                 cmp        rbx, qword ptr [rbp + 0x1b0]
0000000142123f87 750d                           jne        0x142123f96
0000000142123f89 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142123f90 e87bf36300                     call       0x142763310
0000000142123f95 90                             nop        
0000000142123f96 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000142123f9d 48038db8010000                 add        rcx, qword ptr [rbp + 0x1b8]
0000000142123fa4 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000142123fab 41b8e0000000                   mov        r8d, 0xe0
0000000142123fb1 e85c526200                     call       0x142749212
0000000142123fb6 48ffc3                         inc        rbx
0000000142123fb9 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000142123fc0 4883bf38020000ff               cmp        qword ptr [rdi + 0x238], -1
0000000142123fc8 0f8464feffff                   je         0x142123e32
0000000142123fce 48b83100000000000080           movabs     rax, 0x8000000000000031
0000000142123fd8 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142123fdc e8cfac2dfe                     call       0x1403fecb0
0000000142123fe1 b9c8000000                     mov        ecx, 0xc8
0000000142123fe6 ba08000000                     mov        edx, 8
0000000142123feb e8005d51fe                     call       0x140639cf0
0000000142123ff0 4885c0                         test       rax, rax
0000000142123ff3 0f8462010000                   je         0x14212415b
0000000142123ff9 4889c3                         mov        rbx, rax
0000000142123ffc 488d55b8                       lea        rdx, [rbp - 0x48]
0000000142124000 41b8c8000000                   mov        r8d, 0xc8
0000000142124006 4889c1                         mov        rcx, rax
0000000142124009 e804526200                     call       0x142749212
000000014212400e c6851801000027                 mov        byte ptr [rbp + 0x118], 0x27
0000000142124015 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
000000014212401c 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
0000000142124027 c685a001000000                 mov        byte ptr [rbp + 0x1a0], 0
000000014212402e 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000142124035 483b9db0010000                 cmp        rbx, qword ptr [rbp + 0x1b0]
000000014212403c 750d                           jne        0x14212404b
000000014212403e 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142124045 e8c6f26300                     call       0x142763310
000000014212404a 90                             nop        
000000014212404b 4869cbe0000000                 imul       rcx, rbx, 0xe0
0000000142124052 48038db8010000                 add        rcx, qword ptr [rbp + 0x1b8]
0000000142124059 488d95c8000000                 lea        rdx, [rbp + 0xc8]
0000000142124060 41b8e0000000                   mov        r8d, 0xe0
0000000142124066 e8a7516200                     call       0x142749212
000000014212406b 48ffc3                         inc        rbx
000000014212406e 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000142124075 80bf6102000000                 cmp        byte ptr [rdi + 0x261], 0
000000014212407c 0f84b1000000                   je         0x142124133
0000000142124082 48c745c0feffffff               mov        qword ptr [rbp - 0x40], 0xfffffffffffffffe
000000014212408a c645f001                       mov        byte ptr [rbp - 0x10], 1
000000014212408e 48c745f100000000               mov        qword ptr [rbp - 0xf], 0
0000000142124096 c645b802                       mov        byte ptr [rbp - 0x48], 2
000000014212409a e811ac2dfe                     call       0x1403fecb0
000000014212409f b9a0000000                     mov        ecx, 0xa0
00000001421240a4 ba08000000                     mov        edx, 8
00000001421240a9 e8425c51fe                     call       0x140639cf0
00000001421240ae 4885c0                         test       rax, rax
00000001421240b1 0f84ec000000                   je         0x1421241a3
00000001421240b7 4889c7                         mov        rdi, rax
00000001421240ba 488d55b8                       lea        rdx, [rbp - 0x48]
00000001421240be 41b8a0000000                   mov        r8d, 0xa0
00000001421240c4 4889c1                         mov        rcx, rax
00000001421240c7 e846516200                     call       0x142749212
00000001421240cc c6851801000022                 mov        byte ptr [rbp + 0x118], 0x22
00000001421240d3 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
00000001421240da 48c785c8000000ffffffff         mov        qword ptr [rbp + 0xc8], 0xffffffffffffffff
00000001421240e5 c685a001000000                 mov        byte ptr [rbp + 0x1a0], 0
00000001421240ec 488bbdc0010000                 mov        rdi, qword ptr [rbp + 0x1c0]
00000001421240f3 483bbdb0010000                 cmp        rdi, qword ptr [rbp + 0x1b0]
00000001421240fa 750d                           jne        0x142124109
00000001421240fc 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000142124103 e808f26300                     call       0x142763310
0000000142124108 90                             nop        
0000000142124109 4869cfe0000000                 imul       rcx, rdi, 0xe0
0000000142124110 48038db8010000                 add        rcx, qword ptr [rbp + 0x1b8]
0000000142124117 488d95c8000000                 lea        rdx, [rbp + 0xc8]
000000014212411e 41b8e0000000                   mov        r8d, 0xe0
0000000142124124 e8e9506200                     call       0x142749212
0000000142124129 48ffc7                         inc        rdi
000000014212412c 4889bdc0010000                 mov        qword ptr [rbp + 0x1c0], rdi
0000000142124133 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
000000014212413a 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014212413e 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000142124145 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142124148 4889f0                         mov        rax, rsi
000000014212414b 4881c458020000                 add        rsp, 0x258
0000000142124152 5b                             pop        rbx
0000000142124153 5f                             pop        rdi
0000000142124154 5e                             pop        rsi
0000000142124155 415e                           pop        r14
0000000142124157 415f                           pop        r15
0000000142124159 5d                             pop        rbp
000000014212415a c3                             ret        
000000014212415b b908000000                     mov        ecx, 8
0000000142124160 bac8000000                     mov        edx, 0xc8
0000000142124165 e847bb6400                     call       0x14276fcb1
000000014212416a 90                             nop        
000000014212416b eb58                           jmp        0x1421241c5
000000014212416d b908000000                     mov        ecx, 8
0000000142124172 bac8000000                     mov        edx, 0xc8
0000000142124177 e835bb6400                     call       0x14276fcb1
000000014212417c 90                             nop        
000000014212417d eb46                           jmp        0x1421241c5
000000014212417f b908000000                     mov        ecx, 8
0000000142124184 bac8000000                     mov        edx, 0xc8
0000000142124189 e823bb6400                     call       0x14276fcb1
000000014212418e 90                             nop        
000000014212418f eb34                           jmp        0x1421241c5
0000000142124191 b908000000                     mov        ecx, 8
0000000142124196 bac8000000                     mov        edx, 0xc8
000000014212419b e811bb6400                     call       0x14276fcb1
00000001421241a0 90                             nop        
00000001421241a1 eb22                           jmp        0x1421241c5
00000001421241a3 b908000000                     mov        ecx, 8
00000001421241a8 baa0000000                     mov        edx, 0xa0
00000001421241ad e8ffba6400                     call       0x14276fcb1
00000001421241b2 90                             nop        
00000001421241b3 eb10                           jmp        0x1421241c5
00000001421241b5 b908000000                     mov        ecx, 8
00000001421241ba bac8000000                     mov        edx, 0xc8
00000001421241bf e8edba6400                     call       0x14276fcb1
00000001421241c4 90                             nop        
00000001421241c5 0f0b                           ud2        
