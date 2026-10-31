0000000141de4b10 55                             push       rbp
0000000141de4b11 4157                           push       r15
0000000141de4b13 4156                           push       r14
0000000141de4b15 4155                           push       r13
0000000141de4b17 4154                           push       r12
0000000141de4b19 56                             push       rsi
0000000141de4b1a 57                             push       rdi
0000000141de4b1b 53                             push       rbx
0000000141de4b1c 4881ec78040000                 sub        rsp, 0x478
0000000141de4b23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141de4b2b 0f29b5e0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm6
0000000141de4b32 48c785d8030000feffffff         mov        qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0000000141de4b3d 4c89ce                         mov        rsi, r9
0000000141de4b40 4589c5                         mov        r13d, r8d
0000000141de4b43 4989d7                         mov        r15, rdx
0000000141de4b46 48898d20030000                 mov        qword ptr [rbp + 0x320], rcx
0000000141de4b4d 488b8560040000                 mov        rax, qword ptr [rbp + 0x460]
0000000141de4b54 48c785b803000000000000         mov        qword ptr [rbp + 0x3b8], 0
0000000141de4b5f 48c785c003000008000000         mov        qword ptr [rbp + 0x3c0], 8
0000000141de4b6a 48c785c803000000000000         mov        qword ptr [rbp + 0x3c8], 0
0000000141de4b75 498d0481                       lea        rax, [r9 + rax*4]
0000000141de4b79 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141de4b80 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000141de4b84 0f57f6                         xorps      xmm6, xmm6
0000000141de4b87 448885a7030000                 mov        byte ptr [rbp + 0x3a7], r8b
0000000141de4b8e 48899558030000                 mov        qword ptr [rbp + 0x358], rdx
0000000141de4b95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141de4ba0 483bb518030000                 cmp        rsi, qword ptr [rbp + 0x318]
0000000141de4ba7 0f84d5130000                   je         0x141de5f82
0000000141de4bad 8b3e                           mov        edi, dword ptr [rsi]
0000000141de4baf 89bd64030000                   mov        dword ptr [rbp + 0x364], edi
0000000141de4bb5 488d8de8020000                 lea        rcx, [rbp + 0x2e8]
0000000141de4bbc 488d150d64eb00                 lea        rdx, [rip + 0xeb640d]
0000000141de4bc3 4d89f8                         mov        r8, r15
0000000141de4bc6 4c8d8d64030000                 lea        r9, [rbp + 0x364]
0000000141de4bcd e8ee622700                     call       0x14205aec0
0000000141de4bd2 90                             nop        
0000000141de4bd3 4883bde8020000ff               cmp        qword ptr [rbp + 0x2e8], -1
0000000141de4bdb 89bdd4030000                   mov        dword ptr [rbp + 0x3d4], edi
0000000141de4be1 742d                           je         0x141de4c10
0000000141de4be3 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141de4bea 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141de4bf1 0f1085e8020000                 movups     xmm0, xmmword ptr [rbp + 0x2e8]
0000000141de4bf8 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141de4bff eb68                           jmp        0x141de4c69
0000000141de4c01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141de4c10 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141de4c17 4c89fa                         mov        rdx, r15
0000000141de4c1a 4189f8                         mov        r8d, edi
0000000141de4c1d e80e120100                     call       0x141df5e30
0000000141de4c22 90                             nop        
0000000141de4c23 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000141de4c27 488d8564030000                 lea        rax, [rbp + 0x364]
0000000141de4c2e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141de4c32 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141de4c39 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141de4c3d 488d0d8c63eb00                 lea        rcx, [rip + 0xeb638c]
0000000141de4c44 4c89f2                         mov        rdx, r14
0000000141de4c47 e824642700                     call       0x14205b070
0000000141de4c4c 90                             nop        
0000000141de4c4d 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
0000000141de4c54 0f298540030000                 movaps     xmmword ptr [rbp + 0x340], xmm0
0000000141de4c5b 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141de4c62 48898550030000                 mov        qword ptr [rbp + 0x350], rax
0000000141de4c69 4883c604                       add        rsi, 4
0000000141de4c6d 4889b510030000                 mov        qword ptr [rbp + 0x310], rsi
0000000141de4c74 48698d5003000088020000         imul       rcx, qword ptr [rbp + 0x350], 0x288
0000000141de4c7f 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141de4c86 4801c1                         add        rcx, rax
0000000141de4c89 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
0000000141de4c90 48c7852803000000000000         mov        qword ptr [rbp + 0x328], 0
0000000141de4c9b 48898538030000                 mov        qword ptr [rbp + 0x338], rax
0000000141de4ca2 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141de4ca9 eb09                           jmp        0x141de4cb4
0000000141de4cab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141de4cb0 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000141de4cb4 4c8ba530030000                 mov        r12, qword ptr [rbp + 0x330]
0000000141de4cbb 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
0000000141de4cc2 48898598030000                 mov        qword ptr [rbp + 0x398], rax
0000000141de4cc9 4c3ba500030000                 cmp        r12, qword ptr [rbp + 0x300]
0000000141de4cd0 0f846a120000                   je         0x141de5f40
0000000141de4cd6 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000141de4cdb 4c89f1                         mov        rcx, r14
0000000141de4cde 4c89fa                         mov        rdx, r15
0000000141de4ce1 4589e8                         mov        r8d, r13d
0000000141de4ce4 448b8dd4030000                 mov        r9d, dword ptr [rbp + 0x3d4]
0000000141de4ceb e82046fdff                     call       0x141db9310
0000000141de4cf0 90                             nop        
0000000141de4cf1 498d842488020000               lea        rax, [r12 + 0x288]
0000000141de4cf9 48898530030000                 mov        qword ptr [rbp + 0x330], rax
0000000141de4d00 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141de4d07 48ffc0                         inc        rax
0000000141de4d0a 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141de4d11 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141de4d15 4883f8fe                       cmp        rax, -2
0000000141de4d19 7495                           je         0x141de4cb0
0000000141de4d1b 4883f8ff                       cmp        rax, -1
0000000141de4d1f 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000141de4d23 0f843d010000                   je         0x141de4e66
0000000141de4d29 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141de4d30 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141de4d34 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141de4d3b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141de4d3f 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000141de4d46 4885c0                         test       rax, rax
0000000141de4d49 0f84f1000000                   je         0x141de4e40
0000000141de4d4f 31f6                           xor        esi, esi
0000000141de4d51 eb21                           jmp        0x141de4d74
0000000141de4d53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141de4d60 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141de4d67 483bb5a8030000                 cmp        rsi, qword ptr [rbp + 0x3a8]
0000000141de4d6e 0f84cc000000                   je         0x141de4e40
0000000141de4d74 488d0476                       lea        rax, [rsi + rsi*2]
0000000141de4d78 48c1e004                       shl        rax, 4
0000000141de4d7c 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141de4d83 488d1c01                       lea        rbx, [rcx + rax]
0000000141de4d87 488b540118                     mov        rdx, qword ptr [rcx + rax + 0x18]
0000000141de4d8c 4885d2                         test       rdx, rdx
0000000141de4d8f 7811                           js         0x141de4da2
0000000141de4d91 740f                           je         0x141de4da2
0000000141de4d93 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000141de4d97 41b801000000                   mov        r8d, 1
0000000141de4d9d e85e4f85fe                     call       0x140639d00
0000000141de4da2 48ffc6                         inc        rsi
0000000141de4da5 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141de4dac 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141de4db0 48899d80030000                 mov        qword ptr [rbp + 0x380], rbx
0000000141de4db7 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141de4dbb 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141de4dc2 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000141de4dc9 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
0000000141de4dd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141de4de0 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141de4de7 48398590030000                 cmp        qword ptr [rbp + 0x390], rax
0000000141de4dee 7420                           je         0x141de4e10
0000000141de4df0 48ffc0                         inc        rax
0000000141de4df3 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141de4dfa 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141de4e01 e8bab76c00                     call       0x1424b05c0
0000000141de4e06 90                             nop        
0000000141de4e07 4889f1                         mov        rcx, rsi
0000000141de4e0a ebd4                           jmp        0x141de4de0
0000000141de4e0c 0f1f4000                       nop        dword ptr [rax]
0000000141de4e10 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141de4e17 488b01                         mov        rax, qword ptr [rcx]
0000000141de4e1a 4885c0                         test       rax, rax
0000000141de4e1d 0f843dffffff                   je         0x141de4d60
0000000141de4e23 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141de4e27 4869d010010000                 imul       rdx, rax, 0x110
0000000141de4e2e 41b808000000                   mov        r8d, 8
0000000141de4e34 e8c74e85fe                     call       0x140639d00
0000000141de4e39 e922ffffff                     jmp        0x141de4d60
0000000141de4e3e 6690                           nop        
0000000141de4e40 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141de4e47 4885c0                         test       rax, rax
0000000141de4e4a 741a                           je         0x141de4e66
0000000141de4e4c 48c1e004                       shl        rax, 4
0000000141de4e50 488d1440                       lea        rdx, [rax + rax*2]
0000000141de4e54 41b808000000                   mov        r8d, 8
0000000141de4e5a 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141de4e61 e89a4e85fe                     call       0x140639d00
0000000141de4e66 4983bc24d0000000ff             cmp        qword ptr [r12 + 0xd0], -1
0000000141de4e6f 0f842b010000                   je         0x141de4fa0
0000000141de4e75 4889f9                         mov        rcx, rdi
0000000141de4e78 4c89e2                         mov        rdx, r12
0000000141de4e7b e8e06b0f00                     call       0x141edba60
0000000141de4e80 90                             nop        
0000000141de4e81 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141de4e88 4883f8ff                       cmp        rax, -1
0000000141de4e8c 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000141de4e90 0f8456010000                   je         0x141de4fec
0000000141de4e96 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000141de4e9d 48898da8030000                 mov        qword ptr [rbp + 0x3a8], rcx
0000000141de4ea4 4885c9                         test       rcx, rcx
0000000141de4ea7 0f8420010000                   je         0x141de4fcd
0000000141de4ead 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141de4eb4 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141de4ebb 31f6                           xor        esi, esi
0000000141de4ebd eb15                           jmp        0x141de4ed4
0000000141de4ebf 90                             nop        
0000000141de4ec0 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141de4ec7 483bb5a8030000                 cmp        rsi, qword ptr [rbp + 0x3a8]
0000000141de4ece 0f84f2000000                   je         0x141de4fc6
0000000141de4ed4 488d0476                       lea        rax, [rsi + rsi*2]
0000000141de4ed8 48c1e004                       shl        rax, 4
0000000141de4edc 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141de4ee3 488d1c01                       lea        rbx, [rcx + rax]
0000000141de4ee7 488b540118                     mov        rdx, qword ptr [rcx + rax + 0x18]
0000000141de4eec 4885d2                         test       rdx, rdx
0000000141de4eef 7811                           js         0x141de4f02
0000000141de4ef1 740f                           je         0x141de4f02
0000000141de4ef3 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000141de4ef7 41b801000000                   mov        r8d, 1
0000000141de4efd e8fe4d85fe                     call       0x140639d00
0000000141de4f02 48ffc6                         inc        rsi
0000000141de4f05 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141de4f0c 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141de4f10 48899d80030000                 mov        qword ptr [rbp + 0x380], rbx
0000000141de4f17 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000141de4f1b 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141de4f22 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000141de4f29 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
0000000141de4f34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141de4f40 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141de4f47 48398590030000                 cmp        qword ptr [rbp + 0x390], rax
0000000141de4f4e 7420                           je         0x141de4f70
0000000141de4f50 48ffc0                         inc        rax
0000000141de4f53 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141de4f5a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141de4f61 e85ab66c00                     call       0x1424b05c0
0000000141de4f66 90                             nop        
0000000141de4f67 4889f1                         mov        rcx, rsi
0000000141de4f6a ebd4                           jmp        0x141de4f40
0000000141de4f6c 0f1f4000                       nop        dword ptr [rax]
0000000141de4f70 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141de4f77 488b01                         mov        rax, qword ptr [rcx]
0000000141de4f7a 4885c0                         test       rax, rax
0000000141de4f7d 0f843dffffff                   je         0x141de4ec0
0000000141de4f83 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141de4f87 4869d010010000                 imul       rdx, rax, 0x110
0000000141de4f8e 41b808000000                   mov        r8d, 8
0000000141de4f94 e8674d85fe                     call       0x140639d00
0000000141de4f99 e922ffffff                     jmp        0x141de4ec0
0000000141de4f9e 6690                           nop        
0000000141de4fa0 4c89f9                         mov        rcx, r15
0000000141de4fa3 8b95d4030000                   mov        edx, dword ptr [rbp + 0x3d4]
0000000141de4fa9 4d89e0                         mov        r8, r12
0000000141de4fac 4531c9                         xor        r9d, r9d
0000000141de4faf e89c6d0400                     call       0x141e2bd50
0000000141de4fb4 90                             nop        
0000000141de4fb5 84c0                           test       al, al
0000000141de4fb7 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000141de4fbb 0f84f3fcffff                   je         0x141de4cb4
0000000141de4fc1 e91b010000                     jmp        0x141de50e1
0000000141de4fc6 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141de4fcd 4885c0                         test       rax, rax
0000000141de4fd0 741a                           je         0x141de4fec
0000000141de4fd2 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141de4fd9 48c1e004                       shl        rax, 4
0000000141de4fdd 488d1440                       lea        rdx, [rax + rax*2]
0000000141de4fe1 41b808000000                   mov        r8d, 8
0000000141de4fe7 e8144d85fe                     call       0x140639d00
0000000141de4fec 48c78598000000ffffffff         mov        qword ptr [rbp + 0x98], 0xffffffffffffffff
0000000141de4ff7 4c89f9                         mov        rcx, r15
0000000141de4ffa 8b95d4030000                   mov        edx, dword ptr [rbp + 0x3d4]
0000000141de5000 4989f8                         mov        r8, rdi
0000000141de5003 4531c9                         xor        r9d, r9d
0000000141de5006 e8456d0400                     call       0x141e2bd50
0000000141de500b 90                             nop        
0000000141de500c 89c6                           mov        esi, eax
0000000141de500e 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141de5012 4885c0                         test       rax, rax
0000000141de5015 7413                           je         0x141de502a
0000000141de5017 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141de501b 488d1440                       lea        rdx, [rax + rax*2]
0000000141de501f 41b801000000                   mov        r8d, 1
0000000141de5025 e8d64c85fe                     call       0x140639d00
0000000141de502a 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141de502e 4885d2                         test       rdx, rdx
0000000141de5031 740f                           je         0x141de5042
0000000141de5033 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141de5037 41b801000000                   mov        r8d, 1
0000000141de503d e8be4c85fe                     call       0x140639d00
0000000141de5042 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141de5046 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141de504a 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141de5051 48898da8030000                 mov        qword ptr [rbp + 0x3a8], rcx
0000000141de5058 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
0000000141de5063 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141de5070 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141de5077 48398590030000                 cmp        qword ptr [rbp + 0x390], rax
0000000141de507e 7420                           je         0x141de50a0
0000000141de5080 48ffc0                         inc        rax
0000000141de5083 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141de508a 488d7978                       lea        rdi, [rcx + 0x78]
0000000141de508e e82d1b6b00                     call       0x142496bc0
0000000141de5093 90                             nop        
0000000141de5094 4889f9                         mov        rcx, rdi
0000000141de5097 ebd7                           jmp        0x141de5070
0000000141de5099 0f1f8000000000                 nop        dword ptr [rax]
0000000141de50a0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141de50a4 4885c0                         test       rax, rax
0000000141de50a7 7414                           je         0x141de50bd
0000000141de50a9 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141de50ad 486bd078                       imul       rdx, rax, 0x78
0000000141de50b1 41b808000000                   mov        r8d, 8
0000000141de50b7 e8444c85fe                     call       0x140639d00
0000000141de50bc 90                             nop        
0000000141de50bd 488d8d28020000                 lea        rcx, [rbp + 0x228]
0000000141de50c4 e8f77ed3ff                     call       0x141b1cfc0
0000000141de50c9 90                             nop        
0000000141de50ca 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141de50ce e87d20d4ff                     call       0x141b27150
0000000141de50d3 90                             nop        
0000000141de50d4 4084f6                         test       sil, sil
0000000141de50d7 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000141de50db 0f84d3fbffff                   je         0x141de4cb4
0000000141de50e1 498b7c2470                     mov        rdi, qword ptr [r12 + 0x70]
0000000141de50e6 4885ff                         test       rdi, rdi
0000000141de50e9 7439                           je         0x141de5124
0000000141de50eb 498b5c2468                     mov        rbx, qword ptr [r12 + 0x68]
0000000141de50f0 4c6bf778                       imul       r14, rdi, 0x78
0000000141de50f4 4901de                         add        r14, rbx
0000000141de50f7 4889de                         mov        rsi, rbx
0000000141de50fa 660f1f440000                   nop        word ptr [rax + rax]
0000000141de5100 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141de5104 4889f2                         mov        rdx, rsi
0000000141de5107 e8446e3300                     call       0x14211bf50
0000000141de510c 90                             nop        
0000000141de510d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141de5111 4883f8ff                       cmp        rax, -1
0000000141de5115 0f8582010000                   jne        0x141de529d
0000000141de511b 4883c678                       add        rsi, 0x78
0000000141de511f 4c39f6                         cmp        rsi, r14
0000000141de5122 75dc                           jne        0x141de5100
0000000141de5124 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141de512c 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141de5134 c7854801000000000000           mov        dword ptr [rbp + 0x148], 0
0000000141de513e 488d8528020000                 lea        rax, [rbp + 0x228]
0000000141de5145 0f11b0c0fdffff                 movups     xmmword ptr [rax - 0x240], xmm6
0000000141de514c 48c745f808000000               mov        qword ptr [rbp - 8], 8
0000000141de5154 0f11b0d8fdffff                 movups     xmmword ptr [rax - 0x228], xmm6
0000000141de515b 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000141de5163 0f11b0f0fdffff                 movups     xmmword ptr [rax - 0x210], xmm6
0000000141de516a 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
0000000141de5172 0f11b008feffff                 movups     xmmword ptr [rax - 0x1f8], xmm6
0000000141de5179 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
0000000141de5181 0f117548                       movups     xmmword ptr [rbp + 0x48], xmm6
0000000141de5185 c68530010000ff                 mov        byte ptr [rbp + 0x130], 0xff
0000000141de518c 48c7455808000000               mov        qword ptr [rbp + 0x58], 8
0000000141de5194 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000141de519f c7854c01000000000000           mov        dword ptr [rbp + 0x14c], 0
0000000141de51a9 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000141de51b1 c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
0000000141de51bb 0f11b038feffff                 movups     xmmword ptr [rax - 0x1c8], xmm6
0000000141de51c2 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000141de51ca c7855001000000000000           mov        dword ptr [rbp + 0x150], 0
0000000141de51d4 0f11b050feffff                 movups     xmmword ptr [rax - 0x1b0], xmm6
0000000141de51db 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000141de51e6 c6855401000000                 mov        byte ptr [rbp + 0x154], 0
0000000141de51ed c6855601000000                 mov        byte ptr [rbp + 0x156], 0
0000000141de51f4 0f11b068feffff                 movups     xmmword ptr [rax - 0x198], xmm6
0000000141de51fb 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000141de5206 0f11b5a8000000                 movups     xmmword ptr [rbp + 0xa8], xmm6
0000000141de520d c7852801000000000000           mov        dword ptr [rbp + 0x128], 0
0000000141de5217 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
0000000141de5222 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
0000000141de522d 0f11b098feffff                 movups     xmmword ptr [rax - 0x168], xmm6
0000000141de5234 48c785d000000004000000         mov        qword ptr [rbp + 0xd0], 4
0000000141de523f 0f11b5d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm6
0000000141de5246 48c78510010000ffffffff         mov        qword ptr [rbp + 0x110], 0xffffffffffffffff
0000000141de5251 48c785e800000008000000         mov        qword ptr [rbp + 0xe8], 8
0000000141de525c 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000141de5267 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000141de526b 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141de5270 4c89f9                         mov        rcx, r15
0000000141de5273 4489ea                         mov        edx, r13d
0000000141de5276 448b85d4030000                 mov        r8d, dword ptr [rbp + 0x3d4]
0000000141de527d 4d89e1                         mov        r9, r12
0000000141de5280 e8fbff0400                     call       0x141e35280
0000000141de5285 90                             nop        
0000000141de5286 89c3                           mov        ebx, eax
0000000141de5288 4c89f1                         mov        rcx, r14
0000000141de528b e8904823fe                     call       0x140019b20
0000000141de5290 84db                           test       bl, bl
0000000141de5292 0f841cfaffff                   je         0x141de4cb4
0000000141de5298 e9c7030000                     jmp        0x141de5664
0000000141de529d 48898570030000                 mov        qword ptr [rbp + 0x370], rax
0000000141de52a4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141de52a8 48898588030000                 mov        qword ptr [rbp + 0x388], rax
0000000141de52af 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141de52b3 488985a8030000                 mov        qword ptr [rbp + 0x3a8], rax
0000000141de52ba 4885c0                         test       rax, rax
0000000141de52bd 0f84eb000000                   je         0x141de53ae
0000000141de52c3 31f6                           xor        esi, esi
0000000141de52c5 eb1d                           jmp        0x141de52e4
0000000141de52c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141de52d0 488bb578030000                 mov        rsi, qword ptr [rbp + 0x378]
0000000141de52d7 483bb5a8030000                 cmp        rsi, qword ptr [rbp + 0x3a8]
0000000141de52de 0f84ca000000                   je         0x141de53ae
0000000141de52e4 488d0476                       lea        rax, [rsi + rsi*2]
0000000141de52e8 48c1e004                       shl        rax, 4
0000000141de52ec 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141de52f3 4c8d3401                       lea        r14, [rcx + rax]
0000000141de52f7 488b540118                     mov        rdx, qword ptr [rcx + rax + 0x18]
0000000141de52fc 4885d2                         test       rdx, rdx
0000000141de52ff 7811                           js         0x141de5312
0000000141de5301 740f                           je         0x141de5312
0000000141de5303 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
0000000141de5307 41b801000000                   mov        r8d, 1
0000000141de530d e8ee4985fe                     call       0x140639d00
0000000141de5312 48ffc6                         inc        rsi
0000000141de5315 4889b578030000                 mov        qword ptr [rbp + 0x378], rsi
0000000141de531c 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141de5320 4c89b580030000                 mov        qword ptr [rbp + 0x380], r14
0000000141de5327 498b4610                       mov        rax, qword ptr [r14 + 0x10]
0000000141de532b 48898590030000                 mov        qword ptr [rbp + 0x390], rax
0000000141de5332 48898d68030000                 mov        qword ptr [rbp + 0x368], rcx
0000000141de5339 48c785b003000000000000         mov        qword ptr [rbp + 0x3b0], 0
0000000141de5344 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141de5350 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141de5357 48398590030000                 cmp        qword ptr [rbp + 0x390], rax
0000000141de535e 7420                           je         0x141de5380
0000000141de5360 48ffc0                         inc        rax
0000000141de5363 488985b0030000                 mov        qword ptr [rbp + 0x3b0], rax
0000000141de536a 488db110010000                 lea        rsi, [rcx + 0x110]
0000000141de5371 e84ab26c00                     call       0x1424b05c0
0000000141de5376 90                             nop        
0000000141de5377 4889f1                         mov        rcx, rsi
0000000141de537a ebd4                           jmp        0x141de5350
0000000141de537c 0f1f4000                       nop        dword ptr [rax]
0000000141de5380 488b8d80030000                 mov        rcx, qword ptr [rbp + 0x380]
0000000141de5387 488b01                         mov        rax, qword ptr [rcx]
0000000141de538a 4885c0                         test       rax, rax
0000000141de538d 0f843dffffff                   je         0x141de52d0
0000000141de5393 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141de5397 4869d010010000                 imul       rdx, rax, 0x110
0000000141de539e 41b808000000                   mov        r8d, 8
0000000141de53a4 e8574985fe                     call       0x140639d00
0000000141de53a9 e922ffffff                     jmp        0x141de52d0
0000000141de53ae 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141de53b5 4885c0                         test       rax, rax
0000000141de53b8 741a                           je         0x141de53d4
0000000141de53ba 48c1e004                       shl        rax, 4
0000000141de53be 488d1440                       lea        rdx, [rax + rax*2]
0000000141de53c2 41b808000000                   mov        r8d, 8
0000000141de53c8 488b8d88030000                 mov        rcx, qword ptr [rbp + 0x388]
0000000141de53cf e82c4985fe                     call       0x140639d00
0000000141de53d4 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141de53d8 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141de53e2 4839c2                         cmp        rdx, rax
0000000141de53e5 7c1f                           jl         0x141de5406
0000000141de53e7 488d4202                       lea        rax, [rdx + 2]
0000000141de53eb 4883f802                       cmp        rax, 2
0000000141de53ef 7215                           jb         0x141de5406
0000000141de53f1 4885d2                         test       rdx, rdx
0000000141de53f4 7410                           je         0x141de5406
0000000141de53f6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141de53fa 41b801000000                   mov        r8d, 1
0000000141de5400 e8fb4885fe                     call       0x140639d00
0000000141de5405 90                             nop        
0000000141de5406 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141de540b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141de5410 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141de5418 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141de541f 4c89fa                         mov        rdx, r15
0000000141de5422 4589e8                         mov        r8d, r13d
0000000141de5425 448b8dd4030000                 mov        r9d, dword ptr [rbp + 0x3d4]
0000000141de542c e89f050500                     call       0x141e359d0
0000000141de5431 90                             nop        
0000000141de5432 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
0000000141de5439 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000141de5440 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141de5447 488d0c40                       lea        rcx, [rax + rax*2]
0000000141de544b 4c8d34ca                       lea        r14, [rdx + rcx*8]
0000000141de544f 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141de5453 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000141de5457 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141de545b 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141de545f 4885c0                         test       rax, rax
0000000141de5462 488995a8030000                 mov        qword ptr [rbp + 0x3a8], rdx
0000000141de5469 4c898590030000                 mov        qword ptr [rbp + 0x390], r8
0000000141de5470 4c89a508030000                 mov        qword ptr [rbp + 0x308], r12
0000000141de5477 0f84d6000000                   je         0x141de5553
0000000141de547d 0f1f00                         nop        dword ptr [rax]
0000000141de5480 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141de5483 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
0000000141de548a 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000141de548e 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000141de5495 4883c218                       add        rdx, 0x18
0000000141de5499 488995b0030000                 mov        qword ptr [rbp + 0x3b0], rdx
0000000141de54a0 488b9d58020000                 mov        rbx, qword ptr [rbp + 0x258]
0000000141de54a7 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000141de54ac 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141de54b1 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141de54b9 4c89f9                         mov        rcx, r15
0000000141de54bc 4489ea                         mov        edx, r13d
0000000141de54bf 448b85d4030000                 mov        r8d, dword ptr [rbp + 0x3d4]
0000000141de54c6 4d89e1                         mov        r9, r12
0000000141de54c9 e8b2a60400                     call       0x141e2fb80
0000000141de54ce 90                             nop        
0000000141de54cf 89c6                           mov        esi, eax
0000000141de54d1 4885ff                         test       rdi, rdi
0000000141de54d4 743a                           je         0x141de5510
0000000141de54d6 4c8d7b08                       lea        r15, [rbx + 8]
0000000141de54da eb0d                           jmp        0x141de54e9
0000000141de54dc 0f1f4000                       nop        dword ptr [rax]
0000000141de54e0 4983c718                       add        r15, 0x18
0000000141de54e4 48ffcf                         dec        rdi
0000000141de54e7 7427                           je         0x141de5510
0000000141de54e9 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141de54ed 4885d2                         test       rdx, rdx
0000000141de54f0 74ee                           je         0x141de54e0
0000000141de54f2 498b0f                         mov        rcx, qword ptr [r15]
0000000141de54f5 48c1e202                       shl        rdx, 2
0000000141de54f9 41b804000000                   mov        r8d, 4
0000000141de54ff e8fc4785fe                     call       0x140639d00
0000000141de5504 ebda                           jmp        0x141de54e0
0000000141de5506 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141de5510 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000141de5517 4885c0                         test       rax, rax
0000000141de551a 7416                           je         0x141de5532
0000000141de551c 48c1e003                       shl        rax, 3
0000000141de5520 488d1440                       lea        rdx, [rax + rax*2]
0000000141de5524 41b808000000                   mov        r8d, 8
0000000141de552a 4889d9                         mov        rcx, rbx
0000000141de552d e8ce4785fe                     call       0x140639d00
0000000141de5532 4084f6                         test       sil, sil
0000000141de5535 4c8bbd58030000                 mov        r15, qword ptr [rbp + 0x358]
0000000141de553c 7524                           jne        0x141de5562
0000000141de553e 488b95b0030000                 mov        rdx, qword ptr [rbp + 0x3b0]
0000000141de5545 4c39f2                         cmp        rdx, r14
0000000141de5548 0f8532ffffff                   jne        0x141de5480
0000000141de554e 4d89f7                         mov        r15, r14
0000000141de5551 eb16                           jmp        0x141de5569
0000000141de5553 31f6                           xor        esi, esi
0000000141de5555 4989d7                         mov        r15, rdx
0000000141de5558 4d29fe                         sub        r14, r15
0000000141de555b 7519                           jne        0x141de5576
0000000141de555d e9b9000000                     jmp        0x141de561b
0000000141de5562 4c8bbdb0030000                 mov        r15, qword ptr [rbp + 0x3b0]
0000000141de5569 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000141de556d 4d29fe                         sub        r14, r15
0000000141de5570 0f84a5000000                   je         0x141de561b
0000000141de5576 49c1ee03                       shr        r14, 3
0000000141de557a 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
0000000141de5584 4c0faff0                       imul       r14, rax
0000000141de5588 31db                           xor        ebx, ebx
0000000141de558a eb10                           jmp        0x141de559c
0000000141de558c 0f1f4000                       nop        dword ptr [rax]
0000000141de5590 48ffc3                         inc        rbx
0000000141de5593 4c39f3                         cmp        rbx, r14
0000000141de5596 0f847f000000                   je         0x141de561b
0000000141de559c 488d3c5b                       lea        rdi, [rbx + rbx*2]
0000000141de55a0 4d89fc                         mov        r12, r15
0000000141de55a3 4d8b6cff10                     mov        r13, qword ptr [r15 + rdi*8 + 0x10]
0000000141de55a8 4d85ed                         test       r13, r13
0000000141de55ab 7443                           je         0x141de55f0
0000000141de55ad 4d8b7cfc08                     mov        r15, qword ptr [r12 + rdi*8 + 8]
0000000141de55b2 4983c708                       add        r15, 8
0000000141de55b6 eb11                           jmp        0x141de55c9
0000000141de55b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141de55c0 4983c718                       add        r15, 0x18
0000000141de55c4 49ffcd                         dec        r13
0000000141de55c7 7427                           je         0x141de55f0
0000000141de55c9 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141de55cd 4885d2                         test       rdx, rdx
0000000141de55d0 74ee                           je         0x141de55c0
0000000141de55d2 498b0f                         mov        rcx, qword ptr [r15]
0000000141de55d5 48c1e202                       shl        rdx, 2
0000000141de55d9 41b804000000                   mov        r8d, 4
0000000141de55df e81c4785fe                     call       0x140639d00
0000000141de55e4 ebda                           jmp        0x141de55c0
0000000141de55e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141de55f0 4d89e7                         mov        r15, r12
0000000141de55f3 498d0cfc                       lea        rcx, [r12 + rdi*8]
0000000141de55f7 488b01                         mov        rax, qword ptr [rcx]
0000000141de55fa 4885c0                         test       rax, rax
0000000141de55fd 7491                           je         0x141de5590
0000000141de55ff 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141de5603 48c1e003                       shl        rax, 3
0000000141de5607 488d1440                       lea        rdx, [rax + rax*2]
0000000141de560b 41b808000000                   mov        r8d, 8
0000000141de5611 e8ea4685fe                     call       0x140639d00
0000000141de5616 e975ffffff                     jmp        0x141de5590
0000000141de561b 488b8590030000                 mov        rax, qword ptr [rbp + 0x390]
0000000141de5622 4885c0                         test       rax, rax
0000000141de5625 741a                           je         0x141de5641
0000000141de5627 48c1e003                       shl        rax, 3
0000000141de562b 488d1440                       lea        rdx, [rax + rax*2]
0000000141de562f 41b808000000                   mov        r8d, 8
0000000141de5635 488b8da8030000                 mov        rcx, qword ptr [rbp + 0x3a8]
0000000141de563c e8bf4685fe                     call       0x140639d00
0000000141de5641 4084f6                         test       sil, sil
0000000141de5644 440fb6ada7030000               movzx      r13d, byte ptr [rbp + 0x3a7]
0000000141de564c 4c8bbd58030000                 mov        r15, qword ptr [rbp + 0x358]
0000000141de5653 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000141de5657 4c8ba508030000                 mov        r12, qword ptr [rbp + 0x308]
0000000141de565e 0f8450f6ffff                   je         0x141de4cb4
0000000141de5664 8b85d4030000                   mov        eax, dword ptr [rbp + 0x3d4]
0000000141de566a 8985e8020000                   mov        dword ptr [rbp + 0x2e8], eax
0000000141de5670 0f11b5d0020000                 movups     xmmword ptr [rbp + 0x2d0], xmm6
0000000141de5677 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000141de5682 48c7858802000004000000         mov        qword ptr [rbp + 0x288], 4
0000000141de568d 48c7859002000000000000         mov        qword ptr [rbp + 0x290], 0
0000000141de5698 c785c802000000000000           mov        dword ptr [rbp + 0x2c8], 0
0000000141de56a2 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000141de56ad 48c7856802000001000000         mov        qword ptr [rbp + 0x268], 1
0000000141de56b8 898570020000                   mov        dword ptr [rbp + 0x270], eax
0000000141de56be 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141de56c5 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000141de56cc 48c78598020000ffffffff         mov        qword ptr [rbp + 0x298], 0xffffffffffffffff
0000000141de56d7 48c785b0020000ffffffff         mov        qword ptr [rbp + 0x2b0], 0xffffffffffffffff
0000000141de56e2 c685e002000000                 mov        byte ptr [rbp + 0x2e0], 0
0000000141de56e9 488d8550020000                 lea        rax, [rbp + 0x250]
0000000141de56f0 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141de56f5 488d85e8020000                 lea        rax, [rbp + 0x2e8]
0000000141de56fc 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141de5701 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
0000000141de570a 4c89f1                         mov        rcx, r14
0000000141de570d 4c89fa                         mov        rdx, r15
0000000141de5710 4589e8                         mov        r8d, r13d
0000000141de5713 4d89e1                         mov        r9, r12
0000000141de5716 e835230500                     call       0x141e37a50
0000000141de571b 90                             nop        
0000000141de571c 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
0000000141de5721 7467                           je         0x141de578a
0000000141de5723 4c89f1                         mov        rcx, r14
0000000141de5726 e8d51125fe                     call       0x140036900
0000000141de572b 410fb6842460020000             movzx      eax, byte ptr [r12 + 0x260]
0000000141de5734 488d0d51e1eb00                 lea        rcx, [rip + 0xebe151]
0000000141de573b 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141de573f 4801c8                         add        rax, rcx
0000000141de5742 ffe0                           jmp        rax
0000000141de5744 8b85d4030000                   mov        eax, dword ptr [rbp + 0x3d4]
0000000141de574a 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000141de574d 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141de5754 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141de5758 c645dcff                       mov        byte ptr [rbp - 0x24], 0xff
0000000141de575c 48c745c806000000               mov        qword ptr [rbp - 0x38], 6
0000000141de5764 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141de576b 483bb5b8030000                 cmp        rsi, qword ptr [rbp + 0x3b8]
0000000141de5772 0f859d060000                   jne        0x141de5e15
0000000141de5778 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141de577f e8ecf39700                     call       0x142764b70
0000000141de5784 90                             nop        
0000000141de5785 e98b060000                     jmp        0x141de5e15
0000000141de578a 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141de5791 e84a3dd4ff                     call       0x141b294e0
0000000141de5796 90                             nop        
0000000141de5797 e918f5ffff                     jmp        0x141de4cb4
0000000141de579c 8b85d4030000                   mov        eax, dword ptr [rbp + 0x3d4]
0000000141de57a2 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000141de57a5 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141de57ac 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141de57b0 c645dcff                       mov        byte ptr [rbp - 0x24], 0xff
0000000141de57b4 48c745c806000000               mov        qword ptr [rbp - 0x38], 6
0000000141de57bc 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141de57c3 483bb5b8030000                 cmp        rsi, qword ptr [rbp + 0x3b8]
0000000141de57ca 0f8545060000                   jne        0x141de5e15
0000000141de57d0 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141de57d7 e894f39700                     call       0x142764b70
0000000141de57dc 90                             nop        
0000000141de57dd e933060000                     jmp        0x141de5e15
0000000141de57e2 8b85d4030000                   mov        eax, dword ptr [rbp + 0x3d4]
0000000141de57e8 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000141de57eb 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141de57f2 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141de57f6 c645dcff                       mov        byte ptr [rbp - 0x24], 0xff
0000000141de57fa 48c745c806000000               mov        qword ptr [rbp - 0x38], 6
0000000141de5802 4c8bbdb8030000                 mov        r15, qword ptr [rbp + 0x3b8]
0000000141de5809 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141de5810 4c39fe                         cmp        rsi, r15
0000000141de5813 7514                           jne        0x141de5829
0000000141de5815 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141de581c e84ff39700                     call       0x142764b70
0000000141de5821 90                             nop        
0000000141de5822 4c8bbdb8030000                 mov        r15, qword ptr [rbp + 0x3b8]
0000000141de5829 488b9dc0030000                 mov        rbx, qword ptr [rbp + 0x3c0]
0000000141de5830 4869cea8010000                 imul       rcx, rsi, 0x1a8
0000000141de5837 4801d9                         add        rcx, rbx
0000000141de583a 41b8a8010000                   mov        r8d, 0x1a8
0000000141de5840 4c89f2                         mov        rdx, r14
0000000141de5843 e8ca399600                     call       0x142749212
0000000141de5848 48ffc6                         inc        rsi
0000000141de584b 4889b5c8030000                 mov        qword ptr [rbp + 0x3c8], rsi
0000000141de5852 4d8bb42470020000               mov        r14, qword ptr [r12 + 0x270]
0000000141de585a 498bbc2478020000               mov        rdi, qword ptr [r12 + 0x278]
0000000141de5862 4929f7                         sub        r15, rsi
0000000141de5865 4c39ff                         cmp        rdi, r15
0000000141de5868 0f87d2050000                   ja         0x141de5e40
0000000141de586e 4885ff                         test       rdi, rdi
0000000141de5871 4c8bbd58030000                 mov        r15, qword ptr [rbp + 0x358]
0000000141de5878 448b8dd4030000                 mov        r9d, dword ptr [rbp + 0x3d4]
0000000141de587f 4c8b9598030000                 mov        r10, qword ptr [rbp + 0x398]
0000000141de5886 0f84a0060000                   je         0x141de5f2c
0000000141de588c 4883ff01                       cmp        rdi, 1
0000000141de5890 0f85f9050000                   jne        0x141de5e8f
0000000141de5896 31c0                           xor        eax, eax
0000000141de5898 e96a060000                     jmp        0x141de5f07
0000000141de589d 498bbc2470020000               mov        rdi, qword ptr [r12 + 0x270]
0000000141de58a5 498bb42478020000               mov        rsi, qword ptr [r12 + 0x278]
0000000141de58ad 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141de58b4 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141de58bb 4829d0                         sub        rax, rdx
0000000141de58be 4839c6                         cmp        rsi, rax
0000000141de58c1 0f87bc020000                   ja         0x141de5b83
0000000141de58c7 4885f6                         test       rsi, rsi
0000000141de58ca 0f849c030000                   je         0x141de5c6c
0000000141de58d0 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141de58d7 448b9dd4030000                 mov        r11d, dword ptr [rbp + 0x3d4]
0000000141de58de 4883fe01                       cmp        rsi, 1
0000000141de58e2 488b9d98030000                 mov        rbx, qword ptr [rbp + 0x398]
0000000141de58e9 0f85d9020000                   jne        0x141de5bc8
0000000141de58ef 31c9                           xor        ecx, ecx
0000000141de58f1 e951030000                     jmp        0x141de5c47
0000000141de58f6 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141de58fd 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141de5904 4829d0                         sub        rax, rdx
0000000141de5907 4883f804                       cmp        rax, 4
0000000141de590b 0f8667030000                   jbe        0x141de5c78
0000000141de5911 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141de5918 4869caa8010000                 imul       rcx, rdx, 0x1a8
0000000141de591f 48c7040806000000               mov        qword ptr [rax + rcx], 6
0000000141de5927 4c8b8d98030000                 mov        r9, qword ptr [rbp + 0x398]
0000000141de592e 4c894c0808                     mov        qword ptr [rax + rcx + 8], r9
0000000141de5933 448b85d4030000                 mov        r8d, dword ptr [rbp + 0x3d4]
0000000141de593a 4489440810                     mov        dword ptr [rax + rcx + 0x10], r8d
0000000141de593f c644081400                     mov        byte ptr [rax + rcx + 0x14], 0
0000000141de5944 48c78408a801000006000000       mov        qword ptr [rax + rcx + 0x1a8], 6
0000000141de5950 4c898c08b0010000               mov        qword ptr [rax + rcx + 0x1b0], r9
0000000141de5958 44898408b8010000               mov        dword ptr [rax + rcx + 0x1b8], r8d
0000000141de5960 c68408bc01000001               mov        byte ptr [rax + rcx + 0x1bc], 1
0000000141de5968 48c784085003000006000000       mov        qword ptr [rax + rcx + 0x350], 6
0000000141de5974 4c898c0858030000               mov        qword ptr [rax + rcx + 0x358], r9
0000000141de597c 4489840860030000               mov        dword ptr [rax + rcx + 0x360], r8d
0000000141de5984 c684086403000002               mov        byte ptr [rax + rcx + 0x364], 2
0000000141de598c 48c78408f804000006000000       mov        qword ptr [rax + rcx + 0x4f8], 6
0000000141de5998 4c898c0800050000               mov        qword ptr [rax + rcx + 0x500], r9
0000000141de59a0 4489840808050000               mov        dword ptr [rax + rcx + 0x508], r8d
0000000141de59a8 c684080c05000003               mov        byte ptr [rax + rcx + 0x50c], 3
0000000141de59b0 48c78408a006000006000000       mov        qword ptr [rax + rcx + 0x6a0], 6
0000000141de59bc 4c898c08a8060000               mov        qword ptr [rax + rcx + 0x6a8], r9
0000000141de59c4 44898408b0060000               mov        dword ptr [rax + rcx + 0x6b0], r8d
0000000141de59cc c68408b406000004               mov        byte ptr [rax + rcx + 0x6b4], 4
0000000141de59d4 4883c205                       add        rdx, 5
0000000141de59d8 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
0000000141de59df e9d0f2ffff                     jmp        0x141de4cb4
0000000141de59e4 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141de59eb 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141de59f2 4829f0                         sub        rax, rsi
0000000141de59f5 4883f804                       cmp        rax, 4
0000000141de59f9 0f86a7020000                   jbe        0x141de5ca6
0000000141de59ff 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141de5a06 4869cea8010000                 imul       rcx, rsi, 0x1a8
0000000141de5a0d 48c7040806000000               mov        qword ptr [rax + rcx], 6
0000000141de5a15 4c8b8598030000                 mov        r8, qword ptr [rbp + 0x398]
0000000141de5a1c 4c89440808                     mov        qword ptr [rax + rcx + 8], r8
0000000141de5a21 8b95d4030000                   mov        edx, dword ptr [rbp + 0x3d4]
0000000141de5a27 89540810                       mov        dword ptr [rax + rcx + 0x10], edx
0000000141de5a2b c644081400                     mov        byte ptr [rax + rcx + 0x14], 0
0000000141de5a30 48c78408a801000006000000       mov        qword ptr [rax + rcx + 0x1a8], 6
0000000141de5a3c 4c898408b0010000               mov        qword ptr [rax + rcx + 0x1b0], r8
0000000141de5a44 899408b8010000                 mov        dword ptr [rax + rcx + 0x1b8], edx
0000000141de5a4b c68408bc01000001               mov        byte ptr [rax + rcx + 0x1bc], 1
0000000141de5a53 48c784085003000006000000       mov        qword ptr [rax + rcx + 0x350], 6
0000000141de5a5f 4c89840858030000               mov        qword ptr [rax + rcx + 0x358], r8
0000000141de5a67 89940860030000                 mov        dword ptr [rax + rcx + 0x360], edx
0000000141de5a6e c684086403000002               mov        byte ptr [rax + rcx + 0x364], 2
0000000141de5a76 48c78408f804000006000000       mov        qword ptr [rax + rcx + 0x4f8], 6
0000000141de5a82 4c89840800050000               mov        qword ptr [rax + rcx + 0x500], r8
0000000141de5a8a 89940808050000                 mov        dword ptr [rax + rcx + 0x508], edx
0000000141de5a91 c684080c05000003               mov        byte ptr [rax + rcx + 0x50c], 3
0000000141de5a99 48c78408a006000006000000       mov        qword ptr [rax + rcx + 0x6a0], 6
0000000141de5aa5 4c898408a8060000               mov        qword ptr [rax + rcx + 0x6a8], r8
0000000141de5aad 899408b0060000                 mov        dword ptr [rax + rcx + 0x6b0], edx
0000000141de5ab4 c68408b406000004               mov        byte ptr [rax + rcx + 0x6b4], 4
0000000141de5abc 488d7e05                       lea        rdi, [rsi + 5]
0000000141de5ac0 4889bdc8030000                 mov        qword ptr [rbp + 0x3c8], rdi
0000000141de5ac7 4183bc248002000001             cmp        dword ptr [r12 + 0x280], 1
0000000141de5ad0 0f86def1ffff                   jbe        0x141de4cb4
0000000141de5ad6 8b85d4030000                   mov        eax, dword ptr [rbp + 0x3d4]
0000000141de5adc 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000141de5adf 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141de5ae6 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141de5aea c645dcff                       mov        byte ptr [rbp - 0x24], 0xff
0000000141de5aee 48c745c806000000               mov        qword ptr [rbp - 0x38], 6
0000000141de5af6 483bbdb8030000                 cmp        rdi, qword ptr [rbp + 0x3b8]
0000000141de5afd 750d                           jne        0x141de5b0c
0000000141de5aff 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141de5b06 e865f09700                     call       0x142764b70
0000000141de5b0b 90                             nop        
0000000141de5b0c 4869cfa8010000                 imul       rcx, rdi, 0x1a8
0000000141de5b13 48038dc0030000                 add        rcx, qword ptr [rbp + 0x3c0]
0000000141de5b1a 41b8a8010000                   mov        r8d, 0x1a8
0000000141de5b20 4c89f2                         mov        rdx, r14
0000000141de5b23 e8ea369600                     call       0x142749212
0000000141de5b28 4883c606                       add        rsi, 6
0000000141de5b2c 4889b5c8030000                 mov        qword ptr [rbp + 0x3c8], rsi
0000000141de5b33 e97cf1ffff                     jmp        0x141de4cb4
0000000141de5b38 498b9c2470020000               mov        rbx, qword ptr [r12 + 0x270]
0000000141de5b40 498bbc2478020000               mov        rdi, qword ptr [r12 + 0x278]
0000000141de5b48 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141de5b4f 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141de5b56 4829f0                         sub        rax, rsi
0000000141de5b59 4839c7                         cmp        rdi, rax
0000000141de5b5c 0f8775010000                   ja         0x141de5cd7
0000000141de5b62 4885ff                         test       rdi, rdi
0000000141de5b65 0f845e020000                   je         0x141de5dc9
0000000141de5b6b 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141de5b72 4883ff01                       cmp        rdi, 1
0000000141de5b76 0f8595010000                   jne        0x141de5d11
0000000141de5b7c 31c9                           xor        ecx, ecx
0000000141de5b7e e914020000                     jmp        0x141de5d97
0000000141de5b83 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000141de5b8c 41b908000000                   mov        r9d, 8
0000000141de5b92 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141de5b99 4989f0                         mov        r8, rsi
0000000141de5b9c e85fb09600                     call       0x142750c00
0000000141de5ba1 90                             nop        
0000000141de5ba2 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141de5ba9 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141de5bb0 448b9dd4030000                 mov        r11d, dword ptr [rbp + 0x3d4]
0000000141de5bb7 4883fe01                       cmp        rsi, 1
0000000141de5bbb 488b9d98030000                 mov        rbx, qword ptr [rbp + 0x398]
0000000141de5bc2 0f8427fdffff                   je         0x141de58ef
0000000141de5bc8 4989f0                         mov        r8, rsi
0000000141de5bcb 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141de5bcf 4869caa8010000                 imul       rcx, rdx, 0x1a8
0000000141de5bd6 4c8d0c08                       lea        r9, [rax + rcx]
0000000141de5bda 4981c1bc010000                 add        r9, 0x1bc
0000000141de5be1 31c9                           xor        ecx, ecx
0000000141de5be3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141de5bf0 440fb6140f                     movzx      r10d, byte ptr [rdi + rcx]
0000000141de5bf5 49c78144feffff06000000         mov        qword ptr [r9 - 0x1bc], 6
0000000141de5c00 4989994cfeffff                 mov        qword ptr [r9 - 0x1b4], rbx
0000000141de5c07 45899954feffff                 mov        dword ptr [r9 - 0x1ac], r11d
0000000141de5c0e 45889158feffff                 mov        byte ptr [r9 - 0x1a8], r10b
0000000141de5c15 440fb6540f01                   movzx      r10d, byte ptr [rdi + rcx + 1]
0000000141de5c1b 49c741ec06000000               mov        qword ptr [r9 - 0x14], 6
0000000141de5c23 498959f4                       mov        qword ptr [r9 - 0xc], rbx
0000000141de5c27 458959fc                       mov        dword ptr [r9 - 4], r11d
0000000141de5c2b 458811                         mov        byte ptr [r9], r10b
0000000141de5c2e 4883c102                       add        rcx, 2
0000000141de5c32 4981c150030000                 add        r9, 0x350
0000000141de5c39 4939c8                         cmp        r8, rcx
0000000141de5c3c 75b2                           jne        0x141de5bf0
0000000141de5c3e 4801ca                         add        rdx, rcx
0000000141de5c41 40f6c601                       test       sil, 1
0000000141de5c45 7425                           je         0x141de5c6c
0000000141de5c47 0fb60c0f                       movzx      ecx, byte ptr [rdi + rcx]
0000000141de5c4b 4c69c2a8010000                 imul       r8, rdx, 0x1a8
0000000141de5c52 4ac7040006000000               mov        qword ptr [rax + r8], 6
0000000141de5c5a 4a895c0008                     mov        qword ptr [rax + r8 + 8], rbx
0000000141de5c5f 46895c0010                     mov        dword ptr [rax + r8 + 0x10], r11d
0000000141de5c64 42884c0014                     mov        byte ptr [rax + r8 + 0x14], cl
0000000141de5c69 48ffc2                         inc        rdx
0000000141de5c6c 488995c8030000                 mov        qword ptr [rbp + 0x3c8], rdx
0000000141de5c73 e93cf0ffff                     jmp        0x141de4cb4
0000000141de5c78 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000141de5c81 41b805000000                   mov        r8d, 5
0000000141de5c87 41b908000000                   mov        r9d, 8
0000000141de5c8d 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141de5c94 e867af9600                     call       0x142750c00
0000000141de5c99 90                             nop        
0000000141de5c9a 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141de5ca1 e96bfcffff                     jmp        0x141de5911
0000000141de5ca6 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000141de5caf 41b805000000                   mov        r8d, 5
0000000141de5cb5 41b908000000                   mov        r9d, 8
0000000141de5cbb 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141de5cc2 4889f2                         mov        rdx, rsi
0000000141de5cc5 e836af9600                     call       0x142750c00
0000000141de5cca 90                             nop        
0000000141de5ccb 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141de5cd2 e928fdffff                     jmp        0x141de59ff
0000000141de5cd7 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000141de5ce0 41b908000000                   mov        r9d, 8
0000000141de5ce6 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141de5ced 4889f2                         mov        rdx, rsi
0000000141de5cf0 4989f8                         mov        r8, rdi
0000000141de5cf3 e808af9600                     call       0x142750c00
0000000141de5cf8 90                             nop        
0000000141de5cf9 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
0000000141de5d00 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141de5d07 4883ff01                       cmp        rdi, 1
0000000141de5d0b 0f846bfeffff                   je         0x141de5b7c
0000000141de5d11 4889fa                         mov        rdx, rdi
0000000141de5d14 4883e2fe                       and        rdx, 0xfffffffffffffffe
0000000141de5d18 4869cea8010000                 imul       rcx, rsi, 0x1a8
0000000141de5d1f 4c8d0408                       lea        r8, [rax + rcx]
0000000141de5d23 4981c0bc010000                 add        r8, 0x1bc
0000000141de5d2a 31c9                           xor        ecx, ecx
0000000141de5d2c 448b95d4030000                 mov        r10d, dword ptr [rbp + 0x3d4]
0000000141de5d33 4c8b9d98030000                 mov        r11, qword ptr [rbp + 0x398]
0000000141de5d3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141de5d40 440fb60c0b                     movzx      r9d, byte ptr [rbx + rcx]
0000000141de5d45 49c78044feffff06000000         mov        qword ptr [r8 - 0x1bc], 6
0000000141de5d50 4d89984cfeffff                 mov        qword ptr [r8 - 0x1b4], r11
0000000141de5d57 45899054feffff                 mov        dword ptr [r8 - 0x1ac], r10d
0000000141de5d5e 45888858feffff                 mov        byte ptr [r8 - 0x1a8], r9b
0000000141de5d65 440fb64c0b01                   movzx      r9d, byte ptr [rbx + rcx + 1]
0000000141de5d6b 49c740ec06000000               mov        qword ptr [r8 - 0x14], 6
0000000141de5d73 4d8958f4                       mov        qword ptr [r8 - 0xc], r11
0000000141de5d77 458950fc                       mov        dword ptr [r8 - 4], r10d
0000000141de5d7b 458808                         mov        byte ptr [r8], r9b
0000000141de5d7e 4883c102                       add        rcx, 2
0000000141de5d82 4981c050030000                 add        r8, 0x350
0000000141de5d89 4839ca                         cmp        rdx, rcx
0000000141de5d8c 75b2                           jne        0x141de5d40
0000000141de5d8e 4801ce                         add        rsi, rcx
0000000141de5d91 40f6c701                       test       dil, 1
0000000141de5d95 7432                           je         0x141de5dc9
0000000141de5d97 0fb60c0b                       movzx      ecx, byte ptr [rbx + rcx]
0000000141de5d9b 4869d6a8010000                 imul       rdx, rsi, 0x1a8
0000000141de5da2 48c7041006000000               mov        qword ptr [rax + rdx], 6
0000000141de5daa 4c8b8598030000                 mov        r8, qword ptr [rbp + 0x398]
0000000141de5db1 4c89441008                     mov        qword ptr [rax + rdx + 8], r8
0000000141de5db6 448b85d4030000                 mov        r8d, dword ptr [rbp + 0x3d4]
0000000141de5dbd 4489441010                     mov        dword ptr [rax + rdx + 0x10], r8d
0000000141de5dc2 884c1014                       mov        byte ptr [rax + rdx + 0x14], cl
0000000141de5dc6 48ffc6                         inc        rsi
0000000141de5dc9 4889b5c8030000                 mov        qword ptr [rbp + 0x3c8], rsi
0000000141de5dd0 4183bc248002000002             cmp        dword ptr [r12 + 0x280], 2
0000000141de5dd9 0f82d5eeffff                   jb         0x141de4cb4
0000000141de5ddf 8b85d4030000                   mov        eax, dword ptr [rbp + 0x3d4]
0000000141de5de5 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000141de5de8 488b8598030000                 mov        rax, qword ptr [rbp + 0x398]
0000000141de5def 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141de5df3 c645dcff                       mov        byte ptr [rbp - 0x24], 0xff
0000000141de5df7 48c745c806000000               mov        qword ptr [rbp - 0x38], 6
0000000141de5dff 483bb5b8030000                 cmp        rsi, qword ptr [rbp + 0x3b8]
0000000141de5e06 750d                           jne        0x141de5e15
0000000141de5e08 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141de5e0f e85ced9700                     call       0x142764b70
0000000141de5e14 90                             nop        
0000000141de5e15 4869cea8010000                 imul       rcx, rsi, 0x1a8
0000000141de5e1c 48038dc0030000                 add        rcx, qword ptr [rbp + 0x3c0]
0000000141de5e23 41b8a8010000                   mov        r8d, 0x1a8
0000000141de5e29 4c89f2                         mov        rdx, r14
0000000141de5e2c e8e1339600                     call       0x142749212
0000000141de5e31 48ffc6                         inc        rsi
0000000141de5e34 4889b5c8030000                 mov        qword ptr [rbp + 0x3c8], rsi
0000000141de5e3b e974eeffff                     jmp        0x141de4cb4
0000000141de5e40 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000141de5e49 41b908000000                   mov        r9d, 8
0000000141de5e4f 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141de5e56 4889f2                         mov        rdx, rsi
0000000141de5e59 4989f8                         mov        r8, rdi
0000000141de5e5c e89fad9600                     call       0x142750c00
0000000141de5e61 90                             nop        
0000000141de5e62 4c8bbd58030000                 mov        r15, qword ptr [rbp + 0x358]
0000000141de5e69 488b9dc0030000                 mov        rbx, qword ptr [rbp + 0x3c0]
0000000141de5e70 488bb5c8030000                 mov        rsi, qword ptr [rbp + 0x3c8]
0000000141de5e77 448b8dd4030000                 mov        r9d, dword ptr [rbp + 0x3d4]
0000000141de5e7e 4c8b9598030000                 mov        r10, qword ptr [rbp + 0x398]
0000000141de5e85 4883ff01                       cmp        rdi, 1
0000000141de5e89 0f8407faffff                   je         0x141de5896
0000000141de5e8f 4889f9                         mov        rcx, rdi
0000000141de5e92 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141de5e96 4869c6a8010000                 imul       rax, rsi, 0x1a8
0000000141de5e9d 488d1403                       lea        rdx, [rbx + rax]
0000000141de5ea1 4881c2bc010000                 add        rdx, 0x1bc
0000000141de5ea8 31c0                           xor        eax, eax
0000000141de5eaa 660f1f440000                   nop        word ptr [rax + rax]
0000000141de5eb0 450fb60406                     movzx      r8d, byte ptr [r14 + rax]
0000000141de5eb5 48c78244feffff06000000         mov        qword ptr [rdx - 0x1bc], 6
0000000141de5ec0 4c89924cfeffff                 mov        qword ptr [rdx - 0x1b4], r10
0000000141de5ec7 44898a54feffff                 mov        dword ptr [rdx - 0x1ac], r9d
0000000141de5ece 44888258feffff                 mov        byte ptr [rdx - 0x1a8], r8b
0000000141de5ed5 450fb6440601                   movzx      r8d, byte ptr [r14 + rax + 1]
0000000141de5edb 48c742ec06000000               mov        qword ptr [rdx - 0x14], 6
0000000141de5ee3 4c8952f4                       mov        qword ptr [rdx - 0xc], r10
0000000141de5ee7 44894afc                       mov        dword ptr [rdx - 4], r9d
0000000141de5eeb 448802                         mov        byte ptr [rdx], r8b
0000000141de5eee 4883c002                       add        rax, 2
0000000141de5ef2 4881c250030000                 add        rdx, 0x350
0000000141de5ef9 4839c1                         cmp        rcx, rax
0000000141de5efc 75b2                           jne        0x141de5eb0
0000000141de5efe 4801c6                         add        rsi, rax
0000000141de5f01 40f6c701                       test       dil, 1
0000000141de5f05 7425                           je         0x141de5f2c
0000000141de5f07 410fb60406                     movzx      eax, byte ptr [r14 + rax]
0000000141de5f0c 4869cea8010000                 imul       rcx, rsi, 0x1a8
0000000141de5f13 48c7040b06000000               mov        qword ptr [rbx + rcx], 6
0000000141de5f1b 4c89540b08                     mov        qword ptr [rbx + rcx + 8], r10
0000000141de5f20 44894c0b10                     mov        dword ptr [rbx + rcx + 0x10], r9d
0000000141de5f25 88440b14                       mov        byte ptr [rbx + rcx + 0x14], al
0000000141de5f29 48ffc6                         inc        rsi
0000000141de5f2c 4889b5c8030000                 mov        qword ptr [rbp + 0x3c8], rsi
0000000141de5f33 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000141de5f37 e978edffff                     jmp        0x141de4cb4
0000000141de5f3c 0f1f4000                       nop        dword ptr [rax]
0000000141de5f40 488d8d40030000                 lea        rcx, [rbp + 0x340]
0000000141de5f47 e8a4717b00                     call       0x14259d0f0
0000000141de5f4c 90                             nop        
0000000141de5f4d 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141de5f54 4885c0                         test       rax, rax
0000000141de5f57 488bb510030000                 mov        rsi, qword ptr [rbp + 0x310]
0000000141de5f5e 0f843cecffff                   je         0x141de4ba0
0000000141de5f64 4869d088020000                 imul       rdx, rax, 0x288
0000000141de5f6b 41b808000000                   mov        r8d, 8
0000000141de5f71 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
0000000141de5f78 e8833d85fe                     call       0x140639d00
0000000141de5f7d e91eecffff                     jmp        0x141de4ba0
0000000141de5f82 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141de5f89 488b8d20030000                 mov        rcx, qword ptr [rbp + 0x320]
0000000141de5f90 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141de5f94 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141de5f9b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141de5f9e 0f28b5e0030000                 movaps     xmm6, xmmword ptr [rbp + 0x3e0]
0000000141de5fa5 4881c478040000                 add        rsp, 0x478
0000000141de5fac 5b                             pop        rbx
0000000141de5fad 5f                             pop        rdi
0000000141de5fae 5e                             pop        rsi
0000000141de5faf 415c                           pop        r12
0000000141de5fb1 415d                           pop        r13
0000000141de5fb3 415e                           pop        r14
0000000141de5fb5 415f                           pop        r15
0000000141de5fb7 5d                             pop        rbp
0000000141de5fb8 c3                             ret        
