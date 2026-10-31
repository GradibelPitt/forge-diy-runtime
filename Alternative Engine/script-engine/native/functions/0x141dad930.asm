0000000141dad930 55                             push       rbp
0000000141dad931 4157                           push       r15
0000000141dad933 4156                           push       r14
0000000141dad935 4155                           push       r13
0000000141dad937 4154                           push       r12
0000000141dad939 56                             push       rsi
0000000141dad93a 57                             push       rdi
0000000141dad93b 53                             push       rbx
0000000141dad93c 4881ece8060000                 sub        rsp, 0x6e8
0000000141dad943 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dad94b 48c78560060000feffffff         mov        qword ptr [rbp + 0x660], 0xfffffffffffffffe
0000000141dad956 4889ce                         mov        rsi, rcx
0000000141dad959 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000141dad960 44888d57060000                 mov        byte ptr [rbp + 0x657], r9b
0000000141dad967 4883ba782a0000ff               cmp        qword ptr [rdx + 0x2a78], -1
0000000141dad96f 0f8497020000                   je         0x141dadc0c
0000000141dad975 4989d5                         mov        r13, rdx
0000000141dad978 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
0000000141dad97f 448985b4050000                 mov        dword ptr [rbp + 0x5b4], r8d
0000000141dad986 4881c2782a0000                 add        rdx, 0x2a78
0000000141dad98d c6855c06000001                 mov        byte ptr [rbp + 0x65c], 1
0000000141dad994 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141dad99b e890601300                     call       0x141ee3a30
0000000141dad9a0 90                             nop        
0000000141dad9a1 4889b510060000                 mov        qword ptr [rbp + 0x610], rsi
0000000141dad9a8 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141dad9af 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141dad9b6 41b8b0000000                   mov        r8d, 0xb0
0000000141dad9bc e851b89900                     call       0x142749212
0000000141dad9c1 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141dad9c8 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141dad9cf 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141dad9d3 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141dad9d7 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141dad9de 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141dad9e5 4c89ade0030000                 mov        qword ptr [rbp + 0x3e0], r13
0000000141dad9ec 488d8557060000                 lea        rax, [rbp + 0x657]
0000000141dad9f3 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141dad9fa c6855606000001                 mov        byte ptr [rbp + 0x656], 1
0000000141dada01 488d8d98050000                 lea        rcx, [rbp + 0x598]
0000000141dada08 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141dada0f e84c537700                     call       0x142522d60
0000000141dada14 90                             nop        
0000000141dada15 48c785b805000000000000         mov        qword ptr [rbp + 0x5b8], 0
0000000141dada20 48c785c005000001000000         mov        qword ptr [rbp + 0x5c0], 1
0000000141dada2b 48c785c805000000000000         mov        qword ptr [rbp + 0x5c8], 0
0000000141dada36 4c8bb5a0050000                 mov        r14, qword ptr [rbp + 0x5a0]
0000000141dada3d 488b85a8050000                 mov        rax, qword ptr [rbp + 0x5a8]
0000000141dada44 488d0440                       lea        rax, [rax + rax*2]
0000000141dada48 4d8d3c86                       lea        r15, [r14 + rax*4]
0000000141dada4c 4531e4                         xor        r12d, r12d
0000000141dada4f 488d9db8050000                 lea        rbx, [rbp + 0x5b8]
0000000141dada56 eb16                           jmp        0x141dada6e
0000000141dada58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dada60 42883421                       mov        byte ptr [rcx + r12], sil
0000000141dada64 49ffc4                         inc        r12
0000000141dada67 4c89a5c8050000                 mov        qword ptr [rbp + 0x5c8], r12
0000000141dada6e 4d8b85981a0000                 mov        r8, qword ptr [r13 + 0x1a98]
0000000141dada75 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141dada7c 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000141dada83 4d8b8db01a0000                 mov        r9, qword ptr [r13 + 0x1ab0]
0000000141dada8a 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141dada91 4d39fe                         cmp        r14, r15
0000000141dada94 0f958547060000                 setne      byte ptr [rbp + 0x647]
0000000141dada9b 0f84d1000000                   je         0x141dadb72
0000000141dadaa1 498b7604                       mov        rsi, qword ptr [r14 + 4]
0000000141dadaa5 40f6c601                       test       sil, 1
0000000141dadaa9 7465                           je         0x141dadb10
0000000141dadaab 48c1ee20                       shr        rsi, 0x20
0000000141dadaaf 4839d6                         cmp        rsi, rdx
0000000141dadab2 0f836a130000                   jae        0x141daee22
0000000141dadab8 4839c6                         cmp        rsi, rax
0000000141dadabb 0f8376130000                   jae        0x141daee37
0000000141dadac1 4d8b14f0                       mov        r10, qword ptr [r8 + rsi*8]
0000000141dadac5 498b34f1                       mov        rsi, qword ptr [r9 + rsi*8]
0000000141dadac9 4c8b5e48                       mov        r11, qword ptr [rsi + 0x48]
0000000141dadacd 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
0000000141dadad1 31ff                           xor        edi, edi
0000000141dadad3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dadae0 4839fe                         cmp        rsi, rdi
0000000141dadae3 743b                           je         0x141dadb20
0000000141dadae5 41803c3b01                     cmp        byte ptr [r11 + rdi], 1
0000000141dadaea 488d7f01                       lea        rdi, [rdi + 1]
0000000141dadaee 75f0                           jne        0x141dadae0
0000000141dadaf0 4d8d9a1c010000                 lea        r11, [r10 + 0x11c]
0000000141dadaf7 4180baac00000000               cmp        byte ptr [r10 + 0xac], 0
0000000141dadaff 4d8d92ad000000                 lea        r10, [r10 + 0xad]
0000000141dadb06 4d0f45da                       cmovne     r11, r10
0000000141dadb0a 410fb633                       movzx      esi, byte ptr [r11]
0000000141dadb0e eb18                           jmp        0x141dadb28
0000000141dadb10 c1ee08                         shr        esi, 8
0000000141dadb13 eb13                           jmp        0x141dadb28
0000000141dadb15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dadb20 410fb6b21c010000               movzx      esi, byte ptr [r10 + 0x11c]
0000000141dadb28 4983c60c                       add        r14, 0xc
0000000141dadb2c 4531d2                         xor        r10d, r10d
0000000141dadb2f 90                             nop        
0000000141dadb30 4d39d4                         cmp        r12, r10
0000000141dadb33 741b                           je         0x141dadb50
0000000141dadb35 42383411                       cmp        byte ptr [rcx + r10], sil
0000000141dadb39 4d8d5201                       lea        r10, [r10 + 1]
0000000141dadb3d 75f1                           jne        0x141dadb30
0000000141dadb3f e94dffffff                     jmp        0x141dada91
0000000141dadb44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141dadb50 4c3ba5b8050000                 cmp        r12, qword ptr [rbp + 0x5b8]
0000000141dadb57 0f8503ffffff                   jne        0x141dada60
0000000141dadb5d 4889d9                         mov        rcx, rbx
0000000141dadb60 e88b6c9a00                     call       0x1427547f0
0000000141dadb65 90                             nop        
0000000141dadb66 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141dadb6d e9eefeffff                     jmp        0x141dada60
0000000141dadb72 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141dadb76 41b8a8010000                   mov        r8d, 0x1a8
0000000141dadb7c 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
0000000141dadb83 e88ab69900                     call       0x142749212
0000000141dadb88 4983bda82d000000               cmp        qword ptr [r13 + 0x2da8], 0
0000000141dadb90 0f8533020000                   jne        0x141daddc9
0000000141dadb96 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141dadb9a 83f8ff                         cmp        eax, -1
0000000141dadb9d 0f8526020000                   jne        0x141daddc9
0000000141dadba3 498b8d780b0000                 mov        rcx, qword ptr [r13 + 0xb78]
0000000141dadbaa 498b95800b0000                 mov        rdx, qword ptr [r13 + 0xb80]
0000000141dadbb1 49c785780b000000000000         mov        qword ptr [r13 + 0xb78], 0
0000000141dadbbc 498b85880b0000                 mov        rax, qword ptr [r13 + 0xb88]
0000000141dadbc3 49c785880b000000000000         mov        qword ptr [r13 + 0xb88], 0
0000000141dadbce 4885c9                         test       rcx, rcx
0000000141dadbd1 7461                           je         0x141dadc34
0000000141dadbd3 48c785d803000000000000         mov        qword ptr [rbp + 0x3d8], 0
0000000141dadbde 48898de0030000                 mov        qword ptr [rbp + 0x3e0], rcx
0000000141dadbe5 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141dadbec 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
0000000141dadbf7 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141dadbfe 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
0000000141dadc05 b901000000                     mov        ecx, 1
0000000141dadc0a eb2c                           jmp        0x141dadc38
0000000141dadc0c 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141dadc13 8339ff                         cmp        dword ptr [rcx], -1
0000000141dadc16 0f84b20b0000                   je         0x141dae7ce
0000000141dadc1c 4881c4e8060000                 add        rsp, 0x6e8
0000000141dadc23 5b                             pop        rbx
0000000141dadc24 5f                             pop        rdi
0000000141dadc25 5e                             pop        rsi
0000000141dadc26 415c                           pop        r12
0000000141dadc28 415d                           pop        r13
0000000141dadc2a 415e                           pop        r14
0000000141dadc2c 415f                           pop        r15
0000000141dadc2e 5d                             pop        rbp
0000000141dadc2f e92c83d6ff                     jmp        0x141b15f60
0000000141dadc34 31c9                           xor        ecx, ecx
0000000141dadc36 31c0                           xor        eax, eax
0000000141dadc38 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141dadc3f 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141dadc46 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141dadc4d 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141dadc54 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141dadc5b e870746800                     call       0x1424350d0
0000000141dadc60 90                             nop        
0000000141dadc61 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141dadc68 4885c0                         test       rax, rax
0000000141dadc6b 745c                           je         0x141dadcc9
0000000141dadc6d 488db5f8010000                 lea        rsi, [rbp + 0x1f8]
0000000141dadc74 488d9dd0030000                 lea        rbx, [rbp + 0x3d0]
0000000141dadc7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dadc80 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141dadc87 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141dadc8b 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141dadc90 4885d2                         test       rdx, rdx
0000000141dadc93 741c                           je         0x141dadcb1
0000000141dadc95 488d04c8                       lea        rax, [rax + rcx*8]
0000000141dadc99 4883c008                       add        rax, 8
0000000141dadc9d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141dadca1 48c1e202                       shl        rdx, 2
0000000141dadca5 41b804000000                   mov        r8d, 4
0000000141dadcab e850c088fe                     call       0x140639d00
0000000141dadcb0 90                             nop        
0000000141dadcb1 4889f1                         mov        rcx, rsi
0000000141dadcb4 4889da                         mov        rdx, rbx
0000000141dadcb7 e814746800                     call       0x1424350d0
0000000141dadcbc 90                             nop        
0000000141dadcbd 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141dadcc4 4885c0                         test       rax, rax
0000000141dadcc7 75b7                           jne        0x141dadc80
0000000141dadcc9 498b8d900b0000                 mov        rcx, qword ptr [r13 + 0xb90]
0000000141dadcd0 498b95980b0000                 mov        rdx, qword ptr [r13 + 0xb98]
0000000141dadcd7 49c785900b000000000000         mov        qword ptr [r13 + 0xb90], 0
0000000141dadce2 498b85a00b0000                 mov        rax, qword ptr [r13 + 0xba0]
0000000141dadce9 49c785a00b000000000000         mov        qword ptr [r13 + 0xba0], 0
0000000141dadcf4 4885c9                         test       rcx, rcx
0000000141dadcf7 7439                           je         0x141dadd32
0000000141dadcf9 48c785d803000000000000         mov        qword ptr [rbp + 0x3d8], 0
0000000141dadd04 48898de0030000                 mov        qword ptr [rbp + 0x3e0], rcx
0000000141dadd0b 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141dadd12 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
0000000141dadd1d 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141dadd24 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
0000000141dadd2b b901000000                     mov        ecx, 1
0000000141dadd30 eb04                           jmp        0x141dadd36
0000000141dadd32 31c9                           xor        ecx, ecx
0000000141dadd34 31c0                           xor        eax, eax
0000000141dadd36 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141dadd3d 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141dadd44 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141dadd4b 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141dadd52 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141dadd59 e872736800                     call       0x1424350d0
0000000141dadd5e 90                             nop        
0000000141dadd5f 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141dadd66 4885c0                         test       rax, rax
0000000141dadd69 745e                           je         0x141daddc9
0000000141dadd6b 488db5f8010000                 lea        rsi, [rbp + 0x1f8]
0000000141dadd72 488d9dd0030000                 lea        rbx, [rbp + 0x3d0]
0000000141dadd79 0f1f8000000000                 nop        dword ptr [rax]
0000000141dadd80 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141dadd87 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141dadd8b 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141dadd90 4885d2                         test       rdx, rdx
0000000141dadd93 741c                           je         0x141daddb1
0000000141dadd95 488d04c8                       lea        rax, [rax + rcx*8]
0000000141dadd99 4883c008                       add        rax, 8
0000000141dadd9d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141dadda1 48c1e202                       shl        rdx, 2
0000000141dadda5 41b804000000                   mov        r8d, 4
0000000141daddab e850bf88fe                     call       0x140639d00
0000000141daddb0 90                             nop        
0000000141daddb1 4889f1                         mov        rcx, rsi
0000000141daddb4 4889da                         mov        rdx, rbx
0000000141daddb7 e814736800                     call       0x1424350d0
0000000141daddbc 90                             nop        
0000000141daddbd 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141daddc4 4885c0                         test       rax, rax
0000000141daddc7 75b7                           jne        0x141dadd80
0000000141daddc9 498d85900b0000                 lea        rax, [r13 + 0xb90]
0000000141daddd0 48898520060000                 mov        qword ptr [rbp + 0x620], rax
0000000141daddd7 498d85780b0000                 lea        rax, [r13 + 0xb78]
0000000141daddde 48898508060000                 mov        qword ptr [rbp + 0x608], rax
0000000141dadde5 498d85600b0000                 lea        rax, [r13 + 0xb60]
0000000141daddec 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141daddf3 4c8db5d0030000                 lea        r14, [rbp + 0x3d0]
0000000141daddfa 4c8d3dff39f500                 lea        r15, [rip + 0xf539ff]
0000000141dade01 4c89ad48060000                 mov        qword ptr [rbp + 0x648], r13
0000000141dade08 498b85a82d0000                 mov        rax, qword ptr [r13 + 0x2da8]
0000000141dade0f 4889c1                         mov        rcx, rax
0000000141dade12 482b8dc8050000                 sub        rcx, qword ptr [rbp + 0x5c8]
0000000141dade19 0f8351010000                   jae        0x141dadf70
0000000141dade1f 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141dade26 0fb60401                       movzx      eax, byte ptr [rcx + rax]
0000000141dade2a 88852c060000                   mov        byte ptr [rbp + 0x62c], al
0000000141dade30 8885f0050000                   mov        byte ptr [rbp + 0x5f0], al
0000000141dade36 498b85e01a0000                 mov        rax, qword ptr [r13 + 0x1ae0]
0000000141dade3d 498b8de81a0000                 mov        rcx, qword ptr [r13 + 0x1ae8]
0000000141dade44 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141dade48 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141dade4f 48898dd8030000                 mov        qword ptr [rbp + 0x3d8], rcx
0000000141dade56 4c89ade0030000                 mov        qword ptr [rbp + 0x3e0], r13
0000000141dade5d 488d85f0050000                 lea        rax, [rbp + 0x5f0]
0000000141dade64 488985e8030000                 mov        qword ptr [rbp + 0x3e8], rax
0000000141dade6b 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141dade72 4c89f2                         mov        rdx, r14
0000000141dade75 e8b6697400                     call       0x1424f4830
0000000141dade7a 90                             nop        
0000000141dade7b 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141dade82 48898538060000                 mov        qword ptr [rbp + 0x638], rax
0000000141dade89 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141dade90 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141dade97 4885c0                         test       rax, rax
0000000141dade9a 0f8450030000                   je         0x141dae1f0
0000000141dadea0 4c8d2c81                       lea        r13, [rcx + rax*4]
0000000141dadea4 4989ce                         mov        r14, rcx
0000000141dadea7 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
0000000141dadeae 4889cb                         mov        rbx, rcx
0000000141dadeb1 eb1c                           jmp        0x141dadecf
0000000141dadeb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dadec0 8933                           mov        dword ptr [rbx], esi
0000000141dadec2 4883c304                       add        rbx, 4
0000000141dadec6 4d39ee                         cmp        r14, r13
0000000141dadec9 0f8471010000                   je         0x141dae040
0000000141dadecf 418b36                         mov        esi, dword ptr [r14]
0000000141daded2 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141daded9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141dadee0 4839f2                         cmp        rdx, rsi
0000000141dadee3 0f86240f0000                   jbe        0x141daee0d
0000000141dadee9 4983c604                       add        r14, 4
0000000141dadeed 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141dadef4 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141dadef8 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141dadefc 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141dadf00 4531c0                         xor        r8d, r8d
0000000141dadf03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141dadf10 4c39c2                         cmp        rdx, r8
0000000141dadf13 74b1                           je         0x141dadec6
0000000141dadf15 42803c0102                     cmp        byte ptr [rcx + r8], 2
0000000141dadf1a 4d8d4001                       lea        r8, [r8 + 1]
0000000141dadf1e 75f0                           jne        0x141dadf10
0000000141dadf20 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
0000000141dadf27 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000141dadf2e 4889c1                         mov        rcx, rax
0000000141dadf31 48c1e108                       shl        rcx, 8
0000000141dadf35 488d3cc1                       lea        rdi, [rcx + rax*8]
0000000141dadf39 4c01e7                         add        rdi, r12
0000000141dadf3c 0f1f4000                       nop        dword ptr [rax]
0000000141dadf40 4939fc                         cmp        r12, rdi
0000000141dadf43 0f8477ffffff                   je         0x141dadec0
0000000141dadf49 4c89e1                         mov        rcx, r12
0000000141dadf4c 4c89fa                         mov        rdx, r15
0000000141dadf4f e85cd7d0ff                     call       0x141abb6b0
0000000141dadf54 90                             nop        
0000000141dadf55 4981c408010000                 add        r12, 0x108
0000000141dadf5c 84c0                           test       al, al
0000000141dadf5e 74e0                           je         0x141dadf40
0000000141dadf60 e961ffffff                     jmp        0x141dadec6
0000000141dadf65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dadf70 483b8da8050000                 cmp        rcx, qword ptr [rbp + 0x5a8]
0000000141dadf77 0f8378080000                   jae        0x141dae7f5
0000000141dadf7d 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
0000000141dadf84 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141dadf88 8b3c8a                         mov        edi, dword ptr [rdx + rcx*4]
0000000141dadf8b 4c8b6c8a04                     mov        r13, qword ptr [rdx + rcx*4 + 4]
0000000141dadf90 41f6c501                       test       r13b, 1
0000000141dadf94 0f8486020000                   je         0x141dae220
0000000141dadf9a 49c1ed20                       shr        r13, 0x20
0000000141dadf9e 4c8b8548060000                 mov        r8, qword ptr [rbp + 0x648]
0000000141dadfa5 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000141dadfac 4939d5                         cmp        r13, rdx
0000000141dadfaf 0f83bb0e0000                   jae        0x141daee70
0000000141dadfb5 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
0000000141dadfbc 4939d5                         cmp        r13, rdx
0000000141dadfbf 0f83bd0e0000                   jae        0x141daee82
0000000141dadfc5 498b88981a0000                 mov        rcx, qword ptr [r8 + 0x1a98]
0000000141dadfcc 4a8b0ce9                       mov        rcx, qword ptr [rcx + r13*8]
0000000141dadfd0 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
0000000141dadfd7 4e8b04ea                       mov        r8, qword ptr [rdx + r13*8]
0000000141dadfdb 498b5048                       mov        rdx, qword ptr [r8 + 0x48]
0000000141dadfdf 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000141dadfe3 4531c9                         xor        r9d, r9d
0000000141dadfe6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141dadff0 4d39c8                         cmp        r8, r9
0000000141dadff3 0f843f020000                   je         0x141dae238
0000000141dadff9 42803c0a01                     cmp        byte ptr [rdx + r9], 1
0000000141dadffe 4d8d4901                       lea        r9, [r9 + 1]
0000000141dae002 75ec                           jne        0x141dadff0
0000000141dae004 488d911c010000                 lea        rdx, [rcx + 0x11c]
0000000141dae00b 80b9ac00000000                 cmp        byte ptr [rcx + 0xac], 0
0000000141dae012 488d89ad000000                 lea        rcx, [rcx + 0xad]
0000000141dae019 480f45d1                       cmovne     rdx, rcx
0000000141dae01d 440fb62a                       movzx      r13d, byte ptr [rdx]
0000000141dae021 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141dae028 488b09                         mov        rcx, qword ptr [rcx]
0000000141dae02b 4885c9                         test       rcx, rcx
0000000141dae02e 0f851f020000                   jne        0x141dae253
0000000141dae034 e9b0030000                     jmp        0x141dae3e9
0000000141dae039 0f1f8000000000                 nop        dword ptr [rax]
0000000141dae040 4889de                         mov        rsi, rbx
0000000141dae043 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141dae04a 4829ce                         sub        rsi, rcx
0000000141dae04d 4c8bad48060000                 mov        r13, qword ptr [rbp + 0x648]
0000000141dae054 4c8db5d0030000                 lea        r14, [rbp + 0x3d0]
0000000141dae05b 0f848f010000                   je         0x141dae1f0
0000000141dae061 48c1ee02                       shr        rsi, 2
0000000141dae065 41b8a8010000                   mov        r8d, 0x1a8
0000000141dae06b 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141dae072 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141dae076 e897b19900                     call       0x142749212
0000000141dae07b 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000141dae083 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141dae08a 4883f8ff                       cmp        rax, -1
0000000141dae08e 0f84d1070000                   je         0x141dae865
0000000141dae094 4883f809                       cmp        rax, 9
0000000141dae098 410f94c1                       sete       r9b
0000000141dae09c 83f809                         cmp        eax, 9
0000000141dae09f 0f8533060000                   jne        0x141dae6d8
0000000141dae0a5 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141dae0ac 4885c9                         test       rcx, rcx
0000000141dae0af 743a                           je         0x141dae0eb
0000000141dae0b1 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000141dae0b8 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141dae0bc 8b10                           mov        edx, dword ptr [rax]
0000000141dae0be 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
0000000141dae0c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141dae0d0 4939d8                         cmp        r8, rbx
0000000141dae0d3 0f84ff050000                   je         0x141dae6d8
0000000141dae0d9 413910                         cmp        dword ptr [r8], edx
0000000141dae0dc 4d8d4004                       lea        r8, [r8 + 4]
0000000141dae0e0 75ee                           jne        0x141dae0d0
0000000141dae0e2 4883c004                       add        rax, 4
0000000141dae0e6 4839c8                         cmp        rax, rcx
0000000141dae0e9 75d1                           jne        0x141dae0bc
0000000141dae0eb 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141dae0ef 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141dae0f3 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141dae0fa 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141dae0fd 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
0000000141dae104 c6855a06000001                 mov        byte ptr [rbp + 0x65a], 1
0000000141dae10b c6855906000001                 mov        byte ptr [rbp + 0x659], 1
0000000141dae112 c6855806000001                 mov        byte ptr [rbp + 0x658], 1
0000000141dae119 4c89f1                         mov        rcx, r14
0000000141dae11c 488b9508060000                 mov        rdx, qword ptr [rbp + 0x608]
0000000141dae123 8a9d2c060000                   mov        bl, byte ptr [rbp + 0x62c]
0000000141dae129 4189d8                         mov        r8d, ebx
0000000141dae12c 4c8d8dd0050000                 lea        r9, [rbp + 0x5d0]
0000000141dae133 e898266800                     call       0x1424307d0
0000000141dae138 90                             nop        
0000000141dae139 488b95d0030000                 mov        rdx, qword ptr [rbp + 0x3d0]
0000000141dae140 4883faff                       cmp        rdx, -1
0000000141dae144 741b                           je         0x141dae161
0000000141dae146 4885d2                         test       rdx, rdx
0000000141dae149 7416                           je         0x141dae161
0000000141dae14b 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141dae152 48c1e202                       shl        rdx, 2
0000000141dae156 41b804000000                   mov        r8d, 4
0000000141dae15c e89fbb88fe                     call       0x140639d00
0000000141dae161 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dae168 488985d0030000                 mov        qword ptr [rbp + 0x3d0], rax
0000000141dae16f 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141dae176 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141dae17d 4889b5e0030000                 mov        qword ptr [rbp + 0x3e0], rsi
0000000141dae184 c6855a06000001                 mov        byte ptr [rbp + 0x65a], 1
0000000141dae18b c6855906000000                 mov        byte ptr [rbp + 0x659], 0
0000000141dae192 c6855806000001                 mov        byte ptr [rbp + 0x658], 1
0000000141dae199 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dae1a0 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141dae1a7 4189d8                         mov        r8d, ebx
0000000141dae1aa 4d89f1                         mov        r9, r14
0000000141dae1ad e81e266800                     call       0x1424307d0
0000000141dae1b2 90                             nop        
0000000141dae1b3 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141dae1ba 4883faff                       cmp        rdx, -1
0000000141dae1be 741b                           je         0x141dae1db
0000000141dae1c0 4885d2                         test       rdx, rdx
0000000141dae1c3 7416                           je         0x141dae1db
0000000141dae1c5 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141dae1cc 48c1e202                       shl        rdx, 2
0000000141dae1d0 41b804000000                   mov        r8d, 4
0000000141dae1d6 e825bb88fe                     call       0x140639d00
0000000141dae1db 49ff85a82d0000                 inc        qword ptr [r13 + 0x2da8]
0000000141dae1e2 e921fcffff                     jmp        0x141dade08
0000000141dae1e7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dae1f0 49ff85a82d0000                 inc        qword ptr [r13 + 0x2da8]
0000000141dae1f7 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141dae1fe 4885d2                         test       rdx, rdx
0000000141dae201 0f8401fcffff                   je         0x141dade08
0000000141dae207 48c1e202                       shl        rdx, 2
0000000141dae20b 41b804000000                   mov        r8d, 4
0000000141dae211 e8eaba88fe                     call       0x140639d00
0000000141dae216 e9edfbffff                     jmp        0x141dade08
0000000141dae21b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141dae220 41c1ed08                       shr        r13d, 8
0000000141dae224 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141dae22b 488b09                         mov        rcx, qword ptr [rcx]
0000000141dae22e 4885c9                         test       rcx, rcx
0000000141dae231 7520                           jne        0x141dae253
0000000141dae233 e9b1010000                     jmp        0x141dae3e9
0000000141dae238 440fb6a91c010000               movzx      r13d, byte ptr [rcx + 0x11c]
0000000141dae240 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
0000000141dae247 488b09                         mov        rcx, qword ptr [rcx]
0000000141dae24a 4885c9                         test       rcx, rcx
0000000141dae24d 0f8496010000                   je         0x141dae3e9
0000000141dae253 488b9548060000                 mov        rdx, qword ptr [rbp + 0x648]
0000000141dae25a 488b92980b0000                 mov        rdx, qword ptr [rdx + 0xb98]
0000000141dae261 440fb79112010000               movzx      r10d, word ptr [rcx + 0x112]
0000000141dae269 4d89d3                         mov        r11, r10
0000000141dae26c 49f7db                         neg        r11
0000000141dae26f 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141dae276 4989c9                         mov        r9, rcx
0000000141dae279 0f1f8000000000                 nop        dword ptr [rax]
0000000141dae280 4b8d3403                       lea        rsi, [r11 + r8]
0000000141dae284 4883feff                       cmp        rsi, -1
0000000141dae288 7426                           je         0x141dae2b0
0000000141dae28a 463aac0115010000               cmp        r13b, byte ptr [rcx + r8 + 0x115]
0000000141dae292 0f97c3                         seta       bl
0000000141dae295 80db00                         sbb        bl, 0
0000000141dae298 4983c118                       add        r9, 0x18
0000000141dae29c 49ffc0                         inc        r8
0000000141dae29f 80fb01                         cmp        bl, 1
0000000141dae2a2 74dc                           je         0x141dae280
0000000141dae2a4 440fb6d3                       movzx      r10d, bl
0000000141dae2a8 4585d2                         test       r10d, r10d
0000000141dae2ab 7506                           jne        0x141dae2b3
0000000141dae2ad eb21                           jmp        0x141dae2d0
0000000141dae2af 90                             nop        
0000000141dae2b0 4d89d0                         mov        r8, r10
0000000141dae2b3 4883ea01                       sub        rdx, 1
0000000141dae2b7 0f822c010000                   jb         0x141dae3e9
0000000141dae2bd 4a8b8cc120010000               mov        rcx, qword ptr [rcx + r8*8 + 0x120]
0000000141dae2c5 eb9a                           jmp        0x141dae261
0000000141dae2c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141dae2d0 4d8b31                         mov        r14, qword ptr [r9]
0000000141dae2d3 4a8d34b500000000               lea        rsi, [r14*4]
0000000141dae2db 4c89f0                         mov        rax, r14
0000000141dae2de 48c1e83e                       shr        rax, 0x3e
0000000141dae2e2 0f95c0                         setne      al
0000000141dae2e5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141dae2ef 4839ce                         cmp        rsi, rcx
0000000141dae2f2 0f97c1                         seta       cl
0000000141dae2f5 08c1                           or         cl, al
0000000141dae2f7 0f85c8030000                   jne        0x141dae6c5
0000000141dae2fd 89bd2c060000                   mov        dword ptr [rbp + 0x62c], edi
0000000141dae303 4d8b61f8                       mov        r12, qword ptr [r9 - 8]
0000000141dae307 4885f6                         test       rsi, rsi
0000000141dae30a 0f8467010000                   je         0x141dae477
0000000141dae310 e89b0965fe                     call       0x1403fecb0
0000000141dae315 bb04000000                     mov        ebx, 4
0000000141dae31a ba04000000                     mov        edx, 4
0000000141dae31f 4889f1                         mov        rcx, rsi
0000000141dae322 e8c9b988fe                     call       0x140639cf0
0000000141dae327 4885c0                         test       rax, rax
0000000141dae32a 0f8497030000                   je         0x141dae6c7
0000000141dae330 4889c7                         mov        rdi, rax
0000000141dae333 4c89b538060000                 mov        qword ptr [rbp + 0x638], r14
0000000141dae33a 4d85f6                         test       r14, r14
0000000141dae33d 740e                           je         0x141dae34d
0000000141dae33f 4889f9                         mov        rcx, rdi
0000000141dae342 4c89e2                         mov        rdx, r12
0000000141dae345 4989f0                         mov        r8, rsi
0000000141dae348 e8c5ae9900                     call       0x142749212
0000000141dae34d 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141dae354 488b00                         mov        rax, qword ptr [rax]
0000000141dae357 be04000000                     mov        esi, 4
0000000141dae35c 4885c0                         test       rax, rax
0000000141dae35f 4889bd30060000                 mov        qword ptr [rbp + 0x630], rdi
0000000141dae366 0f8404010000                   je         0x141dae470
0000000141dae36c 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141dae373 488b89800b0000                 mov        rcx, qword ptr [rcx + 0xb80]
0000000141dae37a 440fb78812010000               movzx      r9d, word ptr [rax + 0x112]
0000000141dae382 4d89ca                         mov        r10, r9
0000000141dae385 49f7da                         neg        r10
0000000141dae388 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141dae38f 4889c2                         mov        rdx, rax
0000000141dae392 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dae3a0 4f8d1c02                       lea        r11, [r10 + r8]
0000000141dae3a4 4983fbff                       cmp        r11, -1
0000000141dae3a8 7428                           je         0x141dae3d2
0000000141dae3aa 463aac0015010000               cmp        r13b, byte ptr [rax + r8 + 0x115]
0000000141dae3b2 410f97c3                       seta       r11b
0000000141dae3b6 4180db00                       sbb        r11b, 0
0000000141dae3ba 4883c218                       add        rdx, 0x18
0000000141dae3be 49ffc0                         inc        r8
0000000141dae3c1 4180fb01                       cmp        r11b, 1
0000000141dae3c5 74d9                           je         0x141dae3a0
0000000141dae3c7 450fb6cb                       movzx      r9d, r11b
0000000141dae3cb 4585c9                         test       r9d, r9d
0000000141dae3ce 7505                           jne        0x141dae3d5
0000000141dae3d0 eb2d                           jmp        0x141dae3ff
0000000141dae3d2 4d89c8                         mov        r8, r9
0000000141dae3d5 4883e901                       sub        rcx, 1
0000000141dae3d9 0f8291000000                   jb         0x141dae470
0000000141dae3df 4a8b84c020010000               mov        rax, qword ptr [rax + r8*8 + 0x120]
0000000141dae3e7 eb91                           jmp        0x141dae37a
0000000141dae3e9 48ffc0                         inc        rax
0000000141dae3ec 4c8bad48060000                 mov        r13, qword ptr [rbp + 0x648]
0000000141dae3f3 498985a82d0000                 mov        qword ptr [r13 + 0x2da8], rax
0000000141dae3fa e909faffff                     jmp        0x141dade08
0000000141dae3ff 4c8b22                         mov        r12, qword ptr [rdx]
0000000141dae402 4e8d2ca500000000               lea        r13, [r12*4]
0000000141dae40a 4c89e0                         mov        rax, r12
0000000141dae40d 48c1e83e                       shr        rax, 0x3e
0000000141dae411 0f95c0                         setne      al
0000000141dae414 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141dae41e 4939cd                         cmp        r13, rcx
0000000141dae421 0f97c1                         seta       cl
0000000141dae424 08c1                           or         cl, al
0000000141dae426 0f85b6030000                   jne        0x141dae7e2
0000000141dae42c 488b52f8                       mov        rdx, qword ptr [rdx - 8]
0000000141dae430 4d85ed                         test       r13, r13
0000000141dae433 7460                           je         0x141dae495
0000000141dae435 48899518060000                 mov        qword ptr [rbp + 0x618], rdx
0000000141dae43c e86f0865fe                     call       0x1403fecb0
0000000141dae441 bb04000000                     mov        ebx, 4
0000000141dae446 ba04000000                     mov        edx, 4
0000000141dae44b 4c89e9                         mov        rcx, r13
0000000141dae44e e89db888fe                     call       0x140639cf0
0000000141dae453 4885c0                         test       rax, rax
0000000141dae456 0f8488030000                   je         0x141dae7e4
0000000141dae45c 4889c6                         mov        rsi, rax
0000000141dae45f 4c89e3                         mov        rbx, r12
0000000141dae462 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141dae469 4d85e4                         test       r12, r12
0000000141dae46c 7533                           jne        0x141dae4a1
0000000141dae46e eb02                           jmp        0x141dae472
0000000141dae470 31db                           xor        ebx, ebx
0000000141dae472 4531e4                         xor        r12d, r12d
0000000141dae475 eb35                           jmp        0x141dae4ac
0000000141dae477 bf04000000                     mov        edi, 4
0000000141dae47c 48c7853806000000000000         mov        qword ptr [rbp + 0x638], 0
0000000141dae487 4d85f6                         test       r14, r14
0000000141dae48a 0f85affeffff                   jne        0x141dae33f
0000000141dae490 e9b8feffff                     jmp        0x141dae34d
0000000141dae495 be04000000                     mov        esi, 4
0000000141dae49a 31db                           xor        ebx, ebx
0000000141dae49c 4d85e4                         test       r12, r12
0000000141dae49f 74d1                           je         0x141dae472
0000000141dae4a1 4889f1                         mov        rcx, rsi
0000000141dae4a4 4d89e8                         mov        r8, r13
0000000141dae4a7 e866ad9900                     call       0x142749212
0000000141dae4ac 48899dd0050000                 mov        qword ptr [rbp + 0x5d0], rbx
0000000141dae4b3 4889b5d8050000                 mov        qword ptr [rbp + 0x5d8], rsi
0000000141dae4ba 4c89a5e0050000                 mov        qword ptr [rbp + 0x5e0], r12
0000000141dae4c1 4a8d04b7                       lea        rax, [rdi + r14*4]
0000000141dae4c5 4889bdd0030000                 mov        qword ptr [rbp + 0x3d0], rdi
0000000141dae4cc 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000141dae4d3 488d85d0050000                 lea        rax, [rbp + 0x5d0]
0000000141dae4da 488985e0030000                 mov        qword ptr [rbp + 0x3e0], rax
0000000141dae4e1 c6855b06000001                 mov        byte ptr [rbp + 0x65b], 1
0000000141dae4e8 488d8df0050000                 lea        rcx, [rbp + 0x5f0]
0000000141dae4ef 4c8db5d0030000                 lea        r14, [rbp + 0x3d0]
0000000141dae4f6 4c89f2                         mov        rdx, r14
0000000141dae4f9 e8922c2bfe                     call       0x140061190
0000000141dae4fe 90                             nop        
0000000141dae4ff 4c8bad48060000                 mov        r13, qword ptr [rbp + 0x648]
0000000141dae506 41b8a8010000                   mov        r8d, 0x1a8
0000000141dae50c 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141dae513 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141dae517 e8f6ac9900                     call       0x142749212
0000000141dae51c 48c745a0ffffffff               mov        qword ptr [rbp - 0x60], 0xffffffffffffffff
0000000141dae524 4c8ba5f8010000                 mov        r12, qword ptr [rbp + 0x1f8]
0000000141dae52b 4983fcff                       cmp        r12, -1
0000000141dae52f 8bbd2c060000                   mov        edi, dword ptr [rbp + 0x62c]
0000000141dae535 0f8483060000                   je         0x141daebbe
0000000141dae53b 4183fc0b                       cmp        r12d, 0xb
0000000141dae53f 0f8577030000                   jne        0x141dae8bc
0000000141dae545 4883bd1002000001               cmp        qword ptr [rbp + 0x210], 1
0000000141dae54d 0f8569030000                   jne        0x141dae8bc
0000000141dae553 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141dae557 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141dae55b 48837db800                     cmp        qword ptr [rbp - 0x48], 0
0000000141dae560 0f842e090000                   je         0x141daee94
0000000141dae566 488b31                         mov        rsi, qword ptr [rcx]
0000000141dae569 4885f6                         test       rsi, rsi
0000000141dae56c 0f94c3                         sete       bl
0000000141dae56f 4885d2                         test       rdx, rdx
0000000141dae572 740f                           je         0x141dae583
0000000141dae574 48c1e203                       shl        rdx, 3
0000000141dae578 41b808000000                   mov        r8d, 8
0000000141dae57e e87db788fe                     call       0x140639d00
0000000141dae583 498b9568100000                 mov        rdx, qword ptr [r13 + 0x1068]
0000000141dae58a 4883faff                       cmp        rdx, -1
0000000141dae58e 743d                           je         0x141dae5cd
0000000141dae590 4885d2                         test       rdx, rdx
0000000141dae593 7416                           je         0x141dae5ab
0000000141dae595 498b8d70100000                 mov        rcx, qword ptr [r13 + 0x1070]
0000000141dae59c 48c1e202                       shl        rdx, 2
0000000141dae5a0 41b804000000                   mov        r8d, 4
0000000141dae5a6 e855b788fe                     call       0x140639d00
0000000141dae5ab 498b9580100000                 mov        rdx, qword ptr [r13 + 0x1080]
0000000141dae5b2 4885d2                         test       rdx, rdx
0000000141dae5b5 7416                           je         0x141dae5cd
0000000141dae5b7 498b8d88100000                 mov        rcx, qword ptr [r13 + 0x1088]
0000000141dae5be 48c1e202                       shl        rdx, 2
0000000141dae5c2 41b804000000                   mov        r8d, 4
0000000141dae5c8 e833b788fe                     call       0x140639d00
0000000141dae5cd 4885f6                         test       rsi, rsi
0000000141dae5d0 49c78568100000ffffffff         mov        qword ptr [r13 + 0x1068], 0xffffffffffffffff
0000000141dae5db 488d85f0050000                 lea        rax, [rbp + 0x5f0]
0000000141dae5e2 488d8dd0050000                 lea        rcx, [rbp + 0x5d0]
0000000141dae5e9 480f44c1                       cmove      rax, rcx
0000000141dae5ed 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141dae5f1 48898de0030000                 mov        qword ptr [rbp + 0x3e0], rcx
0000000141dae5f8 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141dae5fb 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000141dae602 889d5e060000                   mov        byte ptr [rbp + 0x65e], bl
0000000141dae608 0f95855d060000                 setne      byte ptr [rbp + 0x65d]
0000000141dae60f 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141dae616 488b9588050000                 mov        rdx, qword ptr [rbp + 0x588]
0000000141dae61d 4189f8                         mov        r8d, edi
0000000141dae620 4d89f1                         mov        r9, r14
0000000141dae623 e898ff6700                     call       0x14242e5c0
0000000141dae628 90                             nop        
0000000141dae629 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000141dae630 4883faff                       cmp        rdx, -1
0000000141dae634 741b                           je         0x141dae651
0000000141dae636 4885d2                         test       rdx, rdx
0000000141dae639 7416                           je         0x141dae651
0000000141dae63b 488b8d00020000                 mov        rcx, qword ptr [rbp + 0x200]
0000000141dae642 48c1e202                       shl        rdx, 2
0000000141dae646 41b804000000                   mov        r8d, 4
0000000141dae64c e8afb688fe                     call       0x140639d00
0000000141dae651 49ff85a82d0000                 inc        qword ptr [r13 + 0x2da8]
0000000141dae658 4885f6                         test       rsi, rsi
0000000141dae65b 488bb530060000                 mov        rsi, qword ptr [rbp + 0x630]
0000000141dae662 488bbd38060000                 mov        rdi, qword ptr [rbp + 0x638]
0000000141dae669 7415                           je         0x141dae680
0000000141dae66b 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141dae672 4885d2                         test       rdx, rdx
0000000141dae675 742b                           je         0x141dae6a2
0000000141dae677 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141dae67e eb13                           jmp        0x141dae693
0000000141dae680 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141dae687 4885d2                         test       rdx, rdx
0000000141dae68a 7416                           je         0x141dae6a2
0000000141dae68c 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141dae693 48c1e202                       shl        rdx, 2
0000000141dae697 41b804000000                   mov        r8d, 4
0000000141dae69d e85eb688fe                     call       0x140639d00
0000000141dae6a2 4885ff                         test       rdi, rdi
0000000141dae6a5 0f845df7ffff                   je         0x141dade08
0000000141dae6ab 48c1e702                       shl        rdi, 2
0000000141dae6af 41b804000000                   mov        r8d, 4
0000000141dae6b5 4889f1                         mov        rcx, rsi
0000000141dae6b8 4889fa                         mov        rdx, rdi
0000000141dae6bb e840b688fe                     call       0x140639d00
0000000141dae6c0 e943f7ffff                     jmp        0x141dade08
0000000141dae6c5 31db                           xor        ebx, ebx
0000000141dae6c7 4889d9                         mov        rcx, rbx
0000000141dae6ca 4889f2                         mov        rdx, rsi
0000000141dae6cd e8f9159c00                     call       0x14276fccb
0000000141dae6d2 90                             nop        
0000000141dae6d3 e9e2070000                     jmp        0x141daeeba
0000000141dae6d8 44888d48060000                 mov        byte ptr [rbp + 0x648], r9b
0000000141dae6df 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
0000000141dae6e6 41b8a8010000                   mov        r8d, 0x1a8
0000000141dae6ec 4c89f1                         mov        rcx, r14
0000000141dae6ef e81eab9900                     call       0x142749212
0000000141dae6f4 4c89b5f0050000                 mov        qword ptr [rbp + 0x5f0], r14
0000000141dae6fb 488d059e4a1300                 lea        rax, [rip + 0x134a9e]
0000000141dae702 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141dae709 488d15e4c1ee00                 lea        rdx, [rip + 0xeec1e4]
0000000141dae710 488d8db8030000                 lea        rcx, [rbp + 0x3b8]
0000000141dae717 4c8d85f0050000                 lea        r8, [rbp + 0x5f0]
0000000141dae71e e89dbf9800                     call       0x14273a6c0
0000000141dae723 90                             nop        
0000000141dae724 488b85c8030000                 mov        rax, qword ptr [rbp + 0x3c8]
0000000141dae72b 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141dae732 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141dae736 0f1085b8030000                 movups     xmm0, xmmword ptr [rbp + 0x3b8]
0000000141dae73d 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141dae741 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141dae748 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141dae74f e80c78d6ff                     call       0x141b15f60
0000000141dae754 488b9538060000                 mov        rdx, qword ptr [rbp + 0x638]
0000000141dae75b 4885d2                         test       rdx, rdx
0000000141dae75e 7416                           je         0x141dae776
0000000141dae760 48c1e202                       shl        rdx, 2
0000000141dae764 41b804000000                   mov        r8d, 4
0000000141dae76a 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
0000000141dae771 e88ab588fe                     call       0x140639d00
0000000141dae776 488b95b8050000                 mov        rdx, qword ptr [rbp + 0x5b8]
0000000141dae77d 4885d2                         test       rdx, rdx
0000000141dae780 7412                           je         0x141dae794
0000000141dae782 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141dae789 41b801000000                   mov        r8d, 1
0000000141dae78f e86cb588fe                     call       0x140639d00
0000000141dae794 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141dae79b 4885c0                         test       rax, rax
0000000141dae79e 741a                           je         0x141dae7ba
0000000141dae7a0 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141dae7a7 48c1e002                       shl        rax, 2
0000000141dae7ab 488d1440                       lea        rdx, [rax + rax*2]
0000000141dae7af 41b804000000                   mov        r8d, 4
0000000141dae7b5 e846b588fe                     call       0x140639d00
0000000141dae7ba c6855c06000000                 mov        byte ptr [rbp + 0x65c], 0
0000000141dae7c1 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141dae7c8 e8a34bd6ff                     call       0x141b13370
0000000141dae7cd 90                             nop        
0000000141dae7ce 4881c4e8060000                 add        rsp, 0x6e8
0000000141dae7d5 5b                             pop        rbx
0000000141dae7d6 5f                             pop        rdi
0000000141dae7d7 5e                             pop        rsi
0000000141dae7d8 415c                           pop        r12
0000000141dae7da 415d                           pop        r13
0000000141dae7dc 415e                           pop        r14
0000000141dae7de 415f                           pop        r15
0000000141dae7e0 5d                             pop        rbp
0000000141dae7e1 c3                             ret        
0000000141dae7e2 31db                           xor        ebx, ebx
0000000141dae7e4 4889d9                         mov        rcx, rbx
0000000141dae7e7 4c89ea                         mov        rdx, r13
0000000141dae7ea e8dc149c00                     call       0x14276fccb
0000000141dae7ef 90                             nop        
0000000141dae7f0 e9c5060000                     jmp        0x141daeeba
0000000141dae7f5 498b8d780b0000                 mov        rcx, qword ptr [r13 + 0xb78]
0000000141dae7fc 498b95800b0000                 mov        rdx, qword ptr [r13 + 0xb80]
0000000141dae803 49c785780b000000000000         mov        qword ptr [r13 + 0xb78], 0
0000000141dae80e 498b85880b0000                 mov        rax, qword ptr [r13 + 0xb88]
0000000141dae815 49c785880b000000000000         mov        qword ptr [r13 + 0xb88], 0
0000000141dae820 4885c9                         test       rcx, rcx
0000000141dae823 0f847f010000                   je         0x141dae9a8
0000000141dae829 48c785d803000000000000         mov        qword ptr [rbp + 0x3d8], 0
0000000141dae834 48898de0030000                 mov        qword ptr [rbp + 0x3e0], rcx
0000000141dae83b 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141dae842 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
0000000141dae84d 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141dae854 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
0000000141dae85b b901000000                     mov        ecx, 1
0000000141dae860 e947010000                     jmp        0x141dae9ac
0000000141dae865 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141dae86c 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
0000000141dae873 48894108                       mov        qword ptr [rcx + 8], rax
0000000141dae877 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141dae87e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141dae882 48897118                       mov        qword ptr [rcx + 0x18], rsi
0000000141dae886 48c70105000000                 mov        qword ptr [rcx], 5
0000000141dae88d c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141dae894 8b85b4050000                   mov        eax, dword ptr [rbp + 0x5b4]
0000000141dae89a 894124                         mov        dword ptr [rcx + 0x24], eax
0000000141dae89d 48c7412800000000               mov        qword ptr [rcx + 0x28], 0
0000000141dae8a5 48897130                       mov        qword ptr [rcx + 0x30], rsi
0000000141dae8a9 c6413854                       mov        byte ptr [rcx + 0x38], 0x54
0000000141dae8ad 0fb6852c060000                 movzx      eax, byte ptr [rbp + 0x62c]
0000000141dae8b4 884139                         mov        byte ptr [rcx + 0x39], al
0000000141dae8b7 e9bafeffff                     jmp        0x141dae776
0000000141dae8bc 4c89a518060000                 mov        qword ptr [rbp + 0x618], r12
0000000141dae8c3 488d95f8010000                 lea        rdx, [rbp + 0x1f8]
0000000141dae8ca 41b8a8010000                   mov        r8d, 0x1a8
0000000141dae8d0 4c89f1                         mov        rcx, r14
0000000141dae8d3 e83aa99900                     call       0x142749212
0000000141dae8d8 4c89b578050000                 mov        qword ptr [rbp + 0x578], r14
0000000141dae8df 488d05ba481300                 lea        rax, [rip + 0x1348ba]
0000000141dae8e6 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141dae8ed 488d15e4bfee00                 lea        rdx, [rip + 0xeebfe4]
0000000141dae8f4 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
0000000141dae8fb 4c8d8578050000                 lea        r8, [rbp + 0x578]
0000000141dae902 e8b9bd9800                     call       0x14273a6c0
0000000141dae907 90                             nop        
0000000141dae908 488b85b0030000                 mov        rax, qword ptr [rbp + 0x3b0]
0000000141dae90f 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141dae916 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141dae91a 0f1085a0030000                 movups     xmm0, xmmword ptr [rbp + 0x3a0]
0000000141dae921 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141dae925 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141dae92c 488d8dd0030000                 lea        rcx, [rbp + 0x3d0]
0000000141dae933 e82876d6ff                     call       0x141b15f60
0000000141dae938 488bbd38060000                 mov        rdi, qword ptr [rbp + 0x638]
0000000141dae93f 488b95f0050000                 mov        rdx, qword ptr [rbp + 0x5f0]
0000000141dae946 4885d2                         test       rdx, rdx
0000000141dae949 488bb530060000                 mov        rsi, qword ptr [rbp + 0x630]
0000000141dae950 7416                           je         0x141dae968
0000000141dae952 488b8df8050000                 mov        rcx, qword ptr [rbp + 0x5f8]
0000000141dae959 48c1e202                       shl        rdx, 2
0000000141dae95d 41b804000000                   mov        r8d, 4
0000000141dae963 e898b388fe                     call       0x140639d00
0000000141dae968 488b95d0050000                 mov        rdx, qword ptr [rbp + 0x5d0]
0000000141dae96f 4885d2                         test       rdx, rdx
0000000141dae972 7416                           je         0x141dae98a
0000000141dae974 488b8dd8050000                 mov        rcx, qword ptr [rbp + 0x5d8]
0000000141dae97b 48c1e202                       shl        rdx, 2
0000000141dae97f 41b804000000                   mov        r8d, 4
0000000141dae985 e876b388fe                     call       0x140639d00
0000000141dae98a 4885ff                         test       rdi, rdi
0000000141dae98d 0f84e3fdffff                   je         0x141dae776
0000000141dae993 48c1e702                       shl        rdi, 2
0000000141dae997 41b804000000                   mov        r8d, 4
0000000141dae99d 4889f1                         mov        rcx, rsi
0000000141dae9a0 4889fa                         mov        rdx, rdi
0000000141dae9a3 e9c9fdffff                     jmp        0x141dae771
0000000141dae9a8 31c9                           xor        ecx, ecx
0000000141dae9aa 31c0                           xor        eax, eax
0000000141dae9ac 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141dae9b3 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141dae9ba 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141dae9c1 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141dae9c8 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141dae9cf e8fc666800                     call       0x1424350d0
0000000141dae9d4 90                             nop        
0000000141dae9d5 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141dae9dc 4885c0                         test       rax, rax
0000000141dae9df 7458                           je         0x141daea39
0000000141dae9e1 488db5f8010000                 lea        rsi, [rbp + 0x1f8]
0000000141dae9e8 488d9dd0030000                 lea        rbx, [rbp + 0x3d0]
0000000141dae9ef 90                             nop        
0000000141dae9f0 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141dae9f7 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141dae9fb 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141daea00 4885d2                         test       rdx, rdx
0000000141daea03 741c                           je         0x141daea21
0000000141daea05 488d04c8                       lea        rax, [rax + rcx*8]
0000000141daea09 4883c008                       add        rax, 8
0000000141daea0d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141daea11 48c1e202                       shl        rdx, 2
0000000141daea15 41b804000000                   mov        r8d, 4
0000000141daea1b e8e0b288fe                     call       0x140639d00
0000000141daea20 90                             nop        
0000000141daea21 4889f1                         mov        rcx, rsi
0000000141daea24 4889da                         mov        rdx, rbx
0000000141daea27 e8a4666800                     call       0x1424350d0
0000000141daea2c 90                             nop        
0000000141daea2d 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141daea34 4885c0                         test       rax, rax
0000000141daea37 75b7                           jne        0x141dae9f0
0000000141daea39 498b8d900b0000                 mov        rcx, qword ptr [r13 + 0xb90]
0000000141daea40 498b95980b0000                 mov        rdx, qword ptr [r13 + 0xb98]
0000000141daea47 49c785900b000000000000         mov        qword ptr [r13 + 0xb90], 0
0000000141daea52 498b85a00b0000                 mov        rax, qword ptr [r13 + 0xba0]
0000000141daea59 49c785a00b000000000000         mov        qword ptr [r13 + 0xba0], 0
0000000141daea64 4885c9                         test       rcx, rcx
0000000141daea67 7439                           je         0x141daeaa2
0000000141daea69 48c785d803000000000000         mov        qword ptr [rbp + 0x3d8], 0
0000000141daea74 48898de0030000                 mov        qword ptr [rbp + 0x3e0], rcx
0000000141daea7b 488995e8030000                 mov        qword ptr [rbp + 0x3e8], rdx
0000000141daea82 48c785f803000000000000         mov        qword ptr [rbp + 0x3f8], 0
0000000141daea8d 48898d00040000                 mov        qword ptr [rbp + 0x400], rcx
0000000141daea94 48899508040000                 mov        qword ptr [rbp + 0x408], rdx
0000000141daea9b b901000000                     mov        ecx, 1
0000000141daeaa0 eb04                           jmp        0x141daeaa6
0000000141daeaa2 31c9                           xor        ecx, ecx
0000000141daeaa4 31c0                           xor        eax, eax
0000000141daeaa6 48898dd0030000                 mov        qword ptr [rbp + 0x3d0], rcx
0000000141daeaad 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
0000000141daeab4 48898510040000                 mov        qword ptr [rbp + 0x410], rax
0000000141daeabb 488d8df8010000                 lea        rcx, [rbp + 0x1f8]
0000000141daeac2 488d95d0030000                 lea        rdx, [rbp + 0x3d0]
0000000141daeac9 e802666800                     call       0x1424350d0
0000000141daeace 90                             nop        
0000000141daeacf 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141daead6 4885c0                         test       rax, rax
0000000141daead9 745e                           je         0x141daeb39
0000000141daeadb 488db5f8010000                 lea        rsi, [rbp + 0x1f8]
0000000141daeae2 488d9dd0030000                 lea        rbx, [rbp + 0x3d0]
0000000141daeae9 0f1f8000000000                 nop        dword ptr [rax]
0000000141daeaf0 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141daeaf7 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141daeafb 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000141daeb00 4885d2                         test       rdx, rdx
0000000141daeb03 741c                           je         0x141daeb21
0000000141daeb05 488d04c8                       lea        rax, [rax + rcx*8]
0000000141daeb09 4883c008                       add        rax, 8
0000000141daeb0d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141daeb11 48c1e202                       shl        rdx, 2
0000000141daeb15 41b804000000                   mov        r8d, 4
0000000141daeb1b e8e0b188fe                     call       0x140639d00
0000000141daeb20 90                             nop        
0000000141daeb21 4889f1                         mov        rcx, rsi
0000000141daeb24 4889da                         mov        rdx, rbx
0000000141daeb27 e8a4656800                     call       0x1424350d0
0000000141daeb2c 90                             nop        
0000000141daeb2d 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000141daeb34 4885c0                         test       rax, rax
0000000141daeb37 75b7                           jne        0x141daeaf0
0000000141daeb39 49c785a82d000000000000         mov        qword ptr [r13 + 0x2da8], 0
0000000141daeb44 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141daeb4b 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141daeb52 837da0ff                       cmp        dword ptr [rbp - 0x60], -1
0000000141daeb56 7409                           je         0x141daeb61
0000000141daeb58 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141daeb5c e8ff73d6ff                     call       0x141b15f60
0000000141daeb61 488b95b8050000                 mov        rdx, qword ptr [rbp + 0x5b8]
0000000141daeb68 4885d2                         test       rdx, rdx
0000000141daeb6b 7412                           je         0x141daeb7f
0000000141daeb6d 488b8dc0050000                 mov        rcx, qword ptr [rbp + 0x5c0]
0000000141daeb74 41b801000000                   mov        r8d, 1
0000000141daeb7a e881b188fe                     call       0x140639d00
0000000141daeb7f 488b8598050000                 mov        rax, qword ptr [rbp + 0x598]
0000000141daeb86 4885c0                         test       rax, rax
0000000141daeb89 741a                           je         0x141daeba5
0000000141daeb8b 488b8da0050000                 mov        rcx, qword ptr [rbp + 0x5a0]
0000000141daeb92 48c1e002                       shl        rax, 2
0000000141daeb96 488d1440                       lea        rdx, [rax + rax*2]
0000000141daeb9a 41b804000000                   mov        r8d, 4
0000000141daeba0 e85bb188fe                     call       0x140639d00
0000000141daeba5 c6855c06000000                 mov        byte ptr [rbp + 0x65c], 0
0000000141daebac 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141daebb3 e8b847d6ff                     call       0x141b13370
0000000141daebb8 90                             nop        
0000000141daebb9 e910fcffff                     jmp        0x141dae7ce
0000000141daebbe 4c8bb5e0050000                 mov        r14, qword ptr [rbp + 0x5e0]
0000000141daebc5 4a8d34b500000000               lea        rsi, [r14*4]
0000000141daebcd 4c89f0                         mov        rax, r14
0000000141daebd0 48c1e83e                       shr        rax, 0x3e
0000000141daebd4 0f95c0                         setne      al
0000000141daebd7 48bffcffffffffffff7f           movabs     rdi, 0x7ffffffffffffffc
0000000141daebe1 4839fe                         cmp        rsi, rdi
0000000141daebe4 0f97c1                         seta       cl
0000000141daebe7 08c1                           or         cl, al
0000000141daebe9 4c89a518060000                 mov        qword ptr [rbp + 0x618], r12
0000000141daebf0 7426                           je         0x141daec18
0000000141daebf2 4531ff                         xor        r15d, r15d
0000000141daebf5 48c785e8050000ffffffff         mov        qword ptr [rbp + 0x5e8], 0xffffffffffffffff
0000000141daec00 c6855f06000001                 mov        byte ptr [rbp + 0x65f], 1
0000000141daec07 4c89f9                         mov        rcx, r15
0000000141daec0a 4889f2                         mov        rdx, rsi
0000000141daec0d e8b9109c00                     call       0x14276fccb
0000000141daec12 90                             nop        
0000000141daec13 e9a2020000                     jmp        0x141daeeba
0000000141daec18 488b9dd8050000                 mov        rbx, qword ptr [rbp + 0x5d8]
0000000141daec1f 4885f6                         test       rsi, rsi
0000000141daec22 7429                           je         0x141daec4d
0000000141daec24 e8870065fe                     call       0x1403fecb0
0000000141daec29 41bf04000000                   mov        r15d, 4
0000000141daec2f ba04000000                     mov        edx, 4
0000000141daec34 4889f1                         mov        rcx, rsi
0000000141daec37 e8b4b088fe                     call       0x140639cf0
0000000141daec3c 4885c0                         test       rax, rax
0000000141daec3f 74b4                           je         0x141daebf5
0000000141daec41 4989c5                         mov        r13, rax
0000000141daec44 4c89b520060000                 mov        qword ptr [rbp + 0x620], r14
0000000141daec4b eb11                           jmp        0x141daec5e
0000000141daec4d 41bd04000000                   mov        r13d, 4
0000000141daec53 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141daec5e 4d85f6                         test       r14, r14
0000000141daec61 740e                           je         0x141daec71
0000000141daec63 4c89e9                         mov        rcx, r13
0000000141daec66 4889da                         mov        rdx, rbx
0000000141daec69 4989f0                         mov        r8, rsi
0000000141daec6c e8a1a59900                     call       0x142749212
0000000141daec71 4c89ad08060000                 mov        qword ptr [rbp + 0x608], r13
0000000141daec78 4c8bad00060000                 mov        r13, qword ptr [rbp + 0x600]
0000000141daec7f 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141daec87 4c89e8                         mov        rax, r13
0000000141daec8a 48c1e83e                       shr        rax, 0x3e
0000000141daec8e 0f95c0                         setne      al
0000000141daec91 4839fb                         cmp        rbx, rdi
0000000141daec94 0f97c1                         seta       cl
0000000141daec97 08c1                           or         cl, al
0000000141daec99 7414                           je         0x141daecaf
0000000141daec9b 4531e4                         xor        r12d, r12d
0000000141daec9e 4c89e1                         mov        rcx, r12
0000000141daeca1 4889da                         mov        rdx, rbx
0000000141daeca4 e822109c00                     call       0x14276fccb
0000000141daeca9 90                             nop        
0000000141daecaa e90b020000                     jmp        0x141daeeba
0000000141daecaf 4c8bbdf8050000                 mov        r15, qword ptr [rbp + 0x5f8]
0000000141daecb6 4885db                         test       rbx, rbx
0000000141daecb9 7425                           je         0x141daece0
0000000141daecbb e8f0ff64fe                     call       0x1403fecb0
0000000141daecc0 41bc04000000                   mov        r12d, 4
0000000141daecc6 ba04000000                     mov        edx, 4
0000000141daeccb 4889d9                         mov        rcx, rbx
0000000141daecce e81db088fe                     call       0x140639cf0
0000000141daecd3 4885c0                         test       rax, rax
0000000141daecd6 74c6                           je         0x141daec9e
0000000141daecd8 4889c6                         mov        rsi, rax
0000000141daecdb 4d89ec                         mov        r12, r13
0000000141daecde eb08                           jmp        0x141daece8
0000000141daece0 be04000000                     mov        esi, 4
0000000141daece5 4531e4                         xor        r12d, r12d
0000000141daece8 4d85ed                         test       r13, r13
0000000141daeceb 740e                           je         0x141daecfb
0000000141daeced 4889f1                         mov        rcx, rsi
0000000141daecf0 4c89fa                         mov        rdx, r15
0000000141daecf3 4989d8                         mov        r8, rbx
0000000141daecf6 e817a59900                     call       0x142749212
0000000141daecfb 488b9d48060000                 mov        rbx, qword ptr [rbp + 0x648]
0000000141daed02 488b9368100000                 mov        rdx, qword ptr [rbx + 0x1068]
0000000141daed09 4883faff                       cmp        rdx, -1
0000000141daed0d 488bbd10060000                 mov        rdi, qword ptr [rbp + 0x610]
0000000141daed14 743d                           je         0x141daed53
0000000141daed16 4885d2                         test       rdx, rdx
0000000141daed19 7416                           je         0x141daed31
0000000141daed1b 488b8b70100000                 mov        rcx, qword ptr [rbx + 0x1070]
0000000141daed22 48c1e202                       shl        rdx, 2
0000000141daed26 41b804000000                   mov        r8d, 4
0000000141daed2c e8cfaf88fe                     call       0x140639d00
0000000141daed31 488b9380100000                 mov        rdx, qword ptr [rbx + 0x1080]
0000000141daed38 4885d2                         test       rdx, rdx
0000000141daed3b 7416                           je         0x141daed53
0000000141daed3d 488b8b88100000                 mov        rcx, qword ptr [rbx + 0x1088]
0000000141daed44 48c1e202                       shl        rdx, 2
0000000141daed48 41b804000000                   mov        r8d, 4
0000000141daed4e e8adaf88fe                     call       0x140639d00
0000000141daed53 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141daed5a 48898368100000                 mov        qword ptr [rbx + 0x1068], rax
0000000141daed61 488b8508060000                 mov        rax, qword ptr [rbp + 0x608]
0000000141daed68 48898370100000                 mov        qword ptr [rbx + 0x1070], rax
0000000141daed6f 4c89b378100000                 mov        qword ptr [rbx + 0x1078], r14
0000000141daed76 4c89a380100000                 mov        qword ptr [rbx + 0x1080], r12
0000000141daed7d 4889b388100000                 mov        qword ptr [rbx + 0x1088], rsi
0000000141daed84 4c89ab90100000                 mov        qword ptr [rbx + 0x1090], r13
0000000141daed8b e820ff64fe                     call       0x1403fecb0
0000000141daed90 b940000000                     mov        ecx, 0x40
0000000141daed95 ba08000000                     mov        edx, 8
0000000141daed9a e851af88fe                     call       0x140639cf0
0000000141daed9f 4885c0                         test       rax, rax
0000000141daeda2 0f84a4000000                   je         0x141daee4c
0000000141daeda8 c60002                         mov        byte ptr [rax], 2
0000000141daedab 48c7400800000000               mov        qword ptr [rax + 8], 0
0000000141daedb3 c6402002                       mov        byte ptr [rax + 0x20], 2
0000000141daedb7 48c7402801000000               mov        qword ptr [rax + 0x28], 1
0000000141daedbf 0fb68d57060000                 movzx      ecx, byte ptr [rbp + 0x657]
0000000141daedc6 48c70707000000                 mov        qword ptr [rdi], 7
0000000141daedcd 48c7470802000000               mov        qword ptr [rdi + 8], 2
0000000141daedd5 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000141daedd9 48c7471802000000               mov        qword ptr [rdi + 0x18], 2
0000000141daede1 c7472001000000                 mov        dword ptr [rdi + 0x20], 1
0000000141daede8 8b852c060000                   mov        eax, dword ptr [rbp + 0x62c]
0000000141daedee 894724                         mov        dword ptr [rdi + 0x24], eax
0000000141daedf1 48c7472801000000               mov        qword ptr [rdi + 0x28], 1
0000000141daedf9 48c7473001000000               mov        qword ptr [rdi + 0x30], 1
0000000141daee01 c6473855                       mov        byte ptr [rdi + 0x38], 0x55
0000000141daee05 884f39                         mov        byte ptr [rdi + 0x39], cl
0000000141daee08 e92bfbffff                     jmp        0x141dae938
0000000141daee0d 4c8d052c07ee00                 lea        r8, [rip + 0xee072c]
0000000141daee14 4889f1                         mov        rcx, rsi
0000000141daee17 e807129c00                     call       0x142770023
0000000141daee1c 90                             nop        
0000000141daee1d e998000000                     jmp        0x141daeeba
0000000141daee22 4c8d05a704ee00                 lea        r8, [rip + 0xee04a7]
0000000141daee29 4889f1                         mov        rcx, rsi
0000000141daee2c e8f2119c00                     call       0x142770023
0000000141daee31 90                             nop        
0000000141daee32 e983000000                     jmp        0x141daeeba
0000000141daee37 4c8d050207ee00                 lea        r8, [rip + 0xee0702]
0000000141daee3e 4889f1                         mov        rcx, rsi
0000000141daee41 4889c2                         mov        rdx, rax
0000000141daee44 e8da119c00                     call       0x142770023
0000000141daee49 90                             nop        
0000000141daee4a eb6e                           jmp        0x141daeeba
0000000141daee4c 48c785e8050000ffffffff         mov        qword ptr [rbp + 0x5e8], 0xffffffffffffffff
0000000141daee57 c6855f06000001                 mov        byte ptr [rbp + 0x65f], 1
0000000141daee5e b908000000                     mov        ecx, 8
0000000141daee63 ba40000000                     mov        edx, 0x40
0000000141daee68 e8440e9c00                     call       0x14276fcb1
0000000141daee6d 90                             nop        
0000000141daee6e eb4a                           jmp        0x141daeeba
0000000141daee70 4c8d055904ee00                 lea        r8, [rip + 0xee0459]
0000000141daee77 4c89e9                         mov        rcx, r13
0000000141daee7a e8a4119c00                     call       0x142770023
0000000141daee7f 90                             nop        
0000000141daee80 eb38                           jmp        0x141daeeba
0000000141daee82 4c8d05b706ee00                 lea        r8, [rip + 0xee06b7]
0000000141daee89 4c89e9                         mov        rcx, r13
0000000141daee8c e892119c00                     call       0x142770023
0000000141daee91 90                             nop        
0000000141daee92 eb26                           jmp        0x141daeeba
0000000141daee94 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
0000000141daee9b 48899548060000                 mov        qword ptr [rbp + 0x648], rdx
0000000141daeea2 4c89a518060000                 mov        qword ptr [rbp + 0x618], r12
0000000141daeea9 4c8d0510baee00                 lea        r8, [rip + 0xeeba10]
0000000141daeeb0 31c9                           xor        ecx, ecx
0000000141daeeb2 31d2                           xor        edx, edx
0000000141daeeb4 e86a119c00                     call       0x142770023
0000000141daeeb9 90                             nop        
0000000141daeeba 0f0b                           ud2        
