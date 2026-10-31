0000000140e551b0 55                             push       rbp
0000000140e551b1 4157                           push       r15
0000000140e551b3 4156                           push       r14
0000000140e551b5 56                             push       rsi
0000000140e551b6 57                             push       rdi
0000000140e551b7 53                             push       rbx
0000000140e551b8 4881ecc8010000                 sub        rsp, 0x1c8
0000000140e551bf 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e551c7 48c78540010000feffffff         mov        qword ptr [rbp + 0x140], 0xfffffffffffffffe
0000000140e551d2 4d89c6                         mov        r14, r8
0000000140e551d5 4889d7                         mov        rdi, rdx
0000000140e551d8 4889ce                         mov        rsi, rcx
0000000140e551db 488d057cac9c01                 lea        rax, [rip + 0x19cac7c]
0000000140e551e2 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140e551e6 48c745b003000000               mov        qword ptr [rbp - 0x50], 3
0000000140e551ee 488d45a8                       lea        rax, [rbp - 0x58]
0000000140e551f2 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140e551f6 488d05f3687dff                 lea        rax, [rip - 0x82970d]
0000000140e551fd 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140e55201 488d15a7af9c01                 lea        rdx, [rip + 0x19cafa7]
0000000140e55208 488d9dd0000000                 lea        rbx, [rbp + 0xd0]
0000000140e5520f 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140e55213 4889d9                         mov        rcx, rbx
0000000140e55216 e8a5548e01                     call       0x14273a6c0
0000000140e5521b 90                             nop        
0000000140e5521c 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e55220 4889da                         mov        rdx, rbx
0000000140e55223 4989f8                         mov        r8, rdi
0000000140e55226 4d89f1                         mov        r9, r14
0000000140e55229 e8d25a8e01                     call       0x14273ad00
0000000140e5522e 90                             nop        
0000000140e5522f 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140e55236 488d5dc0                       lea        rbx, [rbp - 0x40]
0000000140e5523a 4889da                         mov        rdx, rbx
0000000140e5523d e8be090300                     call       0x140e85c00
0000000140e55242 90                             nop        
0000000140e55243 83bd0001000001                 cmp        dword ptr [rbp + 0x100], 1
0000000140e5524a 753d                           jne        0x140e55289
0000000140e5524c 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000140e55253 4c037db0                       add        r15, qword ptr [rbp - 0x50]
0000000140e55257 4983c702                       add        r15, 2
0000000140e5525b 745c                           je         0x140e552b9
0000000140e5525d 4d39fe                         cmp        r14, r15
0000000140e55260 7655                           jbe        0x140e552b7
0000000140e55262 42803c3fbf                     cmp        byte ptr [rdi + r15], 0xbf
0000000140e55267 7f50                           jg         0x140e552b9
0000000140e55269 488d0548af9c01                 lea        rax, [rip + 0x19caf48]
0000000140e55270 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e55275 4889f9                         mov        rcx, rdi
0000000140e55278 4c89f2                         mov        rdx, r14
0000000140e5527b 4d89f8                         mov        r8, r15
0000000140e5527e 4d89f1                         mov        r9, r14
0000000140e55281 e81aac9101                     call       0x14276fea0
0000000140e55286 90                             nop        
0000000140e55287 0f0b                           ud2        
0000000140e55289 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000140e55290 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140e55297 4885d2                         test       rdx, rdx
0000000140e5529a 0f847a050000                   je         0x140e5581a
0000000140e552a0 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140e552a7 41b801000000                   mov        r8d, 1
0000000140e552ad e84e4a7eff                     call       0x140639d00
0000000140e552b2 e963050000                     jmp        0x140e5581a
0000000140e552b7 75b0                           jne        0x140e55269
0000000140e552b9 4d29fe                         sub        r14, r15
0000000140e552bc 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
0000000140e552c3 4885d2                         test       rdx, rdx
0000000140e552c6 7412                           je         0x140e552da
0000000140e552c8 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
0000000140e552cf 41b801000000                   mov        r8d, 1
0000000140e552d5 e8264a7eff                     call       0x140639d00
0000000140e552da 4c01ff                         add        rdi, r15
0000000140e552dd 4983fe05                       cmp        r14, 5
0000000140e552e1 7216                           jb         0x140e552f9
0000000140e552e3 b8536c6f74                     mov        eax, 0x746f6c53
0000000140e552e8 3307                           xor        eax, dword ptr [rdi]
0000000140e552ea 0fb64f04                       movzx      ecx, byte ptr [rdi + 4]
0000000140e552ee 83f128                         xor        ecx, 0x28
0000000140e552f1 09c1                           or         ecx, eax
0000000140e552f3 0f844b020000                   je         0x140e55544
0000000140e552f9 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000140e55301 488d05a7a79c01                 lea        rax, [rip + 0x19ca7a7]
0000000140e55308 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140e5530c 48c745d80f000000               mov        qword ptr [rbp - 0x28], 0xf
0000000140e55314 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140e5531e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140e55322 488d05a7ae9c01                 lea        rax, [rip + 0x19caea7]
0000000140e55329 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140e5532d 48c745180c000000               mov        qword ptr [rbp + 0x18], 0xc
0000000140e55335 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000140e5533f 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000140e55343 488d0592ae9c01                 lea        rax, [rip + 0x19cae92]
0000000140e5534a 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140e5534e 48c7455812000000               mov        qword ptr [rbp + 0x58], 0x12
0000000140e55356 48b80a00000000000080           movabs     rax, 0x800000000000000a
0000000140e55360 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140e55364 488d0583ae9c01                 lea        rax, [rip + 0x19cae83]
0000000140e5536b 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140e55372 48c7859800000011000000         mov        qword ptr [rbp + 0x98], 0x11
0000000140e5537d 48b80b00000000000080           movabs     rax, 0x800000000000000b
0000000140e55387 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140e5538e 4c8dbd10010000                 lea        r15, [rbp + 0x110]
0000000140e55395 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000140e5539d 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000140e553a1 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140e553a8 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140e553ac 0f104d00                       movups     xmm1, xmmword ptr [rbp]
0000000140e553b0 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
0000000140e553b7 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
0000000140e553be 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140e553c2 0f298510010000                 movaps     xmmword ptr [rbp + 0x110], xmm0
0000000140e553c9 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140e553d0 4d39c6                         cmp        r14, r8
0000000140e553d3 7217                           jb         0x140e553ec
0000000140e553d5 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140e553dc 4889fa                         mov        rdx, rdi
0000000140e553df e81c3e8f01                     call       0x142749200
0000000140e553e4 85c0                           test       eax, eax
0000000140e553e6 0f84fe010000                   je         0x140e555ea
0000000140e553ec 4c89f9                         mov        rcx, r15
0000000140e553ef e82caffdff                     call       0x140e30320
0000000140e553f4 90                             nop        
0000000140e553f5 48c745c002000000               mov        qword ptr [rbp - 0x40], 2
0000000140e553fd 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140e55401 0f104d20                       movups     xmm1, xmmword ptr [rbp + 0x20]
0000000140e55405 0f105530                       movups     xmm2, xmmword ptr [rbp + 0x30]
0000000140e55409 0f105d40                       movups     xmm3, xmmword ptr [rbp + 0x40]
0000000140e5540d 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140e55414 0f299d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm3
0000000140e5541b 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
0000000140e55422 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
0000000140e55429 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140e55430 4d39c6                         cmp        r14, r8
0000000140e55433 7217                           jb         0x140e5544c
0000000140e55435 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140e5543c 4889fa                         mov        rdx, rdi
0000000140e5543f e8bc3d8f01                     call       0x142749200
0000000140e55444 85c0                           test       eax, eax
0000000140e55446 0f84b9010000                   je         0x140e55605
0000000140e5544c 4c89f9                         mov        rcx, r15
0000000140e5544f e8ccaefdff                     call       0x140e30320
0000000140e55454 90                             nop        
0000000140e55455 48c745c003000000               mov        qword ptr [rbp - 0x40], 3
0000000140e5545d 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
0000000140e55461 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
0000000140e55465 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
0000000140e55469 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
0000000140e55470 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140e55477 0f299d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm3
0000000140e5547e 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
0000000140e55485 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
0000000140e5548c 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140e55493 4d39c6                         cmp        r14, r8
0000000140e55496 7217                           jb         0x140e554af
0000000140e55498 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140e5549f 4889fa                         mov        rdx, rdi
0000000140e554a2 e8593d8f01                     call       0x142749200
0000000140e554a7 85c0                           test       eax, eax
0000000140e554a9 0f8492010000                   je         0x140e55641
0000000140e554af 4c89f9                         mov        rcx, r15
0000000140e554b2 e869aefdff                     call       0x140e30320
0000000140e554b7 90                             nop        
0000000140e554b8 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000140e554c0 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000140e554c7 0f108da0000000                 movups     xmm1, xmmword ptr [rbp + 0xa0]
0000000140e554ce 0f1095b0000000                 movups     xmm2, xmmword ptr [rbp + 0xb0]
0000000140e554d5 0f109dc0000000                 movups     xmm3, xmmword ptr [rbp + 0xc0]
0000000140e554dc 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
0000000140e554e3 0f299d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm3
0000000140e554ea 0f299520010000                 movaps     xmmword ptr [rbp + 0x120], xmm2
0000000140e554f1 0f298d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm1
0000000140e554f8 4c8b8508010000                 mov        r8, qword ptr [rbp + 0x108]
0000000140e554ff 4d39c6                         cmp        r14, r8
0000000140e55502 7217                           jb         0x140e5551b
0000000140e55504 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000140e5550b 4889fa                         mov        rdx, rdi
0000000140e5550e e8ed3c8f01                     call       0x142749200
0000000140e55513 85c0                           test       eax, eax
0000000140e55515 0f8461010000                   je         0x140e5567c
0000000140e5551b 4c89f9                         mov        rcx, r15
0000000140e5551e e8fdadfdff                     call       0x140e30320
0000000140e55523 90                             nop        
0000000140e55524 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000140e5552b 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140e5552f 488906                         mov        qword ptr [rsi], rax
0000000140e55532 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e55536 4829c8                         sub        rax, rcx
0000000140e55539 0f85ae010000                   jne        0x140e556ed
0000000140e5553f e9d6020000                     jmp        0x140e5581a
0000000140e55544 4983c6fb                       add        r14, -5
0000000140e55548 4883c705                       add        rdi, 5
0000000140e5554c 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140e55554 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000140e55558 488d55d0                       lea        rdx, [rbp - 0x30]
0000000140e5555c 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000140e55560 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000140e55564 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000140e5556c 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000140e55570 48b82900000029000000           movabs     rax, 0x2900000029
0000000140e5557a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e5557e c645f801                       mov        byte ptr [rbp - 8], 1
0000000140e55582 66c745000100                   mov        word ptr [rbp], 1
0000000140e55588 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140e5558f e8cc8d0100                     call       0x140e6e360
0000000140e55594 83bd0001000001                 cmp        dword ptr [rbp + 0x100], 1
0000000140e5559b 0f858c010000                   jne        0x140e5572d
0000000140e555a1 488b8d08010000                 mov        rcx, qword ptr [rbp + 0x108]
0000000140e555a8 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140e555af 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140e555b3 4829d1                         sub        rcx, rdx
0000000140e555b6 4801d7                         add        rdi, rdx
0000000140e555b9 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140e555bd 4885c9                         test       rcx, rcx
0000000140e555c0 0f844d020000                   je         0x140e55813
0000000140e555c6 4883f901                       cmp        rcx, 1
0000000140e555ca 0f85ae010000                   jne        0x140e5577e
0000000140e555d0 0fb607                         movzx      eax, byte ptr [rdi]
0000000140e555d3 83f82b                         cmp        eax, 0x2b
0000000140e555d6 0f8437020000                   je         0x140e55813
0000000140e555dc 83f82d                         cmp        eax, 0x2d
0000000140e555df 0f842e020000                   je         0x140e55813
0000000140e555e5 e997010000                     jmp        0x140e55781
0000000140e555ea 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140e555f1 b901000000                     mov        ecx, 1
0000000140e555f6 4883f8ff                       cmp        rax, -1
0000000140e555fa 0f85bc000000                   jne        0x140e556bc
0000000140e55600 e9f0fdffff                     jmp        0x140e553f5
0000000140e55605 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140e5560c 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000140e55610 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
0000000140e55614 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140e5561b 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000140e55622 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140e55626 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000140e5562d b902000000                     mov        ecx, 2
0000000140e55632 4883f8ff                       cmp        rax, -1
0000000140e55636 0f8580000000                   jne        0x140e556bc
0000000140e5563c e914feffff                     jmp        0x140e55455
0000000140e55641 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140e55648 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000140e5564c 0f104d78                       movups     xmm1, xmmword ptr [rbp + 0x78]
0000000140e55650 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140e55657 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000140e5565e 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140e55665 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000140e5566c b903000000                     mov        ecx, 3
0000000140e55671 4883f8ff                       cmp        rax, -1
0000000140e55675 7545                           jne        0x140e556bc
0000000140e55677 e93cfeffff                     jmp        0x140e554b8
0000000140e5567c 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000140e55683 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
0000000140e5568a 0f108db8000000                 movups     xmm1, xmmword ptr [rbp + 0xb8]
0000000140e55691 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
0000000140e55698 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
0000000140e5569f 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
0000000140e556a6 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
0000000140e556ad b904000000                     mov        ecx, 4
0000000140e556b2 4883f8ff                       cmp        rax, -1
0000000140e556b6 0f84a6000000                   je         0x140e55762
0000000140e556bc 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
0000000140e556c3 48895628                       mov        qword ptr [rsi + 0x28], rdx
0000000140e556c7 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
0000000140e556ce 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
0000000140e556d5 0f114e18                       movups     xmmword ptr [rsi + 0x18], xmm1
0000000140e556d9 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140e556dd 488906                         mov        qword ptr [rsi], rax
0000000140e556e0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e556e4 4829c8                         sub        rax, rcx
0000000140e556e7 0f842d010000                   je         0x140e5581a
0000000140e556ed 48c1e106                       shl        rcx, 6
0000000140e556f1 4801d9                         add        rcx, rbx
0000000140e556f4 4883c120                       add        rcx, 0x20
0000000140e556f8 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140e556ff 90                             nop        
0000000140e55700 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
0000000140e55707 4885c0                         test       rax, rax
0000000140e5570a 0f840a010000                   je         0x140e5581a
0000000140e55710 488d7140                       lea        rsi, [rcx + 0x40]
0000000140e55714 48ffc8                         dec        rax
0000000140e55717 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
0000000140e5571e 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000140e55722 e8291cedff                     call       0x140d27350
0000000140e55727 90                             nop        
0000000140e55728 4889f1                         mov        rcx, rsi
0000000140e5572b ebd3                           jmp        0x140e55700
0000000140e5572d 807d0100                       cmp        byte ptr [rbp + 1], 0
0000000140e55731 0f85dc000000                   jne        0x140e55813
0000000140e55737 488b7dc0                       mov        rdi, qword ptr [rbp - 0x40]
0000000140e5573b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140e5573f 4829f9                         sub        rcx, rdi
0000000140e55742 0f95c0                         setne      al
0000000140e55745 0a4500                         or         al, byte ptr [rbp]
0000000140e55748 3c01                           cmp        al, 1
0000000140e5574a 0f85c3000000                   jne        0x140e55813
0000000140e55750 48037dd0                       add        rdi, qword ptr [rbp - 0x30]
0000000140e55754 4885c9                         test       rcx, rcx
0000000140e55757 0f8569feffff                   jne        0x140e555c6
0000000140e5575d e9b1000000                     jmp        0x140e55813
0000000140e55762 48c7c0feffffff                 mov        rax, 0xfffffffffffffffe
0000000140e55769 488906                         mov        qword ptr [rsi], rax
0000000140e5576c 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140e55770 4829c8                         sub        rax, rcx
0000000140e55773 0f8574ffffff                   jne        0x140e556ed
0000000140e55779 e99c000000                     jmp        0x140e5581a
0000000140e5577e 0fb607                         movzx      eax, byte ptr [rdi]
0000000140e55781 4531c0                         xor        r8d, r8d
0000000140e55784 3c2b                           cmp        al, 0x2b
0000000140e55786 410f94c0                       sete       r8b
0000000140e5578a 4889ca                         mov        rdx, rcx
0000000140e5578d 4c29c2                         sub        rdx, r8
0000000140e55790 4c01c7                         add        rdi, r8
0000000140e55793 4c89c0                         mov        rax, r8
0000000140e55796 48f7d8                         neg        rax
0000000140e55799 4883fa11                       cmp        rdx, 0x11
0000000140e5579d 733a                           jae        0x140e557d9
0000000140e5579f 4885d2                         test       rdx, rdx
0000000140e557a2 0f8482000000                   je         0x140e5582a
0000000140e557a8 4801c1                         add        rcx, rax
0000000140e557ab 48f7d9                         neg        rcx
0000000140e557ae 31c0                           xor        eax, eax
0000000140e557b0 31d2                           xor        edx, edx
0000000140e557b2 440fb60417                     movzx      r8d, byte ptr [rdi + rdx]
0000000140e557b7 4183c0d0                       add        r8d, -0x30
0000000140e557bb 4183f809                       cmp        r8d, 9
0000000140e557bf 7752                           ja         0x140e55813
0000000140e557c1 488d0480                       lea        rax, [rax + rax*4]
0000000140e557c5 4589c0                         mov        r8d, r8d
0000000140e557c8 498d0440                       lea        rax, [r8 + rax*2]
0000000140e557cc 48ffc2                         inc        rdx
0000000140e557cf 4989c8                         mov        r8, rcx
0000000140e557d2 4901d0                         add        r8, rdx
0000000140e557d5 75db                           jne        0x140e557b2
0000000140e557d7 eb53                           jmp        0x140e5582c
0000000140e557d9 4801c1                         add        rcx, rax
0000000140e557dc 48f7d9                         neg        rcx
0000000140e557df 31c0                           xor        eax, eax
0000000140e557e1 41b80a000000                   mov        r8d, 0xa
0000000140e557e7 4531c9                         xor        r9d, r9d
0000000140e557ea 4889ca                         mov        rdx, rcx
0000000140e557ed 4c01ca                         add        rdx, r9
0000000140e557f0 743a                           je         0x140e5582c
0000000140e557f2 49f7e0                         mul        r8
0000000140e557f5 701c                           jo         0x140e55813
0000000140e557f7 460fb6140f                     movzx      r10d, byte ptr [rdi + r9]
0000000140e557fc 4183c2d0                       add        r10d, -0x30
0000000140e55800 4c01d0                         add        rax, r10
0000000140e55803 0f92c2                         setb       dl
0000000140e55806 4183fa09                       cmp        r10d, 9
0000000140e5580a 7707                           ja         0x140e55813
0000000140e5580c 49ffc1                         inc        r9
0000000140e5580f 84d2                           test       dl, dl
0000000140e55811 74d7                           je         0x140e557ea
0000000140e55813 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000140e5581a 4881c4c8010000                 add        rsp, 0x1c8
0000000140e55821 5b                             pop        rbx
0000000140e55822 5f                             pop        rdi
0000000140e55823 5e                             pop        rsi
0000000140e55824 415e                           pop        r14
0000000140e55826 415f                           pop        r15
0000000140e55828 5d                             pop        rbp
0000000140e55829 c3                             ret        
0000000140e5582a 31c0                           xor        eax, eax
0000000140e5582c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140e55833 48894608                       mov        qword ptr [rsi + 8], rax
0000000140e55837 ebe1                           jmp        0x140e5581a
