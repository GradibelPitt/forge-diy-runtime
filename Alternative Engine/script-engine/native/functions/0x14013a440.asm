000000014013a440 55                             push       rbp
000000014013a441 4156                           push       r14
000000014013a443 56                             push       rsi
000000014013a444 57                             push       rdi
000000014013a445 53                             push       rbx
000000014013a446 4881ec80010000                 sub        rsp, 0x180
000000014013a44d 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014013a455 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
000000014013a460 4889d7                         mov        rdi, rdx
000000014013a463 4889ce                         mov        rsi, rcx
000000014013a466 48895500                       mov        qword ptr [rbp], rdx
000000014013a46a 4889e8                         mov        rax, rbp
000000014013a46d 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014013a472 488d1537dc6302                 lea        rdx, [rip + 0x263dc37]
000000014013a479 488d5dc0                       lea        rbx, [rbp - 0x40]
000000014013a47d 41b80c000000                   mov        r8d, 0xc
000000014013a483 4889d9                         mov        rcx, rbx
000000014013a486 4989f1                         mov        r9, rsi
000000014013a489 e8121f4000                     call       0x14053c3a0
000000014013a48e 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
000000014013a493 0f849c000000                   je         0x14013a535
000000014013a499 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014013a49d 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
000000014013a4a1 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
000000014013a4a5 0f105df0                       movups     xmm3, xmmword ptr [rbp - 0x10]
000000014013a4a9 0f299da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm3
000000014013a4b0 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
000000014013a4b7 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
000000014013a4be 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014013a4c2 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014013a4c9 488d5570                       lea        rdx, [rbp + 0x70]
000000014013a4cd 41b001                         mov        r8b, 1
000000014013a4d0 e82b7c4000                     call       0x140542100
000000014013a4d5 90                             nop        
000000014013a4d6 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
000000014013a4dd 4889f1                         mov        rcx, rsi
000000014013a4e0 4889fa                         mov        rdx, rdi
000000014013a4e3 e8285b0200                     call       0x140160010
000000014013a4e8 90                             nop        
000000014013a4e9 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014013a4f0 e82be7fdff                     call       0x140118c20
000000014013a4f5 90                             nop        
000000014013a4f6 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
000000014013a4fa 4885d2                         test       rdx, rdx
000000014013a4fd 740f                           je         0x14013a50e
000000014013a4ff 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014013a503 41b801000000                   mov        r8d, 1
000000014013a509 e8f2f74f00                     call       0x140639d00
000000014013a50e 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014013a515 4885d2                         test       rdx, rdx
000000014013a518 0f8457050000                   je         0x14013aa75
000000014013a51e 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014013a525 41b801000000                   mov        r8d, 1
000000014013a52b e8d0f74f00                     call       0x140639d00
000000014013a530 e940050000                     jmp        0x14013aa75
000000014013a535 807dc8ff                       cmp        byte ptr [rbp - 0x38], 0xff
000000014013a539 0f8436050000                   je         0x14013aa75
000000014013a53f 4c8d75c8                       lea        r14, [rbp - 0x38]
000000014013a543 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014013a547 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014013a54c 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
000000014013a553 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
000000014013a557 4c8d4570                       lea        r8, [rbp + 0x70]
000000014013a55b 4889f1                         mov        rcx, rsi
000000014013a55e 4889fa                         mov        rdx, rdi
000000014013a561 e8aa5a0200                     call       0x140160010
000000014013a566 90                             nop        
000000014013a567 4c89f1                         mov        rcx, r14
000000014013a56a e8b1e6fdff                     call       0x140118c20
000000014013a56f 4885ff                         test       rdi, rdi
000000014013a572 0f85fd040000                   jne        0x14013aa75
000000014013a578 80be85be000000                 cmp        byte ptr [rsi + 0xbe85], 0
000000014013a57f 0f84f0040000                   je         0x14013aa75
000000014013a585 488d4e30                       lea        rcx, [rsi + 0x30]
000000014013a589 e882798601                     call       0x1419a1f10
000000014013a58e 4885c0                         test       rax, rax
000000014013a591 0f84de040000                   je         0x14013aa75
000000014013a597 4889c7                         mov        rdi, rax
000000014013a59a 4889d9                         mov        rcx, rbx
000000014013a59d 4889c2                         mov        rdx, rax
000000014013a5a0 e8abfc4600                     call       0x1405aa250
000000014013a5a5 48895db0                       mov        qword ptr [rbp - 0x50], rbx
000000014013a5a9 48897db8                       mov        qword ptr [rbp - 0x48], rdi
000000014013a5ad 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
000000014013a5b4 4c8bb7d01a0000                 mov        r14, qword ptr [rdi + 0x1ad0]
000000014013a5bb 4969ceb8000000                 imul       rcx, r14, 0xb8
000000014013a5c2 4801c1                         add        rcx, rax
000000014013a5c5 488d9688bd0000                 lea        rdx, [rsi + 0xbd88]
000000014013a5cc 4c8d8698bb0000                 lea        r8, [rsi + 0xbb98]
000000014013a5d3 4c8d8ed8bd0000                 lea        r9, [rsi + 0xbdd8]
000000014013a5da 48894570                       mov        qword ptr [rbp + 0x70], rax
000000014013a5de 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014013a5e2 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
000000014013a5e9 48899d88000000                 mov        qword ptr [rbp + 0x88], rbx
000000014013a5f0 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
000000014013a5f7 4c898598000000                 mov        qword ptr [rbp + 0x98], r8
000000014013a5fe 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
000000014013a605 488d45b0                       lea        rax, [rbp - 0x50]
000000014013a609 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014013a610 4d85f6                         test       r14, r14
000000014013a613 7431                           je         0x14013a646
000000014013a615 4c89f3                         mov        rbx, r14
000000014013a618 48c1e305                       shl        rbx, 5
000000014013a61c e88f462c00                     call       0x1403fecb0
000000014013a621 ba08000000                     mov        edx, 8
000000014013a626 4889d9                         mov        rcx, rbx
000000014013a629 e8c2f64f00                     call       0x140639cf0
000000014013a62e 4885c0                         test       rax, rax
000000014013a631 7518                           jne        0x14013a64b
000000014013a633 b908000000                     mov        ecx, 8
000000014013a638 4889da                         mov        rdx, rbx
000000014013a63b e88b566302                     call       0x14276fccb
000000014013a640 90                             nop        
000000014013a641 e9ea040000                     jmp        0x14013ab30
000000014013a646 b808000000                     mov        eax, 8
000000014013a64b 4c897530                       mov        qword ptr [rbp + 0x30], r14
000000014013a64f 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014013a653 488d4d40                       lea        rcx, [rbp + 0x40]
000000014013a657 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014013a65f 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014013a666 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014013a66d 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
000000014013a678 488d4d70                       lea        rcx, [rbp + 0x70]
000000014013a67c 488d95d0000000                 lea        rdx, [rbp + 0xd0]
000000014013a683 e898f11000                     call       0x140249820
000000014013a688 90                             nop        
000000014013a689 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014013a68d 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
000000014013a691 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014013a695 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014013a699 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014013a6a1 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014013a6a9 e802462c00                     call       0x1403fecb0
000000014013a6ae b904000000                     mov        ecx, 4
000000014013a6b3 ba01000000                     mov        edx, 1
000000014013a6b8 e833f64f00                     call       0x140639cf0
000000014013a6bd 4885c0                         test       rax, rax
000000014013a6c0 0f8424040000                   je         0x14013aaea
000000014013a6c6 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014013a6cc 48c785b000000004000000         mov        qword ptr [rbp + 0xb0], 4
000000014013a6d7 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014013a6de 48c785c000000004000000         mov        qword ptr [rbp + 0xc0], 4
000000014013a6e9 e8c2452c00                     call       0x1403fecb0
000000014013a6ee b90d000000                     mov        ecx, 0xd
000000014013a6f3 ba01000000                     mov        edx, 1
000000014013a6f8 e8f3f54f00                     call       0x140639cf0
000000014013a6fd 4885c0                         test       rax, rax
000000014013a700 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014013a707 0f84ef030000                   je         0x14013aafc
000000014013a70d 48b9645f68696464656e           movabs     rcx, 0x6e65646469685f64
000000014013a717 48894805                       mov        qword ptr [rax + 5], rcx
000000014013a71b 48b97265636f72645f68           movabs     rcx, 0x685f64726f636572
000000014013a725 488908                         mov        qword ptr [rax], rcx
000000014013a728 c6457003                       mov        byte ptr [rbp + 0x70], 3
000000014013a72c 48c745780d000000               mov        qword ptr [rbp + 0x78], 0xd
000000014013a734 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014013a73b 48c785880000000d000000         mov        qword ptr [rbp + 0x88], 0xd
000000014013a746 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014013a74d 488d5510                       lea        rdx, [rbp + 0x10]
000000014013a751 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014013a758 4c8d4d70                       lea        r9, [rbp + 0x70]
000000014013a75c e8bfae4900                     call       0x1405d5620
000000014013a761 90                             nop        
000000014013a762 80bdd0000000ff                 cmp        byte ptr [rbp + 0xd0], 0xff
000000014013a769 740d                           je         0x14013a778
000000014013a76b 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014013a772 e8a9e4fdff                     call       0x140118c20
000000014013a777 90                             nop        
000000014013a778 e833452c00                     call       0x1403fecb0
000000014013a77d b90a000000                     mov        ecx, 0xa
000000014013a782 ba01000000                     mov        edx, 1
000000014013a787 e864f54f00                     call       0x140639cf0
000000014013a78c 4885c0                         test       rax, rax
000000014013a78f 0f8479030000                   je         0x14013ab0e
000000014013a795 48b97475726e4e756d62           movabs     rcx, 0x626d754e6e727574
000000014013a79f 488908                         mov        qword ptr [rax], rcx
000000014013a7a2 66c740086572                   mov        word ptr [rax + 8], 0x7265
000000014013a7a8 48c785b00000000a000000         mov        qword ptr [rbp + 0xb0], 0xa
000000014013a7b3 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014013a7ba 48c785c00000000a000000         mov        qword ptr [rbp + 0xc0], 0xa
000000014013a7c5 8b87b02d0000                   mov        eax, dword ptr [rdi + 0x2db0]
000000014013a7cb c6457002                       mov        byte ptr [rbp + 0x70], 2
000000014013a7cf 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
000000014013a7d7 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014013a7de 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014013a7e5 488d5510                       lea        rdx, [rbp + 0x10]
000000014013a7e9 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014013a7f0 4c8d4d70                       lea        r9, [rbp + 0x70]
000000014013a7f4 e827ae4900                     call       0x1405d5620
000000014013a7f9 90                             nop        
000000014013a7fa 80bdd0000000ff                 cmp        byte ptr [rbp + 0xd0], 0xff
000000014013a801 740d                           je         0x14013a810
000000014013a803 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014013a80a e811e4fdff                     call       0x140118c20
000000014013a80f 90                             nop        
000000014013a810 e89b442c00                     call       0x1403fecb0
000000014013a815 b907000000                     mov        ecx, 7
000000014013a81a ba01000000                     mov        edx, 1
000000014013a81f e8ccf44f00                     call       0x140639cf0
000000014013a824 4885c0                         test       rax, rax
000000014013a827 0f84f3020000                   je         0x14013ab20
000000014013a82d c7400379657273                 mov        dword ptr [rax + 3], 0x73726579
000000014013a834 c700706c6179                   mov        dword ptr [rax], 0x79616c70
000000014013a83a 48c785b000000007000000         mov        qword ptr [rbp + 0xb0], 7
000000014013a845 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014013a84c 48c785c000000007000000         mov        qword ptr [rbp + 0xc0], 7
000000014013a857 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
000000014013a85e 488d4d70                       lea        rcx, [rbp + 0x70]
000000014013a862 488d5550                       lea        rdx, [rbp + 0x50]
000000014013a866 e815d04600                     call       0x1405a7880
000000014013a86b 90                             nop        
000000014013a86c 807d70ff                       cmp        byte ptr [rbp + 0x70], 0xff
000000014013a870 0f840d020000                   je         0x14013aa83
000000014013a876 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014013a87a 0f108d80000000                 movups     xmm1, xmmword ptr [rbp + 0x80]
000000014013a881 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
000000014013a888 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014013a88f c685f700000000                 mov        byte ptr [rbp + 0xf7], 0
000000014013a896 488d4d70                       lea        rcx, [rbp + 0x70]
000000014013a89a 488d5510                       lea        rdx, [rbp + 0x10]
000000014013a89e 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
000000014013a8a5 488dbdd0000000                 lea        rdi, [rbp + 0xd0]
000000014013a8ac 4989f9                         mov        r9, rdi
000000014013a8af e86cad4900                     call       0x1405d5620
000000014013a8b4 90                             nop        
000000014013a8b5 807d70ff                       cmp        byte ptr [rbp + 0x70], 0xff
000000014013a8b9 740a                           je         0x14013a8c5
000000014013a8bb 488d4d70                       lea        rcx, [rbp + 0x70]
000000014013a8bf e85ce3fdff                     call       0x140118c20
000000014013a8c4 90                             nop        
000000014013a8c5 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014013a8c9 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
000000014013a8cd 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014013a8d1 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014013a8d5 c6453005                       mov        byte ptr [rbp + 0x30], 5
000000014013a8d9 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
000000014013a8e4 48c785d800000001000000         mov        qword ptr [rbp + 0xd8], 1
000000014013a8ef 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
000000014013a8fa 48c7858000000020000060         mov        qword ptr [rbp + 0x80], 0x60000020
000000014013a905 48897d70                       mov        qword ptr [rbp + 0x70], rdi
000000014013a909 488d05080e6402                 lea        rax, [rip + 0x2640e08]
000000014013a910 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014013a914 488d4d30                       lea        rcx, [rbp + 0x30]
000000014013a918 488d5570                       lea        rdx, [rbp + 0x70]
000000014013a91c e81faf5c02                     call       0x142705840
000000014013a921 90                             nop        
000000014013a922 84c0                           test       al, al
000000014013a924 0f8592010000                   jne        0x14013aabc
000000014013a92a 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
000000014013a931 488b9dd8000000                 mov        rbx, qword ptr [rbp + 0xd8]
000000014013a938 4c8bb5e0000000                 mov        r14, qword ptr [rbp + 0xe0]
000000014013a93f 4c3bb688bc0000                 cmp        r14, qword ptr [rsi + 0xbc88]
000000014013a946 751a                           jne        0x14013a962
000000014013a948 488b9680bc0000                 mov        rdx, qword ptr [rsi + 0xbc80]
000000014013a94f 4889d9                         mov        rcx, rbx
000000014013a952 4d89f0                         mov        r8, r14
000000014013a955 e8a6e86002                     call       0x142749200
000000014013a95a 85c0                           test       eax, eax
000000014013a95c 0f8494000000                   je         0x14013a9f6
000000014013a962 488b9678bc0000                 mov        rdx, qword ptr [rsi + 0xbc78]
000000014013a969 4885d2                         test       rdx, rdx
000000014013a96c 7412                           je         0x14013a980
000000014013a96e 488b8e80bc0000                 mov        rcx, qword ptr [rsi + 0xbc80]
000000014013a975 41b801000000                   mov        r8d, 1
000000014013a97b e880f34f00                     call       0x140639d00
000000014013a980 4889be78bc0000                 mov        qword ptr [rsi + 0xbc78], rdi
000000014013a987 48899e80bc0000                 mov        qword ptr [rsi + 0xbc80], rbx
000000014013a98e 4c89b688bc0000                 mov        qword ptr [rsi + 0xbc88], r14
000000014013a995 4c8d4530                       lea        r8, [rbp + 0x30]
000000014013a999 4889f1                         mov        rcx, rsi
000000014013a99c 31d2                           xor        edx, edx
000000014013a99e e86d560200                     call       0x140160010
000000014013a9a3 90                             nop        
000000014013a9a4 488d4d30                       lea        rcx, [rbp + 0x30]
000000014013a9a8 e873e2fdff                     call       0x140118c20
000000014013a9ad 90                             nop        
000000014013a9ae 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014013a9b2 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014013a9b6 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014013a9ba 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
000000014013a9c5 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014013a9c9 0f1f8000000000                 nop        dword ptr [rax]
000000014013a9d0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
000000014013a9d7 48394528                       cmp        qword ptr [rbp + 0x28], rax
000000014013a9db 7444                           je         0x14013aa21
000000014013a9dd 48ffc0                         inc        rax
000000014013a9e0 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014013a9e7 488d7120                       lea        rsi, [rcx + 0x20]
000000014013a9eb e89098edff                     call       0x140014280
000000014013a9f0 90                             nop        
000000014013a9f1 4889f1                         mov        rcx, rsi
000000014013a9f4 ebda                           jmp        0x14013a9d0
000000014013a9f6 4885ff                         test       rdi, rdi
000000014013a9f9 7412                           je         0x14013aa0d
000000014013a9fb 41b801000000                   mov        r8d, 1
000000014013aa01 4889d9                         mov        rcx, rbx
000000014013aa04 4889fa                         mov        rdx, rdi
000000014013aa07 e8f4f24f00                     call       0x140639d00
000000014013aa0c 90                             nop        
000000014013aa0d 488d4d30                       lea        rcx, [rbp + 0x30]
000000014013aa11 e80ae2fdff                     call       0x140118c20
000000014013aa16 90                             nop        
000000014013aa17 488d4d50                       lea        rcx, [rbp + 0x50]
000000014013aa1b e8e026f9ff                     call       0x1400cd100
000000014013aa20 90                             nop        
000000014013aa21 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014013aa25 4885d2                         test       rdx, rdx
000000014013aa28 7413                           je         0x14013aa3d
000000014013aa2a 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014013aa2e 48c1e205                       shl        rdx, 5
000000014013aa32 41b808000000                   mov        r8d, 8
000000014013aa38 e8c3f24f00                     call       0x140639d00
000000014013aa3d 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014013aa41 4885d2                         test       rdx, rdx
000000014013aa44 7413                           je         0x14013aa59
000000014013aa46 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014013aa4a 48c1e202                       shl        rdx, 2
000000014013aa4e 41b804000000                   mov        r8d, 4
000000014013aa54 e8a7f24f00                     call       0x140639d00
000000014013aa59 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014013aa5d 4885d2                         test       rdx, rdx
000000014013aa60 7413                           je         0x14013aa75
000000014013aa62 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014013aa66 48c1e202                       shl        rdx, 2
000000014013aa6a 41b804000000                   mov        r8d, 4
000000014013aa70 e9b6faffff                     jmp        0x14013a52b
000000014013aa75 4881c480010000                 add        rsp, 0x180
000000014013aa7c 5b                             pop        rbx
000000014013aa7d 5f                             pop        rdi
000000014013aa7e 5e                             pop        rsi
000000014013aa7f 415e                           pop        r14
000000014013aa81 5d                             pop        rbp
000000014013aa82 c3                             ret        
000000014013aa83 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014013aa87 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014013aa8e 488d059beb6302                 lea        rax, [rip + 0x263eb9b]
000000014013aa95 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014013aa9a 488d0d9fcb6302                 lea        rcx, [rip + 0x263cb9f]
000000014013aaa1 4c8d0d78cb6302                 lea        r9, [rip + 0x263cb78]
000000014013aaa8 4c8d85d0000000                 lea        r8, [rbp + 0xd0]
000000014013aaaf ba2b000000                     mov        edx, 0x2b
000000014013aab4 e8e7546302                     call       0x14276ffa0
000000014013aab9 90                             nop        
000000014013aaba eb74                           jmp        0x14013ab30
000000014013aabc 488d050d0d6402                 lea        rax, [rip + 0x2640d0d]
000000014013aac3 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014013aac8 488d0d790c6402                 lea        rcx, [rip + 0x2640c79]
000000014013aacf 4c8d0d9acb6302                 lea        r9, [rip + 0x263cb9a]
000000014013aad6 4c8d85f6000000                 lea        r8, [rbp + 0xf6]
000000014013aadd ba37000000                     mov        edx, 0x37
000000014013aae2 e8b9546302                     call       0x14276ffa0
000000014013aae7 90                             nop        
000000014013aae8 eb46                           jmp        0x14013ab30
000000014013aaea b901000000                     mov        ecx, 1
000000014013aaef ba04000000                     mov        edx, 4
000000014013aaf4 e8d2516302                     call       0x14276fccb
000000014013aaf9 90                             nop        
000000014013aafa eb34                           jmp        0x14013ab30
000000014013aafc b901000000                     mov        ecx, 1
000000014013ab01 ba0d000000                     mov        edx, 0xd
000000014013ab06 e8c0516302                     call       0x14276fccb
000000014013ab0b 90                             nop        
000000014013ab0c eb22                           jmp        0x14013ab30
000000014013ab0e b901000000                     mov        ecx, 1
000000014013ab13 ba0a000000                     mov        edx, 0xa
000000014013ab18 e8ae516302                     call       0x14276fccb
000000014013ab1d 90                             nop        
000000014013ab1e eb10                           jmp        0x14013ab30
000000014013ab20 b901000000                     mov        ecx, 1
000000014013ab25 ba07000000                     mov        edx, 7
000000014013ab2a e89c516302                     call       0x14276fccb
000000014013ab2f 90                             nop        
000000014013ab30 0f0b                           ud2        
