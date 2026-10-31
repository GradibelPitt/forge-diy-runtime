00000001401e5b60 55                             push       rbp
00000001401e5b61 4157                           push       r15
00000001401e5b63 4156                           push       r14
00000001401e5b65 4155                           push       r13
00000001401e5b67 4154                           push       r12
00000001401e5b69 56                             push       rsi
00000001401e5b6a 57                             push       rdi
00000001401e5b6b 53                             push       rbx
00000001401e5b6c 4881ece8040000                 sub        rsp, 0x4e8
00000001401e5b73 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e5b7b 48c78560040000feffffff         mov        qword ptr [rbp + 0x460], 0xfffffffffffffffe
00000001401e5b86 4c89c7                         mov        rdi, r8
00000001401e5b89 4989d5                         mov        r13, rdx
00000001401e5b8c 4889ce                         mov        rsi, rcx
00000001401e5b8f 44888d5d040000                 mov        byte ptr [rbp + 0x45d], r9b
00000001401e5b96 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001401e5b9d e8ced3ffff                     call       0x1401e2f70
00000001401e5ba2 0fb6053b432103                 movzx      eax, byte ptr [rip + 0x321433b]
00000001401e5ba9 84c0                           test       al, al
00000001401e5bab b818000000                     mov        eax, 0x18
00000001401e5bb0 bb23000000                     mov        ebx, 0x23
00000001401e5bb5 480f44d8                       cmove      rbx, rax
00000001401e5bb9 488d05a8825902                 lea        rax, [rip + 0x25982a8]
00000001401e5bc0 4c8d35b9825902                 lea        r14, [rip + 0x25982b9]
00000001401e5bc7 4c0f44f0                       cmove      r14, rax
00000001401e5bcb 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
00000001401e5bd2 4883faff                       cmp        rdx, -1
00000001401e5bd6 0f8487000000                   je         0x1401e5c63
00000001401e5bdc 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
00000001401e5be3 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001401e5bea 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001401e5bf1 4885d2                         test       rdx, rdx
00000001401e5bf4 740f                           je         0x1401e5c05
00000001401e5bf6 48c1e202                       shl        rdx, 2
00000001401e5bfa 41b804000000                   mov        r8d, 4
00000001401e5c00 e8fb404500                     call       0x140639d00
00000001401e5c05 498b9528040000                 mov        rdx, qword ptr [r13 + 0x428]
00000001401e5c0c 498b8530040000                 mov        rax, qword ptr [r13 + 0x430]
00000001401e5c13 4c8d04c2                       lea        r8, [rdx + rax*8]
00000001401e5c17 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
00000001401e5c1e e8eda0e7ff                     call       0x14005fd10
00000001401e5c23 4c8bbdf0030000                 mov        r15, qword ptr [rbp + 0x3f0]
00000001401e5c2a 4e8d24bd00000000               lea        r12, [r15*4]
00000001401e5c32 4c89f8                         mov        rax, r15
00000001401e5c35 48c1e83e                       shr        rax, 0x3e
00000001401e5c39 0f95c0                         setne      al
00000001401e5c3c 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001401e5c46 4939cc                         cmp        r12, rcx
00000001401e5c49 0f97c1                         seta       cl
00000001401e5c4c 08c1                           or         cl, al
00000001401e5c4e 744f                           je         0x1401e5c9f
00000001401e5c50 31db                           xor        ebx, ebx
00000001401e5c52 4889d9                         mov        rcx, rbx
00000001401e5c55 4c89e2                         mov        rdx, r12
00000001401e5c58 e86ea05802                     call       0x14276fccb
00000001401e5c5d 90                             nop        
00000001401e5c5e e954090000                     jmp        0x1401e65b7
00000001401e5c63 e848902100                     call       0x1403fecb0
00000001401e5c68 ba01000000                     mov        edx, 1
00000001401e5c6d 4889d9                         mov        rcx, rbx
00000001401e5c70 e87b404500                     call       0x140639cf0
00000001401e5c75 4885c0                         test       rax, rax
00000001401e5c78 0f84fd080000                   je         0x1401e657b
00000001401e5c7e 4889c7                         mov        rdi, rax
00000001401e5c81 4889c1                         mov        rcx, rax
00000001401e5c84 4c89f2                         mov        rdx, r14
00000001401e5c87 4989d8                         mov        r8, rbx
00000001401e5c8a e883355602                     call       0x142749212
00000001401e5c8f 48891e                         mov        qword ptr [rsi], rbx
00000001401e5c92 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001401e5c96 48895e10                       mov        qword ptr [rsi + 0x10], rbx
00000001401e5c9a e96b070000                     jmp        0x1401e640a
00000001401e5c9f 4c89ad48040000                 mov        qword ptr [rbp + 0x448], r13
00000001401e5ca6 4c8bade8030000                 mov        r13, qword ptr [rbp + 0x3e8]
00000001401e5cad 4d85e4                         test       r12, r12
00000001401e5cb0 7424                           je         0x1401e5cd6
00000001401e5cb2 e8f98f2100                     call       0x1403fecb0
00000001401e5cb7 bb04000000                     mov        ebx, 4
00000001401e5cbc ba04000000                     mov        edx, 4
00000001401e5cc1 4c89e1                         mov        rcx, r12
00000001401e5cc4 e827404500                     call       0x140639cf0
00000001401e5cc9 4885c0                         test       rax, rax
00000001401e5ccc 7484                           je         0x1401e5c52
00000001401e5cce 4989c6                         mov        r14, rax
00000001401e5cd1 4c89f8                         mov        rax, r15
00000001401e5cd4 eb08                           jmp        0x1401e5cde
00000001401e5cd6 41be04000000                   mov        r14d, 4
00000001401e5cdc 31c0                           xor        eax, eax
00000001401e5cde 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
00000001401e5ce5 4c89b5d0030000                 mov        qword ptr [rbp + 0x3d0], r14
00000001401e5cec 48c785d803000000000000         mov        qword ptr [rbp + 0x3d8], 0
00000001401e5cf7 4d85ff                         test       r15, r15
00000001401e5cfa 741f                           je         0x1401e5d1b
00000001401e5cfc 4c89f1                         mov        rcx, r14
00000001401e5cff 4c89ea                         mov        rdx, r13
00000001401e5d02 4d89e0                         mov        r8, r12
00000001401e5d05 e808355602                     call       0x142749212
00000001401e5d0a 4c89bdd8030000                 mov        qword ptr [rbp + 0x3d8], r15
00000001401e5d11 4983ff01                       cmp        r15, 1
00000001401e5d15 0f8592070000                   jne        0x1401e64ad
00000001401e5d1b 4c8db528030000                 lea        r14, [rbp + 0x328]
00000001401e5d22 4c89b520030000                 mov        qword ptr [rbp + 0x320], r14
00000001401e5d29 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
00000001401e5d30 4c8ba8f8030000                 mov        r13, qword ptr [rax + 0x3f8]
00000001401e5d37 488b8000040000                 mov        rax, qword ptr [rax + 0x400]
00000001401e5d3e 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001401e5d45 4869d8a8010000                 imul       rbx, rax, 0x1a8
00000001401e5d4c 4c01eb                         add        rbx, r13
00000001401e5d4f 4c89ad50010000                 mov        qword ptr [rbp + 0x150], r13
00000001401e5d56 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
00000001401e5d5d 4c8dbd20030000                 lea        r15, [rbp + 0x320]
00000001401e5d64 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
00000001401e5d6b 488d85c8030000                 lea        rax, [rbp + 0x3c8]
00000001401e5d72 48898568010000                 mov        qword ptr [rbp + 0x168], rax
00000001401e5d79 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
00000001401e5d80 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001401e5d87 e864cbe7ff                     call       0x1400628f0
00000001401e5d8c 90                             nop        
00000001401e5d8d 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
00000001401e5d94 4c8da0f0030000                 lea        r12, [rax + 0x3f0]
00000001401e5d9b 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001401e5da2 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001401e5da9 4885c0                         test       rax, rax
00000001401e5dac 0f8413010000                   je         0x1401e5ec5
00000001401e5db2 4c89a550040000                 mov        qword ptr [rbp + 0x450], r12
00000001401e5db9 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
00000001401e5dc4 4c89ad10040000                 mov        qword ptr [rbp + 0x410], r13
00000001401e5dcb 4c89e9                         mov        rcx, r13
00000001401e5dce 6690                           nop        
00000001401e5dd0 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
00000001401e5dd7 48398530040000                 cmp        qword ptr [rbp + 0x430], rax
00000001401e5dde 741c                           je         0x1401e5dfc
00000001401e5de0 48ffc0                         inc        rax
00000001401e5de3 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001401e5dea 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
00000001401e5df1 e8da3be3ff                     call       0x1400199d0
00000001401e5df6 90                             nop        
00000001401e5df7 4889f9                         mov        rcx, rdi
00000001401e5dfa ebd4                           jmp        0x1401e5dd0
00000001401e5dfc 488bbd50040000                 mov        rdi, qword ptr [rbp + 0x450]
00000001401e5e03 488b07                         mov        rax, qword ptr [rdi]
00000001401e5e06 4885c0                         test       rax, rax
00000001401e5e09 4c8bb548040000                 mov        r14, qword ptr [rbp + 0x448]
00000001401e5e10 7419                           je         0x1401e5e2b
00000001401e5e12 498b8ef8030000                 mov        rcx, qword ptr [r14 + 0x3f8]
00000001401e5e19 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401e5e20 41b808000000                   mov        r8d, 8
00000001401e5e26 e8d53e4500                     call       0x140639d00
00000001401e5e2b 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001401e5e32 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001401e5e36 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
00000001401e5e3d 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001401e5e40 498bbe10040000                 mov        rdi, qword ptr [r14 + 0x410]
00000001401e5e47 498b9e18040000                 mov        rbx, qword ptr [r14 + 0x418]
00000001401e5e4e 49c7861804000000000000         mov        qword ptr [r14 + 0x418], 0
00000001401e5e59 4885db                         test       rbx, rbx
00000001401e5e5c 7450                           je         0x1401e5eae
00000001401e5e5e 4883c720                       add        rdi, 0x20
00000001401e5e62 eb15                           jmp        0x1401e5e79
00000001401e5e64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401e5e70 4883c730                       add        rdi, 0x30
00000001401e5e74 48ffcb                         dec        rbx
00000001401e5e77 7435                           je         0x1401e5eae
00000001401e5e79 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
00000001401e5e7d 4885d2                         test       rdx, rdx
00000001401e5e80 740f                           je         0x1401e5e91
00000001401e5e82 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
00000001401e5e86 41b801000000                   mov        r8d, 1
00000001401e5e8c e86f3e4500                     call       0x140639d00
00000001401e5e91 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001401e5e95 4885d2                         test       rdx, rdx
00000001401e5e98 74d6                           je         0x1401e5e70
00000001401e5e9a 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e5e9d 48c1e203                       shl        rdx, 3
00000001401e5ea1 41b808000000                   mov        r8d, 8
00000001401e5ea7 e8543e4500                     call       0x140639d00
00000001401e5eac ebc2                           jmp        0x1401e5e70
00000001401e5eae 49c7863004000000000000         mov        qword ptr [r14 + 0x430], 0
00000001401e5eb9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e5ec0 e900050000                     jmp        0x1401e63c5
00000001401e5ec5 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001401e5ecc 48898518030000                 mov        qword ptr [rbp + 0x318], rax
00000001401e5ed3 4c89ad50010000                 mov        qword ptr [rbp + 0x150], r13
00000001401e5eda 48899d58010000                 mov        qword ptr [rbp + 0x158], rbx
00000001401e5ee1 4c89bd60010000                 mov        qword ptr [rbp + 0x160], r15
00000001401e5ee8 488d9d18030000                 lea        rbx, [rbp + 0x318]
00000001401e5eef 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
00000001401e5ef6 488d8d78030000                 lea        rcx, [rbp + 0x378]
00000001401e5efd 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001401e5f04 e837efe7ff                     call       0x140064e40
00000001401e5f09 90                             nop        
00000001401e5f0a 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
00000001401e5f11 4885c9                         test       rcx, rcx
00000001401e5f14 48898d38030000                 mov        qword ptr [rbp + 0x338], rcx
00000001401e5f1b 0f84a1030000                   je         0x1401e62c2
00000001401e5f21 4889b510040000                 mov        qword ptr [rbp + 0x410], rsi
00000001401e5f28 4c89a550040000                 mov        qword ptr [rbp + 0x450], r12
00000001401e5f2f 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
00000001401e5f3a 48c7850004000001000000         mov        qword ptr [rbp + 0x400], 1
00000001401e5f45 48c7850804000000000000         mov        qword ptr [rbp + 0x408], 0
00000001401e5f50 48c7851804000000000000         mov        qword ptr [rbp + 0x418], 0
00000001401e5f5b 48c7852004000008000000         mov        qword ptr [rbp + 0x420], 8
00000001401e5f66 48c7852804000000000000         mov        qword ptr [rbp + 0x428], 0
00000001401e5f71 488b8578030000                 mov        rax, qword ptr [rbp + 0x378]
00000001401e5f78 488b9d80030000                 mov        rbx, qword ptr [rbp + 0x380]
00000001401e5f7f 4c8d2ccb                       lea        r13, [rbx + rcx*8]
00000001401e5f83 48899d48030000                 mov        qword ptr [rbp + 0x348], rbx
00000001401e5f8a 48899d50030000                 mov        qword ptr [rbp + 0x350], rbx
00000001401e5f91 48898558030000                 mov        qword ptr [rbp + 0x358], rax
00000001401e5f98 4c89ad60030000                 mov        qword ptr [rbp + 0x360], r13
00000001401e5f9f 488d8568030000                 lea        rax, [rbp + 0x368]
00000001401e5fa6 4c89b568030000                 mov        qword ptr [rbp + 0x368], r14
00000001401e5fad 4989c6                         mov        r14, rax
00000001401e5fb0 488d85e0030000                 lea        rax, [rbp + 0x3e0]
00000001401e5fb7 48898570030000                 mov        qword ptr [rbp + 0x370], rax
00000001401e5fbe 4c8dbd50010000                 lea        r15, [rbp + 0x150]
00000001401e5fc5 4c8da510030000                 lea        r12, [rbp + 0x310]
00000001401e5fcc 4c89b510030000                 mov        qword ptr [rbp + 0x310], r14
00000001401e5fd3 4c39eb                         cmp        rbx, r13
00000001401e5fd6 0f84e2000000                   je         0x1401e60be
00000001401e5fdc 4c89f6                         mov        rsi, r14
00000001401e5fdf 90                             nop        
00000001401e5fe0 4c8b03                         mov        r8, qword ptr [rbx]
00000001401e5fe3 4883c308                       add        rbx, 8
00000001401e5fe7 48899d50030000                 mov        qword ptr [rbp + 0x350], rbx
00000001401e5fee 4c89f9                         mov        rcx, r15
00000001401e5ff1 4c89e2                         mov        rdx, r12
00000001401e5ff4 e837ec0300                     call       0x140224c30
00000001401e5ff9 90                             nop        
00000001401e5ffa 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
00000001401e6001 4983feff                       cmp        r14, -1
00000001401e6005 750a                           jne        0x1401e6011
00000001401e6007 4c39eb                         cmp        rbx, r13
00000001401e600a 75d4                           jne        0x1401e5fe0
00000001401e600c e9ad000000                     jmp        0x1401e60be
00000001401e6011 41b8a0010000                   mov        r8d, 0x1a0
00000001401e6017 488d4db0                       lea        rcx, [rbp - 0x50]
00000001401e601b 488d9558010000                 lea        rdx, [rbp + 0x158]
00000001401e6022 e8eb315602                     call       0x142749212
00000001401e6027 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
00000001401e602b 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
00000001401e6032 4c8b8528040000                 mov        r8, qword ptr [rbp + 0x428]
00000001401e6039 c6855e04000001                 mov        byte ptr [rbp + 0x45e], 1
00000001401e6040 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401e6044 e8f74a1200                     call       0x14030ab40
00000001401e6049 90                             nop        
00000001401e604a 84c0                           test       al, al
00000001401e604c 4989f6                         mov        r14, rsi
00000001401e604f 740b                           je         0x1401e605c
00000001401e6051 488d4da8                       lea        rcx, [rbp - 0x58]
00000001401e6055 e8f649ffff                     call       0x1401daa50
00000001401e605a eb44                           jmp        0x1401e60a0
00000001401e605c 488b9d28040000                 mov        rbx, qword ptr [rbp + 0x428]
00000001401e6063 483b9d18040000                 cmp        rbx, qword ptr [rbp + 0x418]
00000001401e606a 750d                           jne        0x1401e6079
00000001401e606c 488d8d18040000                 lea        rcx, [rbp + 0x418]
00000001401e6073 e8f8ea5702                     call       0x142764b70
00000001401e6078 90                             nop        
00000001401e6079 4869cba8010000                 imul       rcx, rbx, 0x1a8
00000001401e6080 48038d20040000                 add        rcx, qword ptr [rbp + 0x420]
00000001401e6087 41b8a8010000                   mov        r8d, 0x1a8
00000001401e608d 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e6091 e876315602                     call       0x14274920c
00000001401e6096 48ffc3                         inc        rbx
00000001401e6099 48899d28040000                 mov        qword ptr [rbp + 0x428], rbx
00000001401e60a0 488b9d50030000                 mov        rbx, qword ptr [rbp + 0x350]
00000001401e60a7 4c8bad60030000                 mov        r13, qword ptr [rbp + 0x360]
00000001401e60ae 4c89b510030000                 mov        qword ptr [rbp + 0x310], r14
00000001401e60b5 4c39eb                         cmp        rbx, r13
00000001401e60b8 0f851effffff                   jne        0x1401e5fdc
00000001401e60be 488b9558030000                 mov        rdx, qword ptr [rbp + 0x358]
00000001401e60c5 4885d2                         test       rdx, rdx
00000001401e60c8 7416                           je         0x1401e60e0
00000001401e60ca 488b8d48030000                 mov        rcx, qword ptr [rbp + 0x348]
00000001401e60d1 48c1e203                       shl        rdx, 3
00000001401e60d5 41b808000000                   mov        r8d, 8
00000001401e60db e8203c4500                     call       0x140639d00
00000001401e60e0 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
00000001401e60e7 48698d28040000a8010000         imul       rcx, qword ptr [rbp + 0x428], 0x1a8
00000001401e60f2 488b9520040000                 mov        rdx, qword ptr [rbp + 0x420]
00000001401e60f9 4801d1                         add        rcx, rdx
00000001401e60fc 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
00000001401e6103 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
00000001401e610a 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001401e6111 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
00000001401e6118 4889bd70010000                 mov        qword ptr [rbp + 0x170], rdi
00000001401e611f 488d855d040000                 lea        rax, [rbp + 0x45d]
00000001401e6126 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001401e612d 488d85f8030000                 lea        rax, [rbp + 0x3f8]
00000001401e6134 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001401e613b c6855f04000000                 mov        byte ptr [rbp + 0x45f], 0
00000001401e6142 488d8d98030000                 lea        rcx, [rbp + 0x398]
00000001401e6149 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001401e6150 e87b6d1400                     call       0x14032ced0
00000001401e6155 90                             nop        
00000001401e6156 488b8548040000                 mov        rax, qword ptr [rbp + 0x448]
00000001401e615d 488bb510040000                 mov        rsi, qword ptr [rbp + 0x410]
00000001401e6164 4c8bbda8030000                 mov        r15, qword ptr [rbp + 0x3a8]
00000001401e616b 4d85ff                         test       r15, r15
00000001401e616e 0f848b010000                   je         0x1401e62ff
00000001401e6174 4c89bd90030000                 mov        qword ptr [rbp + 0x390], r15
00000001401e617b 488b88f8030000                 mov        rcx, qword ptr [rax + 0x3f8]
00000001401e6182 488b8000040000                 mov        rax, qword ptr [rax + 0x400]
00000001401e6189 48898530040000                 mov        qword ptr [rbp + 0x430], rax
00000001401e6190 48c7854004000000000000         mov        qword ptr [rbp + 0x440], 0
00000001401e619b 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001401e61a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401e61b0 488b8540040000                 mov        rax, qword ptr [rbp + 0x440]
00000001401e61b7 48398530040000                 cmp        qword ptr [rbp + 0x430], rax
00000001401e61be 741c                           je         0x1401e61dc
00000001401e61c0 48ffc0                         inc        rax
00000001401e61c3 48898540040000                 mov        qword ptr [rbp + 0x440], rax
00000001401e61ca 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
00000001401e61d1 e8fa37e3ff                     call       0x1400199d0
00000001401e61d6 90                             nop        
00000001401e61d7 4889f9                         mov        rcx, rdi
00000001401e61da ebd4                           jmp        0x1401e61b0
00000001401e61dc 488bbd50040000                 mov        rdi, qword ptr [rbp + 0x450]
00000001401e61e3 488b07                         mov        rax, qword ptr [rdi]
00000001401e61e6 4885c0                         test       rax, rax
00000001401e61e9 4c8bb548040000                 mov        r14, qword ptr [rbp + 0x448]
00000001401e61f0 7419                           je         0x1401e620b
00000001401e61f2 498b8ef8030000                 mov        rcx, qword ptr [r14 + 0x3f8]
00000001401e61f9 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401e6200 41b808000000                   mov        r8d, 8
00000001401e6206 e8f53a4500                     call       0x140639d00
00000001401e620b 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
00000001401e6212 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001401e6216 0f108598030000                 movups     xmm0, xmmword ptr [rbp + 0x398]
00000001401e621d 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001401e6220 498bbe10040000                 mov        rdi, qword ptr [r14 + 0x410]
00000001401e6227 498b9e18040000                 mov        rbx, qword ptr [r14 + 0x418]
00000001401e622e 49c7861804000000000000         mov        qword ptr [r14 + 0x418], 0
00000001401e6239 4885db                         test       rbx, rbx
00000001401e623c 7450                           je         0x1401e628e
00000001401e623e 4883c720                       add        rdi, 0x20
00000001401e6242 eb15                           jmp        0x1401e6259
00000001401e6244 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401e6250 4883c730                       add        rdi, 0x30
00000001401e6254 48ffcb                         dec        rbx
00000001401e6257 7435                           je         0x1401e628e
00000001401e6259 488b57e0                       mov        rdx, qword ptr [rdi - 0x20]
00000001401e625d 4885d2                         test       rdx, rdx
00000001401e6260 740f                           je         0x1401e6271
00000001401e6262 488b4fe8                       mov        rcx, qword ptr [rdi - 0x18]
00000001401e6266 41b801000000                   mov        r8d, 1
00000001401e626c e88f3a4500                     call       0x140639d00
00000001401e6271 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001401e6275 4885d2                         test       rdx, rdx
00000001401e6278 74d6                           je         0x1401e6250
00000001401e627a 488b0f                         mov        rcx, qword ptr [rdi]
00000001401e627d 48c1e203                       shl        rdx, 3
00000001401e6281 41b808000000                   mov        r8d, 8
00000001401e6287 e8743a4500                     call       0x140639d00
00000001401e628c ebc2                           jmp        0x1401e6250
00000001401e628e 49c7863004000000000000         mov        qword ptr [r14 + 0x430], 0
00000001401e6299 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401e62a0 488b95f8030000                 mov        rdx, qword ptr [rbp + 0x3f8]
00000001401e62a7 4885d2                         test       rdx, rdx
00000001401e62aa 0f84f0000000                   je         0x1401e63a0
00000001401e62b0 488b8d00040000                 mov        rcx, qword ptr [rbp + 0x400]
00000001401e62b7 41b801000000                   mov        r8d, 1
00000001401e62bd e9d9000000                     jmp        0x1401e639b
00000001401e62c2 0fb6051b3c2103                 movzx      eax, byte ptr [rip + 0x3213c1b]
00000001401e62c9 84c0                           test       al, al
00000001401e62cb 746c                           je         0x1401e6339
00000001401e62cd 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
00000001401e62d4 488d05951a5602                 lea        rax, [rip + 0x2561a95]
00000001401e62db 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401e62e2 488d15cc7b5902                 lea        rdx, [rip + 0x2597bcc]
00000001401e62e9 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
00000001401e62f0 4c8d8550010000                 lea        r8, [rbp + 0x150]
00000001401e62f7 e8c4435502                     call       0x14273a6c0
00000001401e62fc 90                             nop        
00000001401e62fd eb6a                           jmp        0x1401e6369
00000001401e62ff 488b8508040000                 mov        rax, qword ptr [rbp + 0x408]
00000001401e6306 4885c0                         test       rax, rax
00000001401e6309 0f840f010000                   je         0x1401e641e
00000001401e630f 0f1085f8030000                 movups     xmm0, xmmword ptr [rbp + 0x3f8]
00000001401e6316 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401e6319 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401e631d 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
00000001401e6324 4885c0                         test       rax, rax
00000001401e6327 7477                           je         0x1401e63a0
00000001401e6329 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
00000001401e6330 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401e6337 eb5c                           jmp        0x1401e6395
00000001401e6339 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
00000001401e6340 488d05291a5602                 lea        rax, [rip + 0x2561a29]
00000001401e6347 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001401e634e 488d154e7b5902                 lea        rdx, [rip + 0x2597b4e]
00000001401e6355 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
00000001401e635c 4c8d8550010000                 lea        r8, [rbp + 0x150]
00000001401e6363 e858435502                     call       0x14273a6c0
00000001401e6368 90                             nop        
00000001401e6369 488b8508030000                 mov        rax, qword ptr [rbp + 0x308]
00000001401e6370 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401e6374 0f1085f8020000                 movups     xmm0, xmmword ptr [rbp + 0x2f8]
00000001401e637b 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401e637e 488b9578030000                 mov        rdx, qword ptr [rbp + 0x378]
00000001401e6385 4885d2                         test       rdx, rdx
00000001401e6388 7416                           je         0x1401e63a0
00000001401e638a 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
00000001401e6391 48c1e203                       shl        rdx, 3
00000001401e6395 41b808000000                   mov        r8d, 8
00000001401e639b e860394500                     call       0x140639d00
00000001401e63a0 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
00000001401e63a7 4885c0                         test       rax, rax
00000001401e63aa 7419                           je         0x1401e63c5
00000001401e63ac 488b8db8030000                 mov        rcx, qword ptr [rbp + 0x3b8]
00000001401e63b3 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401e63ba 41b808000000                   mov        r8d, 8
00000001401e63c0 e83b394500                     call       0x140639d00
00000001401e63c5 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
00000001401e63cc 4885d2                         test       rdx, rdx
00000001401e63cf 7416                           je         0x1401e63e7
00000001401e63d1 488b8dd0030000                 mov        rcx, qword ptr [rbp + 0x3d0]
00000001401e63d8 48c1e202                       shl        rdx, 2
00000001401e63dc 41b804000000                   mov        r8d, 4
00000001401e63e2 e819394500                     call       0x140639d00
00000001401e63e7 488b95e0030000                 mov        rdx, qword ptr [rbp + 0x3e0]
00000001401e63ee 4885d2                         test       rdx, rdx
00000001401e63f1 7417                           je         0x1401e640a
00000001401e63f3 488b8de8030000                 mov        rcx, qword ptr [rbp + 0x3e8]
00000001401e63fa 48c1e202                       shl        rdx, 2
00000001401e63fe 41b804000000                   mov        r8d, 4
00000001401e6404 e8f7384500                     call       0x140639d00
00000001401e6409 90                             nop        
00000001401e640a 4881c4e8040000                 add        rsp, 0x4e8
00000001401e6411 5b                             pop        rbx
00000001401e6412 5f                             pop        rdi
00000001401e6413 5e                             pop        rsi
00000001401e6414 415c                           pop        r12
00000001401e6416 415d                           pop        r13
00000001401e6418 415e                           pop        r14
00000001401e641a 415f                           pop        r15
00000001401e641c 5d                             pop        rbp
00000001401e641d c3                             ret        
00000001401e641e 440fb635be3a2103               movzx      r14d, byte ptr [rip + 0x3213abe]
00000001401e6426 31c0                           xor        eax, eax
00000001401e6428 4584f6                         test       r14b, r14b
00000001401e642b 0f95c0                         setne      al
00000001401e642e 488d3cc51e000000               lea        rdi, [rax*8 + 0x1e]
00000001401e6436 e875882100                     call       0x1403fecb0
00000001401e643b ba01000000                     mov        edx, 1
00000001401e6440 4889f9                         mov        rcx, rdi
00000001401e6443 e8a8384500                     call       0x140639cf0
00000001401e6448 4885c0                         test       rax, rax
00000001401e644b 0f8451010000                   je         0x1401e65a2
00000001401e6451 4889c3                         mov        rbx, rax
00000001401e6454 4584f6                         test       r14b, r14b
00000001401e6457 488d056e7a5902                 lea        rax, [rip + 0x2597a6e]
00000001401e645e 488d15857a5902                 lea        rdx, [rip + 0x2597a85]
00000001401e6465 480f44d0                       cmove      rdx, rax
00000001401e6469 4889d9                         mov        rcx, rbx
00000001401e646c 4989f8                         mov        r8, rdi
00000001401e646f e89e2d5602                     call       0x142749212
00000001401e6474 48893e                         mov        qword ptr [rsi], rdi
00000001401e6477 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001401e647b 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001401e647f 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
00000001401e6486 4885c0                         test       rax, rax
00000001401e6489 0f8411feffff                   je         0x1401e62a0
00000001401e648f 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
00000001401e6496 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401e649d 41b808000000                   mov        r8d, 8
00000001401e64a3 e858384500                     call       0x140639d00
00000001401e64a8 e9f3fdffff                     jmp        0x1401e62a0
00000001401e64ad 4983ff15                       cmp        r15, 0x15
00000001401e64b1 0f83d3000000                   jae        0x1401e658a
00000001401e64b7 41f6c701                       test       r15b, 1
00000001401e64bb 752c                           jne        0x1401e64e9
00000001401e64bd 418b16                         mov        edx, dword ptr [r14]
00000001401e64c0 418b4604                       mov        eax, dword ptr [r14 + 4]
00000001401e64c4 39d0                           cmp        eax, edx
00000001401e64c6 732c                           jae        0x1401e64f4
00000001401e64c8 b904000000                     mov        ecx, 4
00000001401e64cd 4189140e                       mov        dword ptr [r14 + rcx], edx
00000001401e64d1 4883f904                       cmp        rcx, 4
00000001401e64d5 7418                           je         0x1401e64ef
00000001401e64d7 418b540ef8                     mov        edx, dword ptr [r14 + rcx - 8]
00000001401e64dc 4883c1fc                       add        rcx, -4
00000001401e64e0 39d0                           cmp        eax, edx
00000001401e64e2 72e9                           jb         0x1401e64cd
00000001401e64e4 4c01f1                         add        rcx, r14
00000001401e64e7 eb09                           jmp        0x1401e64f2
00000001401e64e9 498d4604                       lea        rax, [r14 + 4]
00000001401e64ed eb09                           jmp        0x1401e64f8
00000001401e64ef 4c89f1                         mov        rcx, r14
00000001401e64f2 8901                           mov        dword ptr [rcx], eax
00000001401e64f4 498d4608                       lea        rax, [r14 + 8]
00000001401e64f8 4983fc08                       cmp        r12, 8
00000001401e64fc 0f8419f8ffff                   je         0x1401e5d1b
00000001401e6502 4b8d0cbe                       lea        rcx, [r14 + r15*4]
00000001401e6506 488d5004                       lea        rdx, [rax + 4]
00000001401e650a eb17                           jmp        0x1401e6523
00000001401e650c 4d89f2                         mov        r10, r14
00000001401e650f 458902                         mov        dword ptr [r10], r8d
00000001401e6512 4883c008                       add        rax, 8
00000001401e6516 4883c208                       add        rdx, 8
00000001401e651a 4839c8                         cmp        rax, rcx
00000001401e651d 0f84f8f7ffff                   je         0x1401e5d1b
00000001401e6523 448b48fc                       mov        r9d, dword ptr [rax - 4]
00000001401e6527 448b00                         mov        r8d, dword ptr [rax]
00000001401e652a 4539c8                         cmp        r8d, r9d
00000001401e652d 7323                           jae        0x1401e6552
00000001401e652f 4989c3                         mov        r11, rax
00000001401e6532 4d8d53fc                       lea        r10, [r11 - 4]
00000001401e6536 45890b                         mov        dword ptr [r11], r9d
00000001401e6539 4d39f2                         cmp        r10, r14
00000001401e653c 740e                           je         0x1401e654c
00000001401e653e 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
00000001401e6542 4d89d3                         mov        r11, r10
00000001401e6545 4539c8                         cmp        r8d, r9d
00000001401e6548 72e8                           jb         0x1401e6532
00000001401e654a eb03                           jmp        0x1401e654f
00000001401e654c 4d89f2                         mov        r10, r14
00000001401e654f 458902                         mov        dword ptr [r10], r8d
00000001401e6552 448b08                         mov        r9d, dword ptr [rax]
00000001401e6555 448b4004                       mov        r8d, dword ptr [rax + 4]
00000001401e6559 4539c8                         cmp        r8d, r9d
00000001401e655c 73b4                           jae        0x1401e6512
00000001401e655e 4989d3                         mov        r11, rdx
00000001401e6561 4d8d53fc                       lea        r10, [r11 - 4]
00000001401e6565 45890b                         mov        dword ptr [r11], r9d
00000001401e6568 4d39f2                         cmp        r10, r14
00000001401e656b 749f                           je         0x1401e650c
00000001401e656d 458b4bf8                       mov        r9d, dword ptr [r11 - 8]
00000001401e6571 4d89d3                         mov        r11, r10
00000001401e6574 4539c8                         cmp        r8d, r9d
00000001401e6577 72e8                           jb         0x1401e6561
00000001401e6579 eb94                           jmp        0x1401e650f
00000001401e657b b901000000                     mov        ecx, 1
00000001401e6580 4889da                         mov        rdx, rbx
00000001401e6583 e843975802                     call       0x14276fccb
00000001401e6588 0f0b                           ud2        
00000001401e658a 4c8d853f040000                 lea        r8, [rbp + 0x43f]
00000001401e6591 4c89f1                         mov        rcx, r14
00000001401e6594 4c89fa                         mov        rdx, r15
00000001401e6597 e894b5dc01                     call       0x141fb1b30
00000001401e659c 90                             nop        
00000001401e659d e979f7ffff                     jmp        0x1401e5d1b
00000001401e65a2 4c89bd90030000                 mov        qword ptr [rbp + 0x390], r15
00000001401e65a9 b901000000                     mov        ecx, 1
00000001401e65ae 4889fa                         mov        rdx, rdi
00000001401e65b1 e815975802                     call       0x14276fccb
00000001401e65b6 90                             nop        
00000001401e65b7 0f0b                           ud2        
