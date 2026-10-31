0000000140a12570 55                             push       rbp
0000000140a12571 4157                           push       r15
0000000140a12573 4156                           push       r14
0000000140a12575 4155                           push       r13
0000000140a12577 4154                           push       r12
0000000140a12579 56                             push       rsi
0000000140a1257a 57                             push       rdi
0000000140a1257b 53                             push       rbx
0000000140a1257c 4881ecf8010000                 sub        rsp, 0x1f8
0000000140a12583 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a1258b 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000140a12596 4c89c7                         mov        rdi, r8
0000000140a12599 4889d3                         mov        rbx, rdx
0000000140a1259c 4889ce                         mov        rsi, rcx
0000000140a1259f 4889d1                         mov        rcx, rdx
0000000140a125a2 e8a9a20800                     call       0x140a9c850
0000000140a125a7 3c02                           cmp        al, 2
0000000140a125a9 0f856e040000                   jne        0x140a12a1d
0000000140a125af 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000140a125ba 48c7852801000008000000         mov        qword ptr [rbp + 0x128], 8
0000000140a125c5 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000140a125d0 4c8b7b20                       mov        r15, qword ptr [rbx + 0x20]
0000000140a125d4 48695b28e0000000               imul       rbx, qword ptr [rbx + 0x28], 0xe0
0000000140a125dc 4c01fb                         add        rbx, r15
0000000140a125df 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140a125ea 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140a125f5 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000140a125fc 48899d00010000                 mov        qword ptr [rbp + 0x100], rbx
0000000140a12603 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
0000000140a1260a 31c9                           xor        ecx, ecx
0000000140a1260c 49bc0500000000000080           movabs     r12, 0x8000000000000005
0000000140a12616 4885c9                         test       rcx, rcx
0000000140a12619 0f94c0                         sete       al
0000000140a1261c 4c89f2                         mov        rdx, r14
0000000140a1261f a801                           test       al, 1
0000000140a12621 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000140a12628 4c898560010000                 mov        qword ptr [rbp + 0x160], r8
0000000140a1262f 740f                           je         0x140a12640
0000000140a12631 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000140a12638 e9fc000000                     jmp        0x140a12739
0000000140a1263d 0f1f00                         nop        dword ptr [rax]
0000000140a12640 483b9550010000                 cmp        rdx, qword ptr [rbp + 0x150]
0000000140a12647 7427                           je         0x140a12670
0000000140a12649 488d8288000000                 lea        rax, [rdx + 0x88]
0000000140a12650 4989c6                         mov        r14, rax
0000000140a12653 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140a1265a 440fb62a                       movzx      r13d, byte ptr [rdx]
0000000140a1265e 4181fdff000000                 cmp        r13d, 0xff
0000000140a12665 0f8578020000                   jne        0x140a128e3
0000000140a1266b 4c89f1                         mov        rcx, r14
0000000140a1266e eb03                           jmp        0x140a12673
0000000140a12670 4889d1                         mov        rcx, rdx
0000000140a12673 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000140a1267a 4829ca                         sub        rdx, rcx
0000000140a1267d 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000140a12684 48c1ea03                       shr        rdx, 3
0000000140a12688 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a12692 480fafd0                       imul       rdx, rax
0000000140a12696 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140a1269d 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000140a126a4 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140a126af 90                             nop        
0000000140a126b0 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140a126b7 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000140a126be 7420                           je         0x140a126e0
0000000140a126c0 48ffc0                         inc        rax
0000000140a126c3 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140a126ca 4c8da988000000                 lea        r13, [rcx + 0x88]
0000000140a126d1 e81ad32d00                     call       0x140cef9f0
0000000140a126d6 90                             nop        
0000000140a126d7 4c89e9                         mov        rcx, r13
0000000140a126da ebd4                           jmp        0x140a126b0
0000000140a126dc 0f1f4000                       nop        dword ptr [rax]
0000000140a126e0 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140a126e7 4885c9                         test       rcx, rcx
0000000140a126ea 741d                           je         0x140a12709
0000000140a126ec 4889c8                         mov        rax, rcx
0000000140a126ef 48c1e007                       shl        rax, 7
0000000140a126f3 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a126f7 41b808000000                   mov        r8d, 8
0000000140a126fd 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140a12704 e8f775c2ff                     call       0x140639d00
0000000140a12709 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140a12714 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000140a1271f eb18                           jmp        0x140a12739
0000000140a12721 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140a12730 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000140a12734 4c3920                         cmp        qword ptr [rax], r12
0000000140a12737 7548                           jne        0x140a12781
0000000140a12739 4939df                         cmp        r15, rbx
0000000140a1273c 0f84f7020000                   je         0x140a12a39
0000000140a12742 4d89fd                         mov        r13, r15
0000000140a12745 4981c7e0000000                 add        r15, 0xe0
0000000140a1274c 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
0000000140a12753 49837d00ff                     cmp        qword ptr [r13], -1
0000000140a12758 740f                           je         0x140a12769
0000000140a1275a 4c89e9                         mov        rcx, r13
0000000140a1275d 4889fa                         mov        rdx, rdi
0000000140a12760 e8cb2cf7ff                     call       0x140985430
0000000140a12765 84c0                           test       al, al
0000000140a12767 75d0                           jne        0x140a12739
0000000140a12769 410fb64550                     movzx      eax, byte ptr [r13 + 0x50]
0000000140a1276e 83f827                         cmp        eax, 0x27
0000000140a12771 74bd                           je         0x140a12730
0000000140a12773 83f822                         cmp        eax, 0x22
0000000140a12776 7509                           jne        0x140a12781
0000000140a12778 498b4558                       mov        rax, qword ptr [r13 + 0x58]
0000000140a1277c 803802                         cmp        byte ptr [rax], 2
0000000140a1277f 76b8                           jbe        0x140a12739
0000000140a12781 498d5550                       lea        rdx, [r13 + 0x50]
0000000140a12785 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a12789 e832efcc00                     call       0x1416e16c0
0000000140a1278e 90                             nop        
0000000140a1278f 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140a12793 4983feff                       cmp        r14, -1
0000000140a12797 0f849c020000                   je         0x140a12a39
0000000140a1279d 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000140a127a1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140a127a5 4889c1                         mov        rcx, rax
0000000140a127a8 48c1e107                       shl        rcx, 7
0000000140a127ac 488d04c1                       lea        rax, [rcx + rax*8]
0000000140a127b0 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000140a127b7 4801d0                         add        rax, rdx
0000000140a127ba 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000140a127c1 4883bd5801000000               cmp        qword ptr [rbp + 0x158], 0
0000000140a127c9 0f84b6000000                   je         0x140a12885
0000000140a127cf 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000140a127d6 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140a127dd 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140a127e4 4829c8                         sub        rax, rcx
0000000140a127e7 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140a127ee 4889c2                         mov        rdx, rax
0000000140a127f1 48c1ea03                       shr        rdx, 3
0000000140a127f5 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a127ff 480fafd0                       imul       rdx, rax
0000000140a12803 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140a1280a 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140a12815 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a12820 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140a12827 48398540010000                 cmp        qword ptr [rbp + 0x140], rax
0000000140a1282e 7420                           je         0x140a12850
0000000140a12830 48ffc0                         inc        rax
0000000140a12833 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140a1283a 4c8db988000000                 lea        r15, [rcx + 0x88]
0000000140a12841 e8aad12d00                     call       0x140cef9f0
0000000140a12846 90                             nop        
0000000140a12847 4c89f9                         mov        rcx, r15
0000000140a1284a ebd4                           jmp        0x140a12820
0000000140a1284c 0f1f4000                       nop        dword ptr [rax]
0000000140a12850 4883bd6001000000               cmp        qword ptr [rbp + 0x160], 0
0000000140a12858 4c8bb518010000                 mov        r14, qword ptr [rbp + 0x118]
0000000140a1285f 7424                           je         0x140a12885
0000000140a12861 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140a12868 4889c8                         mov        rax, rcx
0000000140a1286b 48c1e007                       shl        rax, 7
0000000140a1286f 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140a12873 41b808000000                   mov        r8d, 8
0000000140a12879 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140a12880 e87b74c2ff                     call       0x140639d00
0000000140a12885 4981c5e0000000                 add        r13, 0xe0
0000000140a1288c 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140a12893 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000140a1289a 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000140a128a1 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
0000000140a128a8 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140a128af 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000140a128b6 31c0                           xor        eax, eax
0000000140a128b8 4d89ef                         mov        r15, r13
0000000140a128bb 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000140a128c2 4d89f0                         mov        r8, r14
0000000140a128c5 4889d1                         mov        rcx, rdx
0000000140a128c8 a801                           test       al, 1
0000000140a128ca 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000140a128d1 4c898560010000                 mov        qword ptr [rbp + 0x160], r8
0000000140a128d8 0f8462fdffff                   je         0x140a12640
0000000140a128de e94efdffff                     jmp        0x140a12631
0000000140a128e3 48ffc2                         inc        rdx
0000000140a128e6 41b887000000                   mov        r8d, 0x87
0000000140a128ec 488d4da9                       lea        rcx, [rbp - 0x57]
0000000140a128f0 e81d69d301                     call       0x142749212
0000000140a128f5 44886d30                       mov        byte ptr [rbp + 0x30], r13b
0000000140a128f9 41b887000000                   mov        r8d, 0x87
0000000140a128ff 488d4d31                       lea        rcx, [rbp + 0x31]
0000000140a12903 488d55a9                       lea        rdx, [rbp - 0x57]
0000000140a12907 e80669d301                     call       0x142749212
0000000140a1290c 4183fd23                       cmp        r13d, 0x23
0000000140a12910 0f87ea000000                   ja         0x140a12a00
0000000140a12916 4489e8                         mov        eax, r13d
0000000140a12919 488d15d448de01                 lea        rdx, [rip + 0x1de48d4]
0000000140a12920 48630c82                       movsxd     rcx, dword ptr [rdx + rax*4]
0000000140a12924 4801d1                         add        rcx, rdx
0000000140a12927 488d4538                       lea        rax, [rbp + 0x38]
0000000140a1292b ffe1                           jmp        rcx
0000000140a1292d 488338ff                       cmp        qword ptr [rax], -1
0000000140a12931 0f85c9000000                   jne        0x140a12a00
0000000140a12937 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140a1293b 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140a12942 4c8bad30010000                 mov        r13, qword ptr [rbp + 0x130]
0000000140a12949 4c3bad20010000                 cmp        r13, qword ptr [rbp + 0x120]
0000000140a12950 750d                           jne        0x140a1295f
0000000140a12952 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000140a12959 e892e4d301                     call       0x142750df0
0000000140a1295e 90                             nop        
0000000140a1295f 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000140a12966 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
0000000140a1296d 4a890ce8                       mov        qword ptr [rax + r13*8], rcx
0000000140a12971 49ffc5                         inc        r13
0000000140a12974 4c89ad30010000                 mov        qword ptr [rbp + 0x130], r13
0000000140a1297b e980000000                     jmp        0x140a12a00
0000000140a12980 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140a12987 4889c1                         mov        rcx, rax
0000000140a1298a 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140a12994 4831d1                         xor        rcx, rdx
0000000140a12997 4885c0                         test       rax, rax
0000000140a1299a b805000000                     mov        eax, 5
0000000140a1299f 480f49c8                       cmovns     rcx, rax
0000000140a129a3 4885c9                         test       rcx, rcx
0000000140a129a6 7447                           je         0x140a129ef
0000000140a129a8 488d4538                       lea        rax, [rbp + 0x38]
0000000140a129ac 4883f902                       cmp        rcx, 2
0000000140a129b0 0f8477ffffff                   je         0x140a1292d
0000000140a129b6 eb48                           jmp        0x140a12a00
0000000140a129b8 807d3102                       cmp        byte ptr [rbp + 0x31], 2
0000000140a129bc 0f856bffffff                   jne        0x140a1292d
0000000140a129c2 eb3c                           jmp        0x140a12a00
0000000140a129c4 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a129c8 48b90200000000000080           movabs     rcx, 0x8000000000000002
0000000140a129d2 483908                         cmp        qword ptr [rax], rcx
0000000140a129d5 7529                           jne        0x140a12a00
0000000140a129d7 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140a129db 80b81b02000002                 cmp        byte ptr [rax + 0x21b], 2
0000000140a129e2 741c                           je         0x140a12a00
0000000140a129e4 480578010000                   add        rax, 0x178
0000000140a129ea e93effffff                     jmp        0x140a1292d
0000000140a129ef 83bd8800000000                 cmp        dword ptr [rbp + 0x88], 0
0000000140a129f6 488d4538                       lea        rax, [rbp + 0x38]
0000000140a129fa 0f882dffffff                   js         0x140a1292d
0000000140a12a00 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a12a04 e877b6fdff                     call       0x1409ee080
0000000140a12a09 90                             nop        
0000000140a12a0a 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140a12a11 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000140a12a18 e9f9fbffff                     jmp        0x140a12616
0000000140a12a1d 48c70600000000                 mov        qword ptr [rsi], 0
0000000140a12a24 48c7460808000000               mov        qword ptr [rsi + 8], 8
0000000140a12a2c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140a12a34 e9b6000000                     jmp        0x140a12aef
0000000140a12a39 4883bd5801000000               cmp        qword ptr [rbp + 0x158], 0
0000000140a12a41 0f8493000000                   je         0x140a12ada
0000000140a12a47 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000140a12a4e 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140a12a55 4829c8                         sub        rax, rcx
0000000140a12a58 48c1e803                       shr        rax, 3
0000000140a12a5c 48baf1f0f0f0f0f0f0f0           movabs     rdx, 0xf0f0f0f0f0f0f0f1
0000000140a12a66 480fafc2                       imul       rax, rdx
0000000140a12a6a 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140a12a71 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140a12a7c 0f1f4000                       nop        dword ptr [rax]
0000000140a12a80 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
0000000140a12a87 48398550010000                 cmp        qword ptr [rbp + 0x150], rax
0000000140a12a8e 741c                           je         0x140a12aac
0000000140a12a90 48ffc0                         inc        rax
0000000140a12a93 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000140a12a9a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a12aa1 e84acf2d00                     call       0x140cef9f0
0000000140a12aa6 90                             nop        
0000000140a12aa7 4889f9                         mov        rcx, rdi
0000000140a12aaa ebd4                           jmp        0x140a12a80
0000000140a12aac 4883bd6001000000               cmp        qword ptr [rbp + 0x160], 0
0000000140a12ab4 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000140a12abb 741d                           je         0x140a12ada
0000000140a12abd 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000140a12ac4 4889d0                         mov        rax, rdx
0000000140a12ac7 48c1e007                       shl        rax, 7
0000000140a12acb 488d14d0                       lea        rdx, [rax + rdx*8]
0000000140a12acf 41b808000000                   mov        r8d, 8
0000000140a12ad5 e82672c2ff                     call       0x140639d00
0000000140a12ada 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000140a12ae1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140a12ae5 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000140a12aec 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140a12aef 4881c4f8010000                 add        rsp, 0x1f8
0000000140a12af6 5b                             pop        rbx
0000000140a12af7 5f                             pop        rdi
0000000140a12af8 5e                             pop        rsi
0000000140a12af9 415c                           pop        r12
0000000140a12afb 415d                           pop        r13
0000000140a12afd 415e                           pop        r14
0000000140a12aff 415f                           pop        r15
0000000140a12b01 5d                             pop        rbp
0000000140a12b02 c3                             ret        
