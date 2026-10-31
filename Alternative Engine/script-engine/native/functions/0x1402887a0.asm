00000001402887a0 55                             push       rbp
00000001402887a1 4157                           push       r15
00000001402887a3 4156                           push       r14
00000001402887a5 4155                           push       r13
00000001402887a7 4154                           push       r12
00000001402887a9 56                             push       rsi
00000001402887aa 57                             push       rdi
00000001402887ab 53                             push       rbx
00000001402887ac 4881ec48010000                 sub        rsp, 0x148
00000001402887b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001402887bb 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
00000001402887c6 4c89cb                         mov        rbx, r9
00000001402887c9 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001402887cd 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
00000001402887d4 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001402887d8 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
00000001402887dc 4969c0f0000000                 imul       rax, r8, 0xf0
00000001402887e3 4801d0                         add        rax, rdx
00000001402887e6 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001402887ea 31c9                           xor        ecx, ecx
00000001402887ec 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001402887f0 4c894de0                       mov        qword ptr [rbp - 0x20], r9
00000001402887f4 eb28                           jmp        0x14028881e
00000001402887f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140288800 48c1e603                       shl        rsi, 3
0000000140288804 488d1476                       lea        rdx, [rsi + rsi*2]
0000000140288808 41b808000000                   mov        r8d, 8
000000014028880e 4889f9                         mov        rcx, rdi
0000000140288811 e8ea143b00                     call       0x140639d00
0000000140288816 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014028881a 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014028881e 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
0000000140288822 0f84ce030000                   je         0x140288bf6
0000000140288828 488d82f0000000                 lea        rax, [rdx + 0xf0]
000000014028882f 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140288833 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140288837 488d4101                       lea        rax, [rcx + 1]
000000014028883b 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014028883f 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140288847 48c7456808000000               mov        qword ptr [rbp + 0x68], 8
000000014028884f 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140288857 488d4218                       lea        rax, [rdx + 0x18]
000000014028885b 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014028885f 488d4a30                       lea        rcx, [rdx + 0x30]
0000000140288863 48c7450802000000               mov        qword ptr [rbp + 8], 2
000000014028886b 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014028886f 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140288873 b808000000                     mov        eax, 8
0000000140288878 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014028887c 31f6                           xor        esi, esi
000000014028887e 31d2                           xor        edx, edx
0000000140288880 eb11                           jmp        0x140288893
0000000140288882 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140288890 4c89f2                         mov        rdx, r14
0000000140288893 48897538                       mov        qword ptr [rbp + 0x38], rsi
0000000140288897 4883fa02                       cmp        rdx, 2
000000014028889b 488955b0                       mov        qword ptr [rbp - 0x50], rdx
000000014028889f 0f84bb010000                   je         0x140288a60
00000001402888a5 4c8d7201                       lea        r14, [rdx + 1]
00000001402888a9 4c897500                       mov        qword ptr [rbp], r14
00000001402888ad 4c8b7cd510                     mov        r15, qword ptr [rbp + rdx*8 + 0x10]
00000001402888b2 498b07                         mov        rax, qword ptr [r15]
00000001402888b5 498b4f08                       mov        rcx, qword ptr [r15 + 8]
00000001402888b9 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
00000001402888bd 49c70700000000                 mov        qword ptr [r15], 0
00000001402888c4 49c7470808000000               mov        qword ptr [r15 + 8], 8
00000001402888cc 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
00000001402888d4 488d1452                       lea        rdx, [rdx + rdx*2]
00000001402888d8 488d14d1                       lea        rdx, [rcx + rdx*8]
00000001402888dc 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001402888e0 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001402888e4 48894d48                       mov        qword ptr [rbp + 0x48], rcx
00000001402888e8 48895558                       mov        qword ptr [rbp + 0x58], rdx
00000001402888ec 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001402888f3 488d5540                       lea        rdx, [rbp + 0x40]
00000001402888f7 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001402888fb e810dd3100                     call       0x1405a6610
0000000140288900 90                             nop        
0000000140288901 4c8bad80000000                 mov        r13, qword ptr [rbp + 0x80]
0000000140288908 4c8ba588000000                 mov        r12, qword ptr [rbp + 0x88]
000000014028890f 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000140288916 488d8d98000000                 lea        rcx, [rbp + 0x98]
000000014028891d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140288921 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140288925 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000140288928 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014028892c 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
0000000140288930 4885f6                         test       rsi, rsi
0000000140288933 743b                           je         0x140288970
0000000140288935 498b5f08                       mov        rbx, qword ptr [r15 + 8]
0000000140288939 4883c308                       add        rbx, 8
000000014028893d eb0a                           jmp        0x140288949
000000014028893f 90                             nop        
0000000140288940 4883c318                       add        rbx, 0x18
0000000140288944 48ffce                         dec        rsi
0000000140288947 7427                           je         0x140288970
0000000140288949 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014028894d 4885d2                         test       rdx, rdx
0000000140288950 74ee                           je         0x140288940
0000000140288952 488b0b                         mov        rcx, qword ptr [rbx]
0000000140288955 41b801000000                   mov        r8d, 1
000000014028895b e8a0133b00                     call       0x140639d00
0000000140288960 ebde                           jmp        0x140288940
0000000140288962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140288970 498b07                         mov        rax, qword ptr [r15]
0000000140288973 4885c0                         test       rax, rax
0000000140288976 7417                           je         0x14028898f
0000000140288978 498b4f08                       mov        rcx, qword ptr [r15 + 8]
000000014028897c 48c1e003                       shl        rax, 3
0000000140288980 488d1440                       lea        rdx, [rax + rax*2]
0000000140288984 41b808000000                   mov        r8d, 8
000000014028898a e871133b00                     call       0x140639d00
000000014028898f 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140288993 49894710                       mov        qword ptr [r15 + 0x10], rax
0000000140288997 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014028899b 410f1107                       movups     xmmword ptr [r15], xmm0
000000014028899f 488d04fd00000000               lea        rax, [rdi*8]
00000001402889a7 4c8d3c40                       lea        r15, [rax + rax*2]
00000001402889ab 4b8d043c                       lea        rax, [r12 + r15]
00000001402889af 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
00000001402889b6 4c89ad90000000                 mov        qword ptr [rbp + 0x90], r13
00000001402889bd 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
00000001402889c4 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001402889cb 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001402889cf 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
00000001402889d3 4829f0                         sub        rax, rsi
00000001402889d6 4839c7                         cmp        rdi, rax
00000001402889d9 7752                           ja         0x140288a2d
00000001402889db 4885ff                         test       rdi, rdi
00000001402889de 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
00000001402889e2 7417                           je         0x1402889fb
00000001402889e4 488d0476                       lea        rax, [rsi + rsi*2]
00000001402889e8 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001402889ec 488d0cc1                       lea        rcx, [rcx + rax*8]
00000001402889f0 4c89e2                         mov        rdx, r12
00000001402889f3 4d89f8                         mov        r8, r15
00000001402889f6 e817084c02                     call       0x142749212
00000001402889fb 4801fe                         add        rsi, rdi
00000001402889fe 48897570                       mov        qword ptr [rbp + 0x70], rsi
0000000140288a02 4d85ed                         test       r13, r13
0000000140288a05 0f8485feffff                   je         0x140288890
0000000140288a0b 49c1e503                       shl        r13, 3
0000000140288a0f 4a8d146d00000000               lea        rdx, [r13*2]
0000000140288a17 4c01ea                         add        rdx, r13
0000000140288a1a 41b808000000                   mov        r8d, 8
0000000140288a20 4c89e1                         mov        rcx, r12
0000000140288a23 e8d8123b00                     call       0x140639d00
0000000140288a28 e963feffff                     jmp        0x140288890
0000000140288a2d 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140288a36 41b908000000                   mov        r9d, 8
0000000140288a3c 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140288a40 4889f2                         mov        rdx, rsi
0000000140288a43 4989f8                         mov        r8, rdi
0000000140288a46 e8b5814c02                     call       0x142750c00
0000000140288a4b 90                             nop        
0000000140288a4c 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140288a50 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140288a54 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
0000000140288a58 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000140288a5c eb86                           jmp        0x1402889e4
0000000140288a5e 6690                           nop        
0000000140288a60 48395dc8                       cmp        qword ptr [rbp - 0x38], rbx
0000000140288a64 0f8596000000                   jne        0x140288b00
0000000140288a6a 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
0000000140288a6e 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000140288a72 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140288a76 4a8d04c500000000               lea        rax, [r8*8]
0000000140288a7e 4c8d2440                       lea        r12, [rax + rax*2]
0000000140288a82 4a8d0427                       lea        rax, [rdi + r12]
0000000140288a86 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140288a8d 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000140288a94 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
0000000140288a9b 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000140288aa2 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140288aa6 488b4178                       mov        rax, qword ptr [rcx + 0x78]
0000000140288aaa 4c8bb988000000                 mov        r15, qword ptr [rcx + 0x88]
0000000140288ab1 4c29f8                         sub        rax, r15
0000000140288ab4 4939c0                         cmp        r8, rax
0000000140288ab7 0f870d010000                   ja         0x140288bca
0000000140288abd 4d85c0                         test       r8, r8
0000000140288ac0 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140288ac4 741a                           je         0x140288ae0
0000000140288ac6 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000140288aca 48c1e103                       shl        rcx, 3
0000000140288ace 49038e80000000                 add        rcx, qword ptr [r14 + 0x80]
0000000140288ad5 4889fa                         mov        rdx, rdi
0000000140288ad8 4d89e0                         mov        r8, r12
0000000140288adb e832074c02                     call       0x142749212
0000000140288ae0 4c037d38                       add        r15, qword ptr [rbp + 0x38]
0000000140288ae4 4d89be88000000                 mov        qword ptr [r14 + 0x88], r15
0000000140288aeb 4885f6                         test       rsi, rsi
0000000140288aee 0f850cfdffff                   jne        0x140288800
0000000140288af4 e91dfdffff                     jmp        0x140288816
0000000140288af9 0f1f8000000000                 nop        dword ptr [rax]
0000000140288b00 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140288b04 488bb080000000                 mov        rsi, qword ptr [rax + 0x80]
0000000140288b0b 488bb888000000                 mov        rdi, qword ptr [rax + 0x88]
0000000140288b12 48c7808800000000000000         mov        qword ptr [rax + 0x88], 0
0000000140288b1d 4885ff                         test       rdi, rdi
0000000140288b20 743e                           je         0x140288b60
0000000140288b22 4883c608                       add        rsi, 8
0000000140288b26 eb11                           jmp        0x140288b39
0000000140288b28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140288b30 4883c618                       add        rsi, 0x18
0000000140288b34 48ffcf                         dec        rdi
0000000140288b37 7427                           je         0x140288b60
0000000140288b39 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000140288b3d 4885d2                         test       rdx, rdx
0000000140288b40 74ee                           je         0x140288b30
0000000140288b42 488b0e                         mov        rcx, qword ptr [rsi]
0000000140288b45 41b801000000                   mov        r8d, 1
0000000140288b4b e8b0113b00                     call       0x140639d00
0000000140288b50 ebde                           jmp        0x140288b30
0000000140288b52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140288b60 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000140288b64 48837d3800                     cmp        qword ptr [rbp + 0x38], 0
0000000140288b69 7445                           je         0x140288bb0
0000000140288b6b 488d7708                       lea        rsi, [rdi + 8]
0000000140288b6f eb19                           jmp        0x140288b8a
0000000140288b71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140288b80 4883c618                       add        rsi, 0x18
0000000140288b84 48ff4d38                       dec        qword ptr [rbp + 0x38]
0000000140288b88 7426                           je         0x140288bb0
0000000140288b8a 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000140288b8e 4885d2                         test       rdx, rdx
0000000140288b91 74ed                           je         0x140288b80
0000000140288b93 488b0e                         mov        rcx, qword ptr [rsi]
0000000140288b96 41b801000000                   mov        r8d, 1
0000000140288b9c e85f113b00                     call       0x140639d00
0000000140288ba1 ebdd                           jmp        0x140288b80
0000000140288ba3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140288bb0 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140288bb4 4885c0                         test       rax, rax
0000000140288bb7 0f8459fcffff                   je         0x140288816
0000000140288bbd 48c1e003                       shl        rax, 3
0000000140288bc1 488d1440                       lea        rdx, [rax + rax*2]
0000000140288bc5 e93efcffff                     jmp        0x140288808
0000000140288bca 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140288bce 498d4e78                       lea        rcx, [r14 + 0x78]
0000000140288bd2 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140288bdb 41b908000000                   mov        r9d, 8
0000000140288be1 4c89fa                         mov        rdx, r15
0000000140288be4 e817804c02                     call       0x142750c00
0000000140288be9 90                             nop        
0000000140288bea 4d8bbe88000000                 mov        r15, qword ptr [r14 + 0x88]
0000000140288bf1 e9d0feffff                     jmp        0x140288ac6
0000000140288bf6 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140288bfa 4839d3                         cmp        rbx, rdx
0000000140288bfd 0f8337060000                   jae        0x14028923a
0000000140288c03 4c69fbf0000000                 imul       r15, rbx, 0xf0
0000000140288c0a 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000140288c0e 4b8b443878                     mov        rax, qword ptr [r8 + r15 + 0x78]
0000000140288c13 4b8b8c3880000000               mov        rcx, qword ptr [r8 + r15 + 0x80]
0000000140288c1b 4b8b943888000000               mov        rdx, qword ptr [r8 + r15 + 0x88]
0000000140288c23 4bc744387800000000             mov        qword ptr [r8 + r15 + 0x78], 0
0000000140288c2c 4bc784388000000008000000       mov        qword ptr [r8 + r15 + 0x80], 8
0000000140288c38 4bc784388800000000000000       mov        qword ptr [r8 + r15 + 0x88], 0
0000000140288c44 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140288c48 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140288c4c 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140288c50 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140288c54 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140288c58 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140288c5c 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140288c63 488d7d40                       lea        rdi, [rbp + 0x40]
0000000140288c67 4889fa                         mov        rdx, rdi
0000000140288c6a 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
0000000140288c71 e8aad63100                     call       0x1405a6320
0000000140288c76 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140288c7d 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140288c81 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000140288c88 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
0000000140288c8c 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000140288c93 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140288c97 0f108598000000                 movups     xmm0, xmmword ptr [rbp + 0x98]
0000000140288c9e 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140288ca2 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000140288ca9 4885d2                         test       rdx, rdx
0000000140288cac 0f95c0                         setne      al
0000000140288caf 4883bd3801000006               cmp        qword ptr [rbp + 0x138], 6
0000000140288cb7 0f94c1                         sete       cl
0000000140288cba 84c8                           test       al, cl
0000000140288cbc 7419                           je         0x140288cd7
0000000140288cbe b872616e64                     mov        eax, 0x646e6172
0000000140288cc3 3302                           xor        eax, dword ptr [rdx]
0000000140288cc5 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000140288cc9 81f16f6d0000                   xor        ecx, 0x6d6f
0000000140288ccf 09c1                           or         ecx, eax
0000000140288cd1 0f8431020000                   je         0x140288f08
0000000140288cd7 48837d7000                     cmp        qword ptr [rbp + 0x70], 0
0000000140288cdc 0f8426020000                   je         0x140288f08
0000000140288ce2 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
0000000140288ce6 4885f6                         test       rsi, rsi
0000000140288ce9 0f84fc010000                   je         0x140288eeb
0000000140288cef 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140288cf3 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000140288cfa 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000140288d03 4c8d0d83e94f02                 lea        r9, [rip + 0x24fe983]
0000000140288d0a 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140288d11 4989f0                         mov        r8, rsi
0000000140288d14 e8b7c33000                     call       0x1405950d0
0000000140288d19 90                             nop        
0000000140288d1a 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140288d21 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140288d25 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000140288d2c 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000140288d30 4889bd80000000                 mov        qword ptr [rbp + 0x80], rdi
0000000140288d37 488d056280e4ff                 lea        rax, [rip - 0x1b7f9e]
0000000140288d3e 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140288d45 488d0d7cf14f02                 lea        rcx, [rip + 0x24ff17c]
0000000140288d4c 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140288d53 e888e44902                     call       0x1427271e0
0000000140288d58 90                             nop        
0000000140288d59 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000140288d5d 4885d2                         test       rdx, rdx
0000000140288d60 740f                           je         0x140288d71
0000000140288d62 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140288d66 41b801000000                   mov        r8d, 1
0000000140288d6c e88f0f3b00                     call       0x140639d00
0000000140288d71 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000140288d78 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140288d7f 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140288d86 e815f9ffff                     call       0x1402886a0
0000000140288d8b 90                             nop        
0000000140288d8c 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140288d93 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140288d9a 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
0000000140288da1 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140288da5 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140288da9 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140288db0 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140288db7 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140288dbe 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000140288dc5 488d4560                       lea        rax, [rbp + 0x60]
0000000140288dc9 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000140288dd0 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000140288dd7 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140288ddb 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140288de2 e819830a00                     call       0x140331100
0000000140288de7 90                             nop        
0000000140288de8 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140288def 4835003e4e5c                   xor        rax, 0x5c4e3e00
0000000140288df5 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140288df9 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000140288dfd 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
0000000140288e01 4883ff02                       cmp        rdi, 2
0000000140288e05 0f8299000000                   jb         0x140288ea4
0000000140288e0b 4c8d7528                       lea        r14, [rbp + 0x28]
0000000140288e0f 4889fb                         mov        rbx, rdi
0000000140288e12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140288e20 4c89f1                         mov        rcx, r14
0000000140288e23 4889da                         mov        rdx, rbx
0000000140288e26 e835e97901                     call       0x141a27760
0000000140288e2b 90                             nop        
0000000140288e2c 48ffcb                         dec        rbx
0000000140288e2f 4839fb                         cmp        rbx, rdi
0000000140288e32 0f83d8030000                   jae        0x140289210
0000000140288e38 4839f8                         cmp        rax, rdi
0000000140288e3b 0f83e4030000                   jae        0x140289225
0000000140288e41 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000140288e45 488d0440                       lea        rax, [rax + rax*2]
0000000140288e49 498b54cc10                     mov        rdx, qword ptr [r12 + rcx*8 + 0x10]
0000000140288e4e 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140288e55 410f1004cc                     movups     xmm0, xmmword ptr [r12 + rcx*8]
0000000140288e5a 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000140288e61 498b54c410                     mov        rdx, qword ptr [r12 + rax*8 + 0x10]
0000000140288e66 410f1004c4                     movups     xmm0, xmmword ptr [r12 + rax*8]
0000000140288e6b 410f1104cc                     movups     xmmword ptr [r12 + rcx*8], xmm0
0000000140288e70 498954cc10                     mov        qword ptr [r12 + rcx*8 + 0x10], rdx
0000000140288e75 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140288e7c 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
0000000140288e81 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000140288e88 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
0000000140288e8d 4883fb01                       cmp        rbx, 1
0000000140288e91 778d                           ja         0x140288e20
0000000140288e93 4883ff14                       cmp        rdi, 0x14
0000000140288e97 720b                           jb         0x140288ea4
0000000140288e99 0f8507030000                   jne        0x1402891a6
0000000140288e9f bf14000000                     mov        edi, 0x14
0000000140288ea4 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140288ea8 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140288eac 498d0ccc                       lea        rcx, [r12 + rcx*8]
0000000140288eb0 4c89a580000000                 mov        qword ptr [rbp + 0x80], r12
0000000140288eb7 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000140288ebe 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140288ec5 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140288ecc 4889b5a0000000                 mov        qword ptr [rbp + 0xa0], rsi
0000000140288ed3 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000140288eda 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140288ede 488d9580000000                 lea        rdx, [rbp + 0x80]
0000000140288ee5 e88688d7ff                     call       0x140001770
0000000140288eea 90                             nop        
0000000140288eeb 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140288eef 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140288ef6 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000140288efa 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000140288f01 31ff                           xor        edi, edi
0000000140288f03 e9e8000000                     jmp        0x140288ff0
0000000140288f08 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000140288f0f 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140288f13 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000140288f1a e881f7ffff                     call       0x1402886a0
0000000140288f1f 90                             nop        
0000000140288f20 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140288f27 4835003e4e5c                   xor        rax, 0x5c4e3e00
0000000140288f2d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140288f31 488b7550                       mov        rsi, qword ptr [rbp + 0x50]
0000000140288f35 4883fe02                       cmp        rsi, 2
0000000140288f39 0f8298000000                   jb         0x140288fd7
0000000140288f3f 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140288f43 488d5d28                       lea        rbx, [rbp + 0x28]
0000000140288f47 4889f7                         mov        rdi, rsi
0000000140288f4a 660f1f440000                   nop        word ptr [rax + rax]
0000000140288f50 4889d9                         mov        rcx, rbx
0000000140288f53 4889fa                         mov        rdx, rdi
0000000140288f56 e805e87901                     call       0x141a27760
0000000140288f5b 90                             nop        
0000000140288f5c 48ffcf                         dec        rdi
0000000140288f5f 4839f7                         cmp        rdi, rsi
0000000140288f62 0f837e020000                   jae        0x1402891e6
0000000140288f68 4839f0                         cmp        rax, rsi
0000000140288f6b 0f838a020000                   jae        0x1402891fb
0000000140288f71 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000140288f75 488d0440                       lea        rax, [rax + rax*2]
0000000140288f79 498b54ce10                     mov        rdx, qword ptr [r14 + rcx*8 + 0x10]
0000000140288f7e 48899590000000                 mov        qword ptr [rbp + 0x90], rdx
0000000140288f85 410f1004ce                     movups     xmm0, xmmword ptr [r14 + rcx*8]
0000000140288f8a 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000140288f91 498b54c610                     mov        rdx, qword ptr [r14 + rax*8 + 0x10]
0000000140288f96 410f1004c6                     movups     xmm0, xmmword ptr [r14 + rax*8]
0000000140288f9b 410f1104ce                     movups     xmmword ptr [r14 + rcx*8], xmm0
0000000140288fa0 498954ce10                     mov        qword ptr [r14 + rcx*8 + 0x10], rdx
0000000140288fa5 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000140288fac 49894cc610                     mov        qword ptr [r14 + rax*8 + 0x10], rcx
0000000140288fb1 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000140288fb8 410f1104c6                     movups     xmmword ptr [r14 + rax*8], xmm0
0000000140288fbd 4883ff01                       cmp        rdi, 1
0000000140288fc1 778d                           ja         0x140288f50
0000000140288fc3 4883fe14                       cmp        rsi, 0x14
0000000140288fc7 720e                           jb         0x140288fd7
0000000140288fc9 48c7455014000000               mov        qword ptr [rbp + 0x50], 0x14
0000000140288fd1 0f8593010000                   jne        0x14028916a
0000000140288fd7 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140288fdb 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000140288fe2 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000140288fe6 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
0000000140288fed 40b701                         mov        dil, 1
0000000140288ff0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140288ff4 4a8d3438                       lea        rsi, [rax + r15]
0000000140288ff8 4a8d1c38                       lea        rbx, [rax + r15]
0000000140288ffc 4883c378                       add        rbx, 0x78
0000000140289000 4c8bb688000000                 mov        r14, qword ptr [rsi + 0x88]
0000000140289007 4d85f6                         test       r14, r14
000000014028900a 7436                           je         0x140289042
000000014028900c 4c8bbe80000000                 mov        r15, qword ptr [rsi + 0x80]
0000000140289013 4983c708                       add        r15, 8
0000000140289017 eb10                           jmp        0x140289029
0000000140289019 0f1f8000000000                 nop        dword ptr [rax]
0000000140289020 4983c718                       add        r15, 0x18
0000000140289024 49ffce                         dec        r14
0000000140289027 7419                           je         0x140289042
0000000140289029 498b57f8                       mov        rdx, qword ptr [r15 - 8]
000000014028902d 4885d2                         test       rdx, rdx
0000000140289030 74ee                           je         0x140289020
0000000140289032 498b0f                         mov        rcx, qword ptr [r15]
0000000140289035 41b801000000                   mov        r8d, 1
000000014028903b e8c00c3b00                     call       0x140639d00
0000000140289040 ebde                           jmp        0x140289020
0000000140289042 488b03                         mov        rax, qword ptr [rbx]
0000000140289045 4885c0                         test       rax, rax
0000000140289048 741a                           je         0x140289064
000000014028904a 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000140289051 48c1e003                       shl        rax, 3
0000000140289055 488d1440                       lea        rdx, [rax + rax*2]
0000000140289059 41b808000000                   mov        r8d, 8
000000014028905f e89c0c3b00                     call       0x140639d00
0000000140289064 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
000000014028906b 48894310                       mov        qword ptr [rbx + 0x10], rax
000000014028906f 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
0000000140289076 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000140289079 488b9680000000                 mov        rdx, qword ptr [rsi + 0x80]
0000000140289080 4c8b8688000000                 mov        r8, qword ptr [rsi + 0x88]
0000000140289087 4088bdbf000000                 mov        byte ptr [rbp + 0xbf], dil
000000014028908e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140289092 e879eb7101                     call       0x1419a7c10
0000000140289097 90                             nop        
0000000140289098 488b7508                       mov        rsi, qword ptr [rbp + 8]
000000014028909c 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
00000001402890a0 4885db                         test       rbx, rbx
00000001402890a3 742d                           je         0x1402890d2
00000001402890a5 4c8d7608                       lea        r14, [rsi + 8]
00000001402890a9 eb0e                           jmp        0x1402890b9
00000001402890ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001402890b0 4983c618                       add        r14, 0x18
00000001402890b4 48ffcb                         dec        rbx
00000001402890b7 7419                           je         0x1402890d2
00000001402890b9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001402890bd 4885d2                         test       rdx, rdx
00000001402890c0 74ee                           je         0x1402890b0
00000001402890c2 498b0e                         mov        rcx, qword ptr [r14]
00000001402890c5 41b801000000                   mov        r8d, 1
00000001402890cb e8300c3b00                     call       0x140639d00
00000001402890d0 ebde                           jmp        0x1402890b0
00000001402890d2 488b4500                       mov        rax, qword ptr [rbp]
00000001402890d6 4885c0                         test       rax, rax
00000001402890d9 7416                           je         0x1402890f1
00000001402890db 48c1e003                       shl        rax, 3
00000001402890df 488d1440                       lea        rdx, [rax + rax*2]
00000001402890e3 41b808000000                   mov        r8d, 8
00000001402890e9 4889f1                         mov        rcx, rsi
00000001402890ec e80f0c3b00                     call       0x140639d00
00000001402890f1 4084ff                         test       dil, dil
00000001402890f4 745c                           je         0x140289152
00000001402890f6 488b7570                       mov        rsi, qword ptr [rbp + 0x70]
00000001402890fa 4885f6                         test       rsi, rsi
00000001402890fd 7433                           je         0x140289132
00000001402890ff 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000140289103 4883c708                       add        rdi, 8
0000000140289107 eb10                           jmp        0x140289119
0000000140289109 0f1f8000000000                 nop        dword ptr [rax]
0000000140289110 4883c718                       add        rdi, 0x18
0000000140289114 48ffce                         dec        rsi
0000000140289117 7419                           je         0x140289132
0000000140289119 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014028911d 4885d2                         test       rdx, rdx
0000000140289120 74ee                           je         0x140289110
0000000140289122 488b0f                         mov        rcx, qword ptr [rdi]
0000000140289125 41b801000000                   mov        r8d, 1
000000014028912b e8d00b3b00                     call       0x140639d00
0000000140289130 ebde                           jmp        0x140289110
0000000140289132 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140289136 4885c0                         test       rax, rax
0000000140289139 7417                           je         0x140289152
000000014028913b 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
000000014028913f 48c1e003                       shl        rax, 3
0000000140289143 488d1440                       lea        rdx, [rax + rax*2]
0000000140289147 41b808000000                   mov        r8d, 8
000000014028914d e8ae0b3b00                     call       0x140639d00
0000000140289152 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140289156 4881c448010000                 add        rsp, 0x148
000000014028915d 5b                             pop        rbx
000000014028915e 5f                             pop        rdi
000000014028915f 5e                             pop        rsi
0000000140289160 415c                           pop        r12
0000000140289162 415d                           pop        r13
0000000140289164 415e                           pop        r14
0000000140289166 415f                           pop        r15
0000000140289168 5d                             pop        rbp
0000000140289169 c3                             ret        
000000014028916a 4883c6ec                       add        rsi, -0x14
000000014028916e 4981c6e8010000                 add        r14, 0x1e8
0000000140289175 eb16                           jmp        0x14028918d
0000000140289177 660f1f840000000000             nop        word ptr [rax + rax]
0000000140289180 4983c618                       add        r14, 0x18
0000000140289184 48ffce                         dec        rsi
0000000140289187 0f844afeffff                   je         0x140288fd7
000000014028918d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140289191 4885d2                         test       rdx, rdx
0000000140289194 74ea                           je         0x140289180
0000000140289196 498b0e                         mov        rcx, qword ptr [r14]
0000000140289199 41b801000000                   mov        r8d, 1
000000014028919f e85c0b3b00                     call       0x140639d00
00000001402891a4 ebda                           jmp        0x140289180
00000001402891a6 4883c7ec                       add        rdi, -0x14
00000001402891aa 498d9c24e8010000               lea        rbx, [r12 + 0x1e8]
00000001402891b2 eb19                           jmp        0x1402891cd
00000001402891b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001402891c0 4883c318                       add        rbx, 0x18
00000001402891c4 48ffcf                         dec        rdi
00000001402891c7 0f84d2fcffff                   je         0x140288e9f
00000001402891cd 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001402891d1 4885d2                         test       rdx, rdx
00000001402891d4 74ea                           je         0x1402891c0
00000001402891d6 488b0b                         mov        rcx, qword ptr [rbx]
00000001402891d9 41b801000000                   mov        r8d, 1
00000001402891df e81c0b3b00                     call       0x140639d00
00000001402891e4 ebda                           jmp        0x1402891c0
00000001402891e6 4c8d05cb0e5102                 lea        r8, [rip + 0x2510ecb]
00000001402891ed 4889f9                         mov        rcx, rdi
00000001402891f0 4889f2                         mov        rdx, rsi
00000001402891f3 e82b6e4e02                     call       0x142770023
00000001402891f8 90                             nop        
00000001402891f9 eb3d                           jmp        0x140289238
00000001402891fb 4c8d05b60e5102                 lea        r8, [rip + 0x2510eb6]
0000000140289202 4889c1                         mov        rcx, rax
0000000140289205 4889f2                         mov        rdx, rsi
0000000140289208 e8166e4e02                     call       0x142770023
000000014028920d 90                             nop        
000000014028920e eb28                           jmp        0x140289238
0000000140289210 4c8d05a10e5102                 lea        r8, [rip + 0x2510ea1]
0000000140289217 4889d9                         mov        rcx, rbx
000000014028921a 4889fa                         mov        rdx, rdi
000000014028921d e8016e4e02                     call       0x142770023
0000000140289222 90                             nop        
0000000140289223 eb13                           jmp        0x140289238
0000000140289225 4c8d058c0e5102                 lea        r8, [rip + 0x2510e8c]
000000014028922c 4889c1                         mov        rcx, rax
000000014028922f 4889fa                         mov        rdx, rdi
0000000140289232 e8ec6d4e02                     call       0x142770023
0000000140289237 90                             nop        
0000000140289238 0f0b                           ud2        
000000014028923a 4c8d056fec4f02                 lea        r8, [rip + 0x24fec6f]
0000000140289241 4889d9                         mov        rcx, rbx
0000000140289244 e8da6d4e02                     call       0x142770023
0000000140289249 0f0b                           ud2        
