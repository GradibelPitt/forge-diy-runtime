0000000140990a30 55                             push       rbp
0000000140990a31 4157                           push       r15
0000000140990a33 4156                           push       r14
0000000140990a35 4155                           push       r13
0000000140990a37 4154                           push       r12
0000000140990a39 56                             push       rsi
0000000140990a3a 57                             push       rdi
0000000140990a3b 53                             push       rbx
0000000140990a3c 4881ec38070000                 sub        rsp, 0x738
0000000140990a43 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140990a4b 48c785b0060000feffffff         mov        qword ptr [rbp + 0x6b0], 0xfffffffffffffffe
0000000140990a56 4889d7                         mov        rdi, rdx
0000000140990a59 498b11                         mov        rdx, qword ptr [r9]
0000000140990a5c 4889d0                         mov        rax, rdx
0000000140990a5f 4883e802                       sub        rax, 2
0000000140990a63 41ba03000000                   mov        r10d, 3
0000000140990a69 4c0f43d0                       cmovae     r10, rax
0000000140990a6d 4489d0                         mov        eax, r10d
0000000140990a70 83e0fe                         and        eax, 0xfffffffe
0000000140990a73 83f802                         cmp        eax, 2
0000000140990a76 0f858c020000                   jne        0x140990d08
0000000140990a7c 4c8995b0050000                 mov        qword ptr [rbp + 0x5b0], r10
0000000140990a83 488995b8050000                 mov        qword ptr [rbp + 0x5b8], rdx
0000000140990a8a 44888588060000                 mov        byte ptr [rbp + 0x688], r8b
0000000140990a91 4c898d80060000                 mov        qword ptr [rbp + 0x680], r9
0000000140990a98 48898d38060000                 mov        qword ptr [rbp + 0x638], rcx
0000000140990a9f 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000140990aa9 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140990ab0 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000140990aba 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140990ac1 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000140990acb 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140990ad2 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000140990adc 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140990ae3 660fefc0                       pxor       xmm0, xmm0
0000000140990ae7 f30f7f8570010000               movdqu     xmmword ptr [rbp + 0x170], xmm0
0000000140990aef f30f7f8580010000               movdqu     xmmword ptr [rbp + 0x180], xmm0
0000000140990af7 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000140990b02 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140990b09 4889fa                         mov        rdx, rdi
0000000140990b0c e86ffa0800                     call       0x140a20580
0000000140990b11 488b9d28030000                 mov        rbx, qword ptr [rbp + 0x328]
0000000140990b18 4c8b8530030000                 mov        r8, qword ptr [rbp + 0x330]
0000000140990b1f 4c8da550010000                 lea        r12, [rbp + 0x150]
0000000140990b26 4c89e1                         mov        rcx, r12
0000000140990b29 4889da                         mov        rdx, rbx
0000000140990b2c e8cf20b3ff                     call       0x1404c2c00
0000000140990b31 c645b0ff                       mov        byte ptr [rbp - 0x50], 0xff
0000000140990b35 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140990b39 41b801000000                   mov        r8d, 1
0000000140990b3f 4c89e1                         mov        rcx, r12
0000000140990b42 e8b920b3ff                     call       0x1404c2c00
0000000140990b47 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000140990b4e 4885d2                         test       rdx, rdx
0000000140990b51 740e                           je         0x140990b61
0000000140990b53 41b801000000                   mov        r8d, 1
0000000140990b59 4889d9                         mov        rcx, rbx
0000000140990b5c e89f91caff                     call       0x140639d00
0000000140990b61 8b87b02d0000                   mov        eax, dword ptr [rdi + 0x2db0]
0000000140990b67 898578060000                   mov        dword ptr [rbp + 0x678], eax
0000000140990b6d 0fb687bf2d0000                 movzx      eax, byte ptr [rdi + 0x2dbf]
0000000140990b74 888568060000                   mov        byte ptr [rbp + 0x668], al
0000000140990b7a 4c8ba560010000                 mov        r12, qword ptr [rbp + 0x160]
0000000140990b81 4c8bbd80010000                 mov        r15, qword ptr [rbp + 0x180]
0000000140990b88 49c1e738                       shl        r15, 0x38
0000000140990b8c 4c0bbd88010000                 or         r15, qword ptr [rbp + 0x188]
0000000140990b93 4889f8                         mov        rax, rdi
0000000140990b96 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000140990b9d 4d31fe                         xor        r14, r15
0000000140990ba0 4c8bad50010000                 mov        r13, qword ptr [rbp + 0x150]
0000000140990ba7 4d01e5                         add        r13, r12
0000000140990baa 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000140990bb1 4c01f7                         add        rdi, r14
0000000140990bb4 488b88001b0000                 mov        rcx, qword ptr [rax + 0x1b00]
0000000140990bbb 488d1c8d00000000               lea        rbx, [rcx*4]
0000000140990bc3 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
0000000140990bca 4885c9                         test       rcx, rcx
0000000140990bcd 48898548060000                 mov        qword ptr [rbp + 0x648], rax
0000000140990bd4 48899d40060000                 mov        qword ptr [rbp + 0x640], rbx
0000000140990bdb 0f8437010000                   je         0x140990d18
0000000140990be1 488bb0f81a0000                 mov        rsi, qword ptr [rax + 0x1af8]
0000000140990be8 e8c3e0a6ff                     call       0x1403fecb0
0000000140990bed ba04000000                     mov        edx, 4
0000000140990bf2 4889d9                         mov        rcx, rbx
0000000140990bf5 e8f690caff                     call       0x140639cf0
0000000140990bfa 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000140990c01 4885c0                         test       rax, rax
0000000140990c04 0f842a0f0000                   je         0x140991b34
0000000140990c0a 4c8b85a0060000                 mov        r8, qword ptr [rbp + 0x6a0]
0000000140990c11 4983f814                       cmp        r8, 0x14
0000000140990c15 7235                           jb         0x140990c4c
0000000140990c17 4c8b8d90060000                 mov        r9, qword ptr [rbp + 0x690]
0000000140990c1e 4b8d0481                       lea        rax, [r9 + r8*4]
0000000140990c22 488d8eb0000000                 lea        rcx, [rsi + 0xb0]
0000000140990c29 4b8d1440                       lea        rdx, [r8 + r8*2]
0000000140990c2d 48c1e206                       shl        rdx, 6
0000000140990c31 4801f2                         add        rdx, rsi
0000000140990c34 4883c2f4                       add        rdx, -0xc
0000000140990c38 4939d1                         cmp        r9, rdx
0000000140990c3b 0f92c2                         setb       dl
0000000140990c3e 4839c1                         cmp        rcx, rax
0000000140990c41 0f92c0                         setb       al
0000000140990c44 84c2                           test       dl, al
0000000140990c46 0f8474030000                   je         0x140990fc0
0000000140990c4c 31c0                           xor        eax, eax
0000000140990c4e 4c8b85a0060000                 mov        r8, qword ptr [rbp + 0x6a0]
0000000140990c55 4889c1                         mov        rcx, rax
0000000140990c58 4983e003                       and        r8, 3
0000000140990c5c 4c8b9d90060000                 mov        r11, qword ptr [rbp + 0x690]
0000000140990c63 743f                           je         0x140990ca4
0000000140990c65 488d0c40                       lea        rcx, [rax + rax*2]
0000000140990c69 48c1e106                       shl        rcx, 6
0000000140990c6d 488d1431                       lea        rdx, [rcx + rsi]
0000000140990c71 4881c2b0000000                 add        rdx, 0xb0
0000000140990c78 41c1e004                       shl        r8d, 4
0000000140990c7c 4f8d0440                       lea        r8, [r8 + r8*2]
0000000140990c80 4531c9                         xor        r9d, r9d
0000000140990c83 4889c1                         mov        rcx, rax
0000000140990c86 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140990c90 468b148a                       mov        r10d, dword ptr [rdx + r9*4]
0000000140990c94 4589148b                       mov        dword ptr [r11 + rcx*4], r10d
0000000140990c98 48ffc1                         inc        rcx
0000000140990c9b 4983c130                       add        r9, 0x30
0000000140990c9f 4d39c8                         cmp        r8, r9
0000000140990ca2 75ec                           jne        0x140990c90
0000000140990ca4 482b85a0060000                 sub        rax, qword ptr [rbp + 0x6a0]
0000000140990cab 4883f8fc                       cmp        rax, -4
0000000140990caf 7773                           ja         0x140990d24
0000000140990cb1 488d0449                       lea        rax, [rcx + rcx*2]
0000000140990cb5 48c1e006                       shl        rax, 6
0000000140990cb9 4801f0                         add        rax, rsi
0000000140990cbc 4805f0020000                   add        rax, 0x2f0
0000000140990cc2 4c8b85a0060000                 mov        r8, qword ptr [rbp + 0x6a0]
0000000140990cc9 4c8b8d90060000                 mov        r9, qword ptr [rbp + 0x690]
0000000140990cd0 8b90c0fdffff                   mov        edx, dword ptr [rax - 0x240]
0000000140990cd6 41891489                       mov        dword ptr [r9 + rcx*4], edx
0000000140990cda 8b9080feffff                   mov        edx, dword ptr [rax - 0x180]
0000000140990ce0 4189548904                     mov        dword ptr [r9 + rcx*4 + 4], edx
0000000140990ce5 8b9040ffffff                   mov        edx, dword ptr [rax - 0xc0]
0000000140990ceb 4189548908                     mov        dword ptr [r9 + rcx*4 + 8], edx
0000000140990cf0 8b10                           mov        edx, dword ptr [rax]
0000000140990cf2 418954890c                     mov        dword ptr [r9 + rcx*4 + 0xc], edx
0000000140990cf7 4883c104                       add        rcx, 4
0000000140990cfb 480500030000                   add        rax, 0x300
0000000140990d01 4939c8                         cmp        r8, rcx
0000000140990d04 75ca                           jne        0x140990cd0
0000000140990d06 eb1c                           jmp        0x140990d24
0000000140990d08 4889ce                         mov        rsi, rcx
0000000140990d0b 4c89ca                         mov        rdx, r9
0000000140990d0e e84d860300                     call       0x1409c9360
0000000140990d13 e9050e0000                     jmp        0x140991b1d
0000000140990d18 b804000000                     mov        eax, 4
0000000140990d1d 48898590060000                 mov        qword ptr [rbp + 0x690], rax
0000000140990d24 488d9d20030000                 lea        rbx, [rbp + 0x320]
0000000140990d2b 4889d9                         mov        rcx, rbx
0000000140990d2e 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000140990d35 e856510000                     call       0x140995e90
0000000140990d3a 90                             nop        
0000000140990d3b 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000140990d3f 488d05ca8b0300                 lea        rax, [rip + 0x38bca]
0000000140990d46 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140990d4a 488d15b9f3e501                 lea        rdx, [rip + 0x1e5f3b9]
0000000140990d51 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000140990d58 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140990d5c e85f99da01                     call       0x14273a6c0
0000000140990d61 90                             nop        
0000000140990d62 49c1c40d                       rol        r12, 0xd
0000000140990d66 4d31ec                         xor        r12, r13
0000000140990d69 49c1c610                       rol        r14, 0x10
0000000140990d6d 4931fe                         xor        r14, rdi
0000000140990d70 49c1c520                       rol        r13, 0x20
0000000140990d74 4c01e7                         add        rdi, r12
0000000140990d77 4d01f5                         add        r13, r14
0000000140990d7a 49c1c411                       rol        r12, 0x11
0000000140990d7e 4931fc                         xor        r12, rdi
0000000140990d81 49c1c615                       rol        r14, 0x15
0000000140990d85 48c1c720                       rol        rdi, 0x20
0000000140990d89 4d31ee                         xor        r14, r13
0000000140990d8c 4d31fd                         xor        r13, r15
0000000140990d8f 4881f7ff000000                 xor        rdi, 0xff
0000000140990d96 4d01e5                         add        r13, r12
0000000140990d99 4c01f7                         add        rdi, r14
0000000140990d9c 49c1c40d                       rol        r12, 0xd
0000000140990da0 4d31ec                         xor        r12, r13
0000000140990da3 49c1c610                       rol        r14, 0x10
0000000140990da7 49c1c520                       rol        r13, 0x20
0000000140990dab 4931fe                         xor        r14, rdi
0000000140990dae 4c01e7                         add        rdi, r12
0000000140990db1 49c1c411                       rol        r12, 0x11
0000000140990db5 4d01f5                         add        r13, r14
0000000140990db8 4931fc                         xor        r12, rdi
0000000140990dbb 49c1c615                       rol        r14, 0x15
0000000140990dbf 4d31ee                         xor        r14, r13
0000000140990dc2 48c1c720                       rol        rdi, 0x20
0000000140990dc6 4d01e5                         add        r13, r12
0000000140990dc9 4c01f7                         add        rdi, r14
0000000140990dcc 49c1c40d                       rol        r12, 0xd
0000000140990dd0 4d31ec                         xor        r12, r13
0000000140990dd3 49c1c610                       rol        r14, 0x10
0000000140990dd7 49c1c520                       rol        r13, 0x20
0000000140990ddb 4931fe                         xor        r14, rdi
0000000140990dde 4c01e7                         add        rdi, r12
0000000140990de1 49c1c411                       rol        r12, 0x11
0000000140990de5 4d01f5                         add        r13, r14
0000000140990de8 4931fc                         xor        r12, rdi
0000000140990deb 49c1c615                       rol        r14, 0x15
0000000140990def 4d31ee                         xor        r14, r13
0000000140990df2 48c1c720                       rol        rdi, 0x20
0000000140990df6 4d01e5                         add        r13, r12
0000000140990df9 4c01f7                         add        rdi, r14
0000000140990dfc 49c1c40d                       rol        r12, 0xd
0000000140990e00 4d31ec                         xor        r12, r13
0000000140990e03 49c1c610                       rol        r14, 0x10
0000000140990e07 4931fe                         xor        r14, rdi
0000000140990e0a 4c01e7                         add        rdi, r12
0000000140990e0d 49c1c411                       rol        r12, 0x11
0000000140990e11 49c1c615                       rol        r14, 0x15
0000000140990e15 4889fb                         mov        rbx, rdi
0000000140990e18 48c1c320                       rol        rbx, 0x20
0000000140990e1c 4c31e3                         xor        rbx, r12
0000000140990e1f 4c31f3                         xor        rbx, r14
0000000140990e22 4831fb                         xor        rbx, rdi
0000000140990e25 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140990e2c e8af96fcff                     call       0x14095a4e0
0000000140990e31 448ab588060000                 mov        r14b, byte ptr [rbp + 0x688]
0000000140990e38 4488b5e5050000                 mov        byte ptr [rbp + 0x5e5], r14b
0000000140990e3f 8b8578060000                   mov        eax, dword ptr [rbp + 0x678]
0000000140990e45 8985e0050000                   mov        dword ptr [rbp + 0x5e0], eax
0000000140990e4b 0fb68568060000                 movzx      eax, byte ptr [rbp + 0x668]
0000000140990e52 8885e4050000                   mov        byte ptr [rbp + 0x5e4], al
0000000140990e58 48899dd8050000                 mov        qword ptr [rbp + 0x5d8], rbx
0000000140990e5f 4c8bbda0060000                 mov        r15, qword ptr [rbp + 0x6a0]
0000000140990e66 4c89bdc0050000                 mov        qword ptr [rbp + 0x5c0], r15
0000000140990e6d 4c8ba590060000                 mov        r12, qword ptr [rbp + 0x690]
0000000140990e74 4c89a5c8050000                 mov        qword ptr [rbp + 0x5c8], r12
0000000140990e7b 4c89bdd0050000                 mov        qword ptr [rbp + 0x5d0], r15
0000000140990e82 f30f6f8508030000               movdqu     xmm0, xmmword ptr [rbp + 0x308]
0000000140990e8a f30f7f85e8050000               movdqu     xmmword ptr [rbp + 0x5e8], xmm0
0000000140990e92 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000140990e99 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000140990ea0 c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000140990ea7 488d15a206e601                 lea        rdx, [rip + 0x1e606a2]
0000000140990eae 488d9d20030000                 lea        rbx, [rbp + 0x320]
0000000140990eb5 4c8d85c0050000                 lea        r8, [rbp + 0x5c0]
0000000140990ebc 4889d9                         mov        rcx, rbx
0000000140990ebf e81c56e9ff                     call       0x1408264e0
0000000140990ec4 90                             nop        
0000000140990ec5 83bd20030000ff                 cmp        dword ptr [rbp + 0x320], -1
0000000140990ecc 4a8d3cbd00000000               lea        rdi, [r15*4]
0000000140990ed4 7459                           je         0x140990f2f
0000000140990ed6 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140990edd 41b8a8010000                   mov        r8d, 0x1a8
0000000140990ee3 488bb538060000                 mov        rsi, qword ptr [rbp + 0x638]
0000000140990eea 4889f1                         mov        rcx, rsi
0000000140990eed e82083db01                     call       0x142749212
0000000140990ef2 4d85ff                         test       r15, r15
0000000140990ef5 7411                           je         0x140990f08
0000000140990ef7 41b804000000                   mov        r8d, 4
0000000140990efd 4c89e1                         mov        rcx, r12
0000000140990f00 4889fa                         mov        rdx, rdi
0000000140990f03 e8f88dcaff                     call       0x140639d00
0000000140990f08 488b95e8050000                 mov        rdx, qword ptr [rbp + 0x5e8]
0000000140990f0f 4885d2                         test       rdx, rdx
0000000140990f12 0f84050c0000                   je         0x140991b1d
0000000140990f18 488b8df0050000                 mov        rcx, qword ptr [rbp + 0x5f0]
0000000140990f1f 41b801000000                   mov        r8d, 1
0000000140990f25 e8d68dcaff                     call       0x140639d00
0000000140990f2a e9ee0b0000                     jmp        0x140991b1d
0000000140990f2f c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000140990f36 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000140990f3d 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000140990f44 4589f0                         mov        r8d, r14d
0000000140990f47 4c8b8d80060000                 mov        r9, qword ptr [rbp + 0x680]
0000000140990f4e e84d100000                     call       0x140991fa0
0000000140990f53 90                             nop        
0000000140990f54 4c8b9598050000                 mov        r10, qword ptr [rbp + 0x598]
0000000140990f5b 4983faff                       cmp        r10, -1
0000000140990f5f 0f84fe000000                   je         0x140991063
0000000140990f65 4c8ba5a0050000                 mov        r12, qword ptr [rbp + 0x5a0]
0000000140990f6c 4c8b85a8050000                 mov        r8, qword ptr [rbp + 0x5a8]
0000000140990f73 4d85c0                         test       r8, r8
0000000140990f76 0f84b9020000                   je         0x140991235
0000000140990f7c 458b0c24                       mov        r9d, dword ptr [r12]
0000000140990f80 4983f801                       cmp        r8, 1
0000000140990f84 0f84de040000                   je         0x140991468
0000000140990f8a 4969c8b0010000                 imul       rcx, r8, 0x1b0
0000000140990f91 4881c150feffff                 add        rcx, -0x1b0
0000000140990f98 48ba5f427b09ed25b497           movabs     rdx, 0x97b425ed097b425f
0000000140990fa2 4889c8                         mov        rax, rcx
0000000140990fa5 48f7e2                         mul        rdx
0000000140990fa8 48c1ea08                       shr        rdx, 8
0000000140990fac 4881f9800d0000                 cmp        rcx, 0xd80
0000000140990fb3 0f837e030000                   jae        0x140991337
0000000140990fb9 31c0                           xor        eax, eax
0000000140990fbb e97d040000                     jmp        0x14099143d
0000000140990fc0 4c89c0                         mov        rax, r8
0000000140990fc3 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000140990fc7 488d8ef0050000                 lea        rcx, [rsi + 0x5f0]
0000000140990fce 31d2                           xor        edx, edx
0000000140990fd0 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
0000000140990fd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140990fe0 660f6e8100fdffff               movd       xmm0, dword ptr [rcx - 0x300]
0000000140990fe8 660f6e8940fcffff               movd       xmm1, dword ptr [rcx - 0x3c0]
0000000140990ff0 660f62c8                       punpckldq  xmm1, xmm0
0000000140990ff4 660f6e8180fbffff               movd       xmm0, dword ptr [rcx - 0x480]
0000000140990ffc 660f6e91c0faffff               movd       xmm2, dword ptr [rcx - 0x540]
0000000140991004 660f62d0                       punpckldq  xmm2, xmm0
0000000140991008 660f6cd1                       punpcklqdq xmm2, xmm1
000000014099100c 660f6e01                       movd       xmm0, dword ptr [rcx]
0000000140991010 660f6e8940ffffff               movd       xmm1, dword ptr [rcx - 0xc0]
0000000140991018 660f62c8                       punpckldq  xmm1, xmm0
000000014099101c 660f6e8180feffff               movd       xmm0, dword ptr [rcx - 0x180]
0000000140991024 660f6e99c0fdffff               movd       xmm3, dword ptr [rcx - 0x240]
000000014099102c 660f62d8                       punpckldq  xmm3, xmm0
0000000140991030 660f6cd9                       punpcklqdq xmm3, xmm1
0000000140991034 f3410f7f1490                   movdqu     xmmword ptr [r8 + rdx*4], xmm2
000000014099103a f3410f7f5c9010                 movdqu     xmmword ptr [r8 + rdx*4 + 0x10], xmm3
0000000140991041 4883c208                       add        rdx, 8
0000000140991045 4881c100060000                 add        rcx, 0x600
000000014099104c 4839d0                         cmp        rax, rdx
000000014099104f 758f                           jne        0x140990fe0
0000000140991051 483985a0060000                 cmp        qword ptr [rbp + 0x6a0], rax
0000000140991058 0f84c6fcffff                   je         0x140990d24
000000014099105e e9ebfbffff                     jmp        0x140990c4e
0000000140991063 31c0                           xor        eax, eax
0000000140991065 4883bdb005000002               cmp        qword ptr [rbp + 0x5b0], 2
000000014099106d 0f94c0                         sete       al
0000000140991070 488bbd80060000                 mov        rdi, qword ptr [rbp + 0x680]
0000000140991077 488b4cc748                     mov        rcx, qword ptr [rdi + rax*8 + 0x48]
000000014099107c 488b54c750                     mov        rdx, qword ptr [rdi + rax*8 + 0x50]
0000000140991081 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140991085 4c8b44c760                     mov        r8, qword ptr [rdi + rax*8 + 0x60]
000000014099108a 4c8b4cc768                     mov        r9, qword ptr [rdi + rax*8 + 0x68]
000000014099108f 4f8d0c88                       lea        r9, [r8 + r9*4]
0000000140991093 4c8b54c778                     mov        r10, qword ptr [rdi + rax*8 + 0x78]
0000000140991098 4c8b9cc780000000               mov        r11, qword ptr [rdi + rax*8 + 0x80]
00000001409910a0 4f8d1c5b                       lea        r11, [r11 + r11*2]
00000001409910a4 4f8d1cda                       lea        r11, [r10 + r11*8]
00000001409910a8 488bb4c7a8000000               mov        rsi, qword ptr [rdi + rax*8 + 0xa8]
00000001409910b0 488b84c7b0000000               mov        rax, qword ptr [rdi + rax*8 + 0xb0]
00000001409910b8 488d0486                       lea        rax, [rsi + rax*4]
00000001409910bc 48c7852003000001000000         mov        qword ptr [rbp + 0x320], 1
00000001409910c7 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
00000001409910ce 48899530030000                 mov        qword ptr [rbp + 0x330], rdx
00000001409910d5 4c898538030000                 mov        qword ptr [rbp + 0x338], r8
00000001409910dc 4c898d40030000                 mov        qword ptr [rbp + 0x340], r9
00000001409910e3 48c7854803000001000000         mov        qword ptr [rbp + 0x348], 1
00000001409910ee 4c899550030000                 mov        qword ptr [rbp + 0x350], r10
00000001409910f5 4c899d58030000                 mov        qword ptr [rbp + 0x358], r11
00000001409910fc 48c7856003000000000000         mov        qword ptr [rbp + 0x360], 0
0000000140991107 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000140991112 4889b580030000                 mov        qword ptr [rbp + 0x380], rsi
0000000140991119 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000140991120 c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000140991127 488d8d50010000                 lea        rcx, [rbp + 0x150]
000000014099112e 4c8da520030000                 lea        r12, [rbp + 0x320]
0000000140991135 4c89e2                         mov        rdx, r12
0000000140991138 e8c3832d00                     call       0x140c69500
000000014099113d 90                             nop        
000000014099113e 4883bd6001000000               cmp        qword ptr [rbp + 0x160], 0
0000000140991146 0f84f1000000                   je         0x14099123d
000000014099114c 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140991153 4885d2                         test       rdx, rdx
0000000140991156 7416                           je         0x14099116e
0000000140991158 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
000000014099115f 48c1e202                       shl        rdx, 2
0000000140991163 41b804000000                   mov        r8d, 4
0000000140991169 e8928bcaff                     call       0x140639d00
000000014099116e 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000140991175 488985d8040000                 mov        qword ptr [rbp + 0x4d8], rax
000000014099117c 4488b590050000                 mov        byte ptr [rbp + 0x590], r14b
0000000140991183 660fefc0                       pxor       xmm0, xmm0
0000000140991187 f30f7f85e0040000               movdqu     xmmword ptr [rbp + 0x4e0], xmm0
000000014099118f 48c785f004000008000000         mov        qword ptr [rbp + 0x4f0], 8
000000014099119a f30f7f85f8040000               movdqu     xmmword ptr [rbp + 0x4f8], xmm0
00000001409911a2 48c7850805000000000000         mov        qword ptr [rbp + 0x508], 0
00000001409911ad 48c7851005000008000000         mov        qword ptr [rbp + 0x510], 8
00000001409911b8 f30f7f8518050000               movdqu     xmmword ptr [rbp + 0x518], xmm0
00000001409911c0 48c7852805000000000000         mov        qword ptr [rbp + 0x528], 0
00000001409911cb 48c7853005000008000000         mov        qword ptr [rbp + 0x530], 8
00000001409911d6 48c7855805000000000000         mov        qword ptr [rbp + 0x558], 0
00000001409911e1 f30f7f8538050000               movdqu     xmmword ptr [rbp + 0x538], xmm0
00000001409911e9 48c7854805000000000000         mov        qword ptr [rbp + 0x548], 0
00000001409911f4 48c78560050000ffffffff         mov        qword ptr [rbp + 0x560], 0xffffffffffffffff
00000001409911ff 48c78578050000ffffffff         mov        qword ptr [rbp + 0x578], 0xffffffffffffffff
000000014099120a 488b85b8050000                 mov        rax, qword ptr [rbp + 0x5b8]
0000000140991211 83f801                         cmp        eax, 1
0000000140991214 7752                           ja         0x140991268
0000000140991216 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
000000014099121d 8b80a0010000                   mov        eax, dword ptr [rax + 0x1a0]
0000000140991223 898574060000                   mov        dword ptr [rbp + 0x674], eax
0000000140991229 c7857006000001000000           mov        dword ptr [rbp + 0x670], 1
0000000140991233 eb56                           jmp        0x14099128b
0000000140991235 4531c9                         xor        r9d, r9d
0000000140991238 e92b020000                     jmp        0x140991468
000000014099123d 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140991244 4885d2                         test       rdx, rdx
0000000140991247 0f843e080000                   je         0x140991a8b
000000014099124d 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140991254 48c1e202                       shl        rdx, 2
0000000140991258 41b804000000                   mov        r8d, 4
000000014099125e e89d8acaff                     call       0x140639d00
0000000140991263 e923080000                     jmp        0x140991a8b
0000000140991268 c7857006000000000000           mov        dword ptr [rbp + 0x670], 0
0000000140991272 83e0fe                         and        eax, 0xfffffffe
0000000140991275 83f804                         cmp        eax, 4
0000000140991278 0f8543040000                   jne        0x1409916c1
000000014099127e 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000140991285 8b80a0010000                   mov        eax, dword ptr [rax + 0x1a0]
000000014099128b 898500060000                   mov        dword ptr [rbp + 0x600], eax
0000000140991291 488d8500060000                 lea        rax, [rbp + 0x600]
0000000140991298 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014099129c 488d05b502e601                 lea        rax, [rip + 0x1e602b5]
00000001409912a3 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409912a8 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001409912af 4c8d4db0                       lea        r9, [rbp - 0x50]
00000001409912b3 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
00000001409912ba 4589f0                         mov        r8d, r14d
00000001409912bd e87e214501                     call       0x141de3440
00000001409912c2 90                             nop        
00000001409912c3 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
00000001409912ca 488b8d28030000                 mov        rcx, qword ptr [rbp + 0x328]
00000001409912d1 48699530030000a8010000         imul       rdx, qword ptr [rbp + 0x330], 0x1a8
00000001409912dc 4801ca                         add        rdx, rcx
00000001409912df 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
00000001409912e6 48898d28030000                 mov        qword ptr [rbp + 0x328], rcx
00000001409912ed 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001409912f4 48899538030000                 mov        qword ptr [rbp + 0x338], rdx
00000001409912fb 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000140991302 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000140991309 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140991310 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140991317 e84428f1ff                     call       0x1408a3b60
000000014099131c 90                             nop        
000000014099131d 4c8b8d50010000                 mov        r9, qword ptr [rbp + 0x150]
0000000140991324 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
000000014099132b 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140991332 e994030000                     jmp        0x1409916cb
0000000140991337 4889d0                         mov        rax, rdx
000000014099133a 4883e0f8                       and        rax, 0xfffffffffffffff8
000000014099133e 66410f6ec1                     movd       xmm0, r9d
0000000140991343 660f70c000                     pshufd     xmm0, xmm0, 0
0000000140991348 498d8c24800d0000               lea        rcx, [r12 + 0xd80]
0000000140991350 4989c1                         mov        r9, rax
0000000140991353 660f6fc8                       movdqa     xmm1, xmm0
0000000140991357 660f1f840000000000             nop        word ptr [rax + rax]
0000000140991360 660f6e9140f9ffff               movd       xmm2, dword ptr [rcx - 0x6c0]
0000000140991368 660f6e9990f7ffff               movd       xmm3, dword ptr [rcx - 0x870]
0000000140991370 660f62da                       punpckldq  xmm3, xmm2
0000000140991374 660f6e91e0f5ffff               movd       xmm2, dword ptr [rcx - 0xa20]
000000014099137c 660f6ea130f4ffff               movd       xmm4, dword ptr [rcx - 0xbd0]
0000000140991384 660f62e2                       punpckldq  xmm4, xmm2
0000000140991388 660f6ce3                       punpcklqdq xmm4, xmm3
000000014099138c 660f6e11                       movd       xmm2, dword ptr [rcx]
0000000140991390 660f6e9950feffff               movd       xmm3, dword ptr [rcx - 0x1b0]
0000000140991398 660f62da                       punpckldq  xmm3, xmm2
000000014099139c 660f6e91a0fcffff               movd       xmm2, dword ptr [rcx - 0x360]
00000001409913a4 660f6ea9f0faffff               movd       xmm5, dword ptr [rcx - 0x510]
00000001409913ac 660f62ea                       punpckldq  xmm5, xmm2
00000001409913b0 660f6ceb                       punpcklqdq xmm5, xmm3
00000001409913b4 660f6fd0                       movdqa     xmm2, xmm0
00000001409913b8 660f66c4                       pcmpgtd    xmm0, xmm4
00000001409913bc 660fdbd0                       pand       xmm2, xmm0
00000001409913c0 660fdfc4                       pandn      xmm0, xmm4
00000001409913c4 660febc2                       por        xmm0, xmm2
00000001409913c8 660f6fd1                       movdqa     xmm2, xmm1
00000001409913cc 660f66cd                       pcmpgtd    xmm1, xmm5
00000001409913d0 660fdbd1                       pand       xmm2, xmm1
00000001409913d4 660fdfcd                       pandn      xmm1, xmm5
00000001409913d8 660febca                       por        xmm1, xmm2
00000001409913dc 4881c1800d0000                 add        rcx, 0xd80
00000001409913e3 4983c1f8                       add        r9, -8
00000001409913e7 0f8573ffffff                   jne        0x140991360
00000001409913ed 660f6fd0                       movdqa     xmm2, xmm0
00000001409913f1 660f66d1                       pcmpgtd    xmm2, xmm1
00000001409913f5 660fdbc2                       pand       xmm0, xmm2
00000001409913f9 660fdfd1                       pandn      xmm2, xmm1
00000001409913fd 660febd0                       por        xmm2, xmm0
0000000140991401 660f70c2ee                     pshufd     xmm0, xmm2, 0xee
0000000140991406 660f6fca                       movdqa     xmm1, xmm2
000000014099140a 660f66c8                       pcmpgtd    xmm1, xmm0
000000014099140e 660fdbd1                       pand       xmm2, xmm1
0000000140991412 660fdfc8                       pandn      xmm1, xmm0
0000000140991416 660febca                       por        xmm1, xmm2
000000014099141a 660f70c155                     pshufd     xmm0, xmm1, 0x55
000000014099141f 660f6fd1                       movdqa     xmm2, xmm1
0000000140991423 660f66d0                       pcmpgtd    xmm2, xmm0
0000000140991427 660fdbca                       pand       xmm1, xmm2
000000014099142b 660fdfd0                       pandn      xmm2, xmm0
000000014099142f 660febd1                       por        xmm2, xmm1
0000000140991433 66410f7ed1                     movd       r9d, xmm2
0000000140991438 4839c2                         cmp        rdx, rax
000000014099143b 742b                           je         0x140991468
000000014099143d 4829c2                         sub        rdx, rax
0000000140991440 4869c0b0010000                 imul       rax, rax, 0x1b0
0000000140991447 4c01e0                         add        rax, r12
000000014099144a 4805b0010000                   add        rax, 0x1b0
0000000140991450 4489c9                         mov        ecx, r9d
0000000140991453 448b08                         mov        r9d, dword ptr [rax]
0000000140991456 4439c9                         cmp        ecx, r9d
0000000140991459 440f4fc9                       cmovg      r9d, ecx
000000014099145d 4805b0010000                   add        rax, 0x1b0
0000000140991463 48ffca                         dec        rdx
0000000140991466 75e8                           jne        0x140991450
0000000140991468 4969f0b0010000                 imul       rsi, r8, 0x1b0
000000014099146f 4c01e6                         add        rsi, r12
0000000140991472 44898d50060000                 mov        dword ptr [rbp + 0x650], r9d
0000000140991479 4c89a5d8040000                 mov        qword ptr [rbp + 0x4d8], r12
0000000140991480 4c899588060000                 mov        qword ptr [rbp + 0x688], r10
0000000140991487 4c8995e8040000                 mov        qword ptr [rbp + 0x4e8], r10
000000014099148e 4889b5f0040000                 mov        qword ptr [rbp + 0x4f0], rsi
0000000140991495 488d8550060000                 lea        rax, [rbp + 0x650]
000000014099149c 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001409914a3 4c89e0                         mov        rax, r12
00000001409914a6 4d85c0                         test       r8, r8
00000001409914a9 0f8459010000                   je         0x140991608
00000001409914af 4c8db528030000                 lea        r14, [rbp + 0x328]
00000001409914b6 4c8dbd20030000                 lea        r15, [rbp + 0x320]
00000001409914bd 4c89e3                         mov        rbx, r12
00000001409914c0 eb23                           jmp        0x1409914e5
00000001409914c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001409914d0 4c89f1                         mov        rcx, r14
00000001409914d3 e888a43500                     call       0x140ceb960
00000001409914d8 90                             nop        
00000001409914d9 4989fc                         mov        r12, rdi
00000001409914dc 4839f7                         cmp        rdi, rsi
00000001409914df 0f8416010000                   je         0x1409915fb
00000001409914e5 41b8b0010000                   mov        r8d, 0x1b0
00000001409914eb 4c89f9                         mov        rcx, r15
00000001409914ee 4c89e2                         mov        rdx, r12
00000001409914f1 e81c7ddb01                     call       0x142749212
00000001409914f6 498dbc24b0010000               lea        rdi, [r12 + 0x1b0]
00000001409914fe 4889bde0040000                 mov        qword ptr [rbp + 0x4e0], rdi
0000000140991505 8b8520030000                   mov        eax, dword ptr [rbp + 0x320]
000000014099150b 8b8d50060000                   mov        ecx, dword ptr [rbp + 0x650]
0000000140991511 8985a0060000                   mov        dword ptr [rbp + 0x6a0], eax
0000000140991517 898d90060000                   mov        dword ptr [rbp + 0x690], ecx
000000014099151d 39c8                           cmp        eax, ecx
000000014099151f 75af                           jne        0x1409914d0
0000000140991521 4c8bad28030000                 mov        r13, qword ptr [rbp + 0x328]
0000000140991528 4983fdff                       cmp        r13, -1
000000014099152c 74ab                           je         0x1409914d9
000000014099152e 488bb520030000                 mov        rsi, qword ptr [rbp + 0x320]
0000000140991535 4983c410                       add        r12, 0x10
0000000140991539 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000140991540 41b8a0010000                   mov        r8d, 0x1a0
0000000140991546 4c89e2                         mov        rdx, r12
0000000140991549 e8c47cdb01                     call       0x142749212
000000014099154e 4889f0                         mov        rax, rsi
0000000140991551 48c1e820                       shr        rax, 0x20
0000000140991555 898550010000                   mov        dword ptr [rbp + 0x150], eax
000000014099155b 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000140991562 4c89ad60010000                 mov        qword ptr [rbp + 0x160], r13
0000000140991569 f30f6f85d8040000               movdqu     xmm0, xmmword ptr [rbp + 0x4d8]
0000000140991571 f30f6f8de8040000               movdqu     xmm1, xmmword ptr [rbp + 0x4e8]
0000000140991579 660f7f8d10060000               movdqa     xmmword ptr [rbp + 0x610], xmm1
0000000140991581 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
0000000140991589 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140991590 488d9500060000                 lea        rdx, [rbp + 0x600]
0000000140991597 4c8d8550010000                 lea        r8, [rbp + 0x150]
000000014099159e 4c8d8d50060000                 lea        r9, [rbp + 0x650]
00000001409915a5 e876d63700                     call       0x140d0ec20
00000001409915aa 90                             nop        
00000001409915ab 488bb530030000                 mov        rsi, qword ptr [rbp + 0x330]
00000001409915b2 488d9538030000                 lea        rdx, [rbp + 0x338]
00000001409915b9 488d4db0                       lea        rcx, [rbp - 0x50]
00000001409915bd 41b8a0010000                   mov        r8d, 0x1a0
00000001409915c3 e84a7cdb01                     call       0x142749212
00000001409915c8 4883feff                       cmp        rsi, -1
00000001409915cc 488d9d20030000                 lea        rbx, [rbp + 0x320]
00000001409915d3 0f84c8000000                   je         0x1409916a1
00000001409915d9 488d8d28030000                 lea        rcx, [rbp + 0x328]
00000001409915e0 488d55b0                       lea        rdx, [rbp - 0x50]
00000001409915e4 41b8a0010000                   mov        r8d, 0x1a0
00000001409915ea e8237cdb01                     call       0x142749212
00000001409915ef 4889b520030000                 mov        qword ptr [rbp + 0x320], rsi
00000001409915f6 e9ab040000                     jmp        0x140991aa6
00000001409915fb 4889f0                         mov        rax, rsi
00000001409915fe 4989dc                         mov        r12, rbx
0000000140991601 488d9d20030000                 lea        rbx, [rbp + 0x320]
0000000140991608 4c89a578060000                 mov        qword ptr [rbp + 0x678], r12
000000014099160f 4829c6                         sub        rsi, rax
0000000140991612 48c1ee04                       shr        rsi, 4
0000000140991616 48b913da4b682fa1bd84           movabs     rcx, 0x84bda12f684bda13
0000000140991620 480fafce                       imul       rcx, rsi
0000000140991624 48898d90060000                 mov        qword ptr [rbp + 0x690], rcx
000000014099162b 48898568060000                 mov        qword ptr [rbp + 0x668], rax
0000000140991632 488d4808                       lea        rcx, [rax + 8]
0000000140991636 48c785a006000000000000         mov        qword ptr [rbp + 0x6a0], 0
0000000140991641 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140991650 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000140991657 48398590060000                 cmp        qword ptr [rbp + 0x690], rax
000000014099165e 741c                           je         0x14099167c
0000000140991660 48ffc0                         inc        rax
0000000140991663 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
000000014099166a 488db1b0010000                 lea        rsi, [rcx + 0x1b0]
0000000140991671 e8eaa23500                     call       0x140ceb960
0000000140991676 90                             nop        
0000000140991677 4889f1                         mov        rcx, rsi
000000014099167a ebd4                           jmp        0x140991650
000000014099167c 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000140991683 4885c0                         test       rax, rax
0000000140991686 7419                           je         0x1409916a1
0000000140991688 4869d0b0010000                 imul       rdx, rax, 0x1b0
000000014099168f 41b808000000                   mov        r8d, 8
0000000140991695 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
000000014099169c e85f86caff                     call       0x140639d00
00000001409916a1 c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
00000001409916a8 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001409916af 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001409916b6 e8a57c0300                     call       0x1409c9360
00000001409916bb 90                             nop        
00000001409916bc e9e5030000                     jmp        0x140991aa6
00000001409916c1 ba08000000                     mov        edx, 8
00000001409916c6 31c9                           xor        ecx, ecx
00000001409916c8 4531c9                         xor        r9d, r9d
00000001409916cb 4869c1a8010000                 imul       rax, rcx, 0x1a8
00000001409916d2 4801d0                         add        rax, rdx
00000001409916d5 48899500060000                 mov        qword ptr [rbp + 0x600], rdx
00000001409916dc 48899508060000                 mov        qword ptr [rbp + 0x608], rdx
00000001409916e3 4c898d10060000                 mov        qword ptr [rbp + 0x610], r9
00000001409916ea 48898518060000                 mov        qword ptr [rbp + 0x618], rax
00000001409916f1 4c8d8570060000                 lea        r8, [rbp + 0x670]
00000001409916f8 4c898520060000                 mov        qword ptr [rbp + 0x620], r8
00000001409916ff 4c8d85d8040000                 lea        r8, [rbp + 0x4d8]
0000000140991706 4c898528060000                 mov        qword ptr [rbp + 0x628], r8
000000014099170d 4989d0                         mov        r8, rdx
0000000140991710 4885c9                         test       rcx, rcx
0000000140991713 0f8481000000                   je         0x14099179a
0000000140991719 4c8d82a8010000                 lea        r8, [rdx + 0x1a8]
0000000140991720 4c898508060000                 mov        qword ptr [rbp + 0x608], r8
0000000140991727 488b3a                         mov        rdi, qword ptr [rdx]
000000014099172a 4883ffff                       cmp        rdi, -1
000000014099172e 746a                           je         0x14099179a
0000000140991730 4883c208                       add        rdx, 8
0000000140991734 488d9d28030000                 lea        rbx, [rbp + 0x328]
000000014099173b 41b8a0010000                   mov        r8d, 0x1a0
0000000140991741 4889d9                         mov        rcx, rbx
0000000140991744 e8c97adb01                     call       0x142749212
0000000140991749 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
0000000140991750 4889f9                         mov        rcx, rdi
0000000140991753 4883e902                       sub        rcx, 2
0000000140991757 b803000000                     mov        eax, 3
000000014099175c 480f43c1                       cmovae     rax, rcx
0000000140991760 4883f802                       cmp        rax, 2
0000000140991764 0f84d0000000                   je         0x14099183a
000000014099176a 4883f803                       cmp        rax, 3
000000014099176e 0f84c9000000                   je         0x14099183d
0000000140991774 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
000000014099177f 48c7855806000004000000         mov        qword ptr [rbp + 0x658], 4
000000014099178a 48c7856006000000000000         mov        qword ptr [rbp + 0x660], 0
0000000140991795 e939010000                     jmp        0x1409918d3
000000014099179a 4c898d88060000                 mov        qword ptr [rbp + 0x688], r9
00000001409917a1 48899578060000                 mov        qword ptr [rbp + 0x678], rdx
00000001409917a8 4c29c0                         sub        rax, r8
00000001409917ab 48c1e803                       shr        rax, 3
00000001409917af 48b91d52138cb7b2cf21           movabs     rcx, 0x21cfb2b78c13521d
00000001409917b9 480fafc8                       imul       rcx, rax
00000001409917bd 48898d90060000                 mov        qword ptr [rbp + 0x690], rcx
00000001409917c4 48c785a006000000000000         mov        qword ptr [rbp + 0x6a0], 0
00000001409917cf 4c898568060000                 mov        qword ptr [rbp + 0x668], r8
00000001409917d6 4c89c1                         mov        rcx, r8
00000001409917d9 0f1f8000000000                 nop        dword ptr [rax]
00000001409917e0 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
00000001409917e7 48398590060000                 cmp        qword ptr [rbp + 0x690], rax
00000001409917ee 741c                           je         0x14099180c
00000001409917f0 48ffc0                         inc        rax
00000001409917f3 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001409917fa 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000140991801 e85aa13500                     call       0x140ceb960
0000000140991806 90                             nop        
0000000140991807 4889f1                         mov        rcx, rsi
000000014099180a ebd4                           jmp        0x1409917e0
000000014099180c 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
0000000140991813 4885c0                         test       rax, rax
0000000140991816 0f842c020000                   je         0x140991a48
000000014099181c 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140991823 41b808000000                   mov        r8d, 8
0000000140991829 488b8d78060000                 mov        rcx, qword ptr [rbp + 0x678]
0000000140991830 e8cb84caff                     call       0x140639d00
0000000140991835 e90e020000                     jmp        0x140991a48
000000014099183a 4989dc                         mov        r12, rbx
000000014099183d 498b442448                     mov        rax, qword ptr [r12 + 0x48]
0000000140991842 498b4c2450                     mov        rcx, qword ptr [r12 + 0x50]
0000000140991847 488d0c88                       lea        rcx, [rax + rcx*4]
000000014099184b 498b542460                     mov        rdx, qword ptr [r12 + 0x60]
0000000140991850 4d8b442468                     mov        r8, qword ptr [r12 + 0x68]
0000000140991855 4e8d0482                       lea        r8, [rdx + r8*4]
0000000140991859 4d8b4c2478                     mov        r9, qword ptr [r12 + 0x78]
000000014099185e 4d8b942480000000               mov        r10, qword ptr [r12 + 0x80]
0000000140991866 4f8d1452                       lea        r10, [r10 + r10*2]
000000014099186a 4f8d14d1                       lea        r10, [r9 + r10*8]
000000014099186e 4d8b9c24a8000000               mov        r11, qword ptr [r12 + 0xa8]
0000000140991876 498bb424b0000000               mov        rsi, qword ptr [r12 + 0xb0]
000000014099187e 498d34b3                       lea        rsi, [r11 + rsi*4]
0000000140991882 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
000000014099188a 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014099188e 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140991892 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140991896 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
000000014099189a 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
00000001409918a2 4c894de0                       mov        qword ptr [rbp - 0x20], r9
00000001409918a6 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
00000001409918aa 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001409918b2 48c7450000000000               mov        qword ptr [rbp], 0
00000001409918ba 4c895d10                       mov        qword ptr [rbp + 0x10], r11
00000001409918be 48897518                       mov        qword ptr [rbp + 0x18], rsi
00000001409918c2 488d8d50060000                 lea        rcx, [rbp + 0x650]
00000001409918c9 488d55b0                       lea        rdx, [rbp - 0x50]
00000001409918cd e82e7c2d00                     call       0x140c69500
00000001409918d2 90                             nop        
00000001409918d3 80bd7006000000                 cmp        byte ptr [rbp + 0x670], 0
00000001409918da 7448                           je         0x140991924
00000001409918dc 8b8574060000                   mov        eax, dword ptr [rbp + 0x674]
00000001409918e2 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
00000001409918e9 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
00000001409918f0 4c8bad60060000                 mov        r13, qword ptr [rbp + 0x660]
00000001409918f7 4a8d0cad00000000               lea        rcx, [r13*4]
00000001409918ff 4531c0                         xor        r8d, r8d
0000000140991902 4c8b8da0060000                 mov        r9, qword ptr [rbp + 0x6a0]
0000000140991909 4c89c2                         mov        rdx, r8
000000014099190c 4c39c1                         cmp        rcx, r8
000000014099190f 740a                           je         0x14099191b
0000000140991911 4c8d4204                       lea        r8, [rdx + 4]
0000000140991915 41390411                       cmp        dword ptr [r9 + rdx], eax
0000000140991919 75ee                           jne        0x140991909
000000014099191b 4839d1                         cmp        rcx, rdx
000000014099191e 410f95c4                       setne      r12b
0000000140991922 eb18                           jmp        0x14099193c
0000000140991924 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
000000014099192b 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
0000000140991932 4c8bad60060000                 mov        r13, qword ptr [rbp + 0x660]
0000000140991939 4531e4                         xor        r12d, r12d
000000014099193c 4531f6                         xor        r14d, r14d
000000014099193f 4d85ed                         test       r13, r13
0000000140991942 742a                           je         0x14099196e
0000000140991944 4c8dbdd8040000                 lea        r15, [rbp + 0x4d8]
000000014099194b 31f6                           xor        esi, esi
000000014099194d 0f1f00                         nop        dword ptr [rax]
0000000140991950 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
0000000140991957 8b14b0                         mov        edx, dword ptr [rax + rsi*4]
000000014099195a 4c89f9                         mov        rcx, r15
000000014099195d e8cec40700                     call       0x140a0de30
0000000140991962 90                             nop        
0000000140991963 4101c6                         add        r14d, eax
0000000140991966 48ffc6                         inc        rsi
0000000140991969 4939f5                         cmp        r13, rsi
000000014099196c 75e2                           jne        0x140991950
000000014099196e 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000140991975 4885d2                         test       rdx, rdx
0000000140991978 7416                           je         0x140991990
000000014099197a 48c1e202                       shl        rdx, 2
000000014099197e 41b804000000                   mov        r8d, 4
0000000140991984 488b8da0060000                 mov        rcx, qword ptr [rbp + 0x6a0]
000000014099198b e87083caff                     call       0x140639d00
0000000140991990 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000140991997 41b8a0010000                   mov        r8d, 0x1a0
000000014099199d 4889da                         mov        rdx, rbx
00000001409919a0 e86d78db01                     call       0x142749212
00000001409919a5 4488a550010000                 mov        byte ptr [rbp + 0x150], r12b
00000001409919ac 4489b554010000                 mov        dword ptr [rbp + 0x154], r14d
00000001409919b3 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
00000001409919ba f30f6f8500060000               movdqu     xmm0, xmmword ptr [rbp + 0x600]
00000001409919c2 f30f6f8d10060000               movdqu     xmm1, xmmword ptr [rbp + 0x610]
00000001409919ca 660f7f4dc0                     movdqa     xmmword ptr [rbp - 0x40], xmm1
00000001409919cf 660f7f45b0                     movdqa     xmmword ptr [rbp - 0x50], xmm0
00000001409919d4 c6859f06000000                 mov        byte ptr [rbp + 0x69f], 0
00000001409919db 488d85d8040000                 lea        rax, [rbp + 0x4d8]
00000001409919e2 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409919e7 488d8d20030000                 lea        rcx, [rbp + 0x320]
00000001409919ee 488d55b0                       lea        rdx, [rbp - 0x50]
00000001409919f2 4c8d8550010000                 lea        r8, [rbp + 0x150]
00000001409919f9 4c8d8d70060000                 lea        r9, [rbp + 0x670]
0000000140991a00 e8db8d3700                     call       0x140d0a7e0
0000000140991a05 90                             nop        
0000000140991a06 488d9d20030000                 lea        rbx, [rbp + 0x320]
0000000140991a0d 488bb528030000                 mov        rsi, qword ptr [rbp + 0x328]
0000000140991a14 488d9530030000                 lea        rdx, [rbp + 0x330]
0000000140991a1b 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140991a1f 41b8a0010000                   mov        r8d, 0x1a0
0000000140991a25 e8e877db01                     call       0x142749212
0000000140991a2a 4883feff                       cmp        rsi, -1
0000000140991a2e 7418                           je         0x140991a48
0000000140991a30 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000140991a37 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140991a3b 41b8a0010000                   mov        r8d, 0x1a0
0000000140991a41 e8cc77db01                     call       0x142749212
0000000140991a46 eb07                           jmp        0x140991a4f
0000000140991a48 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000140991a4f c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000140991a56 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000140991a5d e85e30eaff                     call       0x140834ac0
0000000140991a62 90                             nop        
0000000140991a63 4883feff                       cmp        rsi, -1
0000000140991a67 7422                           je         0x140991a8b
0000000140991a69 4889b520030000                 mov        qword ptr [rbp + 0x320], rsi
0000000140991a70 488d8d28030000                 lea        rcx, [rbp + 0x328]
0000000140991a77 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000140991a7e 41b8a0010000                   mov        r8d, 0x1a0
0000000140991a84 e88977db01                     call       0x142749212
0000000140991a89 eb1b                           jmp        0x140991aa6
0000000140991a8b c685af06000001                 mov        byte ptr [rbp + 0x6af], 1
0000000140991a92 488d8d20030000                 lea        rcx, [rbp + 0x320]
0000000140991a99 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
0000000140991aa0 e8bb780300                     call       0x1409c9360
0000000140991aa5 90                             nop        
0000000140991aa6 f30f6f85c0050000               movdqu     xmm0, xmmword ptr [rbp + 0x5c0]
0000000140991aae f30f6f8dd0050000               movdqu     xmm1, xmmword ptr [rbp + 0x5d0]
0000000140991ab6 f30f6f95e0050000               movdqu     xmm2, xmmword ptr [rbp + 0x5e0]
0000000140991abe f30f6f9df0050000               movdqu     xmm3, xmmword ptr [rbp + 0x5f0]
0000000140991ac6 660f7f9d80010000               movdqa     xmmword ptr [rbp + 0x180], xmm3
0000000140991ace 660f7f9570010000               movdqa     xmmword ptr [rbp + 0x170], xmm2
0000000140991ad6 660f7f8d60010000               movdqa     xmmword ptr [rbp + 0x160], xmm1
0000000140991ade 660f7f8550010000               movdqa     xmmword ptr [rbp + 0x150], xmm0
0000000140991ae6 48899d90010000                 mov        qword ptr [rbp + 0x190], rbx
0000000140991aed 488d0d5cfae501                 lea        rcx, [rip + 0x1e5fa5c]
0000000140991af4 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000140991afb e81047e9ff                     call       0x140826210
0000000140991b00 90                             nop        
0000000140991b01 488d9520030000                 lea        rdx, [rbp + 0x320]
0000000140991b08 41b8a8010000                   mov        r8d, 0x1a8
0000000140991b0e 488bb538060000                 mov        rsi, qword ptr [rbp + 0x638]
0000000140991b15 4889f1                         mov        rcx, rsi
0000000140991b18 e8f576db01                     call       0x142749212
0000000140991b1d 4889f0                         mov        rax, rsi
0000000140991b20 4881c438070000                 add        rsp, 0x738
0000000140991b27 5b                             pop        rbx
0000000140991b28 5f                             pop        rdi
0000000140991b29 5e                             pop        rsi
0000000140991b2a 415c                           pop        r12
0000000140991b2c 415d                           pop        r13
0000000140991b2e 415e                           pop        r14
0000000140991b30 415f                           pop        r15
0000000140991b32 5d                             pop        rbp
0000000140991b33 c3                             ret        
0000000140991b34 b904000000                     mov        ecx, 4
0000000140991b39 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000140991b40 e886e1dd01                     call       0x14276fccb
0000000140991b45 0f0b                           ud2        
