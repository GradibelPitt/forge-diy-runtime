0000000142153960 55                             push       rbp
0000000142153961 4157                           push       r15
0000000142153963 4156                           push       r14
0000000142153965 4155                           push       r13
0000000142153967 4154                           push       r12
0000000142153969 56                             push       rsi
000000014215396a 57                             push       rdi
000000014215396b 53                             push       rbx
000000014215396c 4881ec88030000                 sub        rsp, 0x388
0000000142153973 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014215397b 48c78500030000feffffff         mov        qword ptr [rbp + 0x300], 0xfffffffffffffffe
0000000142153986 4c89c3                         mov        rbx, r8
0000000142153989 4889d7                         mov        rdi, rdx
000000014215398c 48898dc0020000                 mov        qword ptr [rbp + 0x2c0], rcx
0000000142153993 48c785e002000000000000         mov        qword ptr [rbp + 0x2e0], 0
000000014215399e 48c785e802000008000000         mov        qword ptr [rbp + 0x2e8], 8
00000001421539a9 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
00000001421539b4 4c8d7d68                       lea        r15, [rbp + 0x68]
00000001421539b8 488d7560                       lea        rsi, [rbp + 0x60]
00000001421539bc 4c8db5e0020000                 lea        r14, [rbp + 0x2e0]
00000001421539c3 eb59                           jmp        0x142153a1e
00000001421539c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001421539d0 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
00000001421539d7 4b8d0ca4                       lea        rcx, [r12 + r12*4]
00000001421539db 48c1e104                       shl        rcx, 4
00000001421539df 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001421539e6 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001421539eb 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001421539ef 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
00000001421539f3 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
00000001421539fa 0f109d90000000                 movups     xmm3, xmmword ptr [rbp + 0x90]
0000000142153a01 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142153a06 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142153a0b 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142153a10 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142153a14 49ffc4                         inc        r12
0000000142153a17 4c89a5f0020000                 mov        qword ptr [rbp + 0x2f0], r12
0000000142153a1e 4889f1                         mov        rcx, rsi
0000000142153a21 4889fa                         mov        rdx, rdi
0000000142153a24 4989d8                         mov        r8, rbx
0000000142153a27 e8b4470a00                     call       0x1421f81e0
0000000142153a2c 90                             nop        
0000000142153a2d 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142153a31 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000142153a35 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000142153a3c 498b4f10                       mov        rcx, qword ptr [r15 + 0x10]
0000000142153a40 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000142153a47 4883f8fe                       cmp        rax, -2
0000000142153a4b 747c                           je         0x142153ac9
0000000142153a4d 410f104718                     movups     xmm0, xmmword ptr [r15 + 0x18]
0000000142153a52 410f104f28                     movups     xmm1, xmmword ptr [r15 + 0x28]
0000000142153a57 410f105738                     movups     xmm2, xmmword ptr [r15 + 0x38]
0000000142153a5c 0f295530                       movaps     xmmword ptr [rbp + 0x30], xmm2
0000000142153a60 0f294d20                       movaps     xmmword ptr [rbp + 0x20], xmm1
0000000142153a64 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142153a68 4883f8ff                       cmp        rax, -1
0000000142153a6c 0f84db000000                   je         0x142153b4d
0000000142153a72 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142153a76 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142153a7d 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000142153a81 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000142153a88 410f1107                       movups     xmmword ptr [r15], xmm0
0000000142153a8c 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000142153a90 0f284d20                       movaps     xmm1, xmmword ptr [rbp + 0x20]
0000000142153a94 0f285530                       movaps     xmm2, xmmword ptr [rbp + 0x30]
0000000142153a98 410f115738                     movups     xmmword ptr [r15 + 0x38], xmm2
0000000142153a9d 410f114f28                     movups     xmmword ptr [r15 + 0x28], xmm1
0000000142153aa2 410f114718                     movups     xmmword ptr [r15 + 0x18], xmm0
0000000142153aa7 4c8ba5f0020000                 mov        r12, qword ptr [rbp + 0x2f0]
0000000142153aae 4c3ba5e0020000                 cmp        r12, qword ptr [rbp + 0x2e0]
0000000142153ab5 0f8515ffffff                   jne        0x1421539d0
0000000142153abb 4c89f1                         mov        rcx, r14
0000000142153abe e8bd0c6000                     call       0x142754780
0000000142153ac3 90                             nop        
0000000142153ac4 e907ffffff                     jmp        0x1421539d0
0000000142153ac9 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142153ad0 488bbdc0020000                 mov        rdi, qword ptr [rbp + 0x2c0]
0000000142153ad7 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142153adb 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000142153ae2 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
0000000142153ae6 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
0000000142153aed 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000142153af4 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142153afb 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142153b02 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
0000000142153b0d 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000142153b14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142153b20 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000142153b27 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
0000000142153b2e 0f84d6080000                   je         0x14215440a
0000000142153b34 48ffc0                         inc        rax
0000000142153b37 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000142153b3e 488d7150                       lea        rsi, [rcx + 0x50]
0000000142153b42 e879e13400                     call       0x1424a1cc0
0000000142153b47 90                             nop        
0000000142153b48 4889f1                         mov        rcx, rsi
0000000142153b4b ebd3                           jmp        0x142153b20
0000000142153b4d 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000142153b58 48c785f801000002000000         mov        qword ptr [rbp + 0x1f8], 2
0000000142153b63 4c8dad00020000                 lea        r13, [rbp + 0x200]
0000000142153b6a 488d05817db700                 lea        rax, [rip + 0xb77d81]
0000000142153b71 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000142153b78 48c785080200000f000000         mov        qword ptr [rbp + 0x208], 0xf
0000000142153b83 488d05777db700                 lea        rax, [rip + 0xb77d77]
0000000142153b8a 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000142153b91 48c7851802000011000000         mov        qword ptr [rbp + 0x218], 0x11
0000000142153b9c 488d056f7db700                 lea        rax, [rip + 0xb77d6f]
0000000142153ba3 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000142153baa 48c785280200000e000000         mov        qword ptr [rbp + 0x228], 0xe
0000000142153bb5 488d05647db700                 lea        rax, [rip + 0xb77d64]
0000000142153bbc 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000142153bc3 48c7853802000010000000         mov        qword ptr [rbp + 0x238], 0x10
0000000142153bce 4531e4                         xor        r12d, r12d
0000000142153bd1 eb10                           jmp        0x142153be3
0000000142153bd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142153be0 49ffc4                         inc        r12
0000000142153be3 4983fc02                       cmp        r12, 2
0000000142153be7 0f8473020000                   je         0x142153e60
0000000142153bed 4c89e0                         mov        rax, r12
0000000142153bf0 48c1e005                       shl        rax, 5
0000000142153bf4 4d8b440500                     mov        r8, qword ptr [r13 + rax]
0000000142153bf9 4d85c0                         test       r8, r8
0000000142153bfc 0f845e020000                   je         0x142153e60
0000000142153c02 4a8d0c28                       lea        rcx, [rax + r13]
0000000142153c06 4d8b7c0510                     mov        r15, qword ptr [r13 + rax + 0x10]
0000000142153c0b 4d8b740518                     mov        r14, qword ptr [r13 + rax + 0x18]
0000000142153c10 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000142153c14 488d4d48                       lea        rcx, [rbp + 0x48]
0000000142153c18 4889fa                         mov        rdx, rdi
0000000142153c1b e840472900                     call       0x1423e8360
0000000142153c20 90                             nop        
0000000142153c21 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142153c25 4883f8ff                       cmp        rax, -1
0000000142153c29 74b5                           je         0x142153be0
0000000142153c2b 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142153c32 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000142153c36 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000142153c3d 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000142153c41 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
0000000142153c48 4889fa                         mov        rdx, rdi
0000000142153c4b 4d89f8                         mov        r8, r15
0000000142153c4e 4d89f1                         mov        r9, r14
0000000142153c51 e80a472900                     call       0x1423e8360
0000000142153c56 90                             nop        
0000000142153c57 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
0000000142153c5e 4883f8ff                       cmp        rax, -1
0000000142153c62 741c                           je         0x142153c80
0000000142153c64 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
0000000142153c6b 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000142153c72 4c8b85b0020000                 mov        r8, qword ptr [rbp + 0x2b0]
0000000142153c79 eb3d                           jmp        0x142153cb8
0000000142153c7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142153c80 e82bb02afe                     call       0x1403fecb0
0000000142153c85 b903000000                     mov        ecx, 3
0000000142153c8a ba01000000                     mov        edx, 1
0000000142153c8f e85c604efe                     call       0x140639cf0
0000000142153c94 4885c0                         test       rax, rax
0000000142153c97 0f84f3080000                   je         0x142154590
0000000142153c9d c6400231                       mov        byte ptr [rax + 2], 0x31
0000000142153ca1 66c7004745                     mov        word ptr [rax], 0x4547
0000000142153ca6 b903000000                     mov        ecx, 3
0000000142153cab 48898dc8020000                 mov        qword ptr [rbp + 0x2c8], rcx
0000000142153cb2 41b803000000                   mov        r8d, 3
0000000142153cb8 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142153cbc 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000142153cc3 4889c2                         mov        rdx, rax
0000000142153cc6 4989d9                         mov        r9, rbx
0000000142153cc9 e812ab2300                     call       0x14238e7e0
0000000142153cce 90                             nop        
0000000142153ccf 440fb67d68                     movzx      r15d, byte ptr [rbp + 0x68]
0000000142153cd4 837d6001                       cmp        dword ptr [rbp + 0x60], 1
0000000142153cd8 0f848e070000                   je         0x14215446c
0000000142153cde 488d4569                       lea        rax, [rbp + 0x69]
0000000142153ce2 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142153ce5 0f10480f                       movups     xmm1, xmmword ptr [rax + 0xf]
0000000142153ce9 0f118d8f020000                 movups     xmmword ptr [rbp + 0x28f], xmm1
0000000142153cf0 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000142153cf7 488d8d87020000                 lea        rcx, [rbp + 0x287]
0000000142153cfe 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142153d02 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000142153d09 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000142153d0c 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
0000000142153d13 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000142153d1a 4885d2                         test       rdx, rdx
0000000142153d1d 7412                           je         0x142153d31
0000000142153d1f 41b801000000                   mov        r8d, 1
0000000142153d25 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000142153d2c e8cf5f4efe                     call       0x140639d00
0000000142153d31 c685ff02000001                 mov        byte ptr [rbp + 0x2ff], 1
0000000142153d38 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142153d41 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142153d4a 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000142153d51 488b95d8020000                 mov        rdx, qword ptr [rbp + 0x2d8]
0000000142153d58 4989f0                         mov        r8, rsi
0000000142153d5b 4989d9                         mov        r9, rbx
0000000142153d5e e8bda00800                     call       0x1421dde20
0000000142153d63 90                             nop        
0000000142153d64 8b8580020000                   mov        eax, dword ptr [rbp + 0x280]
0000000142153d6a 488d8d87020000                 lea        rcx, [rbp + 0x287]
0000000142153d71 0f104101                       movups     xmm0, xmmword ptr [rcx + 1]
0000000142153d75 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142153d7c 488b4911                       mov        rcx, qword ptr [rcx + 0x11]
0000000142153d80 48898d50020000                 mov        qword ptr [rbp + 0x250], rcx
0000000142153d87 83f801                         cmp        eax, 1
0000000142153d8a 0f843d070000                   je         0x1421544cd
0000000142153d90 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000142153d97 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000142153d9e 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
0000000142153da5 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000142153dac c685ff02000000                 mov        byte ptr [rbp + 0x2ff], 0
0000000142153db3 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142153db7 488d9540020000                 lea        rdx, [rbp + 0x240]
0000000142153dbe 4589f8                         mov        r8d, r15d
0000000142153dc1 4c8d8d80020000                 lea        r9, [rbp + 0x280]
0000000142153dc8 e803a72300                     call       0x14238e4d0
0000000142153dcd 90                             nop        
0000000142153dce 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000142153dd5 483bb5e0020000                 cmp        rsi, qword ptr [rbp + 0x2e0]
0000000142153ddc 750d                           jne        0x142153deb
0000000142153dde 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000142153de5 e896096000                     call       0x142754780
0000000142153dea 90                             nop        
0000000142153deb 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000142153df2 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000142153df6 48c1e104                       shl        rcx, 4
0000000142153dfa 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142153e01 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000142153e06 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000142153e0a 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
0000000142153e0e 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
0000000142153e15 0f109d90000000                 movups     xmm3, xmmword ptr [rbp + 0x90]
0000000142153e1c 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142153e21 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142153e26 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142153e2b 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142153e2f 48ffc6                         inc        rsi
0000000142153e32 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000142153e39 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142153e40 4885d2                         test       rdx, rdx
0000000142153e43 0f8497fdffff                   je         0x142153be0
0000000142153e49 41b801000000                   mov        r8d, 1
0000000142153e4f 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000142153e56 e8a55e4efe                     call       0x140639d00
0000000142153e5b e980fdffff                     jmp        0x142153be0
0000000142153e60 4c8d05386eb700                 lea        r8, [rip + 0xb76e38]
0000000142153e67 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142153e6b 41b90a000000                   mov        r9d, 0xa
0000000142153e71 4889fa                         mov        rdx, rdi
0000000142153e74 e8e7442900                     call       0x1423e8360
0000000142153e79 90                             nop        
0000000142153e7a 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000142153e7e 4883faff                       cmp        rdx, -1
0000000142153e82 0f8412010000                   je         0x142153f9a
0000000142153e88 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000142153e8c 48837d7004                     cmp        qword ptr [rbp + 0x70], 4
0000000142153e91 7577                           jne        0x142153f0a
0000000142153e93 0fb601                         movzx      eax, byte ptr [rcx]
0000000142153e96 448d40bf                       lea        r8d, [rax - 0x41]
0000000142153e9a 4180f81a                       cmp        r8b, 0x1a
0000000142153e9e 410f92c0                       setb       r8b
0000000142153ea2 41c0e005                       shl        r8b, 5
0000000142153ea6 4108c0                         or         r8b, al
0000000142153ea9 4180f874                       cmp        r8b, 0x74
0000000142153ead 755b                           jne        0x142153f0a
0000000142153eaf 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142153eb3 448d40bf                       lea        r8d, [rax - 0x41]
0000000142153eb7 4180f81a                       cmp        r8b, 0x1a
0000000142153ebb 410f92c0                       setb       r8b
0000000142153ebf 41c0e005                       shl        r8b, 5
0000000142153ec3 4108c0                         or         r8b, al
0000000142153ec6 4180f872                       cmp        r8b, 0x72
0000000142153eca 753e                           jne        0x142153f0a
0000000142153ecc 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142153ed0 448d40bf                       lea        r8d, [rax - 0x41]
0000000142153ed4 4180f81a                       cmp        r8b, 0x1a
0000000142153ed8 410f92c0                       setb       r8b
0000000142153edc 41c0e005                       shl        r8b, 5
0000000142153ee0 4108c0                         or         r8b, al
0000000142153ee3 4180f875                       cmp        r8b, 0x75
0000000142153ee7 7521                           jne        0x142153f0a
0000000142153ee9 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142153eed 448d40bf                       lea        r8d, [rax - 0x41]
0000000142153ef1 4180f81a                       cmp        r8b, 0x1a
0000000142153ef5 410f92c0                       setb       r8b
0000000142153ef9 41c0e005                       shl        r8b, 5
0000000142153efd 4108c0                         or         r8b, al
0000000142153f00 4180f865                       cmp        r8b, 0x65
0000000142153f04 400f94c6                       sete       sil
0000000142153f08 eb02                           jmp        0x142153f0c
0000000142153f0a 31f6                           xor        esi, esi
0000000142153f0c 4885d2                         test       rdx, rdx
0000000142153f0f 740b                           je         0x142153f1c
0000000142153f11 41b801000000                   mov        r8d, 1
0000000142153f17 e8e45d4efe                     call       0x140639d00
0000000142153f1c 4084f6                         test       sil, sil
0000000142153f1f 7479                           je         0x142153f9a
0000000142153f21 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142153f2b 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142153f2f 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000142153f36 483bb5e0020000                 cmp        rsi, qword ptr [rbp + 0x2e0]
0000000142153f3d 750d                           jne        0x142153f4c
0000000142153f3f 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000142153f46 e835086000                     call       0x142754780
0000000142153f4b 90                             nop        
0000000142153f4c 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000142153f53 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000142153f57 48c1e104                       shl        rcx, 4
0000000142153f5b 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
0000000142153f62 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000142153f67 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000142153f6b 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
0000000142153f6f 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
0000000142153f76 0f109d90000000                 movups     xmm3, xmmword ptr [rbp + 0x90]
0000000142153f7d 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142153f82 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000142153f87 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142153f8c 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142153f90 48ffc6                         inc        rsi
0000000142153f93 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
0000000142153f9a 4c8d05086db700                 lea        r8, [rip + 0xb76d08]
0000000142153fa1 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142153fa5 41b90c000000                   mov        r9d, 0xc
0000000142153fab 4889fa                         mov        rdx, rdi
0000000142153fae e8ad432900                     call       0x1423e8360
0000000142153fb3 90                             nop        
0000000142153fb4 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000142153fb8 4883faff                       cmp        rdx, -1
0000000142153fbc 0f8412010000                   je         0x1421540d4
0000000142153fc2 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000142153fc6 48837d7004                     cmp        qword ptr [rbp + 0x70], 4
0000000142153fcb 7577                           jne        0x142154044
0000000142153fcd 0fb601                         movzx      eax, byte ptr [rcx]
0000000142153fd0 448d40bf                       lea        r8d, [rax - 0x41]
0000000142153fd4 4180f81a                       cmp        r8b, 0x1a
0000000142153fd8 410f92c0                       setb       r8b
0000000142153fdc 41c0e005                       shl        r8b, 5
0000000142153fe0 4108c0                         or         r8b, al
0000000142153fe3 4180f874                       cmp        r8b, 0x74
0000000142153fe7 755b                           jne        0x142154044
0000000142153fe9 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142153fed 448d40bf                       lea        r8d, [rax - 0x41]
0000000142153ff1 4180f81a                       cmp        r8b, 0x1a
0000000142153ff5 410f92c0                       setb       r8b
0000000142153ff9 41c0e005                       shl        r8b, 5
0000000142153ffd 4108c0                         or         r8b, al
0000000142154000 4180f872                       cmp        r8b, 0x72
0000000142154004 753e                           jne        0x142154044
0000000142154006 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014215400a 448d40bf                       lea        r8d, [rax - 0x41]
000000014215400e 4180f81a                       cmp        r8b, 0x1a
0000000142154012 410f92c0                       setb       r8b
0000000142154016 41c0e005                       shl        r8b, 5
000000014215401a 4108c0                         or         r8b, al
000000014215401d 4180f875                       cmp        r8b, 0x75
0000000142154021 7521                           jne        0x142154044
0000000142154023 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142154027 448d40bf                       lea        r8d, [rax - 0x41]
000000014215402b 4180f81a                       cmp        r8b, 0x1a
000000014215402f 410f92c0                       setb       r8b
0000000142154033 41c0e005                       shl        r8b, 5
0000000142154037 4108c0                         or         r8b, al
000000014215403a 4180f865                       cmp        r8b, 0x65
000000014215403e 400f94c6                       sete       sil
0000000142154042 eb02                           jmp        0x142154046
0000000142154044 31f6                           xor        esi, esi
0000000142154046 4885d2                         test       rdx, rdx
0000000142154049 740b                           je         0x142154056
000000014215404b 41b801000000                   mov        r8d, 1
0000000142154051 e8aa5c4efe                     call       0x140639d00
0000000142154056 4084f6                         test       sil, sil
0000000142154059 7479                           je         0x1421540d4
000000014215405b 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142154065 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142154069 488bb5f0020000                 mov        rsi, qword ptr [rbp + 0x2f0]
0000000142154070 483bb5e0020000                 cmp        rsi, qword ptr [rbp + 0x2e0]
0000000142154077 750d                           jne        0x142154086
0000000142154079 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000142154080 e8fb066000                     call       0x142754780
0000000142154085 90                             nop        
0000000142154086 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
000000014215408d 488d0cb6                       lea        rcx, [rsi + rsi*4]
0000000142154091 48c1e104                       shl        rcx, 4
0000000142154095 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
000000014215409c 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
00000001421540a1 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
00000001421540a5 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
00000001421540a9 0f109580000000                 movups     xmm2, xmmword ptr [rbp + 0x80]
00000001421540b0 0f109d90000000                 movups     xmm3, xmmword ptr [rbp + 0x90]
00000001421540b7 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
00000001421540bc 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
00000001421540c1 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001421540c6 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
00000001421540ca 48ffc6                         inc        rsi
00000001421540cd 4889b5f0020000                 mov        qword ptr [rbp + 0x2f0], rsi
00000001421540d4 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
00000001421540dc 4c8d7d70                       lea        r15, [rbp + 0x70]
00000001421540e0 488d05ff5ab700                 lea        rax, [rip + 0xb75aff]
00000001421540e7 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001421540eb 48c7457809000000               mov        qword ptr [rbp + 0x78], 9
00000001421540f3 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001421540fd 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142154104 488d05e45ab700                 lea        rax, [rip + 0xb75ae4]
000000014215410b 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
0000000142154112 48c785d800000008000000         mov        qword ptr [rbp + 0xd8], 8
000000014215411d 488d9de0000000                 lea        rbx, [rbp + 0xe0]
0000000142154124 48b80500000000000080           movabs     rax, 0x8000000000000005
000000014215412e 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142154135 488d05bb5ab700                 lea        rax, [rip + 0xb75abb]
000000014215413c 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142154143 48c785380100000a000000         mov        qword ptr [rbp + 0x138], 0xa
000000014215414e 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142154158 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014215415f 488d059b5ab700                 lea        rax, [rip + 0xb75a9b]
0000000142154166 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014215416d 48c7859801000008000000         mov        qword ptr [rbp + 0x198], 8
0000000142154178 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142154182 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000142154189 4c8d65c8                       lea        r12, [rbp - 0x38]
000000014215418d 31d2                           xor        edx, edx
000000014215418f 488db5f0010000                 lea        rsi, [rbp + 0x1f0]
0000000142154196 4d89fe                         mov        r14, r15
0000000142154199 eb16                           jmp        0x1421541b1
000000014215419b 0f1f440000                     nop        dword ptr [rax + rax]
00000001421541a0 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001421541a4 e8a7cbf9ff                     call       0x1420f0d50
00000001421541a9 90                             nop        
00000001421541aa 4883c360                       add        rbx, 0x60
00000001421541ae 4c89ea                         mov        rdx, r13
00000001421541b1 4883fa04                       cmp        rdx, 4
00000001421541b5 0f84a8010000                   je         0x142154363
00000001421541bb 4c8d6a01                       lea        r13, [rdx + 1]
00000001421541bf 4c896d60                       mov        qword ptr [rbp + 0x60], r13
00000001421541c3 488d0452                       lea        rax, [rdx + rdx*2]
00000001421541c7 48c1e005                       shl        rax, 5
00000001421541cb 498b4c0710                     mov        rcx, qword ptr [r15 + rax + 0x10]
00000001421541d0 4883f9ff                       cmp        rcx, -1
00000001421541d4 0f847f010000                   je         0x142154359
00000001421541da 4c01f8                         add        rax, r15
00000001421541dd 4c8b00                         mov        r8, qword ptr [rax]
00000001421541e0 4c8b4808                       mov        r9, qword ptr [rax + 8]
00000001421541e4 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001421541e8 488b4858                       mov        rcx, qword ptr [rax + 0x58]
00000001421541ec 49894c2440                     mov        qword ptr [r12 + 0x40], rcx
00000001421541f1 0f104018                       movups     xmm0, xmmword ptr [rax + 0x18]
00000001421541f5 0f104828                       movups     xmm1, xmmword ptr [rax + 0x28]
00000001421541f9 0f105038                       movups     xmm2, xmmword ptr [rax + 0x38]
00000001421541fd 0f105848                       movups     xmm3, xmmword ptr [rax + 0x48]
0000000142154201 410f115c2430                   movups     xmmword ptr [r12 + 0x30], xmm3
0000000142154207 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
000000014215420d 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
0000000142154213 410f110424                     movups     xmmword ptr [r12], xmm0
0000000142154218 c685fe02000001                 mov        byte ptr [rbp + 0x2fe], 1
000000014215421f 4889f1                         mov        rcx, rsi
0000000142154222 4889fa                         mov        rdx, rdi
0000000142154225 e836412900                     call       0x1423e8360
000000014215422a 90                             nop        
000000014215422b 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000142154232 4883faff                       cmp        rdx, -1
0000000142154236 0f8464ffffff                   je         0x1421541a0
000000014215423c 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000142154243 4883bd0002000004               cmp        qword ptr [rbp + 0x200], 4
000000014215424b 0f857f000000                   jne        0x1421542d0
0000000142154251 0fb601                         movzx      eax, byte ptr [rcx]
0000000142154254 448d40bf                       lea        r8d, [rax - 0x41]
0000000142154258 4180f81a                       cmp        r8b, 0x1a
000000014215425c 410f92c0                       setb       r8b
0000000142154260 41c0e005                       shl        r8b, 5
0000000142154264 4108c0                         or         r8b, al
0000000142154267 4180f874                       cmp        r8b, 0x74
000000014215426b 7563                           jne        0x1421542d0
000000014215426d 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142154271 448d40bf                       lea        r8d, [rax - 0x41]
0000000142154275 4180f81a                       cmp        r8b, 0x1a
0000000142154279 410f92c0                       setb       r8b
000000014215427d 41c0e005                       shl        r8b, 5
0000000142154281 4108c0                         or         r8b, al
0000000142154284 4180f872                       cmp        r8b, 0x72
0000000142154288 7546                           jne        0x1421542d0
000000014215428a 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014215428e 448d40bf                       lea        r8d, [rax - 0x41]
0000000142154292 4180f81a                       cmp        r8b, 0x1a
0000000142154296 410f92c0                       setb       r8b
000000014215429a 41c0e005                       shl        r8b, 5
000000014215429e 4108c0                         or         r8b, al
00000001421542a1 4180f875                       cmp        r8b, 0x75
00000001421542a5 7529                           jne        0x1421542d0
00000001421542a7 0fb64103                       movzx      eax, byte ptr [rcx + 3]
00000001421542ab 448d40bf                       lea        r8d, [rax - 0x41]
00000001421542af 4180f81a                       cmp        r8b, 0x1a
00000001421542b3 410f92c0                       setb       r8b
00000001421542b7 41c0e005                       shl        r8b, 5
00000001421542bb 4108c0                         or         r8b, al
00000001421542be 4180f865                       cmp        r8b, 0x65
00000001421542c2 410f94c7                       sete       r15b
00000001421542c6 4885d2                         test       rdx, rdx
00000001421542c9 750d                           jne        0x1421542d8
00000001421542cb eb16                           jmp        0x1421542e3
00000001421542cd 0f1f00                         nop        dword ptr [rax]
00000001421542d0 4531ff                         xor        r15d, r15d
00000001421542d3 4885d2                         test       rdx, rdx
00000001421542d6 740b                           je         0x1421542e3
00000001421542d8 41b801000000                   mov        r8d, 1
00000001421542de e81d5a4efe                     call       0x140639d00
00000001421542e3 4584ff                         test       r15b, r15b
00000001421542e6 4d89f7                         mov        r15, r14
00000001421542e9 0f84b1feffff                   je         0x1421541a0
00000001421542ef 4c8bbdf0020000                 mov        r15, qword ptr [rbp + 0x2f0]
00000001421542f6 4c3bbde0020000                 cmp        r15, qword ptr [rbp + 0x2e0]
00000001421542fd 750d                           jne        0x14215430c
00000001421542ff 488d8de0020000                 lea        rcx, [rbp + 0x2e0]
0000000142154306 e875046000                     call       0x142754780
000000014215430b 90                             nop        
000000014215430c 488b85e8020000                 mov        rax, qword ptr [rbp + 0x2e8]
0000000142154313 4b8d0cbf                       lea        rcx, [r15 + r15*4]
0000000142154317 48c1e104                       shl        rcx, 4
000000014215431b 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014215431f 0f11440840                     movups     xmmword ptr [rax + rcx + 0x40], xmm0
0000000142154324 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142154328 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
000000014215432c 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000142154330 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
0000000142154334 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000142154339 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
000000014215433e 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000142154343 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000142154347 49ffc7                         inc        r15
000000014215434a 4c89bdf0020000                 mov        qword ptr [rbp + 0x2f0], r15
0000000142154351 4d89f7                         mov        r15, r14
0000000142154354 e951feffff                     jmp        0x1421541aa
0000000142154359 4983fd04                       cmp        r13, 4
000000014215435d 0f85c9010000                   jne        0x14215452c
0000000142154363 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
000000014215436a 4885c0                         test       rax, rax
000000014215436d 7459                           je         0x1421543c8
000000014215436f 4883f801                       cmp        rax, 1
0000000142154373 488bbdc0020000                 mov        rdi, qword ptr [rbp + 0x2c0]
000000014215437a 0f85c7000000                   jne        0x142154447
0000000142154380 48c785f002000000000000         mov        qword ptr [rbp + 0x2f0], 0
000000014215438b 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
0000000142154392 488b01                         mov        rax, qword ptr [rcx]
0000000142154395 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
0000000142154399 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014215439d 0f104118                       movups     xmm0, xmmword ptr [rcx + 0x18]
00000001421543a1 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001421543a5 0f104128                       movups     xmm0, xmmword ptr [rcx + 0x28]
00000001421543a9 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001421543b0 0f104138                       movups     xmm0, xmmword ptr [rcx + 0x38]
00000001421543b4 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001421543bb 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
00000001421543bf 48898da0000000                 mov        qword ptr [rbp + 0xa0], rcx
00000001421543c6 eb0e                           jmp        0x1421543d6
00000001421543c8 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001421543cf 488bbdc0020000                 mov        rdi, qword ptr [rbp + 0x2c0]
00000001421543d6 488907                         mov        qword ptr [rdi], rax
00000001421543d9 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001421543e0 48894748                       mov        qword ptr [rdi + 0x48], rax
00000001421543e4 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001421543e8 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
00000001421543ec 0f289580000000                 movaps     xmm2, xmmword ptr [rbp + 0x80]
00000001421543f3 0f289d90000000                 movaps     xmm3, xmmword ptr [rbp + 0x90]
00000001421543fa 0f115f38                       movups     xmmword ptr [rdi + 0x38], xmm3
00000001421543fe 0f115728                       movups     xmmword ptr [rdi + 0x28], xmm2
0000000142154402 0f114f18                       movups     xmmword ptr [rdi + 0x18], xmm1
0000000142154406 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014215440a 488b85e0020000                 mov        rax, qword ptr [rbp + 0x2e0]
0000000142154411 4885c0                         test       rax, rax
0000000142154414 741a                           je         0x142154430
0000000142154416 488b8de8020000                 mov        rcx, qword ptr [rbp + 0x2e8]
000000014215441d 48c1e004                       shl        rax, 4
0000000142154421 488d1480                       lea        rdx, [rax + rax*4]
0000000142154425 41b808000000                   mov        r8d, 8
000000014215442b e8d0584efe                     call       0x140639d00
0000000142154430 4889f8                         mov        rax, rdi
0000000142154433 4881c488030000                 add        rsp, 0x388
000000014215443a 5b                             pop        rbx
000000014215443b 5f                             pop        rdi
000000014215443c 5e                             pop        rsi
000000014215443d 415c                           pop        r12
000000014215443f 415d                           pop        r13
0000000142154441 415e                           pop        r14
0000000142154443 415f                           pop        r15
0000000142154445 5d                             pop        rbp
0000000142154446 c3                             ret        
0000000142154447 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000142154451 488907                         mov        qword ptr [rdi], rax
0000000142154454 0f1085e0020000                 movups     xmm0, xmmword ptr [rbp + 0x2e0]
000000014215445b 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014215445f 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000142154466 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014215446a ebc4                           jmp        0x142154430
000000014215446c 488d4d69                       lea        rcx, [rbp + 0x69]
0000000142154470 488b410f                       mov        rax, qword ptr [rcx + 0xf]
0000000142154474 4889858f020000                 mov        qword ptr [rbp + 0x28f], rax
000000014215447b 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014215447e 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000142154485 488b858f020000                 mov        rax, qword ptr [rbp + 0x28f]
000000014215448c 488bbdc0020000                 mov        rdi, qword ptr [rbp + 0x2c0]
0000000142154493 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000142154497 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
000000014215449e 0f114709                       movups     xmmword ptr [rdi + 9], xmm0
00000001421544a2 44887f08                       mov        byte ptr [rdi + 8], r15b
00000001421544a6 48c707feffffff                 mov        qword ptr [rdi], 0xfffffffffffffffe
00000001421544ad 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
00000001421544b4 4885d2                         test       rdx, rdx
00000001421544b7 744c                           je         0x142154505
00000001421544b9 41b801000000                   mov        r8d, 1
00000001421544bf 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
00000001421544c6 e835584efe                     call       0x140639d00
00000001421544cb eb38                           jmp        0x142154505
00000001421544cd 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001421544d4 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001421544db 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421544df 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
00000001421544e6 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421544ea 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001421544f1 488d8da0020000                 lea        rcx, [rbp + 0x2a0]
00000001421544f8 e8937cf9ff                     call       0x1420ec190
00000001421544fd 90                             nop        
00000001421544fe 488bbdc0020000                 mov        rdi, qword ptr [rbp + 0x2c0]
0000000142154505 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014215450c 4885d2                         test       rdx, rdx
000000014215450f 0f84d8f5ffff                   je         0x142153aed
0000000142154515 41b801000000                   mov        r8d, 1
000000014215451b 488b8dd8020000                 mov        rcx, qword ptr [rbp + 0x2d8]
0000000142154522 e8d9574efe                     call       0x140639d00
0000000142154527 e9c1f5ffff                     jmp        0x142153aed
000000014215452c 4883f203                       xor        rdx, 3
0000000142154530 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000142154537 4a8d046d00000000               lea        rax, [r13*2]
000000014215453f 4c01e8                         add        rax, r13
0000000142154542 48c1e005                       shl        rax, 5
0000000142154546 4901c7                         add        r15, rax
0000000142154549 4c89bdc8020000                 mov        qword ptr [rbp + 0x2c8], r15
0000000142154550 48c785d802000000000000         mov        qword ptr [rbp + 0x2d8], 0
000000014215455b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142154560 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000142154567 483985d0020000                 cmp        qword ptr [rbp + 0x2d0], rax
000000014215456e 0f84effdffff                   je         0x142154363
0000000142154574 48ffc0                         inc        rax
0000000142154577 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
000000014215457e 488d7360                       lea        rsi, [rbx + 0x60]
0000000142154582 4889d9                         mov        rcx, rbx
0000000142154585 e8c6c7f9ff                     call       0x1420f0d50
000000014215458a 90                             nop        
000000014215458b 4889f3                         mov        rbx, rsi
000000014215458e ebd0                           jmp        0x142154560
0000000142154590 b901000000                     mov        ecx, 1
0000000142154595 ba03000000                     mov        edx, 3
000000014215459a e82cb76100                     call       0x14276fccb
000000014215459f 90                             nop        
00000001421545a0 0f0b                           ud2        
