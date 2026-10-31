0000000142147470 55                             push       rbp
0000000142147471 4157                           push       r15
0000000142147473 4156                           push       r14
0000000142147475 4155                           push       r13
0000000142147477 4154                           push       r12
0000000142147479 56                             push       rsi
000000014214747a 57                             push       rdi
000000014214747b 53                             push       rbx
000000014214747c 4881ec68020000                 sub        rsp, 0x268
0000000142147483 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014214748b 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
0000000142147496 4889ce                         mov        rsi, rcx
0000000142147499 4983f80d                       cmp        r8, 0xd
000000014214749d 0f8428020000                   je         0x1421476cb
00000001421474a3 4c89cf                         mov        rdi, r9
00000001421474a6 4c8ba570020000                 mov        r12, qword ptr [rbp + 0x270]
00000001421474ad 4c8bad60020000                 mov        r13, qword ptr [rbp + 0x260]
00000001421474b4 488b9d58020000                 mov        rbx, qword ptr [rbp + 0x258]
00000001421474bb 4c8bbd50020000                 mov        r15, qword ptr [rbp + 0x250]
00000001421474c2 4983f809                       cmp        r8, 9
00000001421474c6 0f8400010000                   je         0x1421475cc
00000001421474cc 4983f804                       cmp        r8, 4
00000001421474d0 0f8515020000                   jne        0x1421476eb
00000001421474d6 813a5365656b                   cmp        dword ptr [rdx], 0x6b656553
00000001421474dc 0f8509020000                   jne        0x1421476eb
00000001421474e2 4c8d057e2cb800                 lea        r8, [rip + 0xb82c7e]
00000001421474e9 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421474f0 41b905000000                   mov        r9d, 5
00000001421474f6 4889fa                         mov        rdx, rdi
00000001421474f9 e8620e2a00                     call       0x1423e8360
00000001421474fe 90                             nop        
00000001421474ff 4c8d05382bb800                 lea        r8, [rip + 0xb82b38]
0000000142147506 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014214750d 41b904000000                   mov        r9d, 4
0000000142147513 4889fa                         mov        rdx, rdi
0000000142147516 e8450e2a00                     call       0x1423e8360
000000014214751b 90                             nop        
000000014214751c 4c8bb580010000                 mov        r14, qword ptr [rbp + 0x180]
0000000142147523 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
000000014214752a 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142147531 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000142147538 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
000000014214753f 4983feff                       cmp        r14, -1
0000000142147543 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014214754a 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
0000000142147551 0f8428020000                   je         0x14214777f
0000000142147557 4883f8ff                       cmp        rax, -1
000000014214755b 0f842c040000                   je         0x14214798d
0000000142147561 e84a772bfe                     call       0x1403fecb0
0000000142147566 b920000000                     mov        ecx, 0x20
000000014214756b ba01000000                     mov        edx, 1
0000000142147570 e87b274ffe                     call       0x140639cf0
0000000142147575 4885c0                         test       rax, rax
0000000142147578 0f84350d0000                   je         0x1421482b3
000000014214757e 0f1005a23fb800                 movups     xmm0, xmmword ptr [rip + 0xb83fa2]
0000000142147585 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000142147589 0f1005873fb800                 movups     xmm0, xmmword ptr [rip + 0xb83f87]
0000000142147590 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142147593 48c7460820000000               mov        qword ptr [rsi + 8], 0x20
000000014214759b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014214759f 48c7461820000000               mov        qword ptr [rsi + 0x18], 0x20
00000001421475a7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421475ae 4d85f6                         test       r14, r14
00000001421475b1 0f848b020000                   je         0x142147842
00000001421475b7 41b801000000                   mov        r8d, 1
00000001421475bd 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001421475c4 4c89f2                         mov        rdx, r14
00000001421475c7 e971020000                     jmp        0x14214783d
00000001421475cc 48b8496e74656e736966           movabs     rax, 0x6669736e65746e49
00000001421475d6 483302                         xor        rax, qword ptr [rdx]
00000001421475d9 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
00000001421475dd 4883f179                       xor        rcx, 0x79
00000001421475e1 4809c1                         or         rcx, rax
00000001421475e4 0f8501010000                   jne        0x1421476eb
00000001421475ea 4c8d059632b800                 lea        r8, [rip + 0xb83296]
00000001421475f1 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001421475f8 41b90b000000                   mov        r9d, 0xb
00000001421475fe 4889fa                         mov        rdx, rdi
0000000142147601 e85a0d2a00                     call       0x1423e8360
0000000142147606 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014214760d 4883faff                       cmp        rdx, -1
0000000142147611 7417                           je         0x14214762a
0000000142147613 4885d2                         test       rdx, rdx
0000000142147616 7412                           je         0x14214762a
0000000142147618 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014214761f 41b801000000                   mov        r8d, 1
0000000142147625 e8d6264ffe                     call       0x140639d00
000000014214762a 4c8d05a63eb800                 lea        r8, [rip + 0xb83ea6]
0000000142147631 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000142147638 41b90a000000                   mov        r9d, 0xa
000000014214763e 4889fa                         mov        rdx, rdi
0000000142147641 e81a0d2a00                     call       0x1423e8360
0000000142147646 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014214764d 4883f8ff                       cmp        rax, -1
0000000142147651 0f8402010000                   je         0x142147759
0000000142147657 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014214765e 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000142147665 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
000000014214766c 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142147673 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
000000014214767a e831ad2200                     call       0x1423723b0
000000014214767f 90                             nop        
0000000142147680 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000142147687 4885d2                         test       rdx, rdx
000000014214768a 7412                           je         0x14214769e
000000014214768c 41b801000000                   mov        r8d, 1
0000000142147692 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000142147699 e862264ffe                     call       0x140639d00
000000014214769e 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001421476a5 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
00000001421476ac f685b000000001                 test       byte ptr [rbp + 0xb0], 1
00000001421476b3 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001421476b7 0f84ac010000                   je         0x142147869
00000001421476bd 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001421476c1 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001421476c5 48894608                       mov        qword ptr [rsi + 8], rax
00000001421476c9 eb61                           jmp        0x14214772c
00000001421476cb 48b84c6f736550657270           movabs     rax, 0x7072655065736f4c
00000001421476d5 483302                         xor        rax, qword ptr [rdx]
00000001421476d8 48b9657270657475616c           movabs     rcx, 0x6c61757465707265
00000001421476e2 48334a05                       xor        rcx, qword ptr [rdx + 5]
00000001421476e6 4809c1                         or         rcx, rax
00000001421476e9 745f                           je         0x14214774a
00000001421476eb 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
00000001421476f2 4c898588010000                 mov        qword ptr [rbp + 0x188], r8
00000001421476f9 488d8580010000                 lea        rax, [rbp + 0x180]
0000000142147700 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142147707 488d05e2434efe                 lea        rax, [rip - 0x1b1bc1e]
000000014214770e 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000142147715 488d4e08                       lea        rcx, [rsi + 8]
0000000142147719 488d15f630b800                 lea        rdx, [rip + 0xb830f6]
0000000142147720 4c8d85b0000000                 lea        r8, [rbp + 0xb0]
0000000142147727 e8942f5f00                     call       0x14273a6c0
000000014214772c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142147733 4889f0                         mov        rax, rsi
0000000142147736 4881c468020000                 add        rsp, 0x268
000000014214773d 5b                             pop        rbx
000000014214773e 5f                             pop        rdi
000000014214773f 5e                             pop        rsi
0000000142147740 415c                           pop        r12
0000000142147742 415d                           pop        r13
0000000142147744 415e                           pop        r14
0000000142147746 415f                           pop        r15
0000000142147748 5d                             pop        rbp
0000000142147749 c3                             ret        
000000014214774a 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142147754 e906060000                     jmp        0x142147d5f
0000000142147759 4d89e6                         mov        r14, r12
000000014214775c 48c78560010000ffffffff         mov        qword ptr [rbp + 0x160], 0xffffffffffffffff
0000000142147767 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014214776e 4d89ec                         mov        r12, r13
0000000142147771 f6c301                         test       bl, 1
0000000142147774 0f85cd030000                   jne        0x142147b47
000000014214777a e924010000                     jmp        0x1421478a3
000000014214777f 4c89b5b0010000                 mov        qword ptr [rbp + 0x1b0], r14
0000000142147786 4883f8ff                       cmp        rax, -1
000000014214778a 0f84e1020000                   je         0x142147a71
0000000142147790 4d89e6                         mov        r14, r12
0000000142147793 4c8ba5c0000000                 mov        r12, qword ptr [rbp + 0xc0]
000000014214779a e811752bfe                     call       0x1403fecb0
000000014214779f b918000000                     mov        ecx, 0x18
00000001421477a4 ba08000000                     mov        edx, 8
00000001421477a9 e842254ffe                     call       0x140639cf0
00000001421477ae 48894578                       mov        qword ptr [rbp + 0x78], rax
00000001421477b2 4885c0                         test       rax, rax
00000001421477b5 0f84e60a0000                   je         0x1421482a1
00000001421477bb 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
00000001421477c2 4c89e2                         mov        rdx, r12
00000001421477c5 e8360f21fe                     call       0x140358700
00000001421477ca 4989d0                         mov        r8, rdx
00000001421477cd 4883fa04                       cmp        rdx, 4
00000001421477d1 750c                           jne        0x1421477df
00000001421477d3 813843617264                   cmp        dword ptr [rax], 0x64726143
00000001421477d9 0f84a4050000                   je         0x142147d83
00000001421477df 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001421477e6 4889c2                         mov        rdx, rax
00000001421477e9 e8c2ab2200                     call       0x1423723b0
00000001421477ee 90                             nop        
00000001421477ef 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
00000001421477f6 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
00000001421477fd 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000142147804 80bdb000000000                 cmp        byte ptr [rbp + 0xb0], 0
000000014214780b 0f8479050000                   je         0x142147d8a
0000000142147811 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000142147818 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
000000014214781f 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142147823 48894608                       mov        qword ptr [rsi + 8], rax
0000000142147827 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014214782e ba18000000                     mov        edx, 0x18
0000000142147833 41b808000000                   mov        r8d, 8
0000000142147839 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014214783d e8be244ffe                     call       0x140639d00
0000000142147842 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000142147849 4885d2                         test       rdx, rdx
000000014214784c 0f84e1feffff                   je         0x142147733
0000000142147852 41b801000000                   mov        r8d, 1
0000000142147858 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014214785f e89c244ffe                     call       0x140639d00
0000000142147864 e9cafeffff                     jmp        0x142147733
0000000142147869 4d89e6                         mov        r14, r12
000000014214786c 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
0000000142147870 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
0000000142147877 48898560010000                 mov        qword ptr [rbp + 0x160], rax
000000014214787e 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142147885 4d89ec                         mov        r12, r13
0000000142147888 f6c301                         test       bl, 1
000000014214788b 0f85b6020000                   jne        0x142147b47
0000000142147891 4883f8ff                       cmp        rax, -1
0000000142147895 740c                           je         0x1421478a3
0000000142147897 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
000000014214789e e9a4020000                     jmp        0x142147b47
00000001421478a3 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
00000001421478aa 4c8d05b722b800                 lea        r8, [rip + 0xb822b7]
00000001421478b1 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421478b8 41b907000000                   mov        r9d, 7
00000001421478be 4889fa                         mov        rdx, rdi
00000001421478c1 e89a0a2a00                     call       0x1423e8360
00000001421478c6 90                             nop        
00000001421478c7 4c89f0                         mov        rax, r14
00000001421478ca 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001421478d1 4883f9ff                       cmp        rcx, -1
00000001421478d5 0f841b020000                   je         0x142147af6
00000001421478db 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
00000001421478e2 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
00000001421478e9 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
00000001421478f0 4989c6                         mov        r14, rax
00000001421478f3 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001421478f8 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
00000001421478ff 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142147904 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014214790b 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
0000000142147912 4531c9                         xor        r9d, r9d
0000000142147915 e8a617ecff                     call       0x1420090c0
000000014214791a 90                             nop        
000000014214791b 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142147922 4c8ba5b8000000                 mov        r12, qword ptr [rbp + 0xb8]
0000000142147929 0f1085c0000000                 movups     xmm0, xmmword ptr [rbp + 0xc0]
0000000142147930 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142147937 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014214793e 4883f8fe                       cmp        rax, -2
0000000142147942 0f85c4010000                   jne        0x142147b0c
0000000142147948 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
000000014214794f 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000142147953 4c896608                       mov        qword ptr [rsi + 8], r12
0000000142147957 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014214795e 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000142147965 4885d2                         test       rdx, rdx
0000000142147968 7412                           je         0x14214797c
000000014214796a 41b801000000                   mov        r8d, 1
0000000142147970 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142147977 e884234ffe                     call       0x140639d00
000000014214797c 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000142147983 e8a8d18aff                     call       0x1419f4b30
0000000142147988 e9a6fdffff                     jmp        0x142147733
000000014214798d 4c89b5b0010000                 mov        qword ptr [rbp + 0x1b0], r14
0000000142147994 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014214799b 48c785b000000000000000         mov        qword ptr [rbp + 0xb0], 0
00000001421479a6 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001421479ad 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
00000001421479b4 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001421479bb 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
00000001421479c6 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001421479cd 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001421479d7 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001421479de c685e800000001                 mov        byte ptr [rbp + 0xe8], 1
00000001421479e5 66c785f00000000100             mov        word ptr [rbp + 0xf0], 1
00000001421479ee 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421479f5 488d95b0000000                 lea        rdx, [rbp + 0xb0]
00000001421479fc e89fc28bff                     call       0x141a03ca0
0000000142147a01 90                             nop        
0000000142147a02 8b8580010000                   mov        eax, dword ptr [rbp + 0x180]
0000000142147a08 0f108588010000                 movups     xmm0, xmmword ptr [rbp + 0x188]
0000000142147a0f 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142147a16 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000142147a1d 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000142147a24 83f801                         cmp        eax, 1
0000000142147a27 0f858b000000                   jne        0x142147ab8
0000000142147a2d 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142147a34 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142147a38 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142147a3f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142147a43 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142147a4a 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000142147a51 4885d2                         test       rdx, rdx
0000000142147a54 0f84d9fcffff                   je         0x142147733
0000000142147a5a 41b801000000                   mov        r8d, 1
0000000142147a60 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142147a67 e894224ffe                     call       0x140639d00
0000000142147a6c e9c2fcffff                     jmp        0x142147733
0000000142147a71 c685df01000001                 mov        byte ptr [rbp + 0x1df], 1
0000000142147a78 c685de01000001                 mov        byte ptr [rbp + 0x1de], 1
0000000142147a7f b908000000                     mov        ecx, 8
0000000142147a84 ba18000000                     mov        edx, 0x18
0000000142147a89 e8d21905fe                     call       0x140199460
0000000142147a8e 90                             nop        
0000000142147a8f 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000142147a96 48c7854001000001000000         mov        qword ptr [rbp + 0x140], 1
0000000142147aa1 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000142147aa8 48c7855001000001000000         mov        qword ptr [rbp + 0x150], 1
0000000142147ab3 e92a030000                     jmp        0x142147de2
0000000142147ab8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142147abf 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000142147ac6 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142147acd 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
0000000142147ad4 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000142147adb 4885d2                         test       rdx, rdx
0000000142147ade 0f84fe020000                   je         0x142147de2
0000000142147ae4 41b801000000                   mov        r8d, 1
0000000142147aea 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142147af1 e9e6020000                     jmp        0x142147ddc
0000000142147af6 4989c6                         mov        r14, rax
0000000142147af9 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142147b03 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142147b0a eb34                           jmp        0x142147b40
0000000142147b0c 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000142147b13 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142147b17 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000142147b1e 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000142147b22 488b95c0010000                 mov        rdx, qword ptr [rbp + 0x1c0]
0000000142147b29 4885d2                         test       rdx, rdx
0000000142147b2c 7412                           je         0x142147b40
0000000142147b2e 41b801000000                   mov        r8d, 1
0000000142147b34 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142147b3b e8c0214ffe                     call       0x140639d00
0000000142147b40 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000142147b47 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
0000000142147b4e 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000142147b55 4c89a588010000                 mov        qword ptr [rbp + 0x188], r12
0000000142147b5c 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000142147b60 0f284df0                       movaps     xmm1, xmmword ptr [rbp - 0x10]
0000000142147b64 0f118590010000                 movups     xmmword ptr [rbp + 0x190], xmm0
0000000142147b6b 0f118da0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm1
0000000142147b72 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000142147b79 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000142147b80 4c8ba568010000                 mov        r12, qword ptr [rbp + 0x168]
0000000142147b87 4c8d05a21eb800                 lea        r8, [rip + 0xb81ea2]
0000000142147b8e 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000142147b95 41b906000000                   mov        r9d, 6
0000000142147b9b 4889fa                         mov        rdx, rdi
0000000142147b9e e8bd072a00                     call       0x1423e8360
0000000142147ba3 90                             nop        
0000000142147ba4 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142147bab 4883f8ff                       cmp        rax, -1
0000000142147baf 0f8407010000                   je         0x142147cbc
0000000142147bb5 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000142147bbc 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000142147bc3 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
0000000142147bca 4c89742438                     mov        qword ptr [rsp + 0x38], r14
0000000142147bcf 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000142147bd6 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142147bdb 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000142147be0 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000142147be5 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142147bec 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
0000000142147bf3 4d89f9                         mov        r9, r15
0000000142147bf6 e825620900                     call       0x1421dde20
0000000142147bfb 90                             nop        
0000000142147bfc 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000142147c03 4885d2                         test       rdx, rdx
0000000142147c06 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000142147c0d 7412                           je         0x142147c21
0000000142147c0f 41b801000000                   mov        r8d, 1
0000000142147c15 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
0000000142147c1c e8df204ffe                     call       0x140639d00
0000000142147c21 80bdb000000000                 cmp        byte ptr [rbp + 0xb0], 0
0000000142147c28 488bbdd0010000                 mov        rdi, qword ptr [rbp + 0x1d0]
0000000142147c2f 0f84a2000000                   je         0x142147cd7
0000000142147c35 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142147c3c 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142147c40 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142147c47 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000142147c4b 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142147c4f 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142147c53 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142147c5a 4883fbff                       cmp        rbx, -1
0000000142147c5e 7441                           je         0x142147ca1
0000000142147c60 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
0000000142147c67 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000142147c6e e83d6e4500                     call       0x14259eab0
0000000142147c73 90                             nop        
0000000142147c74 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000142147c7b 4885c0                         test       rax, rax
0000000142147c7e 488bbdd0010000                 mov        rdi, qword ptr [rbp + 0x1d0]
0000000142147c85 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000142147c8c 7413                           je         0x142147ca1
0000000142147c8e 48c1e004                       shl        rax, 4
0000000142147c92 488d1440                       lea        rdx, [rax + rax*2]
0000000142147c96 41b808000000                   mov        r8d, 8
0000000142147c9c e85f204ffe                     call       0x140639d00
0000000142147ca1 4883fffd                       cmp        rdi, -3
0000000142147ca5 0f8788faffff                   ja         0x142147733
0000000142147cab 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000142147cb2 e89988faff                     call       0x1420f0550
0000000142147cb7 e977faffff                     jmp        0x142147733
0000000142147cbc 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142147cc6 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000142147ccd c785c000000001000000           mov        dword ptr [rbp + 0xc0], 1
0000000142147cd7 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142147cde 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000142147ce2 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000142147ce9 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000142147cf0 8b8dc0000000                   mov        ecx, dword ptr [rbp + 0xc0]
0000000142147cf6 898dd0000000                   mov        dword ptr [rbp + 0xd0], ecx
0000000142147cfc 8b8dc4000000                   mov        ecx, dword ptr [rbp + 0xc4]
0000000142147d02 898dd4000000                   mov        dword ptr [rbp + 0xd4], ecx
0000000142147d08 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
0000000142147d0f 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000142147d16 0f108d90010000                 movups     xmm1, xmmword ptr [rbp + 0x190]
0000000142147d1d 0f1095a0010000                 movups     xmm2, xmmword ptr [rbp + 0x1a0]
0000000142147d24 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
0000000142147d2b 0f298df0000000                 movaps     xmmword ptr [rbp + 0xf0], xmm1
0000000142147d32 0f299500010000                 movaps     xmmword ptr [rbp + 0x100], xmm2
0000000142147d39 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000142147d40 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
0000000142147d47 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000142147d4e 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142147d55 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142147d5f 488906                         mov        qword ptr [rsi], rax
0000000142147d62 488d4e08                       lea        rcx, [rsi + 8]
0000000142147d66 488d95b0000000                 lea        rdx, [rbp + 0xb0]
0000000142147d6d 41b888000000                   mov        r8d, 0x88
0000000142147d73 e89a146000                     call       0x142749212
0000000142147d78 889e90000000                   mov        byte ptr [rsi + 0x90], bl
0000000142147d7e e9b0f9ffff                     jmp        0x142147733
0000000142147d83 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142147d8a 4d89f4                         mov        r12, r14
0000000142147d8d 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000142147d94 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142147d9b 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000142147d9f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142147da3 488901                         mov        qword ptr [rcx], rax
0000000142147da6 48c7854001000001000000         mov        qword ptr [rbp + 0x140], 1
0000000142147db1 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000142147db8 48c7855001000001000000         mov        qword ptr [rbp + 0x150], 1
0000000142147dc3 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000142147dca 4885d2                         test       rdx, rdx
0000000142147dcd 7413                           je         0x142147de2
0000000142147dcf 41b801000000                   mov        r8d, 1
0000000142147dd5 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000142147ddc e81f1f4ffe                     call       0x140639d00
0000000142147de1 90                             nop        
0000000142147de2 4c8d05f836b800                 lea        r8, [rip + 0xb836f8]
0000000142147de9 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000142147df0 41b903000000                   mov        r9d, 3
0000000142147df6 4889fa                         mov        rdx, rdi
0000000142147df9 e862052a00                     call       0x1423e8360
0000000142147dfe 90                             nop        
0000000142147dff 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000142147e06 4883f8ff                       cmp        rax, -1
0000000142147e0a 0f849e000000                   je         0x142147eae
0000000142147e10 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142147e17 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000142147e1e 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000142147e25 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000142147e2a 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000142147e31 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142147e36 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000142147e3b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000142147e40 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142147e47 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
0000000142147e4e 4d89f9                         mov        r9, r15
0000000142147e51 e8ca5f0900                     call       0x1421dde20
0000000142147e56 90                             nop        
0000000142147e57 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000142147e5e 4885d2                         test       rdx, rdx
0000000142147e61 7412                           je         0x142147e75
0000000142147e63 41b801000000                   mov        r8d, 1
0000000142147e69 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000142147e70 e88b1e4ffe                     call       0x140639d00
0000000142147e75 80bdb000000000                 cmp        byte ptr [rbp + 0xb0], 0
0000000142147e7c 744b                           je         0x142147ec9
0000000142147e7e 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142147e85 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142147e8c 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142147e93 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000142147e9a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142147e9e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142147ea2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142147ea9 e92d030000                     jmp        0x1421481db
0000000142147eae 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000142147eb8 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000142147ebf c785c000000001000000           mov        dword ptr [rbp + 0xc0], 1
0000000142147ec9 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142147ed0 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000142147ed7 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000142147edb 8b8dc0000000                   mov        ecx, dword ptr [rbp + 0xc0]
0000000142147ee1 894d48                         mov        dword ptr [rbp + 0x48], ecx
0000000142147ee4 8b8dc4000000                   mov        ecx, dword ptr [rbp + 0xc4]
0000000142147eea 894d4c                         mov        dword ptr [rbp + 0x4c], ecx
0000000142147eed 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000142147ef1 4883fb01                       cmp        rbx, 1
0000000142147ef5 751e                           jne        0x142147f15
0000000142147ef7 4c89ad88000000                 mov        qword ptr [rbp + 0x88], r13
0000000142147efe 48c78580000000ffffffff         mov        qword ptr [rbp + 0x80], 0xffffffffffffffff
0000000142147f09 c685d001000001                 mov        byte ptr [rbp + 0x1d0], 1
0000000142147f10 e939010000                     jmp        0x14214804e
0000000142147f15 4c8d054c1cb800                 lea        r8, [rip + 0xb81c4c]
0000000142147f1c 488d4d60                       lea        rcx, [rbp + 0x60]
0000000142147f20 41b907000000                   mov        r9d, 7
0000000142147f26 4889fa                         mov        rdx, rdi
0000000142147f29 e832042a00                     call       0x1423e8360
0000000142147f2e 90                             nop        
0000000142147f2f 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000142147f33 4883f8ff                       cmp        rax, -1
0000000142147f37 0f84a4000000                   je         0x142147fe1
0000000142147f3d 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000142147f44 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000142147f48 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000142147f4c 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000142147f51 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000142147f58 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142147f5d 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142147f64 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
0000000142147f6b 4531c9                         xor        r9d, r9d
0000000142147f6e e84d11ecff                     call       0x1420090c0
0000000142147f73 90                             nop        
0000000142147f74 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
0000000142147f7b 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
0000000142147f82 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
0000000142147f89 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000142147f90 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000142147f97 4883fbfe                       cmp        rbx, -2
0000000142147f9b 7557                           jne        0x142147ff4
0000000142147f9d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000142147fa4 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142147fa8 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000142147faf 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142147fb3 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142147fba 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
0000000142147fc1 4885d2                         test       rdx, rdx
0000000142147fc4 0f8407020000                   je         0x1421481d1
0000000142147fca 41b801000000                   mov        r8d, 1
0000000142147fd0 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000142147fd7 e8241d4ffe                     call       0x140639d00
0000000142147fdc e9f0010000                     jmp        0x1421481d1
0000000142147fe1 48bb0100000000000080           movabs     rbx, 0x8000000000000001
0000000142147feb 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000142147ff2 eb4f                           jmp        0x142148043
0000000142147ff4 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000142147ffb 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000142148002 0f288580010000                 movaps     xmm0, xmmword ptr [rbp + 0x180]
0000000142148009 0f118588000000                 movups     xmmword ptr [rbp + 0x88], xmm0
0000000142148010 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000142148017 48898598000000                 mov        qword ptr [rbp + 0x98], rax
000000014214801e 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000142148025 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
000000014214802c 4885d2                         test       rdx, rdx
000000014214802f 7412                           je         0x142148043
0000000142148031 41b801000000                   mov        r8d, 1
0000000142148037 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
000000014214803e e8bd1c4ffe                     call       0x140639d00
0000000142148043 4883fbff                       cmp        rbx, -1
0000000142148047 0f9485d0010000                 sete       byte ptr [rbp + 0x1d0]
000000014214804e 4c8d052227b800                 lea        r8, [rip + 0xb82722]
0000000142148055 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000142148059 41b90c000000                   mov        r9d, 0xc
000000014214805f 4889fa                         mov        rdx, rdi
0000000142148062 e8f9022a00                     call       0x1423e8360
0000000142148067 90                             nop        
0000000142148068 48837dc8ff                     cmp        qword ptr [rbp - 0x38], -1
000000014214806d 0f8481000000                   je         0x1421480f4
0000000142148073 488d8db0000000                 lea        rcx, [rbp + 0xb0]
000000014214807a 4c8d4dc8                       lea        r9, [rbp - 0x38]
000000014214807e 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000142148085 4d89e0                         mov        r8, r12
0000000142148088 e813e6fbff                     call       0x1421066a0
000000014214808d 90                             nop        
000000014214808e 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142148095 0f1085b8000000                 movups     xmm0, xmmword ptr [rbp + 0xb8]
000000014214809c 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001421480a0 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
00000001421480a7 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001421480ab 0f108dd0000000                 movups     xmm1, xmmword ptr [rbp + 0xd0]
00000001421480b2 0f294d00                       movaps     xmmword ptr [rbp], xmm1
00000001421480b6 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001421480bd 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001421480c4 4883f9fe                       cmp        rcx, -2
00000001421480c8 7533                           jne        0x1421480fd
00000001421480ca 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001421480d1 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001421480d5 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001421480dc 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001421480e0 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421480e4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421480e8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421480ef e9c7000000                     jmp        0x1421481bb
00000001421480f4 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
00000001421480fb eb08                           jmp        0x142148105
00000001421480fd 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000142148101 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000142148105 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014214810c 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
0000000142148113 0f118588010000                 movups     xmmword ptr [rbp + 0x188], xmm0
000000014214811a 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000142148121 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
0000000142148128 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
000000014214812f 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000142148133 0f1185a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm0
000000014214813a 488d15a333b800                 lea        rdx, [rip + 0xb833a3]
0000000142148141 41b80d000000                   mov        r8d, 0xd
0000000142148147 4889f9                         mov        rcx, rdi
000000014214814a e8016793ff                     call       0x141a7e850
000000014214814f 90                             nop        
0000000142148150 88c3                           mov        bl, al
0000000142148152 488d159833b800                 lea        rdx, [rip + 0xb83398]
0000000142148159 41b80c000000                   mov        r8d, 0xc
000000014214815f 4889f9                         mov        rcx, rdi
0000000142148162 e8e96693ff                     call       0x141a7e850
0000000142148167 90                             nop        
0000000142148168 84db                           test       bl, bl
000000014214816a 0f84a7000000                   je         0x142148217
0000000142148170 b301                           mov        bl, 1
0000000142148172 84c0                           test       al, al
0000000142148174 0f84a3000000                   je         0x14214821d
000000014214817a 488d8db0000000                 lea        rcx, [rbp + 0xb0]
0000000142148181 e82ad1fbff                     call       0x1421052b0
0000000142148186 90                             nop        
0000000142148187 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014214818e 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142148192 0f1085b0000000                 movups     xmm0, xmmword ptr [rbp + 0xb0]
0000000142148199 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014214819d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001421481a4 4883bdc0010000fd               cmp        qword ptr [rbp + 0x1c0], -3
00000001421481ac 770d                           ja         0x1421481bb
00000001421481ae 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001421481b5 e89683faff                     call       0x1420f0550
00000001421481ba 90                             nop        
00000001421481bb 80bdd001000000                 cmp        byte ptr [rbp + 0x1d0], 0
00000001421481c2 750d                           jne        0x1421481d1
00000001421481c4 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001421481cb e88083faff                     call       0x1420f0550
00000001421481d0 90                             nop        
00000001421481d1 488d4d40                       lea        rcx, [rbp + 0x40]
00000001421481d5 e8b63ffaff                     call       0x1420ec190
00000001421481da 90                             nop        
00000001421481db 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001421481e2 e8194d4500                     call       0x14259cf00
00000001421481e7 90                             nop        
00000001421481e8 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001421481ef 4885c0                         test       rax, rax
00000001421481f2 0f843bf5ffff                   je         0x142147733
00000001421481f8 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
00000001421481ff 48c1e003                       shl        rax, 3
0000000142148203 488d1440                       lea        rdx, [rax + rax*2]
0000000142148207 41b808000000                   mov        r8d, 8
000000014214820d e8ee1a4ffe                     call       0x140639d00
0000000142148212 e91cf5ffff                     jmp        0x142147733
0000000142148217 fec8                           dec        al
0000000142148219 0c02                           or         al, 2
000000014214821b 89c3                           mov        ebx, eax
000000014214821d 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000142148224 0f108d90000000                 movups     xmm1, xmmword ptr [rbp + 0x90]
000000014214822b 0f1095a0000000                 movups     xmm2, xmmword ptr [rbp + 0xa0]
0000000142148232 0f1195f8000000                 movups     xmmword ptr [rbp + 0xf8], xmm2
0000000142148239 0f118de8000000                 movups     xmmword ptr [rbp + 0xe8], xmm1
0000000142148240 0f1185d8000000                 movups     xmmword ptr [rbp + 0xd8], xmm0
0000000142148247 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014214824e 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000142148255 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
000000014214825c 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
0000000142148260 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
0000000142148267 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014214826b 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
0000000142148272 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000142148279 0f108d90010000                 movups     xmm1, xmmword ptr [rbp + 0x190]
0000000142148280 0f1095a0010000                 movups     xmm2, xmmword ptr [rbp + 0x1a0]
0000000142148287 0f118508010000                 movups     xmmword ptr [rbp + 0x108], xmm0
000000014214828e 0f118d18010000                 movups     xmmword ptr [rbp + 0x118], xmm1
0000000142148295 0f119528010000                 movups     xmmword ptr [rbp + 0x128], xmm2
000000014214829c e9befaffff                     jmp        0x142147d5f
00000001421482a1 b908000000                     mov        ecx, 8
00000001421482a6 ba18000000                     mov        edx, 0x18
00000001421482ab e8017a6200                     call       0x14276fcb1
00000001421482b0 90                             nop        
00000001421482b1 eb25                           jmp        0x1421482d8
00000001421482b3 4c89b5b0010000                 mov        qword ptr [rbp + 0x1b0], r14
00000001421482ba c685df01000000                 mov        byte ptr [rbp + 0x1df], 0
00000001421482c1 c685de01000001                 mov        byte ptr [rbp + 0x1de], 1
00000001421482c8 b901000000                     mov        ecx, 1
00000001421482cd ba20000000                     mov        edx, 0x20
00000001421482d2 e8f4796200                     call       0x14276fccb
00000001421482d7 90                             nop        
00000001421482d8 0f0b                           ud2        
