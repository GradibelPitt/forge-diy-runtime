0000000140a12f30 55                             push       rbp
0000000140a12f31 4157                           push       r15
0000000140a12f33 4156                           push       r14
0000000140a12f35 4155                           push       r13
0000000140a12f37 4154                           push       r12
0000000140a12f39 56                             push       rsi
0000000140a12f3a 57                             push       rdi
0000000140a12f3b 53                             push       rbx
0000000140a12f3c 4881ec38020000                 sub        rsp, 0x238
0000000140a12f43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a12f4b 48c785b0010000feffffff         mov        qword ptr [rbp + 0x1b0], 0xfffffffffffffffe
0000000140a12f56 4489c6                         mov        esi, r8d
0000000140a12f59 4889d7                         mov        rdi, rdx
0000000140a12f5c 8b0556719e02                   mov        eax, dword ptr [rip + 0x29e7156]
0000000140a12f62 65488b142558000000             mov        rdx, qword ptr gs:[0x58]
0000000140a12f6b 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140a12f6f 80b84101000000                 cmp        byte ptr [rax + 0x141], 0
0000000140a12f76 7416                           je         0x140a12f8e
0000000140a12f78 89f0                           mov        eax, esi
0000000140a12f7a 4881c438020000                 add        rsp, 0x238
0000000140a12f81 5b                             pop        rbx
0000000140a12f82 5f                             pop        rdi
0000000140a12f83 5e                             pop        rsi
0000000140a12f84 415c                           pop        r12
0000000140a12f86 415d                           pop        r13
0000000140a12f88 415e                           pop        r14
0000000140a12f8a 415f                           pop        r15
0000000140a12f8c 5d                             pop        rbp
0000000140a12f8d c3                             ret        
0000000140a12f8e 8b05c4649e02                   mov        eax, dword ptr [rip + 0x29e64c4]
0000000140a12f94 85c0                           test       eax, eax
0000000140a12f96 0f857b040000                   jne        0x140a13417
0000000140a12f9c 85f6                           test       esi, esi
0000000140a12f9e 7ed8                           jle        0x140a12f78
0000000140a12fa0 803db5649e0200                 cmp        byte ptr [rip + 0x29e64b5], 0
0000000140a12fa7 75cf                           jne        0x140a12f78
0000000140a12fa9 488b11                         mov        rdx, qword ptr [rcx]
0000000140a12fac 80babf2d000006                 cmp        byte ptr [rdx + 0x2dbf], 6
0000000140a12fb3 75c3                           jne        0x140a12f78
0000000140a12fb5 4883ba782a0000ff               cmp        qword ptr [rdx + 0x2a78], -1
0000000140a12fbd 74b9                           je         0x140a12f78
0000000140a12fbf 4883ba001b000000               cmp        qword ptr [rdx + 0x1b00], 0
0000000140a12fc7 75af                           jne        0x140a12f78
0000000140a12fc9 4c8b07                         mov        r8, qword ptr [rdi]
0000000140a12fcc 4983e802                       sub        r8, 2
0000000140a12fd0 b803000000                     mov        eax, 3
0000000140a12fd5 490f43c0                       cmovae     rax, r8
0000000140a12fd9 4883f803                       cmp        rax, 3
0000000140a12fdd 745e                           je         0x140a1303d
0000000140a12fdf 4883f802                       cmp        rax, 2
0000000140a12fe3 7593                           jne        0x140a12f78
0000000140a12fe5 8b87a0010000                   mov        eax, dword ptr [rdi + 0x1a0]
0000000140a12feb 4c8b8aa01a0000                 mov        r9, qword ptr [rdx + 0x1aa0]
0000000140a12ff2 4939c1                         cmp        r9, rax
0000000140a12ff5 0f8634040000                   jbe        0x140a1342f
0000000140a12ffb 4c8d7708                       lea        r14, [rdi + 8]
0000000140a12fff 4c8b82981a0000                 mov        r8, qword ptr [rdx + 0x1a98]
0000000140a13006 bab8000000                     mov        edx, 0xb8
0000000140a1300b 490314c0                       add        rdx, qword ptr [r8 + rax*8]
0000000140a1300f 41803e00                       cmp        byte ptr [r14], 0
0000000140a13013 0f84e9010000                   je         0x140a13202
0000000140a13019 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140a1301d 4c8b02                         mov        r8, qword ptr [rdx]
0000000140a13020 493b80c0020000                 cmp        rax, qword ptr [r8 + 0x2c0]
0000000140a13027 0f83cc010000                   jae        0x140a131f9
0000000140a1302d 48c1e003                       shl        rax, 3
0000000140a13031 490380b8020000                 add        rax, qword ptr [r8 + 0x2b8]
0000000140a13038 e9be010000                     jmp        0x140a131fb
0000000140a1303d 4889cb                         mov        rbx, rcx
0000000140a13040 448bb7a0010000                 mov        r14d, dword ptr [rdi + 0x1a0]
0000000140a13047 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140a1304e 4589f0                         mov        r8d, r14d
0000000140a13051 e84a543b01                     call       0x141dc84a0
0000000140a13056 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140a1305d 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140a13064 4c8ba5b8000000                 mov        r12, qword ptr [rbp + 0xb8]
0000000140a1306b 4b8d0c64                       lea        rcx, [r12 + r12*2]
0000000140a1306f 48c1e106                       shl        rcx, 6
0000000140a13073 4801d1                         add        rcx, rdx
0000000140a13076 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000140a1307d 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140a13084 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000140a1308b 4c8baf98010000                 mov        r13, qword ptr [rdi + 0x198]
0000000140a13092 4d39e5                         cmp        r13, r12
0000000140a13095 4c89e0                         mov        rax, r12
0000000140a13098 490f42c5                       cmovb      rax, r13
0000000140a1309c 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140a130a3 4c8d3c40                       lea        r15, [rax + rax*2]
0000000140a130a7 49c1e706                       shl        r15, 6
0000000140a130ab 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140a130b2 4901d7                         add        r15, rdx
0000000140a130b5 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
0000000140a130bc 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140a130c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a130d0 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140a130d7 483b8590010000                 cmp        rax, qword ptr [rbp + 0x190]
0000000140a130de 7439                           je         0x140a13119
0000000140a130e0 488d0c40                       lea        rcx, [rax + rax*2]
0000000140a130e4 48c1e106                       shl        rcx, 6
0000000140a130e8 48038d98010000                 add        rcx, qword ptr [rbp + 0x198]
0000000140a130ef 48ffc0                         inc        rax
0000000140a130f2 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000140a130f9 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140a13100 e84b1ee2ff                     call       0x140834f50
0000000140a13105 90                             nop        
0000000140a13106 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140a1310d 4883e980                       sub        rcx, -0x80
0000000140a13111 e88afafdff                     call       0x1409f2ba0
0000000140a13116 90                             nop        
0000000140a13117 ebb7                           jmp        0x140a130d0
0000000140a13119 4d39e5                         cmp        r13, r12
0000000140a1311c 0f87c6000000                   ja         0x140a131e8
0000000140a13122 0f83c0000000                   jae        0x140a131e8
0000000140a13128 498d87c0000000                 lea        rax, [r15 + 0xc0]
0000000140a1312f 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140a13136 4d8b27                         mov        r12, qword ptr [r15]
0000000140a13139 4983c708                       add        r15, 8
0000000140a1313d 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a13141 41b8b8000000                   mov        r8d, 0xb8
0000000140a13147 4c89fa                         mov        rdx, r15
0000000140a1314a e8c360d301                     call       0x142749212
0000000140a1314f 4983fcff                       cmp        r12, -1
0000000140a13153 0f848f000000                   je         0x140a131e8
0000000140a13159 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
0000000140a13160 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000140a13167 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140a1316b 41b8b8000000                   mov        r8d, 0xb8
0000000140a13171 e89c60d301                     call       0x142749212
0000000140a13176 90                             nop        
0000000140a13177 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000140a1317e e84d903000                     call       0x140d1c1d0
0000000140a13183 90                             nop        
0000000140a13184 488d9528010000                 lea        rdx, [rbp + 0x128]
0000000140a1318b 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
0000000140a1318f 4c8b4f38                       mov        r9, qword ptr [rdi + 0x38]
0000000140a13193 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000140a13197 4c89f9                         mov        rcx, r15
0000000140a1319a e831ba7c01                     call       0x1421debd0
0000000140a1319f 90                             nop        
0000000140a131a0 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000140a131a5 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
0000000140a131aa 4c8d8da8000000                 lea        r9, [rbp + 0xa8]
0000000140a131b1 4889d9                         mov        rcx, rbx
0000000140a131b4 4889fa                         mov        rdx, rdi
0000000140a131b7 4589f0                         mov        r8d, r14d
0000000140a131ba e801bf1400                     call       0x140b5f0c0
0000000140a131bf 90                             nop        
0000000140a131c0 85d2                           test       edx, edx
0000000140a131c2 0f9fc1                         setg       cl
0000000140a131c5 84c8                           test       al, cl
0000000140a131c7 0f8407020000                   je         0x140a133d4
0000000140a131cd 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140a131d1 e8caf9fdff                     call       0x1409f2ba0
0000000140a131d6 90                             nop        
0000000140a131d7 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140a131de e89d47fdff                     call       0x1409e7980
0000000140a131e3 e990fdffff                     jmp        0x140a12f78
0000000140a131e8 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000140a131ef e8dc8f3000                     call       0x140d1c1d0
0000000140a131f4 e97ffdffff                     jmp        0x140a12f78
0000000140a131f9 31c0                           xor        eax, eax
0000000140a131fb 4885c0                         test       rax, rax
0000000140a131fe 480f45d0                       cmovne     rdx, rax
0000000140a13202 488b12                         mov        rdx, qword ptr [rdx]
0000000140a13205 4883ba50070000ff               cmp        qword ptr [rdx + 0x750], -1
0000000140a1320d 0f8465fdffff                   je         0x140a12f78
0000000140a13213 4889cb                         mov        rbx, rcx
0000000140a13216 4881c250070000                 add        rdx, 0x750
0000000140a1321d 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
0000000140a13221 4c8b4f40                       mov        r9, qword ptr [rdi + 0x40]
0000000140a13225 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140a13229 e8a2b97c01                     call       0x1421debd0
0000000140a1322e 41bfe7ffffff                   mov        r15d, 0xffffffe7
0000000140a13234 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140a1323b 48699598000000e0000000         imul       rdx, qword ptr [rbp + 0x98], 0xe0
0000000140a13246 4801c2                         add        rdx, rax
0000000140a13249 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000140a13254 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000140a1325b 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000140a13262 488995f0000000                 mov        qword ptr [rbp + 0xf0], rdx
0000000140a13269 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140a13274 488d95af010000                 lea        rdx, [rbp + 0x1af]
0000000140a1327b 4c8d85a8000000                 lea        r8, [rbp + 0xa8]
0000000140a13282 e8f9aff1ff                     call       0x14092e280
0000000140a13287 90                             nop        
0000000140a13288 4c8dadc8000000                 lea        r13, [rbp + 0xc8]
0000000140a1328f 41b401                         mov        r12b, 1
0000000140a13292 84c0                           test       al, al
0000000140a13294 7561                           jne        0x140a132f7
0000000140a13296 4883bda800000000               cmp        qword ptr [rbp + 0xa8], 0
0000000140a1329e 740d                           je         0x140a132ad
0000000140a132a0 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140a132a7 e8f4502d00                     call       0x140ce83a0
0000000140a132ac 90                             nop        
0000000140a132ad 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000140a132b8 4883bdc800000000               cmp        qword ptr [rbp + 0xc8], 0
0000000140a132c0 7427                           je         0x140a132e9
0000000140a132c2 488d95af010000                 lea        rdx, [rbp + 0x1af]
0000000140a132c9 4c89e9                         mov        rcx, r13
0000000140a132cc e82fa32f00                     call       0x140d0d600
0000000140a132d1 90                             nop        
0000000140a132d2 84c0                           test       al, al
0000000140a132d4 7521                           jne        0x140a132f7
0000000140a132d6 4883bdc800000000               cmp        qword ptr [rbp + 0xc8], 0
0000000140a132de 7409                           je         0x140a132e9
0000000140a132e0 4c89e9                         mov        rcx, r13
0000000140a132e3 e8b8502d00                     call       0x140ce83a0
0000000140a132e8 90                             nop        
0000000140a132e9 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000140a132f4 4531e4                         xor        r12d, r12d
0000000140a132f7 4883bda800000000               cmp        qword ptr [rbp + 0xa8], 0
0000000140a132ff 740d                           je         0x140a1330e
0000000140a13301 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140a13308 e893502d00                     call       0x140ce83a0
0000000140a1330d 90                             nop        
0000000140a1330e 4883bdc800000000               cmp        qword ptr [rbp + 0xc8], 0
0000000140a13316 740d                           je         0x140a13325
0000000140a13318 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000140a1331f e87c502d00                     call       0x140ce83a0
0000000140a13324 90                             nop        
0000000140a13325 4584e4                         test       r12b, r12b
0000000140a13328 0f8486000000                   je         0x140a133b4
0000000140a1332e 498b4618                       mov        rax, qword ptr [r14 + 0x18]
0000000140a13332 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000140a13336 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140a1333a 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140a1333e 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
0000000140a13345 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000140a1334c 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140a13357 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
0000000140a13362 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140a13369 4889da                         mov        rdx, rbx
0000000140a1336c e8cf0cfcff                     call       0x1409d4040
0000000140a13371 90                             nop        
0000000140a13372 84c0                           test       al, al
0000000140a13374 743e                           je         0x140a133b4
0000000140a13376 4889d9                         mov        rcx, rbx
0000000140a13379 4889fa                         mov        rdx, rdi
0000000140a1337c 4531c0                         xor        r8d, r8d
0000000140a1337f e87c210000                     call       0x140a15500
0000000140a13384 90                             nop        
0000000140a13385 83f801                         cmp        eax, 1
0000000140a13388 7538                           jne        0x140a133c2
0000000140a1338a 4401fa                         add        edx, r15d
0000000140a1338d 31ff                           xor        edi, edi
0000000140a1338f 83fa0e                         cmp        edx, 0xe
0000000140a13392 7e30                           jle        0x140a133c4
0000000140a13394 81faa00f0000                   cmp        edx, 0xfa0
0000000140a1339a b8a00f0000                     mov        eax, 0xfa0
0000000140a1339f 0f42c2                         cmovb      eax, edx
0000000140a133a2 83fe3c                         cmp        esi, 0x3c
0000000140a133a5 bf3c000000                     mov        edi, 0x3c
0000000140a133aa 0f4cfe                         cmovl      edi, esi
0000000140a133ad 39c7                           cmp        edi, eax
0000000140a133af 0f4ef8                         cmovle     edi, eax
0000000140a133b2 eb10                           jmp        0x140a133c4
0000000140a133b4 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140a133b8 e8e3f7fdff                     call       0x1409f2ba0
0000000140a133bd e9b6fbffff                     jmp        0x140a12f78
0000000140a133c2 89f7                           mov        edi, esi
0000000140a133c4 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140a133c8 e8d3f7fdff                     call       0x1409f2ba0
0000000140a133cd 89fe                           mov        esi, edi
0000000140a133cf e9a4fbffff                     jmp        0x140a12f78
0000000140a133d4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140a133d8 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140a133df 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000140a133e3 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000140a133e7 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000140a133eb 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000140a133f2 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000140a133f9 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000140a133fd 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000140a13404 e87745fdff                     call       0x1409e7980
0000000140a13409 41bffbffffff                   mov        r15d, 0xfffffffb
0000000140a1340f 4989fe                         mov        r14, rdi
0000000140a13412 e91dfeffff                     jmp        0x140a13234
0000000140a13417 4889cb                         mov        rbx, rcx
0000000140a1341a e837f2d301                     call       0x142752656
0000000140a1341f 4889d9                         mov        rcx, rbx
0000000140a13422 85f6                           test       esi, esi
0000000140a13424 0f8f76fbffff                   jg         0x140a12fa0
0000000140a1342a e949fbffff                     jmp        0x140a12f78
0000000140a1342f 4c8d05121ade01                 lea        r8, [rip + 0x1de1a12]
0000000140a13436 4889c1                         mov        rcx, rax
0000000140a13439 4c89ca                         mov        rdx, r9
0000000140a1343c e8e2cbd501                     call       0x142770023
0000000140a13441 0f0b                           ud2        
