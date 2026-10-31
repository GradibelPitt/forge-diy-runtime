0000000141fd4c90 55                             push       rbp
0000000141fd4c91 4157                           push       r15
0000000141fd4c93 4156                           push       r14
0000000141fd4c95 56                             push       rsi
0000000141fd4c96 57                             push       rdi
0000000141fd4c97 53                             push       rbx
0000000141fd4c98 4881ecb8030000                 sub        rsp, 0x3b8
0000000141fd4c9f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fd4ca7 48c78530030000feffffff         mov        qword ptr [rbp + 0x330], 0xfffffffffffffffe
0000000141fd4cb2 4c89cf                         mov        rdi, r9
0000000141fd4cb5 4c89c3                         mov        rbx, r8
0000000141fd4cb8 4989d6                         mov        r14, rdx
0000000141fd4cbb 4889ce                         mov        rsi, rcx
0000000141fd4cbe 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141fd4cc2 e85921a9ff                     call       0x141a66e20
0000000141fd4cc7 48837db0ff                     cmp        qword ptr [rbp - 0x50], -1
0000000141fd4ccc 0f848a000000                   je         0x141fd4d5c
0000000141fd4cd2 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141fd4cd9 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141fd4cdd 41b808010000                   mov        r8d, 0x108
0000000141fd4ce3 e82a457700                     call       0x142749212
0000000141fd4ce8 e8c39f42fe                     call       0x1403fecb0
0000000141fd4ced b910010000                     mov        ecx, 0x110
0000000141fd4cf2 ba08000000                     mov        edx, 8
0000000141fd4cf7 e8f44f66fe                     call       0x140639cf0
0000000141fd4cfc 4885c0                         test       rax, rax
0000000141fd4cff 0f8467070000                   je         0x141fd546c
0000000141fd4d05 4889c7                         mov        rdi, rax
0000000141fd4d08 4889c3                         mov        rbx, rax
0000000141fd4d0b 488d8ddf010000                 lea        rcx, [rbp + 0x1df]
0000000141fd4d12 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141fd4d16 41b808010000                   mov        r8d, 0x108
0000000141fd4d1c e8f1447700                     call       0x142749212
0000000141fd4d21 c60709                         mov        byte ptr [rdi], 9
0000000141fd4d24 48ffc7                         inc        rdi
0000000141fd4d27 488d95d8010000                 lea        rdx, [rbp + 0x1d8]
0000000141fd4d2e 41b80f010000                   mov        r8d, 0x10f
0000000141fd4d34 4889f9                         mov        rcx, rdi
0000000141fd4d37 e8d6447700                     call       0x142749212
0000000141fd4d3c 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000141fd4d44 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141fd4d48 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
0000000141fd4d50 48c70600000000                 mov        qword ptr [rsi], 0
0000000141fd4d57 e9fd060000                     jmp        0x141fd5459
0000000141fd4d5c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141fd4d60 48898500030000                 mov        qword ptr [rbp + 0x300], rax
0000000141fd4d67 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141fd4d6b 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
0000000141fd4d72 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141fd4d76 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
0000000141fd4d81 48c785e001000008000000         mov        qword ptr [rbp + 0x1e0], 8
0000000141fd4d8c 0f57c0                         xorps      xmm0, xmm0
0000000141fd4d8f 0f1185e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm0
0000000141fd4d96 48c78580020000ffffffff         mov        qword ptr [rbp + 0x280], 0xffffffffffffffff
0000000141fd4da1 48c785f801000008000000         mov        qword ptr [rbp + 0x1f8], 8
0000000141fd4dac 0f118500020000                 movups     xmmword ptr [rbp + 0x200], xmm0
0000000141fd4db3 48c7851002000008000000         mov        qword ptr [rbp + 0x210], 8
0000000141fd4dbe 0f118518020000                 movups     xmmword ptr [rbp + 0x218], xmm0
0000000141fd4dc5 48c7852802000008000000         mov        qword ptr [rbp + 0x228], 8
0000000141fd4dd0 0f118530020000                 movups     xmmword ptr [rbp + 0x230], xmm0
0000000141fd4dd7 48c7854002000008000000         mov        qword ptr [rbp + 0x240], 8
0000000141fd4de2 0f118548020000                 movups     xmmword ptr [rbp + 0x248], xmm0
0000000141fd4de9 48c7855802000008000000         mov        qword ptr [rbp + 0x258], 8
0000000141fd4df4 0f118560020000                 movups     xmmword ptr [rbp + 0x260], xmm0
0000000141fd4dfb 48c7857002000008000000         mov        qword ptr [rbp + 0x270], 8
0000000141fd4e06 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000141fd4e11 c685f002000000                 mov        byte ptr [rbp + 0x2f0], 0
0000000141fd4e18 48c785b8020000ffffffff         mov        qword ptr [rbp + 0x2b8], 0xffffffffffffffff
0000000141fd4e23 c6852e03000001                 mov        byte ptr [rbp + 0x32e], 1
0000000141fd4e2a c6852d03000001                 mov        byte ptr [rbp + 0x32d], 1
0000000141fd4e31 488d85d8010000                 lea        rax, [rbp + 0x1d8]
0000000141fd4e38 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141fd4e3d 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000141fd4e44 4c89f2                         mov        rdx, r14
0000000141fd4e47 4989d8                         mov        r8, rbx
0000000141fd4e4a 4989f9                         mov        r9, rdi
0000000141fd4e4d e86e3bf8ff                     call       0x141f589c0
0000000141fd4e52 90                             nop        
0000000141fd4e53 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000141fd4e5a 4883faff                       cmp        rdx, -1
0000000141fd4e5e 0f85f5010000                   jne        0x141fd5059
0000000141fd4e64 80bdc000000000                 cmp        byte ptr [rbp + 0xc0], 0
0000000141fd4e6b 0f84e8010000                   je         0x141fd5059
0000000141fd4e71 4883bd0002000000               cmp        qword ptr [rbp + 0x200], 0
0000000141fd4e79 0f84f7010000                   je         0x141fd5076
0000000141fd4e7f 4883bd1802000000               cmp        qword ptr [rbp + 0x218], 0
0000000141fd4e87 0f85e9010000                   jne        0x141fd5076
0000000141fd4e8d 4883bd3002000000               cmp        qword ptr [rbp + 0x230], 0
0000000141fd4e95 0f85db010000                   jne        0x141fd5076
0000000141fd4e9b 4883bd4802000000               cmp        qword ptr [rbp + 0x248], 0
0000000141fd4ea3 0f85cd010000                   jne        0x141fd5076
0000000141fd4ea9 4883bd80020000ff               cmp        qword ptr [rbp + 0x280], -1
0000000141fd4eb1 0f85bf010000                   jne        0x141fd5076
0000000141fd4eb7 4883bd6002000000               cmp        qword ptr [rbp + 0x260], 0
0000000141fd4ebf 0f85b1010000                   jne        0x141fd5076
0000000141fd4ec5 4883bd7802000000               cmp        qword ptr [rbp + 0x278], 0
0000000141fd4ecd 0f85a3010000                   jne        0x141fd5076
0000000141fd4ed3 80bdf002000000                 cmp        byte ptr [rbp + 0x2f0], 0
0000000141fd4eda 0f8596010000                   jne        0x141fd5076
0000000141fd4ee0 4883bdb8020000ff               cmp        qword ptr [rbp + 0x2b8], -1
0000000141fd4ee8 0f8588010000                   jne        0x141fd5076
0000000141fd4eee 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141fd4ef5 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141fd4efc 488b95e8010000                 mov        rdx, qword ptr [rbp + 0x1e8]
0000000141fd4f03 4989d0                         mov        r8, rdx
0000000141fd4f06 49c1e008                       shl        r8, 8
0000000141fd4f0a 498d14d0                       lea        rdx, [r8 + rdx*8]
0000000141fd4f0e 4801ca                         add        rdx, rcx
0000000141fd4f11 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141fd4f18 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141fd4f1f 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141fd4f26 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141fd4f2d c6852e03000001                 mov        byte ptr [rbp + 0x32e], 1
0000000141fd4f34 c6852d03000000                 mov        byte ptr [rbp + 0x32d], 0
0000000141fd4f3b 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141fd4f42 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000141fd4f49 e8126f5900                     call       0x14256be60
0000000141fd4f4e 90                             nop        
0000000141fd4f4f 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141fd4f56 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141fd4f5d 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141fd4f64 488d1492                       lea        rdx, [rdx + rdx*4]
0000000141fd4f68 48c1e206                       shl        rdx, 6
0000000141fd4f6c 4801ca                         add        rdx, rcx
0000000141fd4f6f 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000141fd4f76 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000141fd4f7d 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000141fd4f84 488995d0000000                 mov        qword ptr [rbp + 0xd0], rdx
0000000141fd4f8b 488d8dc0010000                 lea        rcx, [rbp + 0x1c0]
0000000141fd4f92 488d95b8000000                 lea        rdx, [rbp + 0xb8]
0000000141fd4f99 e812a04a00                     call       0x14247efb0
0000000141fd4f9e 90                             nop        
0000000141fd4f9f 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
0000000141fd4fa6 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141fd4faa 0f1085c0010000                 movups     xmm0, xmmword ptr [rbp + 0x1c0]
0000000141fd4fb1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141fd4fb5 48c70600000000                 mov        qword ptr [rsi], 0
0000000141fd4fbc 4883bd80020000ff               cmp        qword ptr [rbp + 0x280], -1
0000000141fd4fc4 740d                           je         0x141fd4fd3
0000000141fd4fc6 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141fd4fcd e89e34fcff                     call       0x141f98470
0000000141fd4fd2 90                             nop        
0000000141fd4fd3 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000141fd4fda e8b104a6ff                     call       0x141a35490
0000000141fd4fdf 90                             nop        
0000000141fd4fe0 488d8d20020000                 lea        rcx, [rbp + 0x220]
0000000141fd4fe7 e8b4f8a5ff                     call       0x141a348a0
0000000141fd4fec 90                             nop        
0000000141fd4fed 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141fd4ff4 e827f7a5ff                     call       0x141a34720
0000000141fd4ff9 90                             nop        
0000000141fd4ffa 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000141fd5001 e80a10a6ff                     call       0x141a36010
0000000141fd5006 90                             nop        
0000000141fd5007 488d8d68020000                 lea        rcx, [rbp + 0x268]
0000000141fd500e e81d02a6ff                     call       0x141a35230
0000000141fd5013 90                             nop        
0000000141fd5014 4883bdb8020000ff               cmp        qword ptr [rbp + 0x2b8], -1
0000000141fd501c 7414                           je         0x141fd5032
0000000141fd501e c6852f03000001                 mov        byte ptr [rbp + 0x32f], 1
0000000141fd5025 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141fd502c e83f34fcff                     call       0x141f98470
0000000141fd5031 90                             nop        
0000000141fd5032 488b9500030000                 mov        rdx, qword ptr [rbp + 0x300]
0000000141fd5039 4885d2                         test       rdx, rdx
0000000141fd503c 0f8417040000                   je         0x141fd5459
0000000141fd5042 41b801000000                   mov        r8d, 1
0000000141fd5048 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
0000000141fd504f e8ac4c66fe                     call       0x140639d00
0000000141fd5054 e900040000                     jmp        0x141fd5459
0000000141fd5059 4883faff                       cmp        rdx, -1
0000000141fd505d 7417                           je         0x141fd5076
0000000141fd505f 4885d2                         test       rdx, rdx
0000000141fd5062 7412                           je         0x141fd5076
0000000141fd5064 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000141fd506b 41b801000000                   mov        r8d, 1
0000000141fd5071 e88a4c66fe                     call       0x140639d00
0000000141fd5076 488dbdf0010000                 lea        rdi, [rbp + 0x1f0]
0000000141fd507d 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
0000000141fd5084 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fd5088 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141fd508f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fd5093 4c897e18                       mov        qword ptr [rsi + 0x18], r15
0000000141fd5097 48c70601000000                 mov        qword ptr [rsi], 1
0000000141fd509e 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141fd50a5 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
0000000141fd50ac 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141fd50b3 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141fd50be 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141fd50c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141fd50d0 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141fd50d7 48398518030000                 cmp        qword ptr [rbp + 0x318], rax
0000000141fd50de 741c                           je         0x141fd50fc
0000000141fd50e0 48ffc0                         inc        rax
0000000141fd50e3 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141fd50ea 488d9908010000                 lea        rbx, [rcx + 0x108]
0000000141fd50f1 e85ad14c00                     call       0x1424a2250
0000000141fd50f6 90                             nop        
0000000141fd50f7 4889d9                         mov        rcx, rbx
0000000141fd50fa ebd4                           jmp        0x141fd50d0
0000000141fd50fc 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141fd5103 4885c0                         test       rax, rax
0000000141fd5106 741d                           je         0x141fd5125
0000000141fd5108 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000141fd510f 4889c2                         mov        rdx, rax
0000000141fd5112 48c1e208                       shl        rdx, 8
0000000141fd5116 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141fd511a 41b808000000                   mov        r8d, 8
0000000141fd5120 e8db4b66fe                     call       0x140639d00
0000000141fd5125 4883bd80020000ff               cmp        qword ptr [rbp + 0x280], -1
0000000141fd512d 740d                           je         0x141fd513c
0000000141fd512f 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141fd5136 e83533fcff                     call       0x141f98470
0000000141fd513b 90                             nop        
0000000141fd513c 4889f9                         mov        rcx, rdi
0000000141fd513f e8bc915c00                     call       0x14259e300
0000000141fd5144 90                             nop        
0000000141fd5145 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141fd514c 4885c0                         test       rax, rax
0000000141fd514f 741a                           je         0x141fd516b
0000000141fd5151 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000141fd5158 48c1e006                       shl        rax, 6
0000000141fd515c 488d1480                       lea        rdx, [rax + rax*4]
0000000141fd5160 41b808000000                   mov        r8d, 8
0000000141fd5166 e8954b66fe                     call       0x140639d00
0000000141fd516b 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141fd5172 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141fd5179 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141fd5180 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141fd5187 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141fd5192 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fd51a0 488b9520030000                 mov        rdx, qword ptr [rbp + 0x320]
0000000141fd51a7 483b9510030000                 cmp        rdx, qword ptr [rbp + 0x310]
0000000141fd51ae 7445                           je         0x141fd51f5
0000000141fd51b0 4869c218010000                 imul       rax, rdx, 0x118
0000000141fd51b7 488b8d08030000                 mov        rcx, qword ptr [rbp + 0x308]
0000000141fd51be 4c8d0401                       lea        r8, [rcx + rax]
0000000141fd51c2 4c898518030000                 mov        qword ptr [rbp + 0x318], r8
0000000141fd51c9 48ffc2                         inc        rdx
0000000141fd51cc 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141fd51d3 4801c1                         add        rcx, rax
0000000141fd51d6 4883c150                       add        rcx, 0x50
0000000141fd51da e831dc4c00                     call       0x1424a2e10
0000000141fd51df 90                             nop        
0000000141fd51e0 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141fd51e7 488339ff                       cmp        qword ptr [rcx], -1
0000000141fd51eb 74b3                           je         0x141fd51a0
0000000141fd51ed e8ceca4c00                     call       0x1424a1cc0
0000000141fd51f2 90                             nop        
0000000141fd51f3 ebab                           jmp        0x141fd51a0
0000000141fd51f5 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141fd51fc 4885c0                         test       rax, rax
0000000141fd51ff 7419                           je         0x141fd521a
0000000141fd5201 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141fd5208 4869d018010000                 imul       rdx, rax, 0x118
0000000141fd520f 41b808000000                   mov        r8d, 8
0000000141fd5215 e8e64a66fe                     call       0x140639d00
0000000141fd521a 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141fd5221 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141fd5228 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141fd522f 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141fd523a 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141fd5241 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141fd5250 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141fd5257 48398518030000                 cmp        qword ptr [rbp + 0x318], rax
0000000141fd525e 741c                           je         0x141fd527c
0000000141fd5260 48ffc0                         inc        rax
0000000141fd5263 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141fd526a 488db918010000                 lea        rdi, [rcx + 0x118]
0000000141fd5271 e88a004c00                     call       0x142495300
0000000141fd5276 90                             nop        
0000000141fd5277 4889f9                         mov        rcx, rdi
0000000141fd527a ebd4                           jmp        0x141fd5250
0000000141fd527c 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141fd5283 4885c0                         test       rax, rax
0000000141fd5286 7419                           je         0x141fd52a1
0000000141fd5288 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
0000000141fd528f 4869d018010000                 imul       rdx, rax, 0x118
0000000141fd5296 41b808000000                   mov        r8d, 8
0000000141fd529c e85f4a66fe                     call       0x140639d00
0000000141fd52a1 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000141fd52a8 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141fd52af 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000141fd52b6 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141fd52bd 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141fd52c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141fd52d0 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141fd52d7 483b8510030000                 cmp        rax, qword ptr [rbp + 0x310]
0000000141fd52de 7439                           je         0x141fd5319
0000000141fd52e0 488d0c40                       lea        rcx, [rax + rax*2]
0000000141fd52e4 48c1e106                       shl        rcx, 6
0000000141fd52e8 48038d08030000                 add        rcx, qword ptr [rbp + 0x308]
0000000141fd52ef 48ffc0                         inc        rax
0000000141fd52f2 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141fd52f9 48898d18030000                 mov        qword ptr [rbp + 0x318], rcx
0000000141fd5300 e87b174c00                     call       0x142496a80
0000000141fd5305 90                             nop        
0000000141fd5306 488b8d18030000                 mov        rcx, qword ptr [rbp + 0x318]
0000000141fd530d 4883e980                       sub        rcx, -0x80
0000000141fd5311 e84abf4c00                     call       0x1424a1260
0000000141fd5316 90                             nop        
0000000141fd5317 ebb7                           jmp        0x141fd52d0
0000000141fd5319 488b8538020000                 mov        rax, qword ptr [rbp + 0x238]
0000000141fd5320 4885c0                         test       rax, rax
0000000141fd5323 741a                           je         0x141fd533f
0000000141fd5325 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
0000000141fd532c 48c1e006                       shl        rax, 6
0000000141fd5330 488d1440                       lea        rdx, [rax + rax*2]
0000000141fd5334 41b808000000                   mov        r8d, 8
0000000141fd533a e8c14966fe                     call       0x140639d00
0000000141fd533f 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141fd5346 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000141fd534d 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141fd5354 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141fd535f 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141fd5366 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141fd5370 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141fd5377 48398518030000                 cmp        qword ptr [rbp + 0x318], rax
0000000141fd537e 7419                           je         0x141fd5399
0000000141fd5380 48ffc0                         inc        rax
0000000141fd5383 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141fd538a 488d7940                       lea        rdi, [rcx + 0x40]
0000000141fd538e e8cdbe4c00                     call       0x1424a1260
0000000141fd5393 90                             nop        
0000000141fd5394 4889f9                         mov        rcx, rdi
0000000141fd5397 ebd7                           jmp        0x141fd5370
0000000141fd5399 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000141fd53a0 4885d2                         test       rdx, rdx
0000000141fd53a3 7416                           je         0x141fd53bb
0000000141fd53a5 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000141fd53ac 48c1e206                       shl        rdx, 6
0000000141fd53b0 41b808000000                   mov        r8d, 8
0000000141fd53b6 e8454966fe                     call       0x140639d00
0000000141fd53bb 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141fd53c2 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141fd53c9 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141fd53d0 48c7852003000000000000         mov        qword ptr [rbp + 0x320], 0
0000000141fd53db 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
0000000141fd53e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141fd53f0 488b8520030000                 mov        rax, qword ptr [rbp + 0x320]
0000000141fd53f7 48398518030000                 cmp        qword ptr [rbp + 0x318], rax
0000000141fd53fe 7419                           je         0x141fd5419
0000000141fd5400 48ffc0                         inc        rax
0000000141fd5403 48898520030000                 mov        qword ptr [rbp + 0x320], rax
0000000141fd540a 488d7938                       lea        rdi, [rcx + 0x38]
0000000141fd540e e84dbe4c00                     call       0x1424a1260
0000000141fd5413 90                             nop        
0000000141fd5414 4889f9                         mov        rcx, rdi
0000000141fd5417 ebd7                           jmp        0x141fd53f0
0000000141fd5419 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000141fd5420 4885c0                         test       rax, rax
0000000141fd5423 7416                           je         0x141fd543b
0000000141fd5425 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
0000000141fd542c 486bd038                       imul       rdx, rax, 0x38
0000000141fd5430 41b808000000                   mov        r8d, 8
0000000141fd5436 e8c54866fe                     call       0x140639d00
0000000141fd543b 4883bdb8020000ff               cmp        qword ptr [rbp + 0x2b8], -1
0000000141fd5443 7414                           je         0x141fd5459
0000000141fd5445 c6852f03000000                 mov        byte ptr [rbp + 0x32f], 0
0000000141fd544c 488d8db8020000                 lea        rcx, [rbp + 0x2b8]
0000000141fd5453 e81830fcff                     call       0x141f98470
0000000141fd5458 90                             nop        
0000000141fd5459 4889f0                         mov        rax, rsi
0000000141fd545c 4881c4b8030000                 add        rsp, 0x3b8
0000000141fd5463 5b                             pop        rbx
0000000141fd5464 5f                             pop        rdi
0000000141fd5465 5e                             pop        rsi
0000000141fd5466 415e                           pop        r14
0000000141fd5468 415f                           pop        r15
0000000141fd546a 5d                             pop        rbp
0000000141fd546b c3                             ret        
0000000141fd546c b908000000                     mov        ecx, 8
0000000141fd5471 ba10010000                     mov        edx, 0x110
0000000141fd5476 e836a87900                     call       0x14276fcb1
0000000141fd547b 90                             nop        
0000000141fd547c 0f0b                           ud2        
