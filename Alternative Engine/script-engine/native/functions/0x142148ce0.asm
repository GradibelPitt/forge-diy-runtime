0000000142148ce0 55                             push       rbp
0000000142148ce1 4157                           push       r15
0000000142148ce3 4156                           push       r14
0000000142148ce5 56                             push       rsi
0000000142148ce6 57                             push       rdi
0000000142148ce7 53                             push       rbx
0000000142148ce8 4881ec68030000                 sub        rsp, 0x368
0000000142148cef 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142148cf7 48c785e0020000feffffff         mov        qword ptr [rbp + 0x2e0], 0xfffffffffffffffe
0000000142148d02 4d89ce                         mov        r14, r9
0000000142148d05 4c89c3                         mov        rbx, r8
0000000142148d08 4889d7                         mov        rdi, rdx
0000000142148d0b 4889ce                         mov        rsi, rcx
0000000142148d0e 4c8bbd40030000                 mov        r15, qword ptr [rbp + 0x340]
0000000142148d15 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000142148d19 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000142148d1d 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000142148d21 488d8550030000                 lea        rax, [rbp + 0x350]
0000000142148d28 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142148d2c c685c702000001                 mov        byte ptr [rbp + 0x2c7], 1
0000000142148d33 4c8d05fd27b800                 lea        r8, [rip + 0xb827fd]
0000000142148d3a 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000142148d41 41b916000000                   mov        r9d, 0x16
0000000142148d47 e814f62900                     call       0x1423e8360
0000000142148d4c 90                             nop        
0000000142148d4d 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142148d54 4883f8ff                       cmp        rax, -1
0000000142148d58 0f84a0000000                   je         0x142148dfe
0000000142148d5e 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142148d65 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000142148d6c 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000142148d73 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000142148d7a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142148d7f 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000142148d84 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142148d89 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142148d90 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000142148d97 4989d9                         mov        r9, rbx
0000000142148d9a e831eb94ff                     call       0x141a978d0
0000000142148d9f 90                             nop        
0000000142148da0 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142148da7 4885d2                         test       rdx, rdx
0000000142148daa 7412                           je         0x142148dbe
0000000142148dac 41b801000000                   mov        r8d, 1
0000000142148db2 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142148db9 e8420f4ffe                     call       0x140639d00
0000000142148dbe 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
0000000142148dc5 7458                           je         0x142148e1f
0000000142148dc7 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142148dce 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000142148dd5 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000142148ddc 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142148de3 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142148de7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142148deb 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142148df2 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000142148df9 e993100000                     jmp        0x142149e91
0000000142148dfe 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000142148e09 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
0000000142148e14 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000142148e1f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142148e26 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000142148e2d 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000142148e34 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000142148e3b 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000142148e42 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000142148e49 c685c602000001                 mov        byte ptr [rbp + 0x2c6], 1
0000000142148e50 c685c502000001                 mov        byte ptr [rbp + 0x2c5], 1
0000000142148e57 4c8d050a0cb800                 lea        r8, [rip + 0xb80c0a]
0000000142148e5e 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000142148e65 41b907000000                   mov        r9d, 7
0000000142148e6b 4889fa                         mov        rdx, rdi
0000000142148e6e e8edf42900                     call       0x1423e8360
0000000142148e73 90                             nop        
0000000142148e74 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142148e7b 4883f8ff                       cmp        rax, -1
0000000142148e7f 0f8499000000                   je         0x142148f1e
0000000142148e85 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142148e8c 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000142148e93 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000142148e9a 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000142148ea1 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142148ea6 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000142148eab 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142148eb0 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142148eb7 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000142148ebe 4989d9                         mov        r9, rbx
0000000142148ec1 e80aea94ff                     call       0x141a978d0
0000000142148ec6 90                             nop        
0000000142148ec7 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142148ece 4885d2                         test       rdx, rdx
0000000142148ed1 7412                           je         0x142148ee5
0000000142148ed3 41b801000000                   mov        r8d, 1
0000000142148ed9 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142148ee0 e81b0e4ffe                     call       0x140639d00
0000000142148ee5 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
0000000142148eec 7451                           je         0x142148f3f
0000000142148eee 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142148ef5 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000142148efc 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000142148f03 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142148f0a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142148f0e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142148f12 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142148f19 e9bc0e0000                     jmp        0x142149dda
0000000142148f1e 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000142148f29 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
0000000142148f34 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000142148f3f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142148f46 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000142148f4d 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000142148f54 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000142148f5b 48898df8000000                 mov        qword ptr [rbp + 0xf8], rcx
0000000142148f62 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000142148f69 c685c402000001                 mov        byte ptr [rbp + 0x2c4], 1
0000000142148f70 c685c302000001                 mov        byte ptr [rbp + 0x2c3], 1
0000000142148f77 4c8d05f10ab800                 lea        r8, [rip + 0xb80af1]
0000000142148f7e 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000142148f85 41b906000000                   mov        r9d, 6
0000000142148f8b 4889fa                         mov        rdx, rdi
0000000142148f8e e8cdf32900                     call       0x1423e8360
0000000142148f93 90                             nop        
0000000142148f94 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000142148f9b 4883f8ff                       cmp        rax, -1
0000000142148f9f 0f8499000000                   je         0x14214903e
0000000142148fa5 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142148fac 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000142148fb3 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000142148fba 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000142148fc1 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142148fc6 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000142148fcb 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142148fd0 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142148fd7 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
0000000142148fde 4989d9                         mov        r9, rbx
0000000142148fe1 e8eae894ff                     call       0x141a978d0
0000000142148fe6 90                             nop        
0000000142148fe7 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142148fee 4885d2                         test       rdx, rdx
0000000142148ff1 7412                           je         0x142149005
0000000142148ff3 41b801000000                   mov        r8d, 1
0000000142148ff9 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142149000 e8fb0c4ffe                     call       0x140639d00
0000000142149005 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
000000014214900c 7451                           je         0x14214905f
000000014214900e 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142149015 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014214901c 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000142149023 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
000000014214902a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214902e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142149032 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142149039 e9ec0c0000                     jmp        0x142149d2a
000000014214903e 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000142149049 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
0000000142149054 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
000000014214905f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142149066 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014214906d 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000142149074 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214907b 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
0000000142149082 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142149089 c685c202000001                 mov        byte ptr [rbp + 0x2c2], 1
0000000142149090 c685c102000001                 mov        byte ptr [rbp + 0x2c1], 1
0000000142149097 4c8d05af24b800                 lea        r8, [rip + 0xb824af]
000000014214909e 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001421490a5 41b909000000                   mov        r9d, 9
00000001421490ab 4889fa                         mov        rdx, rdi
00000001421490ae e8adf22900                     call       0x1423e8360
00000001421490b3 90                             nop        
00000001421490b4 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001421490bb 4883f8ff                       cmp        rax, -1
00000001421490bf 0f8499000000                   je         0x14214915e
00000001421490c5 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001421490cc 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
00000001421490d3 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
00000001421490da 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
00000001421490e1 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001421490e6 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
00000001421490eb 4c89742420                     mov        qword ptr [rsp + 0x20], r14
00000001421490f0 488d8d30010000                 lea        rcx, [rbp + 0x130]
00000001421490f7 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
00000001421490fe 4989d9                         mov        r9, rbx
0000000142149101 e8cae794ff                     call       0x141a978d0
0000000142149106 90                             nop        
0000000142149107 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014214910e 4885d2                         test       rdx, rdx
0000000142149111 7412                           je         0x142149125
0000000142149113 41b801000000                   mov        r8d, 1
0000000142149119 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142149120 e8db0b4ffe                     call       0x140639d00
0000000142149125 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
000000014214912c 7451                           je         0x14214917f
000000014214912e 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142149135 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014214913c 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000142149143 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
000000014214914a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214914e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142149152 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142149159 e91c0b0000                     jmp        0x142149c7a
000000014214915e 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000142149169 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
0000000142149174 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
000000014214917f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142149186 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014214918d 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
0000000142149194 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014214919b 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
00000001421491a2 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001421491a9 c685c002000001                 mov        byte ptr [rbp + 0x2c0], 1
00000001421491b0 c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001421491b7 4c8d059823b800                 lea        r8, [rip + 0xb82398]
00000001421491be 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001421491c5 41b90e000000                   mov        r9d, 0xe
00000001421491cb 4889fa                         mov        rdx, rdi
00000001421491ce e88df12900                     call       0x1423e8360
00000001421491d3 90                             nop        
00000001421491d4 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001421491db 4883f8ff                       cmp        rax, -1
00000001421491df 0f8499000000                   je         0x14214927e
00000001421491e5 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
00000001421491ec 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
00000001421491f3 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
00000001421491fa 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000142149201 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142149206 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014214920b 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142149210 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142149217 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
000000014214921e 4989d9                         mov        r9, rbx
0000000142149221 e8aae694ff                     call       0x141a978d0
0000000142149226 90                             nop        
0000000142149227 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014214922e 4885d2                         test       rdx, rdx
0000000142149231 7412                           je         0x142149245
0000000142149233 41b801000000                   mov        r8d, 1
0000000142149239 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142149240 e8bb0a4ffe                     call       0x140639d00
0000000142149245 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
000000014214924c 7451                           je         0x14214929f
000000014214924e 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142149255 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014214925c 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000142149263 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
000000014214926a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214926e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142149272 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142149279 e94c090000                     jmp        0x142149bca
000000014214927e 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
0000000142149289 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
0000000142149294 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
000000014214929f 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001421492a6 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001421492ad 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001421492b4 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001421492bb 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
00000001421492c2 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001421492c9 c685be02000001                 mov        byte ptr [rbp + 0x2be], 1
00000001421492d0 c685bd02000001                 mov        byte ptr [rbp + 0x2bd], 1
00000001421492d7 4c8d058622b800                 lea        r8, [rip + 0xb82286]
00000001421492de 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001421492e5 41b910000000                   mov        r9d, 0x10
00000001421492eb 4889fa                         mov        rdx, rdi
00000001421492ee e86df02900                     call       0x1423e8360
00000001421492f3 90                             nop        
00000001421492f4 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001421492fb 4883f8ff                       cmp        rax, -1
00000001421492ff 0f8499000000                   je         0x14214939e
0000000142149305 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
000000014214930c 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000142149313 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
000000014214931a 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000142149321 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142149326 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014214932b 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142149330 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142149337 488995c8020000                 mov        qword ptr [rbp + 0x2c8], rdx
000000014214933e 4989d9                         mov        r9, rbx
0000000142149341 e88ae594ff                     call       0x141a978d0
0000000142149346 90                             nop        
0000000142149347 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
000000014214934e 4885d2                         test       rdx, rdx
0000000142149351 7412                           je         0x142149365
0000000142149353 41b801000000                   mov        r8d, 1
0000000142149359 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142149360 e89b094ffe                     call       0x140639d00
0000000142149365 80bd3001000000                 cmp        byte ptr [rbp + 0x130], 0
000000014214936c 7451                           je         0x1421493bf
000000014214936e 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142149375 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014214937c 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000142149383 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
000000014214938a 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214938e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142149392 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142149399 e983070000                     jmp        0x142149b21
000000014214939e 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
00000001421493a9 48c7854001000008000000         mov        qword ptr [rbp + 0x140], 8
00000001421493b4 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
00000001421493bf 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001421493c6 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001421493cd 48894d30                       mov        qword ptr [rbp + 0x30], rcx
00000001421493d1 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
00000001421493d8 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421493dc 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001421493e0 c685bc02000001                 mov        byte ptr [rbp + 0x2bc], 1
00000001421493e7 c685bb02000001                 mov        byte ptr [rbp + 0x2bb], 1
00000001421493ee 4c8d057f21b800                 lea        r8, [rip + 0xb8217f]
00000001421493f5 488d4df8                       lea        rcx, [rbp - 8]
00000001421493f9 41b907000000                   mov        r9d, 7
00000001421493ff 4889fa                         mov        rdx, rdi
0000000142149402 e859ef2900                     call       0x1423e8360
0000000142149407 90                             nop        
0000000142149408 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014214940c 4883f8ff                       cmp        rax, -1
0000000142149410 0f8485000000                   je         0x14214949b
0000000142149416 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
000000014214941d 488b5500                       mov        rdx, qword ptr [rbp]
0000000142149421 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000142149425 4531c9                         xor        r9d, r9d
0000000142149428 4c89f8                         mov        rax, r15
000000014214942b 4883c0ff                       add        rax, -1
000000014214942f 410f92c1                       setb       r9b
0000000142149433 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142149438 488d8d30010000                 lea        rcx, [rbp + 0x130]
000000014214943f 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
0000000142149446 e825af0a00                     call       0x1421f4370
000000014214944b 90                             nop        
000000014214944c 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000142149453 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
000000014214945a 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
0000000142149461 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000142149468 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014214946f 4883f9fe                       cmp        rcx, -2
0000000142149473 0f852c010000                   jne        0x1421495a5
0000000142149479 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000142149480 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142149484 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
000000014214948b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014214948f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142149496 e9e2020000                     jmp        0x14214977d
000000014214949b 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
00000001421494a6 c685df02000001                 mov        byte ptr [rbp + 0x2df], 1
00000001421494ad c685de02000001                 mov        byte ptr [rbp + 0x2de], 1
00000001421494b4 4c8d05c020b800                 lea        r8, [rip + 0xb820c0]
00000001421494bb 488d8d30010000                 lea        rcx, [rbp + 0x130]
00000001421494c2 41b90d000000                   mov        r9d, 0xd
00000001421494c8 4889fa                         mov        rdx, rdi
00000001421494cb e890ee2900                     call       0x1423e8360
00000001421494d0 90                             nop        
00000001421494d1 4c8bbd30010000                 mov        r15, qword ptr [rbp + 0x130]
00000001421494d8 4983ffff                       cmp        r15, -1
00000001421494dc 0f84ae030000                   je         0x142149890
00000001421494e2 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001421494e9 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001421494f0 4883f80a                       cmp        rax, 0xa
00000001421494f4 7521                           jne        0x142149517
00000001421494f6 49b852656d656d626572           movabs     r8, 0x7265626d656d6552
0000000142149500 4c3301                         xor        r8, qword ptr [rcx]
0000000142149503 0fb75108                       movzx      edx, word ptr [rcx + 8]
0000000142149507 4881f265640000                 xor        rdx, 0x6465
000000014214950e 4c09c2                         or         rdx, r8
0000000142149511 0f8466030000                   je         0x14214987d
0000000142149517 4c89bdc8020000                 mov        qword ptr [rbp + 0x2c8], r15
000000014214951e 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000142149525 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
000000014214952c 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000142149533 488d8540020000                 lea        rax, [rbp + 0x240]
000000014214953a 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000142149541 488d05a8254efe                 lea        rax, [rip - 0x1b1da58]
0000000142149548 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014214954f 488d154820b800                 lea        rdx, [rip + 0xb82048]
0000000142149556 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014214955a 4c8d8560020000                 lea        r8, [rbp + 0x260]
0000000142149561 e85a115f00                     call       0x14273a6c0
0000000142149566 90                             nop        
0000000142149567 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014214956b 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214956f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142149573 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142149577 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014214957e 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000142149585 4885d2                         test       rdx, rdx
0000000142149588 0f844b050000                   je         0x142149ad9
000000014214958e 41b801000000                   mov        r8d, 1
0000000142149594 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014214959b e860074ffe                     call       0x140639d00
00000001421495a0 e934050000                     jmp        0x142149ad9
00000001421495a5 0f108550010000                 movups     xmm0, xmmword ptr [rbp + 0x150]
00000001421495ac 0f118580020000                 movups     xmmword ptr [rbp + 0x280], xmm0
00000001421495b3 0f288540020000                 movaps     xmm0, xmmword ptr [rbp + 0x240]
00000001421495ba 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
00000001421495c1 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001421495c8 48898578020000                 mov        qword ptr [rbp + 0x278], rax
00000001421495cf 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
00000001421495d6 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
00000001421495dd 4c8d05a41fb800                 lea        r8, [rip + 0xb81fa4]
00000001421495e4 488d8d20020000                 lea        rcx, [rbp + 0x220]
00000001421495eb 41b90c000000                   mov        r9d, 0xc
00000001421495f1 4889fa                         mov        rdx, rdi
00000001421495f4 e867ed2900                     call       0x1423e8360
00000001421495f9 90                             nop        
00000001421495fa 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000142149601 4883f8ff                       cmp        rax, -1
0000000142149605 745c                           je         0x142149663
0000000142149607 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
000000014214960e 488b9528020000                 mov        rdx, qword ptr [rbp + 0x228]
0000000142149615 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
000000014214961c 488b8550030000                 mov        rax, qword ptr [rbp + 0x350]
0000000142149623 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142149628 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014214962d 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000142149632 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000142149639 48895548                       mov        qword ptr [rbp + 0x48], rdx
000000014214963d 4989d9                         mov        r9, rbx
0000000142149640 e88be294ff                     call       0x141a978d0
0000000142149645 90                             nop        
0000000142149646 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014214964d 4885d2                         test       rdx, rdx
0000000142149650 7431                           je         0x142149683
0000000142149652 41b801000000                   mov        r8d, 1
0000000142149658 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014214965c e89f064ffe                     call       0x140639d00
0000000142149661 eb20                           jmp        0x142149683
0000000142149663 48c7855002000008000000         mov        qword ptr [rbp + 0x250], 8
000000014214966e 48c7855802000000000000         mov        qword ptr [rbp + 0x258], 0
0000000142149679 0f57c0                         xorps      xmm0, xmm0
000000014214967c 0f118540020000                 movups     xmmword ptr [rbp + 0x240], xmm0
0000000142149683 8b8540020000                   mov        eax, dword ptr [rbp + 0x240]
0000000142149689 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
0000000142149690 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000142149694 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
000000014214969b 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014214969f 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
00000001421496a6 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
00000001421496ad 83f801                         cmp        eax, 1
00000001421496b0 7542                           jne        0x1421496f4
00000001421496b2 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001421496b9 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421496bd 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001421496c1 48894608                       mov        qword ptr [rsi + 8], rax
00000001421496c5 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001421496c9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421496cd 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421496d4 4883bdd0020000ff               cmp        qword ptr [rbp + 0x2d0], -1
00000001421496dc 0f849b000000                   je         0x14214977d
00000001421496e2 488d8d60020000                 lea        rcx, [rbp + 0x260]
00000001421496e9 e8626efaff                     call       0x1420f0550
00000001421496ee 90                             nop        
00000001421496ef e989000000                     jmp        0x14214977d
00000001421496f4 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
00000001421496fd 4c8d0d901eb800                 lea        r9, [rip + 0xb81e90]
0000000142149704 488d8d40020000                 lea        rcx, [rbp + 0x240]
000000014214970b 488d55d8                       lea        rdx, [rbp - 0x28]
000000014214970f 4989f8                         mov        r8, rdi
0000000142149712 e829d0fbff                     call       0x142106740
0000000142149717 90                             nop        
0000000142149718 8b8540020000                   mov        eax, dword ptr [rbp + 0x240]
000000014214971e 0f108548020000                 movups     xmm0, xmmword ptr [rbp + 0x248]
0000000142149725 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
000000014214972c 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000142149733 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
000000014214973a 83f801                         cmp        eax, 1
000000014214973d 7560                           jne        0x14214979f
000000014214973f 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000142149746 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014214974a 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
0000000142149751 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142149755 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014214975c 488d4d70                       lea        rcx, [rbp + 0x70]
0000000142149760 e85bb68aff                     call       0x1419f4dc0
0000000142149765 90                             nop        
0000000142149766 4883bdd0020000ff               cmp        qword ptr [rbp + 0x2d0], -1
000000014214976e 740d                           je         0x14214977d
0000000142149770 488d8d60020000                 lea        rcx, [rbp + 0x260]
0000000142149777 e8d46dfaff                     call       0x1420f0550
000000014214977c 90                             nop        
000000014214977d 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000142149784 4885d2                         test       rdx, rdx
0000000142149787 0f847c030000                   je         0x142149b09
000000014214978d 41b801000000                   mov        r8d, 1
0000000142149793 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014214979a e965030000                     jmp        0x142149b04
000000014214979f 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001421497a6 48898558010000                 mov        qword ptr [rbp + 0x158], rax
00000001421497ad 0f288520020000                 movaps     xmm0, xmmword ptr [rbp + 0x220]
00000001421497b4 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
00000001421497bb 0f108560020000                 movups     xmm0, xmmword ptr [rbp + 0x260]
00000001421497c2 0f108d70020000                 movups     xmm1, xmmword ptr [rbp + 0x270]
00000001421497c9 0f109580020000                 movups     xmm2, xmmword ptr [rbp + 0x280]
00000001421497d0 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001421497d7 0f298d70010000                 movaps     xmmword ptr [rbp + 0x170], xmm1
00000001421497de 0f299580010000                 movaps     xmmword ptr [rbp + 0x180], xmm2
00000001421497e5 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001421497e9 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001421497f0 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001421497f7 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001421497fe b908000000                     mov        ecx, 8
0000000142149803 ba60000000                     mov        edx, 0x60
0000000142149808 e853fc04fe                     call       0x140199460
000000014214980d 90                             nop        
000000014214980e 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000142149815 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000142149819 0f288570010000                 movaps     xmm0, xmmword ptr [rbp + 0x170]
0000000142149820 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142149824 0f288530010000                 movaps     xmm0, xmmword ptr [rbp + 0x130]
000000014214982b 0f288d40010000                 movaps     xmm1, xmmword ptr [rbp + 0x140]
0000000142149832 0f289550010000                 movaps     xmm2, xmmword ptr [rbp + 0x150]
0000000142149839 0f289d60010000                 movaps     xmm3, xmmword ptr [rbp + 0x160]
0000000142149840 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142149844 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142149848 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014214984c 0f1100                         movups     xmmword ptr [rax], xmm0
000000014214984f 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
0000000142149856 4885d2                         test       rdx, rdx
0000000142149859 488985d0020000                 mov        qword ptr [rbp + 0x2d0], rax
0000000142149860 0f8440fcffff                   je         0x1421494a6
0000000142149866 41b801000000                   mov        r8d, 1
000000014214986c 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000142149873 e888044ffe                     call       0x140639d00
0000000142149878 e929fcffff                     jmp        0x1421494a6
000000014214987d 4d85ff                         test       r15, r15
0000000142149880 740e                           je         0x142149890
0000000142149882 41b801000000                   mov        r8d, 1
0000000142149888 4c89fa                         mov        rdx, r15
000000014214988b e870044ffe                     call       0x140639d00
0000000142149890 c685df02000001                 mov        byte ptr [rbp + 0x2df], 1
0000000142149897 c685de02000001                 mov        byte ptr [rbp + 0x2de], 1
000000014214989e 4c8d050a1db800                 lea        r8, [rip + 0xb81d0a]
00000001421498a5 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001421498ac 41b903000000                   mov        r9d, 3
00000001421498b2 4889fa                         mov        rdx, rdi
00000001421498b5 e8a6ea2900                     call       0x1423e8360
00000001421498ba 90                             nop        
00000001421498bb 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421498c5 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001421498cc c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
00000001421498d6 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
00000001421498e1 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001421498e8 4883f8ff                       cmp        rax, -1
00000001421498ec 747c                           je         0x14214996a
00000001421498ee 488985c8020000                 mov        qword ptr [rbp + 0x2c8], rax
00000001421498f5 488b9548020000                 mov        rdx, qword ptr [rbp + 0x248]
00000001421498fc 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
0000000142149903 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014214990c 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142149915 488d8d60020000                 lea        rcx, [rbp + 0x260]
000000014214991c 488995a0020000                 mov        qword ptr [rbp + 0x2a0], rdx
0000000142149923 4989d9                         mov        r9, rbx
0000000142149926 e8f5440900                     call       0x1421dde20
000000014214992b 90                             nop        
000000014214992c 4c8db538010000                 lea        r14, [rbp + 0x138]
0000000142149933 488b95c8020000                 mov        rdx, qword ptr [rbp + 0x2c8]
000000014214993a 4885d2                         test       rdx, rdx
000000014214993d 7412                           je         0x142149951
000000014214993f 41b801000000                   mov        r8d, 1
0000000142149945 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
000000014214994c e8af034ffe                     call       0x140639d00
0000000142149951 c685df02000001                 mov        byte ptr [rbp + 0x2df], 1
0000000142149958 c685de02000001                 mov        byte ptr [rbp + 0x2de], 1
000000014214995f 4c89f1                         mov        rcx, r14
0000000142149962 e82928faff                     call       0x1420ec190
0000000142149967 90                             nop        
0000000142149968 eb42                           jmp        0x1421499ac
000000014214996a 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000142149971 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000142149978 8b9540010000                   mov        edx, dword ptr [rbp + 0x140]
000000014214997e 899570020000                   mov        dword ptr [rbp + 0x270], edx
0000000142149984 488b9544010000                 mov        rdx, qword ptr [rbp + 0x144]
000000014214998b 48899574020000                 mov        qword ptr [rbp + 0x274], rdx
0000000142149992 8b954c010000                   mov        edx, dword ptr [rbp + 0x14c]
0000000142149998 89957c020000                   mov        dword ptr [rbp + 0x27c], edx
000000014214999e 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001421499a5 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
00000001421499ac 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001421499b3 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
00000001421499ba 48898d20020000                 mov        qword ptr [rbp + 0x220], rcx
00000001421499c1 8b8d70020000                   mov        ecx, dword ptr [rbp + 0x270]
00000001421499c7 898d28020000                   mov        dword ptr [rbp + 0x228], ecx
00000001421499cd 8b8d74020000                   mov        ecx, dword ptr [rbp + 0x274]
00000001421499d3 898d2c020000                   mov        dword ptr [rbp + 0x22c], ecx
00000001421499d9 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
00000001421499e0 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
00000001421499e7 4883f801                       cmp        rax, 1
00000001421499eb 7534                           jne        0x142149a21
00000001421499ed 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001421499f4 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421499f8 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001421499ff 48894608                       mov        qword ptr [rsi + 8], rax
0000000142149a03 8b8528020000                   mov        eax, dword ptr [rbp + 0x228]
0000000142149a09 894610                         mov        dword ptr [rsi + 0x10], eax
0000000142149a0c 8b852c020000                   mov        eax, dword ptr [rbp + 0x22c]
0000000142149a12 894614                         mov        dword ptr [rsi + 0x14], eax
0000000142149a15 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142149a1c e9b8000000                     jmp        0x142149ad9
0000000142149a21 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000142149a28 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142149a2c 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000142149a33 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000142149a37 8b8528020000                   mov        eax, dword ptr [rbp + 0x228]
0000000142149a3d 894558                         mov        dword ptr [rbp + 0x58], eax
0000000142149a40 8b852c020000                   mov        eax, dword ptr [rbp + 0x22c]
0000000142149a46 89455c                         mov        dword ptr [rbp + 0x5c], eax
0000000142149a49 c685ba02000001                 mov        byte ptr [rbp + 0x2ba], 1
0000000142149a50 c685b902000001                 mov        byte ptr [rbp + 0x2b9], 1
0000000142149a57 c744242063000000               mov        dword ptr [rsp + 0x20], 0x63
0000000142149a5f 4c8d0d4c1bb800                 lea        r9, [rip + 0xb81b4c]
0000000142149a66 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142149a6d 4889da                         mov        rdx, rbx
0000000142149a70 4989f8                         mov        r8, rdi
0000000142149a73 e8b8cdfbff                     call       0x142106830
0000000142149a78 90                             nop        
0000000142149a79 8b8530010000                   mov        eax, dword ptr [rbp + 0x130]
0000000142149a7f 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
0000000142149a86 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
0000000142149a8d 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000142149a94 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000142149a9b 83f801                         cmp        eax, 1
0000000142149a9e 0f850e040000                   jne        0x142149eb2
0000000142149aa4 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142149aab 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142149aaf 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000142149ab6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142149aba 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142149ac1 c685df02000001                 mov        byte ptr [rbp + 0x2df], 1
0000000142149ac8 c685de02000001                 mov        byte ptr [rbp + 0x2de], 1
0000000142149acf 488d4d50                       lea        rcx, [rbp + 0x50]
0000000142149ad3 e8b826faff                     call       0x1420ec190
0000000142149ad8 90                             nop        
0000000142149ad9 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000142149ae0 4885c9                         test       rcx, rcx
0000000142149ae3 7424                           je         0x142149b09
0000000142149ae5 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
0000000142149aec e83f57fbff                     call       0x1420ff230
0000000142149af1 90                             nop        
0000000142149af2 ba60000000                     mov        edx, 0x60
0000000142149af7 41b808000000                   mov        r8d, 8
0000000142149afd 488b8dd0020000                 mov        rcx, qword ptr [rbp + 0x2d0]
0000000142149b04 e8f7014ffe                     call       0x140639d00
0000000142149b09 c685be02000001                 mov        byte ptr [rbp + 0x2be], 1
0000000142149b10 c685bd02000001                 mov        byte ptr [rbp + 0x2bd], 1
0000000142149b17 488d4d30                       lea        rcx, [rbp + 0x30]
0000000142149b1b e8a0b28aff                     call       0x1419f4dc0
0000000142149b20 90                             nop        
0000000142149b21 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142149b28 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000142149b2f 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142149b36 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142149b3d 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000142149b48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142149b50 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142149b57 483b95a0020000                 cmp        rdx, qword ptr [rbp + 0x2a0]
0000000142149b5e 7445                           je         0x142149ba5
0000000142149b60 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000142149b67 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142149b6e 4c8d0401                       lea        r8, [rcx + rax]
0000000142149b72 4c8985c8020000                 mov        qword ptr [rbp + 0x2c8], r8
0000000142149b79 48ffc2                         inc        rdx
0000000142149b7c 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000142149b83 4801c1                         add        rcx, rax
0000000142149b86 4883c150                       add        rcx, 0x50
0000000142149b8a e881073500                     call       0x14249a310
0000000142149b8f 90                             nop        
0000000142149b90 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142149b97 488339ff                       cmp        qword ptr [rcx], -1
0000000142149b9b 74b3                           je         0x142149b50
0000000142149b9d e81e813500                     call       0x1424a1cc0
0000000142149ba2 90                             nop        
0000000142149ba3 ebab                           jmp        0x142149b50
0000000142149ba5 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142149bac 4885c0                         test       rax, rax
0000000142149baf 7419                           je         0x142149bca
0000000142149bb1 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000142149bb8 41b808000000                   mov        r8d, 8
0000000142149bbe 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142149bc5 e836014ffe                     call       0x140639d00
0000000142149bca 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000142149bd1 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000142149bd8 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142149bdf 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142149be6 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000142149bf1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142149c00 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142149c07 483b95a0020000                 cmp        rdx, qword ptr [rbp + 0x2a0]
0000000142149c0e 7445                           je         0x142149c55
0000000142149c10 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000142149c17 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142149c1e 4c8d0401                       lea        r8, [rcx + rax]
0000000142149c22 4c8985c8020000                 mov        qword ptr [rbp + 0x2c8], r8
0000000142149c29 48ffc2                         inc        rdx
0000000142149c2c 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000142149c33 4801c1                         add        rcx, rax
0000000142149c36 4883c150                       add        rcx, 0x50
0000000142149c3a e8d1063500                     call       0x14249a310
0000000142149c3f 90                             nop        
0000000142149c40 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142149c47 488339ff                       cmp        qword ptr [rcx], -1
0000000142149c4b 74b3                           je         0x142149c00
0000000142149c4d e86e803500                     call       0x1424a1cc0
0000000142149c52 90                             nop        
0000000142149c53 ebab                           jmp        0x142149c00
0000000142149c55 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142149c5c 4885c0                         test       rax, rax
0000000142149c5f 7419                           je         0x142149c7a
0000000142149c61 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000142149c68 41b808000000                   mov        r8d, 8
0000000142149c6e 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142149c75 e886004ffe                     call       0x140639d00
0000000142149c7a 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
0000000142149c81 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000142149c88 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142149c8f 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142149c96 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000142149ca1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142149cb0 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142149cb7 483b95a0020000                 cmp        rdx, qword ptr [rbp + 0x2a0]
0000000142149cbe 7445                           je         0x142149d05
0000000142149cc0 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000142149cc7 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142149cce 4c8d0401                       lea        r8, [rcx + rax]
0000000142149cd2 4c8985c8020000                 mov        qword ptr [rbp + 0x2c8], r8
0000000142149cd9 48ffc2                         inc        rdx
0000000142149cdc 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000142149ce3 4801c1                         add        rcx, rax
0000000142149ce6 4883c150                       add        rcx, 0x50
0000000142149cea e821063500                     call       0x14249a310
0000000142149cef 90                             nop        
0000000142149cf0 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142149cf7 488339ff                       cmp        qword ptr [rcx], -1
0000000142149cfb 74b3                           je         0x142149cb0
0000000142149cfd e8be7f3500                     call       0x1424a1cc0
0000000142149d02 90                             nop        
0000000142149d03 ebab                           jmp        0x142149cb0
0000000142149d05 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
0000000142149d0c 4885c0                         test       rax, rax
0000000142149d0f 7419                           je         0x142149d2a
0000000142149d11 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000142149d18 41b808000000                   mov        r8d, 8
0000000142149d1e 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142149d25 e8d6ff4efe                     call       0x140639d00
0000000142149d2a 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000142149d31 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000142149d38 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000142149d3f 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142149d46 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000142149d51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142149d60 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142149d67 483b95a0020000                 cmp        rdx, qword ptr [rbp + 0x2a0]
0000000142149d6e 7445                           je         0x142149db5
0000000142149d70 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000142149d77 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142149d7e 4c8d0401                       lea        r8, [rcx + rax]
0000000142149d82 4c8985c8020000                 mov        qword ptr [rbp + 0x2c8], r8
0000000142149d89 48ffc2                         inc        rdx
0000000142149d8c 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000142149d93 4801c1                         add        rcx, rax
0000000142149d96 4883c150                       add        rcx, 0x50
0000000142149d9a e871053500                     call       0x14249a310
0000000142149d9f 90                             nop        
0000000142149da0 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142149da7 488339ff                       cmp        qword ptr [rcx], -1
0000000142149dab 74b3                           je         0x142149d60
0000000142149dad e80e7f3500                     call       0x1424a1cc0
0000000142149db2 90                             nop        
0000000142149db3 ebab                           jmp        0x142149d60
0000000142149db5 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000142149dbc 4885c0                         test       rax, rax
0000000142149dbf 7419                           je         0x142149dda
0000000142149dc1 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000142149dc8 41b808000000                   mov        r8d, 8
0000000142149dce 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142149dd5 e826ff4efe                     call       0x140639d00
0000000142149dda 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000142149de1 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000142149de8 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000142149def 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
0000000142149df6 48c785d002000000000000         mov        qword ptr [rbp + 0x2d0], 0
0000000142149e01 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142149e10 488b95d0020000                 mov        rdx, qword ptr [rbp + 0x2d0]
0000000142149e17 483b95a0020000                 cmp        rdx, qword ptr [rbp + 0x2a0]
0000000142149e1e 7445                           je         0x142149e65
0000000142149e20 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000142149e27 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142149e2e 4c8d0401                       lea        r8, [rcx + rax]
0000000142149e32 4c8985c8020000                 mov        qword ptr [rbp + 0x2c8], r8
0000000142149e39 48ffc2                         inc        rdx
0000000142149e3c 488995d0020000                 mov        qword ptr [rbp + 0x2d0], rdx
0000000142149e43 4801c1                         add        rcx, rax
0000000142149e46 4883c150                       add        rcx, 0x50
0000000142149e4a e8c1043500                     call       0x14249a310
0000000142149e4f 90                             nop        
0000000142149e50 488b8dc8020000                 mov        rcx, qword ptr [rbp + 0x2c8]
0000000142149e57 488339ff                       cmp        qword ptr [rcx], -1
0000000142149e5b 74b3                           je         0x142149e10
0000000142149e5d e85e7e3500                     call       0x1424a1cc0
0000000142149e62 90                             nop        
0000000142149e63 ebab                           jmp        0x142149e10
0000000142149e65 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000142149e6c 4885c0                         test       rax, rax
0000000142149e6f 488bbd48030000                 mov        rdi, qword ptr [rbp + 0x348]
0000000142149e76 7419                           je         0x142149e91
0000000142149e78 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000142149e7f 41b808000000                   mov        r8d, 8
0000000142149e85 488b8da8020000                 mov        rcx, qword ptr [rbp + 0x2a8]
0000000142149e8c e86ffe4efe                     call       0x140639d00
0000000142149e91 48833fff                       cmp        qword ptr [rdi], -1
0000000142149e95 7408                           je         0x142149e9f
0000000142149e97 4889f9                         mov        rcx, rdi
0000000142149e9a e8b166faff                     call       0x1420f0550
0000000142149e9f 4889f0                         mov        rax, rsi
0000000142149ea2 4881c468030000                 add        rsp, 0x368
0000000142149ea9 5b                             pop        rbx
0000000142149eaa 5f                             pop        rdi
0000000142149eab 5e                             pop        rsi
0000000142149eac 415e                           pop        r14
0000000142149eae 415f                           pop        r15
0000000142149eb0 5d                             pop        rbp
0000000142149eb1 c3                             ret        
0000000142149eb2 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
0000000142149eb9 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000142149ebd 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
0000000142149ec4 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142149ec8 c685b802000001                 mov        byte ptr [rbp + 0x2b8], 1
0000000142149ecf c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000142149ed6 4c8d05d816b800                 lea        r8, [rip + 0xb816d8]
0000000142149edd 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142149ee4 41b908000000                   mov        r9d, 8
0000000142149eea 4889fa                         mov        rdx, rdi
0000000142149eed e86ee42900                     call       0x1423e8360
0000000142149ef2 90                             nop        
0000000142149ef3 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000142149efa 4885d2                         test       rdx, rdx
0000000142149efd 7e12                           jle        0x142149f11
0000000142149eff 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000142149f06 41b801000000                   mov        r8d, 1
0000000142149f0c e8effd4efe                     call       0x140639d00
0000000142149f11 c685b802000001                 mov        byte ptr [rbp + 0x2b8], 1
0000000142149f18 c685b702000001                 mov        byte ptr [rbp + 0x2b7], 1
0000000142149f1f 4c8d059716b800                 lea        r8, [rip + 0xb81697]
0000000142149f26 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000142149f2d 41b909000000                   mov        r9d, 9
0000000142149f33 4889fa                         mov        rdx, rdi
0000000142149f36 e825e42900                     call       0x1423e8360
0000000142149f3b 90                             nop        
0000000142149f3c 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000142149f43 4885d2                         test       rdx, rdx
0000000142149f46 7e12                           jle        0x142149f5a
0000000142149f48 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000142149f4f 41b801000000                   mov        r8d, 1
0000000142149f55 e8a6fd4efe                     call       0x140639d00
0000000142149f5a c6859f02000001                 mov        byte ptr [rbp + 0x29f], 1
0000000142149f61 488d155e16b800                 lea        rdx, [rip + 0xb8165e]
0000000142149f68 41b80e000000                   mov        r8d, 0xe
0000000142149f6e 4889f9                         mov        rcx, rdi
0000000142149f71 e8da4893ff                     call       0x141a7e850
0000000142149f76 90                             nop        
0000000142149f77 88c3                           mov        bl, al
0000000142149f79 488d155416b800                 lea        rdx, [rip + 0xb81654]
0000000142149f80 41b80f000000                   mov        r8d, 0xf
0000000142149f86 4889f9                         mov        rcx, rdi
0000000142149f89 e8c24893ff                     call       0x141a7e850
0000000142149f8e 90                             nop        
0000000142149f8f 89c7                           mov        edi, eax
0000000142149f91 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000142149f98 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142149f9f 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000142149fa6 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
0000000142149fad 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
0000000142149fb4 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
0000000142149fbb 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000142149fc2 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000142149fc9 0f288590000000                 movaps     xmm0, xmmword ptr [rbp + 0x90]
0000000142149fd0 0f298590010000                 movaps     xmmword ptr [rbp + 0x190], xmm0
0000000142149fd7 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000142149fde 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000142149fe5 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000142149fe9 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000142149ff0 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
0000000142149ff4 0f1185a8010000                 movups     xmmword ptr [rbp + 0x1a8], xmm0
0000000142149ffb 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
000000014214a002 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014214a005 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
000000014214a009 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
000000014214a00d 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
000000014214a014 0f298d00020000                 movaps     xmmword ptr [rbp + 0x200], xmm1
000000014214a01b 0f299510020000                 movaps     xmmword ptr [rbp + 0x210], xmm2
000000014214a022 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
000000014214a026 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
000000014214a02d 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014214a031 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014214a038 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
000000014214a03c 0f1185d8010000                 movups     xmmword ptr [rbp + 0x1d8], xmm0
000000014214a043 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014214a047 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
000000014214a04e 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014214a055 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014214a05c 0f288510010000                 movaps     xmm0, xmmword ptr [rbp + 0x110]
000000014214a063 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
000000014214a06a 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
000000014214a071 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014214a078 0f2885f0000000                 movaps     xmm0, xmmword ptr [rbp + 0xf0]
000000014214a07f 0f118548010000                 movups     xmmword ptr [rbp + 0x148], xmm0
000000014214a086 488d9530010000                 lea        rdx, [rbp + 0x130]
000000014214a08d 41b8f0000000                   mov        r8d, 0xf0
000000014214a093 4889f1                         mov        rcx, rsi
000000014214a096 e877f15f00                     call       0x142749212
000000014214a09b 4983ffff                       cmp        r15, -1
000000014214a09f 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
000000014214a0a6 488986f0000000                 mov        qword ptr [rsi + 0xf0], rax
000000014214a0ad 0f9586f8000000                 setne      byte ptr [rsi + 0xf8]
000000014214a0b4 889ef9000000                   mov        byte ptr [rsi + 0xf9], bl
000000014214a0ba 4088befa000000                 mov        byte ptr [rsi + 0xfa], dil
000000014214a0c1 e9d9fdffff                     jmp        0x142149e9f
