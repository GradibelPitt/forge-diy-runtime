0000000141e02090 55                             push       rbp
0000000141e02091 4157                           push       r15
0000000141e02093 4156                           push       r14
0000000141e02095 4155                           push       r13
0000000141e02097 4154                           push       r12
0000000141e02099 56                             push       rsi
0000000141e0209a 57                             push       rdi
0000000141e0209b 53                             push       rbx
0000000141e0209c 4881ecd8010000                 sub        rsp, 0x1d8
0000000141e020a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e020ab 48c78550010000feffffff         mov        qword ptr [rbp + 0x150], 0xfffffffffffffffe
0000000141e020b6 44898528010000                 mov        dword ptr [rbp + 0x128], r8d
0000000141e020bd 89d3                           mov        ebx, edx
0000000141e020bf 4889ce                         mov        rsi, rcx
0000000141e020c2 488b89f01a0000                 mov        rcx, qword ptr [rcx + 0x1af0]
0000000141e020c9 488b96f81a0000                 mov        rdx, qword ptr [rsi + 0x1af8]
0000000141e020d0 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
0000000141e020d7 48c786f01a000000000000         mov        qword ptr [rsi + 0x1af0], 0
0000000141e020e2 48c786f81a000008000000         mov        qword ptr [rsi + 0x1af8], 8
0000000141e020ed 48c786001b000000000000         mov        qword ptr [rsi + 0x1b00], 0
0000000141e020f8 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141e020fc 49c1e506                       shl        r13, 6
0000000141e02100 4901d5                         add        r13, rdx
0000000141e02103 48899500010000                 mov        qword ptr [rbp + 0x100], rdx
0000000141e0210a 48899508010000                 mov        qword ptr [rbp + 0x108], rdx
0000000141e02111 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000141e02118 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000141e0211f 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000141e02126 4c8d7548                       lea        r14, [rbp + 0x48]
0000000141e0212a 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000141e0212e 4c8d6540                       lea        r12, [rbp + 0x40]
0000000141e02132 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141e02139 4c39ea                         cmp        rdx, r13
0000000141e0213c 0f8496000000                   je         0x141e021d8
0000000141e02142 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e02150 488d82c0000000                 lea        rax, [rdx + 0xc0]
0000000141e02157 4889c7                         mov        rdi, rax
0000000141e0215a 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141e02161 488b02                         mov        rax, qword ptr [rdx]
0000000141e02164 4883f8ff                       cmp        rax, -1
0000000141e02168 7473                           je         0x141e021dd
0000000141e0216a 4883c208                       add        rdx, 8
0000000141e0216e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141e02172 41b8b8000000                   mov        r8d, 0xb8
0000000141e02178 4c89f1                         mov        rcx, r14
0000000141e0217b e892709400                     call       0x142749212
0000000141e02180 80bde000000000                 cmp        byte ptr [rbp + 0xe0], 0
0000000141e02187 743a                           je         0x141e021c3
0000000141e02189 8b95e4000000                   mov        edx, dword ptr [rbp + 0xe4]
0000000141e0218f c6453400                       mov        byte ptr [rbp + 0x34], 0
0000000141e02193 c7453000000000                 mov        dword ptr [rbp + 0x30], 0
0000000141e0219a c745b8ffffffff                 mov        dword ptr [rbp - 0x48], 0xffffffff
0000000141e021a1 c7453600000000                 mov        dword ptr [rbp + 0x36], 0
0000000141e021a8 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141e021b0 c6453a00                       mov        byte ptr [rbp + 0x3a], 0
0000000141e021b4 4889f1                         mov        rcx, rsi
0000000141e021b7 41b005                         mov        r8b, 5
0000000141e021ba 4d89f9                         mov        r9, r15
0000000141e021bd e80e08deff                     call       0x141be29d0
0000000141e021c2 90                             nop        
0000000141e021c3 4c89e1                         mov        rcx, r12
0000000141e021c6 e88516d1ff                     call       0x141b13850
0000000141e021cb 90                             nop        
0000000141e021cc 4889fa                         mov        rdx, rdi
0000000141e021cf 4c39ea                         cmp        rdx, r13
0000000141e021d2 0f8578ffffff                   jne        0x141e02150
0000000141e021d8 4c89e9                         mov        rcx, r13
0000000141e021db eb03                           jmp        0x141e021e0
0000000141e021dd 4889f9                         mov        rcx, rdi
0000000141e021e0 4929cd                         sub        r13, rcx
0000000141e021e3 49c1ed06                       shr        r13, 6
0000000141e021e7 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000141e021f1 490fafc5                       imul       rax, r13
0000000141e021f5 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141e021fc 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141e02207 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
0000000141e0220e 6690                           nop        
0000000141e02210 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141e02217 48398538010000                 cmp        qword ptr [rbp + 0x138], rax
0000000141e0221e 741c                           je         0x141e0223c
0000000141e02220 48ffc0                         inc        rax
0000000141e02223 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141e0222a 4c8db1c0000000                 lea        r14, [rcx + 0xc0]
0000000141e02231 e88a808200                     call       0x14262a2c0
0000000141e02236 90                             nop        
0000000141e02237 4c89f1                         mov        rcx, r14
0000000141e0223a ebd4                           jmp        0x141e02210
0000000141e0223c 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141e02243 4885c0                         test       rax, rax
0000000141e02246 741a                           je         0x141e02262
0000000141e02248 48c1e006                       shl        rax, 6
0000000141e0224c 488d1440                       lea        rdx, [rax + rax*2]
0000000141e02250 41b808000000                   mov        r8d, 8
0000000141e02256 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e0225d e89e7a83fe                     call       0x140639d00
0000000141e02262 83fb01                         cmp        ebx, 1
0000000141e02265 7546                           jne        0x141e022ad
0000000141e02267 c685cc00000000                 mov        byte ptr [rbp + 0xcc], 0
0000000141e0226e c785c800000000000000           mov        dword ptr [rbp + 0xc8], 0
0000000141e02278 c74550ffffffff                 mov        dword ptr [rbp + 0x50], 0xffffffff
0000000141e0227f c785ce00000000000000           mov        dword ptr [rbp + 0xce], 0
0000000141e02289 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141e02291 c685d200000000                 mov        byte ptr [rbp + 0xd2], 0
0000000141e02298 4c8d4d40                       lea        r9, [rbp + 0x40]
0000000141e0229c 4889f1                         mov        rcx, rsi
0000000141e0229f 8b9528010000                   mov        edx, dword ptr [rbp + 0x128]
0000000141e022a5 41b005                         mov        r8b, 5
0000000141e022a8 e82307deff                     call       0x141be29d0
0000000141e022ad 488bbe281b0000                 mov        rdi, qword ptr [rsi + 0x1b28]
0000000141e022b4 488b86301b0000                 mov        rax, qword ptr [rsi + 0x1b30]
0000000141e022bb 48c786301b000000000000         mov        qword ptr [rsi + 0x1b30], 0
0000000141e022c6 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000141e022cd 488d58ff                       lea        rbx, [rax - 1]
0000000141e022d1 4c8db798000000                 lea        r14, [rdi + 0x98]
0000000141e022d8 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000141e022e3 eb31                           jmp        0x141e02316
0000000141e022e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e022f0 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141e022f7 488d58ff                       lea        rbx, [rax - 1]
0000000141e022fb 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
0000000141e02302 4c8db098000000                 lea        r14, [rax + 0x98]
0000000141e02309 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141e02310 e85bf2d0ff                     call       0x141b11570
0000000141e02315 90                             nop        
0000000141e02316 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141e0231d 483b8d28010000                 cmp        rcx, qword ptr [rbp + 0x128]
0000000141e02324 744e                           je         0x141e02374
0000000141e02326 4c89b538010000                 mov        qword ptr [rbp + 0x138], r14
0000000141e0232d 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141e02334 4869c198000000                 imul       rax, rcx, 0x98
0000000141e0233b 488d1407                       lea        rdx, [rdi + rax]
0000000141e0233f 48899530010000                 mov        qword ptr [rbp + 0x130], rdx
0000000141e02346 48ffc1                         inc        rcx
0000000141e02349 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000141e02350 488b8c0788000000               mov        rcx, qword ptr [rdi + rax + 0x88]
0000000141e02358 f048ff09                       lock dec   qword ptr [rcx]
0000000141e0235c 7592                           jne        0x141e022f0
0000000141e0235e 488d0c07                       lea        rcx, [rdi + rax]
0000000141e02362 4881c188000000                 add        rcx, 0x88
0000000141e02369 e8b2f0c7ff                     call       0x141a81420
0000000141e0236e 90                             nop        
0000000141e0236f e97cffffff                     jmp        0x141e022f0
0000000141e02374 488d96782a0000                 lea        rdx, [rsi + 0x2a78]
0000000141e0237b 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e0237f 41b8b0000000                   mov        r8d, 0xb0
0000000141e02385 e8886e9400                     call       0x142749212
0000000141e0238a 48c786782a0000ffffffff         mov        qword ptr [rsi + 0x2a78], 0xffffffffffffffff
0000000141e02395 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
0000000141e0239a 7431                           je         0x141e023cd
0000000141e0239c 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141e023a0 e8cb0fd1ff                     call       0x141b13370
0000000141e023a5 8b8654110000                   mov        eax, dword ptr [rsi + 0x1154]
0000000141e023ab 8b8eb02d0000                   mov        ecx, dword ptr [rsi + 0x2db0]
0000000141e023b1 ffc0                           inc        eax
0000000141e023b3 398e50110000                   cmp        dword ptr [rsi + 0x1150], ecx
0000000141e023b9 ba01000000                     mov        edx, 1
0000000141e023be 0f44d0                         cmove      edx, eax
0000000141e023c1 898e50110000                   mov        dword ptr [rsi + 0x1150], ecx
0000000141e023c7 899654110000                   mov        dword ptr [rsi + 0x1154], edx
0000000141e023cd c686bf2d00000b                 mov        byte ptr [rsi + 0x2dbf], 0xb
0000000141e023d4 c786b42d000000000000           mov        dword ptr [rsi + 0x2db4], 0
0000000141e023de c686c317000001                 mov        byte ptr [rsi + 0x17c3], 1
0000000141e023e5 4881c4d8010000                 add        rsp, 0x1d8
0000000141e023ec 5b                             pop        rbx
0000000141e023ed 5f                             pop        rdi
0000000141e023ee 5e                             pop        rsi
0000000141e023ef 415c                           pop        r12
0000000141e023f1 415d                           pop        r13
0000000141e023f3 415e                           pop        r14
0000000141e023f5 415f                           pop        r15
0000000141e023f7 5d                             pop        rbp
0000000141e023f8 c3                             ret        
