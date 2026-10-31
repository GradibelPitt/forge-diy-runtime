00000001420d3db0 55                             push       rbp
00000001420d3db1 4157                           push       r15
00000001420d3db3 4156                           push       r14
00000001420d3db5 4155                           push       r13
00000001420d3db7 4154                           push       r12
00000001420d3db9 56                             push       rsi
00000001420d3dba 57                             push       rdi
00000001420d3dbb 53                             push       rbx
00000001420d3dbc 4881ecc8010000                 sub        rsp, 0x1c8
00000001420d3dc3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001420d3dcb 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
00000001420d3dd6 4889d7                         mov        rdi, rdx
00000001420d3dd9 4889ce                         mov        rsi, rcx
00000001420d3ddc 488d5dc0                       lea        rbx, [rbp - 0x40]
00000001420d3de0 4889d9                         mov        rcx, rbx
00000001420d3de3 e8881bacff                     call       0x141b95970
00000001420d3de8 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001420d3def 4889fa                         mov        rdx, rdi
00000001420d3df2 4989d8                         mov        r8, rbx
00000001420d3df5 e88676b6ff                     call       0x141c3b480
00000001420d3dfa 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001420d3e01 4883e902                       sub        rcx, 2
00000001420d3e05 b808000000                     mov        eax, 8
00000001420d3e0a 480f43c1                       cmovae     rax, rcx
00000001420d3e0e 488d0dfb37bf00                 lea        rcx, [rip + 0xbf37fb]
00000001420d3e15 48631481                       movsxd     rdx, dword ptr [rcx + rax*4]
00000001420d3e19 4801ca                         add        rdx, rcx
00000001420d3e1c ffe2                           jmp        rdx
00000001420d3e1e 488d8db9000000                 lea        rcx, [rbp + 0xb9]
00000001420d3e25 440fb621                       movzx      r12d, byte ptr [rcx]
00000001420d3e29 48ffc8                         dec        rax
00000001420d3e2c 488d0d0d38bf00                 lea        rcx, [rip + 0xbf380d]
00000001420d3e33 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001420d3e37 4801c8                         add        rax, rcx
00000001420d3e3a ffe0                           jmp        rax
00000001420d3e3c 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001420d3e43 440fb621                       movzx      r12d, byte ptr [rcx]
00000001420d3e47 48ffc8                         dec        rax
00000001420d3e4a 488d0def37bf00                 lea        rcx, [rip + 0xbf37ef]
00000001420d3e51 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001420d3e55 4801c8                         add        rax, rcx
00000001420d3e58 ffe0                           jmp        rax
00000001420d3e5a 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001420d3e61 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001420d3e68 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
00000001420d3e6f 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
00000001420d3e76 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001420d3e7d 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001420d3e84 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001420d3e8b 4c8bbdb0000000                 mov        r15, qword ptr [rbp + 0xb0]
00000001420d3e92 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
00000001420d3e97 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001420d3e9e 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001420d3ea3 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
00000001420d3eac 48c744243004000000             mov        qword ptr [rsp + 0x30], 4
00000001420d3eb5 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001420d3eb9 4c89f1                         mov        rcx, r14
00000001420d3ebc 4889fa                         mov        rdx, rdi
00000001420d3ebf 4c898530010000                 mov        qword ptr [rbp + 0x130], r8
00000001420d3ec6 4989d9                         mov        r9, rbx
00000001420d3ec9 e8e2adaaff                     call       0x141b7ecb0
00000001420d3ece 90                             nop        
00000001420d3ecf 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001420d3ed4 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001420d3ed9 4889f9                         mov        rcx, rdi
00000001420d3edc 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001420d3ee3 4989d8                         mov        r8, rbx
00000001420d3ee6 4c8b8d20010000                 mov        r9, qword ptr [rbp + 0x120]
00000001420d3eed e84e94ceff                     call       0x141dbd340
00000001420d3ef2 90                             nop        
00000001420d3ef3 448b7dc0                       mov        r15d, dword ptr [rbp - 0x40]
00000001420d3ef7 448b6dc4                       mov        r13d, dword ptr [rbp - 0x3c]
00000001420d3efb 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
00000001420d3eff 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001420d3f03 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
00000001420d3f0a 4885d2                         test       rdx, rdx
00000001420d3f0d 7416                           je         0x1420d3f25
00000001420d3f0f 48c1e203                       shl        rdx, 3
00000001420d3f13 41b804000000                   mov        r8d, 4
00000001420d3f19 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001420d3f20 e8db5d56fe                     call       0x140639d00
00000001420d3f25 41be07000000                   mov        r14d, 7
00000001420d3f2b 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
00000001420d3f32 4885d2                         test       rdx, rdx
00000001420d3f35 0f845f070000                   je         0x1420d469a
00000001420d3f3b 48c1e202                       shl        rdx, 2
00000001420d3f3f 41b804000000                   mov        r8d, 4
00000001420d3f45 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001420d3f4c e8af5d56fe                     call       0x140639d00
00000001420d3f51 e944070000                     jmp        0x1420d469a
00000001420d3f56 440fb6a509010000               movzx      r12d, byte ptr [rbp + 0x109]
00000001420d3f5e 448bbde8000000                 mov        r15d, dword ptr [rbp + 0xe8]
00000001420d3f65 448badec000000                 mov        r13d, dword ptr [rbp + 0xec]
00000001420d3f6c 488b9df0000000                 mov        rbx, qword ptr [rbp + 0xf0]
00000001420d3f73 41be0e000000                   mov        r14d, 0xe
00000001420d3f79 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
00000001420d3f80 e915070000                     jmp        0x1420d469a
00000001420d3f85 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
00000001420d3f8d e99d070000                     jmp        0x1420d472f
00000001420d3f92 440fb6a599000000               movzx      r12d, byte ptr [rbp + 0x99]
00000001420d3f9a 41be0c000000                   mov        r14d, 0xc
00000001420d3fa0 448bbd90000000                 mov        r15d, dword ptr [rbp + 0x90]
00000001420d3fa7 e9ee060000                     jmp        0x1420d469a
00000001420d3fac 41be02000000                   mov        r14d, 2
00000001420d3fb2 440fb6a588000000               movzx      r12d, byte ptr [rbp + 0x88]
00000001420d3fba e9db060000                     jmp        0x1420d469a
00000001420d3fbf 488d8588000000                 lea        rax, [rbp + 0x88]
00000001420d3fc6 440fb6a5a9000000               movzx      r12d, byte ptr [rbp + 0xa9]
00000001420d3fce f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001420d3fd2 660f7f4560                     movdqa     xmmword ptr [rbp + 0x60], xmm0
00000001420d3fd7 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001420d3fdb 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001420d3fdf 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
00000001420d3fe3 31c0                           xor        eax, eax
00000001420d3fe5 4983feff                       cmp        r14, -1
00000001420d3fe9 4c8d4560                       lea        r8, [rbp + 0x60]
00000001420d3fed 4c0f44c0                       cmove      r8, rax
00000001420d3ff1 80bda000000000                 cmp        byte ptr [rbp + 0xa0], 0
00000001420d3ff8 7412                           je         0x1420d400c
00000001420d3ffa 8b85a4000000                   mov        eax, dword ptr [rbp + 0xa4]
00000001420d4000 894558                         mov        dword ptr [rbp + 0x58], eax
00000001420d4003 4488655c                       mov        byte ptr [rbp + 0x5c], r12b
00000001420d4007 b801000000                     mov        eax, 1
00000001420d400c 894554                         mov        dword ptr [rbp + 0x54], eax
00000001420d400f 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001420d4013 4c8d4d54                       lea        r9, [rbp + 0x54]
00000001420d4017 4889fa                         mov        rdx, rdi
00000001420d401a e871e0d3ff                     call       0x141e12090
00000001420d401f 90                             nop        
00000001420d4020 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
00000001420d4024 4983ffff                       cmp        r15, -1
00000001420d4028 0f8482040000                   je         0x1420d44b0
00000001420d402e 4d89fd                         mov        r13, r15
00000001420d4031 49c1ed20                       shr        r13, 0x20
00000001420d4035 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
00000001420d4039 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001420d403d 4983feff                       cmp        r14, -1
00000001420d4041 0f85a9040000                   jne        0x1420d44f0
00000001420d4047 e9d8040000                     jmp        0x1420d4524
00000001420d404c 4c8bada8000000                 mov        r13, qword ptr [rbp + 0xa8]
00000001420d4053 4983fd01                       cmp        r13, 1
00000001420d4057 4c89ef                         mov        rdi, r13
00000001420d405a 4883d700                       adc        rdi, 0
00000001420d405e 4c8d34fd00000000               lea        r14, [rdi*8]
00000001420d4066 4c89e8                         mov        rax, r13
00000001420d4069 48c1e83d                       shr        rax, 0x3d
00000001420d406d 0f95c0                         setne      al
00000001420d4070 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
00000001420d407a 4939ce                         cmp        r14, rcx
00000001420d407d 0f97c1                         seta       cl
00000001420d4080 08c1                           or         cl, al
00000001420d4082 0f844c030000                   je         0x1420d43d4
00000001420d4088 4531ff                         xor        r15d, r15d
00000001420d408b c6853f01000001                 mov        byte ptr [rbp + 0x13f], 1
00000001420d4092 c6853e01000001                 mov        byte ptr [rbp + 0x13e], 1
00000001420d4099 c6853d01000001                 mov        byte ptr [rbp + 0x13d], 1
00000001420d40a0 c6853c01000001                 mov        byte ptr [rbp + 0x13c], 1
00000001420d40a7 c6853b01000001                 mov        byte ptr [rbp + 0x13b], 1
00000001420d40ae c6853a01000001                 mov        byte ptr [rbp + 0x13a], 1
00000001420d40b5 c6853901000001                 mov        byte ptr [rbp + 0x139], 1
00000001420d40bc 4c89f9                         mov        rcx, r15
00000001420d40bf 4c89f2                         mov        rdx, r14
00000001420d40c2 e804bc6900                     call       0x14276fccb
00000001420d40c7 90                             nop        
00000001420d40c8 e956070000                     jmp        0x1420d4823
00000001420d40cd 448aa5c1000000                 mov        r12b, byte ptr [rbp + 0xc1]
00000001420d40d4 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001420d40db 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001420d40e2 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001420d40e9 48898518010000                 mov        qword ptr [rbp + 0x118], rax
00000001420d40f0 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
00000001420d40f7 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001420d40fe 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001420d4105 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001420d410c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001420d4113 4c8b85b0000000                 mov        r8, qword ptr [rbp + 0xb0]
00000001420d411a 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001420d4122 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
00000001420d412a 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001420d4132 c6852f01000001                 mov        byte ptr [rbp + 0x12f], 1
00000001420d4139 488d4d60                       lea        rcx, [rbp + 0x60]
00000001420d413d 488d55c0                       lea        rdx, [rbp - 0x40]
00000001420d4141 e86a27f7fd                     call       0x1400468b0
00000001420d4146 90                             nop        
00000001420d4147 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
00000001420d414b 4885ff                         test       rdi, rdi
00000001420d414e 0f84ac060000                   je         0x1420d4800
00000001420d4154 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
00000001420d4158 488b13                         mov        rdx, qword ptr [rbx]
00000001420d415b 4885d2                         test       rdx, rdx
00000001420d415e 7413                           je         0x1420d4173
00000001420d4160 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001420d4164 48c1e202                       shl        rdx, 2
00000001420d4168 41b804000000                   mov        r8d, 4
00000001420d416e e88d5b56fe                     call       0x140639d00
00000001420d4173 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001420d417a 488903                         mov        qword ptr [rbx], rax
00000001420d417d 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
00000001420d4184 48894308                       mov        qword ptr [rbx + 8], rax
00000001420d4188 4c897310                       mov        qword ptr [rbx + 0x10], r14
00000001420d418c 448b7d60                       mov        r15d, dword ptr [rbp + 0x60]
00000001420d4190 448b6d64                       mov        r13d, dword ptr [rbp + 0x64]
00000001420d4194 41be0d000000                   mov        r14d, 0xd
00000001420d419a 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001420d41a1 4885d2                         test       rdx, rdx
00000001420d41a4 0f84f0040000                   je         0x1420d469a
00000001420d41aa 41b801000000                   mov        r8d, 1
00000001420d41b0 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001420d41b7 e8445b56fe                     call       0x140639d00
00000001420d41bc e9d9040000                     jmp        0x1420d469a
00000001420d41c1 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
00000001420d41c8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001420d41cf 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001420d41d6 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
00000001420d41dd 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
00000001420d41e4 4c39c7                         cmp        rdi, r8
00000001420d41e7 0f87c9050000                   ja         0x1420d47b6
00000001420d41ed 4c8d34bd00000000               lea        r14, [rdi*4]
00000001420d41f5 4889f8                         mov        rax, rdi
00000001420d41f8 48c1e83e                       shr        rax, 0x3e
00000001420d41fc 0f95c0                         setne      al
00000001420d41ff 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001420d4209 4939ce                         cmp        r14, rcx
00000001420d420c 0f97c1                         seta       cl
00000001420d420f 08c1                           or         cl, al
00000001420d4211 0f84f2010000                   je         0x1420d4409
00000001420d4217 4531ff                         xor        r15d, r15d
00000001420d421a 4c89ad20010000                 mov        qword ptr [rbp + 0x120], r13
00000001420d4221 4c89f9                         mov        rcx, r15
00000001420d4224 4c89f2                         mov        rdx, r14
00000001420d4227 e89fba6900                     call       0x14276fccb
00000001420d422c 90                             nop        
00000001420d422d e9f1050000                     jmp        0x1420d4823
00000001420d4232 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
00000001420d4239 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001420d4240 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001420d4247 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
00000001420d424e 488bbda8000000                 mov        rdi, qword ptr [rbp + 0xa8]
00000001420d4255 4c39c7                         cmp        rdi, r8
00000001420d4258 4c89ad30010000                 mov        qword ptr [rbp + 0x130], r13
00000001420d425f 0f876c050000                   ja         0x1420d47d1
00000001420d4265 4c8d34bd00000000               lea        r14, [rdi*4]
00000001420d426d 4889f8                         mov        rax, rdi
00000001420d4270 48c1e83e                       shr        rax, 0x3e
00000001420d4274 0f95c0                         setne      al
00000001420d4277 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001420d4281 4939ce                         cmp        r14, rcx
00000001420d4284 0f97c1                         seta       cl
00000001420d4287 08c1                           or         cl, al
00000001420d4289 0f84b7010000                   je         0x1420d4446
00000001420d428f 4531ff                         xor        r15d, r15d
00000001420d4292 4c89f9                         mov        rcx, r15
00000001420d4295 4c89f2                         mov        rdx, r14
00000001420d4298 e82eba6900                     call       0x14276fccb
00000001420d429d 90                             nop        
00000001420d429e e980050000                     jmp        0x1420d4823
00000001420d42a3 4c8bad88000000                 mov        r13, qword ptr [rbp + 0x88]
00000001420d42aa 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001420d42b1 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001420d42b8 4c8b8598000000                 mov        r8, qword ptr [rbp + 0x98]
00000001420d42bf 488bbda8000000                 mov        rdi, qword ptr [rbp + 0xa8]
00000001420d42c6 4c39c7                         cmp        rdi, r8
00000001420d42c9 0f8716050000                   ja         0x1420d47e5
00000001420d42cf 4c8d34fd00000000               lea        r14, [rdi*8]
00000001420d42d7 4889f8                         mov        rax, rdi
00000001420d42da 48c1e83d                       shr        rax, 0x3d
00000001420d42de 0f95c0                         setne      al
00000001420d42e1 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001420d42eb 4939ce                         cmp        r14, rcx
00000001420d42ee 0f97c1                         seta       cl
00000001420d42f1 08c1                           or         cl, al
00000001420d42f3 0f8482010000                   je         0x1420d447b
00000001420d42f9 4531ff                         xor        r15d, r15d
00000001420d42fc 4c89ad20010000                 mov        qword ptr [rbp + 0x120], r13
00000001420d4303 4c89f9                         mov        rcx, r15
00000001420d4306 4c89f2                         mov        rdx, r14
00000001420d4309 e8bdb96900                     call       0x14276fccb
00000001420d430e 90                             nop        
00000001420d430f e90f050000                     jmp        0x1420d4823
00000001420d4314 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
00000001420d431b 48898530010000                 mov        qword ptr [rbp + 0x130], rax
00000001420d4322 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
00000001420d4329 4c8b8d98000000                 mov        r9, qword ptr [rbp + 0x98]
00000001420d4330 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001420d4337 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001420d433e 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001420d4345 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001420d434c 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420d4351 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001420d4358 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
00000001420d435d 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001420d4361 4889fa                         mov        rdx, rdi
00000001420d4364 4c898518010000                 mov        qword ptr [rbp + 0x118], r8
00000001420d436b e8406fc1ff                     call       0x141ceb2b0
00000001420d4370 90                             nop        
00000001420d4371 448b7dc0                       mov        r15d, dword ptr [rbp - 0x40]
00000001420d4375 448b6dc4                       mov        r13d, dword ptr [rbp - 0x3c]
00000001420d4379 488b5dc8                       mov        rbx, qword ptr [rbp - 0x38]
00000001420d437d 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
00000001420d4381 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001420d4388 4885d2                         test       rdx, rdx
00000001420d438b 7416                           je         0x1420d43a3
00000001420d438d 48c1e202                       shl        rdx, 2
00000001420d4391 41b804000000                   mov        r8d, 4
00000001420d4397 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
00000001420d439e e85d5956fe                     call       0x140639d00
00000001420d43a3 41be08000000                   mov        r14d, 8
00000001420d43a9 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001420d43b0 4885d2                         test       rdx, rdx
00000001420d43b3 0f84e1020000                   je         0x1420d469a
00000001420d43b9 48c1e202                       shl        rdx, 2
00000001420d43bd 41b804000000                   mov        r8d, 4
00000001420d43c3 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
00000001420d43ca e8315956fe                     call       0x140639d00
00000001420d43cf e9c6020000                     jmp        0x1420d469a
00000001420d43d4 e8d7a832fe                     call       0x1403fecb0
00000001420d43d9 41bf08000000                   mov        r15d, 8
00000001420d43df ba08000000                     mov        edx, 8
00000001420d43e4 4c89f1                         mov        rcx, r14
00000001420d43e7 e8045956fe                     call       0x140639cf0
00000001420d43ec 4885c0                         test       rax, rax
00000001420d43ef 0f8496fcffff                   je         0x1420d408b
00000001420d43f5 4889c3                         mov        rbx, rax
00000001420d43f8 4983fd04                       cmp        r13, 4
00000001420d43fc 0f832d010000                   jae        0x1420d452f
00000001420d4402 31c0                           xor        eax, eax
00000001420d4404 e987010000                     jmp        0x1420d4590
00000001420d4409 440fb6a5dc000000               movzx      r12d, byte ptr [rbp + 0xdc]
00000001420d4411 4d85f6                         test       r14, r14
00000001420d4414 0f8497010000                   je         0x1420d45b1
00000001420d441a e891a832fe                     call       0x1403fecb0
00000001420d441f 41bf04000000                   mov        r15d, 4
00000001420d4425 ba04000000                     mov        edx, 4
00000001420d442a 4c89f1                         mov        rcx, r14
00000001420d442d e8be5856fe                     call       0x140639cf0
00000001420d4432 4885c0                         test       rax, rax
00000001420d4435 0f84dffdffff                   je         0x1420d421a
00000001420d443b 4889c3                         mov        rbx, rax
00000001420d443e 4989ff                         mov        r15, rdi
00000001420d4441 e973010000                     jmp        0x1420d45b9
00000001420d4446 4d85f6                         test       r14, r14
00000001420d4449 0f84b1010000                   je         0x1420d4600
00000001420d444f e85ca832fe                     call       0x1403fecb0
00000001420d4454 41bf04000000                   mov        r15d, 4
00000001420d445a ba04000000                     mov        edx, 4
00000001420d445f 4c89f1                         mov        rcx, r14
00000001420d4462 e8895856fe                     call       0x140639cf0
00000001420d4467 4885c0                         test       rax, rax
00000001420d446a 0f8422feffff                   je         0x1420d4292
00000001420d4470 4889c3                         mov        rbx, rax
00000001420d4473 4989ff                         mov        r15, rdi
00000001420d4476 e98d010000                     jmp        0x1420d4608
00000001420d447b 4d85f6                         test       r14, r14
00000001420d447e 0f84cc010000                   je         0x1420d4650
00000001420d4484 e827a832fe                     call       0x1403fecb0
00000001420d4489 41bf04000000                   mov        r15d, 4
00000001420d448f ba04000000                     mov        edx, 4
00000001420d4494 4c89f1                         mov        rcx, r14
00000001420d4497 e8545856fe                     call       0x140639cf0
00000001420d449c 4885c0                         test       rax, rax
00000001420d449f 0f8457feffff                   je         0x1420d42fc
00000001420d44a5 4889c3                         mov        rbx, rax
00000001420d44a8 4989ff                         mov        r15, rdi
00000001420d44ab e9a8010000                     jmp        0x1420d4658
00000001420d44b0 e8fba732fe                     call       0x1403fecb0
00000001420d44b5 bf06000000                     mov        edi, 6
00000001420d44ba b906000000                     mov        ecx, 6
00000001420d44bf ba01000000                     mov        edx, 1
00000001420d44c4 e8275856fe                     call       0x140639cf0
00000001420d44c9 4885c0                         test       rax, rax
00000001420d44cc 0f8441030000                   je         0x1420d4813
00000001420d44d2 4889c3                         mov        rbx, rax
00000001420d44d5 66c740046e64                   mov        word ptr [rax + 4], 0x646e
00000001420d44db c70049736c61                   mov        dword ptr [rax], 0x616c7349
00000001420d44e1 4531ed                         xor        r13d, r13d
00000001420d44e4 41bf06000000                   mov        r15d, 6
00000001420d44ea 4983feff                       cmp        r14, -1
00000001420d44ee 7434                           je         0x1420d4524
00000001420d44f0 4c89b530010000                 mov        qword ptr [rbp + 0x130], r14
00000001420d44f7 488d4d60                       lea        rcx, [rbp + 0x60]
00000001420d44fb e8b0a54c00                     call       0x14259eab0
00000001420d4500 90                             nop        
00000001420d4501 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001420d4508 4885c0                         test       rax, rax
00000001420d450b 7417                           je         0x1420d4524
00000001420d450d 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
00000001420d4511 48c1e004                       shl        rax, 4
00000001420d4515 488d1440                       lea        rdx, [rax + rax*2]
00000001420d4519 41b808000000                   mov        r8d, 8
00000001420d451f e8dc5756fe                     call       0x140639d00
00000001420d4524 41be0f000000                   mov        r14d, 0xf
00000001420d452a e96b010000                     jmp        0x1420d469a
00000001420d452f 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
00000001420d4539 4821f8                         and        rax, rdi
00000001420d453c 660f6f05bcd06900               movdqa     xmm0, xmmword ptr [rip + 0x69d0bc]
00000001420d4544 31c9                           xor        ecx, ecx
00000001420d4546 660f6f0d52d16900               movdqa     xmm1, xmmword ptr [rip + 0x69d152]
00000001420d454e 660f6f151ad16900               movdqa     xmm2, xmmword ptr [rip + 0x69d11a]
00000001420d4556 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001420d4560 660f6fd8                       movdqa     xmm3, xmm0
00000001420d4564 660fd4d9                       paddq      xmm3, xmm1
00000001420d4568 f30f7f04cb                     movdqu     xmmword ptr [rbx + rcx*8], xmm0
00000001420d456d f30f7f5ccb10                   movdqu     xmmword ptr [rbx + rcx*8 + 0x10], xmm3
00000001420d4573 4883c104                       add        rcx, 4
00000001420d4577 660fd4c2                       paddq      xmm0, xmm2
00000001420d457b 4839c8                         cmp        rax, rcx
00000001420d457e 75e0                           jne        0x1420d4560
00000001420d4580 4939c5                         cmp        r13, rax
00000001420d4583 7417                           je         0x1420d459c
00000001420d4585 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420d4590 488904c3                       mov        qword ptr [rbx + rax*8], rax
00000001420d4594 48ffc0                         inc        rax
00000001420d4597 4839c7                         cmp        rdi, rax
00000001420d459a 75f4                           jne        0x1420d4590
00000001420d459c 4989fd                         mov        r13, rdi
00000001420d459f 49c1ed20                       shr        r13, 0x20
00000001420d45a3 41be0b000000                   mov        r14d, 0xb
00000001420d45a9 4189ff                         mov        r15d, edi
00000001420d45ac e9e9000000                     jmp        0x1420d469a
00000001420d45b1 bb04000000                     mov        ebx, 4
00000001420d45b6 4531ff                         xor        r15d, r15d
00000001420d45b9 4885ff                         test       rdi, rdi
00000001420d45bc 7412                           je         0x1420d45d0
00000001420d45be 4889d9                         mov        rcx, rbx
00000001420d45c1 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001420d45c8 4d89f0                         mov        r8, r14
00000001420d45cb e8424c6700                     call       0x142749212
00000001420d45d0 4d85ed                         test       r13, r13
00000001420d45d3 7419                           je         0x1420d45ee
00000001420d45d5 49c1e502                       shl        r13, 2
00000001420d45d9 41b804000000                   mov        r8d, 4
00000001420d45df 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001420d45e6 4c89ea                         mov        rdx, r13
00000001420d45e9 e8125756fe                     call       0x140639d00
00000001420d45ee 4d89fd                         mov        r13, r15
00000001420d45f1 49c1ed20                       shr        r13, 0x20
00000001420d45f5 41be10000000                   mov        r14d, 0x10
00000001420d45fb e99a000000                     jmp        0x1420d469a
00000001420d4600 bb04000000                     mov        ebx, 4
00000001420d4605 4531ff                         xor        r15d, r15d
00000001420d4608 4d89fd                         mov        r13, r15
00000001420d460b 49c1ed20                       shr        r13, 0x20
00000001420d460f 4885ff                         test       rdi, rdi
00000001420d4612 7412                           je         0x1420d4626
00000001420d4614 4889d9                         mov        rcx, rbx
00000001420d4617 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001420d461e 4d89f0                         mov        r8, r14
00000001420d4621 e8ec4b6700                     call       0x142749212
00000001420d4626 41be09000000                   mov        r14d, 9
00000001420d462c 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001420d4633 4885d2                         test       rdx, rdx
00000001420d4636 7462                           je         0x1420d469a
00000001420d4638 48c1e202                       shl        rdx, 2
00000001420d463c 41b804000000                   mov        r8d, 4
00000001420d4642 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001420d4649 e8b25656fe                     call       0x140639d00
00000001420d464e eb4a                           jmp        0x1420d469a
00000001420d4650 bb04000000                     mov        ebx, 4
00000001420d4655 4531ff                         xor        r15d, r15d
00000001420d4658 4885ff                         test       rdi, rdi
00000001420d465b 7412                           je         0x1420d466f
00000001420d465d 4889d9                         mov        rcx, rbx
00000001420d4660 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
00000001420d4667 4d89f0                         mov        r8, r14
00000001420d466a e8a34b6700                     call       0x142749212
00000001420d466f 4d85ed                         test       r13, r13
00000001420d4672 7419                           je         0x1420d468d
00000001420d4674 49c1e503                       shl        r13, 3
00000001420d4678 41b804000000                   mov        r8d, 4
00000001420d467e 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001420d4685 4c89ea                         mov        rdx, r13
00000001420d4688 e8735656fe                     call       0x140639d00
00000001420d468d 4d89fd                         mov        r13, r15
00000001420d4690 49c1ed20                       shr        r13, 0x20
00000001420d4694 41be0a000000                   mov        r14d, 0xa
00000001420d469a 448826                         mov        byte ptr [rsi], r12b
00000001420d469d 4c897608                       mov        qword ptr [rsi + 8], r14
00000001420d46a1 44897e10                       mov        dword ptr [rsi + 0x10], r15d
00000001420d46a5 44896e14                       mov        dword ptr [rsi + 0x14], r13d
00000001420d46a9 48895e18                       mov        qword ptr [rsi + 0x18], rbx
00000001420d46ad 48897e20                       mov        qword ptr [rsi + 0x20], rdi
00000001420d46b1 c6462801                       mov        byte ptr [rsi + 0x28], 1
00000001420d46b5 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
00000001420d46bc 4883e902                       sub        rcx, 2
00000001420d46c0 b808000000                     mov        eax, 8
00000001420d46c5 480f43c1                       cmovae     rax, rcx
00000001420d46c9 4883f80a                       cmp        rax, 0xa
00000001420d46cd 7760                           ja         0x1420d472f
00000001420d46cf b99e020000                     mov        ecx, 0x29e
00000001420d46d4 480fa3c1                       bt         rcx, rax
00000001420d46d8 0f82c1000000                   jb         0x1420d479f
00000001420d46de 4883f808                       cmp        rax, 8
00000001420d46e2 7459                           je         0x1420d473d
00000001420d46e4 4883f80a                       cmp        rax, 0xa
00000001420d46e8 7545                           jne        0x1420d472f
00000001420d46ea 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001420d46f1 4885d2                         test       rdx, rdx
00000001420d46f4 7416                           je         0x1420d470c
00000001420d46f6 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001420d46fd 48c1e203                       shl        rdx, 3
00000001420d4701 41b804000000                   mov        r8d, 4
00000001420d4707 e8f45556fe                     call       0x140639d00
00000001420d470c 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
00000001420d4713 4885d2                         test       rdx, rdx
00000001420d4716 0f8483000000                   je         0x1420d479f
00000001420d471c 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
00000001420d4723 48c1e202                       shl        rdx, 2
00000001420d4727 41b804000000                   mov        r8d, 4
00000001420d472d eb6b                           jmp        0x1420d479a
00000001420d472f 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001420d4736 e815dafcff                     call       0x1420a2150
00000001420d473b eb62                           jmp        0x1420d479f
00000001420d473d 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001420d4744 4885d2                         test       rdx, rdx
00000001420d4747 7416                           je         0x1420d475f
00000001420d4749 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001420d4750 48c1e203                       shl        rdx, 3
00000001420d4754 41b804000000                   mov        r8d, 4
00000001420d475a e8a15556fe                     call       0x140639d00
00000001420d475f 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001420d4766 4885d2                         test       rdx, rdx
00000001420d4769 7416                           je         0x1420d4781
00000001420d476b 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001420d4772 48c1e202                       shl        rdx, 2
00000001420d4776 41b804000000                   mov        r8d, 4
00000001420d477c e87f5556fe                     call       0x140639d00
00000001420d4781 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001420d4788 4885d2                         test       rdx, rdx
00000001420d478b 7412                           je         0x1420d479f
00000001420d478d 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001420d4794 41b801000000                   mov        r8d, 1
00000001420d479a e8615556fe                     call       0x140639d00
00000001420d479f 4889f0                         mov        rax, rsi
00000001420d47a2 4881c4c8010000                 add        rsp, 0x1c8
00000001420d47a9 5b                             pop        rbx
00000001420d47aa 5f                             pop        rdi
00000001420d47ab 5e                             pop        rsi
00000001420d47ac 415c                           pop        r12
00000001420d47ae 415d                           pop        r13
00000001420d47b0 415e                           pop        r14
00000001420d47b2 415f                           pop        r15
00000001420d47b4 5d                             pop        rbp
00000001420d47b5 c3                             ret        
00000001420d47b6 4c89ad20010000                 mov        qword ptr [rbp + 0x120], r13
00000001420d47bd 4c8d0df403bf00                 lea        r9, [rip + 0xbf03f4]
00000001420d47c4 31c9                           xor        ecx, ecx
00000001420d47c6 4889fa                         mov        rdx, rdi
00000001420d47c9 e862ba6900                     call       0x142770230
00000001420d47ce 90                             nop        
00000001420d47cf eb52                           jmp        0x1420d4823
00000001420d47d1 4c8d0d9803bf00                 lea        r9, [rip + 0xbf0398]
00000001420d47d8 31c9                           xor        ecx, ecx
00000001420d47da 4889fa                         mov        rdx, rdi
00000001420d47dd e84eba6900                     call       0x142770230
00000001420d47e2 90                             nop        
00000001420d47e3 eb3e                           jmp        0x1420d4823
00000001420d47e5 4c89ad20010000                 mov        qword ptr [rbp + 0x120], r13
00000001420d47ec 4c8d0d9503bf00                 lea        r9, [rip + 0xbf0395]
00000001420d47f3 31c9                           xor        ecx, ecx
00000001420d47f5 4889fa                         mov        rdx, rdi
00000001420d47f8 e833ba6900                     call       0x142770230
00000001420d47fd 90                             nop        
00000001420d47fe eb23                           jmp        0x1420d4823
00000001420d4800 4c8d059903bf00                 lea        r8, [rip + 0xbf0399]
00000001420d4807 31c9                           xor        ecx, ecx
00000001420d4809 31d2                           xor        edx, edx
00000001420d480b e813b86900                     call       0x142770023
00000001420d4810 90                             nop        
00000001420d4811 eb10                           jmp        0x1420d4823
00000001420d4813 b901000000                     mov        ecx, 1
00000001420d4818 ba06000000                     mov        edx, 6
00000001420d481d e8a9b46900                     call       0x14276fccb
00000001420d4822 90                             nop        
00000001420d4823 0f0b                           ud2        
