0000000141783ec0 55                             push       rbp
0000000141783ec1 4157                           push       r15
0000000141783ec3 4156                           push       r14
0000000141783ec5 4155                           push       r13
0000000141783ec7 4154                           push       r12
0000000141783ec9 56                             push       rsi
0000000141783eca 57                             push       rdi
0000000141783ecb 53                             push       rbx
0000000141783ecc 4881ece8050000                 sub        rsp, 0x5e8
0000000141783ed3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141783edb 48c78560050000feffffff         mov        qword ptr [rbp + 0x560], 0xfffffffffffffffe
0000000141783ee6 4d89c7                         mov        r15, r8
0000000141783ee9 4989d6                         mov        r14, rdx
0000000141783eec 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141783ef0 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141783ef7 833802                         cmp        dword ptr [rax], 2
0000000141783efa 48898dc8040000                 mov        qword ptr [rbp + 0x4c8], rcx
0000000141783f01 488995d8040000                 mov        qword ptr [rbp + 0x4d8], rdx
0000000141783f08 0f8502010000                   jne        0x141784010
0000000141783f0e 4889cb                         mov        rbx, rcx
0000000141783f11 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
0000000141783f15 450fb64740                     movzx      r8d, byte ptr [r15 + 0x40]
0000000141783f1a 498b85001b0000                 mov        rax, qword ptr [r13 + 0x1b00]
0000000141783f21 4885c0                         test       rax, rax
0000000141783f24 742e                           je         0x141783f54
0000000141783f26 4d8ba5f81a0000                 mov        r12, qword ptr [r13 + 0x1af8]
0000000141783f2d 488d0440                       lea        rax, [rax + rax*2]
0000000141783f31 48c1e006                       shl        rax, 6
0000000141783f35 498d0c04                       lea        rcx, [r12 + rax]
0000000141783f39 4881c140ffffff                 add        rcx, -0xc0
0000000141783f40 4885c9                         test       rcx, rcx
0000000141783f43 740f                           je         0x141783f54
0000000141783f45 4901c4                         add        r12, rax
0000000141783f48 41807c24e000                   cmp        byte ptr [r12 - 0x20], 0
0000000141783f4e 0f84e5050000                   je         0x141784539
0000000141783f54 4531e4                         xor        r12d, r12d
0000000141783f57 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141783f5e 4c89ea                         mov        rdx, r13
0000000141783f61 e84a916500                     call       0x141ddd0b0
0000000141783f66 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141783f6d 4883feff                       cmp        rsi, -1
0000000141783f71 0f84a0000000                   je         0x141784017
0000000141783f77 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141783f7e 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
0000000141783f85 4969c0a8010000                 imul       rax, r8, 0x1a8
0000000141783f8c 4531c9                         xor        r9d, r9d
0000000141783f8f 4c898548050000                 mov        qword ptr [rbp + 0x548], r8
0000000141783f96 48898d28050000                 mov        qword ptr [rbp + 0x528], rcx
0000000141783f9d 0f1f00                         nop        dword ptr [rax]
0000000141783fa0 4c39c8                         cmp        rax, r9
0000000141783fa3 0f849c040000                   je         0x141784445
0000000141783fa9 4a8b1409                       mov        rdx, qword ptr [rcx + r9]
0000000141783fad 4883ea02                       sub        rdx, 2
0000000141783fb1 7210                           jb         0x141783fc3
0000000141783fb3 4883e2fb                       and        rdx, 0xfffffffffffffffb
0000000141783fb7 4981c1a8010000                 add        r9, 0x1a8
0000000141783fbe 4885d2                         test       rdx, rdx
0000000141783fc1 74dd                           je         0x141783fa0
0000000141783fc3 4889b540050000                 mov        qword ptr [rbp + 0x540], rsi
0000000141783fca 48c7855005000000000000         mov        qword ptr [rbp + 0x550], 0
0000000141783fd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141783fe0 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141783fe7 48398548050000                 cmp        qword ptr [rbp + 0x548], rax
0000000141783fee 0f8417050000                   je         0x14178450b
0000000141783ff4 48ffc0                         inc        rax
0000000141783ff7 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141783ffe 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000141784005 e806311000                     call       0x141887110
000000014178400a 90                             nop        
000000014178400b 4889f1                         mov        rcx, rsi
000000014178400e ebd0                           jmp        0x141783fe0
0000000141784010 4d8b6f08                       mov        r13, qword ptr [r15 + 8]
0000000141784014 4531e4                         xor        r12d, r12d
0000000141784017 48c785f8040000ffffffff         mov        qword ptr [rbp + 0x4f8], 0xffffffffffffffff
0000000141784022 498d4630                       lea        rax, [r14 + 0x30]
0000000141784026 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
000000014178402d 49837e30ff                     cmp        qword ptr [r14 + 0x30], -1
0000000141784032 0f94c0                         sete       al
0000000141784035 898518050000                   mov        dword ptr [rbp + 0x518], eax
000000014178403b 498b7648                       mov        rsi, qword ptr [r14 + 0x48]
000000014178403f 498b7e50                       mov        rdi, qword ptr [r14 + 0x50]
0000000141784043 c6855f05000001                 mov        byte ptr [rbp + 0x55f], 1
000000014178404a e811aef900                     call       0x14271ee60
000000014178404f 90                             nop        
0000000141784050 48898598040000                 mov        qword ptr [rbp + 0x498], rax
0000000141784057 8995a0040000                   mov        dword ptr [rbp + 0x4a0], edx
000000014178405d 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141784061 c6855f05000001                 mov        byte ptr [rbp + 0x55f], 1
0000000141784068 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014178406f 4889f2                         mov        rdx, rsi
0000000141784072 4d89f8                         mov        r8, r15
0000000141784075 ffd0                           call       rax
0000000141784077 90                             nop        
0000000141784078 488d8d98040000                 lea        rcx, [rbp + 0x498]
000000014178407f e88caff900                     call       0x14271f010
0000000141784084 90                             nop        
0000000141784085 488d0ddc7a4c01                 lea        rcx, [rip + 0x14c7adc]
000000014178408c 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
0000000141784093 48c785b804000006000000         mov        qword ptr [rbp + 0x4b8], 6
000000014178409e 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001417840a5 8995f8020000                   mov        dword ptr [rbp + 0x2f8], edx
00000001417840ab 488d0d8e5b4c01                 lea        rcx, [rip + 0x14c5b8e]
00000001417840b2 488d95b0040000                 lea        rdx, [rbp + 0x4b0]
00000001417840b9 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001417840c0 e85b720c00                     call       0x14184b320
00000001417840c5 90                             nop        
00000001417840c6 4489a520050000                 mov        dword ptr [rbp + 0x520], r12d
00000001417840cd 4c89ad30050000                 mov        qword ptr [rbp + 0x530], r13
00000001417840d4 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
00000001417840db 488d9550010000                 lea        rdx, [rbp + 0x150]
00000001417840e2 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001417840e9 41b8a0010000                   mov        r8d, 0x1a0
00000001417840ef e81e51fc00                     call       0x142749212
00000001417840f4 4883feff                       cmp        rsi, -1
00000001417840f8 7419                           je         0x141784113
00000001417840fa 488d8d50010000                 lea        rcx, [rbp + 0x150]
0000000141784101 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
0000000141784108 41b8a0010000                   mov        r8d, 0x1a0
000000014178410e e8ff50fc00                     call       0x142749212
0000000141784113 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
000000014178411a 498b7618                       mov        rsi, qword ptr [r14 + 0x18]
000000014178411e 4d8b6e20                       mov        r13, qword ptr [r14 + 0x20]
0000000141784122 49c1e504                       shl        r13, 4
0000000141784126 4901f5                         add        r13, rsi
0000000141784129 498b07                         mov        rax, qword ptr [r15]
000000014178412c 48898540050000                 mov        qword ptr [rbp + 0x540], rax
0000000141784133 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000141784137 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014178413e 450fb66740                     movzx      r12d, byte ptr [r15 + 0x40]
0000000141784143 4c89fb                         mov        rbx, r15
0000000141784146 450fb67f41                     movzx      r15d, byte ptr [r15 + 0x41]
000000014178414b 4883c320                       add        rbx, 0x20
000000014178414f 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000141784153 eb20                           jmp        0x141784175
0000000141784155 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141784160 41b8a8010000                   mov        r8d, 0x1a8
0000000141784166 4889f9                         mov        rcx, rdi
0000000141784169 4c89f2                         mov        rdx, r14
000000014178416c e8a150fc00                     call       0x142749212
0000000141784171 4883c610                       add        rsi, 0x10
0000000141784175 4c39ee                         cmp        rsi, r13
0000000141784178 0f958550050000                 setne      byte ptr [rbp + 0x550]
000000014178417f 0f84aa000000                   je         0x14178422f
0000000141784185 83bd48010000ff                 cmp        dword ptr [rbp + 0x148], -1
000000014178418c 488d8548010000                 lea        rax, [rbp + 0x148]
0000000141784193 480f448540050000               cmove      rax, qword ptr [rbp + 0x540]
000000014178419b 488b8d30050000                 mov        rcx, qword ptr [rbp + 0x530]
00000001417841a2 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
00000001417841a9 4488a530030000                 mov        byte ptr [rbp + 0x330], r12b
00000001417841b0 488b8de8040000                 mov        rcx, qword ptr [rbp + 0x4e8]
00000001417841b7 48898d00030000                 mov        qword ptr [rbp + 0x300], rcx
00000001417841be 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
00000001417841c5 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001417841cc 48898508030000                 mov        qword ptr [rbp + 0x308], rax
00000001417841d3 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001417841d6 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001417841da 488d8510030000                 lea        rax, [rbp + 0x310]
00000001417841e1 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001417841e5 0f1100                         movups     xmmword ptr [rax], xmm0
00000001417841e8 4488bd31030000                 mov        byte ptr [rbp + 0x331], r15b
00000001417841ef 488b16                         mov        rdx, qword ptr [rsi]
00000001417841f2 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001417841f6 4c89f1                         mov        rcx, r14
00000001417841f9 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
0000000141784200 ff5018                         call       qword ptr [rax + 0x18]
0000000141784203 90                             nop        
0000000141784204 837da0ff                       cmp        dword ptr [rbp - 0x60], -1
0000000141784208 0f8463ffffff                   je         0x141784171
000000014178420e 83bd48010000ff                 cmp        dword ptr [rbp + 0x148], -1
0000000141784215 488dbd48010000                 lea        rdi, [rbp + 0x148]
000000014178421c 0f843effffff                   je         0x141784160
0000000141784222 4889f9                         mov        rcx, rdi
0000000141784225 e8c6e7feff                     call       0x1417729f0
000000014178422a e931ffffff                     jmp        0x141784160
000000014178422f 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
0000000141784236 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014178423d 4883f9ff                       cmp        rcx, -1
0000000141784241 744c                           je         0x14178428f
0000000141784243 4883bd4801000002               cmp        qword ptr [rbp + 0x148], 2
000000014178424b 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000141784252 488bbdd8040000                 mov        rdi, qword ptr [rbp + 0x4d8]
0000000141784259 448bb520050000                 mov        r14d, dword ptr [rbp + 0x520]
0000000141784260 7554                           jne        0x1417842b6
0000000141784262 488bb5f0040000                 mov        rsi, qword ptr [rbp + 0x4f0]
0000000141784269 488d8500050000                 lea        rax, [rbp + 0x500]
0000000141784270 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141784273 0f2985f0020000                 movaps     xmmword ptr [rbp + 0x2f0], xmm0
000000014178427a 4989cf                         mov        r15, rcx
000000014178427d 80bd1805000000                 cmp        byte ptr [rbp + 0x518], 0
0000000141784284 0f84a4000000                   je         0x14178432e
000000014178428a e94a010000                     jmp        0x1417843d9
000000014178428f 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000141784296 488bbdd8040000                 mov        rdi, qword ptr [rbp + 0x4d8]
000000014178429d 448bb520050000                 mov        r14d, dword ptr [rbp + 0x520]
00000001417842a4 80bd1805000000                 cmp        byte ptr [rbp + 0x518], 0
00000001417842ab 0f847d000000                   je         0x14178432e
00000001417842b1 e923010000                     jmp        0x1417843d9
00000001417842b6 48898de8040000                 mov        qword ptr [rbp + 0x4e8], rcx
00000001417842bd 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
00000001417842c8 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
00000001417842cf 90                             nop        
00000001417842d0 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
00000001417842d7 48398548050000                 cmp        qword ptr [rbp + 0x548], rax
00000001417842de 741c                           je         0x1417842fc
00000001417842e0 48ffc0                         inc        rax
00000001417842e3 48898530050000                 mov        qword ptr [rbp + 0x530], rax
00000001417842ea 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001417842f1 e81a2e1000                     call       0x141887110
00000001417842f6 90                             nop        
00000001417842f7 4889f1                         mov        rcx, rsi
00000001417842fa ebd4                           jmp        0x1417842d0
00000001417842fc 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141784303 4885c0                         test       rax, rax
0000000141784306 7419                           je         0x141784321
0000000141784308 4869d0a8010000                 imul       rdx, rax, 0x1a8
000000014178430f 41b808000000                   mov        r8d, 8
0000000141784315 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
000000014178431c e8df59ebfe                     call       0x140639d00
0000000141784321 80bd1805000000                 cmp        byte ptr [rbp + 0x518], 0
0000000141784328 0f85ab000000                   jne        0x1417843d9
000000014178432e 4889b510050000                 mov        qword ptr [rbp + 0x510], rsi
0000000141784335 4c89bd40050000                 mov        qword ptr [rbp + 0x540], r15
000000014178433c 488d4738                       lea        rax, [rdi + 0x38]
0000000141784340 48898520050000                 mov        qword ptr [rbp + 0x520], rax
0000000141784347 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
000000014178434b 488b4740                       mov        rax, qword ptr [rdi + 0x40]
000000014178434f 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141784356 48c7853005000000000000         mov        qword ptr [rbp + 0x530], 0
0000000141784361 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
0000000141784368 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141784370 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141784377 483985e8040000                 cmp        qword ptr [rbp + 0x4e8], rax
000000014178437e 741c                           je         0x14178439c
0000000141784380 48ffc0                         inc        rax
0000000141784383 48898530050000                 mov        qword ptr [rbp + 0x530], rax
000000014178438a 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
0000000141784391 e87a2d1000                     call       0x141887110
0000000141784396 90                             nop        
0000000141784397 4889f1                         mov        rcx, rsi
000000014178439a ebd4                           jmp        0x141784370
000000014178439c 488b85e0040000                 mov        rax, qword ptr [rbp + 0x4e0]
00000001417843a3 488b00                         mov        rax, qword ptr [rax]
00000001417843a6 4885c0                         test       rax, rax
00000001417843a9 488bbdd8040000                 mov        rdi, qword ptr [rbp + 0x4d8]
00000001417843b0 4c8bbd40050000                 mov        r15, qword ptr [rbp + 0x540]
00000001417843b7 488bb510050000                 mov        rsi, qword ptr [rbp + 0x510]
00000001417843be 7419                           je         0x1417843d9
00000001417843c0 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001417843c7 41b808000000                   mov        r8d, 8
00000001417843cd 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
00000001417843d4 e82759ebfe                     call       0x140639d00
00000001417843d9 48897728                       mov        qword ptr [rdi + 0x28], rsi
00000001417843dd 4c897f30                       mov        qword ptr [rdi + 0x30], r15
00000001417843e1 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
00000001417843e8 0f114738                       movups     xmmword ptr [rdi + 0x38], xmm0
00000001417843ec 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
00000001417843f3 4883fe02                       cmp        rsi, 2
00000001417843f7 0f94c0                         sete       al
00000001417843fa 4120c6                         and        r14b, al
00000001417843fd 410fb6c6                       movzx      eax, r14b
0000000141784401 488907                         mov        qword ptr [rdi], rax
0000000141784404 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
000000014178440b 48894708                       mov        qword ptr [rdi + 8], rax
000000014178440f 4883feff                       cmp        rsi, -1
0000000141784413 7416                           je         0x14178442b
0000000141784415 488d9550010000                 lea        rdx, [rbp + 0x150]
000000014178441c 488d4b08                       lea        rcx, [rbx + 8]
0000000141784420 41b8a0010000                   mov        r8d, 0x1a0
0000000141784426 e8e74dfc00                     call       0x142749212
000000014178442b 488933                         mov        qword ptr [rbx], rsi
000000014178442e 4889d8                         mov        rax, rbx
0000000141784431 4881c4e8050000                 add        rsp, 0x5e8
0000000141784438 5b                             pop        rbx
0000000141784439 5f                             pop        rdi
000000014178443a 5e                             pop        rsi
000000014178443b 415c                           pop        r12
000000014178443d 415d                           pop        r13
000000014178443f 415e                           pop        r14
0000000141784441 415f                           pop        r15
0000000141784443 5d                             pop        rbp
0000000141784444 c3                             ret        
0000000141784445 48898d00050000                 mov        qword ptr [rbp + 0x500], rcx
000000014178444c 4c898508050000                 mov        qword ptr [rbp + 0x508], r8
0000000141784453 418b95b02d0000                 mov        edx, dword ptr [r13 + 0x2db0]
000000014178445a 410fb685bf2d0000               movzx      eax, byte ptr [r13 + 0x2dbf]
0000000141784462 8995f0040000                   mov        dword ptr [rbp + 0x4f0], edx
0000000141784468 8885f4040000                   mov        byte ptr [rbp + 0x4f4], al
000000014178446e 4889b5f8040000                 mov        qword ptr [rbp + 0x4f8], rsi
0000000141784475 4d8d4e30                       lea        r9, [r14 + 0x30]
0000000141784479 49837e30ff                     cmp        qword ptr [r14 + 0x30], -1
000000014178447e 4c898de0040000                 mov        qword ptr [rbp + 0x4e0], r9
0000000141784485 0f8400030000                   je         0x14178478b
000000014178448b 413b5628                       cmp        edx, dword ptr [r14 + 0x28]
000000014178448f 0f85e7020000                   jne        0x14178477c
0000000141784495 413a462c                       cmp        al, byte ptr [r14 + 0x2c]
0000000141784499 0f85dd020000                   jne        0x14178477c
000000014178449f 4d3b4640                       cmp        r8, qword ptr [r14 + 0x40]
00000001417844a3 0f85d3020000                   jne        0x14178477c
00000001417844a9 498b5638                       mov        rdx, qword ptr [r14 + 0x38]
00000001417844ad c6855f05000001                 mov        byte ptr [rbp + 0x55f], 1
00000001417844b4 e8b76f0400                     call       0x1417cb470
00000001417844b9 90                             nop        
00000001417844ba 84c0                           test       al, al
00000001417844bc 0f84ba020000                   je         0x14178477c
00000001417844c2 4889b540050000                 mov        qword ptr [rbp + 0x540], rsi
00000001417844c9 488d8df8040000                 lea        rcx, [rbp + 0x4f8]
00000001417844d0 48c70302000000                 mov        qword ptr [rbx], 2
00000001417844d7 e8e4691700                     call       0x1418faec0
00000001417844dc 90                             nop        
00000001417844dd 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
00000001417844e4 4885c0                         test       rax, rax
00000001417844e7 0f8441ffffff                   je         0x14178442e
00000001417844ed 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001417844f4 41b808000000                   mov        r8d, 8
00000001417844fa 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141784501 e8fa57ebfe                     call       0x140639d00
0000000141784506 e923ffffff                     jmp        0x14178442e
000000014178450b 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141784512 4885c0                         test       rax, rax
0000000141784515 0f84fcfaffff                   je         0x141784017
000000014178451b 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000141784522 41b808000000                   mov        r8d, 8
0000000141784528 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
000000014178452f e8cc57ebfe                     call       0x140639d00
0000000141784534 e9defaffff                     jmp        0x141784017
0000000141784539 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
0000000141784540 44888510050000                 mov        byte ptr [rbp + 0x510], r8b
0000000141784547 4c89bd28050000                 mov        qword ptr [rbp + 0x528], r15
000000014178454e 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000141784558 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014178455f 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000141784569 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141784570 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
000000014178457a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141784581 48b87365747962646574           movabs     rax, 0x7465646279746573
000000014178458b 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141784592 0f57c0                         xorps      xmm0, xmm0
0000000141784595 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
000000014178459c 0f118578010000                 movups     xmmword ptr [rbp + 0x178], xmm0
00000001417845a3 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
00000001417845ae 458bb5b02d0000                 mov        r14d, dword ptr [r13 + 0x2db0]
00000001417845b5 498d85bf2d0000                 lea        rax, [r13 + 0x2dbf]
00000001417845bc 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
00000001417845c3 488d05d61c0000                 lea        rax, [rip + 0x1cd6]
00000001417845ca 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001417845d1 488d15846e4c01                 lea        rdx, [rip + 0x14c6e84]
00000001417845d8 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001417845df 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
00000001417845e6 e8d560fb00                     call       0x14273a6c0
00000001417845eb 418b4c24f0                     mov        ecx, dword ptr [r12 - 0x10]
00000001417845f0 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
00000001417845f7 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001417845fe 4839c8                         cmp        rax, rcx
0000000141784601 0f8687070000                   jbe        0x141784d8e
0000000141784607 4c89ad30050000                 mov        qword ptr [rbp + 0x530], r13
000000014178460e 4d8bbd981a0000                 mov        r15, qword ptr [r13 + 0x1a98]
0000000141784615 410fb65c24fa                   movzx      ebx, byte ptr [r12 - 6]
000000014178461b 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
000000014178461f 4c8ba8b8000000                 mov        r13, qword ptr [rax + 0xb8]
0000000141784626 418b4424f4                     mov        eax, dword ptr [r12 - 0xc]
000000014178462b 8985e0040000                   mov        dword ptr [rbp + 0x4e0], eax
0000000141784631 410fb64424f9                   movzx      eax, byte ptr [r12 - 7]
0000000141784637 888518050000                   mov        byte ptr [rbp + 0x518], al
000000014178463d 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141784644 48898520050000                 mov        qword ptr [rbp + 0x520], rax
000000014178464b 488bbdf8020000                 mov        rdi, qword ptr [rbp + 0x2f8]
0000000141784652 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000141784659 4489b5f0020000                 mov        dword ptr [rbp + 0x2f0], r14d
0000000141784660 4c8db548010000                 lea        r14, [rbp + 0x148]
0000000141784667 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
000000014178466e 41b804000000                   mov        r8d, 4
0000000141784674 4c89f1                         mov        rcx, r14
0000000141784677 e884e5d3fe                     call       0x1404c2c00
000000014178467c 4c89f1                         mov        rcx, r14
000000014178467f 4889bdd0040000                 mov        qword ptr [rbp + 0x4d0], rdi
0000000141784686 4889fa                         mov        rdx, rdi
0000000141784689 4989f0                         mov        r8, rsi
000000014178468c e86fe5d3fe                     call       0x1404c2c00
0000000141784691 c685f0020000ff                 mov        byte ptr [rbp + 0x2f0], 0xff
0000000141784698 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
000000014178469f b801000000                     mov        eax, 1
00000001417846a4 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001417846ab 41b801000000                   mov        r8d, 1
00000001417846b1 4c89f1                         mov        rcx, r14
00000001417846b4 e847e5d3fe                     call       0x1404c2c00
00000001417846b9 889df0020000                   mov        byte ptr [rbp + 0x2f0], bl
00000001417846bf 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
00000001417846c6 41b801000000                   mov        r8d, 1
00000001417846cc 4c89f1                         mov        rcx, r14
00000001417846cf e82ce5d3fe                     call       0x1404c2c00
00000001417846d4 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
00000001417846d8 4d8b4520                       mov        r8, qword ptr [r13 + 0x20]
00000001417846dc 4c89f1                         mov        rcx, r14
00000001417846df e81ce5d3fe                     call       0x1404c2c00
00000001417846e4 c685f0020000ff                 mov        byte ptr [rbp + 0x2f0], 0xff
00000001417846eb 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
00000001417846f2 41b801000000                   mov        r8d, 1
00000001417846f8 4c89f1                         mov        rcx, r14
00000001417846fb e800e5d3fe                     call       0x1404c2c00
0000000141784700 8b85e0040000                   mov        eax, dword ptr [rbp + 0x4e0]
0000000141784706 8985f0020000                   mov        dword ptr [rbp + 0x2f0], eax
000000014178470c 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
0000000141784713 41b804000000                   mov        r8d, 4
0000000141784719 4c89f1                         mov        rcx, r14
000000014178471c e8dfe4d3fe                     call       0x1404c2c00
0000000141784721 0fb68518050000                 movzx      eax, byte ptr [rbp + 0x518]
0000000141784728 8885f0020000                   mov        byte ptr [rbp + 0x2f0], al
000000014178472e 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
0000000141784735 41b801000000                   mov        r8d, 1
000000014178473b 4c89f1                         mov        rcx, r14
000000014178473e e8bde4d3fe                     call       0x1404c2c00
0000000141784743 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
000000014178474a 4885d2                         test       rdx, rdx
000000014178474d 7412                           je         0x141784761
000000014178474f 41b801000000                   mov        r8d, 1
0000000141784755 488b8dd0040000                 mov        rcx, qword ptr [rbp + 0x4d0]
000000014178475c e89f55ebfe                     call       0x140639d00
0000000141784761 498b4424e8                     mov        rax, qword ptr [r12 - 0x18]
0000000141784766 4885c0                         test       rax, rax
0000000141784769 742d                           je         0x141784798
000000014178476b 4883783800                     cmp        qword ptr [rax + 0x38], 0
0000000141784770 7438                           je         0x1417847aa
0000000141784772 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141784776 4883c050                       add        rax, 0x50
000000014178477a eb30                           jmp        0x1417847ac
000000014178477c c7851805000000000000           mov        dword ptr [rbp + 0x518], 0
0000000141784786 e9b0f8ffff                     jmp        0x14178403b
000000014178478b b001                           mov        al, 1
000000014178478d 898518050000                   mov        dword ptr [rbp + 0x518], eax
0000000141784793 e9a3f8ffff                     jmp        0x14178403b
0000000141784798 48c7852005000000000000         mov        qword ptr [rbp + 0x520], 0
00000001417847a3 31f6                           xor        esi, esi
00000001417847a5 e9c5000000                     jmp        0x14178486f
00000001417847aa 31c0                           xor        eax, eax
00000001417847ac 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001417847b3 488d85b0040000                 lea        rax, [rbp + 0x4b0]
00000001417847ba 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
00000001417847c1 488d05880f0000                 lea        rax, [rip + 0xf88]
00000001417847c8 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
00000001417847cf 488d15866c4c01                 lea        rdx, [rip + 0x14c6c86]
00000001417847d6 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
00000001417847dd 4c8d85f0040000                 lea        r8, [rbp + 0x4f0]
00000001417847e4 e8d75efb00                     call       0x14273a6c0
00000001417847e9 488b8df8020000                 mov        rcx, qword ptr [rbp + 0x2f8]
00000001417847f0 488b8500030000                 mov        rax, qword ptr [rbp + 0x300]
00000001417847f7 4801c8                         add        rax, rcx
00000001417847fa 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
0000000141784801 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
0000000141784808 488985f8040000                 mov        qword ptr [rbp + 0x4f8], rax
000000014178480f 48c78500050000a0000000         mov        qword ptr [rbp + 0x500], 0xa0
000000014178481a 488d8db0040000                 lea        rcx, [rbp + 0x4b0]
0000000141784821 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141784828 e86335e8fe                     call       0x140607d90
000000014178482d 90                             nop        
000000014178482e 488b95f0020000                 mov        rdx, qword ptr [rbp + 0x2f0]
0000000141784835 4885d2                         test       rdx, rdx
0000000141784838 7412                           je         0x14178484c
000000014178483a 41b801000000                   mov        r8d, 1
0000000141784840 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141784847 e8b454ebfe                     call       0x140639d00
000000014178484c 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
0000000141784853 48898520050000                 mov        qword ptr [rbp + 0x520], rax
000000014178485a 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141784861 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141784868 488bb5c0040000                 mov        rsi, qword ptr [rbp + 0x4c0]
000000014178486f 488b8548050000                 mov        rax, qword ptr [rbp + 0x548]
0000000141784876 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
000000014178487d 488d05ec761700                 lea        rax, [rip + 0x1776ec]
0000000141784884 488985f8020000                 mov        qword ptr [rbp + 0x2f8], rax
000000014178488b 488d15ca6b4c01                 lea        rdx, [rip + 0x14c6bca]
0000000141784892 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141784899 4c8d85f0020000                 lea        r8, [rbp + 0x2f0]
00000001417848a0 e81b5efb00                     call       0x14273a6c0
00000001417848a5 90                             nop        
00000001417848a6 440fb6ad10050000               movzx      r13d, byte ptr [rbp + 0x510]
00000001417848ae 488b8598040000                 mov        rax, qword ptr [rbp + 0x498]
00000001417848b5 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001417848bc 488bbda0040000                 mov        rdi, qword ptr [rbp + 0x4a0]
00000001417848c3 4c8ba5a8040000                 mov        r12, qword ptr [rbp + 0x4a8]
00000001417848ca 4c89f1                         mov        rcx, r14
00000001417848cd 488b9d50050000                 mov        rbx, qword ptr [rbp + 0x550]
00000001417848d4 4889da                         mov        rdx, rbx
00000001417848d7 4989f0                         mov        r8, rsi
00000001417848da e821e3d3fe                     call       0x1404c2c00
00000001417848df c6853f050000ff                 mov        byte ptr [rbp + 0x53f], 0xff
00000001417848e6 488d953f050000                 lea        rdx, [rbp + 0x53f]
00000001417848ed 41b801000000                   mov        r8d, 1
00000001417848f3 4c89f1                         mov        rcx, r14
00000001417848f6 e805e3d3fe                     call       0x1404c2c00
00000001417848fb 4c89f1                         mov        rcx, r14
00000001417848fe 4889bd18050000                 mov        qword ptr [rbp + 0x518], rdi
0000000141784905 4889fa                         mov        rdx, rdi
0000000141784908 4d89e0                         mov        r8, r12
000000014178490b e8f0e2d3fe                     call       0x1404c2c00
0000000141784910 c685f0020000ff                 mov        byte ptr [rbp + 0x2f0], 0xff
0000000141784917 488d95f0020000                 lea        rdx, [rbp + 0x2f0]
000000014178491e 41b801000000                   mov        r8d, 1
0000000141784924 4c89f1                         mov        rcx, r14
0000000141784927 e8d4e2d3fe                     call       0x1404c2c00
000000014178492c 488b9520050000                 mov        rdx, qword ptr [rbp + 0x520]
0000000141784933 4885d2                         test       rdx, rdx
0000000141784936 740e                           je         0x141784946
0000000141784938 41b801000000                   mov        r8d, 1
000000014178493e 4889d9                         mov        rcx, rbx
0000000141784941 e8ba53ebfe                     call       0x140639d00
0000000141784946 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
000000014178494d 4885d2                         test       rdx, rdx
0000000141784950 488bb530050000                 mov        rsi, qword ptr [rbp + 0x530]
0000000141784957 7412                           je         0x14178496b
0000000141784959 41b801000000                   mov        r8d, 1
000000014178495f 488b8d18050000                 mov        rcx, qword ptr [rbp + 0x518]
0000000141784966 e89553ebfe                     call       0x140639d00
000000014178496b 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141784972 4c39ea                         cmp        rdx, r13
0000000141784975 0f8629040000                   jbe        0x141784da4
000000014178497b 488b96c81a0000                 mov        rdx, qword ptr [rsi + 0x1ac8]
0000000141784982 4d69c5b8000000                 imul       r8, r13, 0xb8
0000000141784989 428b8402a8000000               mov        eax, dword ptr [rdx + r8 + 0xa8]
0000000141784991 4e8b8c0280000000               mov        r9, qword ptr [rdx + r8 + 0x80]
0000000141784999 4e8b940288000000               mov        r10, qword ptr [rdx + r8 + 0x88]
00000001417849a1 0f57c0                         xorps      xmm0, xmm0
00000001417849a4 0f2985f0040000                 movaps     xmmword ptr [rbp + 0x4f0], xmm0
00000001417849ab 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
00000001417849b6 4d85d2                         test       r10, r10
00000001417849b9 7434                           je         0x1417849ef
00000001417849bb 49c1e206                       shl        r10, 6
00000001417849bf 4531db                         xor        r11d, r11d
00000001417849c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001417849d0 4b8b4c1920                     mov        rcx, qword ptr [r9 + r11 + 0x20]
00000001417849d5 4883f905                       cmp        rcx, 5
00000001417849d9 0f8786030000                   ja         0x141784d65
00000001417849df ff848df0040000                 inc        dword ptr [rbp + rcx*4 + 0x4f0]
00000001417849e6 4983c340                       add        r11, 0x40
00000001417849ea 4d39da                         cmp        r10, r11
00000001417849ed 75e1                           jne        0x1417849d0
00000001417849ef 4a8d1c02                       lea        rbx, [rdx + r8]
00000001417849f3 4a8d0c02                       lea        rcx, [rdx + r8]
00000001417849f7 4883c118                       add        rcx, 0x18
00000001417849fb 4c8b6340                       mov        r12, qword ptr [rbx + 0x40]
00000001417849ff 488b5358                       mov        rdx, qword ptr [rbx + 0x58]
0000000141784a03 898518030000                   mov        dword ptr [rbp + 0x318], eax
0000000141784a09 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
0000000141784a10 0f2885f0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4f0]
0000000141784a17 0f1185f8020000                 movups     xmmword ptr [rbp + 0x2f8], xmm0
0000000141784a1e 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141784a25 48898d08030000                 mov        qword ptr [rbp + 0x308], rcx
0000000141784a2c 4c89a510030000                 mov        qword ptr [rbp + 0x310], r12
0000000141784a33 48899550050000                 mov        qword ptr [rbp + 0x550], rdx
0000000141784a3a 48899520030000                 mov        qword ptr [rbp + 0x320], rdx
0000000141784a41 8985f0040000                   mov        dword ptr [rbp + 0x4f0], eax
0000000141784a47 488db548010000                 lea        rsi, [rbp + 0x148]
0000000141784a4e 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141784a55 41b804000000                   mov        r8d, 4
0000000141784a5b 4889f1                         mov        rcx, rsi
0000000141784a5e e89de1d3fe                     call       0x1404c2c00
0000000141784a63 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
0000000141784a67 488b5b28                       mov        rbx, qword ptr [rbx + 0x28]
0000000141784a6b 48899df0040000                 mov        qword ptr [rbp + 0x4f0], rbx
0000000141784a72 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141784a79 41b808000000                   mov        r8d, 8
0000000141784a7f 4889f1                         mov        rcx, rsi
0000000141784a82 e879e1d3fe                     call       0x1404c2c00
0000000141784a87 4885db                         test       rbx, rbx
0000000141784a8a 7438                           je         0x141784ac4
0000000141784a8c 48c1e302                       shl        rbx, 2
0000000141784a90 4531ed                         xor        r13d, r13d
0000000141784a93 4c8db5f0040000                 lea        r14, [rbp + 0x4f0]
0000000141784a9a 660f1f440000                   nop        word ptr [rax + rax]
0000000141784aa0 428b042f                       mov        eax, dword ptr [rdi + r13]
0000000141784aa4 8985f0040000                   mov        dword ptr [rbp + 0x4f0], eax
0000000141784aaa 41b804000000                   mov        r8d, 4
0000000141784ab0 4889f1                         mov        rcx, rsi
0000000141784ab3 4c89f2                         mov        rdx, r14
0000000141784ab6 e845e1d3fe                     call       0x1404c2c00
0000000141784abb 4983c504                       add        r13, 4
0000000141784abf 4c39eb                         cmp        rbx, r13
0000000141784ac2 75dc                           jne        0x141784aa0
0000000141784ac4 48c785f004000006000000         mov        qword ptr [rbp + 0x4f0], 6
0000000141784acf 488db548010000                 lea        rsi, [rbp + 0x148]
0000000141784ad6 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141784add 41b808000000                   mov        r8d, 8
0000000141784ae3 4889f1                         mov        rcx, rsi
0000000141784ae6 e815e1d3fe                     call       0x1404c2c00
0000000141784aeb 41b818000000                   mov        r8d, 0x18
0000000141784af1 4889f1                         mov        rcx, rsi
0000000141784af4 488d95f8020000                 lea        rdx, [rbp + 0x2f8]
0000000141784afb e800e1d3fe                     call       0x1404c2c00
0000000141784b00 4c89a5f0040000                 mov        qword ptr [rbp + 0x4f0], r12
0000000141784b07 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141784b0e 41b808000000                   mov        r8d, 8
0000000141784b14 4889f1                         mov        rcx, rsi
0000000141784b17 e8e4e0d3fe                     call       0x1404c2c00
0000000141784b1c 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141784b23 488985f0040000                 mov        qword ptr [rbp + 0x4f0], rax
0000000141784b2a 488d95f0040000                 lea        rdx, [rbp + 0x4f0]
0000000141784b31 41b808000000                   mov        r8d, 8
0000000141784b37 4889f1                         mov        rcx, rsi
0000000141784b3a e8c1e0d3fe                     call       0x1404c2c00
0000000141784b3f 488d8df0020000                 lea        rcx, [rbp + 0x2f0]
0000000141784b46 4c8bad30050000                 mov        r13, qword ptr [rbp + 0x530]
0000000141784b4d 4c89ea                         mov        rdx, r13
0000000141784b50 440fb68510050000               movzx      r8d, byte ptr [rbp + 0x510]
0000000141784b58 e803c76300                     call       0x141dc1260
0000000141784b5d 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
0000000141784b64 48898548050000                 mov        qword ptr [rbp + 0x548], rax
0000000141784b6b 488b85f8020000                 mov        rax, qword ptr [rbp + 0x2f8]
0000000141784b72 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141784b79 488bb500030000                 mov        rsi, qword ptr [rbp + 0x300]
0000000141784b80 4885f6                         test       rsi, rsi
0000000141784b83 7474                           je         0x141784bf9
0000000141784b85 48c1e602                       shl        rsi, 2
0000000141784b89 31ff                           xor        edi, edi
0000000141784b8b 4c8db548010000                 lea        r14, [rbp + 0x148]
0000000141784b92 4c8da5f0020000                 lea        r12, [rbp + 0x2f0]
0000000141784b99 0f1f8000000000                 nop        dword ptr [rax]
0000000141784ba0 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141784ba7 8b0c38                         mov        ecx, dword ptr [rax + rdi]
0000000141784baa 48398d40050000                 cmp        qword ptr [rbp + 0x540], rcx
0000000141784bb1 0f86c1010000                   jbe        0x141784d78
0000000141784bb7 498b04cf                       mov        rax, qword ptr [r15 + rcx*8]
0000000141784bbb 0fb69814010000                 movzx      ebx, byte ptr [rax + 0x114]
0000000141784bc2 898df0020000                   mov        dword ptr [rbp + 0x2f0], ecx
0000000141784bc8 41b804000000                   mov        r8d, 4
0000000141784bce 4c89f1                         mov        rcx, r14
0000000141784bd1 4c89e2                         mov        rdx, r12
0000000141784bd4 e827e0d3fe                     call       0x1404c2c00
0000000141784bd9 889df0020000                   mov        byte ptr [rbp + 0x2f0], bl
0000000141784bdf 41b801000000                   mov        r8d, 1
0000000141784be5 4c89f1                         mov        rcx, r14
0000000141784be8 4c89e2                         mov        rdx, r12
0000000141784beb e810e0d3fe                     call       0x1404c2c00
0000000141784bf0 4883c704                       add        rdi, 4
0000000141784bf4 4839fe                         cmp        rsi, rdi
0000000141784bf7 75a7                           jne        0x141784ba0
0000000141784bf9 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
0000000141784c00 4885d2                         test       rdx, rdx
0000000141784c03 7416                           je         0x141784c1b
0000000141784c05 48c1e202                       shl        rdx, 2
0000000141784c09 41b804000000                   mov        r8d, 4
0000000141784c0f 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141784c16 e8e550ebfe                     call       0x140639d00
0000000141784c1b 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141784c22 4c8b8d78010000                 mov        r9, qword ptr [rbp + 0x178]
0000000141784c29 49c1e138                       shl        r9, 0x38
0000000141784c2d 4c0b8d80010000                 or         r9, qword ptr [rbp + 0x180]
0000000141784c34 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141784c3b 4c31c9                         xor        rcx, r9
0000000141784c3e 4c8b8548010000                 mov        r8, qword ptr [rbp + 0x148]
0000000141784c45 4901c0                         add        r8, rax
0000000141784c48 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141784c4f 4801ca                         add        rdx, rcx
0000000141784c52 48c1c00d                       rol        rax, 0xd
0000000141784c56 4c31c0                         xor        rax, r8
0000000141784c59 48c1c110                       rol        rcx, 0x10
0000000141784c5d 49c1c020                       rol        r8, 0x20
0000000141784c61 4831d1                         xor        rcx, rdx
0000000141784c64 4801c2                         add        rdx, rax
0000000141784c67 48c1c011                       rol        rax, 0x11
0000000141784c6b 4901c8                         add        r8, rcx
0000000141784c6e 4831d0                         xor        rax, rdx
0000000141784c71 48c1c115                       rol        rcx, 0x15
0000000141784c75 4c31c1                         xor        rcx, r8
0000000141784c78 48c1c220                       rol        rdx, 0x20
0000000141784c7c 4d31c8                         xor        r8, r9
0000000141784c7f 4881f2ff000000                 xor        rdx, 0xff
0000000141784c86 4901c0                         add        r8, rax
0000000141784c89 48c1c00d                       rol        rax, 0xd
0000000141784c8d 4801ca                         add        rdx, rcx
0000000141784c90 4c31c0                         xor        rax, r8
0000000141784c93 48c1c110                       rol        rcx, 0x10
0000000141784c97 4831d1                         xor        rcx, rdx
0000000141784c9a 49c1c020                       rol        r8, 0x20
0000000141784c9e 4801c2                         add        rdx, rax
0000000141784ca1 4901c8                         add        r8, rcx
0000000141784ca4 48c1c011                       rol        rax, 0x11
0000000141784ca8 4831d0                         xor        rax, rdx
0000000141784cab 48c1c115                       rol        rcx, 0x15
0000000141784caf 48c1c220                       rol        rdx, 0x20
0000000141784cb3 4c31c1                         xor        rcx, r8
0000000141784cb6 4901c0                         add        r8, rax
0000000141784cb9 48c1c00d                       rol        rax, 0xd
0000000141784cbd 4801ca                         add        rdx, rcx
0000000141784cc0 4c31c0                         xor        rax, r8
0000000141784cc3 48c1c110                       rol        rcx, 0x10
0000000141784cc7 4831d1                         xor        rcx, rdx
0000000141784cca 49c1c020                       rol        r8, 0x20
0000000141784cce 4801c2                         add        rdx, rax
0000000141784cd1 4901c8                         add        r8, rcx
0000000141784cd4 48c1c011                       rol        rax, 0x11
0000000141784cd8 4831d0                         xor        rax, rdx
0000000141784cdb 48c1c115                       rol        rcx, 0x15
0000000141784cdf 48c1c220                       rol        rdx, 0x20
0000000141784ce3 4c31c1                         xor        rcx, r8
0000000141784ce6 4901c0                         add        r8, rax
0000000141784ce9 48c1c00d                       rol        rax, 0xd
0000000141784ced 4801ca                         add        rdx, rcx
0000000141784cf0 4c31c0                         xor        rax, r8
0000000141784cf3 48c1c110                       rol        rcx, 0x10
0000000141784cf7 4831d1                         xor        rcx, rdx
0000000141784cfa 4801c2                         add        rdx, rax
0000000141784cfd 48c1c011                       rol        rax, 0x11
0000000141784d01 48c1c115                       rol        rcx, 0x15
0000000141784d05 4989d0                         mov        r8, rdx
0000000141784d08 49c1c020                       rol        r8, 0x20
0000000141784d0c 4931c0                         xor        r8, rax
0000000141784d0f 4931c8                         xor        r8, rcx
0000000141784d12 4931d0                         xor        r8, rdx
0000000141784d15 41b401                         mov        r12b, 1
0000000141784d18 4c8bb5d8040000                 mov        r14, qword ptr [rbp + 0x4d8]
0000000141784d1f 41833e01                       cmp        dword ptr [r14], 1
0000000141784d23 488b9dc8040000                 mov        rbx, qword ptr [rbp + 0x4c8]
0000000141784d2a 4c8bbd28050000                 mov        r15, qword ptr [rbp + 0x528]
0000000141784d31 4c8985d0040000                 mov        qword ptr [rbp + 0x4d0], r8
0000000141784d38 751e                           jne        0x141784d58
0000000141784d3a 4d3b4608                       cmp        r8, qword ptr [r14 + 8]
0000000141784d3e 440fb68510050000               movzx      r8d, byte ptr [rbp + 0x510]
0000000141784d46 0f850bf2ffff                   jne        0x141783f57
0000000141784d4c 48c70302000000                 mov        qword ptr [rbx], 2
0000000141784d53 e9d6f6ffff                     jmp        0x14178442e
0000000141784d58 440fb68510050000               movzx      r8d, byte ptr [rbp + 0x510]
0000000141784d60 e9f2f1ffff                     jmp        0x141783f57
0000000141784d65 4c8d05ac684c01                 lea        r8, [rip + 0x14c68ac]
0000000141784d6c ba06000000                     mov        edx, 6
0000000141784d71 e8adb2fe00                     call       0x142770023
0000000141784d76 0f0b                           ud2        
0000000141784d78 4c8d0529674c01                 lea        r8, [rip + 0x14c6729]
0000000141784d7f 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141784d86 e898b2fe00                     call       0x142770023
0000000141784d8b 90                             nop        
0000000141784d8c eb14                           jmp        0x141784da2
0000000141784d8e 4c8d0513674c01                 lea        r8, [rip + 0x14c6713]
0000000141784d95 488b9540050000                 mov        rdx, qword ptr [rbp + 0x540]
0000000141784d9c e882b2fe00                     call       0x142770023
0000000141784da1 90                             nop        
0000000141784da2 0f0b                           ud2        
0000000141784da4 4c8d0515674c01                 lea        r8, [rip + 0x14c6715]
0000000141784dab 4c89e9                         mov        rcx, r13
0000000141784dae e870b2fe00                     call       0x142770023
0000000141784db3 0f0b                           ud2        
