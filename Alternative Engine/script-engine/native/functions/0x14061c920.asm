000000014061c920 55                             push       rbp
000000014061c921 4157                           push       r15
000000014061c923 4156                           push       r14
000000014061c925 4155                           push       r13
000000014061c927 4154                           push       r12
000000014061c929 56                             push       rsi
000000014061c92a 57                             push       rdi
000000014061c92b 53                             push       rbx
000000014061c92c 4881ec88010000                 sub        rsp, 0x188
000000014061c933 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014061c93b 48c78500010000feffffff         mov        qword ptr [rbp + 0x100], 0xfffffffffffffffe
000000014061c946 4989d6                         mov        r14, rdx
000000014061c949 4989c9                         mov        r9, rcx
000000014061c94c 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
000000014061c950 448985a4000000                 mov        dword ptr [rbp + 0xa4], r8d
000000014061c957 4489c1                         mov        ecx, r8d
000000014061c95a 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
000000014061c961 4839ca                         cmp        rdx, rcx
000000014061c964 0f86f4120000                   jbe        0x14061dc5e
000000014061c96a 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
000000014061c971 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014061c975 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
000000014061c97c 7509                           jne        0x14061c987
000000014061c97e 80b8b000000001                 cmp        byte ptr [rax + 0xb0], 1
000000014061c985 752e                           jne        0x14061c9b5
000000014061c987 49c70100000000                 mov        qword ptr [r9], 0
000000014061c98e 49c7410808000000               mov        qword ptr [r9 + 8], 8
000000014061c996 49c7411000000000               mov        qword ptr [r9 + 0x10], 0
000000014061c99e 4c89c8                         mov        rax, r9
000000014061c9a1 4881c488010000                 add        rsp, 0x188
000000014061c9a8 5b                             pop        rbx
000000014061c9a9 5f                             pop        rdi
000000014061c9aa 5e                             pop        rsi
000000014061c9ab 415c                           pop        r12
000000014061c9ad 415d                           pop        r13
000000014061c9af 415e                           pop        r14
000000014061c9b1 415f                           pop        r15
000000014061c9b3 5d                             pop        rbp
000000014061c9b4 c3                             ret        
000000014061c9b5 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014061c9b9 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
000000014061c9bd 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
000000014061c9c4 4839ca                         cmp        rdx, rcx
000000014061c9c7 0f86c6120000                   jbe        0x14061dc93
000000014061c9cd 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
000000014061c9d4 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014061c9d8 48c7450000000000               mov        qword ptr [rbp], 0
000000014061c9e0 48c7450808000000               mov        qword ptr [rbp + 8], 8
000000014061c9e8 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014061c9f0 486988b000000088020000         imul       rcx, qword ptr [rax + 0xb0], 0x288
000000014061c9fb 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014061c9ff 488b80a8000000                 mov        rax, qword ptr [rax + 0xa8]
000000014061ca06 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014061ca0a 4801c1                         add        rcx, rax
000000014061ca0d 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014061ca11 498b4618                       mov        rax, qword ptr [r14 + 0x18]
000000014061ca15 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014061ca19 498b4620                       mov        rax, qword ptr [r14 + 0x20]
000000014061ca1d 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014061ca21 410fb64630                     movzx      eax, byte ptr [r14 + 0x30]
000000014061ca26 8885cf000000                   mov        byte ptr [rbp + 0xcf], al
000000014061ca2c 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014061ca30 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
000000014061ca37 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
000000014061ca3b 483b7db8                       cmp        rdi, qword ptr [rbp - 0x48]
000000014061ca3f 0f84c6110000                   je         0x14061dc0b
000000014061ca45 488d8788020000                 lea        rax, [rdi + 0x288]
000000014061ca4c 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014061ca50 488b0f                         mov        rcx, qword ptr [rdi]
000000014061ca53 4889c8                         mov        rax, rcx
000000014061ca56 48ba0000000000000080           movabs     rdx, 0x8000000000000000
000000014061ca60 4831d0                         xor        rax, rdx
000000014061ca63 4885c9                         test       rcx, rcx
000000014061ca66 b901000000                     mov        ecx, 1
000000014061ca6b 480f49c1                       cmovns     rax, rcx
000000014061ca6f 4883f804                       cmp        rax, 4
000000014061ca73 77c2                           ja         0x14061ca37
000000014061ca75 488d0dac1d1a02                 lea        rcx, [rip + 0x21a1dac]
000000014061ca7c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014061ca80 4801c8                         add        rax, rcx
000000014061ca83 ffe0                           jmp        rax
000000014061ca85 4c8d7f08                       lea        r15, [rdi + 8]
000000014061ca89 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014061ca8d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014061ca94 488b8810010000                 mov        rcx, qword ptr [rax + 0x110]
000000014061ca9b 4885c9                         test       rcx, rcx
000000014061ca9e 0f8434020000                   je         0x14061ccd8
000000014061caa4 488b9808010000                 mov        rbx, qword ptr [rax + 0x108]
000000014061caab 488d3449                       lea        rsi, [rcx + rcx*2]
000000014061caaf 48c1e606                       shl        rsi, 6
000000014061cab3 4801de                         add        rsi, rbx
000000014061cab6 4c8da788000000                 lea        r12, [rdi + 0x88]
000000014061cabd eb11                           jmp        0x14061cad0
000000014061cabf 90                             nop        
000000014061cac0 4881c3c0000000                 add        rbx, 0xc0
000000014061cac7 4839f3                         cmp        rbx, rsi
000000014061caca 0f8408020000                   je         0x14061ccd8
000000014061cad0 488d8b80000000                 lea        rcx, [rbx + 0x80]
000000014061cad7 4c89e2                         mov        rdx, r12
000000014061cada e891910000                     call       0x140625c70
000000014061cadf 90                             nop        
000000014061cae0 84c0                           test       al, al
000000014061cae2 74dc                           je         0x14061cac0
000000014061cae4 4889d9                         mov        rcx, rbx
000000014061cae7 4c89fa                         mov        rdx, r15
000000014061caea e8a1400100                     call       0x140630b90
000000014061caef 90                             nop        
000000014061caf0 84c0                           test       al, al
000000014061caf2 74cc                           je         0x14061cac0
000000014061caf4 e93effffff                     jmp        0x14061ca37
000000014061caf9 488d5f08                       lea        rbx, [rdi + 8]
000000014061cafd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014061cb01 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014061cb08 4c8bb850010000                 mov        r15, qword ptr [rax + 0x150]
000000014061cb0f 4869b05801000018010000         imul       rsi, qword ptr [rax + 0x158], 0x118
000000014061cb1a 4c01fe                         add        rsi, r15
000000014061cb1d 0f1f00                         nop        dword ptr [rax]
000000014061cb20 4939f7                         cmp        r15, rsi
000000014061cb23 0f84c7000000                   je         0x14061cbf0
000000014061cb29 4c89f9                         mov        rcx, r15
000000014061cb2c 4889da                         mov        rdx, rbx
000000014061cb2f e81cc10100                     call       0x140638c50
000000014061cb34 90                             nop        
000000014061cb35 4981c718010000                 add        r15, 0x118
000000014061cb3c 84c0                           test       al, al
000000014061cb3e 74e0                           je         0x14061cb20
000000014061cb40 e9f2feffff                     jmp        0x14061ca37
000000014061cb45 488d5f08                       lea        rbx, [rdi + 8]
000000014061cb49 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014061cb4d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014061cb54 4c8bb868010000                 mov        r15, qword ptr [rax + 0x168]
000000014061cb5b 4869b07001000018010000         imul       rsi, qword ptr [rax + 0x170], 0x118
000000014061cb66 4c01fe                         add        rsi, r15
000000014061cb69 0f1f8000000000                 nop        dword ptr [rax]
000000014061cb70 4939f7                         cmp        r15, rsi
000000014061cb73 747b                           je         0x14061cbf0
000000014061cb75 4c89f9                         mov        rcx, r15
000000014061cb78 4889da                         mov        rdx, rbx
000000014061cb7b e8c0a50100                     call       0x140637140
000000014061cb80 90                             nop        
000000014061cb81 4981c718010000                 add        r15, 0x118
000000014061cb88 84c0                           test       al, al
000000014061cb8a 74e4                           je         0x14061cb70
000000014061cb8c e9a6feffff                     jmp        0x14061ca37
000000014061cb91 488d5f08                       lea        rbx, [rdi + 8]
000000014061cb95 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014061cb99 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014061cba0 4c8bb838010000                 mov        r15, qword ptr [rax + 0x138]
000000014061cba7 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014061cbae 488d3480                       lea        rsi, [rax + rax*4]
000000014061cbb2 48c1e606                       shl        rsi, 6
000000014061cbb6 4c01fe                         add        rsi, r15
000000014061cbb9 0f1f8000000000                 nop        dword ptr [rax]
000000014061cbc0 4939f7                         cmp        r15, rsi
000000014061cbc3 742b                           je         0x14061cbf0
000000014061cbc5 4c89f9                         mov        rcx, r15
000000014061cbc8 4889da                         mov        rdx, rbx
000000014061cbcb e8b0270100                     call       0x14062f380
000000014061cbd0 90                             nop        
000000014061cbd1 4981c740010000                 add        r15, 0x140
000000014061cbd8 84c0                           test       al, al
000000014061cbda 74e4                           je         0x14061cbc0
000000014061cbdc e956feffff                     jmp        0x14061ca37
000000014061cbe1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014061cbf0 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014061cbf5 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014061cbfc 4c89ea                         mov        rdx, r13
000000014061cbff 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014061cc03 448b8da4000000                 mov        r9d, dword ptr [rbp + 0xa4]
000000014061cc0a e87156ffff                     call       0x140612280
000000014061cc0f 90                             nop        
000000014061cc10 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
000000014061cc17 4883feff                       cmp        rsi, -1
000000014061cc1b 0f8416feffff                   je         0x14061ca37
000000014061cc21 448bbdd0000000                 mov        r15d, dword ptr [rbp + 0xd0]
000000014061cc28 488bbde0000000                 mov        rdi, qword ptr [rbp + 0xe0]
000000014061cc2f 4c8ba5e8000000                 mov        r12, qword ptr [rbp + 0xe8]
000000014061cc36 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014061cc3e 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014061cc46 e86520deff                     call       0x1403fecb0
000000014061cc4b b904000000                     mov        ecx, 4
000000014061cc50 ba01000000                     mov        edx, 1
000000014061cc55 e896d00100                     call       0x140639cf0
000000014061cc5a 4885c0                         test       rax, rax
000000014061cc5d 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
000000014061cc64 4889bda8000000                 mov        qword ptr [rbp + 0xa8], rdi
000000014061cc6b 0f8430100000                   je         0x14061dca1
000000014061cc71 c70074657874                   mov        dword ptr [rax], 0x74786574
000000014061cc77 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014061cc7f 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014061cc83 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
000000014061cc8b 4d85e4                         test       r12, r12
000000014061cc8e 0f882d0f0000                   js         0x14061dbc1
000000014061cc94 0f8400010000                   je         0x14061cd9a
000000014061cc9a e81120deff                     call       0x1403fecb0
000000014061cc9f 41bd01000000                   mov        r13d, 1
000000014061cca5 ba01000000                     mov        edx, 1
000000014061ccaa 4c89e1                         mov        rcx, r12
000000014061ccad e83ed00100                     call       0x140639cf0
000000014061ccb2 4885c0                         test       rax, rax
000000014061ccb5 0f84090f0000                   je         0x14061dbc4
000000014061ccbb 4889c3                         mov        rbx, rax
000000014061ccbe 4889c1                         mov        rcx, rax
000000014061ccc1 4889fa                         mov        rdx, rdi
000000014061ccc4 4d89e0                         mov        r8, r12
000000014061ccc7 e846c51202                     call       0x142749212
000000014061cccc 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
000000014061ccd3 e9c7000000                     jmp        0x14061cd9f
000000014061ccd8 488d8788000000                 lea        rax, [rdi + 0x88]
000000014061ccdf 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014061cce4 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014061cceb 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014061ccf0 488d4d18                       lea        rcx, [rbp + 0x18]
000000014061ccf4 4c89ea                         mov        rdx, r13
000000014061ccf7 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
000000014061ccfb 448b8da4000000                 mov        r9d, dword ptr [rbp + 0xa4]
000000014061cd02 e8594fffff                     call       0x140611c60
000000014061cd07 90                             nop        
000000014061cd08 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014061cd0c 4883f8ff                       cmp        rax, -1
000000014061cd10 7418                           je         0x14061cd2a
000000014061cd12 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014061cd16 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014061cd1a 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014061cd21 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014061cd25 e929030000                     jmp        0x14061d053
000000014061cd2a 488d4d70                       lea        rcx, [rbp + 0x70]
000000014061cd2e 4c89fa                         mov        rdx, r15
000000014061cd31 e8da32c0ff                     call       0x140220010
000000014061cd36 90                             nop        
000000014061cd37 48837d70ff                     cmp        qword ptr [rbp + 0x70], -1
000000014061cd3c 0f84b8020000                   je         0x14061cffa
000000014061cd42 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
000000014061cd49 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014061cd50 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014061cd54 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014061cd5b 0fb60582d1dd02                 movzx      eax, byte ptr [rip + 0x2ddd182]
000000014061cd62 84c0                           test       al, al
000000014061cd64 0f8428020000                   je         0x14061cf92
000000014061cd6a 488d85d0000000                 lea        rax, [rbp + 0xd0]
000000014061cd71 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014061cd75 488d052440abff                 lea        rax, [rip - 0x54bfdc]
000000014061cd7c 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014061cd80 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061cd84 488d1567d21902                 lea        rdx, [rip + 0x219d267]
000000014061cd8b 4c8d4530                       lea        r8, [rbp + 0x30]
000000014061cd8f e82cd91102                     call       0x14273a6c0
000000014061cd94 90                             nop        
000000014061cd95 e923020000                     jmp        0x14061cfbd
000000014061cd9a bb01000000                     mov        ebx, 1
000000014061cd9f c685d000000003                 mov        byte ptr [rbp + 0xd0], 3
000000014061cda6 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
000000014061cdad 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
000000014061cdb4 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
000000014061cdbb c685c900000000                 mov        byte ptr [rbp + 0xc9], 0
000000014061cdc2 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061cdc6 488d5530                       lea        rdx, [rbp + 0x30]
000000014061cdca 4c8d4518                       lea        r8, [rbp + 0x18]
000000014061cdce 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
000000014061cdd5 e84688fbff                     call       0x1405d5620
000000014061cdda 90                             nop        
000000014061cddb 807d50ff                       cmp        byte ptr [rbp + 0x50], 0xff
000000014061cddf 740a                           je         0x14061cdeb
000000014061cde1 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061cde5 e8367baeff                     call       0x140104920
000000014061cdea 90                             nop        
000000014061cdeb e8c01edeff                     call       0x1403fecb0
000000014061cdf0 b907000000                     mov        ecx, 7
000000014061cdf5 ba01000000                     mov        edx, 1
000000014061cdfa e8f1ce0100                     call       0x140639cf0
000000014061cdff 4885c0                         test       rax, rax
000000014061ce02 0f84bd0e0000                   je         0x14061dcc5
000000014061ce08 c7400373697665                 mov        dword ptr [rax + 3], 0x65766973
000000014061ce0f c70070617373                   mov        dword ptr [rax], 0x73736170
000000014061ce15 48c7451807000000               mov        qword ptr [rbp + 0x18], 7
000000014061ce1d 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014061ce21 48c7452807000000               mov        qword ptr [rbp + 0x28], 7
000000014061ce29 66c785d00000000101             mov        word ptr [rbp + 0xd0], 0x101
000000014061ce32 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061ce36 488d5530                       lea        rdx, [rbp + 0x30]
000000014061ce3a 4c8d4518                       lea        r8, [rbp + 0x18]
000000014061ce3e 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
000000014061ce45 e8d687fbff                     call       0x1405d5620
000000014061ce4a 90                             nop        
000000014061ce4b 807d50ff                       cmp        byte ptr [rbp + 0x50], 0xff
000000014061ce4f 740a                           je         0x14061ce5b
000000014061ce51 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061ce55 e8c67aaeff                     call       0x140104920
000000014061ce5a 90                             nop        
000000014061ce5b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014061ce5f 488d4d78                       lea        rcx, [rbp + 0x78]
000000014061ce63 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014061ce67 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014061ce6b 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014061ce6e c6457005                       mov        byte ptr [rbp + 0x70], 5
000000014061ce72 c685fe00000001                 mov        byte ptr [rbp + 0xfe], 1
000000014061ce79 4c89e9                         mov        rcx, r13
000000014061ce7c 0fb695cf000000                 movzx      edx, byte ptr [rbp + 0xcf]
000000014061ce83 4589f8                         mov        r8d, r15d
000000014061ce86 e855707f01                     call       0x141e13ee0
000000014061ce8b 90                             nop        
000000014061ce8c 84c0                           test       al, al
000000014061ce8e 751b                           jne        0x14061ceab
000000014061ce90 c685fe00000001                 mov        byte ptr [rbp + 0xfe], 1
000000014061ce97 4c89e9                         mov        rcx, r13
000000014061ce9a 4489fa                         mov        edx, r15d
000000014061ce9d e89e707f01                     call       0x141e13f40
000000014061cea2 90                             nop        
000000014061cea3 84c0                           test       al, al
000000014061cea5 0f84b3090000                   je         0x14061d85e
000000014061ceab 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014061ceaf 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014061ceb3 4c39fa                         cmp        rdx, r15
000000014061ceb6 0f861b0e0000                   jbe        0x14061dcd7
000000014061cebc 488b4008                       mov        rax, qword ptr [rax + 8]
000000014061cec0 428b04b8                       mov        eax, dword ptr [rax + r15*4]
000000014061cec4 c685d000000002                 mov        byte ptr [rbp + 0xd0], 2
000000014061cecb 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
000000014061ced6 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014061cedd c685c800000001                 mov        byte ptr [rbp + 0xc8], 1
000000014061cee4 ba0c000000                     mov        edx, 0xc
000000014061cee9 488d0deddf1902                 lea        rcx, [rip + 0x219dfed]
000000014061cef0 4c8d4570                       lea        r8, [rbp + 0x70]
000000014061cef4 e827620e02                     call       0x142703120
000000014061cef9 90                             nop        
000000014061cefa 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014061cf01 4889c1                         mov        rcx, rax
000000014061cf04 e8177aaeff                     call       0x140104920
000000014061cf09 90                             nop        
000000014061cf0a 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014061cf11 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
000000014061cf18 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014061cf1f 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014061cf23 0f1100                         movups     xmmword ptr [rax], xmm0
000000014061cf26 c685fe00000001                 mov        byte ptr [rbp + 0xfe], 1
000000014061cf2d 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061cf31 4c89f2                         mov        rdx, r14
000000014061cf34 4589f8                         mov        r8d, r15d
000000014061cf37 e8b404f3ff                     call       0x14054d3f0
000000014061cf3c 90                             nop        
000000014061cf3d 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
000000014061cf41 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
000000014061cf45 4885db                         test       rbx, rbx
000000014061cf48 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
000000014061cf4f 0f88a20c0000                   js         0x14061dbf7
000000014061cf55 0f847d080000                   je         0x14061d7d8
000000014061cf5b e8501ddeff                     call       0x1403fecb0
000000014061cf60 41bc01000000                   mov        r12d, 1
000000014061cf66 ba01000000                     mov        edx, 1
000000014061cf6b 4889d9                         mov        rcx, rbx
000000014061cf6e e87dcd0100                     call       0x140639cf0
000000014061cf73 4885c0                         test       rax, rax
000000014061cf76 0f847e0c0000                   je         0x14061dbfa
000000014061cf7c 4989c7                         mov        r15, rax
000000014061cf7f 4889c1                         mov        rcx, rax
000000014061cf82 4889f2                         mov        rdx, rsi
000000014061cf85 4989d8                         mov        r8, rbx
000000014061cf88 e885c21202                     call       0x142749212
000000014061cf8d e94c080000                     jmp        0x14061d7de
000000014061cf92 488d85d0000000                 lea        rax, [rbp + 0xd0]
000000014061cf99 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014061cf9d 488d05fc3dabff                 lea        rax, [rip - 0x54c204]
000000014061cfa4 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014061cfa8 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061cfac 488d151bd01902                 lea        rdx, [rip + 0x219d01b]
000000014061cfb3 4c8d4530                       lea        r8, [rbp + 0x30]
000000014061cfb7 e804d71102                     call       0x14273a6c0
000000014061cfbc 90                             nop        
000000014061cfbd 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014061cfc4 4885d2                         test       rdx, rdx
000000014061cfc7 7412                           je         0x14061cfdb
000000014061cfc9 488b8dd8000000                 mov        rcx, qword ptr [rbp + 0xd8]
000000014061cfd0 41b801000000                   mov        r8d, 1
000000014061cfd6 e825cd0100                     call       0x140639d00
000000014061cfdb 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014061cfdf 4883f8ff                       cmp        rax, -1
000000014061cfe3 7415                           je         0x14061cffa
000000014061cfe5 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014061cfe9 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014061cfed 488985a8000000                 mov        qword ptr [rbp + 0xa8], rax
000000014061cff4 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014061cff8 eb59                           jmp        0x14061d053
000000014061cffa 0fb61de3cedd02                 movzx      ebx, byte ptr [rip + 0x2ddcee3]
000000014061d001 e8aa1cdeff                     call       0x1403fecb0
000000014061d006 b918000000                     mov        ecx, 0x18
000000014061d00b ba01000000                     mov        edx, 1
000000014061d010 e8dbcc0100                     call       0x140639cf0
000000014061d015 4885c0                         test       rax, rax
000000014061d018 0f84d20c0000                   je         0x14061dcf0
000000014061d01e 4889c2                         mov        rdx, rax
000000014061d021 84db                           test       bl, bl
000000014061d023 488d055dd11902                 lea        rax, [rip + 0x219d15d]
000000014061d02a 488d0d3ed11902                 lea        rcx, [rip + 0x219d13e]
000000014061d031 480f44c1                       cmove      rax, rcx
000000014061d035 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014061d039 48894a10                       mov        qword ptr [rdx + 0x10], rcx
000000014061d03d 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014061d040 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
000000014061d047 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014061d04a b818000000                     mov        eax, 0x18
000000014061d04f 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014061d053 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014061d05a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014061d05e 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
000000014061d065 4885c0                         test       rax, rax
000000014061d068 0f84b4000000                   je         0x14061d122
000000014061d06e 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014061d072 4c8ba1c0000000                 mov        r12, qword ptr [rcx + 0xc0]
000000014061d079 4869f0d8000000                 imul       rsi, rax, 0xd8
000000014061d080 4c01e6                         add        rsi, r12
000000014061d083 eb1b                           jmp        0x14061d0a0
000000014061d085 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014061d090 4981c4d8000000                 add        r12, 0xd8
000000014061d097 4939f4                         cmp        r12, rsi
000000014061d09a 0f8482000000                   je         0x14061d122
000000014061d0a0 410fb68424b8000000             movzx      eax, byte ptr [r12 + 0xb8]
000000014061d0a9 3a87c0000000                   cmp        al, byte ptr [rdi + 0xc0]
000000014061d0af 75df                           jne        0x14061d090
000000014061d0b1 410fb68424b9000000             movzx      eax, byte ptr [r12 + 0xb9]
000000014061d0ba 3a87c1000000                   cmp        al, byte ptr [rdi + 0xc1]
000000014061d0c0 75ce                           jne        0x14061d090
000000014061d0c2 4c89e1                         mov        rcx, r12
000000014061d0c5 4c89fa                         mov        rdx, r15
000000014061d0c8 e8c33a0100                     call       0x140630b90
000000014061d0cd 90                             nop        
000000014061d0ce 84c0                           test       al, al
000000014061d0d0 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
000000014061d0d7 74b7                           je         0x14061d090
000000014061d0d9 498d8c2480000000               lea        rcx, [r12 + 0x80]
000000014061d0e1 488d9788000000                 lea        rdx, [rdi + 0x88]
000000014061d0e8 e8838b0000                     call       0x140625c70
000000014061d0ed 90                             nop        
000000014061d0ee 84c0                           test       al, al
000000014061d0f0 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
000000014061d0f7 7497                           je         0x14061d090
000000014061d0f9 410fb68424ba000000             movzx      eax, byte ptr [r12 + 0xba]
000000014061d102 3a87c2000000                   cmp        al, byte ptr [rdi + 0xc2]
000000014061d108 7586                           jne        0x14061d090
000000014061d10a 418b8424c0000000               mov        eax, dword ptr [r12 + 0xc0]
000000014061d112 8985b8000000                   mov        dword ptr [rbp + 0xb8], eax
000000014061d118 b001                           mov        al, 1
000000014061d11a 89454c                         mov        dword ptr [rbp + 0x4c], eax
000000014061d11d e9fb000000                     jmp        0x14061d21d
000000014061d122 8b85a4000000                   mov        eax, dword ptr [rbp + 0xa4]
000000014061d128 894530                         mov        dword ptr [rbp + 0x30], eax
000000014061d12b 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014061d12f 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014061d133 498b85e01a0000                 mov        rax, qword ptr [r13 + 0x1ae0]
000000014061d13a 498b8de81a0000                 mov        rcx, qword ptr [r13 + 0x1ae8]
000000014061d141 488d0c88                       lea        rcx, [rax + rcx*4]
000000014061d145 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014061d14c 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
000000014061d153 488d4530                       lea        rax, [rbp + 0x30]
000000014061d157 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014061d15e 488d4d70                       lea        rcx, [rbp + 0x70]
000000014061d162 488d95d0000000                 lea        rdx, [rbp + 0xd0]
000000014061d169 e81239a4ff                     call       0x140060a80
000000014061d16e 90                             nop        
000000014061d16f 8b5d30                         mov        ebx, dword ptr [rbp + 0x30]
000000014061d172 488bb580000000                 mov        rsi, qword ptr [rbp + 0x80]
000000014061d179 483b7570                       cmp        rsi, qword ptr [rbp + 0x70]
000000014061d17d 750a                           jne        0x14061d189
000000014061d17f 488d4d70                       lea        rcx, [rbp + 0x70]
000000014061d183 e8187c1302                     call       0x142754da0
000000014061d188 90                             nop        
000000014061d189 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014061d18d 891cb0                         mov        dword ptr [rax + rsi*4], ebx
000000014061d190 488d4601                       lea        rax, [rsi + 1]
000000014061d194 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014061d19b 488b4570                       mov        rax, qword ptr [rbp + 0x70]
000000014061d19f 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014061d1a3 488d54b104                     lea        rdx, [rcx + rsi*4 + 4]
000000014061d1a8 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
000000014061d1af 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014061d1b6 48898dd8000000                 mov        qword ptr [rbp + 0xd8], rcx
000000014061d1bd 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
000000014061d1c4 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
000000014061d1cb 4c896d50                       mov        qword ptr [rbp + 0x50], r13
000000014061d1cf 488d8788000000                 lea        rax, [rdi + 0x88]
000000014061d1d6 48894558                       mov        qword ptr [rbp + 0x58], rax
000000014061d1da 488d4518                       lea        rax, [rbp + 0x18]
000000014061d1de 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014061d1e2 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
000000014061d1e9 488d5550                       lea        rdx, [rbp + 0x50]
000000014061d1ed e85ec7f7ff                     call       0x140599950
000000014061d1f2 89454c                         mov        dword ptr [rbp + 0x4c], eax
000000014061d1f5 8995b8000000                   mov        dword ptr [rbp + 0xb8], edx
000000014061d1fb 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014061d202 4885d2                         test       rdx, rdx
000000014061d205 7416                           je         0x14061d21d
000000014061d207 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
000000014061d20e 48c1e202                       shl        rdx, 2
000000014061d212 41b804000000                   mov        r8d, 4
000000014061d218 e8e3ca0100                     call       0x140639d00
000000014061d21d 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
000000014061d224 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014061d228 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
000000014061d22f 4885c0                         test       rax, rax
000000014061d232 0f849d000000                   je         0x14061d2d5
000000014061d238 488b99c0000000                 mov        rbx, qword ptr [rcx + 0xc0]
000000014061d23f 4869f0d8000000                 imul       rsi, rax, 0xd8
000000014061d246 4801de                         add        rsi, rbx
000000014061d249 eb11                           jmp        0x14061d25c
000000014061d24b 0f1f440000                     nop        dword ptr [rax + rax]
000000014061d250 4881c3d8000000                 add        rbx, 0xd8
000000014061d257 4839f3                         cmp        rbx, rsi
000000014061d25a 746e                           je         0x14061d2ca
000000014061d25c 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
000000014061d263 3a87c0000000                   cmp        al, byte ptr [rdi + 0xc0]
000000014061d269 75e5                           jne        0x14061d250
000000014061d26b 0fb683b9000000                 movzx      eax, byte ptr [rbx + 0xb9]
000000014061d272 3a87c1000000                   cmp        al, byte ptr [rdi + 0xc1]
000000014061d278 75d6                           jne        0x14061d250
000000014061d27a 4889d9                         mov        rcx, rbx
000000014061d27d 4c89fa                         mov        rdx, r15
000000014061d280 e80b390100                     call       0x140630b90
000000014061d285 90                             nop        
000000014061d286 84c0                           test       al, al
000000014061d288 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
000000014061d28f 74bf                           je         0x14061d250
000000014061d291 488d8b80000000                 lea        rcx, [rbx + 0x80]
000000014061d298 488d9788000000                 lea        rdx, [rdi + 0x88]
000000014061d29f e8cc890000                     call       0x140625c70
000000014061d2a4 90                             nop        
000000014061d2a5 84c0                           test       al, al
000000014061d2a7 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
000000014061d2ae 74a0                           je         0x14061d250
000000014061d2b0 0fb683ba000000                 movzx      eax, byte ptr [rbx + 0xba]
000000014061d2b7 3a87c2000000                   cmp        al, byte ptr [rdi + 0xc2]
000000014061d2bd 7591                           jne        0x14061d250
000000014061d2bf 448bbbc8000000                 mov        r15d, dword ptr [rbx + 0xc8]
000000014061d2c6 b001                           mov        al, 1
000000014061d2c8 eb02                           jmp        0x14061d2cc
000000014061d2ca 31c0                           xor        eax, eax
000000014061d2cc 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
000000014061d2d3 eb02                           jmp        0x14061d2d7
000000014061d2d5 31c0                           xor        eax, eax
000000014061d2d7 443bbda4000000                 cmp        r15d, dword ptr [rbp + 0xa4]
000000014061d2de 0f95c1                         setne      cl
000000014061d2e1 20c1                           and        cl, al
000000014061d2e3 443bbdb8000000                 cmp        r15d, dword ptr [rbp + 0xb8]
000000014061d2ea 400f95c7                       setne      dil
000000014061d2ee 8b454c                         mov        eax, dword ptr [rbp + 0x4c]
000000014061d2f1 3401                           xor        al, 1
000000014061d2f3 4008c7                         or         dil, al
000000014061d2f6 4020cf                         and        dil, cl
000000014061d2f9 752c                           jne        0x14061d327
000000014061d2fb a801                           test       al, 1
000000014061d2fd 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014061d301 0f858c020000                   jne        0x14061d593
000000014061d307 498b85e8220000                 mov        rax, qword ptr [r13 + 0x22e8]
000000014061d30e 4885c0                         test       rax, rax
000000014061d311 410f95c4                       setne      r12b
000000014061d315 7419                           je         0x14061d330
000000014061d317 498bb5f0220000                 mov        rsi, qword ptr [r13 + 0x22f0]
000000014061d31e 498bbdf8220000                 mov        rdi, qword ptr [r13 + 0x22f8]
000000014061d325 eb0b                           jmp        0x14061d332
000000014061d327 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014061d32b e963020000                     jmp        0x14061d593
000000014061d330 31ff                           xor        edi, edi
000000014061d332 31db                           xor        ebx, ebx
000000014061d334 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014061d340 4885ff                         test       rdi, rdi
000000014061d343 0f8441020000                   je         0x14061d58a
000000014061d349 41f6c401                       test       r12b, 1
000000014061d34d 0f8419090000                   je         0x14061dc6c
000000014061d353 4885db                         test       rbx, rbx
000000014061d356 7418                           je         0x14061d370
000000014061d358 0fb74b62                       movzx      ecx, word ptr [rbx + 0x62]
000000014061d35c 4839ce                         cmp        rsi, rcx
000000014061d35f 0f839b000000                   jae        0x14061d400
000000014061d365 4889d9                         mov        rcx, rbx
000000014061d368 4889f2                         mov        rdx, rsi
000000014061d36b e9ac000000                     jmp        0x14061d41c
000000014061d370 4885f6                         test       rsi, rsi
000000014061d373 7435                           je         0x14061d3aa
000000014061d375 4889f1                         mov        rcx, rsi
000000014061d378 4889c3                         mov        rbx, rax
000000014061d37b 4883e107                       and        rcx, 7
000000014061d37f 742e                           je         0x14061d3af
000000014061d381 31d2                           xor        edx, edx
000000014061d383 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014061d390 488b5b68                       mov        rbx, qword ptr [rbx + 0x68]
000000014061d394 48ffc2                         inc        rdx
000000014061d397 4839d1                         cmp        rcx, rdx
000000014061d39a 75f4                           jne        0x14061d390
000000014061d39c 4889f0                         mov        rax, rsi
000000014061d39f 4829d0                         sub        rax, rdx
000000014061d3a2 4883fe08                       cmp        rsi, 8
000000014061d3a6 7318                           jae        0x14061d3c0
000000014061d3a8 eb3c                           jmp        0x14061d3e6
000000014061d3aa 4889c3                         mov        rbx, rax
000000014061d3ad eb37                           jmp        0x14061d3e6
000000014061d3af 4889f0                         mov        rax, rsi
000000014061d3b2 4883fe08                       cmp        rsi, 8
000000014061d3b6 722e                           jb         0x14061d3e6
000000014061d3b8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014061d3c0 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
000000014061d3c4 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014061d3c8 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014061d3cc 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014061d3d0 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014061d3d4 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014061d3d8 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
000000014061d3dc 488b5968                       mov        rbx, qword ptr [rcx + 0x68]
000000014061d3e0 4883c0f8                       add        rax, -8
000000014061d3e4 75da                           jne        0x14061d3c0
000000014061d3e6 31f6                           xor        esi, esi
000000014061d3e8 31c0                           xor        eax, eax
000000014061d3ea 0fb74b62                       movzx      ecx, word ptr [rbx + 0x62]
000000014061d3ee 4839ce                         cmp        rsi, rcx
000000014061d3f1 0f826effffff                   jb         0x14061d365
000000014061d3f7 660f1f840000000000             nop        word ptr [rax + rax]
000000014061d400 488b0b                         mov        rcx, qword ptr [rbx]
000000014061d403 4885c9                         test       rcx, rcx
000000014061d406 0f8440080000                   je         0x14061dc4c
000000014061d40c 48ffc0                         inc        rax
000000014061d40f 0fb75360                       movzx      edx, word ptr [rbx + 0x60]
000000014061d413 4889cb                         mov        rbx, rcx
000000014061d416 663b5162                       cmp        dx, word ptr [rcx + 0x62]
000000014061d41a 73e4                           jae        0x14061d400
000000014061d41c 4885c0                         test       rax, rax
000000014061d41f 746f                           je         0x14061d490
000000014061d421 4c8d04d1                       lea        r8, [rcx + rdx*8]
000000014061d425 4983c070                       add        r8, 0x70
000000014061d429 4989c1                         mov        r9, rax
000000014061d42c 4983e107                       and        r9, 7
000000014061d430 0f8420010000                   je         0x14061d556
000000014061d436 4531d2                         xor        r10d, r10d
000000014061d439 0f1f8000000000                 nop        dword ptr [rax]
000000014061d440 498b18                         mov        rbx, qword ptr [r8]
000000014061d443 4c8d4368                       lea        r8, [rbx + 0x68]
000000014061d447 49ffc2                         inc        r10
000000014061d44a 4d39d1                         cmp        r9, r10
000000014061d44d 75f1                           jne        0x14061d440
000000014061d44f 4989c1                         mov        r9, rax
000000014061d452 4d29d1                         sub        r9, r10
000000014061d455 4883f808                       cmp        rax, 8
000000014061d459 722e                           jb         0x14061d489
000000014061d45b 0f1f440000                     nop        dword ptr [rax + rax]
000000014061d460 498b00                         mov        rax, qword ptr [r8]
000000014061d463 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014061d467 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014061d46b 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014061d46f 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014061d473 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014061d477 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014061d47b 488b5868                       mov        rbx, qword ptr [rax + 0x68]
000000014061d47f 4c8d4368                       lea        r8, [rbx + 0x68]
000000014061d483 4983c1f8                       add        r9, -8
000000014061d487 75d7                           jne        0x14061d460
000000014061d489 31f6                           xor        esi, esi
000000014061d48b eb0a                           jmp        0x14061d497
000000014061d48d 0f1f00                         nop        dword ptr [rax]
000000014061d490 488d7201                       lea        rsi, [rdx + 1]
000000014061d494 4889cb                         mov        rbx, rcx
000000014061d497 48ffcf                         dec        rdi
000000014061d49a 41b401                         mov        r12b, 1
000000014061d49d b800000000                     mov        eax, 0
000000014061d4a2 448b85b8000000                 mov        r8d, dword ptr [rbp + 0xb8]
000000014061d4a9 4439449134                     cmp        dword ptr [rcx + rdx*4 + 0x34], r8d
000000014061d4ae 0f858cfeffff                   jne        0x14061d340
000000014061d4b4 448b7c9108                     mov        r15d, dword ptr [rcx + rdx*4 + 8]
000000014061d4b9 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
000000014061d4c0 4c39fa                         cmp        rdx, r15
000000014061d4c3 0f86b5070000                   jbe        0x14061dc7e
000000014061d4c9 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
000000014061d4d0 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
000000014061d4d4 80791000                       cmp        byte ptr [rcx + 0x10], 0
000000014061d4d8 b800000000                     mov        eax, 0
000000014061d4dd 0f855dfeffff                   jne        0x14061d340
000000014061d4e3 b800000000                     mov        eax, 0
000000014061d4e8 443bbda4000000                 cmp        r15d, dword ptr [rbp + 0xa4]
000000014061d4ef 0f844bfeffff                   je         0x14061d340
000000014061d4f5 b800000000                     mov        eax, 0
000000014061d4fa 443bbdb8000000                 cmp        r15d, dword ptr [rbp + 0xb8]
000000014061d501 0f8439feffff                   je         0x14061d340
000000014061d507 488b81b8000000                 mov        rax, qword ptr [rcx + 0xb8]
000000014061d50e 4c8bb008010000                 mov        r14, qword ptr [rax + 0x108]
000000014061d515 488b8010010000                 mov        rax, qword ptr [rax + 0x110]
000000014061d51c 4c8d2c40                       lea        r13, [rax + rax*2]
000000014061d520 49c1e506                       shl        r13, 6
000000014061d524 4d01f5                         add        r13, r14
000000014061d527 660f1f840000000000             nop        word ptr [rax + rax]
000000014061d530 4d39ee                         cmp        r14, r13
000000014061d533 7433                           je         0x14061d568
000000014061d535 498d8e80000000                 lea        rcx, [r14 + 0x80]
000000014061d53c 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014061d543 e828870000                     call       0x140625c70
000000014061d548 90                             nop        
000000014061d549 4981c6c0000000                 add        r14, 0xc0
000000014061d550 84c0                           test       al, al
000000014061d552 74dc                           je         0x14061d530
000000014061d554 eb24                           jmp        0x14061d57a
000000014061d556 4989c1                         mov        r9, rax
000000014061d559 4883f808                       cmp        rax, 8
000000014061d55d 0f8226ffffff                   jb         0x14061d489
000000014061d563 e9f8feffff                     jmp        0x14061d460
000000014061d568 31c0                           xor        eax, eax
000000014061d56a 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014061d56e 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
000000014061d575 e9c6fdffff                     jmp        0x14061d340
000000014061d57a 40b701                         mov        dil, 1
000000014061d57d 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014061d581 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
000000014061d588 eb02                           jmp        0x14061d58c
000000014061d58a 31ff                           xor        edi, edi
000000014061d58c 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
000000014061d593 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
000000014061d59b 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014061d5a3 e80817deff                     call       0x1403fecb0
000000014061d5a8 b904000000                     mov        ecx, 4
000000014061d5ad ba01000000                     mov        edx, 1
000000014061d5b2 e839c70100                     call       0x140639cf0
000000014061d5b7 4885c0                         test       rax, rax
000000014061d5ba 0f84f3060000                   je         0x14061dcb3
000000014061d5c0 c70074657874                   mov        dword ptr [rax], 0x74786574
000000014061d5c6 48c7451804000000               mov        qword ptr [rbp + 0x18], 4
000000014061d5ce 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014061d5d2 48c7452804000000               mov        qword ptr [rbp + 0x28], 4
000000014061d5da 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
000000014061d5e1 4d85c0                         test       r8, r8
000000014061d5e4 0f88f2050000                   js         0x14061dbdc
000000014061d5ea 744a                           je         0x14061d636
000000014061d5ec e8bf16deff                     call       0x1403fecb0
000000014061d5f1 41bd01000000                   mov        r13d, 1
000000014061d5f7 ba01000000                     mov        edx, 1
000000014061d5fc 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
000000014061d603 e8e8c60100                     call       0x140639cf0
000000014061d608 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
000000014061d60f 4885c0                         test       rax, rax
000000014061d612 0f84c7050000                   je         0x14061dbdf
000000014061d618 4889c3                         mov        rbx, rax
000000014061d61b 4889c1                         mov        rcx, rax
000000014061d61e 4c89e2                         mov        rdx, r12
000000014061d621 e8ecbb1202                     call       0x142749212
000000014061d626 4c8b8590000000                 mov        r8, qword ptr [rbp + 0x90]
000000014061d62d 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
000000014061d634 eb05                           jmp        0x14061d63b
000000014061d636 bb01000000                     mov        ebx, 1
000000014061d63b c685d000000003                 mov        byte ptr [rbp + 0xd0], 3
000000014061d642 4c8985d8000000                 mov        qword ptr [rbp + 0xd8], r8
000000014061d649 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
000000014061d650 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
000000014061d657 c685ce00000000                 mov        byte ptr [rbp + 0xce], 0
000000014061d65e 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061d662 488d5530                       lea        rdx, [rbp + 0x30]
000000014061d666 4c8d4518                       lea        r8, [rbp + 0x18]
000000014061d66a 4c8d8dd0000000                 lea        r9, [rbp + 0xd0]
000000014061d671 e8aa7ffbff                     call       0x1405d5620
000000014061d676 90                             nop        
000000014061d677 807d50ff                       cmp        byte ptr [rbp + 0x50], 0xff
000000014061d67b 740a                           je         0x14061d687
000000014061d67d 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061d681 e89a72aeff                     call       0x140104920
000000014061d686 90                             nop        
000000014061d687 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014061d68b 488d4d78                       lea        rcx, [rbp + 0x78]
000000014061d68f 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014061d693 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014061d697 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014061d69a c6457005                       mov        byte ptr [rbp + 0x70], 5
000000014061d69e f6454c01                       test       byte ptr [rbp + 0x4c], 1
000000014061d6a2 0f84e5020000                   je         0x14061d98d
000000014061d6a8 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
000000014061d6af 4c89e9                         mov        rcx, r13
000000014061d6b2 0fb695cf000000                 movzx      edx, byte ptr [rbp + 0xcf]
000000014061d6b9 448b85b8000000                 mov        r8d, dword ptr [rbp + 0xb8]
000000014061d6c0 e81b687f01                     call       0x141e13ee0
000000014061d6c5 90                             nop        
000000014061d6c6 84c0                           test       al, al
000000014061d6c8 751e                           jne        0x14061d6e8
000000014061d6ca c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
000000014061d6d1 4c89e9                         mov        rcx, r13
000000014061d6d4 8b95b8000000                   mov        edx, dword ptr [rbp + 0xb8]
000000014061d6da e861687f01                     call       0x141e13f40
000000014061d6df 90                             nop        
000000014061d6e0 84c0                           test       al, al
000000014061d6e2 0f84a5020000                   je         0x14061d98d
000000014061d6e8 8b8db8000000                   mov        ecx, dword ptr [rbp + 0xb8]
000000014061d6ee 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014061d6f2 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014061d6f6 4839ca                         cmp        rdx, rcx
000000014061d6f9 0f8603060000                   jbe        0x14061dd02
000000014061d6ff 488b4008                       mov        rax, qword ptr [rax + 8]
000000014061d703 8b0488                         mov        eax, dword ptr [rax + rcx*4]
000000014061d706 c685d000000002                 mov        byte ptr [rbp + 0xd0], 2
000000014061d70d 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
000000014061d718 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014061d71f c685cd00000001                 mov        byte ptr [rbp + 0xcd], 1
000000014061d726 ba0c000000                     mov        edx, 0xc
000000014061d72b 488d0dabd71902                 lea        rcx, [rip + 0x219d7ab]
000000014061d732 4c8d4570                       lea        r8, [rbp + 0x70]
000000014061d736 e8e5590e02                     call       0x142703120
000000014061d73b 90                             nop        
000000014061d73c 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014061d743 4889c1                         mov        rcx, rax
000000014061d746 e8d571aeff                     call       0x140104920
000000014061d74b 90                             nop        
000000014061d74c 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014061d753 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
000000014061d75a 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014061d761 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014061d765 0f1100                         movups     xmmword ptr [rax], xmm0
000000014061d768 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
000000014061d76f 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061d773 4c89f2                         mov        rdx, r14
000000014061d776 448b85b8000000                 mov        r8d, dword ptr [rbp + 0xb8]
000000014061d77d e86efcf2ff                     call       0x14054d3f0
000000014061d782 90                             nop        
000000014061d783 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
000000014061d787 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
000000014061d78b 4885db                         test       rbx, rbx
000000014061d78e 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
000000014061d795 0f889d040000                   js         0x14061dc38
000000014061d79b 0f8466010000                   je         0x14061d907
000000014061d7a1 e80a15deff                     call       0x1403fecb0
000000014061d7a6 41bd01000000                   mov        r13d, 1
000000014061d7ac ba01000000                     mov        edx, 1
000000014061d7b1 4889d9                         mov        rcx, rbx
000000014061d7b4 e837c50100                     call       0x140639cf0
000000014061d7b9 4885c0                         test       rax, rax
000000014061d7bc 0f8479040000                   je         0x14061dc3b
000000014061d7c2 4989c4                         mov        r12, rax
000000014061d7c5 4889c1                         mov        rcx, rax
000000014061d7c8 4889f2                         mov        rdx, rsi
000000014061d7cb 4989d8                         mov        r8, rbx
000000014061d7ce e83fba1202                     call       0x142749212
000000014061d7d3 e935010000                     jmp        0x14061d90d
000000014061d7d8 41bf01000000                   mov        r15d, 1
000000014061d7de c685d000000003                 mov        byte ptr [rbp + 0xd0], 3
000000014061d7e5 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
000000014061d7ec 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
000000014061d7f3 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
000000014061d7fa c685c700000001                 mov        byte ptr [rbp + 0xc7], 1
000000014061d801 ba0a000000                     mov        edx, 0xa
000000014061d806 488d0ddcd61902                 lea        rcx, [rip + 0x219d6dc]
000000014061d80d 4c8d4570                       lea        r8, [rbp + 0x70]
000000014061d811 e80a590e02                     call       0x142703120
000000014061d816 90                             nop        
000000014061d817 48898590000000                 mov        qword ptr [rbp + 0x90], rax
000000014061d81e 4889c1                         mov        rcx, rax
000000014061d821 e8fa70aeff                     call       0x140104920
000000014061d826 90                             nop        
000000014061d827 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014061d82e 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
000000014061d835 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014061d83c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014061d840 0f1100                         movups     xmmword ptr [rax], xmm0
000000014061d843 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014061d847 4885d2                         test       rdx, rdx
000000014061d84a 7412                           je         0x14061d85e
000000014061d84c 41b801000000                   mov        r8d, 1
000000014061d852 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
000000014061d859 e8a2c40100                     call       0x140639d00
000000014061d85e 488b5d08                       mov        rbx, qword ptr [rbp + 8]
000000014061d862 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
000000014061d866 48c1e605                       shl        rsi, 5
000000014061d86a 4801de                         add        rsi, rbx
000000014061d86d 0f1f00                         nop        dword ptr [rax]
000000014061d870 4839f3                         cmp        rbx, rsi
000000014061d873 7428                           je         0x14061d89d
000000014061d875 c685fe00000001                 mov        byte ptr [rbp + 0xfe], 1
000000014061d87c 4889d9                         mov        rcx, rbx
000000014061d87f 488d5570                       lea        rdx, [rbp + 0x70]
000000014061d883 e818b0fcff                     call       0x1405e88a0
000000014061d888 90                             nop        
000000014061d889 4883c320                       add        rbx, 0x20
000000014061d88d 84c0                           test       al, al
000000014061d88f 74df                           je         0x14061d870
000000014061d891 488d4d70                       lea        rcx, [rbp + 0x70]
000000014061d895 e88670aeff                     call       0x140104920
000000014061d89a 90                             nop        
000000014061d89b eb55                           jmp        0x14061d8f2
000000014061d89d 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014061d8a1 0f108d80000000                 movups     xmm1, xmmword ptr [rbp + 0x80]
000000014061d8a8 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
000000014061d8af 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014061d8b6 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
000000014061d8ba 483b7500                       cmp        rsi, qword ptr [rbp]
000000014061d8be 7509                           jne        0x14061d8c9
000000014061d8c0 4889e9                         mov        rcx, rbp
000000014061d8c3 e8b8341302                     call       0x142750d80
000000014061d8c8 90                             nop        
000000014061d8c9 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014061d8cd 4889f1                         mov        rcx, rsi
000000014061d8d0 48c1e105                       shl        rcx, 5
000000014061d8d4 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
000000014061d8db 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
000000014061d8e2 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014061d8e7 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014061d8eb 48ffc6                         inc        rsi
000000014061d8ee 48897510                       mov        qword ptr [rbp + 0x10], rsi
000000014061d8f2 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
000000014061d8f9 4885d2                         test       rdx, rdx
000000014061d8fc 0f85a8020000                   jne        0x14061dbaa
000000014061d902 e930f1ffff                     jmp        0x14061ca37
000000014061d907 41bc01000000                   mov        r12d, 1
000000014061d90d c685d000000003                 mov        byte ptr [rbp + 0xd0], 3
000000014061d914 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
000000014061d91b 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
000000014061d922 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
000000014061d929 c685cc00000001                 mov        byte ptr [rbp + 0xcc], 1
000000014061d930 ba0a000000                     mov        edx, 0xa
000000014061d935 488d0dadd51902                 lea        rcx, [rip + 0x219d5ad]
000000014061d93c 4c8d4570                       lea        r8, [rbp + 0x70]
000000014061d940 e8db570e02                     call       0x142703120
000000014061d945 90                             nop        
000000014061d946 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014061d94d 4889c1                         mov        rcx, rax
000000014061d950 e8cb6faeff                     call       0x140104920
000000014061d955 90                             nop        
000000014061d956 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014061d95d 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
000000014061d964 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014061d96b 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014061d96f 0f1100                         movups     xmmword ptr [rax], xmm0
000000014061d972 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014061d976 4885d2                         test       rdx, rdx
000000014061d979 7412                           je         0x14061d98d
000000014061d97b 41b801000000                   mov        r8d, 1
000000014061d981 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014061d988 e873c30100                     call       0x140639d00
000000014061d98d 4084ff                         test       dil, dil
000000014061d990 0f8468010000                   je         0x14061dafe
000000014061d996 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
000000014061d99d 488d4d50                       lea        rcx, [rbp + 0x50]
000000014061d9a1 4c89f2                         mov        rdx, r14
000000014061d9a4 4589f8                         mov        r8d, r15d
000000014061d9a7 e844faf2ff                     call       0x14054d3f0
000000014061d9ac 90                             nop        
000000014061d9ad 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
000000014061d9b1 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
000000014061d9b5 4885db                         test       rbx, rbx
000000014061d9b8 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
000000014061d9bf 0f885f020000                   js         0x14061dc24
000000014061d9c5 7434                           je         0x14061d9fb
000000014061d9c7 e8e412deff                     call       0x1403fecb0
000000014061d9cc 41bd01000000                   mov        r13d, 1
000000014061d9d2 ba01000000                     mov        edx, 1
000000014061d9d7 4889d9                         mov        rcx, rbx
000000014061d9da e811c30100                     call       0x140639cf0
000000014061d9df 4885c0                         test       rax, rax
000000014061d9e2 0f843f020000                   je         0x14061dc27
000000014061d9e8 4989c4                         mov        r12, rax
000000014061d9eb 4889c1                         mov        rcx, rax
000000014061d9ee 4889f2                         mov        rdx, rsi
000000014061d9f1 4989d8                         mov        r8, rbx
000000014061d9f4 e819b81202                     call       0x142749212
000000014061d9f9 eb06                           jmp        0x14061da01
000000014061d9fb 41bc01000000                   mov        r12d, 1
000000014061da01 c685d000000003                 mov        byte ptr [rbp + 0xd0], 3
000000014061da08 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
000000014061da0f 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
000000014061da16 48899de8000000                 mov        qword ptr [rbp + 0xe8], rbx
000000014061da1d c685cb00000001                 mov        byte ptr [rbp + 0xcb], 1
000000014061da24 ba0a000000                     mov        edx, 0xa
000000014061da29 488d0dc3d41902                 lea        rcx, [rip + 0x219d4c3]
000000014061da30 4c8d4570                       lea        r8, [rbp + 0x70]
000000014061da34 e8e7560e02                     call       0x142703120
000000014061da39 90                             nop        
000000014061da3a 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014061da3e 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
000000014061da45 4889c1                         mov        rcx, rax
000000014061da48 e8d36eaeff                     call       0x140104920
000000014061da4d 90                             nop        
000000014061da4e 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014061da55 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
000000014061da5c 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014061da63 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014061da67 0f1100                         movups     xmmword ptr [rax], xmm0
000000014061da6a 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014061da6e 4885d2                         test       rdx, rdx
000000014061da71 7412                           je         0x14061da85
000000014061da73 41b801000000                   mov        r8d, 1
000000014061da79 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
000000014061da80 e87bc20100                     call       0x140639d00
000000014061da85 4489f9                         mov        ecx, r15d
000000014061da88 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014061da8c 4839ca                         cmp        rdx, rcx
000000014061da8f 0f8683020000                   jbe        0x14061dd18
000000014061da95 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014061da99 8b0488                         mov        eax, dword ptr [rax + rcx*4]
000000014061da9c c685d000000002                 mov        byte ptr [rbp + 0xd0], 2
000000014061daa3 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
000000014061daae 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014061dab5 c685ca00000001                 mov        byte ptr [rbp + 0xca], 1
000000014061dabc ba0c000000                     mov        edx, 0xc
000000014061dac1 488d0d35d41902                 lea        rcx, [rip + 0x219d435]
000000014061dac8 4c8d4570                       lea        r8, [rbp + 0x70]
000000014061dacc e84f560e02                     call       0x142703120
000000014061dad1 90                             nop        
000000014061dad2 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014061dad9 4889c1                         mov        rcx, rax
000000014061dadc e83f6eaeff                     call       0x140104920
000000014061dae1 90                             nop        
000000014061dae2 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
000000014061dae9 0f108de0000000                 movups     xmm1, xmmword ptr [rbp + 0xe0]
000000014061daf0 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014061daf7 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014061dafb 0f1100                         movups     xmmword ptr [rax], xmm0
000000014061dafe 488b5d08                       mov        rbx, qword ptr [rbp + 8]
000000014061db02 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
000000014061db06 48c1e605                       shl        rsi, 5
000000014061db0a 4801de                         add        rsi, rbx
000000014061db0d 0f1f00                         nop        dword ptr [rax]
000000014061db10 4839f3                         cmp        rbx, rsi
000000014061db13 7428                           je         0x14061db3d
000000014061db15 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
000000014061db1c 4889d9                         mov        rcx, rbx
000000014061db1f 488d5570                       lea        rdx, [rbp + 0x70]
000000014061db23 e878adfcff                     call       0x1405e88a0
000000014061db28 90                             nop        
000000014061db29 4883c320                       add        rbx, 0x20
000000014061db2d 84c0                           test       al, al
000000014061db2f 74df                           je         0x14061db10
000000014061db31 488d4d70                       lea        rcx, [rbp + 0x70]
000000014061db35 e8e66daeff                     call       0x140104920
000000014061db3a 90                             nop        
000000014061db3b eb55                           jmp        0x14061db92
000000014061db3d 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
000000014061db41 0f108d80000000                 movups     xmm1, xmmword ptr [rbp + 0x80]
000000014061db48 0f298de0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm1
000000014061db4f 0f2985d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm0
000000014061db56 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
000000014061db5a 483b7500                       cmp        rsi, qword ptr [rbp]
000000014061db5e 7509                           jne        0x14061db69
000000014061db60 4889e9                         mov        rcx, rbp
000000014061db63 e818321302                     call       0x142750d80
000000014061db68 90                             nop        
000000014061db69 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014061db6d 4889f1                         mov        rcx, rsi
000000014061db70 48c1e105                       shl        rcx, 5
000000014061db74 0f2885d0000000                 movaps     xmm0, xmmword ptr [rbp + 0xd0]
000000014061db7b 0f288de0000000                 movaps     xmm1, xmmword ptr [rbp + 0xe0]
000000014061db82 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014061db87 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014061db8b 48ffc6                         inc        rsi
000000014061db8e 48897510                       mov        qword ptr [rbp + 0x10], rsi
000000014061db92 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014061db96 4885d2                         test       rdx, rdx
000000014061db99 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014061db9d 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
000000014061dba4 0f848deeffff                   je         0x14061ca37
000000014061dbaa 41b801000000                   mov        r8d, 1
000000014061dbb0 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
000000014061dbb7 e844c10100                     call       0x140639d00
000000014061dbbc e976eeffff                     jmp        0x14061ca37
000000014061dbc1 4531ed                         xor        r13d, r13d
000000014061dbc4 c685c900000001                 mov        byte ptr [rbp + 0xc9], 1
000000014061dbcb 4c89e9                         mov        rcx, r13
000000014061dbce 4c89e2                         mov        rdx, r12
000000014061dbd1 e8f5201502                     call       0x14276fccb
000000014061dbd6 90                             nop        
000000014061dbd7 e950010000                     jmp        0x14061dd2c
000000014061dbdc 4531ed                         xor        r13d, r13d
000000014061dbdf c685ce00000001                 mov        byte ptr [rbp + 0xce], 1
000000014061dbe6 4c89e9                         mov        rcx, r13
000000014061dbe9 4c89c2                         mov        rdx, r8
000000014061dbec e8da201502                     call       0x14276fccb
000000014061dbf1 90                             nop        
000000014061dbf2 e935010000                     jmp        0x14061dd2c
000000014061dbf7 4531e4                         xor        r12d, r12d
000000014061dbfa 4c89e1                         mov        rcx, r12
000000014061dbfd 4889da                         mov        rdx, rbx
000000014061dc00 e8c6201502                     call       0x14276fccb
000000014061dc05 90                             nop        
000000014061dc06 e921010000                     jmp        0x14061dd2c
000000014061dc0b 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014061dc0f 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
000000014061dc13 49894110                       mov        qword ptr [r9 + 0x10], rax
000000014061dc17 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014061dc1b 410f1101                       movups     xmmword ptr [r9], xmm0
000000014061dc1f e97aedffff                     jmp        0x14061c99e
000000014061dc24 4531ed                         xor        r13d, r13d
000000014061dc27 4c89e9                         mov        rcx, r13
000000014061dc2a 4889da                         mov        rdx, rbx
000000014061dc2d e899201502                     call       0x14276fccb
000000014061dc32 90                             nop        
000000014061dc33 e9f4000000                     jmp        0x14061dd2c
000000014061dc38 4531ed                         xor        r13d, r13d
000000014061dc3b 4c89e9                         mov        rcx, r13
000000014061dc3e 4889da                         mov        rdx, rbx
000000014061dc41 e885201502                     call       0x14276fccb
000000014061dc46 90                             nop        
000000014061dc47 e9e0000000                     jmp        0x14061dd2c
000000014061dc4c 488d0dc5aa1902                 lea        rcx, [rip + 0x219aac5]
000000014061dc53 e828231502                     call       0x14276ff80
000000014061dc58 90                             nop        
000000014061dc59 e9ce000000                     jmp        0x14061dd2c
000000014061dc5e 4c8d05e3c21902                 lea        r8, [rip + 0x219c2e3]
000000014061dc65 e8b9231502                     call       0x142770023
000000014061dc6a 0f0b                           ud2        
000000014061dc6c 488d0dc5ab1902                 lea        rcx, [rip + 0x219abc5]
000000014061dc73 e808231502                     call       0x14276ff80
000000014061dc78 90                             nop        
000000014061dc79 e9ae000000                     jmp        0x14061dd2c
000000014061dc7e 4c8d05c3c21902                 lea        r8, [rip + 0x219c2c3]
000000014061dc85 4c89f9                         mov        rcx, r15
000000014061dc88 e896231502                     call       0x142770023
000000014061dc8d 90                             nop        
000000014061dc8e e999000000                     jmp        0x14061dd2c
000000014061dc93 4c8d05bec81902                 lea        r8, [rip + 0x219c8be]
000000014061dc9a e884231502                     call       0x142770023
000000014061dc9f 0f0b                           ud2        
000000014061dca1 b901000000                     mov        ecx, 1
000000014061dca6 ba04000000                     mov        edx, 4
000000014061dcab e81b201502                     call       0x14276fccb
000000014061dcb0 90                             nop        
000000014061dcb1 eb79                           jmp        0x14061dd2c
000000014061dcb3 b901000000                     mov        ecx, 1
000000014061dcb8 ba04000000                     mov        edx, 4
000000014061dcbd e809201502                     call       0x14276fccb
000000014061dcc2 90                             nop        
000000014061dcc3 eb67                           jmp        0x14061dd2c
000000014061dcc5 b901000000                     mov        ecx, 1
000000014061dcca ba07000000                     mov        edx, 7
000000014061dccf e8f71f1502                     call       0x14276fccb
000000014061dcd4 90                             nop        
000000014061dcd5 eb55                           jmp        0x14061dd2c
000000014061dcd7 c685fe00000001                 mov        byte ptr [rbp + 0xfe], 1
000000014061dcde 4c8d0553c61902                 lea        r8, [rip + 0x219c653]
000000014061dce5 4c89f9                         mov        rcx, r15
000000014061dce8 e836231502                     call       0x142770023
000000014061dced 90                             nop        
000000014061dcee eb3c                           jmp        0x14061dd2c
000000014061dcf0 b901000000                     mov        ecx, 1
000000014061dcf5 ba18000000                     mov        edx, 0x18
000000014061dcfa e8cc1f1502                     call       0x14276fccb
000000014061dcff 90                             nop        
000000014061dd00 eb2a                           jmp        0x14061dd2c
000000014061dd02 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
000000014061dd09 4c8d0528c61902                 lea        r8, [rip + 0x219c628]
000000014061dd10 e80e231502                     call       0x142770023
000000014061dd15 90                             nop        
000000014061dd16 eb14                           jmp        0x14061dd2c
000000014061dd18 c685ff00000001                 mov        byte ptr [rbp + 0xff], 1
000000014061dd1f 4c8d0512c61902                 lea        r8, [rip + 0x219c612]
000000014061dd26 e8f8221502                     call       0x142770023
000000014061dd2b 90                             nop        
000000014061dd2c 0f0b                           ud2        
