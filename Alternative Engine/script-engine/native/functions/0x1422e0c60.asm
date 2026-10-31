00000001422e0c60 55                             push       rbp
00000001422e0c61 4157                           push       r15
00000001422e0c63 4156                           push       r14
00000001422e0c65 4155                           push       r13
00000001422e0c67 4154                           push       r12
00000001422e0c69 56                             push       rsi
00000001422e0c6a 57                             push       rdi
00000001422e0c6b 53                             push       rbx
00000001422e0c6c 4881ec880b0000                 sub        rsp, 0xb88
00000001422e0c73 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422e0c7b 48c785000b0000feffffff         mov        qword ptr [rbp + 0xb00], 0xfffffffffffffffe
00000001422e0c86 4c8985380a0000                 mov        qword ptr [rbp + 0xa38], r8
00000001422e0c8d 48898de00a0000                 mov        qword ptr [rbp + 0xae0], rcx
00000001422e0c94 488b85700b0000                 mov        rax, qword ptr [rbp + 0xb70]
00000001422e0c9b 4c898d20030000                 mov        qword ptr [rbp + 0x320], r9
00000001422e0ca2 48898528030000                 mov        qword ptr [rbp + 0x328], rax
00000001422e0ca9 488b0a                         mov        rcx, qword ptr [rdx]
00000001422e0cac 4885c9                         test       rcx, rcx
00000001422e0caf 488995f80a0000                 mov        qword ptr [rbp + 0xaf8], rdx
00000001422e0cb6 0f8439030000                   je         0x1422e0ff5
00000001422e0cbc 4c898de80a0000                 mov        qword ptr [rbp + 0xae8], r9
00000001422e0cc3 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001422e0cc7 bf12000000                     mov        edi, 0x12
00000001422e0ccc 488d3546ed9f00                 lea        rsi, [rip + 0x9fed46]
00000001422e0cd3 48899dd00a0000                 mov        qword ptr [rbp + 0xad0], rbx
00000001422e0cda 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e0ce1 488d4108                       lea        rax, [rcx + 8]
00000001422e0ce5 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e0cec 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e0cf3 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
00000001422e0cfa 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e0d01 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e0d05 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001422e0d0c 0f1f4000                       nop        dword ptr [rax]
00000001422e0d10 4d85ff                         test       r15, r15
00000001422e0d13 745b                           je         0x1422e0d70
00000001422e0d15 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e0d19 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e0d1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e0d21 4d89c6                         mov        r14, r8
00000001422e0d24 4983ee12                       sub        r14, 0x12
00000001422e0d28 4c0f43c7                       cmovae     r8, rdi
00000001422e0d2c 49f7de                         neg        r14
00000001422e0d2f 4889f1                         mov        rcx, rsi
00000001422e0d32 e8c9844600                     call       0x142749200
00000001422e0d37 4898                           cdqe       
00000001422e0d39 85c0                           test       eax, eax
00000001422e0d3b 4c0f45f0                       cmovne     r14, rax
00000001422e0d3f 4d85f6                         test       r14, r14
00000001422e0d42 0f98c0                         sets       al
00000001422e0d45 0f9fc1                         setg       cl
00000001422e0d48 28c1                           sub        cl, al
00000001422e0d4a 49ffc5                         inc        r13
00000001422e0d4d 4983c7e8                       add        r15, -0x18
00000001422e0d51 4c89e0                         mov        rax, r12
00000001422e0d54 80f901                         cmp        cl, 1
00000001422e0d57 74b7                           je         0x1422e0d10
00000001422e0d59 0fb6c1                         movzx      eax, cl
00000001422e0d5c 3dff000000                     cmp        eax, 0xff
00000001422e0d61 7414                           je         0x1422e0d77
00000001422e0d63 eb37                           jmp        0x1422e0d9c
00000001422e0d65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422e0d70 4c8badc00a0000                 mov        r13, qword ptr [rbp + 0xac0]
00000001422e0d77 4c8b8de80a0000                 mov        r9, qword ptr [rbp + 0xae8]
00000001422e0d7e 4883eb01                       sub        rbx, 1
00000001422e0d82 0f8266020000                   jb         0x1422e0fee
00000001422e0d88 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e0d8f 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001422e0d97 e945ffffff                     jmp        0x1422e0ce1
00000001422e0d9c bf09000000                     mov        edi, 9
00000001422e0da1 488d359bb69f00                 lea        rsi, [rip + 0x9fb69b]
00000001422e0da8 4c8bb5d00a0000                 mov        r14, qword ptr [rbp + 0xad0]
00000001422e0daf 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e0db6 488d4108                       lea        rax, [rcx + 8]
00000001422e0dba 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e0dc1 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e0dc8 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
00000001422e0dcf 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e0dd6 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e0dda 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001422e0de1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422e0df0 4d85ff                         test       r15, r15
00000001422e0df3 745b                           je         0x1422e0e50
00000001422e0df5 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e0df9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e0dfd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e0e01 4c89c3                         mov        rbx, r8
00000001422e0e04 4883eb09                       sub        rbx, 9
00000001422e0e08 4c0f43c7                       cmovae     r8, rdi
00000001422e0e0c 48f7db                         neg        rbx
00000001422e0e0f 4889f1                         mov        rcx, rsi
00000001422e0e12 e8e9834600                     call       0x142749200
00000001422e0e17 4898                           cdqe       
00000001422e0e19 85c0                           test       eax, eax
00000001422e0e1b 480f45d8                       cmovne     rbx, rax
00000001422e0e1f 4885db                         test       rbx, rbx
00000001422e0e22 0f98c0                         sets       al
00000001422e0e25 0f9fc1                         setg       cl
00000001422e0e28 28c1                           sub        cl, al
00000001422e0e2a 49ffc5                         inc        r13
00000001422e0e2d 4983c7e8                       add        r15, -0x18
00000001422e0e31 4c89e0                         mov        rax, r12
00000001422e0e34 80f901                         cmp        cl, 1
00000001422e0e37 74b7                           je         0x1422e0df0
00000001422e0e39 0fb6c1                         movzx      eax, cl
00000001422e0e3c 85c0                           test       eax, eax
00000001422e0e3e 7517                           jne        0x1422e0e57
00000001422e0e40 e9a2010000                     jmp        0x1422e0fe7
00000001422e0e45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422e0e50 4c8badc00a0000                 mov        r13, qword ptr [rbp + 0xac0]
00000001422e0e57 4983ee01                       sub        r14, 1
00000001422e0e5b 7214                           jb         0x1422e0e71
00000001422e0e5d 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e0e64 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001422e0e6c e945ffffff                     jmp        0x1422e0db6
00000001422e0e71 bf09000000                     mov        edi, 9
00000001422e0e76 488d35cfb59f00                 lea        rsi, [rip + 0x9fb5cf]
00000001422e0e7d 4c8bb5d00a0000                 mov        r14, qword ptr [rbp + 0xad0]
00000001422e0e84 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e0e8b 488d4108                       lea        rax, [rcx + 8]
00000001422e0e8f 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e0e96 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e0e9d 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
00000001422e0ea4 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e0eab 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e0eaf 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001422e0eb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422e0ec0 4d85ff                         test       r15, r15
00000001422e0ec3 7451                           je         0x1422e0f16
00000001422e0ec5 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e0ec9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e0ecd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e0ed1 4c89c3                         mov        rbx, r8
00000001422e0ed4 4883eb09                       sub        rbx, 9
00000001422e0ed8 4c0f43c7                       cmovae     r8, rdi
00000001422e0edc 48f7db                         neg        rbx
00000001422e0edf 4889f1                         mov        rcx, rsi
00000001422e0ee2 e819834600                     call       0x142749200
00000001422e0ee7 4898                           cdqe       
00000001422e0ee9 85c0                           test       eax, eax
00000001422e0eeb 480f45d8                       cmovne     rbx, rax
00000001422e0eef 4885db                         test       rbx, rbx
00000001422e0ef2 0f98c0                         sets       al
00000001422e0ef5 0f9fc1                         setg       cl
00000001422e0ef8 28c1                           sub        cl, al
00000001422e0efa 49ffc5                         inc        r13
00000001422e0efd 4983c7e8                       add        r15, -0x18
00000001422e0f01 4c89e0                         mov        rax, r12
00000001422e0f04 80f901                         cmp        cl, 1
00000001422e0f07 74b7                           je         0x1422e0ec0
00000001422e0f09 0fb6c1                         movzx      eax, cl
00000001422e0f0c 85c0                           test       eax, eax
00000001422e0f0e 0f84d3000000                   je         0x1422e0fe7
00000001422e0f14 eb07                           jmp        0x1422e0f1d
00000001422e0f16 4c8badc00a0000                 mov        r13, qword ptr [rbp + 0xac0]
00000001422e0f1d 4983ee01                       sub        r14, 1
00000001422e0f21 7214                           jb         0x1422e0f37
00000001422e0f23 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e0f2a 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001422e0f32 e954ffffff                     jmp        0x1422e0e8b
00000001422e0f37 bf09000000                     mov        edi, 9
00000001422e0f3c 488d351db59f00                 lea        rsi, [rip + 0x9fb51d]
00000001422e0f43 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e0f4a 488d4108                       lea        rax, [rcx + 8]
00000001422e0f4e 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e0f55 440fb7b11a020000               movzx      r14d, word ptr [rcx + 0x21a]
00000001422e0f5d 428d0cf500000000               lea        ecx, [r14*8]
00000001422e0f65 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e0f69 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e0f70 4d85ff                         test       r15, r15
00000001422e0f73 744d                           je         0x1422e0fc2
00000001422e0f75 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e0f79 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e0f7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e0f81 4d89c5                         mov        r13, r8
00000001422e0f84 4983ed09                       sub        r13, 9
00000001422e0f88 4c0f43c7                       cmovae     r8, rdi
00000001422e0f8c 49f7dd                         neg        r13
00000001422e0f8f 4889f1                         mov        rcx, rsi
00000001422e0f92 e869824600                     call       0x142749200
00000001422e0f97 4898                           cdqe       
00000001422e0f99 85c0                           test       eax, eax
00000001422e0f9b 4c0f45e8                       cmovne     r13, rax
00000001422e0f9f 4d85ed                         test       r13, r13
00000001422e0fa2 0f98c0                         sets       al
00000001422e0fa5 0f9fc1                         setg       cl
00000001422e0fa8 28c1                           sub        cl, al
00000001422e0faa 48ffc3                         inc        rbx
00000001422e0fad 4983c7e8                       add        r15, -0x18
00000001422e0fb1 4c89e0                         mov        rax, r12
00000001422e0fb4 80f901                         cmp        cl, 1
00000001422e0fb7 74b7                           je         0x1422e0f70
00000001422e0fb9 0fb6c1                         movzx      eax, cl
00000001422e0fbc 85c0                           test       eax, eax
00000001422e0fbe 7427                           je         0x1422e0fe7
00000001422e0fc0 eb03                           jmp        0x1422e0fc5
00000001422e0fc2 4c89f3                         mov        rbx, r14
00000001422e0fc5 4883add00a000001               sub        qword ptr [rbp + 0xad0], 1
00000001422e0fcd 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e0fd4 0f82d52e0000                   jb         0x1422e3eaf
00000001422e0fda 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e0fe2 e963ffffff                     jmp        0x1422e0f4a
00000001422e0fe7 4c8b8de80a0000                 mov        r9, qword ptr [rbp + 0xae8]
00000001422e0fee 488b85700b0000                 mov        rax, qword ptr [rbp + 0xb70]
00000001422e0ff5 4883f80a                       cmp        rax, 0xa
00000001422e0ff9 4c898de80a0000                 mov        qword ptr [rbp + 0xae8], r9
00000001422e1000 488985c00a0000                 mov        qword ptr [rbp + 0xac0], rax
00000001422e1007 0f8537360000                   jne        0x1422e4644
00000001422e100d 49bc436f6e74696e756f           movabs     r12, 0x6f756e69746e6f43
00000001422e1017 498b01                         mov        rax, qword ptr [r9]
00000001422e101a 4c31e0                         xor        rax, r12
00000001422e101d 410fb74908                     movzx      ecx, word ptr [r9 + 8]
00000001422e1022 4881f175730000                 xor        rcx, 0x7375
00000001422e1029 4809c1                         or         rcx, rax
00000001422e102c 0f8446010000                   je         0x1422e1178
00000001422e1032 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
00000001422e1039 4c3320                         xor        r12, qword ptr [rax]
00000001422e103c 0fb74008                       movzx      eax, word ptr [rax + 8]
00000001422e1040 483575730000                   xor        rax, 0x7375
00000001422e1046 4c09e0                         or         rax, r12
00000001422e1049 0f843d020000                   je         0x1422e128c
00000001422e104f 48b8526564756365436f           movabs     rax, 0x6f43656375646552
00000001422e1059 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e1060 483301                         xor        rax, qword ptr [rcx]
00000001422e1063 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422e1067 4881f173740000                 xor        rcx, 0x7473
00000001422e106e 4809c1                         or         rcx, rax
00000001422e1071 0f8575080000                   jne        0x1422e18ec
00000001422e1077 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e107e 488b00                         mov        rax, qword ptr [rax]
00000001422e1081 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
00000001422e1088 4885c0                         test       rax, rax
00000001422e108b 0f844d080000                   je         0x1422e18de
00000001422e1091 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1098 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e109c 41be0a000000                   mov        r14d, 0xa
00000001422e10a2 488d352aeb9f00                 lea        rsi, [rip + 0x9feb2a]
00000001422e10a9 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
00000001422e10b0 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e10b7 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
00000001422e10be 488d4108                       lea        rax, [rcx + 8]
00000001422e10c2 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e10c9 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e10d0 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e10d7 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e10de 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422e10e2 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e10e9 4531ff                         xor        r15d, r15d
00000001422e10ec 0f1f4000                       nop        dword ptr [rax]
00000001422e10f0 4d39fc                         cmp        r12, r15
00000001422e10f3 7450                           je         0x1422e1145
00000001422e10f5 488d7818                       lea        rdi, [rax + 0x18]
00000001422e10f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e10fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e1101 4d89c5                         mov        r13, r8
00000001422e1104 4983ed0a                       sub        r13, 0xa
00000001422e1108 4d0f43c6                       cmovae     r8, r14
00000001422e110c 49f7dd                         neg        r13
00000001422e110f 4889f1                         mov        rcx, rsi
00000001422e1112 e8e9804600                     call       0x142749200
00000001422e1117 4898                           cdqe       
00000001422e1119 85c0                           test       eax, eax
00000001422e111b 4c0f45e8                       cmovne     r13, rax
00000001422e111f 4d85ed                         test       r13, r13
00000001422e1122 0f98c0                         sets       al
00000001422e1125 0f9fc1                         setg       cl
00000001422e1128 28c1                           sub        cl, al
00000001422e112a 4983c718                       add        r15, 0x18
00000001422e112e 48ffc3                         inc        rbx
00000001422e1131 4889f8                         mov        rax, rdi
00000001422e1134 80f901                         cmp        cl, 1
00000001422e1137 74b7                           je         0x1422e10f0
00000001422e1139 0fb6c1                         movzx      eax, cl
00000001422e113c 85c0                           test       eax, eax
00000001422e113e 750c                           jne        0x1422e114c
00000001422e1140 e920040000                     jmp        0x1422e1565
00000001422e1145 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e114c 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e1153 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e115a 4883e801                       sub        rax, 1
00000001422e115e 0f827a070000                   jb         0x1422e18de
00000001422e1164 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e116b 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e1173 e946ffffff                     jmp        0x1422e10be
00000001422e1178 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e117f 488b00                         mov        rax, qword ptr [rax]
00000001422e1182 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
00000001422e1189 4885c0                         test       rax, rax
00000001422e118c 0f84a0feffff                   je         0x1422e1032
00000001422e1192 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1199 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e119d 41be0b000000                   mov        r14d, 0xb
00000001422e11a3 488d35abe89f00                 lea        rsi, [rip + 0x9fe8ab]
00000001422e11aa 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
00000001422e11b1 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e11b8 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
00000001422e11bf 488d4108                       lea        rax, [rcx + 8]
00000001422e11c3 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e11ca 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e11d1 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e11d8 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e11df 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422e11e3 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e11ea 4531ff                         xor        r15d, r15d
00000001422e11ed 0f1f00                         nop        dword ptr [rax]
00000001422e11f0 4d39fc                         cmp        r12, r15
00000001422e11f3 745a                           je         0x1422e124f
00000001422e11f5 488d7818                       lea        rdi, [rax + 0x18]
00000001422e11f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e11fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e1201 4d89c5                         mov        r13, r8
00000001422e1204 4983ed0b                       sub        r13, 0xb
00000001422e1208 4d0f43c6                       cmovae     r8, r14
00000001422e120c 49f7dd                         neg        r13
00000001422e120f 4889f1                         mov        rcx, rsi
00000001422e1212 e8e97f4600                     call       0x142749200
00000001422e1217 4898                           cdqe       
00000001422e1219 85c0                           test       eax, eax
00000001422e121b 4c0f45e8                       cmovne     r13, rax
00000001422e121f 4d85ed                         test       r13, r13
00000001422e1222 0f98c0                         sets       al
00000001422e1225 0f9fc1                         setg       cl
00000001422e1228 28c1                           sub        cl, al
00000001422e122a 4983c718                       add        r15, 0x18
00000001422e122e 48ffc3                         inc        rbx
00000001422e1231 4889f8                         mov        rax, rdi
00000001422e1234 80f901                         cmp        cl, 1
00000001422e1237 74b7                           je         0x1422e11f0
00000001422e1239 0fb6c1                         movzx      eax, cl
00000001422e123c 85c0                           test       eax, eax
00000001422e123e 49bc436f6e74696e756f           movabs     r12, 0x6f756e69746e6f43
00000001422e1248 7516                           jne        0x1422e1260
00000001422e124a e91b010000                     jmp        0x1422e136a
00000001422e124f 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e1256 49bc436f6e74696e756f           movabs     r12, 0x6f756e69746e6f43
00000001422e1260 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e1267 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e126e 4883e801                       sub        rax, 1
00000001422e1272 0f82bafdffff                   jb         0x1422e1032
00000001422e1278 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e127f 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e1287 e933ffffff                     jmp        0x1422e11bf
00000001422e128c 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1293 488b08                         mov        rcx, qword ptr [rax]
00000001422e1296 4885c9                         test       rcx, rcx
00000001422e1299 0f84b0fdffff                   je         0x1422e104f
00000001422e129f 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e12a6 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001422e12aa 41be0a000000                   mov        r14d, 0xa
00000001422e12b0 488d3508e89f00                 lea        rsi, [rip + 0x9fe808]
00000001422e12b7 4c89a5d00a0000                 mov        qword ptr [rbp + 0xad0], r12
00000001422e12be 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
00000001422e12c5 488d4108                       lea        rax, [rcx + 8]
00000001422e12c9 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e12d0 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e12d7 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e12de 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e12e5 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e12e9 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001422e12f0 4d85ff                         test       r15, r15
00000001422e12f3 7450                           je         0x1422e1345
00000001422e12f5 488d7818                       lea        rdi, [rax + 0x18]
00000001422e12f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e12fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e1301 4c89c3                         mov        rbx, r8
00000001422e1304 4883eb0a                       sub        rbx, 0xa
00000001422e1308 4d0f43c6                       cmovae     r8, r14
00000001422e130c 48f7db                         neg        rbx
00000001422e130f 4889f1                         mov        rcx, rsi
00000001422e1312 e8e97e4600                     call       0x142749200
00000001422e1317 4898                           cdqe       
00000001422e1319 85c0                           test       eax, eax
00000001422e131b 480f45d8                       cmovne     rbx, rax
00000001422e131f 4885db                         test       rbx, rbx
00000001422e1322 0f98c0                         sets       al
00000001422e1325 0f9fc1                         setg       cl
00000001422e1328 28c1                           sub        cl, al
00000001422e132a 49ffc5                         inc        r13
00000001422e132d 4983c7e8                       add        r15, -0x18
00000001422e1331 4889f8                         mov        rax, rdi
00000001422e1334 80f901                         cmp        cl, 1
00000001422e1337 74b7                           je         0x1422e12f0
00000001422e1339 0fb6c1                         movzx      eax, cl
00000001422e133c 85c0                           test       eax, eax
00000001422e133e 750c                           jne        0x1422e134c
00000001422e1340 e93d010000                     jmp        0x1422e1482
00000001422e1345 4c8badd80a0000                 mov        r13, qword ptr [rbp + 0xad8]
00000001422e134c 4983ec01                       sub        r12, 1
00000001422e1350 0f82fd140000                   jb         0x1422e2853
00000001422e1356 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e135d 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001422e1365 e95bffffff                     jmp        0x1422e12c5
00000001422e136a 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e1371 4a83bc38080100000b             cmp        qword ptr [rax + r15 + 0x108], 0xb
00000001422e137a 0f85b2fcffff                   jne        0x1422e1032
00000001422e1380 4a8b843800010000               mov        rax, qword ptr [rax + r15 + 0x100]
00000001422e1388 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
00000001422e1392 483308                         xor        rcx, qword ptr [rax]
00000001422e1395 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001422e139f 48335003                       xor        rdx, qword ptr [rax + 3]
00000001422e13a3 4809ca                         or         rdx, rcx
00000001422e13a6 0f8586fcffff                   jne        0x1422e1032
00000001422e13ac bf08000000                     mov        edi, 8
00000001422e13b1 488d3557b09f00                 lea        rsi, [rip + 0x9fb057]
00000001422e13b8 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
00000001422e13bf 488d4108                       lea        rax, [rcx + 8]
00000001422e13c3 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
00000001422e13ca 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e13d1 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e13d8 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e13df 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422e13e3 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e13ea 4531ff                         xor        r15d, r15d
00000001422e13ed 0f1f00                         nop        dword ptr [rax]
00000001422e13f0 4d39fc                         cmp        r12, r15
00000001422e13f3 745a                           je         0x1422e144f
00000001422e13f5 4c8d6818                       lea        r13, [rax + 0x18]
00000001422e13f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e13fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e1401 4d89c6                         mov        r14, r8
00000001422e1404 4983ee08                       sub        r14, 8
00000001422e1408 4c0f43c7                       cmovae     r8, rdi
00000001422e140c 49f7de                         neg        r14
00000001422e140f 4889f1                         mov        rcx, rsi
00000001422e1412 e8e97d4600                     call       0x142749200
00000001422e1417 4898                           cdqe       
00000001422e1419 85c0                           test       eax, eax
00000001422e141b 4c0f45f0                       cmovne     r14, rax
00000001422e141f 4d85f6                         test       r14, r14
00000001422e1422 0f98c0                         sets       al
00000001422e1425 0f9fc1                         setg       cl
00000001422e1428 28c1                           sub        cl, al
00000001422e142a 4983c718                       add        r15, 0x18
00000001422e142e 48ffc3                         inc        rbx
00000001422e1431 4c89e8                         mov        rax, r13
00000001422e1434 80f901                         cmp        cl, 1
00000001422e1437 74b7                           je         0x1422e13f0
00000001422e1439 0fb6c1                         movzx      eax, cl
00000001422e143c 85c0                           test       eax, eax
00000001422e143e 49bc436f6e74696e756f           movabs     r12, 0x6f756e69746e6f43
00000001422e1448 7516                           jne        0x1422e1460
00000001422e144a e9b0020000                     jmp        0x1422e16ff
00000001422e144f 488b9df00a0000                 mov        rbx, qword ptr [rbp + 0xaf0]
00000001422e1456 49bc436f6e74696e756f           movabs     r12, 0x6f756e69746e6f43
00000001422e1460 4883ad300a000001               sub        qword ptr [rbp + 0xa30], 1
00000001422e1468 0f82c4fbffff                   jb         0x1422e1032
00000001422e146e 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
00000001422e1475 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e147d e93dffffff                     jmp        0x1422e13bf
00000001422e1482 4c8d0536e69f00                 lea        r8, [rip + 0x9fe636]
00000001422e1489 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e1490 41b90a000000                   mov        r9d, 0xa
00000001422e1496 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e149d 4889f2                         mov        rdx, rsi
00000001422e14a0 e8bb6e1000                     call       0x1423e8360
00000001422e14a5 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e14ad 0f84bb010000                   je         0x1422e166e
00000001422e14b3 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e14bb 660f7f85400a0000               movdqa     xmmword ptr [rbp + 0xa40], xmm0
00000001422e14c3 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
00000001422e14ca 4c8985500a0000                 mov        qword ptr [rbp + 0xa50], r8
00000001422e14d1 4983f80f                       cmp        r8, 0xf
00000001422e14d5 0f82b4010000                   jb         0x1422e168f
00000001422e14db 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
00000001422e14e2 48b8546f704f66477261           movabs     rax, 0x617247664f706f54
00000001422e14ec 483302                         xor        rax, qword ptr [rdx]
00000001422e14ef 48b9617665796172642e           movabs     rcx, 0x2e64726179657661
00000001422e14f9 48334a07                       xor        rcx, qword ptr [rdx + 7]
00000001422e14fd 4809c1                         or         rcx, rax
00000001422e1500 0f8589010000                   jne        0x1422e168f
00000001422e1506 4983c0f1                       add        r8, -0xf
00000001422e150a 4883c20f                       add        rdx, 0xf
00000001422e150e 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e1515 e8960e0900                     call       0x1423723b0
00000001422e151a 90                             nop        
00000001422e151b 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e1521 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e1528 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e152f 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e1536 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001422e153d 83f801                         cmp        eax, 1
00000001422e1540 0f855d150000                   jne        0x1422e2aa3
00000001422e1546 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e154d 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e1554 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e1558 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e1560 e972010000                     jmp        0x1422e16d7
00000001422e1565 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e156c 4a83bc38080100000f             cmp        qword ptr [rax + r15 + 0x108], 0xf
00000001422e1575 0f8563030000                   jne        0x1422e18de
00000001422e157b 4a8b843800010000               mov        rax, qword ptr [rax + r15 + 0x100]
00000001422e1583 48b95374617469632e50           movabs     rcx, 0x502e636974617453
00000001422e158d 483308                         xor        rcx, qword ptr [rax]
00000001422e1590 48ba506c6f7474696e67           movabs     rdx, 0x676e6974746f6c50
00000001422e159a 48335007                       xor        rdx, qword ptr [rax + 7]
00000001422e159e 4809ca                         or         rdx, rcx
00000001422e15a1 0f8537030000                   jne        0x1422e18de
00000001422e15a7 bf0c000000                     mov        edi, 0xc
00000001422e15ac 488d3573ae9f00                 lea        rsi, [rip + 0x9fae73]
00000001422e15b3 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
00000001422e15ba 488d4108                       lea        rax, [rcx + 8]
00000001422e15be 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
00000001422e15c5 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e15cc 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e15d3 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e15da 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422e15de 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e15e5 4531ff                         xor        r15d, r15d
00000001422e15e8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422e15f0 4d39fc                         cmp        r12, r15
00000001422e15f3 7450                           je         0x1422e1645
00000001422e15f5 4c8d6818                       lea        r13, [rax + 0x18]
00000001422e15f9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e15fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e1601 4d89c6                         mov        r14, r8
00000001422e1604 4983ee0c                       sub        r14, 0xc
00000001422e1608 4c0f43c7                       cmovae     r8, rdi
00000001422e160c 49f7de                         neg        r14
00000001422e160f 4889f1                         mov        rcx, rsi
00000001422e1612 e8e97b4600                     call       0x142749200
00000001422e1617 4898                           cdqe       
00000001422e1619 85c0                           test       eax, eax
00000001422e161b 4c0f45f0                       cmovne     r14, rax
00000001422e161f 4d85f6                         test       r14, r14
00000001422e1622 0f98c0                         sets       al
00000001422e1625 0f9fc1                         setg       cl
00000001422e1628 28c1                           sub        cl, al
00000001422e162a 4983c718                       add        r15, 0x18
00000001422e162e 48ffc3                         inc        rbx
00000001422e1631 4c89e8                         mov        rax, r13
00000001422e1634 80f901                         cmp        cl, 1
00000001422e1637 74b7                           je         0x1422e15f0
00000001422e1639 0fb6c1                         movzx      eax, cl
00000001422e163c 85c0                           test       eax, eax
00000001422e163e 750c                           jne        0x1422e164c
00000001422e1640 e96c020000                     jmp        0x1422e18b1
00000001422e1645 488b9df00a0000                 mov        rbx, qword ptr [rbp + 0xaf0]
00000001422e164c 4883ad300a000001               sub        qword ptr [rbp + 0xa30], 1
00000001422e1654 0f8284020000                   jb         0x1422e18de
00000001422e165a 488b8db00a0000                 mov        rcx, qword ptr [rbp + 0xab0]
00000001422e1661 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e1669 e94cffffff                     jmp        0x1422e15ba
00000001422e166e 48c785400a000000000000         mov        qword ptr [rbp + 0xa40], 0
00000001422e1679 48c785480a000001000000         mov        qword ptr [rbp + 0xa48], 1
00000001422e1684 48c785500a000000000000         mov        qword ptr [rbp + 0xa50], 0
00000001422e168f 488d85400a0000                 lea        rax, [rbp + 0xa40]
00000001422e1696 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e169d 488d05fcf6defd                 lea        rax, [rip - 0x2210904]
00000001422e16a4 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e16ab 488d1517e49f00                 lea        rdx, [rip + 0x9fe417]
00000001422e16b2 488d4d50                       lea        rcx, [rbp + 0x50]
00000001422e16b6 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e16bd e8fe8f4500                     call       0x14273a6c0
00000001422e16c2 90                             nop        
00000001422e16c3 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422e16c7 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e16ce 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e16d2 f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
00000001422e16d7 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e16dc 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e16e3 488b95400a0000                 mov        rdx, qword ptr [rbp + 0xa40]
00000001422e16ea 4885d2                         test       rdx, rdx
00000001422e16ed 0f8435590000                   je         0x1422e7028
00000001422e16f3 488b8d480a0000                 mov        rcx, qword ptr [rbp + 0xa48]
00000001422e16fa e91e590000                     jmp        0x1422e701d
00000001422e16ff 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
00000001422e1706 4a83bc380801000009             cmp        qword ptr [rax + r15 + 0x108], 9
00000001422e170f 0f851df9ffff                   jne        0x1422e1032
00000001422e1715 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
00000001422e171c 4a8b843800010000               mov        rax, qword ptr [rax + r15 + 0x100]
00000001422e1724 48b9436172642e53656c           movabs     rcx, 0x6c65532e64726143
00000001422e172e 483308                         xor        rcx, qword ptr [rax]
00000001422e1731 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422e1735 4883f066                       xor        rax, 0x66
00000001422e1739 4809c8                         or         rax, rcx
00000001422e173c 0f85f0f8ffff                   jne        0x1422e1032
00000001422e1742 488d1517e39f00                 lea        rdx, [rip + 0x9fe317]
00000001422e1749 41b816000000                   mov        r8d, 0x16
00000001422e174f 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e1756 e8d5d179ff                     call       0x141a7e930
00000001422e175b 4885c0                         test       rax, rax
00000001422e175e 0f95c1                         setne      cl
00000001422e1761 4883fa04                       cmp        rdx, 4
00000001422e1765 0f94c2                         sete       dl
00000001422e1768 20ca                           and        dl, cl
00000001422e176a 80fa01                         cmp        dl, 1
00000001422e176d 0f85bff8ffff                   jne        0x1422e1032
00000001422e1773 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001422e1779 0f85b3f8ffff                   jne        0x1422e1032
00000001422e177f 4c8d05cfe29f00                 lea        r8, [rip + 0x9fe2cf]
00000001422e1786 488db5a8070000                 lea        rsi, [rbp + 0x7a8]
00000001422e178d 41b90b000000                   mov        r9d, 0xb
00000001422e1793 4889f1                         mov        rcx, rsi
00000001422e1796 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e179d e8be6b1000                     call       0x1423e8360
00000001422e17a2 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e17a9 4883faff                       cmp        rdx, -1
00000001422e17ad 7417                           je         0x1422e17c6
00000001422e17af 4885d2                         test       rdx, rdx
00000001422e17b2 7412                           je         0x1422e17c6
00000001422e17b4 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e17bb 41b801000000                   mov        r8d, 1
00000001422e17c1 e83a8535fe                     call       0x140639d00
00000001422e17c6 4889f1                         mov        rcx, rsi
00000001422e17c9 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e17d0 e86bdd79ff                     call       0x141a7f540
00000001422e17d5 4889b580060000                 mov        qword ptr [rbp + 0x680], rsi
00000001422e17dc 488d05bdf5defd                 lea        rax, [rip - 0x2210a43]
00000001422e17e3 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422e17ea 488d1585e29f00                 lea        rdx, [rip + 0x9fe285]
00000001422e17f1 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e17f8 4c8d8580060000                 lea        r8, [rbp + 0x680]
00000001422e17ff e8bc8e4500                     call       0x14273a6c0
00000001422e1804 90                             nop        
00000001422e1805 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e180c 4885d2                         test       rdx, rdx
00000001422e180f 7412                           je         0x1422e1823
00000001422e1811 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e1818 41b801000000                   mov        r8d, 1
00000001422e181e e8dd8435fe                     call       0x140639d00
00000001422e1823 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422e182a 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e1831 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
00000001422e1838 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e183f 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
00000001422e1846 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e184d ba01000000                     mov        edx, 1
00000001422e1852 4531c0                         xor        r8d, r8d
00000001422e1855 e8c6d179ff                     call       0x141a7ea20
00000001422e185a 90                             nop        
00000001422e185b 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e1861 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e1868 0f2985e0020000                 movaps     xmmword ptr [rbp + 0x2e0], xmm0
00000001422e186f 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e1876 48898df0020000                 mov        qword ptr [rbp + 0x2f0], rcx
00000001422e187d 83f801                         cmp        eax, 1
00000001422e1880 0f85191d0000                   jne        0x1422e359f
00000001422e1886 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001422e188d 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e1894 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e1898 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
00000001422e18a0 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e18a5 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e18ac e9c6750000                     jmp        0x1422e8e77
00000001422e18b1 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
00000001422e18b8 4a83bc380801000004             cmp        qword ptr [rax + r15 + 0x108], 4
00000001422e18c1 751b                           jne        0x1422e18de
00000001422e18c3 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
00000001422e18ca 4a8b843800010000               mov        rax, qword ptr [rax + r15 + 0x100]
00000001422e18d2 813848616e64                   cmp        dword ptr [rax], 0x646e6148
00000001422e18d8 0f8447150000                   je         0x1422e2e25
00000001422e18de 4883bdc00a00000a               cmp        qword ptr [rbp + 0xac0], 0xa
00000001422e18e6 0f8543310000                   jne        0x1422e4a2f
00000001422e18ec 48ba43616e7454617267           movabs     rdx, 0x67726154746e6143
00000001422e18f6 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e18fd 488b01                         mov        rax, qword ptr [rcx]
00000001422e1900 4831d0                         xor        rax, rdx
00000001422e1903 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422e1907 4881f165740000                 xor        rcx, 0x7465
00000001422e190e 4809c1                         or         rcx, rax
00000001422e1911 0f8486010000                   je         0x1422e1a9d
00000001422e1917 48ba436f6e74696e756f           movabs     rdx, 0x6f756e69746e6f43
00000001422e1921 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e1928 488b01                         mov        rax, qword ptr [rcx]
00000001422e192b 4831d0                         xor        rax, rdx
00000001422e192e 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422e1932 4881f175730000                 xor        rcx, 0x7375
00000001422e1939 4809c1                         or         rcx, rax
00000001422e193c 0f8446020000                   je         0x1422e1b88
00000001422e1942 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e1949 488b01                         mov        rax, qword ptr [rcx]
00000001422e194c 48ba436f6e74696e756f           movabs     rdx, 0x6f756e69746e6f43
00000001422e1956 4831d0                         xor        rax, rdx
00000001422e1959 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422e195d 4881f175730000                 xor        rcx, 0x7375
00000001422e1964 4809c1                         or         rcx, rax
00000001422e1967 0f840b030000                   je         0x1422e1c78
00000001422e196d 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
00000001422e1974 48b943616e7454617267           movabs     rcx, 0x67726154746e6143
00000001422e197e 483308                         xor        rcx, qword ptr [rax]
00000001422e1981 0fb74008                       movzx      eax, word ptr [rax + 8]
00000001422e1985 483565740000                   xor        rax, 0x7465
00000001422e198b 4809c8                         or         rax, rcx
00000001422e198e 0f84c9030000                   je         0x1422e1d5d
00000001422e1994 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
00000001422e199b 48b9436f6e74696e756f           movabs     rcx, 0x6f756e69746e6f43
00000001422e19a5 483308                         xor        rcx, qword ptr [rax]
00000001422e19a8 0fb74008                       movzx      eax, word ptr [rax + 8]
00000001422e19ac 483575730000                   xor        rax, 0x7375
00000001422e19b2 4809c8                         or         rax, rcx
00000001422e19b5 0f8574300000                   jne        0x1422e4a2f
00000001422e19bb 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e19c2 488b08                         mov        rcx, qword ptr [rax]
00000001422e19c5 4885c9                         test       rcx, rcx
00000001422e19c8 0f840a330000                   je         0x1422e4cd8
00000001422e19ce 488b5808                       mov        rbx, qword ptr [rax + 8]
00000001422e19d2 41be09000000                   mov        r14d, 9
00000001422e19d8 488d35d2d89f00                 lea        rsi, [rip + 0x9fd8d2]
00000001422e19df 48899dd00a0000                 mov        qword ptr [rbp + 0xad0], rbx
00000001422e19e6 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e19ed 488d4108                       lea        rax, [rcx + 8]
00000001422e19f1 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e19f8 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e19ff 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
00000001422e1a06 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e1a0d 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001422e1a11 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001422e1a18 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422e1a20 4885ff                         test       rdi, rdi
00000001422e1a23 7453                           je         0x1422e1a78
00000001422e1a25 4c8d7818                       lea        r15, [rax + 0x18]
00000001422e1a29 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e1a2d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e1a31 4d89c4                         mov        r12, r8
00000001422e1a34 4983ec09                       sub        r12, 9
00000001422e1a38 4d0f43c6                       cmovae     r8, r14
00000001422e1a3c 49f7dc                         neg        r12
00000001422e1a3f 4889f1                         mov        rcx, rsi
00000001422e1a42 e8b9774600                     call       0x142749200
00000001422e1a47 4898                           cdqe       
00000001422e1a49 85c0                           test       eax, eax
00000001422e1a4b 4c0f45e0                       cmovne     r12, rax
00000001422e1a4f 4d85e4                         test       r12, r12
00000001422e1a52 0f98c0                         sets       al
00000001422e1a55 0f9fc1                         setg       cl
00000001422e1a58 28c1                           sub        cl, al
00000001422e1a5a 49ffc5                         inc        r13
00000001422e1a5d 4883c7e8                       add        rdi, -0x18
00000001422e1a61 4c89f8                         mov        rax, r15
00000001422e1a64 80f901                         cmp        cl, 1
00000001422e1a67 74b7                           je         0x1422e1a20
00000001422e1a69 0fb6c1                         movzx      eax, cl
00000001422e1a6c 3dff000000                     cmp        eax, 0xff
00000001422e1a71 740c                           je         0x1422e1a7f
00000001422e1a73 e9750a0000                     jmp        0x1422e24ed
00000001422e1a78 4c8badb00a0000                 mov        r13, qword ptr [rbp + 0xab0]
00000001422e1a7f 4883eb01                       sub        rbx, 1
00000001422e1a83 0f82a62f0000                   jb         0x1422e4a2f
00000001422e1a89 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e1a90 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001422e1a98 e950ffffff                     jmp        0x1422e19ed
00000001422e1a9d 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1aa4 488b08                         mov        rcx, qword ptr [rax]
00000001422e1aa7 4885c9                         test       rcx, rcx
00000001422e1aaa 0f8467feffff                   je         0x1422e1917
00000001422e1ab0 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1ab7 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e1abb 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e1ac2 41be0c000000                   mov        r14d, 0xc
00000001422e1ac8 488d3557a99f00                 lea        rsi, [rip + 0x9fa957]
00000001422e1acf 488d4108                       lea        rax, [rcx + 8]
00000001422e1ad3 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e1ada 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e1ae1 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e1ae8 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e1aef 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e1af3 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e1afa 4531ed                         xor        r13d, r13d
00000001422e1afd 0f1f00                         nop        dword ptr [rax]
00000001422e1b00 4d39ef                         cmp        r15, r13
00000001422e1b03 7450                           je         0x1422e1b55
00000001422e1b05 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e1b09 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e1b0d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e1b11 4c89c7                         mov        rdi, r8
00000001422e1b14 4883ef0c                       sub        rdi, 0xc
00000001422e1b18 4d0f43c6                       cmovae     r8, r14
00000001422e1b1c 48f7df                         neg        rdi
00000001422e1b1f 4889f1                         mov        rcx, rsi
00000001422e1b22 e8d9764600                     call       0x142749200
00000001422e1b27 4898                           cdqe       
00000001422e1b29 85c0                           test       eax, eax
00000001422e1b2b 480f45f8                       cmovne     rdi, rax
00000001422e1b2f 4885ff                         test       rdi, rdi
00000001422e1b32 0f98c0                         sets       al
00000001422e1b35 0f9fc1                         setg       cl
00000001422e1b38 28c1                           sub        cl, al
00000001422e1b3a 4983c518                       add        r13, 0x18
00000001422e1b3e 48ffc3                         inc        rbx
00000001422e1b41 4c89e0                         mov        rax, r12
00000001422e1b44 80f901                         cmp        cl, 1
00000001422e1b47 74b7                           je         0x1422e1b00
00000001422e1b49 0fb6c1                         movzx      eax, cl
00000001422e1b4c 85c0                           test       eax, eax
00000001422e1b4e 750c                           jne        0x1422e1b5c
00000001422e1b50 e9f3020000                     jmp        0x1422e1e48
00000001422e1b55 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e1b5c 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e1b63 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e1b6a 4883e801                       sub        rax, 1
00000001422e1b6e 0f82a3fdffff                   jb         0x1422e1917
00000001422e1b74 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e1b7b 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e1b83 e947ffffff                     jmp        0x1422e1acf
00000001422e1b88 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1b8f 488b08                         mov        rcx, qword ptr [rax]
00000001422e1b92 4885c9                         test       rcx, rcx
00000001422e1b95 0f84a7fdffff                   je         0x1422e1942
00000001422e1b9b 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1ba2 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e1ba6 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e1bad 41be0c000000                   mov        r14d, 0xc
00000001422e1bb3 488d356ca89f00                 lea        rsi, [rip + 0x9fa86c]
00000001422e1bba 488d4108                       lea        rax, [rcx + 8]
00000001422e1bbe 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e1bc5 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e1bcc 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e1bd3 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e1bda 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e1bde 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e1be5 4531e4                         xor        r12d, r12d
00000001422e1be8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422e1bf0 4d39e7                         cmp        r15, r12
00000001422e1bf3 7450                           je         0x1422e1c45
00000001422e1bf5 4c8d6818                       lea        r13, [rax + 0x18]
00000001422e1bf9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e1bfd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e1c01 4c89c7                         mov        rdi, r8
00000001422e1c04 4883ef0c                       sub        rdi, 0xc
00000001422e1c08 4d0f43c6                       cmovae     r8, r14
00000001422e1c0c 48f7df                         neg        rdi
00000001422e1c0f 4889f1                         mov        rcx, rsi
00000001422e1c12 e8e9754600                     call       0x142749200
00000001422e1c17 4898                           cdqe       
00000001422e1c19 85c0                           test       eax, eax
00000001422e1c1b 480f45f8                       cmovne     rdi, rax
00000001422e1c1f 4885ff                         test       rdi, rdi
00000001422e1c22 0f98c0                         sets       al
00000001422e1c25 0f9fc1                         setg       cl
00000001422e1c28 28c1                           sub        cl, al
00000001422e1c2a 4983c418                       add        r12, 0x18
00000001422e1c2e 48ffc3                         inc        rbx
00000001422e1c31 4c89e8                         mov        rax, r13
00000001422e1c34 80f901                         cmp        cl, 1
00000001422e1c37 74b7                           je         0x1422e1bf0
00000001422e1c39 0fb6c1                         movzx      eax, cl
00000001422e1c3c 85c0                           test       eax, eax
00000001422e1c3e 750c                           jne        0x1422e1c4c
00000001422e1c40 e9a0050000                     jmp        0x1422e21e5
00000001422e1c45 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e1c4c 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e1c53 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e1c5a 4883e801                       sub        rax, 1
00000001422e1c5e 0f82defcffff                   jb         0x1422e1942
00000001422e1c64 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e1c6b 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e1c73 e942ffffff                     jmp        0x1422e1bba
00000001422e1c78 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1c7f 488b08                         mov        rcx, qword ptr [rax]
00000001422e1c82 4885c9                         test       rcx, rcx
00000001422e1c85 0f84e2fcffff                   je         0x1422e196d
00000001422e1c8b 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1c92 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001422e1c96 41be09000000                   mov        r14d, 9
00000001422e1c9c 488d350ed69f00                 lea        rsi, [rip + 0x9fd60e]
00000001422e1ca3 4889bdb00a0000                 mov        qword ptr [rbp + 0xab0], rdi
00000001422e1caa 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e1cb1 488d4108                       lea        rax, [rcx + 8]
00000001422e1cb5 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e1cbc 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e1cc3 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e1cca 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e1cd1 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e1cd5 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422e1cdc 0f1f4000                       nop        dword ptr [rax]
00000001422e1ce0 4d85ff                         test       r15, r15
00000001422e1ce3 7453                           je         0x1422e1d38
00000001422e1ce5 488d5818                       lea        rbx, [rax + 0x18]
00000001422e1ce9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e1ced 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e1cf1 4d89c5                         mov        r13, r8
00000001422e1cf4 4983ed09                       sub        r13, 9
00000001422e1cf8 4d0f43c6                       cmovae     r8, r14
00000001422e1cfc 49f7dd                         neg        r13
00000001422e1cff 4889f1                         mov        rcx, rsi
00000001422e1d02 e8f9744600                     call       0x142749200
00000001422e1d07 4898                           cdqe       
00000001422e1d09 85c0                           test       eax, eax
00000001422e1d0b 4c0f45e8                       cmovne     r13, rax
00000001422e1d0f 4d85ed                         test       r13, r13
00000001422e1d12 0f98c0                         sets       al
00000001422e1d15 0f9fc1                         setg       cl
00000001422e1d18 28c1                           sub        cl, al
00000001422e1d1a 49ffc4                         inc        r12
00000001422e1d1d 4983c7e8                       add        r15, -0x18
00000001422e1d21 4889d8                         mov        rax, rbx
00000001422e1d24 80f901                         cmp        cl, 1
00000001422e1d27 74b7                           je         0x1422e1ce0
00000001422e1d29 0fb6c1                         movzx      eax, cl
00000001422e1d2c 3dff000000                     cmp        eax, 0xff
00000001422e1d31 740c                           je         0x1422e1d3f
00000001422e1d33 e947050000                     jmp        0x1422e227f
00000001422e1d38 4c8ba5d00a0000                 mov        r12, qword ptr [rbp + 0xad0]
00000001422e1d3f 4883ef01                       sub        rdi, 1
00000001422e1d43 0f8224fcffff                   jb         0x1422e196d
00000001422e1d49 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e1d50 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422e1d58 e954ffffff                     jmp        0x1422e1cb1
00000001422e1d5d 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1d64 488b08                         mov        rcx, qword ptr [rax]
00000001422e1d67 4885c9                         test       rcx, rcx
00000001422e1d6a 0f8424fcffff                   je         0x1422e1994
00000001422e1d70 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e1d77 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e1d7b 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e1d82 41be0c000000                   mov        r14d, 0xc
00000001422e1d88 488d3597a69f00                 lea        rsi, [rip + 0x9fa697]
00000001422e1d8f 488d4108                       lea        rax, [rcx + 8]
00000001422e1d93 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e1d9a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e1da1 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e1da8 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e1daf 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422e1db3 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e1dba 4531ed                         xor        r13d, r13d
00000001422e1dbd 0f1f00                         nop        dword ptr [rax]
00000001422e1dc0 4d39ec                         cmp        r12, r13
00000001422e1dc3 7450                           je         0x1422e1e15
00000001422e1dc5 4c8d7818                       lea        r15, [rax + 0x18]
00000001422e1dc9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e1dcd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e1dd1 4c89c7                         mov        rdi, r8
00000001422e1dd4 4883ef0c                       sub        rdi, 0xc
00000001422e1dd8 4d0f43c6                       cmovae     r8, r14
00000001422e1ddc 48f7df                         neg        rdi
00000001422e1ddf 4889f1                         mov        rcx, rsi
00000001422e1de2 e819744600                     call       0x142749200
00000001422e1de7 4898                           cdqe       
00000001422e1de9 85c0                           test       eax, eax
00000001422e1deb 480f45f8                       cmovne     rdi, rax
00000001422e1def 4885ff                         test       rdi, rdi
00000001422e1df2 0f98c0                         sets       al
00000001422e1df5 0f9fc1                         setg       cl
00000001422e1df8 28c1                           sub        cl, al
00000001422e1dfa 4983c518                       add        r13, 0x18
00000001422e1dfe 48ffc3                         inc        rbx
00000001422e1e01 4c89f8                         mov        rax, r15
00000001422e1e04 80f901                         cmp        cl, 1
00000001422e1e07 74b7                           je         0x1422e1dc0
00000001422e1e09 0fb6c1                         movzx      eax, cl
00000001422e1e0c 85c0                           test       eax, eax
00000001422e1e0e 750c                           jne        0x1422e1e1c
00000001422e1e10 e939050000                     jmp        0x1422e234e
00000001422e1e15 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e1e1c 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e1e23 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e1e2a 4883e801                       sub        rax, 1
00000001422e1e2e 0f8260fbffff                   jb         0x1422e1994
00000001422e1e34 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e1e3b 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e1e43 e947ffffff                     jmp        0x1422e1d8f
00000001422e1e48 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e1e4f 4a83bc280801000015             cmp        qword ptr [rax + r13 + 0x108], 0x15
00000001422e1e58 0f85b9faffff                   jne        0x1422e1917
00000001422e1e5e 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422e1e66 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422e1e6a f30f6f4805                     movdqu     xmm1, xmmword ptr [rax + 5]
00000001422e1e6f 660f740d19959f00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9f9519]
00000001422e1e77 660f740521959f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f9521]
00000001422e1e7f 660fdbc1                       pand       xmm0, xmm1
00000001422e1e83 660fd7c0                       pmovmskb   eax, xmm0
00000001422e1e87 3dffff0000                     cmp        eax, 0xffff
00000001422e1e8c 0f8585faffff                   jne        0x1422e1917
00000001422e1e92 488d1563d19f00                 lea        rdx, [rip + 0x9fd163]
00000001422e1e99 41b80b000000                   mov        r8d, 0xb
00000001422e1e9f 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e1ea6 e885ca79ff                     call       0x141a7e930
00000001422e1eab 4885c0                         test       rax, rax
00000001422e1eae 0f8463faffff                   je         0x1422e1917
00000001422e1eb4 4c8d056ba59f00                 lea        r8, [rip + 0x9fa56b]
00000001422e1ebb 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e1ec2 41b90c000000                   mov        r9d, 0xc
00000001422e1ec8 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e1ecf 4889f2                         mov        rdx, rsi
00000001422e1ed2 e889641000                     call       0x1423e8360
00000001422e1ed7 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e1ede 4883faff                       cmp        rdx, -1
00000001422e1ee2 7417                           je         0x1422e1efb
00000001422e1ee4 4885d2                         test       rdx, rdx
00000001422e1ee7 7412                           je         0x1422e1efb
00000001422e1ee9 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e1ef0 41b801000000                   mov        r8d, 1
00000001422e1ef6 e8057e35fe                     call       0x140639d00
00000001422e1efb 4c8d05fad09f00                 lea        r8, [rip + 0x9fd0fa]
00000001422e1f02 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e1f09 41b90b000000                   mov        r9d, 0xb
00000001422e1f0f 4889f2                         mov        rdx, rsi
00000001422e1f12 e849641000                     call       0x1423e8360
00000001422e1f17 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422e1f1e 31c0                           xor        eax, eax
00000001422e1f20 4883f9ff                       cmp        rcx, -1
00000001422e1f24 ba01000000                     mov        edx, 1
00000001422e1f29 480f4595b0070000               cmovne     rdx, qword ptr [rbp + 0x7b0]
00000001422e1f31 480f44c8                       cmove      rcx, rax
00000001422e1f35 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
00000001422e1f3c 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422e1f43 480f44c8                       cmove      rcx, rax
00000001422e1f47 48c785800a000000000000         mov        qword ptr [rbp + 0xa80], 0
00000001422e1f52 48c785880a000008000000         mov        qword ptr [rbp + 0xa88], 8
00000001422e1f5d 48c785900a000000000000         mov        qword ptr [rbp + 0xa90], 0
00000001422e1f68 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
00000001422e1f73 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
00000001422e1f7a 488995c00a0000                 mov        qword ptr [rbp + 0xac0], rdx
00000001422e1f81 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
00000001422e1f88 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
00000001422e1f8f 48c785c807000000000000         mov        qword ptr [rbp + 0x7c8], 0
00000001422e1f9a 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
00000001422e1fa1 48b92c0000002c000000           movabs     rcx, 0x2c0000002c
00000001422e1fab 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422e1fb2 c685e007000001                 mov        byte ptr [rbp + 0x7e0], 1
00000001422e1fb9 66c785e80700000100             mov        word ptr [rbp + 0x7e8], 1
00000001422e1fc2 488db5600a0000                 lea        rsi, [rbp + 0xa60]
00000001422e1fc9 4c8d2d209b34fe                 lea        r13, [rip - 0x1cb64e0]
00000001422e1fd0 4c8db5c0050000                 lea        r14, [rbp + 0x5c0]
00000001422e1fd7 4c8d7d68                       lea        r15, [rbp + 0x68]
00000001422e1fdb 4c8da580060000                 lea        r12, [rbp + 0x680]
00000001422e1fe2 eb07                           jmp        0x1422e1feb
00000001422e1fe4 0fb685e9070000                 movzx      eax, byte ptr [rbp + 0x7e9]
00000001422e1feb a801                           test       al, 1
00000001422e1fed 0f85d2060000                   jne        0x1422e26c5
00000001422e1ff3 488bbdb8070000                 mov        rdi, qword ptr [rbp + 0x7b8]
00000001422e1ffa 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e2001 488d95b8070000                 lea        rdx, [rbp + 0x7b8]
00000001422e2008 e803c00200                     call       0x14230e010
00000001422e200d 90                             nop        
00000001422e200e 83bd3003000001                 cmp        dword ptr [rbp + 0x330], 1
00000001422e2015 7524                           jne        0x1422e203b
00000001422e2017 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
00000001422e201e 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e2025 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422e202c 4829ca                         sub        rdx, rcx
00000001422e202f 4801cf                         add        rdi, rcx
00000001422e2032 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e2039 eb3d                           jmp        0x1422e2078
00000001422e203b 80bde907000000                 cmp        byte ptr [rbp + 0x7e9], 0
00000001422e2042 0f857d060000                   jne        0x1422e26c5
00000001422e2048 c685e907000001                 mov        byte ptr [rbp + 0x7e9], 1
00000001422e204f 488bbda8070000                 mov        rdi, qword ptr [rbp + 0x7a8]
00000001422e2056 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
00000001422e205d 4829fa                         sub        rdx, rdi
00000001422e2060 0f95c0                         setne      al
00000001422e2063 0a85e8070000                   or         al, byte ptr [rbp + 0x7e8]
00000001422e2069 3c01                           cmp        al, 1
00000001422e206b 0f8554060000                   jne        0x1422e26c5
00000001422e2071 4803bdb8070000                 add        rdi, qword ptr [rbp + 0x7b8]
00000001422e2078 4889f9                         mov        rcx, rdi
00000001422e207b e8806607fe                     call       0x140358700
00000001422e2080 90                             nop        
00000001422e2081 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
00000001422e2088 488995680a0000                 mov        qword ptr [rbp + 0xa68], rdx
00000001422e208f 488d055fc69f00                 lea        rax, [rip + 0x9fc65f]
00000001422e2096 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001422e209d 48c785480300000b000000         mov        qword ptr [rbp + 0x348], 0xb
00000001422e20a8 488d05d6c59f00                 lea        rax, [rip + 0x9fc5d6]
00000001422e20af 48898550030000                 mov        qword ptr [rbp + 0x350], rax
00000001422e20b6 48c7855803000009000000         mov        qword ptr [rbp + 0x358], 9
00000001422e20c1 31ff                           xor        edi, edi
00000001422e20c3 eb36                           jmp        0x1422e20fb
00000001422e20c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422e20d0 48ffc7                         inc        rdi
00000001422e20d3 488b85880a0000                 mov        rax, qword ptr [rbp + 0xa88]
00000001422e20da 488d0c5b                       lea        rcx, [rbx + rbx*2]
00000001422e20de 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001422e20e2 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001422e20e7 f30f6f4568                     movdqu     xmm0, xmmword ptr [rbp + 0x68]
00000001422e20ec f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
00000001422e20f1 48ffc3                         inc        rbx
00000001422e20f4 48899d900a0000                 mov        qword ptr [rbp + 0xa90], rbx
00000001422e20fb 4883ff02                       cmp        rdi, 2
00000001422e20ff 0f84dffeffff                   je         0x1422e1fe4
00000001422e2105 4889f8                         mov        rax, rdi
00000001422e2108 48c1e004                       shl        rax, 4
00000001422e210c 488d8d40030000                 lea        rcx, [rbp + 0x340]
00000001422e2113 f30f6f0401                     movdqu     xmm0, xmmword ptr [rcx + rax]
00000001422e2118 f30f7f85c0050000               movdqu     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e2120 488b95600a0000                 mov        rdx, qword ptr [rbp + 0xa60]
00000001422e2127 4c8b85680a0000                 mov        r8, qword ptr [rbp + 0xa68]
00000001422e212e 4983f80f                       cmp        r8, 0xf
00000001422e2132 771c                           ja         0x1422e2150
00000001422e2134 4d85c0                         test       r8, r8
00000001422e2137 7457                           je         0x1422e2190
00000001422e2139 31c0                           xor        eax, eax
00000001422e213b 0f1f440000                     nop        dword ptr [rax + rax]
00000001422e2140 803c022e                       cmp        byte ptr [rdx + rax], 0x2e
00000001422e2144 7418                           je         0x1422e215e
00000001422e2146 48ffc0                         inc        rax
00000001422e2149 4939c0                         cmp        r8, rax
00000001422e214c 75f2                           jne        0x1422e2140
00000001422e214e eb40                           jmp        0x1422e2190
00000001422e2150 b12e                           mov        cl, 0x2e
00000001422e2152 e859ef4500                     call       0x1427410b0
00000001422e2157 90                             nop        
00000001422e2158 4883f801                       cmp        rax, 1
00000001422e215c 7532                           jne        0x1422e2190
00000001422e215e 4889b580060000                 mov        qword ptr [rbp + 0x680], rsi
00000001422e2165 4c89ad88060000                 mov        qword ptr [rbp + 0x688], r13
00000001422e216c 4c89b590060000                 mov        qword ptr [rbp + 0x690], r14
00000001422e2173 4c89ad98060000                 mov        qword ptr [rbp + 0x698], r13
00000001422e217a 4c89f9                         mov        rcx, r15
00000001422e217d 488d1578da9f00                 lea        rdx, [rip + 0x9fda78]
00000001422e2184 4d89e0                         mov        r8, r12
00000001422e2187 e834854500                     call       0x14273a6c0
00000001422e218c 90                             nop        
00000001422e218d eb30                           jmp        0x1422e21bf
00000001422e218f 90                             nop        
00000001422e2190 4889b580060000                 mov        qword ptr [rbp + 0x680], rsi
00000001422e2197 4c89ad88060000                 mov        qword ptr [rbp + 0x688], r13
00000001422e219e 4c89b590060000                 mov        qword ptr [rbp + 0x690], r14
00000001422e21a5 4c89ad98060000                 mov        qword ptr [rbp + 0x698], r13
00000001422e21ac 4c89f9                         mov        rcx, r15
00000001422e21af 488d153bda9f00                 lea        rdx, [rip + 0x9fda3b]
00000001422e21b6 4d89e0                         mov        r8, r12
00000001422e21b9 e802854500                     call       0x14273a6c0
00000001422e21be 90                             nop        
00000001422e21bf 488b9d900a0000                 mov        rbx, qword ptr [rbp + 0xa90]
00000001422e21c6 483b9d800a0000                 cmp        rbx, qword ptr [rbp + 0xa80]
00000001422e21cd 0f85fdfeffff                   jne        0x1422e20d0
00000001422e21d3 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e21da e8c1ea4600                     call       0x142750ca0
00000001422e21df 90                             nop        
00000001422e21e0 e9ebfeffff                     jmp        0x1422e20d0
00000001422e21e5 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e21ec 4a83bc200801000007             cmp        qword ptr [rax + r12 + 0x108], 7
00000001422e21f5 0f8547f7ffff                   jne        0x1422e1942
00000001422e21fb 4a8b842000010000               mov        rax, qword ptr [rax + r12 + 0x100]
00000001422e2203 b94c696272                     mov        ecx, 0x7262694c
00000001422e2208 3308                           xor        ecx, dword ptr [rax]
00000001422e220a ba72617279                     mov        edx, 0x79726172
00000001422e220f 335003                         xor        edx, dword ptr [rax + 3]
00000001422e2212 09ca                           or         edx, ecx
00000001422e2214 0f8528f7ffff                   jne        0x1422e1942
00000001422e221a 488d1544d09f00                 lea        rdx, [rip + 0x9fd044]
00000001422e2221 41b80a000000                   mov        r8d, 0xa
00000001422e2227 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e222e e8fdc679ff                     call       0x141a7e930
00000001422e2233 4885c0                         test       rax, rax
00000001422e2236 0f95c1                         setne      cl
00000001422e2239 4883fa11                       cmp        rdx, 0x11
00000001422e223d 0f94c2                         sete       dl
00000001422e2240 20ca                           and        dl, cl
00000001422e2242 80fa01                         cmp        dl, 1
00000001422e2245 0f85f7f6ffff                   jne        0x1422e1942
00000001422e224b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422e224f 0fb64010                       movzx      eax, byte ptr [rax + 0x10]
00000001422e2253 660f6ec8                       movd       xmm1, eax
00000001422e2257 660f740551919f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f9151]
00000001422e225f 660f740db9524a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4a52b9]
00000001422e2267 660fdbc8                       pand       xmm1, xmm0
00000001422e226b 660fd7c1                       pmovmskb   eax, xmm1
00000001422e226f 3dffff0000                     cmp        eax, 0xffff
00000001422e2274 0f85c8f6ffff                   jne        0x1422e1942
00000001422e227a e90d240000                     jmp        0x1422e468c
00000001422e227f 41be0c000000                   mov        r14d, 0xc
00000001422e2285 488d359aa19f00                 lea        rsi, [rip + 0x9fa19a]
00000001422e228c 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e2293 488d4108                       lea        rax, [rcx + 8]
00000001422e2297 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e229e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e22a5 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e22ac 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e22b3 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001422e22b7 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001422e22be 4531ed                         xor        r13d, r13d
00000001422e22c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422e22d0 4c39eb                         cmp        rbx, r13
00000001422e22d3 7450                           je         0x1422e2325
00000001422e22d5 4c8d7818                       lea        r15, [rax + 0x18]
00000001422e22d9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e22dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e22e1 4d89c4                         mov        r12, r8
00000001422e22e4 4983ec0c                       sub        r12, 0xc
00000001422e22e8 4d0f43c6                       cmovae     r8, r14
00000001422e22ec 49f7dc                         neg        r12
00000001422e22ef 4889f1                         mov        rcx, rsi
00000001422e22f2 e8096f4600                     call       0x142749200
00000001422e22f7 4898                           cdqe       
00000001422e22f9 85c0                           test       eax, eax
00000001422e22fb 4c0f45e0                       cmovne     r12, rax
00000001422e22ff 4d85e4                         test       r12, r12
00000001422e2302 0f98c0                         sets       al
00000001422e2305 0f9fc1                         setg       cl
00000001422e2308 28c1                           sub        cl, al
00000001422e230a 4983c518                       add        r13, 0x18
00000001422e230e 48ffc7                         inc        rdi
00000001422e2311 4c89f8                         mov        rax, r15
00000001422e2314 80f901                         cmp        cl, 1
00000001422e2317 74b7                           je         0x1422e22d0
00000001422e2319 0fb6c1                         movzx      eax, cl
00000001422e231c 85c0                           test       eax, eax
00000001422e231e 750c                           jne        0x1422e232c
00000001422e2320 e990020000                     jmp        0x1422e25b5
00000001422e2325 488bbdd80a0000                 mov        rdi, qword ptr [rbp + 0xad8]
00000001422e232c 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e2333 4883adb00a000001               sub        qword ptr [rbp + 0xab0], 1
00000001422e233b 0f822cf6ffff                   jb         0x1422e196d
00000001422e2341 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001422e2349 e945ffffff                     jmp        0x1422e2293
00000001422e234e 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e2355 4a83bc280801000009             cmp        qword ptr [rax + r13 + 0x108], 9
00000001422e235e 0f8530f6ffff                   jne        0x1422e1994
00000001422e2364 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422e236c 48b94772617665796172           movabs     rcx, 0x7261796576617247
00000001422e2376 483308                         xor        rcx, qword ptr [rax]
00000001422e2379 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422e237d 4883f064                       xor        rax, 0x64
00000001422e2381 4809c8                         or         rax, rcx
00000001422e2384 0f850af6ffff                   jne        0x1422e1994
00000001422e238a 488d156bcc9f00                 lea        rdx, [rip + 0x9fcc6b]
00000001422e2391 41b80b000000                   mov        r8d, 0xb
00000001422e2397 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e239e e88dc579ff                     call       0x141a7e930
00000001422e23a3 4885c0                         test       rax, rax
00000001422e23a6 0f85e8f5ffff                   jne        0x1422e1994
00000001422e23ac 4c8d0573a09f00                 lea        r8, [rip + 0x9fa073]
00000001422e23b3 488db5a8070000                 lea        rsi, [rbp + 0x7a8]
00000001422e23ba 41b90c000000                   mov        r9d, 0xc
00000001422e23c0 4889f1                         mov        rcx, rsi
00000001422e23c3 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e23ca e8915f1000                     call       0x1423e8360
00000001422e23cf 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e23d6 4883faff                       cmp        rdx, -1
00000001422e23da 7417                           je         0x1422e23f3
00000001422e23dc 4885d2                         test       rdx, rdx
00000001422e23df 7412                           je         0x1422e23f3
00000001422e23e1 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e23e8 41b801000000                   mov        r8d, 1
00000001422e23ee e80d7935fe                     call       0x140639d00
00000001422e23f3 4889f1                         mov        rcx, rsi
00000001422e23f6 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e23fd e83ed179ff                     call       0x141a7f540
00000001422e2402 4889b580060000                 mov        qword ptr [rbp + 0x680], rsi
00000001422e2409 488d0590e9defd                 lea        rax, [rip - 0x2211670]
00000001422e2410 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422e2417 488d156fd89f00                 lea        rdx, [rip + 0x9fd86f]
00000001422e241e 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e2425 4c8d8580060000                 lea        r8, [rbp + 0x680]
00000001422e242c e88f824500                     call       0x14273a6c0
00000001422e2431 90                             nop        
00000001422e2432 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e2439 4885d2                         test       rdx, rdx
00000001422e243c 7412                           je         0x1422e2450
00000001422e243e 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e2445 41b801000000                   mov        r8d, 1
00000001422e244b e8b07835fe                     call       0x140639d00
00000001422e2450 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422e2457 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e245e 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
00000001422e2465 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
00000001422e246c 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e2473 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
00000001422e247a e8a1c579ff                     call       0x141a7ea20
00000001422e247f 90                             nop        
00000001422e2480 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e2487 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e248d 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e2494 0f298540020000                 movaps     xmmword ptr [rbp + 0x240], xmm0
00000001422e249b 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
00000001422e24a2 48899550020000                 mov        qword ptr [rbp + 0x250], rdx
00000001422e24a9 83f801                         cmp        eax, 1
00000001422e24ac 0f85370c0000                   jne        0x1422e30e9
00000001422e24b2 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001422e24b9 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e24c0 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e24c4 660f6f8540020000               movdqa     xmm0, xmmword ptr [rbp + 0x240]
00000001422e24cc f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e24d1 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e24d8 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e24df 4885d2                         test       rdx, rdx
00000001422e24e2 0f85eb320000                   jne        0x1422e57d3
00000001422e24e8 e93b4b0000                     jmp        0x1422e7028
00000001422e24ed 41be07000000                   mov        r14d, 7
00000001422e24f3 488d3592cd9f00                 lea        rsi, [rip + 0x9fcd92]
00000001422e24fa 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e2501 488d4108                       lea        rax, [rcx + 8]
00000001422e2505 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e250c 440fb7b91a020000               movzx      r15d, word ptr [rcx + 0x21a]
00000001422e2514 428d0cfd00000000               lea        ecx, [r15*8]
00000001422e251c 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001422e2520 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e2527 660f1f840000000000             nop        word ptr [rax + rax]
00000001422e2530 4885ff                         test       rdi, rdi
00000001422e2533 7451                           je         0x1422e2586
00000001422e2535 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e2539 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e253d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e2541 4d89c5                         mov        r13, r8
00000001422e2544 4983ed07                       sub        r13, 7
00000001422e2548 4d0f43c6                       cmovae     r8, r14
00000001422e254c 49f7dd                         neg        r13
00000001422e254f 4889f1                         mov        rcx, rsi
00000001422e2552 e8a96c4600                     call       0x142749200
00000001422e2557 4898                           cdqe       
00000001422e2559 85c0                           test       eax, eax
00000001422e255b 4c0f45e8                       cmovne     r13, rax
00000001422e255f 4d85ed                         test       r13, r13
00000001422e2562 0f98c0                         sets       al
00000001422e2565 0f9fc1                         setg       cl
00000001422e2568 28c1                           sub        cl, al
00000001422e256a 48ffc3                         inc        rbx
00000001422e256d 4883c7e8                       add        rdi, -0x18
00000001422e2571 4c89e0                         mov        rax, r12
00000001422e2574 80f901                         cmp        cl, 1
00000001422e2577 74b7                           je         0x1422e2530
00000001422e2579 0fb6c1                         movzx      eax, cl
00000001422e257c 85c0                           test       eax, eax
00000001422e257e 0f84ab240000                   je         0x1422e4a2f
00000001422e2584 eb03                           jmp        0x1422e2589
00000001422e2586 4c89fb                         mov        rbx, r15
00000001422e2589 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
00000001422e2590 4883e801                       sub        rax, 1
00000001422e2594 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e259b 0f821b080000                   jb         0x1422e2dbc
00000001422e25a1 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
00000001422e25a8 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e25b0 e94cffffff                     jmp        0x1422e2501
00000001422e25b5 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e25bc 4a83bc280801000013             cmp        qword ptr [rax + r13 + 0x108], 0x13
00000001422e25c5 0f85a2f3ffff                   jne        0x1422e196d
00000001422e25cb 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422e25d3 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422e25d7 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
00000001422e25dc 660f740ddc8d9f00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9f8ddc]
00000001422e25e4 660f7405e48d9f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f8de4]
00000001422e25ec 660fdbc1                       pand       xmm0, xmm1
00000001422e25f0 660fd7c0                       pmovmskb   eax, xmm0
00000001422e25f4 3dffff0000                     cmp        eax, 0xffff
00000001422e25f9 0f856ef3ffff                   jne        0x1422e196d
00000001422e25ff 4c8d05209e9f00                 lea        r8, [rip + 0x9f9e20]
00000001422e2606 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e260d 41b90c000000                   mov        r9d, 0xc
00000001422e2613 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e261a e8415d1000                     call       0x1423e8360
00000001422e261f 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e2626 4883faff                       cmp        rdx, -1
00000001422e262a 7417                           je         0x1422e2643
00000001422e262c 4885d2                         test       rdx, rdx
00000001422e262f 7412                           je         0x1422e2643
00000001422e2631 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e2638 41b801000000                   mov        r8d, 1
00000001422e263e e8bd7635fe                     call       0x140639d00
00000001422e2643 488db5c0050000                 lea        rsi, [rbp + 0x5c0]
00000001422e264a 4889f1                         mov        rcx, rsi
00000001422e264d 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e2654 e8e7ce79ff                     call       0x141a7f540
00000001422e2659 90                             nop        
00000001422e265a 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e2661 ba01000000                     mov        edx, 1
00000001422e2666 4531c0                         xor        r8d, r8d
00000001422e2669 e8b2c379ff                     call       0x141a7ea20
00000001422e266e 90                             nop        
00000001422e266f 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e2675 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e267c 0f298560020000                 movaps     xmmword ptr [rbp + 0x260], xmm0
00000001422e2683 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e268a 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
00000001422e2691 83f801                         cmp        eax, 1
00000001422e2694 0f8591050000                   jne        0x1422e2c2b
00000001422e269a 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001422e26a1 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e26a8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e26ac 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
00000001422e26b4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e26b9 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e26c0 e9e80a0000                     jmp        0x1422e31ad
00000001422e26c5 488db580060000                 lea        rsi, [rbp + 0x680]
00000001422e26cc 4889f1                         mov        rcx, rsi
00000001422e26cf 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e26d6 e865ce79ff                     call       0x141a7f540
00000001422e26db 90                             nop        
00000001422e26dc 488b95880a0000                 mov        rdx, qword ptr [rbp + 0xa88]
00000001422e26e3 4c8b85900a0000                 mov        r8, qword ptr [rbp + 0xa90]
00000001422e26ea 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422e26f3 4c8d0deb999f00                 lea        r9, [rip + 0x9f99eb]
00000001422e26fa 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e2701 e8da8d77ff                     call       0x141a5b4e0
00000001422e2706 90                             nop        
00000001422e2707 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e270e 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001422e2715 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e271d 660f7f8530030000               movdqa     xmmword ptr [rbp + 0x330], xmm0
00000001422e2725 4889b5a8070000                 mov        qword ptr [rbp + 0x7a8], rsi
00000001422e272c 488d056de6defd                 lea        rax, [rip - 0x2211993]
00000001422e2733 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e273a 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e2741 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422e2748 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e274f 488d1587d49f00                 lea        rdx, [rip + 0x9fd487]
00000001422e2756 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e275d 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e2764 e8577f4500                     call       0x14273a6c0
00000001422e2769 90                             nop        
00000001422e276a 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001422e2771 4885d2                         test       rdx, rdx
00000001422e2774 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e277b 7412                           je         0x1422e278f
00000001422e277d 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001422e2784 41b801000000                   mov        r8d, 1
00000001422e278a e8717535fe                     call       0x140639d00
00000001422e278f 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001422e2796 4885d2                         test       rdx, rdx
00000001422e2799 7412                           je         0x1422e27ad
00000001422e279b 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422e27a2 41b801000000                   mov        r8d, 1
00000001422e27a8 e8537535fe                     call       0x140639d00
00000001422e27ad 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422e27b4 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e27bb 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
00000001422e27c2 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
00000001422e27c9 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e27d0 488995d80a0000                 mov        qword ptr [rbp + 0xad8], rdx
00000001422e27d7 e844c279ff                     call       0x141a7ea20
00000001422e27dc 90                             nop        
00000001422e27dd 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e27e3 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e27ea 0f2985a0020000                 movaps     xmmword ptr [rbp + 0x2a0], xmm0
00000001422e27f1 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e27f8 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001422e27ff 83f801                         cmp        eax, 1
00000001422e2802 0f852d050000                   jne        0x1422e2d35
00000001422e2808 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001422e280f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e2816 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e281a 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
00000001422e2821 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e2825 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e282c 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e2833 4885d2                         test       rdx, rdx
00000001422e2836 0f8452050000                   je         0x1422e2d8e
00000001422e283c 41b801000000                   mov        r8d, 1
00000001422e2842 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e2849 e8b27435fe                     call       0x140639d00
00000001422e284e e93b050000                     jmp        0x1422e2d8e
00000001422e2853 41be12000000                   mov        r14d, 0x12
00000001422e2859 488d35fdd29f00                 lea        rsi, [rip + 0x9fd2fd]
00000001422e2860 488bbdb00a0000                 mov        rdi, qword ptr [rbp + 0xab0]
00000001422e2867 488d4708                       lea        rax, [rdi + 8]
00000001422e286b 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
00000001422e2872 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e2879 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e2880 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e2884 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e288b 0f1f440000                     nop        dword ptr [rax + rax]
00000001422e2890 4d85ff                         test       r15, r15
00000001422e2893 744d                           je         0x1422e28e2
00000001422e2895 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e2899 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e289d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e28a1 4d89c5                         mov        r13, r8
00000001422e28a4 4983ed12                       sub        r13, 0x12
00000001422e28a8 4d0f43c6                       cmovae     r8, r14
00000001422e28ac 49f7dd                         neg        r13
00000001422e28af 4889f1                         mov        rcx, rsi
00000001422e28b2 e849694600                     call       0x142749200
00000001422e28b7 4898                           cdqe       
00000001422e28b9 85c0                           test       eax, eax
00000001422e28bb 4c0f45e8                       cmovne     r13, rax
00000001422e28bf 4d85ed                         test       r13, r13
00000001422e28c2 0f98c0                         sets       al
00000001422e28c5 0f9fc1                         setg       cl
00000001422e28c8 28c1                           sub        cl, al
00000001422e28ca 48ffc3                         inc        rbx
00000001422e28cd 4983c7e8                       add        r15, -0x18
00000001422e28d1 4c89e0                         mov        rax, r12
00000001422e28d4 80f901                         cmp        cl, 1
00000001422e28d7 74b7                           je         0x1422e2890
00000001422e28d9 0fb6c1                         movzx      eax, cl
00000001422e28dc 85c0                           test       eax, eax
00000001422e28de 7509                           jne        0x1422e28e9
00000001422e28e0 eb2c                           jmp        0x1422e290e
00000001422e28e2 488b9df00a0000                 mov        rbx, qword ptr [rbp + 0xaf0]
00000001422e28e9 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
00000001422e28f0 4883e801                       sub        rax, 1
00000001422e28f4 0f8255e7ffff                   jb         0x1422e104f
00000001422e28fa 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
00000001422e2901 488bbcdf20020000               mov        rdi, qword ptr [rdi + rbx*8 + 0x220]
00000001422e2909 e959ffffff                     jmp        0x1422e2867
00000001422e290e 4c8d0548d29f00                 lea        r8, [rip + 0x9fd248]
00000001422e2915 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e291c 41b912000000                   mov        r9d, 0x12
00000001422e2922 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e2929 e8325a1000                     call       0x1423e8360
00000001422e292e 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e2935 48be73656e436f6c6f72           movabs     rsi, 0x726f6c6f436e6573
00000001422e293f 4883faff                       cmp        rdx, -1
00000001422e2943 0f846e050000                   je         0x1422e2eb7
00000001422e2949 4883bdb80700000b               cmp        qword ptr [rbp + 0x7b8], 0xb
00000001422e2951 0f8560050000                   jne        0x1422e2eb7
00000001422e2957 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e295e 48b843686f73656e436f           movabs     rax, 0x6f436e65736f6843
00000001422e2968 483301                         xor        rax, qword ptr [rcx]
00000001422e296b 4c8b4103                       mov        r8, qword ptr [rcx + 3]
00000001422e296f 4931f0                         xor        r8, rsi
00000001422e2972 4909c0                         or         r8, rax
00000001422e2975 0f8542050000                   jne        0x1422e2ebd
00000001422e297b 4885d2                         test       rdx, rdx
00000001422e297e 740b                           je         0x1422e298b
00000001422e2980 41b801000000                   mov        r8d, 1
00000001422e2986 e8757335fe                     call       0x140639d00
00000001422e298b 4c8d05949a9f00                 lea        r8, [rip + 0x9f9a94]
00000001422e2992 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e2999 41b90c000000                   mov        r9d, 0xc
00000001422e299f 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e29a6 4889f2                         mov        rdx, rsi
00000001422e29a9 e8b2591000                     call       0x1423e8360
00000001422e29ae 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e29b5 4883faff                       cmp        rdx, -1
00000001422e29b9 0f847a0c0000                   je         0x1422e3639
00000001422e29bf 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e29c6 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e29cd 4883f811                       cmp        rax, 0x11
00000001422e29d1 7568                           jne        0x1422e2a3b
00000001422e29d3 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422e29d7 440fb64110                     movzx      r8d, byte ptr [rcx + 0x10]
00000001422e29dc 66410f6ec8                     movd       xmm1, r8d
00000001422e29e1 660f740577899f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f8977]
00000001422e29e9 660f740d5fb54e00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4eb55f]
00000001422e29f1 660fdbc8                       pand       xmm1, xmm0
00000001422e29f5 66440fd7c1                     pmovmskb   r8d, xmm1
00000001422e29fa 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422e2a01 0f84220c0000                   je         0x1422e3629
00000001422e2a07 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422e2a0b 440fb64110                     movzx      r8d, byte ptr [rcx + 0x10]
00000001422e2a10 66410f6ec8                     movd       xmm1, r8d
00000001422e2a15 660f740553899f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f8953]
00000001422e2a1d 660f740d5b899f00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9f895b]
00000001422e2a25 660fdbc8                       pand       xmm1, xmm0
00000001422e2a29 66440fd7c1                     pmovmskb   r8d, xmm1
00000001422e2a2e 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422e2a35 0f84ee0b0000                   je         0x1422e3629
00000001422e2a3b 488995e80a0000                 mov        qword ptr [rbp + 0xae8], rdx
00000001422e2a42 48898df80a0000                 mov        qword ptr [rbp + 0xaf8], rcx
00000001422e2a49 48898d80060000                 mov        qword ptr [rbp + 0x680], rcx
00000001422e2a50 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422e2a57 488d8580060000                 lea        rax, [rbp + 0x680]
00000001422e2a5e 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001422e2a65 488d05849034fe                 lea        rax, [rip - 0x1cb6f7c]
00000001422e2a6c 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001422e2a73 488d15f5d09f00                 lea        rdx, [rip + 0x9fd0f5]
00000001422e2a7a 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422e2a7e 4c8d8530030000                 lea        r8, [rbp + 0x330]
00000001422e2a85 e8367c4500                     call       0x14273a6c0
00000001422e2a8a 90                             nop        
00000001422e2a8b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001422e2a8f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e2a96 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e2a9a 0f104520                       movups     xmm0, xmmword ptr [rbp + 0x20]
00000001422e2a9e e9cf0a0000                     jmp        0x1422e3572
00000001422e2aa3 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e2aaa 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
00000001422e2ab1 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e2ab9 660f7f85600a0000               movdqa     xmmword ptr [rbp + 0xa60], xmm0
00000001422e2ac1 c685cf0a000001                 mov        byte ptr [rbp + 0xacf], 1
00000001422e2ac8 4c8d0548999f00                 lea        r8, [rip + 0x9f9948]
00000001422e2acf 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e2ad6 41b90f000000                   mov        r9d, 0xf
00000001422e2adc 4889f2                         mov        rdx, rsi
00000001422e2adf e87c581000                     call       0x1423e8360
00000001422e2ae4 90                             nop        
00000001422e2ae5 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e2aec 4883faff                       cmp        rdx, -1
00000001422e2af0 0f843b040000                   je         0x1422e2f31
00000001422e2af6 4883bdb807000004               cmp        qword ptr [rbp + 0x7b8], 4
00000001422e2afe 0f852d040000                   jne        0x1422e2f31
00000001422e2b04 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e2b0b 813953656c66                   cmp        dword ptr [rcx], 0x666c6553
00000001422e2b11 0f8520040000                   jne        0x1422e2f37
00000001422e2b17 4885d2                         test       rdx, rdx
00000001422e2b1a 740b                           je         0x1422e2b27
00000001422e2b1c 41b801000000                   mov        r8d, 1
00000001422e2b22 e8d97135fe                     call       0x140639d00
00000001422e2b27 c685cf0a000001                 mov        byte ptr [rbp + 0xacf], 1
00000001422e2b2e 4c8d05fd989f00                 lea        r8, [rip + 0x9f98fd]
00000001422e2b35 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e2b3c 41b90a000000                   mov        r9d, 0xa
00000001422e2b42 4889f2                         mov        rdx, rsi
00000001422e2b45 e816581000                     call       0x1423e8360
00000001422e2b4a 90                             nop        
00000001422e2b4b 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e2b52 4883faff                       cmp        rdx, -1
00000001422e2b56 0f84fc0d0000                   je         0x1422e3958
00000001422e2b5c 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e2b63 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e2b6a 4883f80b                       cmp        rax, 0xb
00000001422e2b6e 7524                           jne        0x1422e2b94
00000001422e2b70 49b9426174746c656669           movabs     r9, 0x6966656c74746142
00000001422e2b7a 4c3309                         xor        r9, qword ptr [rcx]
00000001422e2b7d 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001422e2b87 4c334103                       xor        r8, qword ptr [rcx + 3]
00000001422e2b8b 4d09c8                         or         r8, r9
00000001422e2b8e 0f84b40d0000                   je         0x1422e3948
00000001422e2b94 488995e80a0000                 mov        qword ptr [rbp + 0xae8], rdx
00000001422e2b9b 48898df80a0000                 mov        qword ptr [rbp + 0xaf8], rcx
00000001422e2ba2 48898d80060000                 mov        qword ptr [rbp + 0x680], rcx
00000001422e2ba9 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422e2bb0 488d8580060000                 lea        rax, [rbp + 0x680]
00000001422e2bb7 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001422e2bbe 488d052b8f34fe                 lea        rax, [rip - 0x1cb70d5]
00000001422e2bc5 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001422e2bcc 488d1504cf9f00                 lea        rdx, [rip + 0x9fcf04]
00000001422e2bd3 488d4d38                       lea        rcx, [rbp + 0x38]
00000001422e2bd7 4c8d8530030000                 lea        r8, [rbp + 0x330]
00000001422e2bde e8dd7a4500                     call       0x14273a6c0
00000001422e2be3 90                             nop        
00000001422e2be4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001422e2be8 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e2bef 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e2bf3 f30f6f4538                     movdqu     xmm0, xmmword ptr [rbp + 0x38]
00000001422e2bf8 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e2bfd 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e2c04 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e2c0b 4885d2                         test       rdx, rdx
00000001422e2c0e 0f8490030000                   je         0x1422e2fa4
00000001422e2c14 41b801000000                   mov        r8d, 1
00000001422e2c1a 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e2c21 e8da7035fe                     call       0x140639d00
00000001422e2c26 e979030000                     jmp        0x1422e2fa4
00000001422e2c2b 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e2c32 e869a01000                     call       0x1423ecca0
00000001422e2c37 90                             nop        
00000001422e2c38 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001422e2c3f 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e2c46 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e2c4a 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
00000001422e2c52 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e2c56 4889b580060000                 mov        qword ptr [rbp + 0x680], rsi
00000001422e2c5d 488d3d3ce1defd                 lea        rdi, [rip - 0x2211ec4]
00000001422e2c64 4889bd88060000                 mov        qword ptr [rbp + 0x688], rdi
00000001422e2c6b 488d15b9cf9f00                 lea        rdx, [rip + 0x9fcfb9]
00000001422e2c72 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e2c79 4c8d8580060000                 lea        r8, [rbp + 0x680]
00000001422e2c80 e83b7a4500                     call       0x14273a6c0
00000001422e2c85 90                             nop        
00000001422e2c86 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001422e2c8d 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e2c94 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
00000001422e2c9b 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
00000001422e2ca2 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e2ca9 488995f80a0000                 mov        qword ptr [rbp + 0xaf8], rdx
00000001422e2cb0 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
00000001422e2cb7 e884a51300                     call       0x14241d240
00000001422e2cbc 90                             nop        
00000001422e2cbd 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e2cc3 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e2cca 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e2cd1 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e2cd8 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001422e2cdf 83f801                         cmp        eax, 1
00000001422e2ce2 0f85f8020000                   jne        0x1422e2fe0
00000001422e2ce8 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e2cef 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e2cf6 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e2cfa 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e2d02 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e2d07 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e2d0e 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e2d15 4885d2                         test       rdx, rdx
00000001422e2d18 0f848f040000                   je         0x1422e31ad
00000001422e2d1e 41b801000000                   mov        r8d, 1
00000001422e2d24 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e2d2b e8d06f35fe                     call       0x140639d00
00000001422e2d30 e978040000                     jmp        0x1422e31ad
00000001422e2d35 4889f1                         mov        rcx, rsi
00000001422e2d38 e8639f1000                     call       0x1423ecca0
00000001422e2d3d 90                             nop        
00000001422e2d3e 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001422e2d45 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e2d4c 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e2d50 0f2885a0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2a0]
00000001422e2d57 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422e2d5a 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e2d61 4885d2                         test       rdx, rdx
00000001422e2d64 7412                           je         0x1422e2d78
00000001422e2d66 41b801000000                   mov        r8d, 1
00000001422e2d6c 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e2d73 e8886f35fe                     call       0x140639d00
00000001422e2d78 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e2d7f 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
00000001422e2d87 48c70000000000                 mov        qword ptr [rax], 0
00000001422e2d8e 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e2d95 e83664d2fd                     call       0x1400091d0
00000001422e2d9a 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e2da1 4885d2                         test       rdx, rdx
00000001422e2da4 0f847e420000                   je         0x1422e7028
00000001422e2daa 41b801000000                   mov        r8d, 1
00000001422e2db0 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e2db7 e967420000                     jmp        0x1422e7023
00000001422e2dbc 488d1563969f00                 lea        rdx, [rip + 0x9f9663]
00000001422e2dc3 41b80c000000                   mov        r8d, 0xc
00000001422e2dc9 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e2dd0 e85bbb79ff                     call       0x141a7e930
00000001422e2dd5 4885c0                         test       rax, rax
00000001422e2dd8 0f8489060000                   je         0x1422e3467
00000001422e2dde 4883fa04                       cmp        rdx, 4
00000001422e2de2 0f8473060000                   je         0x1422e345b
00000001422e2de8 4883fa05                       cmp        rdx, 5
00000001422e2dec 0f8451060000                   je         0x1422e3443
00000001422e2df2 4883fa0b                       cmp        rdx, 0xb
00000001422e2df6 0f85331c0000                   jne        0x1422e4a2f
00000001422e2dfc 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
00000001422e2e06 483308                         xor        rcx, qword ptr [rax]
00000001422e2e09 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001422e2e13 48335003                       xor        rdx, qword ptr [rax + 3]
00000001422e2e17 4809ca                         or         rdx, rcx
00000001422e2e1a 0f850f1c0000                   jne        0x1422e4a2f
00000001422e2e20 e942060000                     jmp        0x1422e3467
00000001422e2e25 4c8d05fa959f00                 lea        r8, [rip + 0x9f95fa]
00000001422e2e2c 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e2e33 41b90c000000                   mov        r9d, 0xc
00000001422e2e39 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e2e40 4889f2                         mov        rdx, rsi
00000001422e2e43 e818551000                     call       0x1423e8360
00000001422e2e48 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e2e4f 4883faff                       cmp        rdx, -1
00000001422e2e53 7417                           je         0x1422e2e6c
00000001422e2e55 4885d2                         test       rdx, rdx
00000001422e2e58 7412                           je         0x1422e2e6c
00000001422e2e5a 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e2e61 41b801000000                   mov        r8d, 1
00000001422e2e67 e8946e35fe                     call       0x140639d00
00000001422e2e6c 4c8d052d939f00                 lea        r8, [rip + 0x9f932d]
00000001422e2e73 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e2e7a 41b909000000                   mov        r9d, 9
00000001422e2e80 4889f2                         mov        rdx, rsi
00000001422e2e83 e8d8541000                     call       0x1423e8360
00000001422e2e88 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e2e90 0f8433030000                   je         0x1422e31c9
00000001422e2e96 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e2e9d 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
00000001422e2ea4 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e2eab 0f2985600a0000                 movaps     xmmword ptr [rbp + 0xa60], xmm0
00000001422e2eb2 e91e030000                     jmp        0x1422e31d5
00000001422e2eb7 4883faff                       cmp        rdx, -1
00000001422e2ebb 7417                           je         0x1422e2ed4
00000001422e2ebd 4885d2                         test       rdx, rdx
00000001422e2ec0 7412                           je         0x1422e2ed4
00000001422e2ec2 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e2ec9 41b801000000                   mov        r8d, 1
00000001422e2ecf e82c6e35fe                     call       0x140639d00
00000001422e2ed4 e8d7bd11fe                     call       0x1403fecb0
00000001422e2ed9 b925000000                     mov        ecx, 0x25
00000001422e2ede ba01000000                     mov        edx, 1
00000001422e2ee3 e8086e35fe                     call       0x140639cf0
00000001422e2ee8 4885c0                         test       rax, rax
00000001422e2eeb 0f8446660000                   je         0x1422e9537
00000001422e2ef1 0f1005c6cc9f00                 movups     xmm0, xmmword ptr [rip + 0x9fccc6]
00000001422e2ef8 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422e2efc 0f1005abcc9f00                 movups     xmm0, xmmword ptr [rip + 0x9fccab]
00000001422e2f03 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422e2f06 4889701d                       mov        qword ptr [rax + 0x1d], rsi
00000001422e2f0a 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e2f11 48c7410825000000               mov        qword ptr [rcx + 8], 0x25
00000001422e2f19 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e2f1d 48c7411825000000               mov        qword ptr [rcx + 0x18], 0x25
00000001422e2f25 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e2f2c e9f7400000                     jmp        0x1422e7028
00000001422e2f31 4883faff                       cmp        rdx, -1
00000001422e2f35 7417                           je         0x1422e2f4e
00000001422e2f37 4885d2                         test       rdx, rdx
00000001422e2f3a 7412                           je         0x1422e2f4e
00000001422e2f3c 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e2f43 41b801000000                   mov        r8d, 1
00000001422e2f49 e8b26d35fe                     call       0x140639d00
00000001422e2f4e e85dbd11fe                     call       0x1403fecb0
00000001422e2f53 b91d000000                     mov        ecx, 0x1d
00000001422e2f58 ba01000000                     mov        edx, 1
00000001422e2f5d e88e6d35fe                     call       0x140639cf0
00000001422e2f62 4885c0                         test       rax, rax
00000001422e2f65 0f84dd650000                   je         0x1422e9548
00000001422e2f6b 0f1005dbcb9f00                 movups     xmm0, xmmword ptr [rip + 0x9fcbdb]
00000001422e2f72 0f11400d                       movups     xmmword ptr [rax + 0xd], xmm0
00000001422e2f76 f30f6f05c2cb9f00               movdqu     xmm0, xmmword ptr [rip + 0x9fcbc2]
00000001422e2f7e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422e2f82 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e2f89 48c741081d000000               mov        qword ptr [rcx + 8], 0x1d
00000001422e2f91 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e2f95 48c741181d000000               mov        qword ptr [rcx + 0x18], 0x1d
00000001422e2f9d 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e2fa4 488d8d600a0000                 lea        rcx, [rbp + 0xa60]
00000001422e2fab e800bb2b00                     call       0x14259eab0
00000001422e2fb0 90                             nop        
00000001422e2fb1 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
00000001422e2fb8 4885c0                         test       rax, rax
00000001422e2fbb 0f8422e7ffff                   je         0x1422e16e3
00000001422e2fc1 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
00000001422e2fc8 48c1e004                       shl        rax, 4
00000001422e2fcc 488d1440                       lea        rdx, [rax + rax*2]
00000001422e2fd0 41b808000000                   mov        r8d, 8
00000001422e2fd6 e8256d35fe                     call       0x140639d00
00000001422e2fdb e903e7ffff                     jmp        0x1422e16e3
00000001422e2fe0 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e2fe7 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001422e2fee 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e2ff6 660f7f8580060000               movdqa     xmmword ptr [rbp + 0x680], xmm0
00000001422e2ffe 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e3005 4885d2                         test       rdx, rdx
00000001422e3008 7412                           je         0x1422e301c
00000001422e300a 41b801000000                   mov        r8d, 1
00000001422e3010 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e3017 e8e46c35fe                     call       0x140639d00
00000001422e301c 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
00000001422e3023 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
00000001422e302a 488d1529cc9f00                 lea        rdx, [rip + 0x9fcc29]
00000001422e3031 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e3038 4c8d8530030000                 lea        r8, [rbp + 0x330]
00000001422e303f e87c764500                     call       0x14273a6c0
00000001422e3044 90                             nop        
00000001422e3045 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001422e304c 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e3053 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
00000001422e305a 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
00000001422e3061 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e3068 488995f80a0000                 mov        qword ptr [rbp + 0xaf8], rdx
00000001422e306f 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
00000001422e3076 e8c5a11300                     call       0x14241d240
00000001422e307b 90                             nop        
00000001422e307c 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e3083 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e308a 488b95c0070000                 mov        rdx, qword ptr [rbp + 0x7c0]
00000001422e3091 83bda807000001                 cmp        dword ptr [rbp + 0x7a8], 1
00000001422e3098 0f8591000000                   jne        0x1422e312f
00000001422e309e 4c8b85e00a0000                 mov        r8, qword ptr [rbp + 0xae0]
00000001422e30a5 49894808                       mov        qword ptr [r8 + 8], rcx
00000001422e30a9 49894010                       mov        qword ptr [r8 + 0x10], rax
00000001422e30ad 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001422e30b1 49c70001000000                 mov        qword ptr [r8], 1
00000001422e30b8 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e30bf 4885d2                         test       rdx, rdx
00000001422e30c2 7413                           je         0x1422e30d7
00000001422e30c4 41b801000000                   mov        r8d, 1
00000001422e30ca 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e30d1 e82a6c35fe                     call       0x140639d00
00000001422e30d6 90                             nop        
00000001422e30d7 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e30de e8ad2375ff                     call       0x141a35490
00000001422e30e3 90                             nop        
00000001422e30e4 e9c4000000                     jmp        0x1422e31ad
00000001422e30e9 e8b29b1000                     call       0x1423ecca0
00000001422e30ee 90                             nop        
00000001422e30ef 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001422e30f6 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e30fd 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e3101 660f6f8540020000               movdqa     xmm0, xmmword ptr [rbp + 0x240]
00000001422e3109 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e310d 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e3114 4885d2                         test       rdx, rdx
00000001422e3117 0f846e210000                   je         0x1422e528b
00000001422e311d 41b801000000                   mov        r8d, 1
00000001422e3123 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e312a e957210000                     jmp        0x1422e5286
00000001422e312f 4869d218010000                 imul       rdx, rdx, 0x118
00000001422e3136 4801c2                         add        rdx, rax
00000001422e3139 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e3140 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422e3147 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e314e 488995c0070000                 mov        qword ptr [rbp + 0x7c0], rdx
00000001422e3155 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e315c 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e3163 e8e82c2500                     call       0x142535e50
00000001422e3168 90                             nop        
00000001422e3169 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e3170 4885d2                         test       rdx, rdx
00000001422e3173 7412                           je         0x1422e3187
00000001422e3175 41b801000000                   mov        r8d, 1
00000001422e317b 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e3182 e8796b35fe                     call       0x140639d00
00000001422e3187 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e318e 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e3195 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e3199 660f6f8580060000               movdqa     xmm0, xmmword ptr [rbp + 0x680]
00000001422e31a1 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e31a6 48c70100000000                 mov        qword ptr [rcx], 0
00000001422e31ad 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422e31b4 4885d2                         test       rdx, rdx
00000001422e31b7 0f846b3e0000                   je         0x1422e7028
00000001422e31bd 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422e31c4 e9543e0000                     jmp        0x1422e701d
00000001422e31c9 488d8d600a0000                 lea        rcx, [rbp + 0xa60]
00000001422e31d0 e87bd577ff                     call       0x141a60750
00000001422e31d5 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
00000001422e31dc 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
00000001422e31e3 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
00000001422e31ee 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e31f5 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e31fc 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422e3203 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e320a 48c785c807000000000000         mov        qword ptr [rbp + 0x7c8], 0
00000001422e3215 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
00000001422e321c 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422e3226 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422e322d c685e007000001                 mov        byte ptr [rbp + 0x7e0], 1
00000001422e3234 66c785e80700000100             mov        word ptr [rbp + 0x7e8], 1
00000001422e323d 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e3244 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e324b e850a11f00                     call       0x1424dd3a0
00000001422e3250 90                             nop        
00000001422e3251 488db580060000                 lea        rsi, [rbp + 0x680]
00000001422e3258 4889f1                         mov        rcx, rsi
00000001422e325b 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e3262 e8d9c279ff                     call       0x141a7f540
00000001422e3267 90                             nop        
00000001422e3268 488b95880a0000                 mov        rdx, qword ptr [rbp + 0xa88]
00000001422e326f 4c8b85900a0000                 mov        r8, qword ptr [rbp + 0xa90]
00000001422e3276 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422e327f 4c8d0d5f8e9f00                 lea        r9, [rip + 0x9f8e5f]
00000001422e3286 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e328d e84e8277ff                     call       0x141a5b4e0
00000001422e3292 90                             nop        
00000001422e3293 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e329a 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001422e32a1 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e32a8 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e32af 4889b5a8070000                 mov        qword ptr [rbp + 0x7a8], rsi
00000001422e32b6 488d05e3dadefd                 lea        rax, [rip - 0x221251d]
00000001422e32bd 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e32c4 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e32cb 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422e32d2 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e32d9 488d15ccbc9f00                 lea        rdx, [rip + 0x9fbccc]
00000001422e32e0 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e32e7 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e32ee e8cd734500                     call       0x14273a6c0
00000001422e32f3 90                             nop        
00000001422e32f4 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001422e32fb 4885d2                         test       rdx, rdx
00000001422e32fe 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e3305 7412                           je         0x1422e3319
00000001422e3307 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001422e330e 41b801000000                   mov        r8d, 1
00000001422e3314 e8e76935fe                     call       0x140639d00
00000001422e3319 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001422e3320 4885d2                         test       rdx, rdx
00000001422e3323 7412                           je         0x1422e3337
00000001422e3325 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422e332c 41b801000000                   mov        r8d, 1
00000001422e3332 e8c96935fe                     call       0x140639d00
00000001422e3337 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422e333e 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e3345 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
00000001422e334c 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
00000001422e3353 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e335a 488995c00a0000                 mov        qword ptr [rbp + 0xac0], rdx
00000001422e3361 e8bab679ff                     call       0x141a7ea20
00000001422e3366 90                             nop        
00000001422e3367 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e336d 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e3374 0f2985c0020000                 movaps     xmmword ptr [rbp + 0x2c0], xmm0
00000001422e337b 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e3382 48898dd0020000                 mov        qword ptr [rbp + 0x2d0], rcx
00000001422e3389 83f801                         cmp        eax, 1
00000001422e338c 7544                           jne        0x1422e33d2
00000001422e338e 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001422e3395 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e339c 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e33a0 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
00000001422e33a7 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e33ab 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e33b2 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e33b9 4885d2                         test       rdx, rdx
00000001422e33bc 746d                           je         0x1422e342b
00000001422e33be 41b801000000                   mov        r8d, 1
00000001422e33c4 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e33cb e8306935fe                     call       0x140639d00
00000001422e33d0 eb59                           jmp        0x1422e342b
00000001422e33d2 4889f1                         mov        rcx, rsi
00000001422e33d5 e8c6981000                     call       0x1423ecca0
00000001422e33da 90                             nop        
00000001422e33db 488b85d0020000                 mov        rax, qword ptr [rbp + 0x2d0]
00000001422e33e2 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e33e9 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e33ed 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
00000001422e33f4 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422e33f7 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e33fe 4885d2                         test       rdx, rdx
00000001422e3401 7412                           je         0x1422e3415
00000001422e3403 41b801000000                   mov        r8d, 1
00000001422e3409 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e3410 e8eb6835fe                     call       0x140639d00
00000001422e3415 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e341c 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
00000001422e3424 48c70000000000                 mov        qword ptr [rax], 0
00000001422e342b 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e3432 e8995dd2fd                     call       0x1400091d0
00000001422e3437 488b95600a0000                 mov        rdx, qword ptr [rbp + 0xa60]
00000001422e343e e987230000                     jmp        0x1422e57ca
00000001422e3443 b94578696c                     mov        ecx, 0x6c697845
00000001422e3448 3308                           xor        ecx, dword ptr [rax]
00000001422e344a 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422e344e 83f065                         xor        eax, 0x65
00000001422e3451 09c8                           or         eax, ecx
00000001422e3453 0f85d6150000                   jne        0x1422e4a2f
00000001422e3459 eb0c                           jmp        0x1422e3467
00000001422e345b 813848616e64                   cmp        dword ptr [rax], 0x646e6148
00000001422e3461 0f85c8150000                   jne        0x1422e4a2f
00000001422e3467 4c8d05b88f9f00                 lea        r8, [rip + 0x9f8fb8]
00000001422e346e 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e3475 41b90c000000                   mov        r9d, 0xc
00000001422e347b 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e3482 4889f2                         mov        rdx, rsi
00000001422e3485 e8d64e1000                     call       0x1423e8360
00000001422e348a 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e3491 4883faff                       cmp        rdx, -1
00000001422e3495 7447                           je         0x1422e34de
00000001422e3497 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e349e 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e34a5 4883f804                       cmp        rax, 4
00000001422e34a9 7458                           je         0x1422e3503
00000001422e34ab 4883f805                       cmp        rax, 5
00000001422e34af 7434                           je         0x1422e34e5
00000001422e34b1 4883f80b                       cmp        rax, 0xb
00000001422e34b5 7558                           jne        0x1422e350f
00000001422e34b7 49b9426174746c656669           movabs     r9, 0x6966656c74746142
00000001422e34c1 4c3309                         xor        r9, qword ptr [rcx]
00000001422e34c4 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001422e34ce 4c334103                       xor        r8, qword ptr [rcx + 3]
00000001422e34d2 4d09c8                         or         r8, r9
00000001422e34d5 7538                           jne        0x1422e350f
00000001422e34d7 b302                           mov        bl, 2
00000001422e34d9 e9410c0000                     jmp        0x1422e411f
00000001422e34de b302                           mov        bl, 2
00000001422e34e0 e94a0c0000                     jmp        0x1422e412f
00000001422e34e5 41b94578696c                   mov        r9d, 0x6c697845
00000001422e34eb 443309                         xor        r9d, dword ptr [rcx]
00000001422e34ee 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
00000001422e34f3 4183f065                       xor        r8d, 0x65
00000001422e34f7 4509c8                         or         r8d, r9d
00000001422e34fa 7513                           jne        0x1422e350f
00000001422e34fc b305                           mov        bl, 5
00000001422e34fe e91c0c0000                     jmp        0x1422e411f
00000001422e3503 813948616e64                   cmp        dword ptr [rcx], 0x646e6148
00000001422e3509 0f840e0c0000                   je         0x1422e411d
00000001422e350f 488995e80a0000                 mov        qword ptr [rbp + 0xae8], rdx
00000001422e3516 48898df80a0000                 mov        qword ptr [rbp + 0xaf8], rcx
00000001422e351d 48898d80060000                 mov        qword ptr [rbp + 0x680], rcx
00000001422e3524 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422e352b 488d8580060000                 lea        rax, [rbp + 0x680]
00000001422e3532 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001422e3539 488d05b08534fe                 lea        rax, [rip - 0x1cb7a50]
00000001422e3540 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001422e3547 488d1566c79f00                 lea        rdx, [rip + 0x9fc766]
00000001422e354e 488d4d08                       lea        rcx, [rbp + 8]
00000001422e3552 4c8d8530030000                 lea        r8, [rbp + 0x330]
00000001422e3559 e862714500                     call       0x14273a6c0
00000001422e355e 90                             nop        
00000001422e355f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001422e3563 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e356a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e356e 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001422e3572 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e3576 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e357d 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e3584 4885d2                         test       rdx, rdx
00000001422e3587 0f849b3a0000                   je         0x1422e7028
00000001422e358d 41b801000000                   mov        r8d, 1
00000001422e3593 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e359a e9843a0000                     jmp        0x1422e7023
00000001422e359f 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e35a6 e8f5961000                     call       0x1423ecca0
00000001422e35ab 90                             nop        
00000001422e35ac 488b85f0020000                 mov        rax, qword ptr [rbp + 0x2f0]
00000001422e35b3 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e35ba 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e35be 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
00000001422e35c6 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e35ca 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e35d1 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e35d8 4989f0                         mov        r8, rsi
00000001422e35db 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
00000001422e35e2 e8599c1300                     call       0x14241d240
00000001422e35e7 90                             nop        
00000001422e35e8 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422e35ef 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
00000001422e35f6 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e35fd 83bda807000001                 cmp        dword ptr [rbp + 0x7a8], 1
00000001422e3604 0f8590010000                   jne        0x1422e379a
00000001422e360a 4c8b85e00a0000                 mov        r8, qword ptr [rbp + 0xae0]
00000001422e3611 49894008                       mov        qword ptr [r8 + 8], rax
00000001422e3615 49895010                       mov        qword ptr [r8 + 0x10], rdx
00000001422e3619 49894818                       mov        qword ptr [r8 + 0x18], rcx
00000001422e361d 49c70001000000                 mov        qword ptr [r8], 1
00000001422e3624 e94e580000                     jmp        0x1422e8e77
00000001422e3629 4885d2                         test       rdx, rdx
00000001422e362c 740b                           je         0x1422e3639
00000001422e362e 41b801000000                   mov        r8d, 1
00000001422e3634 e8c76635fe                     call       0x140639d00
00000001422e3639 4c8d05cf8d9f00                 lea        r8, [rip + 0x9f8dcf]
00000001422e3640 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e3647 41b908000000                   mov        r9d, 8
00000001422e364d 4889f2                         mov        rdx, rsi
00000001422e3650 e80b4d1000                     call       0x1423e8360
00000001422e3655 4883bd30030000ff               cmp        qword ptr [rbp + 0x330], -1
00000001422e365d 0f8417010000                   je         0x1422e377a
00000001422e3663 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
00000001422e366a 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422e3671 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
00000001422e3678 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422e367f 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e3686 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
00000001422e368d 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e3694 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
00000001422e369b e810ed0800                     call       0x1423723b0
00000001422e36a0 90                             nop        
00000001422e36a1 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e36a7 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e36ae 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e36b5 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e36bc 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
00000001422e36c3 83f801                         cmp        eax, 1
00000001422e36c6 0f84c8100000                   je         0x1422e4794
00000001422e36cc 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422e36d3 488985900a0000                 mov        qword ptr [rbp + 0xa90], rax
00000001422e36da 0f2885c0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422e36e1 0f2985800a0000                 movaps     xmmword ptr [rbp + 0xa80], xmm0
00000001422e36e8 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e36ef 4885d2                         test       rdx, rdx
00000001422e36f2 7412                           je         0x1422e3706
00000001422e36f4 41b801000000                   mov        r8d, 1
00000001422e36fa 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e3701 e8fa6535fe                     call       0x140639d00
00000001422e3706 c685af0a000001                 mov        byte ptr [rbp + 0xaaf], 1
00000001422e370d 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e3714 4889f2                         mov        rdx, rsi
00000001422e3717 4c8b85380a0000                 mov        r8, qword ptr [rbp + 0xa38]
00000001422e371e e83d02e7ff                     call       0x142153960
00000001422e3723 90                             nop        
00000001422e3724 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422e372b 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e3732 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422e3739 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422e3740 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001422e3747 4883f9fe                       cmp        rcx, -2
00000001422e374b 0f855f0d0000                   jne        0x1422e44b0
00000001422e3751 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e3758 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e375f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e3763 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
00000001422e376a 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e376e 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e3775 e9cd540000                     jmp        0x1422e8c47
00000001422e377a 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e3781 e8ca56fbff                     call       0x142298e50
00000001422e3786 660f6f8580060000               movdqa     xmm0, xmmword ptr [rbp + 0x680]
00000001422e378e 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e3795 e9d8260000                     jmp        0x1422e5e72
00000001422e379a 48c785800a000000000000         mov        qword ptr [rbp + 0xa80], 0
00000001422e37a5 48c785880a000008000000         mov        qword ptr [rbp + 0xa88], 8
00000001422e37b0 48c785900a000000000000         mov        qword ptr [rbp + 0xa90], 0
00000001422e37bb 4869f118010000                 imul       rsi, rcx, 0x118
00000001422e37c2 4801d6                         add        rsi, rdx
00000001422e37c5 488995c0050000                 mov        qword ptr [rbp + 0x5c0], rdx
00000001422e37cc 488995c8050000                 mov        qword ptr [rbp + 0x5c8], rdx
00000001422e37d3 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422e37da 4889b5d8050000                 mov        qword ptr [rbp + 0x5d8], rsi
00000001422e37e1 4c8dbdb0070000                 lea        r15, [rbp + 0x7b0]
00000001422e37e8 4c8da580060000                 lea        r12, [rbp + 0x680]
00000001422e37ef 31db                           xor        ebx, ebx
00000001422e37f1 4c8dada8070000                 lea        r13, [rbp + 0x7a8]
00000001422e37f8 eb03                           jmp        0x1422e37fd
00000001422e37fa 4c89f2                         mov        rdx, r14
00000001422e37fd 4839f2                         cmp        rdx, rsi
00000001422e3800 0f84650d0000                   je         0x1422e456b
00000001422e3806 4c8db218010000                 lea        r14, [rdx + 0x118]
00000001422e380d 4c89b5c8050000                 mov        qword ptr [rbp + 0x5c8], r14
00000001422e3814 488b3a                         mov        rdi, qword ptr [rdx]
00000001422e3817 4883c208                       add        rdx, 8
00000001422e381b 41b810010000                   mov        r8d, 0x110
00000001422e3821 4c89e1                         mov        rcx, r12
00000001422e3824 e8e9594600                     call       0x142749212
00000001422e3829 4883fffe                       cmp        rdi, -2
00000001422e382d 0f84380d0000                   je         0x1422e456b
00000001422e3833 4889bd30030000                 mov        qword ptr [rbp + 0x330], rdi
00000001422e383a 41b810010000                   mov        r8d, 0x110
00000001422e3840 488d8d38030000                 lea        rcx, [rbp + 0x338]
00000001422e3847 4c89e2                         mov        rdx, r12
00000001422e384a e8c3594600                     call       0x142749212
00000001422e384f 483b9d80030000                 cmp        rbx, qword ptr [rbp + 0x380]
00000001422e3856 0f90c0                         seto       al
00000001422e3859 2285e8030000                   and        al, byte ptr [rbp + 0x3e8]
00000001422e385f 8885f80a0000                   mov        byte ptr [rbp + 0xaf8], al
00000001422e3865 0f84fc540000                   je         0x1422e8d67
00000001422e386b 4889bdc00a0000                 mov        qword ptr [rbp + 0xac0], rdi
00000001422e3872 4883ffff                       cmp        rdi, -1
00000001422e3876 0f8556550000                   jne        0x1422e8dd2
00000001422e387c 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422e3883 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001422e3887 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001422e388b f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422e388f f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
00000001422e3894 48b82f00000000000080           movabs     rax, 0x800000000000002f
00000001422e389e 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e38a5 b908000000                     mov        ecx, 8
00000001422e38aa bac0000000                     mov        edx, 0xc0
00000001422e38af e8ac5bebfd                     call       0x140199460
00000001422e38b4 90                             nop        
00000001422e38b5 4889c7                         mov        rdi, rax
00000001422e38b8 41b8c0000000                   mov        r8d, 0xc0
00000001422e38be 4889c1                         mov        rcx, rax
00000001422e38c1 4c89ea                         mov        rdx, r13
00000001422e38c4 e849594600                     call       0x142749212
00000001422e38c9 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422e38d3 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
00000001422e38da 4889bd00080000                 mov        qword ptr [rbp + 0x800], rdi
00000001422e38e1 48c785a8070000ffffffff         mov        qword ptr [rbp + 0x7a8], 0xffffffffffffffff
00000001422e38ec c685b808000001                 mov        byte ptr [rbp + 0x8b8], 1
00000001422e38f3 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e38fa 4c89ea                         mov        rdx, r13
00000001422e38fd e8de96fbff                     call       0x14229cfe0
00000001422e3902 90                             nop        
00000001422e3903 483b9d80030000                 cmp        rbx, qword ptr [rbp + 0x380]
00000001422e390a 710f                           jno        0x1422e391b
00000001422e390c 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001422e3913 e8f8bef9ff                     call       0x14227f810
00000001422e3918 90                             nop        
00000001422e3919 eb0d                           jmp        0x1422e3928
00000001422e391b 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001422e3922 e8c9bff9ff                     call       0x14227f8f0
00000001422e3927 90                             nop        
00000001422e3928 4883bd30030000ff               cmp        qword ptr [rbp + 0x330], -1
00000001422e3930 0f84c4feffff                   je         0x1422e37fa
00000001422e3936 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e393d e86eb2f9ff                     call       0x14227ebb0
00000001422e3942 90                             nop        
00000001422e3943 e9b2feffff                     jmp        0x1422e37fa
00000001422e3948 4885d2                         test       rdx, rdx
00000001422e394b 740b                           je         0x1422e3958
00000001422e394d 41b801000000                   mov        r8d, 1
00000001422e3953 e8a86335fe                     call       0x140639d00
00000001422e3958 48c785800a000000000000         mov        qword ptr [rbp + 0xa80], 0
00000001422e3963 48c785880a000008000000         mov        qword ptr [rbp + 0xa88], 8
00000001422e396e 48c785900a000000000000         mov        qword ptr [rbp + 0xa90], 0
00000001422e3979 c685bd0a000001                 mov        byte ptr [rbp + 0xabd], 1
00000001422e3980 4c8d056dc19f00                 lea        r8, [rip + 0x9fc16d]
00000001422e3987 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e398e 41b911000000                   mov        r9d, 0x11
00000001422e3994 4889f2                         mov        rdx, rsi
00000001422e3997 e8c4491000                     call       0x1423e8360
00000001422e399c 90                             nop        
00000001422e399d 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422e39a4 31c0                           xor        eax, eax
00000001422e39a6 4883f9ff                       cmp        rcx, -1
00000001422e39aa ba01000000                     mov        edx, 1
00000001422e39af 480f4595b0070000               cmovne     rdx, qword ptr [rbp + 0x7b0]
00000001422e39b7 480f44c8                       cmove      rcx, rax
00000001422e39bb 48898dc00a0000                 mov        qword ptr [rbp + 0xac0], rcx
00000001422e39c2 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
00000001422e39c9 480f44c8                       cmove      rcx, rax
00000001422e39cd 48c7858006000000000000         mov        qword ptr [rbp + 0x680], 0
00000001422e39d8 48898d88060000                 mov        qword ptr [rbp + 0x688], rcx
00000001422e39df 488dbd90060000                 lea        rdi, [rbp + 0x690]
00000001422e39e6 488995d00a0000                 mov        qword ptr [rbp + 0xad0], rdx
00000001422e39ed 48899590060000                 mov        qword ptr [rbp + 0x690], rdx
00000001422e39f4 48898d98060000                 mov        qword ptr [rbp + 0x698], rcx
00000001422e39fb 48c785a006000000000000         mov        qword ptr [rbp + 0x6a0], 0
00000001422e3a06 48898da8060000                 mov        qword ptr [rbp + 0x6a8], rcx
00000001422e3a0d 48b82600000026000000           movabs     rax, 0x2600000026
00000001422e3a17 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
00000001422e3a1e c685b806000001                 mov        byte ptr [rbp + 0x6b8], 1
00000001422e3a25 66c785c00600000100             mov        word ptr [rbp + 0x6c0], 1
00000001422e3a2e 488b85380a0000                 mov        rax, qword ptr [rbp + 0xa38]
00000001422e3a35 488b18                         mov        rbx, qword ptr [rax]
00000001422e3a38 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e3a3c 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
00000001422e3a43 4c8db5a8070000                 lea        r14, [rbp + 0x7a8]
00000001422e3a4a 80bdc106000000                 cmp        byte ptr [rbp + 0x6c1], 0
00000001422e3a51 0f854d020000                   jne        0x1422e3ca4
00000001422e3a57 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
00000001422e3a5e 4c89f1                         mov        rcx, r14
00000001422e3a61 4889fa                         mov        rdx, rdi
00000001422e3a64 e8a7a50200                     call       0x14230e010
00000001422e3a69 90                             nop        
00000001422e3a6a 83bda807000001                 cmp        dword ptr [rbp + 0x7a8], 1
00000001422e3a71 7524                           jne        0x1422e3a97
00000001422e3a73 488b95b0070000                 mov        rdx, qword ptr [rbp + 0x7b0]
00000001422e3a7a 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e3a81 488b8d80060000                 mov        rcx, qword ptr [rbp + 0x680]
00000001422e3a88 4829ca                         sub        rdx, rcx
00000001422e3a8b 4801ce                         add        rsi, rcx
00000001422e3a8e 48898580060000                 mov        qword ptr [rbp + 0x680], rax
00000001422e3a95 eb3d                           jmp        0x1422e3ad4
00000001422e3a97 80bdc106000000                 cmp        byte ptr [rbp + 0x6c1], 0
00000001422e3a9e 0f8500020000                   jne        0x1422e3ca4
00000001422e3aa4 c685c106000001                 mov        byte ptr [rbp + 0x6c1], 1
00000001422e3aab 488bb580060000                 mov        rsi, qword ptr [rbp + 0x680]
00000001422e3ab2 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
00000001422e3ab9 4829f2                         sub        rdx, rsi
00000001422e3abc 0f95c0                         setne      al
00000001422e3abf 0a85c0060000                   or         al, byte ptr [rbp + 0x6c0]
00000001422e3ac5 3c01                           cmp        al, 1
00000001422e3ac7 0f85d7010000                   jne        0x1422e3ca4
00000001422e3acd 4803b590060000                 add        rsi, qword ptr [rbp + 0x690]
00000001422e3ad4 4889f1                         mov        rcx, rsi
00000001422e3ad7 e8244c07fe                     call       0x140358700
00000001422e3adc 90                             nop        
00000001422e3add 4989d7                         mov        r15, rdx
00000001422e3ae0 4885d2                         test       rdx, rdx
00000001422e3ae3 0f8461ffffff                   je         0x1422e3a4a
00000001422e3ae9 4889c6                         mov        rsi, rax
00000001422e3aec 4885c0                         test       rax, rax
00000001422e3aef 0f8455ffffff                   je         0x1422e3a4a
00000001422e3af5 4889b590070000                 mov        qword ptr [rbp + 0x790], rsi
00000001422e3afc 4c89bd98070000                 mov        qword ptr [rbp + 0x798], r15
00000001422e3b03 48899d300a0000                 mov        qword ptr [rbp + 0xa30], rbx
00000001422e3b0a 4885db                         test       rbx, rbx
00000001422e3b0d 0f84a5540000                   je         0x1422e8fb8
00000001422e3b13 488b85b00a0000                 mov        rax, qword ptr [rbp + 0xab0]
00000001422e3b1a 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e3b21 488b8d300a0000                 mov        rcx, qword ptr [rbp + 0xa30]
00000001422e3b28 488d4108                       lea        rax, [rcx + 8]
00000001422e3b2c 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
00000001422e3b33 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e3b3a 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e3b41 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e3b48 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001422e3b4c 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422e3b53 4531ed                         xor        r13d, r13d
00000001422e3b56 4c39eb                         cmp        rbx, r13
00000001422e3b59 7449                           je         0x1422e3ba4
00000001422e3b5b 488d7818                       lea        rdi, [rax + 0x18]
00000001422e3b5f 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e3b63 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e3b67 4d89fc                         mov        r12, r15
00000001422e3b6a 4d29c4                         sub        r12, r8
00000001422e3b6d 4d0f42c7                       cmovb      r8, r15
00000001422e3b71 4889f1                         mov        rcx, rsi
00000001422e3b74 e887564600                     call       0x142749200
00000001422e3b79 4898                           cdqe       
00000001422e3b7b 85c0                           test       eax, eax
00000001422e3b7d 4c0f45e0                       cmovne     r12, rax
00000001422e3b81 4d85e4                         test       r12, r12
00000001422e3b84 0f98c0                         sets       al
00000001422e3b87 0f9fc1                         setg       cl
00000001422e3b8a 28c1                           sub        cl, al
00000001422e3b8c 4983c518                       add        r13, 0x18
00000001422e3b90 49ffc6                         inc        r14
00000001422e3b93 4889f8                         mov        rax, rdi
00000001422e3b96 80f901                         cmp        cl, 1
00000001422e3b99 74bb                           je         0x1422e3b56
00000001422e3b9b 0fb6c1                         movzx      eax, cl
00000001422e3b9e 85c0                           test       eax, eax
00000001422e3ba0 7509                           jne        0x1422e3bab
00000001422e3ba2 eb33                           jmp        0x1422e3bd7
00000001422e3ba4 4c8bb5d80a0000                 mov        r14, qword ptr [rbp + 0xad8]
00000001422e3bab 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e3bb2 4883e801                       sub        rax, 1
00000001422e3bb6 0f82fc530000                   jb         0x1422e8fb8
00000001422e3bbc 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e3bc3 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e3bca 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
00000001422e3bd2 e951ffffff                     jmp        0x1422e3b28
00000001422e3bd7 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
00000001422e3bde 4a8b942800010000               mov        rdx, qword ptr [rax + r13 + 0x100]
00000001422e3be6 4e8b842808010000               mov        r8, qword ptr [rax + r13 + 0x108]
00000001422e3bee 4c8db5a8070000                 lea        r14, [rbp + 0x7a8]
00000001422e3bf5 4c89f1                         mov        rcx, r14
00000001422e3bf8 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
00000001422e3bff e84ca3f1ff                     call       0x1421fdf50
00000001422e3c04 90                             nop        
00000001422e3c05 488dbd90060000                 lea        rdi, [rbp + 0x690]
00000001422e3c0c 488d85b0070000                 lea        rax, [rbp + 0x7b0]
00000001422e3c13 488d95c8070000                 lea        rdx, [rbp + 0x7c8]
00000001422e3c1a 488db538030000                 lea        rsi, [rbp + 0x338]
00000001422e3c21 488d8d50030000                 lea        rcx, [rbp + 0x350]
00000001422e3c28 488b9d300a0000                 mov        rbx, qword ptr [rbp + 0xa30]
00000001422e3c2f 4c8bbda8070000                 mov        r15, qword ptr [rbp + 0x7a8]
00000001422e3c36 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001422e3c39 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e3c40 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422e3c44 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422e3c4b 4983fffe                       cmp        r15, -2
00000001422e3c4f 0f8403570000                   je         0x1422e9358
00000001422e3c55 41b868020000                   mov        r8d, 0x268
00000001422e3c5b e8b2554600                     call       0x142749212
00000001422e3c60 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422e3c67 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422e3c6b 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422e3c73 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422e3c77 4c89bd30030000                 mov        qword ptr [rbp + 0x330], r15
00000001422e3c7e 4c89bde80a0000                 mov        qword ptr [rbp + 0xae8], r15
00000001422e3c85 4983ffff                       cmp        r15, -1
00000001422e3c89 0f851b570000                   jne        0x1422e93aa
00000001422e3c8f 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e3c96 4889f2                         mov        rdx, rsi
00000001422e3c99 e83290fbff                     call       0x14229ccd0
00000001422e3c9e 90                             nop        
00000001422e3c9f e9a6fdffff                     jmp        0x1422e3a4a
00000001422e3ca4 488b95c00a0000                 mov        rdx, qword ptr [rbp + 0xac0]
00000001422e3cab 4885d2                         test       rdx, rdx
00000001422e3cae 7412                           je         0x1422e3cc2
00000001422e3cb0 41b801000000                   mov        r8d, 1
00000001422e3cb6 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e3cbd e83e6035fe                     call       0x140639d00
00000001422e3cc2 c685bd0a000001                 mov        byte ptr [rbp + 0xabd], 1
00000001422e3cc9 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e3cd0 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e3cd7 4889f2                         mov        rdx, rsi
00000001422e3cda 4c8b85380a0000                 mov        r8, qword ptr [rbp + 0xa38]
00000001422e3ce1 e87afce6ff                     call       0x142153960
00000001422e3ce6 90                             nop        
00000001422e3ce7 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422e3cee 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e3cf5 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422e3cfc 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422e3d03 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001422e3d0a 4883f9fe                       cmp        rcx, -2
00000001422e3d0e 752b                           jne        0x1422e3d3b
00000001422e3d10 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e3d17 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e3d1e 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e3d22 660f6f8580060000               movdqa     xmm0, xmmword ptr [rbp + 0x680]
00000001422e3d2a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e3d2f 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e3d36 e95b010000                     jmp        0x1422e3e96
00000001422e3d3b 0f1085c8070000                 movups     xmm0, xmmword ptr [rbp + 0x7c8]
00000001422e3d42 0f108dd8070000                 movups     xmm1, xmmword ptr [rbp + 0x7d8]
00000001422e3d49 0f1095e8070000                 movups     xmm2, xmmword ptr [rbp + 0x7e8]
00000001422e3d50 0f119570030000                 movups     xmmword ptr [rbp + 0x370], xmm2
00000001422e3d57 0f118d60030000                 movups     xmmword ptr [rbp + 0x360], xmm1
00000001422e3d5e 0f118550030000                 movups     xmmword ptr [rbp + 0x350], xmm0
00000001422e3d65 660f6f8580060000               movdqa     xmm0, xmmword ptr [rbp + 0x680]
00000001422e3d6d f30f7f8538030000               movdqu     xmmword ptr [rbp + 0x338], xmm0
00000001422e3d75 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e3d7c 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001422e3d83 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
00000001422e3d8a 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
00000001422e3d91 c685bb0a000001                 mov        byte ptr [rbp + 0xabb], 1
00000001422e3d98 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e3d9f ba01000000                     mov        edx, 1
00000001422e3da4 4531c0                         xor        r8d, r8d
00000001422e3da7 e874ac79ff                     call       0x141a7ea20
00000001422e3dac 90                             nop        
00000001422e3dad 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e3db3 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e3dba 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001422e3dc1 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e3dc8 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001422e3dcf 83f801                         cmp        eax, 1
00000001422e3dd2 751c                           jne        0x1422e3df0
00000001422e3dd4 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422e3ddb 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e3de2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e3de6 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
00000001422e3dee eb7c                           jmp        0x1422e3e6c
00000001422e3df0 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001422e3df4 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001422e3dfb 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001422e3dfe 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422e3e05 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422e3e0c 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422e3e10 660f6f8500010000               movdqa     xmm0, xmmword ptr [rbp + 0x100]
00000001422e3e18 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422e3e1c c685bb0a000001                 mov        byte ptr [rbp + 0xabb], 1
00000001422e3e23 4c8d05dbbc9f00                 lea        r8, [rip + 0x9fbcdb]
00000001422e3e2a 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e3e31 488d9580060000                 lea        rdx, [rbp + 0x680]
00000001422e3e38 41b917000000                   mov        r9d, 0x17
00000001422e3e3e e82db079ff                     call       0x141a7ee70
00000001422e3e43 90                             nop        
00000001422e3e44 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e3e4c 0f84064e0000                   je         0x1422e8c58
00000001422e3e52 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e3e59 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e3e60 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e3e64 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e3e6c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e3e71 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e3e78 4883bde80a0000ff               cmp        qword ptr [rbp + 0xae8], -1
00000001422e3e80 7414                           je         0x1422e3e96
00000001422e3e82 c685bd0a000001                 mov        byte ptr [rbp + 0xabd], 1
00000001422e3e89 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e3e90 e81badf9ff                     call       0x14227ebb0
00000001422e3e95 90                             nop        
00000001422e3e96 c685cf0a000001                 mov        byte ptr [rbp + 0xacf], 1
00000001422e3e9d 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e3ea4 e8770875ff                     call       0x141a34720
00000001422e3ea9 90                             nop        
00000001422e3eaa e9f5f0ffff                     jmp        0x1422e2fa4
00000001422e3eaf 4c8d0563bb9f00                 lea        r8, [rip + 0x9fbb63]
00000001422e3eb6 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e3ebd 41b912000000                   mov        r9d, 0x12
00000001422e3ec3 488bbdf80a0000                 mov        rdi, qword ptr [rbp + 0xaf8]
00000001422e3eca 4889fa                         mov        rdx, rdi
00000001422e3ecd e88e441000                     call       0x1423e8360
00000001422e3ed2 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422e3ed9 31c0                           xor        eax, eax
00000001422e3edb 4883f9ff                       cmp        rcx, -1
00000001422e3edf ba01000000                     mov        edx, 1
00000001422e3ee4 480f4595b0070000               cmovne     rdx, qword ptr [rbp + 0x7b0]
00000001422e3eec 480f44c8                       cmove      rcx, rax
00000001422e3ef0 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
00000001422e3ef7 480f4585b8070000               cmovne     rax, qword ptr [rbp + 0x7b8]
00000001422e3eff 48c785a807000000000000         mov        qword ptr [rbp + 0x7a8], 0
00000001422e3f0a 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e3f11 488995c00a0000                 mov        qword ptr [rbp + 0xac0], rdx
00000001422e3f18 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
00000001422e3f1f 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e3f26 48c785c807000000000000         mov        qword ptr [rbp + 0x7c8], 0
00000001422e3f31 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
00000001422e3f38 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422e3f42 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422e3f49 c685e007000001                 mov        byte ptr [rbp + 0x7e0], 1
00000001422e3f50 66c785e80700000100             mov        word ptr [rbp + 0x7e8], 1
00000001422e3f59 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e3f60 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e3f67 e8c4911f00                     call       0x1424dd130
00000001422e3f6c 90                             nop        
00000001422e3f6d 488db580060000                 lea        rsi, [rbp + 0x680]
00000001422e3f74 4889f1                         mov        rcx, rsi
00000001422e3f77 4889fa                         mov        rdx, rdi
00000001422e3f7a e8c1b579ff                     call       0x141a7f540
00000001422e3f7f 90                             nop        
00000001422e3f80 488b95880a0000                 mov        rdx, qword ptr [rbp + 0xa88]
00000001422e3f87 4c8b85900a0000                 mov        r8, qword ptr [rbp + 0xa90]
00000001422e3f8e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422e3f97 4c8d0d47819f00                 lea        r9, [rip + 0x9f8147]
00000001422e3f9e 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e3fa5 e8367577ff                     call       0x141a5b4e0
00000001422e3faa 90                             nop        
00000001422e3fab 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e3fb2 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001422e3fb9 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e3fc0 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e3fc7 4889b5a8070000                 mov        qword ptr [rbp + 0x7a8], rsi
00000001422e3fce 488d05cbcddefd                 lea        rax, [rip - 0x2213235]
00000001422e3fd5 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e3fdc 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e3fe3 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422e3fea 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e3ff1 488d1533ba9f00                 lea        rdx, [rip + 0x9fba33]
00000001422e3ff8 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e3fff 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e4006 e8b5664500                     call       0x14273a6c0
00000001422e400b 90                             nop        
00000001422e400c 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001422e4013 4885d2                         test       rdx, rdx
00000001422e4016 7412                           je         0x1422e402a
00000001422e4018 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001422e401f 41b801000000                   mov        r8d, 1
00000001422e4025 e8d65c35fe                     call       0x140639d00
00000001422e402a 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001422e4031 4885d2                         test       rdx, rdx
00000001422e4034 7412                           je         0x1422e4048
00000001422e4036 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422e403d 41b801000000                   mov        r8d, 1
00000001422e4043 e8b85c35fe                     call       0x140639d00
00000001422e4048 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422e404f 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e4056 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
00000001422e405d 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
00000001422e4064 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e406b 488995d80a0000                 mov        qword ptr [rbp + 0xad8], rdx
00000001422e4072 e8a9a979ff                     call       0x141a7ea20
00000001422e4077 90                             nop        
00000001422e4078 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e407e 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e4085 0f298500030000                 movaps     xmmword ptr [rbp + 0x300], xmm0
00000001422e408c 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e4093 48898d10030000                 mov        qword ptr [rbp + 0x310], rcx
00000001422e409a 83f801                         cmp        eax, 1
00000001422e409d 0f8500050000                   jne        0x1422e45a3
00000001422e40a3 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001422e40aa 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e40b1 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e40b5 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001422e40bc 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e40c0 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e40c7 4883bdf00a000000               cmp        qword ptr [rbp + 0xaf0], 0
00000001422e40cf 7419                           je         0x1422e40ea
00000001422e40d1 41b801000000                   mov        r8d, 1
00000001422e40d7 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e40de 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e40e5 e8165c35fe                     call       0x140639d00
00000001422e40ea 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e40f1 e8da50d2fd                     call       0x1400091d0
00000001422e40f6 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
00000001422e40fe 0f84242f0000                   je         0x1422e7028
00000001422e4104 41b801000000                   mov        r8d, 1
00000001422e410a 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e4111 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e4118 e9062f0000                     jmp        0x1422e7023
00000001422e411d b301                           mov        bl, 1
00000001422e411f 4885d2                         test       rdx, rdx
00000001422e4122 740b                           je         0x1422e412f
00000001422e4124 41b801000000                   mov        r8d, 1
00000001422e412a e8d15b35fe                     call       0x140639d00
00000001422e412f 4c8d05d9829f00                 lea        r8, [rip + 0x9f82d9]
00000001422e4136 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e413d 41b908000000                   mov        r9d, 8
00000001422e4143 4889f2                         mov        rdx, rsi
00000001422e4146 e815421000                     call       0x1423e8360
00000001422e414b 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e4153 7420                           je         0x1422e4175
00000001422e4155 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e415c 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
00000001422e4163 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e416b 660f7f85600a0000               movdqa     xmmword ptr [rbp + 0xa60], xmm0
00000001422e4173 eb0c                           jmp        0x1422e4181
00000001422e4175 488d8d600a0000                 lea        rcx, [rbp + 0xa60]
00000001422e417c e8cfc577ff                     call       0x141a60750
00000001422e4181 488b95680a0000                 mov        rdx, qword ptr [rbp + 0xa68]
00000001422e4188 4c8b85700a0000                 mov        r8, qword ptr [rbp + 0xa70]
00000001422e418f 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e4196 488995e80a0000                 mov        qword ptr [rbp + 0xae8], rdx
00000001422e419d e80ee20800                     call       0x1423723b0
00000001422e41a2 90                             nop        
00000001422e41a3 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e41a9 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e41b0 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e41b7 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e41be 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001422e41c5 83f801                         cmp        eax, 1
00000001422e41c8 753b                           jne        0x1422e4205
00000001422e41ca 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e41d1 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e41d8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e41dc 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e41e4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e41e9 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e41f0 488b95600a0000                 mov        rdx, qword ptr [rbp + 0xa60]
00000001422e41f7 4885d2                         test       rdx, rdx
00000001422e41fa 0f857e4f0000                   jne        0x1422e917e
00000001422e4200 e9232e0000                     jmp        0x1422e7028
00000001422e4205 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e420c 488985900a0000                 mov        qword ptr [rbp + 0xa90], rax
00000001422e4213 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e421b 660f7f85800a0000               movdqa     xmmword ptr [rbp + 0xa80], xmm0
00000001422e4223 c685bf0a000001                 mov        byte ptr [rbp + 0xabf], 1
00000001422e422a 4c8d0580b09f00                 lea        r8, [rip + 0x9fb080]
00000001422e4231 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e4238 41b909000000                   mov        r9d, 9
00000001422e423e 4889f2                         mov        rdx, rsi
00000001422e4241 e81a411000                     call       0x1423e8360
00000001422e4246 90                             nop        
00000001422e4247 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001422e424e 4531c0                         xor        r8d, r8d
00000001422e4251 4883f8ff                       cmp        rax, -1
00000001422e4255 490f44c0                       cmove      rax, r8
00000001422e4259 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e4260 ba01000000                     mov        edx, 1
00000001422e4265 480f4595b0070000               cmovne     rdx, qword ptr [rbp + 0x7b0]
00000001422e426d 4c0f4585b8070000               cmovne     r8, qword ptr [rbp + 0x7b8]
00000001422e4275 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e427c 488995c00a0000                 mov        qword ptr [rbp + 0xac0], rdx
00000001422e4283 e828e10800                     call       0x1423723b0
00000001422e4288 90                             nop        
00000001422e4289 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e428f 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e4296 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e429d 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e42a4 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001422e42ab 83f801                         cmp        eax, 1
00000001422e42ae 754d                           jne        0x1422e42fd
00000001422e42b0 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e42b7 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e42be 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e42c2 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e42ca f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e42cf 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e42d6 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e42dd 4885d2                         test       rdx, rdx
00000001422e42e0 0f847b4e0000                   je         0x1422e9161
00000001422e42e6 41b801000000                   mov        r8d, 1
00000001422e42ec 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e42f3 e8085a35fe                     call       0x140639d00
00000001422e42f8 e9644e0000                     jmp        0x1422e9161
00000001422e42fd 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e4304 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422e430b 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e4313 660f7f85c0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e431b 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e4322 4885d2                         test       rdx, rdx
00000001422e4325 7412                           je         0x1422e4339
00000001422e4327 41b801000000                   mov        r8d, 1
00000001422e432d 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e4334 e8c75935fe                     call       0x140639d00
00000001422e4339 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
00000001422e4340 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
00000001422e4347 48c1e104                       shl        rcx, 4
00000001422e434b 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001422e434f 48ba0400000000000080           movabs     rdx, 0x8000000000000004
00000001422e4359 4885c9                         test       rcx, rcx
00000001422e435c 744e                           je         0x1422e43ac
00000001422e435e 4883c1d0                       add        rcx, -0x30
00000001422e4362 48395018                       cmp        qword ptr [rax + 0x18], rdx
00000001422e4366 488d4030                       lea        rax, [rax + 0x30]
00000001422e436a 74ed                           je         0x1422e4359
00000001422e436c c685be0a000001                 mov        byte ptr [rbp + 0xabe], 1
00000001422e4373 488d1549af9f00                 lea        rdx, [rip + 0x9faf49]
00000001422e437a 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e4381 41b813000000                   mov        r8d, 0x13
00000001422e4387 e8048077ff                     call       0x141a5c390
00000001422e438c 90                             nop        
00000001422e438d 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e4394 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e439b 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e439f f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e43a7 e9954d0000                     jmp        0x1422e9141
00000001422e43ac c685be0a000001                 mov        byte ptr [rbp + 0xabe], 1
00000001422e43b3 4c8d0578809f00                 lea        r8, [rip + 0x9f8078]
00000001422e43ba 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e43c1 41b90a000000                   mov        r9d, 0xa
00000001422e43c7 4889f2                         mov        rdx, rsi
00000001422e43ca e8913f1000                     call       0x1423e8360
00000001422e43cf 90                             nop        
00000001422e43d0 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001422e43d7 4883f8ff                       cmp        rax, -1
00000001422e43db 0f84f84c0000                   je         0x1422e90d9
00000001422e43e1 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e43e8 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
00000001422e43ef 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e43f6 4883f80b                       cmp        rax, 0xb
00000001422e43fa 7524                           jne        0x1422e4420
00000001422e43fc 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
00000001422e4406 493308                         xor        rcx, qword ptr [r8]
00000001422e4409 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001422e4413 49335003                       xor        rdx, qword ptr [r8 + 3]
00000001422e4417 4809ca                         or         rdx, rcx
00000001422e441a 0f84984c0000                   je         0x1422e90b8
00000001422e4420 4c8985f80a0000                 mov        qword ptr [rbp + 0xaf8], r8
00000001422e4427 4c898580060000                 mov        qword ptr [rbp + 0x680], r8
00000001422e442e 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422e4435 488d8580060000                 lea        rax, [rbp + 0x680]
00000001422e443c 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001422e4443 488d05a67634fe                 lea        rax, [rip - 0x1cb895a]
00000001422e444a 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001422e4451 488d1575b89f00                 lea        rdx, [rip + 0x9fb875]
00000001422e4458 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422e445c 4c8d8530030000                 lea        r8, [rbp + 0x330]
00000001422e4463 e858624500                     call       0x14273a6c0
00000001422e4468 90                             nop        
00000001422e4469 488b4500                       mov        rax, qword ptr [rbp]
00000001422e446d 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e4474 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e4478 f30f6f45f0                     movdqu     xmm0, xmmword ptr [rbp - 0x10]
00000001422e447d f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e4482 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e4489 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e4490 4885d2                         test       rdx, rdx
00000001422e4493 0f84b44c0000                   je         0x1422e914d
00000001422e4499 41b801000000                   mov        r8d, 1
00000001422e449f 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e44a6 e8555835fe                     call       0x140639d00
00000001422e44ab e99d4c0000                     jmp        0x1422e914d
00000001422e44b0 0f1085c8070000                 movups     xmm0, xmmword ptr [rbp + 0x7c8]
00000001422e44b7 f30f6f8dd8070000               movdqu     xmm1, xmmword ptr [rbp + 0x7d8]
00000001422e44bf 0f1095e8070000                 movups     xmm2, xmmword ptr [rbp + 0x7e8]
00000001422e44c6 0f119570030000                 movups     xmmword ptr [rbp + 0x370], xmm2
00000001422e44cd f30f7f8d60030000               movdqu     xmmword ptr [rbp + 0x360], xmm1
00000001422e44d5 0f118550030000                 movups     xmmword ptr [rbp + 0x350], xmm0
00000001422e44dc 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
00000001422e44e3 0f118538030000                 movups     xmmword ptr [rbp + 0x338], xmm0
00000001422e44ea 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e44f1 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001422e44f8 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
00000001422e44ff 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
00000001422e4506 c685ba0a000001                 mov        byte ptr [rbp + 0xaba], 1
00000001422e450d 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e4514 ba01000000                     mov        edx, 1
00000001422e4519 4531c0                         xor        r8d, r8d
00000001422e451c e8ffa479ff                     call       0x141a7ea20
00000001422e4521 90                             nop        
00000001422e4522 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e4528 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e452f 0f2985e0000000                 movaps     xmmword ptr [rbp + 0xe0], xmm0
00000001422e4536 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e453d 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001422e4544 83f801                         cmp        eax, 1
00000001422e4547 0f8551460000                   jne        0x1422e8b9e
00000001422e454d 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422e4554 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e455b 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e455f 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
00000001422e4566 e9b3460000                     jmp        0x1422e8c1e
00000001422e456b 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e4572 e8095d3b00                     call       0x14269a280
00000001422e4577 90                             nop        
00000001422e4578 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
00000001422e457f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e4586 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e458a f30f6f85800a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa80]
00000001422e4592 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e4597 48c70100000000                 mov        qword ptr [rcx], 0
00000001422e459e e9d4480000                     jmp        0x1422e8e77
00000001422e45a3 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e45aa e8f1861000                     call       0x1423ecca0
00000001422e45af 90                             nop        
00000001422e45b0 488b8510030000                 mov        rax, qword ptr [rbp + 0x310]
00000001422e45b7 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e45be 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e45c2 0f288500030000                 movaps     xmm0, xmmword ptr [rbp + 0x300]
00000001422e45c9 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422e45cc 4883bdf00a000000               cmp        qword ptr [rbp + 0xaf0], 0
00000001422e45d4 7419                           je         0x1422e45ef
00000001422e45d6 41b801000000                   mov        r8d, 1
00000001422e45dc 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e45e3 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e45ea e8115735fe                     call       0x140639d00
00000001422e45ef 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e45f6 e8d54bd2fd                     call       0x1400091d0
00000001422e45fb 4883bde80a000000               cmp        qword ptr [rbp + 0xae8], 0
00000001422e4603 7419                           je         0x1422e461e
00000001422e4605 41b801000000                   mov        r8d, 1
00000001422e460b 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e4612 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e4619 e8e25635fe                     call       0x140639d00
00000001422e461e 4c8b8d20030000                 mov        r9, qword ptr [rbp + 0x320]
00000001422e4625 488b8528030000                 mov        rax, qword ptr [rbp + 0x328]
00000001422e462c 4883f80a                       cmp        rax, 0xa
00000001422e4630 4c898de80a0000                 mov        qword ptr [rbp + 0xae8], r9
00000001422e4637 488985c00a0000                 mov        qword ptr [rbp + 0xac0], rax
00000001422e463e 0f84c9c9ffff                   je         0x1422e100d
00000001422e4644 4883c0f8                       add        rax, -8
00000001422e4648 4883f807                       cmp        rax, 7
00000001422e464c 0f87dd030000                   ja         0x1422e4a2f
00000001422e4652 488d0dc7ee9f00                 lea        rcx, [rip + 0x9feec7]
00000001422e4659 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001422e465d 4801c8                         add        rax, rcx
00000001422e4660 ffe0                           jmp        rax
00000001422e4662 48b8506c6f745a6f6e65           movabs     rax, 0x656e6f5a746f6c50
00000001422e466c 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e4673 483901                         cmp        qword ptr [rcx], rax
00000001422e4676 0f85b3030000                   jne        0x1422e4a2f
00000001422e467c 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e4683 483901                         cmp        qword ptr [rcx], rax
00000001422e4686 0f8477100000                   je         0x1422e5703
00000001422e468c 4c8d05937d9f00                 lea        r8, [rip + 0x9f7d93]
00000001422e4693 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e469a 41b90c000000                   mov        r9d, 0xc
00000001422e46a0 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e46a7 4889f2                         mov        rdx, rsi
00000001422e46aa e8b13c1000                     call       0x1423e8360
00000001422e46af 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e46b6 4883faff                       cmp        rdx, -1
00000001422e46ba 7417                           je         0x1422e46d3
00000001422e46bc 4885d2                         test       rdx, rdx
00000001422e46bf 7412                           je         0x1422e46d3
00000001422e46c1 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e46c8 41b801000000                   mov        r8d, 1
00000001422e46ce e82d5635fe                     call       0x140639d00
00000001422e46d3 4c8d058bab9f00                 lea        r8, [rip + 0x9fab8b]
00000001422e46da 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e46e1 41b90a000000                   mov        r9d, 0xa
00000001422e46e7 4889f2                         mov        rdx, rsi
00000001422e46ea e8713c1000                     call       0x1423e8360
00000001422e46ef 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e46f6 4883faff                       cmp        rdx, -1
00000001422e46fa 7417                           je         0x1422e4713
00000001422e46fc 4885d2                         test       rdx, rdx
00000001422e46ff 7412                           je         0x1422e4713
00000001422e4701 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e4708 41b801000000                   mov        r8d, 1
00000001422e470e e8ed5535fe                     call       0x140639d00
00000001422e4713 4c8d05f57c9f00                 lea        r8, [rip + 0x9f7cf5]
00000001422e471a 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e4721 41b908000000                   mov        r9d, 8
00000001422e4727 4889f2                         mov        rdx, rsi
00000001422e472a e8313c1000                     call       0x1423e8360
00000001422e472f 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422e4736 4883f8ff                       cmp        rax, -1
00000001422e473a 0f84c4110000                   je         0x1422e5904
00000001422e4740 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e4747 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
00000001422e474e 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
00000001422e4755 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e475c 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
00000001422e4763 e848dc0800                     call       0x1423723b0
00000001422e4768 90                             nop        
00000001422e4769 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e476f 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e4776 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e477d 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e4784 48898dd0050000                 mov        qword ptr [rbp + 0x5d0], rcx
00000001422e478b 83f801                         cmp        eax, 1
00000001422e478e 0f8582120000                   jne        0x1422e5a16
00000001422e4794 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422e479b 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e47a2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e47a6 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422e47ae e904100000                     jmp        0x1422e57b7
00000001422e47b3 48b84d616e61436f6e76           movabs     rax, 0x766e6f43616e614d
00000001422e47bd 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e47c4 483302                         xor        rax, qword ptr [rdx]
00000001422e47c7 48b961436f6e76657274           movabs     rcx, 0x747265766e6f4361
00000001422e47d1 48334a03                       xor        rcx, qword ptr [rdx + 3]
00000001422e47d5 4809c1                         or         rcx, rax
00000001422e47d8 0f8551020000                   jne        0x1422e4a2f
00000001422e47de 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e47e5 488b08                         mov        rcx, qword ptr [rax]
00000001422e47e8 4885c9                         test       rcx, rcx
00000001422e47eb 0f84e7040000                   je         0x1422e4cd8
00000001422e47f1 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e47f5 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e47fc 41be0c000000                   mov        r14d, 0xc
00000001422e4802 488d351d7c9f00                 lea        rsi, [rip + 0x9f7c1d]
00000001422e4809 488d4108                       lea        rax, [rcx + 8]
00000001422e480d 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e4814 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e481b 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e4822 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e4829 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422e482d 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e4834 4531ed                         xor        r13d, r13d
00000001422e4837 660f1f840000000000             nop        word ptr [rax + rax]
00000001422e4840 4d39ec                         cmp        r12, r13
00000001422e4843 7450                           je         0x1422e4895
00000001422e4845 4c8d7818                       lea        r15, [rax + 0x18]
00000001422e4849 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e484d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e4851 4c89c7                         mov        rdi, r8
00000001422e4854 4883ef0c                       sub        rdi, 0xc
00000001422e4858 4d0f43c6                       cmovae     r8, r14
00000001422e485c 48f7df                         neg        rdi
00000001422e485f 4889f1                         mov        rcx, rsi
00000001422e4862 e899494600                     call       0x142749200
00000001422e4867 4898                           cdqe       
00000001422e4869 85c0                           test       eax, eax
00000001422e486b 480f45f8                       cmovne     rdi, rax
00000001422e486f 4885ff                         test       rdi, rdi
00000001422e4872 0f98c0                         sets       al
00000001422e4875 0f9fc1                         setg       cl
00000001422e4878 28c1                           sub        cl, al
00000001422e487a 4983c518                       add        r13, 0x18
00000001422e487e 48ffc3                         inc        rbx
00000001422e4881 4c89f8                         mov        rax, r15
00000001422e4884 80f901                         cmp        cl, 1
00000001422e4887 74b7                           je         0x1422e4840
00000001422e4889 0fb6c1                         movzx      eax, cl
00000001422e488c 85c0                           test       eax, eax
00000001422e488e 750c                           jne        0x1422e489c
00000001422e4890 e944090000                     jmp        0x1422e51d9
00000001422e4895 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e489c 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e48a3 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e48aa 4883e801                       sub        rax, 1
00000001422e48ae 0f827b010000                   jb         0x1422e4a2f
00000001422e48b4 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e48bb 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e48c3 e941ffffff                     jmp        0x1422e4809
00000001422e48c8 48b85261697365436f73           movabs     rax, 0x736f436573696152
00000001422e48d2 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e48d9 483301                         xor        rax, qword ptr [rcx]
00000001422e48dc 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
00000001422e48e0 4883f174                       xor        rcx, 0x74
00000001422e48e4 4809c1                         or         rcx, rax
00000001422e48e7 0f8542010000                   jne        0x1422e4a2f
00000001422e48ed e985c7ffff                     jmp        0x1422e1077
00000001422e48f2 48b84361737457697468           movabs     rax, 0x6874695774736143
00000001422e48fc 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e4903 483302                         xor        rax, qword ptr [rdx]
00000001422e4906 48b9697468466c617368           movabs     rcx, 0x6873616c46687469
00000001422e4910 48334a05                       xor        rcx, qword ptr [rdx + 5]
00000001422e4914 4809c1                         or         rcx, rax
00000001422e4917 0f8512010000                   jne        0x1422e4a2f
00000001422e491d 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e4924 488b08                         mov        rcx, qword ptr [rax]
00000001422e4927 4885c9                         test       rcx, rcx
00000001422e492a 0f84a8030000                   je         0x1422e4cd8
00000001422e4930 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e4934 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e493b 41be0c000000                   mov        r14d, 0xc
00000001422e4941 488d35de7a9f00                 lea        rsi, [rip + 0x9f7ade]
00000001422e4948 488d4108                       lea        rax, [rcx + 8]
00000001422e494c 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e4953 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e495a 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e4961 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e4968 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422e496c 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e4973 4531ed                         xor        r13d, r13d
00000001422e4976 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422e4980 4d39ec                         cmp        r12, r13
00000001422e4983 7450                           je         0x1422e49d5
00000001422e4985 4c8d7818                       lea        r15, [rax + 0x18]
00000001422e4989 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e498d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e4991 4c89c7                         mov        rdi, r8
00000001422e4994 4883ef0c                       sub        rdi, 0xc
00000001422e4998 4d0f43c6                       cmovae     r8, r14
00000001422e499c 48f7df                         neg        rdi
00000001422e499f 4889f1                         mov        rcx, rsi
00000001422e49a2 e859484600                     call       0x142749200
00000001422e49a7 4898                           cdqe       
00000001422e49a9 85c0                           test       eax, eax
00000001422e49ab 480f45f8                       cmovne     rdi, rax
00000001422e49af 4885ff                         test       rdi, rdi
00000001422e49b2 0f98c0                         sets       al
00000001422e49b5 0f9fc1                         setg       cl
00000001422e49b8 28c1                           sub        cl, al
00000001422e49ba 4983c518                       add        r13, 0x18
00000001422e49be 48ffc3                         inc        rbx
00000001422e49c1 4c89f8                         mov        rax, r15
00000001422e49c4 80f901                         cmp        cl, 1
00000001422e49c7 74b7                           je         0x1422e4980
00000001422e49c9 0fb6c1                         movzx      eax, cl
00000001422e49cc 85c0                           test       eax, eax
00000001422e49ce 750c                           jne        0x1422e49dc
00000001422e49d0 e93a080000                     jmp        0x1422e520f
00000001422e49d5 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e49dc 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e49e3 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e49ea 4883e801                       sub        rax, 1
00000001422e49ee 723f                           jb         0x1422e4a2f
00000001422e49f0 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e49f7 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e49ff e944ffffff                     jmp        0x1422e4948
00000001422e4a04 48b843616e7442654163           movabs     rax, 0x63416542746e6143
00000001422e4a0e 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e4a15 483302                         xor        rax, qword ptr [rdx]
00000001422e4a18 48b96374697661746564           movabs     rcx, 0x6465746176697463
00000001422e4a22 48334a07                       xor        rcx, qword ptr [rdx + 7]
00000001422e4a26 4809c1                         or         rcx, rax
00000001422e4a29 0f84be010000                   je         0x1422e4bed
00000001422e4a2f 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e4a36 488b08                         mov        rcx, qword ptr [rax]
00000001422e4a39 4885c9                         test       rcx, rcx
00000001422e4a3c 0f8496020000                   je         0x1422e4cd8
00000001422e4a42 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e4a49 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e4a4d 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e4a54 41be0c000000                   mov        r14d, 0xc
00000001422e4a5a 488d35c5799f00                 lea        rsi, [rip + 0x9f79c5]
00000001422e4a61 488d4108                       lea        rax, [rcx + 8]
00000001422e4a65 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e4a6c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e4a73 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e4a7a 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e4a81 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422e4a85 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e4a8c 4531e4                         xor        r12d, r12d
00000001422e4a8f 90                             nop        
00000001422e4a90 4d39e5                         cmp        r13, r12
00000001422e4a93 745b                           je         0x1422e4af0
00000001422e4a95 488d7818                       lea        rdi, [rax + 0x18]
00000001422e4a99 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e4a9d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e4aa1 4d89c7                         mov        r15, r8
00000001422e4aa4 4983ef0c                       sub        r15, 0xc
00000001422e4aa8 4d0f43c6                       cmovae     r8, r14
00000001422e4aac 49f7df                         neg        r15
00000001422e4aaf 4889f1                         mov        rcx, rsi
00000001422e4ab2 e849474600                     call       0x142749200
00000001422e4ab7 4898                           cdqe       
00000001422e4ab9 85c0                           test       eax, eax
00000001422e4abb 4c0f45f8                       cmovne     r15, rax
00000001422e4abf 4d85ff                         test       r15, r15
00000001422e4ac2 0f98c0                         sets       al
00000001422e4ac5 0f9fc1                         setg       cl
00000001422e4ac8 28c1                           sub        cl, al
00000001422e4aca 4983c418                       add        r12, 0x18
00000001422e4ace 48ffc3                         inc        rbx
00000001422e4ad1 4889f8                         mov        rax, rdi
00000001422e4ad4 80f901                         cmp        cl, 1
00000001422e4ad7 74b7                           je         0x1422e4a90
00000001422e4ad9 0fb6c1                         movzx      eax, cl
00000001422e4adc 85c0                           test       eax, eax
00000001422e4ade 7517                           jne        0x1422e4af7
00000001422e4ae0 eb41                           jmp        0x1422e4b23
00000001422e4ae2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422e4af0 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e4af7 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e4afe 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e4b05 4883e801                       sub        rax, 1
00000001422e4b09 0f82c9010000                   jb         0x1422e4cd8
00000001422e4b0f 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e4b16 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e4b1e e93effffff                     jmp        0x1422e4a61
00000001422e4b23 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e4b2a 4e8bbc2008010000               mov        r15, qword ptr [rax + r12 + 0x108]
00000001422e4b32 4d85ff                         test       r15, r15
00000001422e4b35 790c                           jns        0x1422e4b43
00000001422e4b37 31c9                           xor        ecx, ecx
00000001422e4b39 4c89fa                         mov        rdx, r15
00000001422e4b3c e88ab14800                     call       0x14276fccb
00000001422e4b41 0f0b                           ud2        
00000001422e4b43 0f848f010000                   je         0x1422e4cd8
00000001422e4b49 4a8bb42000010000               mov        rsi, qword ptr [rax + r12 + 0x100]
00000001422e4b51 e85aa111fe                     call       0x1403fecb0
00000001422e4b56 ba01000000                     mov        edx, 1
00000001422e4b5b 4c89f9                         mov        rcx, r15
00000001422e4b5e e88d5135fe                     call       0x140639cf0
00000001422e4b63 b901000000                     mov        ecx, 1
00000001422e4b68 4885c0                         test       rax, rax
00000001422e4b6b 74cc                           je         0x1422e4b39
00000001422e4b6d 4989c4                         mov        r12, rax
00000001422e4b70 4889c1                         mov        rcx, rax
00000001422e4b73 4889f2                         mov        rdx, rsi
00000001422e4b76 4d89f8                         mov        r8, r15
00000001422e4b79 e894464600                     call       0x142749212
00000001422e4b7e 4c89bd90070000                 mov        qword ptr [rbp + 0x790], r15
00000001422e4b85 4c89a598070000                 mov        qword ptr [rbp + 0x798], r12
00000001422e4b8c 4c89bda0070000                 mov        qword ptr [rbp + 0x7a0], r15
00000001422e4b93 4983ff04                       cmp        r15, 4
00000001422e4b97 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
00000001422e4b9e 0f84640c0000                   je         0x1422e5808
00000001422e4ba4 4983ff05                       cmp        r15, 5
00000001422e4ba8 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e4baf 0f84300c0000                   je         0x1422e57e5
00000001422e4bb5 4983ff09                       cmp        r15, 9
00000001422e4bb9 0f853e0d0000                   jne        0x1422e58fd
00000001422e4bbf 48b84772617665796172           movabs     rax, 0x7261796576617247
00000001422e4bc9 49330424                       xor        rax, qword ptr [r12]
00000001422e4bcd 410fb64c2408                   movzx      ecx, byte ptr [r12 + 8]
00000001422e4bd3 4883f164                       xor        rcx, 0x64
00000001422e4bd7 4809c1                         or         rcx, rax
00000001422e4bda 0f84460c0000                   je         0x1422e5826
00000001422e4be0 41bf09000000                   mov        r15d, 9
00000001422e4be6 31c0                           xor        eax, eax
00000001422e4be8 e91e010000                     jmp        0x1422e4d0b
00000001422e4bed 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e4bf4 488b08                         mov        rcx, qword ptr [rax]
00000001422e4bf7 4885c9                         test       rcx, rcx
00000001422e4bfa 0f84d8000000                   je         0x1422e4cd8
00000001422e4c00 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e4c04 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e4c0b 41be0c000000                   mov        r14d, 0xc
00000001422e4c11 488d350e789f00                 lea        rsi, [rip + 0x9f780e]
00000001422e4c18 488d4108                       lea        rax, [rcx + 8]
00000001422e4c1c 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e4c23 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e4c2a 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e4c31 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e4c38 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422e4c3c 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e4c43 4531ed                         xor        r13d, r13d
00000001422e4c46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422e4c50 4d39ec                         cmp        r12, r13
00000001422e4c53 7450                           je         0x1422e4ca5
00000001422e4c55 4c8d7818                       lea        r15, [rax + 0x18]
00000001422e4c59 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e4c5d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e4c61 4c89c7                         mov        rdi, r8
00000001422e4c64 4883ef0c                       sub        rdi, 0xc
00000001422e4c68 4d0f43c6                       cmovae     r8, r14
00000001422e4c6c 48f7df                         neg        rdi
00000001422e4c6f 4889f1                         mov        rcx, rsi
00000001422e4c72 e889454600                     call       0x142749200
00000001422e4c77 4898                           cdqe       
00000001422e4c79 85c0                           test       eax, eax
00000001422e4c7b 480f45f8                       cmovne     rdi, rax
00000001422e4c7f 4885ff                         test       rdi, rdi
00000001422e4c82 0f98c0                         sets       al
00000001422e4c85 0f9fc1                         setg       cl
00000001422e4c88 28c1                           sub        cl, al
00000001422e4c8a 4983c518                       add        r13, 0x18
00000001422e4c8e 48ffc3                         inc        rbx
00000001422e4c91 4c89f8                         mov        rax, r15
00000001422e4c94 80f901                         cmp        cl, 1
00000001422e4c97 74b7                           je         0x1422e4c50
00000001422e4c99 0fb6c1                         movzx      eax, cl
00000001422e4c9c 85c0                           test       eax, eax
00000001422e4c9e 750c                           jne        0x1422e4cac
00000001422e4ca0 e901060000                     jmp        0x1422e52a6
00000001422e4ca5 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e4cac 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e4cb3 4883e801                       sub        rax, 1
00000001422e4cb7 0f8272fdffff                   jb         0x1422e4a2f
00000001422e4cbd 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e4cc4 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e4ccb 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e4cd3 e940ffffff                     jmp        0x1422e4c18
00000001422e4cd8 48c7859007000000000000         mov        qword ptr [rbp + 0x790], 0
00000001422e4ce3 48c7859807000001000000         mov        qword ptr [rbp + 0x798], 1
00000001422e4cee 48c785a007000000000000         mov        qword ptr [rbp + 0x7a0], 0
00000001422e4cf9 41bc01000000                   mov        r12d, 1
00000001422e4cff 4531ff                         xor        r15d, r15d
00000001422e4d02 31c0                           xor        eax, eax
00000001422e4d04 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
00000001422e4d0b 4983f80a                       cmp        r8, 0xa
00000001422e4d0f 757c                           jne        0x1422e4d8d
00000001422e4d11 49bd436f6e74696e756f           movabs     r13, 0x6f756e69746e6f43
00000001422e4d1b 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e4d22 488b0a                         mov        rcx, qword ptr [rdx]
00000001422e4d25 4c31e9                         xor        rcx, r13
00000001422e4d28 0fb75208                       movzx      edx, word ptr [rdx + 8]
00000001422e4d2c 4881f275730000                 xor        rdx, 0x7375
00000001422e4d33 4809ca                         or         rdx, rcx
00000001422e4d36 0f845e010000                   je         0x1422e4e9a
00000001422e4d3c 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
00000001422e4d43 4c3328                         xor        r13, qword ptr [rax]
00000001422e4d46 0fb74008                       movzx      eax, word ptr [rax + 8]
00000001422e4d4a 483575730000                   xor        rax, 0x7375
00000001422e4d50 4c09e8                         or         rax, r13
00000001422e4d53 0f8472010000                   je         0x1422e4ecb
00000001422e4d59 48b8526564756365436f           movabs     rax, 0x6f43656375646552
00000001422e4d63 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e4d6a 483301                         xor        rax, qword ptr [rcx]
00000001422e4d6d 0fb75108                       movzx      edx, word ptr [rcx + 8]
00000001422e4d71 4881f273740000                 xor        rdx, 0x7473
00000001422e4d78 4809c2                         or         rdx, rax
00000001422e4d7b 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
00000001422e4d82 0f85681b0000                   jne        0x1422e68f0
00000001422e4d88 e942020000                     jmp        0x1422e4fcf
00000001422e4d8d 4983f809                       cmp        r8, 9
00000001422e4d91 0f8413020000                   je         0x1422e4faa
00000001422e4d97 4983f80c                       cmp        r8, 0xc
00000001422e4d9b 0f85311d0000                   jne        0x1422e6ad2
00000001422e4da1 48b843616e74506c6179           movabs     rax, 0x79616c50746e6143
00000001422e4dab 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e4db2 483301                         xor        rax, qword ptr [rcx]
00000001422e4db5 8b4908                         mov        ecx, dword ptr [rcx + 8]
00000001422e4db8 4881f14c616e64                 xor        rcx, 0x646e614c
00000001422e4dbf 4809c1                         or         rcx, rax
00000001422e4dc2 0f850a1d0000                   jne        0x1422e6ad2
00000001422e4dc8 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e4dcf 488b08                         mov        rcx, qword ptr [rax]
00000001422e4dd2 4885c9                         test       rcx, rcx
00000001422e4dd5 0f8419220000                   je         0x1422e6ff4
00000001422e4ddb 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e4de2 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001422e4de6 41bf06000000                   mov        r15d, 6
00000001422e4dec 488d35aea69f00                 lea        rsi, [rip + 0x9fa6ae]
00000001422e4df3 488d4108                       lea        rax, [rcx + 8]
00000001422e4df7 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e4dfe 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e4e05 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e4e0c 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e4e13 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422e4e17 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e4e1e 6690                           nop        
00000001422e4e20 4d85ed                         test       r13, r13
00000001422e4e23 7450                           je         0x1422e4e75
00000001422e4e25 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e4e29 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e4e2d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e4e31 4c89c7                         mov        rdi, r8
00000001422e4e34 4883ef06                       sub        rdi, 6
00000001422e4e38 4d0f43c7                       cmovae     r8, r15
00000001422e4e3c 48f7df                         neg        rdi
00000001422e4e3f 4889f1                         mov        rcx, rsi
00000001422e4e42 e8b9434600                     call       0x142749200
00000001422e4e47 4898                           cdqe       
00000001422e4e49 85c0                           test       eax, eax
00000001422e4e4b 480f45f8                       cmovne     rdi, rax
00000001422e4e4f 4885ff                         test       rdi, rdi
00000001422e4e52 0f98c0                         sets       al
00000001422e4e55 0f9fc1                         setg       cl
00000001422e4e58 28c1                           sub        cl, al
00000001422e4e5a 48ffc3                         inc        rbx
00000001422e4e5d 4983c5e8                       add        r13, -0x18
00000001422e4e61 4c89e0                         mov        rax, r12
00000001422e4e64 80f901                         cmp        cl, 1
00000001422e4e67 74b7                           je         0x1422e4e20
00000001422e4e69 0fb6c1                         movzx      eax, cl
00000001422e4e6c 85c0                           test       eax, eax
00000001422e4e6e 750c                           jne        0x1422e4e7c
00000001422e4e70 e924060000                     jmp        0x1422e5499
00000001422e4e75 488b9dd80a0000                 mov        rbx, qword ptr [rbp + 0xad8]
00000001422e4e7c 4983ee01                       sub        r14, 1
00000001422e4e80 0f824c1c0000                   jb         0x1422e6ad2
00000001422e4e86 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e4e8d 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e4e95 e959ffffff                     jmp        0x1422e4df3
00000001422e4e9a 4983ff0b                       cmp        r15, 0xb
00000001422e4e9e 0f8704050000                   ja         0x1422e53a8
00000001422e4ea4 488d0d95e69f00                 lea        rcx, [rip + 0x9fe695]
00000001422e4eab 4a6314b9                       movsxd     rdx, dword ptr [rcx + r15*4]
00000001422e4eaf 4801ca                         add        rdx, rcx
00000001422e4eb2 ffe2                           jmp        rdx
00000001422e4eb4 b953746163                     mov        ecx, 0x63617453
00000001422e4eb9 41330c24                       xor        ecx, dword ptr [r12]
00000001422e4ebd 410fb6542404                   movzx      edx, byte ptr [r12 + 4]
00000001422e4ec3 83f26b                         xor        edx, 0x6b
00000001422e4ec6 e9a1040000                     jmp        0x1422e536c
00000001422e4ecb 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e4ed2 488b08                         mov        rcx, qword ptr [rax]
00000001422e4ed5 4885c9                         test       rcx, rcx
00000001422e4ed8 0f847bfeffff                   je         0x1422e4d59
00000001422e4ede 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e4ee5 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001422e4ee9 41bf13000000                   mov        r15d, 0x13
00000001422e4eef 488d35f5ad9f00                 lea        rsi, [rip + 0x9fadf5]
00000001422e4ef6 488d4108                       lea        rax, [rcx + 8]
00000001422e4efa 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e4f01 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e4f08 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e4f0f 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e4f16 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422e4f1a 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e4f21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422e4f30 4d85ed                         test       r13, r13
00000001422e4f33 7450                           je         0x1422e4f85
00000001422e4f35 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e4f39 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e4f3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e4f41 4c89c7                         mov        rdi, r8
00000001422e4f44 4883ef13                       sub        rdi, 0x13
00000001422e4f48 4d0f43c7                       cmovae     r8, r15
00000001422e4f4c 48f7df                         neg        rdi
00000001422e4f4f 4889f1                         mov        rcx, rsi
00000001422e4f52 e8a9424600                     call       0x142749200
00000001422e4f57 4898                           cdqe       
00000001422e4f59 85c0                           test       eax, eax
00000001422e4f5b 480f45f8                       cmovne     rdi, rax
00000001422e4f5f 4885ff                         test       rdi, rdi
00000001422e4f62 0f98c0                         sets       al
00000001422e4f65 0f9fc1                         setg       cl
00000001422e4f68 28c1                           sub        cl, al
00000001422e4f6a 48ffc3                         inc        rbx
00000001422e4f6d 4983c5e8                       add        r13, -0x18
00000001422e4f71 4c89e0                         mov        rax, r12
00000001422e4f74 80f901                         cmp        cl, 1
00000001422e4f77 74b7                           je         0x1422e4f30
00000001422e4f79 0fb6c1                         movzx      eax, cl
00000001422e4f7c 85c0                           test       eax, eax
00000001422e4f7e 750c                           jne        0x1422e4f8c
00000001422e4f80 e936010000                     jmp        0x1422e50bb
00000001422e4f85 488b9dd80a0000                 mov        rbx, qword ptr [rbp + 0xad8]
00000001422e4f8c 4983ee01                       sub        r14, 1
00000001422e4f90 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e4f97 0f82bcfdffff                   jb         0x1422e4d59
00000001422e4f9d 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e4fa5 e94cffffff                     jmp        0x1422e4ef6
00000001422e4faa 48b85261697365436f73           movabs     rax, 0x736f436573696152
00000001422e4fb4 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e4fbb 483301                         xor        rax, qword ptr [rcx]
00000001422e4fbe 0fb65108                       movzx      edx, byte ptr [rcx + 8]
00000001422e4fc2 4883f274                       xor        rdx, 0x74
00000001422e4fc6 4809c2                         or         rdx, rax
00000001422e4fc9 0f8537190000                   jne        0x1422e6906
00000001422e4fcf 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e4fd6 488b00                         mov        rax, qword ptr [rax]
00000001422e4fd9 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
00000001422e4fe0 4885c0                         test       rax, rax
00000001422e4fe3 0f84f3180000                   je         0x1422e68dc
00000001422e4fe9 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e4ff0 488b5808                       mov        rbx, qword ptr [rax + 8]
00000001422e4ff4 41be09000000                   mov        r14d, 9
00000001422e4ffa 488d359f719f00                 lea        rsi, [rip + 0x9f719f]
00000001422e5001 48899db00a0000                 mov        qword ptr [rbp + 0xab0], rbx
00000001422e5008 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e500f 488d4108                       lea        rax, [rcx + 8]
00000001422e5013 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e501a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e5021 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e5028 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e502f 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e5033 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001422e503a 660f1f440000                   nop        word ptr [rax + rax]
00000001422e5040 4d85ff                         test       r15, r15
00000001422e5043 7451                           je         0x1422e5096
00000001422e5045 488d7818                       lea        rdi, [rax + 0x18]
00000001422e5049 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e504d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e5051 4d89c4                         mov        r12, r8
00000001422e5054 4983ec09                       sub        r12, 9
00000001422e5058 4d0f43c6                       cmovae     r8, r14
00000001422e505c 49f7dc                         neg        r12
00000001422e505f 4889f1                         mov        rcx, rsi
00000001422e5062 e899414600                     call       0x142749200
00000001422e5067 4898                           cdqe       
00000001422e5069 85c0                           test       eax, eax
00000001422e506b 4c0f45e0                       cmovne     r12, rax
00000001422e506f 4d85e4                         test       r12, r12
00000001422e5072 0f98c0                         sets       al
00000001422e5075 0f9fc1                         setg       cl
00000001422e5078 28c1                           sub        cl, al
00000001422e507a 49ffc5                         inc        r13
00000001422e507d 4983c7e8                       add        r15, -0x18
00000001422e5081 4889f8                         mov        rax, rdi
00000001422e5084 80f901                         cmp        cl, 1
00000001422e5087 74b7                           je         0x1422e5040
00000001422e5089 0fb6c1                         movzx      eax, cl
00000001422e508c 85c0                           test       eax, eax
00000001422e508e 0f8448180000                   je         0x1422e68dc
00000001422e5094 eb07                           jmp        0x1422e509d
00000001422e5096 4c8badd80a0000                 mov        r13, qword ptr [rbp + 0xad8]
00000001422e509d 4883eb01                       sub        rbx, 1
00000001422e50a1 0f8255100000                   jb         0x1422e60fc
00000001422e50a7 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e50ae 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001422e50b6 e954ffffff                     jmp        0x1422e500f
00000001422e50bb 4c8d0529ac9f00                 lea        r8, [rip + 0x9fac29]
00000001422e50c2 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e50c9 41b913000000                   mov        r9d, 0x13
00000001422e50cf 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e50d6 e885321000                     call       0x1423e8360
00000001422e50db 90                             nop        
00000001422e50dc 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e50e3 4883faff                       cmp        rdx, -1
00000001422e50e7 7418                           je         0x1422e5101
00000001422e50e9 4885d2                         test       rdx, rdx
00000001422e50ec 7413                           je         0x1422e5101
00000001422e50ee 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e50f5 41b801000000                   mov        r8d, 1
00000001422e50fb e8004c35fe                     call       0x140639d00
00000001422e5100 90                             nop        
00000001422e5101 4c8d0507739f00                 lea        r8, [rip + 0x9f7307]
00000001422e5108 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e510f 41b908000000                   mov        r9d, 8
00000001422e5115 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e511c e83f321000                     call       0x1423e8360
00000001422e5121 90                             nop        
00000001422e5122 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422e5129 4883f8ff                       cmp        rax, -1
00000001422e512d 0f84cb010000                   je         0x1422e52fe
00000001422e5133 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e513a 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
00000001422e5141 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
00000001422e5148 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e514f 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
00000001422e5156 e855d20800                     call       0x1423723b0
00000001422e515b 90                             nop        
00000001422e515c 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e5162 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e5169 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422e5170 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e5177 48898d90060000                 mov        qword ptr [rbp + 0x690], rcx
00000001422e517e 83f801                         cmp        eax, 1
00000001422e5181 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e5188 0f8592030000                   jne        0x1422e5520
00000001422e518e 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e5195 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e519c 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e51a0 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
00000001422e51a7 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e51ab 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e51b2 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e51b9 4885d2                         test       rdx, rdx
00000001422e51bc 0f84481e0000                   je         0x1422e700a
00000001422e51c2 41b801000000                   mov        r8d, 1
00000001422e51c8 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e51cf e82c4b35fe                     call       0x140639d00
00000001422e51d4 e9311e0000                     jmp        0x1422e700a
00000001422e51d9 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e51e0 4a83bc280801000005             cmp        qword ptr [rax + r13 + 0x108], 5
00000001422e51e9 0f8540f8ffff                   jne        0x1422e4a2f
00000001422e51ef 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422e51f7 b94578696c                     mov        ecx, 0x6c697845
00000001422e51fc 3308                           xor        ecx, dword ptr [rax]
00000001422e51fe 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422e5202 83f065                         xor        eax, 0x65
00000001422e5205 09c8                           or         eax, ecx
00000001422e5207 0f8522f8ffff                   jne        0x1422e4a2f
00000001422e520d eb38                           jmp        0x1422e5247
00000001422e520f 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e5216 4a83bc280801000024             cmp        qword ptr [rax + r13 + 0x108], 0x24
00000001422e521f 0f850af8ffff                   jne        0x1422e4a2f
00000001422e5225 4a8b8c2800010000               mov        rcx, qword ptr [rax + r13 + 0x100]
00000001422e522d 488d15d3a99f00                 lea        rdx, [rip + 0x9fa9d3]
00000001422e5234 41b824000000                   mov        r8d, 0x24
00000001422e523a e8c13f4600                     call       0x142749200
00000001422e523f 85c0                           test       eax, eax
00000001422e5241 0f85e8f7ffff                   jne        0x1422e4a2f
00000001422e5247 4c8d05d8719f00                 lea        r8, [rip + 0x9f71d8]
00000001422e524e 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e5255 41b90c000000                   mov        r9d, 0xc
00000001422e525b 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e5262 e8f9301000                     call       0x1423e8360
00000001422e5267 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e526e 4883faff                       cmp        rdx, -1
00000001422e5272 7417                           je         0x1422e528b
00000001422e5274 4885d2                         test       rdx, rdx
00000001422e5277 7412                           je         0x1422e528b
00000001422e5279 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e5280 41b801000000                   mov        r8d, 1
00000001422e5286 e8754a35fe                     call       0x140639d00
00000001422e528b 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e5292 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
00000001422e529a 48c70000000000                 mov        qword ptr [rax], 0
00000001422e52a1 e9821d0000                     jmp        0x1422e7028
00000001422e52a6 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e52ad 4a8b842900010000               mov        rax, qword ptr [rcx + r13 + 0x100]
00000001422e52b5 4a8b8c2908010000               mov        rcx, qword ptr [rcx + r13 + 0x108]
00000001422e52bd 4883f904                       cmp        rcx, 4
00000001422e52c1 0f8478080000                   je         0x1422e5b3f
00000001422e52c7 4883f905                       cmp        rcx, 5
00000001422e52cb 0f8456080000                   je         0x1422e5b27
00000001422e52d1 4883f909                       cmp        rcx, 9
00000001422e52d5 0f8554f7ffff                   jne        0x1422e4a2f
00000001422e52db 48b94772617665796172           movabs     rcx, 0x7261796576617247
00000001422e52e5 483308                         xor        rcx, qword ptr [rax]
00000001422e52e8 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422e52ec 4883f064                       xor        rax, 0x64
00000001422e52f0 4809c8                         or         rax, rcx
00000001422e52f3 0f8536f7ffff                   jne        0x1422e4a2f
00000001422e52f9 e94d080000                     jmp        0x1422e5b4b
00000001422e52fe e8ad9911fe                     call       0x1403fecb0
00000001422e5303 b920000000                     mov        ecx, 0x20
00000001422e5308 ba01000000                     mov        edx, 1
00000001422e530d e8de4935fe                     call       0x140639cf0
00000001422e5312 4885c0                         test       rax, rax
00000001422e5315 0f84f9410000                   je         0x1422e9514
00000001422e531b 0f1005747a9f00                 movups     xmm0, xmmword ptr [rip + 0x9f7a74]
00000001422e5322 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422e5326 f30f6f05587a9f00               movdqu     xmm0, xmmword ptr [rip + 0x9f7a58]
00000001422e532e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422e5332 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e5339 48c7410820000000               mov        qword ptr [rcx + 8], 0x20
00000001422e5341 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e5345 48c7411820000000               mov        qword ptr [rcx + 0x18], 0x20
00000001422e534d 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e5354 e9b11c0000                     jmp        0x1422e700a
00000001422e5359 b94c696272                     mov        ecx, 0x7262694c
00000001422e535e 41330c24                       xor        ecx, dword ptr [r12]
00000001422e5362 ba72617279                     mov        edx, 0x79726172
00000001422e5367 4133542403                     xor        edx, dword ptr [r12 + 3]
00000001422e536c 09ca                           or         edx, ecx
00000001422e536e 0f94c1                         sete       cl
00000001422e5371 08c8                           or         al, cl
00000001422e5373 0f85c3f9ffff                   jne        0x1422e4d3c
00000001422e5379 eb35                           jmp        0x1422e53b0
00000001422e537b 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
00000001422e5385 49330c24                       xor        rcx, qword ptr [r12]
00000001422e5389 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001422e5393 4933542403                     xor        rdx, qword ptr [r12 + 3]
00000001422e5398 4809ca                         or         rdx, rcx
00000001422e539b 0f94c1                         sete       cl
00000001422e539e 08c8                           or         al, cl
00000001422e53a0 0f8596f9ffff                   jne        0x1422e4d3c
00000001422e53a6 eb08                           jmp        0x1422e53b0
00000001422e53a8 84c0                           test       al, al
00000001422e53aa 0f858cf9ffff                   jne        0x1422e4d3c
00000001422e53b0 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e53b7 488b08                         mov        rcx, qword ptr [rax]
00000001422e53ba 4885c9                         test       rcx, rcx
00000001422e53bd 0f840b020000                   je         0x1422e55ce
00000001422e53c3 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e53ca 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e53ce 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e53d5 41bf07000000                   mov        r15d, 7
00000001422e53db 488d35aa9e9f00                 lea        rsi, [rip + 0x9f9eaa]
00000001422e53e2 488d4108                       lea        rax, [rcx + 8]
00000001422e53e6 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e53ed 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e53f4 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e53fb 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e5402 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422e5406 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e540d 0f1f00                         nop        dword ptr [rax]
00000001422e5410 4d85e4                         test       r12, r12
00000001422e5413 7451                           je         0x1422e5466
00000001422e5415 488d7818                       lea        rdi, [rax + 0x18]
00000001422e5419 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e541d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e5421 4d89c6                         mov        r14, r8
00000001422e5424 4983ee07                       sub        r14, 7
00000001422e5428 4d0f43c7                       cmovae     r8, r15
00000001422e542c 49f7de                         neg        r14
00000001422e542f 4889f1                         mov        rcx, rsi
00000001422e5432 e8c93d4600                     call       0x142749200
00000001422e5437 4898                           cdqe       
00000001422e5439 85c0                           test       eax, eax
00000001422e543b 4c0f45f0                       cmovne     r14, rax
00000001422e543f 4d85f6                         test       r14, r14
00000001422e5442 0f98c0                         sets       al
00000001422e5445 0f9fc1                         setg       cl
00000001422e5448 28c1                           sub        cl, al
00000001422e544a 48ffc3                         inc        rbx
00000001422e544d 4983c4e8                       add        r12, -0x18
00000001422e5451 4889f8                         mov        rax, rdi
00000001422e5454 80f901                         cmp        cl, 1
00000001422e5457 74b7                           je         0x1422e5410
00000001422e5459 0fb6c1                         movzx      eax, cl
00000001422e545c 85c0                           test       eax, eax
00000001422e545e 0f84d8f8ffff                   je         0x1422e4d3c
00000001422e5464 eb07                           jmp        0x1422e546d
00000001422e5466 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e546d 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e5474 4883e801                       sub        rax, 1
00000001422e5478 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e547f 0f8249010000                   jb         0x1422e55ce
00000001422e5485 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e548c 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e5494 e949ffffff                     jmp        0x1422e53e2
00000001422e5499 4c8d0501a09f00                 lea        r8, [rip + 0x9fa001]
00000001422e54a0 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e54a7 41b906000000                   mov        r9d, 6
00000001422e54ad 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e54b4 e8a72e1000                     call       0x1423e8360
00000001422e54b9 90                             nop        
00000001422e54ba 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e54c2 0f8482050000                   je         0x1422e5a4a
00000001422e54c8 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e54d0 660f7f85400a0000               movdqa     xmmword ptr [rbp + 0xa40], xmm0
00000001422e54d8 4c8b85b8070000                 mov        r8, qword ptr [rbp + 0x7b8]
00000001422e54df 4c8985500a0000                 mov        qword ptr [rbp + 0xa50], r8
00000001422e54e6 488b95480a0000                 mov        rdx, qword ptr [rbp + 0xa48]
00000001422e54ed 4983f80f                       cmp        r8, 0xf
00000001422e54f1 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e54f8 0f8776050000                   ja         0x1422e5a74
00000001422e54fe 4d85c0                         test       r8, r8
00000001422e5501 0f84d2050000                   je         0x1422e5ad9
00000001422e5507 31c0                           xor        eax, eax
00000001422e5509 803c022c                       cmp        byte ptr [rdx + rax], 0x2c
00000001422e550d 0f846f050000                   je         0x1422e5a82
00000001422e5513 48ffc0                         inc        rax
00000001422e5516 4939c0                         cmp        r8, rax
00000001422e5519 75ee                           jne        0x1422e5509
00000001422e551b e9b9050000                     jmp        0x1422e5ad9
00000001422e5520 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e5527 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422e552e 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
00000001422e5535 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e553c 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e5543 4885d2                         test       rdx, rdx
00000001422e5546 7412                           je         0x1422e555a
00000001422e5548 41b801000000                   mov        r8d, 1
00000001422e554e 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e5555 e8a64735fe                     call       0x140639d00
00000001422e555a c685ae0a000001                 mov        byte ptr [rbp + 0xaae], 1
00000001422e5561 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e5568 4889f2                         mov        rdx, rsi
00000001422e556b 4c8b85380a0000                 mov        r8, qword ptr [rbp + 0xa38]
00000001422e5572 e8e9e3e6ff                     call       0x142153960
00000001422e5577 90                             nop        
00000001422e5578 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422e557f 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e5586 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422e558d 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422e5594 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001422e559b 4883f9fe                       cmp        rcx, -2
00000001422e559f 0f85b8030000                   jne        0x1422e595d
00000001422e55a5 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e55ac 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e55b3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e55b7 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
00000001422e55be 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e55c2 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e55c9 e962090000                     jmp        0x1422e5f30
00000001422e55ce 488d15dc9c9f00                 lea        rdx, [rip + 0x9f9cdc]
00000001422e55d5 41b809000000                   mov        r8d, 9
00000001422e55db 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e55e2 e8499379ff                     call       0x141a7e930
00000001422e55e7 90                             nop        
00000001422e55e8 4885c0                         test       rax, rax
00000001422e55eb 0f854bf7ffff                   jne        0x1422e4d3c
00000001422e55f1 488d153a6e9f00                 lea        rdx, [rip + 0x9f6e3a]
00000001422e55f8 41b80a000000                   mov        r8d, 0xa
00000001422e55fe 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e5605 e8269379ff                     call       0x141a7e930
00000001422e560a 90                             nop        
00000001422e560b 4885c0                         test       rax, rax
00000001422e560e 0f8528f7ffff                   jne        0x1422e4d3c
00000001422e5614 4c8d050b6e9f00                 lea        r8, [rip + 0x9f6e0b]
00000001422e561b 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e5622 41b90c000000                   mov        r9d, 0xc
00000001422e5628 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e562f e82c2d1000                     call       0x1423e8360
00000001422e5634 90                             nop        
00000001422e5635 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e563c 4883faff                       cmp        rdx, -1
00000001422e5640 7417                           je         0x1422e5659
00000001422e5642 4885d2                         test       rdx, rdx
00000001422e5645 7412                           je         0x1422e5659
00000001422e5647 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e564e 41b801000000                   mov        r8d, 1
00000001422e5654 e8a74635fe                     call       0x140639d00
00000001422e5659 4883bda007000003               cmp        qword ptr [rbp + 0x7a0], 3
00000001422e5661 7520                           jne        0x1422e5683
00000001422e5663 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
00000001422e566a 0fb708                         movzx      ecx, word ptr [rax]
00000001422e566d 81f1416c0000                   xor        ecx, 0x6c41
00000001422e5673 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001422e5677 83f06c                         xor        eax, 0x6c
00000001422e567a 6609c8                         or         ax, cx
00000001422e567d 0f84bd2f0000                   je         0x1422e8640
00000001422e5683 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e568a 488d9590070000                 lea        rdx, [rbp + 0x790]
00000001422e5691 e8aa524500                     call       0x14273a940
00000001422e5696 90                             nop        
00000001422e5697 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e569e 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001422e56a5 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e56ad 660f7f8530030000               movdqa     xmmword ptr [rbp + 0x330], xmm0
00000001422e56b5 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e56bc 488d9530030000                 lea        rdx, [rbp + 0x330]
00000001422e56c3 e8482af1ff                     call       0x1421f8110
00000001422e56c8 90                             nop        
00000001422e56c9 488bb5b0070000                 mov        rsi, qword ptr [rbp + 0x7b0]
00000001422e56d0 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e56d7 4c8bb5c0070000                 mov        r14, qword ptr [rbp + 0x7c0]
00000001422e56de 83bda807000001                 cmp        dword ptr [rbp + 0x7a8], 1
00000001422e56e5 0f85562a0000                   jne        0x1422e8141
00000001422e56eb 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e56f2 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e56f6 4c897118                       mov        qword ptr [rcx + 0x18], r14
00000001422e56fa 48897108                       mov        qword ptr [rcx + 8], rsi
00000001422e56fe e94afcffff                     jmp        0x1422e534d
00000001422e5703 4c8d05966a9f00                 lea        r8, [rip + 0x9f6a96]
00000001422e570a 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e5711 41b909000000                   mov        r9d, 9
00000001422e5717 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e571e 4889f2                         mov        rdx, rsi
00000001422e5721 e83a2c1000                     call       0x1423e8360
00000001422e5726 4883bd80060000ff               cmp        qword ptr [rbp + 0x680], -1
00000001422e572e 0f8423070000                   je         0x1422e5e57
00000001422e5734 0f108580060000                 movups     xmm0, xmmword ptr [rbp + 0x680]
00000001422e573b 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e5742 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
00000001422e5749 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422e5750 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e5757 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
00000001422e575e 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e5765 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
00000001422e576c e83fcc0800                     call       0x1423723b0
00000001422e5771 90                             nop        
00000001422e5772 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e5778 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e577f 0f2985800a0000                 movaps     xmmword ptr [rbp + 0xa80], xmm0
00000001422e5786 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e578d 48898d900a0000                 mov        qword ptr [rbp + 0xa90], rcx
00000001422e5794 83f801                         cmp        eax, 1
00000001422e5797 0f85cf070000                   jne        0x1422e5f6c
00000001422e579d 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
00000001422e57a4 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e57ab 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e57af 660f6f85800a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa80]
00000001422e57b7 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e57bc 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e57c3 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e57ca 4885d2                         test       rdx, rdx
00000001422e57cd 0f8455180000                   je         0x1422e7028
00000001422e57d3 41b801000000                   mov        r8d, 1
00000001422e57d9 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e57e0 e93e180000                     jmp        0x1422e7023
00000001422e57e5 b84578696c                     mov        eax, 0x6c697845
00000001422e57ea 41330424                       xor        eax, dword ptr [r12]
00000001422e57ee 410fb64c2404                   movzx      ecx, byte ptr [r12 + 4]
00000001422e57f4 83f165                         xor        ecx, 0x65
00000001422e57f7 09c1                           or         ecx, eax
00000001422e57f9 742b                           je         0x1422e5826
00000001422e57fb 31c0                           xor        eax, eax
00000001422e57fd 41bf05000000                   mov        r15d, 5
00000001422e5803 e903f5ffff                     jmp        0x1422e4d0b
00000001422e5808 41813c2448616e64               cmp        dword ptr [r12], 0x646e6148
00000001422e5810 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e5817 740d                           je         0x1422e5826
00000001422e5819 41bf04000000                   mov        r15d, 4
00000001422e581f 31c0                           xor        eax, eax
00000001422e5821 e9e5f4ffff                     jmp        0x1422e4d0b
00000001422e5826 488b0a                         mov        rcx, qword ptr [rdx]
00000001422e5829 4885c9                         test       rcx, rcx
00000001422e582c 0f84cb000000                   je         0x1422e58fd
00000001422e5832 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001422e5836 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e583d 488d35219a9f00                 lea        rsi, [rip + 0x9f9a21]
00000001422e5844 488d4108                       lea        rax, [rcx + 8]
00000001422e5848 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e584f 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e5856 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e585d 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e5864 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001422e5868 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e586f 90                             nop        
00000001422e5870 4885ff                         test       rdi, rdi
00000001422e5873 7455                           je         0x1422e58ca
00000001422e5875 4c8d7018                       lea        r14, [rax + 0x18]
00000001422e5879 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e587d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e5881 4d89c5                         mov        r13, r8
00000001422e5884 4983ed0a                       sub        r13, 0xa
00000001422e5888 b80a000000                     mov        eax, 0xa
00000001422e588d 4c0f43c0                       cmovae     r8, rax
00000001422e5891 49f7dd                         neg        r13
00000001422e5894 4889f1                         mov        rcx, rsi
00000001422e5897 e864394600                     call       0x142749200
00000001422e589c 4898                           cdqe       
00000001422e589e 85c0                           test       eax, eax
00000001422e58a0 4c0f45e8                       cmovne     r13, rax
00000001422e58a4 4d85ed                         test       r13, r13
00000001422e58a7 0f98c0                         sets       al
00000001422e58aa 0f9fc1                         setg       cl
00000001422e58ad 28c1                           sub        cl, al
00000001422e58af 48ffc3                         inc        rbx
00000001422e58b2 4883c7e8                       add        rdi, -0x18
00000001422e58b6 4c89f0                         mov        rax, r14
00000001422e58b9 80f901                         cmp        cl, 1
00000001422e58bc 74b2                           je         0x1422e5870
00000001422e58be 0fb6c1                         movzx      eax, cl
00000001422e58c1 85c0                           test       eax, eax
00000001422e58c3 750c                           jne        0x1422e58d1
00000001422e58c5 e979010000                     jmp        0x1422e5a43
00000001422e58ca 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e58d1 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e58d8 4883e801                       sub        rax, 1
00000001422e58dc 0f8220f4ffff                   jb         0x1422e4d02
00000001422e58e2 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e58e9 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e58f0 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e58f8 e947ffffff                     jmp        0x1422e5844
00000001422e58fd 31c0                           xor        eax, eax
00000001422e58ff e907f4ffff                     jmp        0x1422e4d0b
00000001422e5904 e8a79311fe                     call       0x1403fecb0
00000001422e5909 b91e000000                     mov        ecx, 0x1e
00000001422e590e ba01000000                     mov        edx, 1
00000001422e5913 e8d84335fe                     call       0x140639cf0
00000001422e5918 4885c0                         test       rax, rax
00000001422e591b 0f84053c0000                   je         0x1422e9526
00000001422e5921 0f10054e749f00                 movups     xmm0, xmmword ptr [rip + 0x9f744e]
00000001422e5928 0f11400e                       movups     xmmword ptr [rax + 0xe], xmm0
00000001422e592c 0f100535749f00                 movups     xmm0, xmmword ptr [rip + 0x9f7435]
00000001422e5933 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422e5936 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e593d 48c741081e000000               mov        qword ptr [rcx + 8], 0x1e
00000001422e5945 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e5949 48c741181e000000               mov        qword ptr [rcx + 0x18], 0x1e
00000001422e5951 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e5958 e9cb160000                     jmp        0x1422e7028
00000001422e595d 0f1085c8070000                 movups     xmm0, xmmword ptr [rbp + 0x7c8]
00000001422e5964 0f108dd8070000                 movups     xmm1, xmmword ptr [rbp + 0x7d8]
00000001422e596b 0f1095e8070000                 movups     xmm2, xmmword ptr [rbp + 0x7e8]
00000001422e5972 0f119570030000                 movups     xmmword ptr [rbp + 0x370], xmm2
00000001422e5979 0f118d60030000                 movups     xmmword ptr [rbp + 0x360], xmm1
00000001422e5980 0f118550030000                 movups     xmmword ptr [rbp + 0x350], xmm0
00000001422e5987 0f288580060000                 movaps     xmm0, xmmword ptr [rbp + 0x680]
00000001422e598e 0f118538030000                 movups     xmmword ptr [rbp + 0x338], xmm0
00000001422e5995 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e599c 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001422e59a3 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
00000001422e59aa 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
00000001422e59b1 c685b80a000001                 mov        byte ptr [rbp + 0xab8], 1
00000001422e59b8 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e59bf ba01000000                     mov        edx, 1
00000001422e59c4 4531c0                         xor        r8d, r8d
00000001422e59c7 e8549079ff                     call       0x141a7ea20
00000001422e59cc 90                             nop        
00000001422e59cd 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e59d3 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e59da 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001422e59e1 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e59e8 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001422e59ef 83f801                         cmp        eax, 1
00000001422e59f2 0f8596040000                   jne        0x1422e5e8e
00000001422e59f8 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001422e59ff 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e5a06 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e5a0a 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001422e5a11 e9f1040000                     jmp        0x1422e5f07
00000001422e5a16 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422e5a1d 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001422e5a24 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422e5a2c f30f7f8538030000               movdqu     xmmword ptr [rbp + 0x338], xmm0
00000001422e5a34 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001422e5a3e e951050000                     jmp        0x1422e5f94
00000001422e5a43 b001                           mov        al, 1
00000001422e5a45 e9baf2ffff                     jmp        0x1422e4d04
00000001422e5a4a 48c785400a000000000000         mov        qword ptr [rbp + 0xa40], 0
00000001422e5a55 48c785480a000001000000         mov        qword ptr [rbp + 0xa48], 1
00000001422e5a60 48c785500a000000000000         mov        qword ptr [rbp + 0xa50], 0
00000001422e5a6b 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e5a72 eb65                           jmp        0x1422e5ad9
00000001422e5a74 b12c                           mov        cl, 0x2c
00000001422e5a76 e835b64500                     call       0x1427410b0
00000001422e5a7b 90                             nop        
00000001422e5a7c 4883f801                       cmp        rax, 1
00000001422e5a80 7557                           jne        0x1422e5ad9
00000001422e5a82 488d85400a0000                 lea        rax, [rbp + 0xa40]
00000001422e5a89 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e5a90 488d0509b3defd                 lea        rax, [rip - 0x2214cf7]
00000001422e5a97 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e5a9e 488d1579a29f00                 lea        rdx, [rip + 0x9fa279]
00000001422e5aa5 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422e5aa9 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e5ab0 e80b4c4500                     call       0x14273a6c0
00000001422e5ab5 90                             nop        
00000001422e5ab6 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422e5aba 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e5ac1 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e5ac5 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001422e5ac9 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e5acd 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e5ad4 e962030000                     jmp        0x1422e5e3b
00000001422e5ad9 4c8d05c0669f00                 lea        r8, [rip + 0x9f66c0]
00000001422e5ae0 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e5ae7 41b909000000                   mov        r9d, 9
00000001422e5aed 4889f2                         mov        rdx, rsi
00000001422e5af0 e86b281000                     call       0x1423e8360
00000001422e5af5 90                             nop        
00000001422e5af6 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e5afe 0f8499000000                   je         0x1422e5b9d
00000001422e5b04 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e5b0b 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
00000001422e5b12 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e5b1a 660f7f85600a0000               movdqa     xmmword ptr [rbp + 0xa60], xmm0
00000001422e5b22 e983000000                     jmp        0x1422e5baa
00000001422e5b27 b94578696c                     mov        ecx, 0x6c697845
00000001422e5b2c 3308                           xor        ecx, dword ptr [rax]
00000001422e5b2e 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422e5b32 83f065                         xor        eax, 0x65
00000001422e5b35 09c8                           or         eax, ecx
00000001422e5b37 0f85f2eeffff                   jne        0x1422e4a2f
00000001422e5b3d eb0c                           jmp        0x1422e5b4b
00000001422e5b3f 813848616e64                   cmp        dword ptr [rax], 0x646e6148
00000001422e5b45 0f85e4eeffff                   jne        0x1422e4a2f
00000001422e5b4b 4c8d05d4689f00                 lea        r8, [rip + 0x9f68d4]
00000001422e5b52 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e5b59 41b90c000000                   mov        r9d, 0xc
00000001422e5b5f 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e5b66 4889f2                         mov        rdx, rsi
00000001422e5b69 e8f2271000                     call       0x1423e8360
00000001422e5b6e 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e5b76 0f849d070000                   je         0x1422e6319
00000001422e5b7c 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e5b83 488985500a0000                 mov        qword ptr [rbp + 0xa50], rax
00000001422e5b8a 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e5b91 0f2985400a0000                 movaps     xmmword ptr [rbp + 0xa40], xmm0
00000001422e5b98 e99d070000                     jmp        0x1422e633a
00000001422e5b9d 488d8d600a0000                 lea        rcx, [rbp + 0xa60]
00000001422e5ba4 e8a7ab77ff                     call       0x141a60750
00000001422e5ba9 90                             nop        
00000001422e5baa 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
00000001422e5bb1 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
00000001422e5bb8 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
00000001422e5bc3 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422e5bca 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e5bd1 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
00000001422e5bd8 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422e5bdf 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
00000001422e5bea 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422e5bf1 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422e5bfb 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422e5c02 c685e807000001                 mov        byte ptr [rbp + 0x7e8], 1
00000001422e5c09 66c785f00700000100             mov        word ptr [rbp + 0x7f0], 1
00000001422e5c12 488d85400a0000                 lea        rax, [rbp + 0xa40]
00000001422e5c19 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e5c20 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e5c27 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e5c2e e8dd791f00                     call       0x1424dd610
00000001422e5c33 90                             nop        
00000001422e5c34 488db580060000                 lea        rsi, [rbp + 0x680]
00000001422e5c3b 4889f1                         mov        rcx, rsi
00000001422e5c3e 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e5c45 e8f69879ff                     call       0x141a7f540
00000001422e5c4a 90                             nop        
00000001422e5c4b 488b95880a0000                 mov        rdx, qword ptr [rbp + 0xa88]
00000001422e5c52 4c8b85900a0000                 mov        r8, qword ptr [rbp + 0xa90]
00000001422e5c59 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422e5c62 4c8d0d7c649f00                 lea        r9, [rip + 0x9f647c]
00000001422e5c69 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e5c70 e86b5877ff                     call       0x141a5b4e0
00000001422e5c75 90                             nop        
00000001422e5c76 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e5c7d 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001422e5c84 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e5c8c 660f7f8530030000               movdqa     xmmword ptr [rbp + 0x330], xmm0
00000001422e5c94 4889b5a8070000                 mov        qword ptr [rbp + 0x7a8], rsi
00000001422e5c9b 488d05feb0defd                 lea        rax, [rip - 0x2214f02]
00000001422e5ca2 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e5ca9 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e5cb0 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422e5cb7 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e5cbe 488d15e7929f00                 lea        rdx, [rip + 0x9f92e7]
00000001422e5cc5 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e5ccc 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e5cd3 e8e8494500                     call       0x14273a6c0
00000001422e5cd8 90                             nop        
00000001422e5cd9 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001422e5ce0 4885d2                         test       rdx, rdx
00000001422e5ce3 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e5cea 7412                           je         0x1422e5cfe
00000001422e5cec 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001422e5cf3 41b801000000                   mov        r8d, 1
00000001422e5cf9 e8024035fe                     call       0x140639d00
00000001422e5cfe 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001422e5d05 4885d2                         test       rdx, rdx
00000001422e5d08 7412                           je         0x1422e5d1c
00000001422e5d0a 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422e5d11 41b801000000                   mov        r8d, 1
00000001422e5d17 e8e43f35fe                     call       0x140639d00
00000001422e5d1c 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422e5d23 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e5d2a 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
00000001422e5d31 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
00000001422e5d38 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e5d3f 488995c00a0000                 mov        qword ptr [rbp + 0xac0], rdx
00000001422e5d46 e8d58c79ff                     call       0x141a7ea20
00000001422e5d4b 90                             nop        
00000001422e5d4c 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e5d52 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e5d59 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
00000001422e5d60 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e5d67 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
00000001422e5d6e 83f801                         cmp        eax, 1
00000001422e5d71 7545                           jne        0x1422e5db8
00000001422e5d73 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001422e5d7a 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e5d81 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e5d85 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
00000001422e5d8c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e5d91 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e5d98 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e5d9f 4885d2                         test       rdx, rdx
00000001422e5da2 746d                           je         0x1422e5e11
00000001422e5da4 41b801000000                   mov        r8d, 1
00000001422e5daa 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e5db1 e84a3f35fe                     call       0x140639d00
00000001422e5db6 eb59                           jmp        0x1422e5e11
00000001422e5db8 4889f1                         mov        rcx, rsi
00000001422e5dbb e8e06e1000                     call       0x1423ecca0
00000001422e5dc0 90                             nop        
00000001422e5dc1 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
00000001422e5dc8 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e5dcf 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e5dd3 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
00000001422e5dda 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422e5ddd 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e5de4 4885d2                         test       rdx, rdx
00000001422e5de7 7412                           je         0x1422e5dfb
00000001422e5de9 41b801000000                   mov        r8d, 1
00000001422e5def 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e5df6 e8053f35fe                     call       0x140639d00
00000001422e5dfb 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e5e02 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
00000001422e5e0a 48c70000000000                 mov        qword ptr [rax], 0
00000001422e5e11 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e5e18 e8b333d2fd                     call       0x1400091d0
00000001422e5e1d 488b95600a0000                 mov        rdx, qword ptr [rbp + 0xa60]
00000001422e5e24 4885d2                         test       rdx, rdx
00000001422e5e27 7412                           je         0x1422e5e3b
00000001422e5e29 41b801000000                   mov        r8d, 1
00000001422e5e2f 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e5e36 e8c53e35fe                     call       0x140639d00
00000001422e5e3b 488b95400a0000                 mov        rdx, qword ptr [rbp + 0xa40]
00000001422e5e42 4885d2                         test       rdx, rdx
00000001422e5e45 0f84bf110000                   je         0x1422e700a
00000001422e5e4b 488b8d480a0000                 mov        rcx, qword ptr [rbp + 0xa48]
00000001422e5e52 e969190000                     jmp        0x1422e77c0
00000001422e5e57 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e5e5e e84d30fbff                     call       0x142298eb0
00000001422e5e63 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422e5e6b 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422e5e72 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e5e79 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e5e7e 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e5e82 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e5e89 e99a110000                     jmp        0x1422e7028
00000001422e5e8e 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001422e5e92 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001422e5e99 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001422e5e9c 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422e5ea3 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001422e5eaa 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422e5eae 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001422e5eb5 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422e5eb8 c685b80a000001                 mov        byte ptr [rbp + 0xab8], 1
00000001422e5ebf 4c8d05389e9f00                 lea        r8, [rip + 0x9f9e38]
00000001422e5ec6 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e5ecd 488d9580060000                 lea        rdx, [rbp + 0x680]
00000001422e5ed4 41b920000000                   mov        r9d, 0x20
00000001422e5eda e8918f79ff                     call       0x141a7ee70
00000001422e5edf 90                             nop        
00000001422e5ee0 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e5ee8 0f8466070000                   je         0x1422e6654
00000001422e5eee 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e5ef5 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e5efc 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e5f00 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e5f07 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e5f0b 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e5f12 4883bde80a0000ff               cmp        qword ptr [rbp + 0xae8], -1
00000001422e5f1a 7414                           je         0x1422e5f30
00000001422e5f1c c685ae0a000001                 mov        byte ptr [rbp + 0xaae], 1
00000001422e5f23 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e5f2a e8818cf9ff                     call       0x14227ebb0
00000001422e5f2f 90                             nop        
00000001422e5f30 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e5f37 e8748b2b00                     call       0x14259eab0
00000001422e5f3c 90                             nop        
00000001422e5f3d 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422e5f44 4885c0                         test       rax, rax
00000001422e5f47 0f84bd100000                   je         0x1422e700a
00000001422e5f4d 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422e5f54 48c1e004                       shl        rax, 4
00000001422e5f58 488d1440                       lea        rdx, [rax + rax*2]
00000001422e5f5c 41b808000000                   mov        r8d, 8
00000001422e5f62 e8993d35fe                     call       0x140639d00
00000001422e5f67 e99e100000                     jmp        0x1422e700a
00000001422e5f6c 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
00000001422e5f73 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001422e5f7a 660f6f85800a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa80]
00000001422e5f82 f30f7f8538030000               movdqu     xmmword ptr [rbp + 0x338], xmm0
00000001422e5f8a 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001422e5f94 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001422e5f9b 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e5fa2 4885d2                         test       rdx, rdx
00000001422e5fa5 7412                           je         0x1422e5fb9
00000001422e5fa7 41b801000000                   mov        r8d, 1
00000001422e5fad 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e5fb4 e8473d35fe                     call       0x140639d00
00000001422e5fb9 c685ac0a000001                 mov        byte ptr [rbp + 0xaac], 1
00000001422e5fc0 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e5fc7 4889f2                         mov        rdx, rsi
00000001422e5fca 4c8b85380a0000                 mov        r8, qword ptr [rbp + 0xa38]
00000001422e5fd1 e88ad9e6ff                     call       0x142153960
00000001422e5fd6 90                             nop        
00000001422e5fd7 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422e5fde 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e5fe5 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e5fec 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422e5ff3 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422e5ffa 4883f9fe                       cmp        rcx, -2
00000001422e5ffe 752b                           jne        0x1422e602b
00000001422e6000 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422e6007 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e600e 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e6012 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422e601a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e601f 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e6026 e9dd020000                     jmp        0x1422e6308
00000001422e602b 0f1085c8070000                 movups     xmm0, xmmword ptr [rbp + 0x7c8]
00000001422e6032 f30f6f8dd8070000               movdqu     xmm1, xmmword ptr [rbp + 0x7d8]
00000001422e603a 0f1095e8070000                 movups     xmm2, xmmword ptr [rbp + 0x7e8]
00000001422e6041 0f1195c0060000                 movups     xmmword ptr [rbp + 0x6c0], xmm2
00000001422e6048 f30f7f8db0060000               movdqu     xmmword ptr [rbp + 0x6b0], xmm1
00000001422e6050 0f1185a0060000                 movups     xmmword ptr [rbp + 0x6a0], xmm0
00000001422e6057 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422e605f f30f7f8588060000               movdqu     xmmword ptr [rbp + 0x688], xmm0
00000001422e6067 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422e606e 48898598060000                 mov        qword ptr [rbp + 0x698], rax
00000001422e6075 48898de80a0000                 mov        qword ptr [rbp + 0xae8], rcx
00000001422e607c 48898d80060000                 mov        qword ptr [rbp + 0x680], rcx
00000001422e6083 c685bc0a000001                 mov        byte ptr [rbp + 0xabc], 1
00000001422e608a 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e6091 ba01000000                     mov        edx, 1
00000001422e6096 4531c0                         xor        r8d, r8d
00000001422e6099 e8828979ff                     call       0x141a7ea20
00000001422e609e 90                             nop        
00000001422e609f 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e60a5 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e60ac 0f2985c0000000                 movaps     xmmword ptr [rbp + 0xc0], xmm0
00000001422e60b3 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e60ba 48898dd0000000                 mov        qword ptr [rbp + 0xd0], rcx
00000001422e60c1 83f801                         cmp        eax, 1
00000001422e60c4 0f8531010000                   jne        0x1422e61fb
00000001422e60ca 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001422e60d1 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e60d8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e60dc 660f6f85c0000000               movdqa     xmm0, xmmword ptr [rbp + 0xc0]
00000001422e60e4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e60e9 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e60f0 488bb5e80a0000                 mov        rsi, qword ptr [rbp + 0xae8]
00000001422e60f7 e9f2010000                     jmp        0x1422e62ee
00000001422e60fc 41be08000000                   mov        r14d, 8
00000001422e6102 488d3506639f00                 lea        rsi, [rip + 0x9f6306]
00000001422e6109 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e6110 488d4108                       lea        rax, [rcx + 8]
00000001422e6114 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e611b 0fb7b91a020000                 movzx      edi, word ptr [rcx + 0x21a]
00000001422e6122 8d0cfd00000000                 lea        ecx, [rdi*8]
00000001422e6129 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e612d 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e6134 4d85ff                         test       r15, r15
00000001422e6137 744d                           je         0x1422e6186
00000001422e6139 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e613d 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e6141 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e6145 4d89c5                         mov        r13, r8
00000001422e6148 4983ed08                       sub        r13, 8
00000001422e614c 4d0f43c6                       cmovae     r8, r14
00000001422e6150 49f7dd                         neg        r13
00000001422e6153 4889f1                         mov        rcx, rsi
00000001422e6156 e8a5304600                     call       0x142749200
00000001422e615b 4898                           cdqe       
00000001422e615d 85c0                           test       eax, eax
00000001422e615f 4c0f45e8                       cmovne     r13, rax
00000001422e6163 4d85ed                         test       r13, r13
00000001422e6166 0f98c0                         sets       al
00000001422e6169 0f9fc1                         setg       cl
00000001422e616c 28c1                           sub        cl, al
00000001422e616e 48ffc3                         inc        rbx
00000001422e6171 4983c7e8                       add        r15, -0x18
00000001422e6175 4c89e0                         mov        rax, r12
00000001422e6178 80f901                         cmp        cl, 1
00000001422e617b 74b7                           je         0x1422e6134
00000001422e617d 0fb6c1                         movzx      eax, cl
00000001422e6180 85c0                           test       eax, eax
00000001422e6182 7505                           jne        0x1422e6189
00000001422e6184 eb25                           jmp        0x1422e61ab
00000001422e6186 4889fb                         mov        rbx, rdi
00000001422e6189 4883adb00a000001               sub        qword ptr [rbp + 0xab0], 1
00000001422e6191 0f8245070000                   jb         0x1422e68dc
00000001422e6197 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e619e 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e61a6 e965ffffff                     jmp        0x1422e6110
00000001422e61ab 4c8d055d629f00                 lea        r8, [rip + 0x9f625d]
00000001422e61b2 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e61b9 41b908000000                   mov        r9d, 8
00000001422e61bf 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e61c6 e895211000                     call       0x1423e8360
00000001422e61cb 90                             nop        
00000001422e61cc 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e61d4 0f8462050000                   je         0x1422e673c
00000001422e61da 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e61e1 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422e61e8 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e61ef 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e61f6 e962050000                     jmp        0x1422e675d
00000001422e61fb 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001422e61ff 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422e6206 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001422e6209 0f2985c0050000                 movaps     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e6210 660f6f85c0000000               movdqa     xmm0, xmmword ptr [rbp + 0xc0]
00000001422e6218 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422e621c 488b85d0000000                 mov        rax, qword ptr [rbp + 0xd0]
00000001422e6223 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422e6227 488d8520030000                 lea        rax, [rbp + 0x320]
00000001422e622e 488985600a0000                 mov        qword ptr [rbp + 0xa60], rax
00000001422e6235 488d05b45834fe                 lea        rax, [rip - 0x1cba74c]
00000001422e623c 488985680a0000                 mov        qword ptr [rbp + 0xa68], rax
00000001422e6243 488d15c1909f00                 lea        rdx, [rip + 0x9f90c1]
00000001422e624a 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e6251 4c8d85600a0000                 lea        r8, [rbp + 0xa60]
00000001422e6258 e863444500                     call       0x14273a6c0
00000001422e625d 90                             nop        
00000001422e625e 488b85a8070000                 mov        rax, qword ptr [rbp + 0x7a8]
00000001422e6265 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
00000001422e626c 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
00000001422e6273 4c8b8db8070000                 mov        r9, qword ptr [rbp + 0x7b8]
00000001422e627a 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e6281 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422e6288 4c8985f00a0000                 mov        qword ptr [rbp + 0xaf0], r8
00000001422e628f e8dc8b79ff                     call       0x141a7ee70
00000001422e6294 90                             nop        
00000001422e6295 4883bd800a0000ff               cmp        qword ptr [rbp + 0xa80], -1
00000001422e629d 0f845b1d0000                   je         0x1422e7ffe
00000001422e62a3 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
00000001422e62aa 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e62b1 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e62b5 f30f6f85800a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa80]
00000001422e62bd f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e62c2 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e62c9 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e62d0 4885d2                         test       rdx, rdx
00000001422e62d3 488bb5e80a0000                 mov        rsi, qword ptr [rbp + 0xae8]
00000001422e62da 7412                           je         0x1422e62ee
00000001422e62dc 41b801000000                   mov        r8d, 1
00000001422e62e2 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e62e9 e8123a35fe                     call       0x140639d00
00000001422e62ee 4883feff                       cmp        rsi, -1
00000001422e62f2 7414                           je         0x1422e6308
00000001422e62f4 c685ac0a000001                 mov        byte ptr [rbp + 0xaac], 1
00000001422e62fb 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e6302 e8a988f9ff                     call       0x14227ebb0
00000001422e6307 90                             nop        
00000001422e6308 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e630f e89cb4faff                     call       0x1422917b0
00000001422e6314 e90f0d0000                     jmp        0x1422e7028
00000001422e6319 48c785400a000000000000         mov        qword ptr [rbp + 0xa40], 0
00000001422e6324 48c785480a000001000000         mov        qword ptr [rbp + 0xa48], 1
00000001422e632f 48c785500a000000000000         mov        qword ptr [rbp + 0xa50], 0
00000001422e633a 4c8d055f5e9f00                 lea        r8, [rip + 0x9f5e5f]
00000001422e6341 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e6348 41b909000000                   mov        r9d, 9
00000001422e634e 4889f2                         mov        rdx, rsi
00000001422e6351 e80a201000                     call       0x1423e8360
00000001422e6356 90                             nop        
00000001422e6357 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e635f 741e                           je         0x1422e637f
00000001422e6361 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e6368 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
00000001422e636f 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e6376 0f2985600a0000                 movaps     xmmword ptr [rbp + 0xa60], xmm0
00000001422e637d eb0d                           jmp        0x1422e638c
00000001422e637f 488d8d600a0000                 lea        rcx, [rbp + 0xa60]
00000001422e6386 e8c5a377ff                     call       0x141a60750
00000001422e638b 90                             nop        
00000001422e638c 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
00000001422e6393 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
00000001422e639a 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
00000001422e63a5 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422e63ac 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e63b3 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
00000001422e63ba 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422e63c1 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
00000001422e63cc 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422e63d3 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422e63dd 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422e63e4 c685e807000001                 mov        byte ptr [rbp + 0x7e8], 1
00000001422e63eb 66c785f00700000100             mov        word ptr [rbp + 0x7f0], 1
00000001422e63f4 488d85400a0000                 lea        rax, [rbp + 0xa40]
00000001422e63fb 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e6402 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e6409 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e6410 e8fb711f00                     call       0x1424dd610
00000001422e6415 90                             nop        
00000001422e6416 488db580060000                 lea        rsi, [rbp + 0x680]
00000001422e641d 4889f1                         mov        rcx, rsi
00000001422e6420 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e6427 e8149179ff                     call       0x141a7f540
00000001422e642c 90                             nop        
00000001422e642d 488bbd880a0000                 mov        rdi, qword ptr [rbp + 0xa88]
00000001422e6434 4c8b85900a0000                 mov        r8, qword ptr [rbp + 0xa90]
00000001422e643b 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422e6444 4c8d0d9a5c9f00                 lea        r9, [rip + 0x9f5c9a]
00000001422e644b 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e6452 4889fa                         mov        rdx, rdi
00000001422e6455 e8865077ff                     call       0x141a5b4e0
00000001422e645a 90                             nop        
00000001422e645b 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e6462 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001422e6469 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e6470 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e6477 4889b5a8070000                 mov        qword ptr [rbp + 0x7a8], rsi
00000001422e647e 488d051ba9defd                 lea        rax, [rip - 0x22156e5]
00000001422e6485 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e648c 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e6493 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422e649a 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e64a1 488d15048b9f00                 lea        rdx, [rip + 0x9f8b04]
00000001422e64a8 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e64af 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e64b6 e805424500                     call       0x14273a6c0
00000001422e64bb 90                             nop        
00000001422e64bc 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001422e64c3 4885d2                         test       rdx, rdx
00000001422e64c6 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e64cd 7412                           je         0x1422e64e1
00000001422e64cf 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001422e64d6 41b801000000                   mov        r8d, 1
00000001422e64dc e81f3835fe                     call       0x140639d00
00000001422e64e1 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001422e64e8 4885d2                         test       rdx, rdx
00000001422e64eb 7412                           je         0x1422e64ff
00000001422e64ed 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422e64f4 41b801000000                   mov        r8d, 1
00000001422e64fa e8013835fe                     call       0x140639d00
00000001422e64ff 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422e6506 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e650d 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
00000001422e6514 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
00000001422e651b 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e6522 488995c00a0000                 mov        qword ptr [rbp + 0xac0], rdx
00000001422e6529 e8f28479ff                     call       0x141a7ea20
00000001422e652e 90                             nop        
00000001422e652f 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e6535 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e653c 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
00000001422e6543 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e654a 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
00000001422e6551 83f801                         cmp        eax, 1
00000001422e6554 4889bdd80a0000                 mov        qword ptr [rbp + 0xad8], rdi
00000001422e655b 7544                           jne        0x1422e65a1
00000001422e655d 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001422e6564 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e656b 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e656f 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
00000001422e6576 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e657a 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e6581 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e6588 4885d2                         test       rdx, rdx
00000001422e658b 746d                           je         0x1422e65fa
00000001422e658d 41b801000000                   mov        r8d, 1
00000001422e6593 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e659a e8613735fe                     call       0x140639d00
00000001422e659f eb59                           jmp        0x1422e65fa
00000001422e65a1 4889f1                         mov        rcx, rsi
00000001422e65a4 e8f7661000                     call       0x1423ecca0
00000001422e65a9 90                             nop        
00000001422e65aa 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001422e65b1 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e65b8 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e65bc 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
00000001422e65c3 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422e65c6 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e65cd 4885d2                         test       rdx, rdx
00000001422e65d0 7412                           je         0x1422e65e4
00000001422e65d2 41b801000000                   mov        r8d, 1
00000001422e65d8 488b8dc00a0000                 mov        rcx, qword ptr [rbp + 0xac0]
00000001422e65df e81c3735fe                     call       0x140639d00
00000001422e65e4 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e65eb 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
00000001422e65f3 48c70000000000                 mov        qword ptr [rax], 0
00000001422e65fa 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e6601 e8aa6adefd                     call       0x1400cd0b0
00000001422e6606 90                             nop        
00000001422e6607 488b85800a0000                 mov        rax, qword ptr [rbp + 0xa80]
00000001422e660e 4885c0                         test       rax, rax
00000001422e6611 741a                           je         0x1422e662d
00000001422e6613 48c1e003                       shl        rax, 3
00000001422e6617 488d1440                       lea        rdx, [rax + rax*2]
00000001422e661b 41b808000000                   mov        r8d, 8
00000001422e6621 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e6628 e8d33635fe                     call       0x140639d00
00000001422e662d 488b95600a0000                 mov        rdx, qword ptr [rbp + 0xa60]
00000001422e6634 4885d2                         test       rdx, rdx
00000001422e6637 0f84a6b0ffff                   je         0x1422e16e3
00000001422e663d 41b801000000                   mov        r8d, 1
00000001422e6643 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e664a e8b13635fe                     call       0x140639d00
00000001422e664f e98fb0ffff                     jmp        0x1422e16e3
00000001422e6654 c685b80a000001                 mov        byte ptr [rbp + 0xab8], 1
00000001422e665b b908000000                     mov        ecx, 8
00000001422e6660 ba18010000                     mov        edx, 0x118
00000001422e6665 e8f62debfd                     call       0x140199460
00000001422e666a 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
00000001422e6671 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422e6678 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e667f 0f2885c0050000                 movaps     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422e6686 0f1185b0070000                 movups     xmmword ptr [rbp + 0x7b0], xmm0
00000001422e668d 48b81e00000000000080           movabs     rax, 0x800000000000001e
00000001422e6697 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e669e b908000000                     mov        ecx, 8
00000001422e66a3 bac0000000                     mov        edx, 0xc0
00000001422e66a8 e8b32debfd                     call       0x140199460
00000001422e66ad 90                             nop        
00000001422e66ae 4889c6                         mov        rsi, rax
00000001422e66b1 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e66b8 41b8c0000000                   mov        r8d, 0xc0
00000001422e66be 4889c1                         mov        rcx, rax
00000001422e66c1 e84c2b4600                     call       0x142749212
00000001422e66c6 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001422e66cd 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e66d4 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422e66d8 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
00000001422e66df 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
00000001422e66e6 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
00000001422e66ed 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
00000001422e66f4 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001422e66f8 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001422e66fc 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001422e6700 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422e6703 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422e670d 48894150                       mov        qword ptr [rcx + 0x50], rax
00000001422e6711 48897158                       mov        qword ptr [rcx + 0x58], rsi
00000001422e6715 c6811001000000                 mov        byte ptr [rcx + 0x110], 0
00000001422e671c 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e6723 48c7400801000000               mov        qword ptr [rax + 8], 1
00000001422e672b 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422e672f 48c7401801000000               mov        qword ptr [rax + 0x18], 1
00000001422e6737 e9c7080000                     jmp        0x1422e7003
00000001422e673c 48c785c005000000000000         mov        qword ptr [rbp + 0x5c0], 0
00000001422e6747 48c785c805000001000000         mov        qword ptr [rbp + 0x5c8], 1
00000001422e6752 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
00000001422e675d 488db530030000                 lea        rsi, [rbp + 0x330]
00000001422e6764 4889f1                         mov        rcx, rsi
00000001422e6767 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e676e e8cd8d79ff                     call       0x141a7f540
00000001422e6773 90                             nop        
00000001422e6774 4889b5a8070000                 mov        qword ptr [rbp + 0x7a8], rsi
00000001422e677b 488d051ea6defd                 lea        rax, [rip - 0x22159e2]
00000001422e6782 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e6789 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e6790 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422e6797 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e679e 488d1507889f00                 lea        rdx, [rip + 0x9f8807]
00000001422e67a5 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e67ac 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e67b3 e8083f4500                     call       0x14273a6c0
00000001422e67b8 90                             nop        
00000001422e67b9 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001422e67c0 4885d2                         test       rdx, rdx
00000001422e67c3 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e67ca 7412                           je         0x1422e67de
00000001422e67cc 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001422e67d3 41b801000000                   mov        r8d, 1
00000001422e67d9 e8223535fe                     call       0x140639d00
00000001422e67de 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422e67e5 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e67ec 488b9588060000                 mov        rdx, qword ptr [rbp + 0x688]
00000001422e67f3 4c8b8590060000                 mov        r8, qword ptr [rbp + 0x690]
00000001422e67fa 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e6801 488995d80a0000                 mov        qword ptr [rbp + 0xad8], rdx
00000001422e6808 e8138279ff                     call       0x141a7ea20
00000001422e680d 90                             nop        
00000001422e680e 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e6814 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e681b 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
00000001422e6822 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e6829 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
00000001422e6830 83f801                         cmp        eax, 1
00000001422e6833 7546                           jne        0x1422e687b
00000001422e6835 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001422e683c 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e6843 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e6847 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001422e684e 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e6852 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e6859 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e6860 4885d2                         test       rdx, rdx
00000001422e6863 0f84400f0000                   je         0x1422e77a9
00000001422e6869 41b801000000                   mov        r8d, 1
00000001422e686f 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e6876 e9290f0000                     jmp        0x1422e77a4
00000001422e687b 4889f1                         mov        rcx, rsi
00000001422e687e e81d641000                     call       0x1423ecca0
00000001422e6883 90                             nop        
00000001422e6884 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001422e688b 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e6892 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e6896 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001422e689d 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422e68a0 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e68a7 4885d2                         test       rdx, rdx
00000001422e68aa 7412                           je         0x1422e68be
00000001422e68ac 41b801000000                   mov        r8d, 1
00000001422e68b2 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e68b9 e8423435fe                     call       0x140639d00
00000001422e68be 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422e68c5 4885d2                         test       rdx, rdx
00000001422e68c8 7412                           je         0x1422e68dc
00000001422e68ca 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422e68d1 41b801000000                   mov        r8d, 1
00000001422e68d7 e8243435fe                     call       0x140639d00
00000001422e68dc 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
00000001422e68e3 4983f80a                       cmp        r8, 0xa
00000001422e68e7 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e68ee 7516                           jne        0x1422e6906
00000001422e68f0 488d15f2869f00                 lea        rdx, [rip + 0x9f86f2]
00000001422e68f7 e804294600                     call       0x142749200
00000001422e68fc 85c0                           test       eax, eax
00000001422e68fe 0f85a6010000                   jne        0x1422e6aaa
00000001422e6904 eb14                           jmp        0x1422e691a
00000001422e6906 488d15e6869f00                 lea        rdx, [rip + 0x9f86e6]
00000001422e690d e8ee284600                     call       0x142749200
00000001422e6912 85c0                           test       eax, eax
00000001422e6914 0f85b8010000                   jne        0x1422e6ad2
00000001422e691a 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e6921 488b00                         mov        rax, qword ptr [rax]
00000001422e6924 488985d00a0000                 mov        qword ptr [rbp + 0xad0], rax
00000001422e692b 4885c0                         test       rax, rax
00000001422e692e 0f846c010000                   je         0x1422e6aa0
00000001422e6934 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e693b 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e693f 41be0c000000                   mov        r14d, 0xc
00000001422e6945 488d35da5a9f00                 lea        rsi, [rip + 0x9f5ada]
00000001422e694c 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
00000001422e6953 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e695a 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e6961 488d4108                       lea        rax, [rcx + 8]
00000001422e6965 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e696c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e6973 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
00000001422e697a 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e6981 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e6985 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e698c 4531e4                         xor        r12d, r12d
00000001422e698f 90                             nop        
00000001422e6990 4d39e7                         cmp        r15, r12
00000001422e6993 744d                           je         0x1422e69e2
00000001422e6995 488d7818                       lea        rdi, [rax + 0x18]
00000001422e6999 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e699d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e69a1 4d89c5                         mov        r13, r8
00000001422e69a4 4983ed0c                       sub        r13, 0xc
00000001422e69a8 4d0f43c6                       cmovae     r8, r14
00000001422e69ac 49f7dd                         neg        r13
00000001422e69af 4889f1                         mov        rcx, rsi
00000001422e69b2 e849284600                     call       0x142749200
00000001422e69b7 4898                           cdqe       
00000001422e69b9 85c0                           test       eax, eax
00000001422e69bb 4c0f45e8                       cmovne     r13, rax
00000001422e69bf 4d85ed                         test       r13, r13
00000001422e69c2 0f98c0                         sets       al
00000001422e69c5 0f9fc1                         setg       cl
00000001422e69c8 28c1                           sub        cl, al
00000001422e69ca 4983c418                       add        r12, 0x18
00000001422e69ce 48ffc3                         inc        rbx
00000001422e69d1 4889f8                         mov        rax, rdi
00000001422e69d4 80f901                         cmp        cl, 1
00000001422e69d7 74b7                           je         0x1422e6990
00000001422e69d9 0fb6c1                         movzx      eax, cl
00000001422e69dc 85c0                           test       eax, eax
00000001422e69de 7509                           jne        0x1422e69e9
00000001422e69e0 eb33                           jmp        0x1422e6a15
00000001422e69e2 488b9db00a0000                 mov        rbx, qword ptr [rbp + 0xab0]
00000001422e69e9 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e69f0 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e69f7 4883e801                       sub        rax, 1
00000001422e69fb 0f829f000000                   jb         0x1422e6aa0
00000001422e6a01 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e6a08 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e6a10 e94cffffff                     jmp        0x1422e6961
00000001422e6a15 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e6a1c 4a8b8c2008010000               mov        rcx, qword ptr [rax + r12 + 0x108]
00000001422e6a24 4883c1fc                       add        rcx, -4
00000001422e6a28 4883f905                       cmp        rcx, 5
00000001422e6a2c 7772                           ja         0x1422e6aa0
00000001422e6a2e 4a8b842000010000               mov        rax, qword ptr [rax + r12 + 0x100]
00000001422e6a36 488d1533cb9f00                 lea        rdx, [rip + 0x9fcb33]
00000001422e6a3d 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001422e6a41 4801d1                         add        rcx, rdx
00000001422e6a44 ffe1                           jmp        rcx
00000001422e6a46 813848616e64                   cmp        dword ptr [rax], 0x646e6148
00000001422e6a4c 7552                           jne        0x1422e6aa0
00000001422e6a4e e9860e0000                     jmp        0x1422e78d9
00000001422e6a53 b94c696272                     mov        ecx, 0x7262694c
00000001422e6a58 3308                           xor        ecx, dword ptr [rax]
00000001422e6a5a ba72617279                     mov        edx, 0x79726172
00000001422e6a5f 335003                         xor        edx, dword ptr [rax + 3]
00000001422e6a62 09ca                           or         edx, ecx
00000001422e6a64 753a                           jne        0x1422e6aa0
00000001422e6a66 e96e0e0000                     jmp        0x1422e78d9
00000001422e6a6b b94578696c                     mov        ecx, 0x6c697845
00000001422e6a70 3308                           xor        ecx, dword ptr [rax]
00000001422e6a72 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422e6a76 83f065                         xor        eax, 0x65
00000001422e6a79 09c8                           or         eax, ecx
00000001422e6a7b 7523                           jne        0x1422e6aa0
00000001422e6a7d e9570e0000                     jmp        0x1422e78d9
00000001422e6a82 48b94772617665796172           movabs     rcx, 0x7261796576617247
00000001422e6a8c 483308                         xor        rcx, qword ptr [rax]
00000001422e6a8f 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422e6a93 4883f064                       xor        rax, 0x64
00000001422e6a97 4809c8                         or         rax, rcx
00000001422e6a9a 0f84390e0000                   je         0x1422e78d9
00000001422e6aa0 4883bdc00a00000a               cmp        qword ptr [rbp + 0xac0], 0xa
00000001422e6aa8 7528                           jne        0x1422e6ad2
00000001422e6aaa 48b8436f6e74696e756f           movabs     rax, 0x6f756e69746e6f43
00000001422e6ab4 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e6abb 483301                         xor        rax, qword ptr [rcx]
00000001422e6abe 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422e6ac2 4881f175730000                 xor        rcx, 0x7375
00000001422e6ac9 4809c1                         or         rcx, rax
00000001422e6acc 0f84fd030000                   je         0x1422e6ecf
00000001422e6ad2 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e6ad9 488b08                         mov        rcx, qword ptr [rax]
00000001422e6adc 4885c9                         test       rcx, rcx
00000001422e6adf 0f84d3040000                   je         0x1422e6fb8
00000001422e6ae5 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e6ae9 bf0a000000                     mov        edi, 0xa
00000001422e6aee 488d353d599f00                 lea        rsi, [rip + 0x9f593d]
00000001422e6af5 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
00000001422e6afc 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e6b03 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e6b0a 488d4108                       lea        rax, [rcx + 8]
00000001422e6b0e 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e6b15 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e6b1c 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
00000001422e6b23 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e6b2a 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e6b2e 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e6b35 4531e4                         xor        r12d, r12d
00000001422e6b38 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422e6b40 4d39e7                         cmp        r15, r12
00000001422e6b43 745b                           je         0x1422e6ba0
00000001422e6b45 4c8d7018                       lea        r14, [rax + 0x18]
00000001422e6b49 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e6b4d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e6b51 4d89c5                         mov        r13, r8
00000001422e6b54 4983ed0a                       sub        r13, 0xa
00000001422e6b58 4c0f43c7                       cmovae     r8, rdi
00000001422e6b5c 49f7dd                         neg        r13
00000001422e6b5f 4889f1                         mov        rcx, rsi
00000001422e6b62 e899264600                     call       0x142749200
00000001422e6b67 4898                           cdqe       
00000001422e6b69 85c0                           test       eax, eax
00000001422e6b6b 4c0f45e8                       cmovne     r13, rax
00000001422e6b6f 4d85ed                         test       r13, r13
00000001422e6b72 0f98c0                         sets       al
00000001422e6b75 0f9fc1                         setg       cl
00000001422e6b78 28c1                           sub        cl, al
00000001422e6b7a 4983c418                       add        r12, 0x18
00000001422e6b7e 48ffc3                         inc        rbx
00000001422e6b81 4c89f0                         mov        rax, r14
00000001422e6b84 80f901                         cmp        cl, 1
00000001422e6b87 74b7                           je         0x1422e6b40
00000001422e6b89 0fb6c1                         movzx      eax, cl
00000001422e6b8c 85c0                           test       eax, eax
00000001422e6b8e 7517                           jne        0x1422e6ba7
00000001422e6b90 eb41                           jmp        0x1422e6bd3
00000001422e6b92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422e6ba0 488b9db00a0000                 mov        rbx, qword ptr [rbp + 0xab0]
00000001422e6ba7 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e6bae 4883e801                       sub        rax, 1
00000001422e6bb2 0f82b2000000                   jb         0x1422e6c6a
00000001422e6bb8 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e6bbf 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e6bc6 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e6bce e937ffffff                     jmp        0x1422e6b0a
00000001422e6bd3 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e6bda 4a8b842100010000               mov        rax, qword ptr [rcx + r12 + 0x100]
00000001422e6be2 4a8b8c2108010000               mov        rcx, qword ptr [rcx + r12 + 0x108]
00000001422e6bea 4883f907                       cmp        rcx, 7
00000001422e6bee 7463                           je         0x1422e6c53
00000001422e6bf0 4883f913                       cmp        rcx, 0x13
00000001422e6bf4 7574                           jne        0x1422e6c6a
00000001422e6bf6 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422e6bfa f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
00000001422e6bff 660f740dd9479f00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9f47d9]
00000001422e6c07 660f7405e1479f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f47e1]
00000001422e6c0f 660fdbc1                       pand       xmm0, xmm1
00000001422e6c13 660fd7c8                       pmovmskb   ecx, xmm0
00000001422e6c17 41b501                         mov        r13b, 1
00000001422e6c1a 81f9ffff0000                   cmp        ecx, 0xffff
00000001422e6c20 0f8464090000                   je         0x1422e758a
00000001422e6c26 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422e6c2a f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
00000001422e6c2f 660f740dc9479f00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9f47c9]
00000001422e6c37 660f7405d1479f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f47d1]
00000001422e6c3f 660fdbc1                       pand       xmm0, xmm1
00000001422e6c43 660fd7c0                       pmovmskb   eax, xmm0
00000001422e6c47 3dffff0000                     cmp        eax, 0xffff
00000001422e6c4c 751c                           jne        0x1422e6c6a
00000001422e6c4e e937090000                     jmp        0x1422e758a
00000001422e6c53 b9436f6d6d                     mov        ecx, 0x6d6d6f43
00000001422e6c58 3308                           xor        ecx, dword ptr [rax]
00000001422e6c5a ba6d616e64                     mov        edx, 0x646e616d
00000001422e6c5f 335003                         xor        edx, dword ptr [rax + 3]
00000001422e6c62 09ca                           or         edx, ecx
00000001422e6c64 0f841d090000                   je         0x1422e7587
00000001422e6c6a 41be0a000000                   mov        r14d, 0xa
00000001422e6c70 488d35bb579f00                 lea        rsi, [rip + 0x9f57bb]
00000001422e6c77 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
00000001422e6c7e 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e6c85 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e6c8c 488d4108                       lea        rax, [rcx + 8]
00000001422e6c90 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e6c97 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e6c9e 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
00000001422e6ca5 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e6cac 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e6cb0 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e6cb7 4531e4                         xor        r12d, r12d
00000001422e6cba 660f1f440000                   nop        word ptr [rax + rax]
00000001422e6cc0 4d39e7                         cmp        r15, r12
00000001422e6cc3 744d                           je         0x1422e6d12
00000001422e6cc5 488d7818                       lea        rdi, [rax + 0x18]
00000001422e6cc9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e6ccd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e6cd1 4d89c5                         mov        r13, r8
00000001422e6cd4 4983ed0a                       sub        r13, 0xa
00000001422e6cd8 4d0f43c6                       cmovae     r8, r14
00000001422e6cdc 49f7dd                         neg        r13
00000001422e6cdf 4889f1                         mov        rcx, rsi
00000001422e6ce2 e819254600                     call       0x142749200
00000001422e6ce7 4898                           cdqe       
00000001422e6ce9 85c0                           test       eax, eax
00000001422e6ceb 4c0f45e8                       cmovne     r13, rax
00000001422e6cef 4d85ed                         test       r13, r13
00000001422e6cf2 0f98c0                         sets       al
00000001422e6cf5 0f9fc1                         setg       cl
00000001422e6cf8 28c1                           sub        cl, al
00000001422e6cfa 4983c418                       add        r12, 0x18
00000001422e6cfe 48ffc3                         inc        rbx
00000001422e6d01 4889f8                         mov        rax, rdi
00000001422e6d04 80f901                         cmp        cl, 1
00000001422e6d07 74b7                           je         0x1422e6cc0
00000001422e6d09 0fb6c1                         movzx      eax, cl
00000001422e6d0c 85c0                           test       eax, eax
00000001422e6d0e 7509                           jne        0x1422e6d19
00000001422e6d10 eb2f                           jmp        0x1422e6d41
00000001422e6d12 488b9db00a0000                 mov        rbx, qword ptr [rbp + 0xab0]
00000001422e6d19 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e6d20 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e6d27 4883e801                       sub        rax, 1
00000001422e6d2b 7244                           jb         0x1422e6d71
00000001422e6d2d 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e6d34 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e6d3c e94bffffff                     jmp        0x1422e6c8c
00000001422e6d41 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e6d48 4a83bc200801000005             cmp        qword ptr [rax + r12 + 0x108], 5
00000001422e6d51 751e                           jne        0x1422e6d71
00000001422e6d53 4a8b842000010000               mov        rax, qword ptr [rax + r12 + 0x100]
00000001422e6d5b b953746163                     mov        ecx, 0x63617453
00000001422e6d60 3308                           xor        ecx, dword ptr [rax]
00000001422e6d62 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422e6d66 83f06b                         xor        eax, 0x6b
00000001422e6d69 09c8                           or         eax, ecx
00000001422e6d6b 0f84d7070000                   je         0x1422e7548
00000001422e6d71 41be0a000000                   mov        r14d, 0xa
00000001422e6d77 488d35b4569f00                 lea        rsi, [rip + 0x9f56b4]
00000001422e6d7e 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e6d85 488d4108                       lea        rax, [rcx + 8]
00000001422e6d89 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e6d90 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e6d97 48898dd80a0000                 mov        qword ptr [rbp + 0xad8], rcx
00000001422e6d9e 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e6da5 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422e6da9 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e6db0 4531e4                         xor        r12d, r12d
00000001422e6db3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001422e6dc0 4d39e5                         cmp        r13, r12
00000001422e6dc3 744d                           je         0x1422e6e12
00000001422e6dc5 4c8d7818                       lea        r15, [rax + 0x18]
00000001422e6dc9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e6dcd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e6dd1 4c89c7                         mov        rdi, r8
00000001422e6dd4 4883ef0a                       sub        rdi, 0xa
00000001422e6dd8 4d0f43c6                       cmovae     r8, r14
00000001422e6ddc 48f7df                         neg        rdi
00000001422e6ddf 4889f1                         mov        rcx, rsi
00000001422e6de2 e819244600                     call       0x142749200
00000001422e6de7 4898                           cdqe       
00000001422e6de9 85c0                           test       eax, eax
00000001422e6deb 480f45f8                       cmovne     rdi, rax
00000001422e6def 4885ff                         test       rdi, rdi
00000001422e6df2 0f98c0                         sets       al
00000001422e6df5 0f9fc1                         setg       cl
00000001422e6df8 28c1                           sub        cl, al
00000001422e6dfa 4983c418                       add        r12, 0x18
00000001422e6dfe 48ffc3                         inc        rbx
00000001422e6e01 4c89f8                         mov        rax, r15
00000001422e6e04 80f901                         cmp        cl, 1
00000001422e6e07 74b7                           je         0x1422e6dc0
00000001422e6e09 0fb6c1                         movzx      eax, cl
00000001422e6e0c 85c0                           test       eax, eax
00000001422e6e0e 7509                           jne        0x1422e6e19
00000001422e6e10 eb29                           jmp        0x1422e6e3b
00000001422e6e12 488b9dd80a0000                 mov        rbx, qword ptr [rbp + 0xad8]
00000001422e6e19 4883ad300a000001               sub        qword ptr [rbp + 0xa30], 1
00000001422e6e21 0f829c010000                   jb         0x1422e6fc3
00000001422e6e27 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e6e2e 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e6e36 e94affffff                     jmp        0x1422e6d85
00000001422e6e3b 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e6e42 4a83bc200801000005             cmp        qword ptr [rax + r12 + 0x108], 5
00000001422e6e4b 0f8572010000                   jne        0x1422e6fc3
00000001422e6e51 4a8b842000010000               mov        rax, qword ptr [rax + r12 + 0x100]
00000001422e6e59 b953746163                     mov        ecx, 0x63617453
00000001422e6e5e 3308                           xor        ecx, dword ptr [rax]
00000001422e6e60 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422e6e64 83f06b                         xor        eax, 0x6b
00000001422e6e67 09c8                           or         eax, ecx
00000001422e6e69 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
00000001422e6e70 0f8554010000                   jne        0x1422e6fca
00000001422e6e76 4983f809                       cmp        r8, 9
00000001422e6e7a 0f845d0b0000                   je         0x1422e79dd
00000001422e6e80 4983f80a                       cmp        r8, 0xa
00000001422e6e84 0f85780b0000                   jne        0x1422e7a02
00000001422e6e8a 48b843616e7454617267           movabs     rax, 0x67726154746e6143
00000001422e6e94 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e6e9b 483302                         xor        rax, qword ptr [rdx]
00000001422e6e9e 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
00000001422e6ea2 4881f165740000                 xor        rcx, 0x7465
00000001422e6ea9 4809c1                         or         rcx, rax
00000001422e6eac 0f844f0f0000                   je         0x1422e7e01
00000001422e6eb2 48b8526564756365436f           movabs     rax, 0x6f43656375646552
00000001422e6ebc 483302                         xor        rax, qword ptr [rdx]
00000001422e6ebf 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
00000001422e6ec3 4881f173740000                 xor        rcx, 0x7473
00000001422e6eca e92a0b0000                     jmp        0x1422e79f9
00000001422e6ecf 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e6ed6 488b08                         mov        rcx, qword ptr [rax]
00000001422e6ed9 4885c9                         test       rcx, rcx
00000001422e6edc 0f84d6000000                   je         0x1422e6fb8
00000001422e6ee2 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e6ee6 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e6eed 41be0a000000                   mov        r14d, 0xa
00000001422e6ef3 488d3538559f00                 lea        rsi, [rip + 0x9f5538]
00000001422e6efa 488d4108                       lea        rax, [rcx + 8]
00000001422e6efe 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e6f05 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e6f0c 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e6f13 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e6f1a 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422e6f1e 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e6f25 4531ed                         xor        r13d, r13d
00000001422e6f28 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422e6f30 4d39ec                         cmp        r12, r13
00000001422e6f33 7450                           je         0x1422e6f85
00000001422e6f35 4c8d7818                       lea        r15, [rax + 0x18]
00000001422e6f39 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e6f3d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e6f41 4c89c7                         mov        rdi, r8
00000001422e6f44 4883ef0a                       sub        rdi, 0xa
00000001422e6f48 4d0f43c6                       cmovae     r8, r14
00000001422e6f4c 48f7df                         neg        rdi
00000001422e6f4f 4889f1                         mov        rcx, rsi
00000001422e6f52 e8a9224600                     call       0x142749200
00000001422e6f57 4898                           cdqe       
00000001422e6f59 85c0                           test       eax, eax
00000001422e6f5b 480f45f8                       cmovne     rdi, rax
00000001422e6f5f 4885ff                         test       rdi, rdi
00000001422e6f62 0f98c0                         sets       al
00000001422e6f65 0f9fc1                         setg       cl
00000001422e6f68 28c1                           sub        cl, al
00000001422e6f6a 4983c518                       add        r13, 0x18
00000001422e6f6e 48ffc3                         inc        rbx
00000001422e6f71 4c89f8                         mov        rax, r15
00000001422e6f74 80f901                         cmp        cl, 1
00000001422e6f77 74b7                           je         0x1422e6f30
00000001422e6f79 0fb6c1                         movzx      eax, cl
00000001422e6f7c 85c0                           test       eax, eax
00000001422e6f7e 750c                           jne        0x1422e6f8c
00000001422e6f80 e9a3010000                     jmp        0x1422e7128
00000001422e6f85 488b9dd00a0000                 mov        rbx, qword ptr [rbp + 0xad0]
00000001422e6f8c 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e6f93 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e6f9a 4883e801                       sub        rax, 1
00000001422e6f9e 0f822efbffff                   jb         0x1422e6ad2
00000001422e6fa4 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e6fab 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e6fb3 e942ffffff                     jmp        0x1422e6efa
00000001422e6fb8 48c785d00a000000000000         mov        qword ptr [rbp + 0xad0], 0
00000001422e6fc3 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
00000001422e6fca 4983f80a                       cmp        r8, 0xa
00000001422e6fce 7524                           jne        0x1422e6ff4
00000001422e6fd0 48b8436f6e74696e756f           movabs     rax, 0x6f756e69746e6f43
00000001422e6fda 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e6fe1 483301                         xor        rax, qword ptr [rcx]
00000001422e6fe4 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422e6fe8 4881f175730000                 xor        rcx, 0x7375
00000001422e6fef 4809c1                         or         rcx, rax
00000001422e6ff2 744f                           je         0x1422e7043
00000001422e6ff4 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e6ffb 48c74008ffffffff               mov        qword ptr [rax + 8], 0xffffffffffffffff
00000001422e7003 48c70000000000                 mov        qword ptr [rax], 0
00000001422e700a 488b9590070000                 mov        rdx, qword ptr [rbp + 0x790]
00000001422e7011 4885d2                         test       rdx, rdx
00000001422e7014 7412                           je         0x1422e7028
00000001422e7016 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422e701d 41b801000000                   mov        r8d, 1
00000001422e7023 e8d82c35fe                     call       0x140639d00
00000001422e7028 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e702f 4881c4880b0000                 add        rsp, 0xb88
00000001422e7036 5b                             pop        rbx
00000001422e7037 5f                             pop        rdi
00000001422e7038 5e                             pop        rsi
00000001422e7039 415c                           pop        r12
00000001422e703b 415d                           pop        r13
00000001422e703d 415e                           pop        r14
00000001422e703f 415f                           pop        r15
00000001422e7041 5d                             pop        rbp
00000001422e7042 c3                             ret        
00000001422e7043 4883bdd00a000000               cmp        qword ptr [rbp + 0xad0], 0
00000001422e704b 74a7                           je         0x1422e6ff4
00000001422e704d 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e7054 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e7058 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e705f bb0a000000                     mov        ebx, 0xa
00000001422e7064 488d35c7539f00                 lea        rsi, [rip + 0x9f53c7]
00000001422e706b 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e7072 488d4108                       lea        rax, [rcx + 8]
00000001422e7076 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e707d 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e7084 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e708b 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e7092 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422e7096 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422e709d 4531e4                         xor        r12d, r12d
00000001422e70a0 4d39e5                         cmp        r13, r12
00000001422e70a3 7450                           je         0x1422e70f5
00000001422e70a5 4c8d7818                       lea        r15, [rax + 0x18]
00000001422e70a9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e70ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e70b1 4c89c7                         mov        rdi, r8
00000001422e70b4 4883ef0a                       sub        rdi, 0xa
00000001422e70b8 4c0f43c3                       cmovae     r8, rbx
00000001422e70bc 48f7df                         neg        rdi
00000001422e70bf 4889f1                         mov        rcx, rsi
00000001422e70c2 e839214600                     call       0x142749200
00000001422e70c7 4898                           cdqe       
00000001422e70c9 85c0                           test       eax, eax
00000001422e70cb 480f45f8                       cmovne     rdi, rax
00000001422e70cf 4885ff                         test       rdi, rdi
00000001422e70d2 0f98c0                         sets       al
00000001422e70d5 0f9fc1                         setg       cl
00000001422e70d8 28c1                           sub        cl, al
00000001422e70da 4983c418                       add        r12, 0x18
00000001422e70de 49ffc6                         inc        r14
00000001422e70e1 4c89f8                         mov        rax, r15
00000001422e70e4 80f901                         cmp        cl, 1
00000001422e70e7 74b7                           je         0x1422e70a0
00000001422e70e9 0fb6c1                         movzx      eax, cl
00000001422e70ec 85c0                           test       eax, eax
00000001422e70ee 750c                           jne        0x1422e70fc
00000001422e70f0 e99d020000                     jmp        0x1422e7392
00000001422e70f5 4c8bb5f00a0000                 mov        r14, qword ptr [rbp + 0xaf0]
00000001422e70fc 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
00000001422e7103 4883e801                       sub        rax, 1
00000001422e7107 0f82e7feffff                   jb         0x1422e6ff4
00000001422e710d 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e7114 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e711b 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
00000001422e7123 e94affffff                     jmp        0x1422e7072
00000001422e7128 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e712f 4a83bc280801000009             cmp        qword ptr [rax + r13 + 0x108], 9
00000001422e7138 0f8594f9ffff                   jne        0x1422e6ad2
00000001422e713e 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422e7146 48be4772617665796172           movabs     rsi, 0x7261796576617247
00000001422e7150 488b08                         mov        rcx, qword ptr [rax]
00000001422e7153 4831f1                         xor        rcx, rsi
00000001422e7156 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422e715a 4883f064                       xor        rax, 0x64
00000001422e715e 4809c8                         or         rax, rcx
00000001422e7161 0f856bf9ffff                   jne        0x1422e6ad2
00000001422e7167 488d15b8529f00                 lea        rdx, [rip + 0x9f52b8]
00000001422e716e 41b80c000000                   mov        r8d, 0xc
00000001422e7174 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e717b e8b07779ff                     call       0x141a7e930
00000001422e7180 90                             nop        
00000001422e7181 4885c0                         test       rax, rax
00000001422e7184 0f95c1                         setne      cl
00000001422e7187 4883fa09                       cmp        rdx, 9
00000001422e718b 0f94c2                         sete       dl
00000001422e718e 20ca                           and        dl, cl
00000001422e7190 80fa01                         cmp        dl, 1
00000001422e7193 0f8539f9ffff                   jne        0x1422e6ad2
00000001422e7199 483330                         xor        rsi, qword ptr [rax]
00000001422e719c 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422e71a0 4883f064                       xor        rax, 0x64
00000001422e71a4 4809f0                         or         rax, rsi
00000001422e71a7 0f8525f9ffff                   jne        0x1422e6ad2
00000001422e71ad 488d155b529f00                 lea        rdx, [rip + 0x9f525b]
00000001422e71b4 41b808000000                   mov        r8d, 8
00000001422e71ba 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e71c1 e86a7779ff                     call       0x141a7e930
00000001422e71c6 90                             nop        
00000001422e71c7 4885c0                         test       rax, rax
00000001422e71ca 0f95c1                         setne      cl
00000001422e71cd 4883fa09                       cmp        rdx, 9
00000001422e71d1 0f94c2                         sete       dl
00000001422e71d4 20ca                           and        dl, cl
00000001422e71d6 80fa01                         cmp        dl, 1
00000001422e71d9 0f85f3f8ffff                   jne        0x1422e6ad2
00000001422e71df 48b9436172642e53656c           movabs     rcx, 0x6c65532e64726143
00000001422e71e9 483308                         xor        rcx, qword ptr [rax]
00000001422e71ec 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422e71f0 4883f066                       xor        rax, 0x66
00000001422e71f4 4809c8                         or         rax, rcx
00000001422e71f7 0f85d5f8ffff                   jne        0x1422e6ad2
00000001422e71fd 488d1588809f00                 lea        rdx, [rip + 0x9f8088]
00000001422e7204 41b807000000                   mov        r8d, 7
00000001422e720a 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e7211 e81a7779ff                     call       0x141a7e930
00000001422e7216 90                             nop        
00000001422e7217 4885c0                         test       rax, rax
00000001422e721a 0f85b2f8ffff                   jne        0x1422e6ad2
00000001422e7220 4c8d050b529f00                 lea        r8, [rip + 0x9f520b]
00000001422e7227 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e722e 41b90a000000                   mov        r9d, 0xa
00000001422e7234 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e723b e820111000                     call       0x1423e8360
00000001422e7240 90                             nop        
00000001422e7241 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e7248 4883faff                       cmp        rdx, -1
00000001422e724c 7418                           je         0x1422e7266
00000001422e724e 4885d2                         test       rdx, rdx
00000001422e7251 7413                           je         0x1422e7266
00000001422e7253 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e725a 41b801000000                   mov        r8d, 1
00000001422e7260 e89b2a35fe                     call       0x140639d00
00000001422e7265 90                             nop        
00000001422e7266 4c8d05b9519f00                 lea        r8, [rip + 0x9f51b9]
00000001422e726d 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e7274 41b90c000000                   mov        r9d, 0xc
00000001422e727a 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e7281 e8da101000                     call       0x1423e8360
00000001422e7286 90                             nop        
00000001422e7287 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e728e 4883faff                       cmp        rdx, -1
00000001422e7292 7418                           je         0x1422e72ac
00000001422e7294 4885d2                         test       rdx, rdx
00000001422e7297 7413                           je         0x1422e72ac
00000001422e7299 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e72a0 41b801000000                   mov        r8d, 1
00000001422e72a6 e8552a35fe                     call       0x140639d00
00000001422e72ab 90                             nop        
00000001422e72ac 488db5a8070000                 lea        rsi, [rbp + 0x7a8]
00000001422e72b3 4889f1                         mov        rcx, rsi
00000001422e72b6 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e72bd e87e8279ff                     call       0x141a7f540
00000001422e72c2 90                             nop        
00000001422e72c3 4889b580060000                 mov        qword ptr [rbp + 0x680], rsi
00000001422e72ca 488d05cf9adefd                 lea        rax, [rip - 0x2216531]
00000001422e72d1 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422e72d8 488d1597879f00                 lea        rdx, [rip + 0x9f8797]
00000001422e72df 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e72e6 4c8d8580060000                 lea        r8, [rbp + 0x680]
00000001422e72ed e8ce334500                     call       0x14273a6c0
00000001422e72f2 90                             nop        
00000001422e72f3 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e72fa 4885d2                         test       rdx, rdx
00000001422e72fd 7412                           je         0x1422e7311
00000001422e72ff 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e7306 41b801000000                   mov        r8d, 1
00000001422e730c e8ef2935fe                     call       0x140639d00
00000001422e7311 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422e7318 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e731f 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
00000001422e7326 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e732d 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
00000001422e7334 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e733b ba01000000                     mov        edx, 1
00000001422e7340 4531c0                         xor        r8d, r8d
00000001422e7343 e8d87679ff                     call       0x141a7ea20
00000001422e7348 90                             nop        
00000001422e7349 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e734f 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e7356 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
00000001422e735d 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e7364 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001422e736b 83f801                         cmp        eax, 1
00000001422e736e 0f85181b0000                   jne        0x1422e8e8c
00000001422e7374 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001422e737b 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e7382 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e7386 0f2885a0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1a0]
00000001422e738d e942080000                     jmp        0x1422e7bd4
00000001422e7392 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
00000001422e7399 4a83bc200801000009             cmp        qword ptr [rax + r12 + 0x108], 9
00000001422e73a2 0f854cfcffff                   jne        0x1422e6ff4
00000001422e73a8 488b85d00a0000                 mov        rax, qword ptr [rbp + 0xad0]
00000001422e73af 4a8b842000010000               mov        rax, qword ptr [rax + r12 + 0x100]
00000001422e73b7 48b94772617665796172           movabs     rcx, 0x7261796576617247
00000001422e73c1 483308                         xor        rcx, qword ptr [rax]
00000001422e73c4 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422e73c8 4883f064                       xor        rax, 0x64
00000001422e73cc 4809c8                         or         rax, rcx
00000001422e73cf 0f851ffcffff                   jne        0x1422e6ff4
00000001422e73d5 488d154a509f00                 lea        rdx, [rip + 0x9f504a]
00000001422e73dc 41b80c000000                   mov        r8d, 0xc
00000001422e73e2 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e73e9 e8427579ff                     call       0x141a7e930
00000001422e73ee 90                             nop        
00000001422e73ef 4885c0                         test       rax, rax
00000001422e73f2 0f85fcfbffff                   jne        0x1422e6ff4
00000001422e73f8 488d158d7e9f00                 lea        rdx, [rip + 0x9f7e8d]
00000001422e73ff 41b807000000                   mov        r8d, 7
00000001422e7405 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e740c e81f7579ff                     call       0x141a7e930
00000001422e7411 90                             nop        
00000001422e7412 4885c0                         test       rax, rax
00000001422e7415 0f85d9fbffff                   jne        0x1422e6ff4
00000001422e741b 4c8d0510509f00                 lea        r8, [rip + 0x9f5010]
00000001422e7422 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e7429 41b90a000000                   mov        r9d, 0xa
00000001422e742f 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e7436 e8250f1000                     call       0x1423e8360
00000001422e743b 90                             nop        
00000001422e743c 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e7443 4883faff                       cmp        rdx, -1
00000001422e7447 7418                           je         0x1422e7461
00000001422e7449 4885d2                         test       rdx, rdx
00000001422e744c 7413                           je         0x1422e7461
00000001422e744e 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e7455 41b801000000                   mov        r8d, 1
00000001422e745b e8a02835fe                     call       0x140639d00
00000001422e7460 90                             nop        
00000001422e7461 488db5a8070000                 lea        rsi, [rbp + 0x7a8]
00000001422e7468 4889f1                         mov        rcx, rsi
00000001422e746b 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e7472 e8c98079ff                     call       0x141a7f540
00000001422e7477 90                             nop        
00000001422e7478 4889b580060000                 mov        qword ptr [rbp + 0x680], rsi
00000001422e747f 488d051a99defd                 lea        rax, [rip - 0x22166e6]
00000001422e7486 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422e748d 488d15e2859f00                 lea        rdx, [rip + 0x9f85e2]
00000001422e7494 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e749b 4c8d8580060000                 lea        r8, [rbp + 0x680]
00000001422e74a2 e819324500                     call       0x14273a6c0
00000001422e74a7 90                             nop        
00000001422e74a8 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e74af 4885d2                         test       rdx, rdx
00000001422e74b2 7412                           je         0x1422e74c6
00000001422e74b4 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e74bb 41b801000000                   mov        r8d, 1
00000001422e74c1 e83a2835fe                     call       0x140639d00
00000001422e74c6 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422e74cd 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e74d4 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
00000001422e74db 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e74e2 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
00000001422e74e9 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e74f0 ba01000000                     mov        edx, 1
00000001422e74f5 4531c0                         xor        r8d, r8d
00000001422e74f8 e8237579ff                     call       0x141a7ea20
00000001422e74fd 90                             nop        
00000001422e74fe 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e7504 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e750b 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
00000001422e7512 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e7519 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
00000001422e7520 83f801                         cmp        eax, 1
00000001422e7523 0f85310c0000                   jne        0x1422e815a
00000001422e7529 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001422e7530 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e7537 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e753b 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
00000001422e7543 e98c060000                     jmp        0x1422e7bd4
00000001422e7548 488b85c00a0000                 mov        rax, qword ptr [rbp + 0xac0]
00000001422e754f 4883f809                       cmp        rax, 9
00000001422e7553 0f844c040000                   je         0x1422e79a5
00000001422e7559 4883f80a                       cmp        rax, 0xa
00000001422e755d 0f850ef8ffff                   jne        0x1422e6d71
00000001422e7563 48b8526564756365436f           movabs     rax, 0x6f43656375646552
00000001422e756d 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e7574 483301                         xor        rax, qword ptr [rcx]
00000001422e7577 0fb74908                       movzx      ecx, word ptr [rcx + 8]
00000001422e757b 4881f173740000                 xor        rcx, 0x7473
00000001422e7582 e93a040000                     jmp        0x1422e79c1
00000001422e7587 4531ed                         xor        r13d, r13d
00000001422e758a 4c8d05a14e9f00                 lea        r8, [rip + 0x9f4ea1]
00000001422e7591 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e7598 41b90a000000                   mov        r9d, 0xa
00000001422e759e 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e75a5 e8b60d1000                     call       0x1423e8360
00000001422e75aa 90                             nop        
00000001422e75ab 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e75b3 7420                           je         0x1422e75d5
00000001422e75b5 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e75bc 488985d0050000                 mov        qword ptr [rbp + 0x5d0], rax
00000001422e75c3 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e75cb 660f7f85c0050000               movdqa     xmmword ptr [rbp + 0x5c0], xmm0
00000001422e75d3 eb21                           jmp        0x1422e75f6
00000001422e75d5 48c785c005000000000000         mov        qword ptr [rbp + 0x5c0], 0
00000001422e75e0 48c785c805000001000000         mov        qword ptr [rbp + 0x5c8], 1
00000001422e75eb 48c785d005000000000000         mov        qword ptr [rbp + 0x5d0], 0
00000001422e75f6 488db530030000                 lea        rsi, [rbp + 0x330]
00000001422e75fd 4889f1                         mov        rcx, rsi
00000001422e7600 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e7607 e8347f79ff                     call       0x141a7f540
00000001422e760c 90                             nop        
00000001422e760d 488d8520030000                 lea        rax, [rbp + 0x320]
00000001422e7614 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e761b 488d05ce4434fe                 lea        rax, [rip - 0x1cbbb32]
00000001422e7622 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e7629 4889b5b8070000                 mov        qword ptr [rbp + 0x7b8], rsi
00000001422e7630 488d3d6997defd                 lea        rdi, [rip - 0x2216897]
00000001422e7637 4889bdc0070000                 mov        qword ptr [rbp + 0x7c0], rdi
00000001422e763e 488d1517879f00                 lea        rdx, [rip + 0x9f8717]
00000001422e7645 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e764c 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e7653 e868304500                     call       0x14273a6c0
00000001422e7658 90                             nop        
00000001422e7659 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001422e7660 4885d2                         test       rdx, rdx
00000001422e7663 7412                           je         0x1422e7677
00000001422e7665 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001422e766c 41b801000000                   mov        r8d, 1
00000001422e7672 e8892635fe                     call       0x140639d00
00000001422e7677 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422e767e 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e7685 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422e768c 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e7693 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
00000001422e769a 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e76a1 ba01000000                     mov        edx, 1
00000001422e76a6 4531c0                         xor        r8d, r8d
00000001422e76a9 e8727379ff                     call       0x141a7ea20
00000001422e76ae 90                             nop        
00000001422e76af 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e76b5 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e76bc 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001422e76c3 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e76ca 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
00000001422e76d1 83f801                         cmp        eax, 1
00000001422e76d4 751f                           jne        0x1422e76f5
00000001422e76d6 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422e76dd 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e76e4 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e76e8 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
00000001422e76f0 e98a000000                     jmp        0x1422e777f
00000001422e76f5 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e76fc e89f551000                     call       0x1423ecca0
00000001422e7701 90                             nop        
00000001422e7702 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422e7709 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e7710 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e7714 660f6f8580010000               movdqa     xmm0, xmmword ptr [rbp + 0x180]
00000001422e771c f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e7720 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e7727 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e772e 4989f0                         mov        r8, rsi
00000001422e7731 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
00000001422e7738 e8035b1300                     call       0x14241d240
00000001422e773d 90                             nop        
00000001422e773e 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e7744 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e774b 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e7752 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e7759 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001422e7760 83f801                         cmp        eax, 1
00000001422e7763 756b                           jne        0x1422e77d0
00000001422e7765 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e776c 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e7773 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e7777 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e777f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e7784 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e778b 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e7792 4885d2                         test       rdx, rdx
00000001422e7795 7412                           je         0x1422e77a9
00000001422e7797 41b801000000                   mov        r8d, 1
00000001422e779d 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e77a4 e8572535fe                     call       0x140639d00
00000001422e77a9 488b95c0050000                 mov        rdx, qword ptr [rbp + 0x5c0]
00000001422e77b0 4885d2                         test       rdx, rdx
00000001422e77b3 0f8451f8ffff                   je         0x1422e700a
00000001422e77b9 488b8dc8050000                 mov        rcx, qword ptr [rbp + 0x5c8]
00000001422e77c0 41b801000000                   mov        r8d, 1
00000001422e77c6 e8352535fe                     call       0x140639d00
00000001422e77cb e93af8ffff                     jmp        0x1422e700a
00000001422e77d0 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
00000001422e77d7 4c898590060000                 mov        qword ptr [rbp + 0x690], r8
00000001422e77de 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e77e6 660f7f8580060000               movdqa     xmmword ptr [rbp + 0x680], xmm0
00000001422e77ee 488bb588060000                 mov        rsi, qword ptr [rbp + 0x688]
00000001422e77f5 4969d818010000                 imul       rbx, r8, 0x118
00000001422e77fc 4801f3                         add        rbx, rsi
00000001422e77ff 4d85c0                         test       r8, r8
00000001422e7802 0f84ff030000                   je         0x1422e7c07
00000001422e7808 31c0                           xor        eax, eax
00000001422e780a 48b90300000000000080           movabs     rcx, 0x8000000000000003
00000001422e7814 4889f2                         mov        rdx, rsi
00000001422e7817 eb10                           jmp        0x1422e7829
00000001422e7819 4881c218010000                 add        rdx, 0x118
00000001422e7820 4839da                         cmp        rdx, rbx
00000001422e7823 0f84de030000                   je         0x1422e7c07
00000001422e7829 483b4250                       cmp        rax, qword ptr [rdx + 0x50]
00000001422e782d 71ea                           jno        0x1422e7819
00000001422e782f 4883ba88000000ff               cmp        qword ptr [rdx + 0x88], -1
00000001422e7837 753a                           jne        0x1422e7873
00000001422e7839 48837a70ff                     cmp        qword ptr [rdx + 0x70], -1
00000001422e783e 7433                           je         0x1422e7873
00000001422e7840 4c8b4a78                       mov        r9, qword ptr [rdx + 0x78]
00000001422e7844 4c8b9280000000                 mov        r10, qword ptr [rdx + 0x80]
00000001422e784b 49c1e204                       shl        r10, 4
00000001422e784f 4f8d1452                       lea        r10, [r10 + r10*2]
00000001422e7853 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001422e7860 4d85d2                         test       r10, r10
00000001422e7863 74b4                           je         0x1422e7819
00000001422e7865 4983c2d0                       add        r10, -0x30
00000001422e7869 49394918                       cmp        qword ptr [r9 + 0x18], rcx
00000001422e786d 4d8d4930                       lea        r9, [r9 + 0x30]
00000001422e7871 76ed                           jbe        0x1422e7860
00000001422e7873 488d85c0050000                 lea        rax, [rbp + 0x5c0]
00000001422e787a 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e7881 4889bdb0070000                 mov        qword ptr [rbp + 0x7b0], rdi
00000001422e7888 c685ad0a000001                 mov        byte ptr [rbp + 0xaad], 1
00000001422e788f 488d15d4849f00                 lea        rdx, [rip + 0x9f84d4]
00000001422e7896 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422e789a 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e78a1 e81a2e4500                     call       0x14273a6c0
00000001422e78a6 90                             nop        
00000001422e78a7 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422e78ab 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e78b2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e78b6 f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
00000001422e78bb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e78c0 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e78c7 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e78ce e8bddb74ff                     call       0x141a35490
00000001422e78d3 90                             nop        
00000001422e78d4 e9b2feffff                     jmp        0x1422e778b
00000001422e78d9 bf0a000000                     mov        edi, 0xa
00000001422e78de 488d35ee829f00                 lea        rsi, [rip + 0x9f82ee]
00000001422e78e5 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e78ec 488d4108                       lea        rax, [rcx + 8]
00000001422e78f0 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e78f7 440fb7b11a020000               movzx      r14d, word ptr [rcx + 0x21a]
00000001422e78ff 428d0cf500000000               lea        ecx, [r14*8]
00000001422e7907 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e790b 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e7912 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422e7920 4d85ff                         test       r15, r15
00000001422e7923 7451                           je         0x1422e7976
00000001422e7925 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e7929 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e792d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e7931 4d89c5                         mov        r13, r8
00000001422e7934 4983ed0a                       sub        r13, 0xa
00000001422e7938 4c0f43c7                       cmovae     r8, rdi
00000001422e793c 49f7dd                         neg        r13
00000001422e793f 4889f1                         mov        rcx, rsi
00000001422e7942 e8b9184600                     call       0x142749200
00000001422e7947 4898                           cdqe       
00000001422e7949 85c0                           test       eax, eax
00000001422e794b 4c0f45e8                       cmovne     r13, rax
00000001422e794f 4d85ed                         test       r13, r13
00000001422e7952 0f98c0                         sets       al
00000001422e7955 0f9fc1                         setg       cl
00000001422e7958 28c1                           sub        cl, al
00000001422e795a 48ffc3                         inc        rbx
00000001422e795d 4983c7e8                       add        r15, -0x18
00000001422e7961 4c89e0                         mov        rax, r12
00000001422e7964 80f901                         cmp        cl, 1
00000001422e7967 74b7                           je         0x1422e7920
00000001422e7969 0fb6c1                         movzx      eax, cl
00000001422e796c 85c0                           test       eax, eax
00000001422e796e 0f842cf1ffff                   je         0x1422e6aa0
00000001422e7974 eb03                           jmp        0x1422e7979
00000001422e7976 4c89f3                         mov        rbx, r14
00000001422e7979 488b85300a0000                 mov        rax, qword ptr [rbp + 0xa30]
00000001422e7980 4883e801                       sub        rax, 1
00000001422e7984 0f8267070000                   jb         0x1422e80f1
00000001422e798a 488985300a0000                 mov        qword ptr [rbp + 0xa30], rax
00000001422e7991 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e7998 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e79a0 e947ffffff                     jmp        0x1422e78ec
00000001422e79a5 48b85261697365436f73           movabs     rax, 0x736f436573696152
00000001422e79af 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e79b6 483301                         xor        rax, qword ptr [rcx]
00000001422e79b9 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
00000001422e79bd 4883f174                       xor        rcx, 0x74
00000001422e79c1 4809c1                         or         rcx, rax
00000001422e79c4 488bb5300a0000                 mov        rsi, qword ptr [rbp + 0xa30]
00000001422e79cb 488bbdd00a0000                 mov        rdi, qword ptr [rbp + 0xad0]
00000001422e79d2 0f8599f3ffff                   jne        0x1422e6d71
00000001422e79d8 e964020000                     jmp        0x1422e7c41
00000001422e79dd 48b85261697365436f73           movabs     rax, 0x736f436573696152
00000001422e79e7 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e79ee 483301                         xor        rax, qword ptr [rcx]
00000001422e79f1 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
00000001422e79f5 4883f174                       xor        rcx, 0x74
00000001422e79f9 4809c1                         or         rcx, rax
00000001422e79fc 0f8454040000                   je         0x1422e7e56
00000001422e7a02 4c8d05294a9f00                 lea        r8, [rip + 0x9f4a29]
00000001422e7a09 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e7a10 41b90a000000                   mov        r9d, 0xa
00000001422e7a16 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e7a1d e83e091000                     call       0x1423e8360
00000001422e7a22 90                             nop        
00000001422e7a23 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e7a2a 4883faff                       cmp        rdx, -1
00000001422e7a2e 7418                           je         0x1422e7a48
00000001422e7a30 4885d2                         test       rdx, rdx
00000001422e7a33 7413                           je         0x1422e7a48
00000001422e7a35 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e7a3c 41b801000000                   mov        r8d, 1
00000001422e7a42 e8b92235fe                     call       0x140639d00
00000001422e7a47 90                             nop        
00000001422e7a48 488db530030000                 lea        rsi, [rbp + 0x330]
00000001422e7a4f 4889f1                         mov        rcx, rsi
00000001422e7a52 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e7a59 e8e27a79ff                     call       0x141a7f540
00000001422e7a5e 90                             nop        
00000001422e7a5f 488d8520030000                 lea        rax, [rbp + 0x320]
00000001422e7a66 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e7a6d 488d057c4034fe                 lea        rax, [rip - 0x1cbbf84]
00000001422e7a74 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e7a7b 4889b5b8070000                 mov        qword ptr [rbp + 0x7b8], rsi
00000001422e7a82 488d051793defd                 lea        rax, [rip - 0x2216ce9]
00000001422e7a89 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e7a90 488d15c5829f00                 lea        rdx, [rip + 0x9f82c5]
00000001422e7a97 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e7a9e 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e7aa5 e8162c4500                     call       0x14273a6c0
00000001422e7aaa 90                             nop        
00000001422e7aab 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001422e7ab2 4885d2                         test       rdx, rdx
00000001422e7ab5 7412                           je         0x1422e7ac9
00000001422e7ab7 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001422e7abe 41b801000000                   mov        r8d, 1
00000001422e7ac4 e8372235fe                     call       0x140639d00
00000001422e7ac9 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422e7ad0 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e7ad7 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422e7ade 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e7ae5 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
00000001422e7aec 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e7af3 ba01000000                     mov        edx, 1
00000001422e7af8 4531c0                         xor        r8d, r8d
00000001422e7afb e8206f79ff                     call       0x141a7ea20
00000001422e7b00 90                             nop        
00000001422e7b01 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e7b07 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e7b0e 0f298540010000                 movaps     xmmword ptr [rbp + 0x140], xmm0
00000001422e7b15 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e7b1c 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
00000001422e7b23 83f801                         cmp        eax, 1
00000001422e7b26 751e                           jne        0x1422e7b46
00000001422e7b28 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422e7b2f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e7b36 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e7b3a 0f288540010000                 movaps     xmm0, xmmword ptr [rbp + 0x140]
00000001422e7b41 e98e000000                     jmp        0x1422e7bd4
00000001422e7b46 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e7b4d e84e511000                     call       0x1423ecca0
00000001422e7b52 90                             nop        
00000001422e7b53 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422e7b5a 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e7b61 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e7b65 660f6f8540010000               movdqa     xmm0, xmmword ptr [rbp + 0x140]
00000001422e7b6d f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e7b71 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e7b78 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e7b7f 4989f0                         mov        r8, rsi
00000001422e7b82 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
00000001422e7b89 e8b2561300                     call       0x14241d240
00000001422e7b8e 90                             nop        
00000001422e7b8f 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e7b95 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e7b9c 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e7ba3 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e7baa 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001422e7bb1 83f801                         cmp        eax, 1
00000001422e7bb4 0f8509010000                   jne        0x1422e7cc3
00000001422e7bba 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e7bc1 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e7bc8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e7bcc 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e7bd4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e7bd9 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e7be0 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e7be7 4885d2                         test       rdx, rdx
00000001422e7bea 0f841af4ffff                   je         0x1422e700a
00000001422e7bf0 41b801000000                   mov        r8d, 1
00000001422e7bf6 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e7bfd e8fe2035fe                     call       0x140639d00
00000001422e7c02 e903f4ffff                     jmp        0x1422e700a
00000001422e7c07 4584ed                         test       r13b, r13b
00000001422e7c0a 0f846e010000                   je         0x1422e7d7e
00000001422e7c10 c685ad0a000001                 mov        byte ptr [rbp + 0xaad], 1
00000001422e7c17 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e7c1e 4889f2                         mov        rdx, rsi
00000001422e7c21 e8fa8b1d00                     call       0x1424c0820
00000001422e7c26 90                             nop        
00000001422e7c27 e973010000                     jmp        0x1422e7d9f
00000001422e7c2c 4c89f3                         mov        rbx, r14
00000001422e7c2f 4883ee01                       sub        rsi, 1
00000001422e7c33 0f8243060000                   jb         0x1422e827c
00000001422e7c39 488bbcdf20020000               mov        rdi, qword ptr [rdi + rbx*8 + 0x220]
00000001422e7c41 488d4708                       lea        rax, [rdi + 8]
00000001422e7c45 440fb7b71a020000               movzx      r14d, word ptr [rdi + 0x21a]
00000001422e7c4d 428d0cf500000000               lea        ecx, [r14*8]
00000001422e7c55 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e7c59 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e7c60 4d85ff                         test       r15, r15
00000001422e7c63 74c7                           je         0x1422e7c2c
00000001422e7c65 4c8d6018                       lea        r12, [rax + 0x18]
00000001422e7c69 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e7c6d 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422e7c71 4989c5                         mov        r13, rax
00000001422e7c74 4983ed0b                       sub        r13, 0xb
00000001422e7c78 41b80b000000                   mov        r8d, 0xb
00000001422e7c7e 4c0f42c0                       cmovb      r8, rax
00000001422e7c82 49f7dd                         neg        r13
00000001422e7c85 488d0d70739f00                 lea        rcx, [rip + 0x9f7370]
00000001422e7c8c e86f154600                     call       0x142749200
00000001422e7c91 4898                           cdqe       
00000001422e7c93 85c0                           test       eax, eax
00000001422e7c95 4c0f45e8                       cmovne     r13, rax
00000001422e7c99 4d85ed                         test       r13, r13
00000001422e7c9c 0f98c0                         sets       al
00000001422e7c9f 0f9fc1                         setg       cl
00000001422e7ca2 28c1                           sub        cl, al
00000001422e7ca4 48ffc3                         inc        rbx
00000001422e7ca7 4983c7e8                       add        r15, -0x18
00000001422e7cab 4c89e0                         mov        rax, r12
00000001422e7cae 80f901                         cmp        cl, 1
00000001422e7cb1 74ad                           je         0x1422e7c60
00000001422e7cb3 0fb6c1                         movzx      eax, cl
00000001422e7cb6 85c0                           test       eax, eax
00000001422e7cb8 0f84b3f0ffff                   je         0x1422e6d71
00000001422e7cbe e96cffffff                     jmp        0x1422e7c2f
00000001422e7cc3 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001422e7cca 48898d90060000                 mov        qword ptr [rbp + 0x690], rcx
00000001422e7cd1 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e7cd9 660f7f8580060000               movdqa     xmmword ptr [rbp + 0x680], xmm0
00000001422e7ce1 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422e7ce8 4c69c118010000                 imul       r8, rcx, 0x118
00000001422e7cef 4a8d0c00                       lea        rcx, [rax + r8]
00000001422e7cf3 31d2                           xor        edx, edx
00000001422e7cf5 4989c1                         mov        r9, rax
00000001422e7cf8 4d89c3                         mov        r11, r8
00000001422e7cfb 4d85c0                         test       r8, r8
00000001422e7cfe 0f8491020000                   je         0x1422e7f95
00000001422e7d04 4d89ca                         mov        r10, r9
00000001422e7d07 4981c118010000                 add        r9, 0x118
00000001422e7d0e 4d8d83e8feffff                 lea        r8, [r11 - 0x118]
00000001422e7d15 493b5250                       cmp        rdx, qword ptr [r10 + 0x50]
00000001422e7d19 71dd                           jno        0x1422e7cf8
00000001422e7d1b 41f682b800000001               test       byte ptr [r10 + 0xb8], 1
00000001422e7d23 74d3                           je         0x1422e7cf8
00000001422e7d25 4c899df80a0000                 mov        qword ptr [rbp + 0xaf8], r11
00000001422e7d2c 488d1576809f00                 lea        rdx, [rip + 0x9f8076]
00000001422e7d33 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e7d3a 41b81f000000                   mov        r8d, 0x1f
00000001422e7d40 e84b4677ff                     call       0x141a5c390
00000001422e7d45 90                             nop        
00000001422e7d46 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e7d4d 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e7d54 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e7d58 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e7d60 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e7d65 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e7d6c 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e7d73 e818d774ff                     call       0x141a35490
00000001422e7d78 90                             nop        
00000001422e7d79 e962feffff                     jmp        0x1422e7be0
00000001422e7d7e 48c7853003000000000000         mov        qword ptr [rbp + 0x330], 0
00000001422e7d89 48c7853803000008000000         mov        qword ptr [rbp + 0x338], 8
00000001422e7d94 48c7854003000000000000         mov        qword ptr [rbp + 0x340], 0
00000001422e7d9f 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
00000001422e7da6 4889b5a8070000                 mov        qword ptr [rbp + 0x7a8], rsi
00000001422e7dad 4889b5b0070000                 mov        qword ptr [rbp + 0x7b0], rsi
00000001422e7db4 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422e7dbb 48899dc0070000                 mov        qword ptr [rbp + 0x7c0], rbx
00000001422e7dc2 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e7dc9 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e7dd0 e89b6b1900                     call       0x14247e970
00000001422e7dd5 90                             nop        
00000001422e7dd6 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e7ddd 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e7de4 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e7de8 f30f6f8530030000               movdqu     xmm0, xmmword ptr [rbp + 0x330]
00000001422e7df0 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e7df5 48c70100000000                 mov        qword ptr [rcx], 0
00000001422e7dfc e98af9ffff                     jmp        0x1422e778b
00000001422e7e01 488d15f8749f00                 lea        rdx, [rip + 0x9f74f8]
00000001422e7e08 41b80b000000                   mov        r8d, 0xb
00000001422e7e0e 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e7e15 e8166b79ff                     call       0x141a7e930
00000001422e7e1a 90                             nop        
00000001422e7e1b 4885c0                         test       rax, rax
00000001422e7e1e 0f95c1                         setne      cl
00000001422e7e21 4883fa0a                       cmp        rdx, 0xa
00000001422e7e25 0f94c2                         sete       dl
00000001422e7e28 20ca                           and        dl, cl
00000001422e7e2a 80fa01                         cmp        dl, 1
00000001422e7e2d 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
00000001422e7e34 7520                           jne        0x1422e7e56
00000001422e7e36 48b95370656c6c2e5365           movabs     rcx, 0x65532e6c6c657053
00000001422e7e40 483308                         xor        rcx, qword ptr [rax]
00000001422e7e43 0fb74008                       movzx      eax, word ptr [rax + 8]
00000001422e7e47 48356c660000                   xor        rax, 0x666c
00000001422e7e4d 4809c8                         or         rax, rcx
00000001422e7e50 0f84acfbffff                   je         0x1422e7a02
00000001422e7e56 488b85f80a0000                 mov        rax, qword ptr [rbp + 0xaf8]
00000001422e7e5d 488b08                         mov        rcx, qword ptr [rax]
00000001422e7e60 4885c9                         test       rcx, rcx
00000001422e7e63 0f841c010000                   je         0x1422e7f85
00000001422e7e69 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422e7e6d 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e7e74 41bc0b000000                   mov        r12d, 0xb
00000001422e7e7a 488d357b719f00                 lea        rsi, [rip + 0x9f717b]
00000001422e7e81 48898dd00a0000                 mov        qword ptr [rbp + 0xad0], rcx
00000001422e7e88 488d4108                       lea        rax, [rcx + 8]
00000001422e7e8c 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e7e93 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422e7e9a 48898db00a0000                 mov        qword ptr [rbp + 0xab0], rcx
00000001422e7ea1 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422e7ea8 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422e7eac 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422e7eb3 4531ed                         xor        r13d, r13d
00000001422e7eb6 4d39ef                         cmp        r15, r13
00000001422e7eb9 744d                           je         0x1422e7f08
00000001422e7ebb 4c8d7018                       lea        r14, [rax + 0x18]
00000001422e7ebf 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422e7ec3 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422e7ec7 4c89c7                         mov        rdi, r8
00000001422e7eca 4883ef0b                       sub        rdi, 0xb
00000001422e7ece 4d0f43c4                       cmovae     r8, r12
00000001422e7ed2 48f7df                         neg        rdi
00000001422e7ed5 4889f1                         mov        rcx, rsi
00000001422e7ed8 e823134600                     call       0x142749200
00000001422e7edd 4898                           cdqe       
00000001422e7edf 85c0                           test       eax, eax
00000001422e7ee1 480f45f8                       cmovne     rdi, rax
00000001422e7ee5 4885ff                         test       rdi, rdi
00000001422e7ee8 0f98c0                         sets       al
00000001422e7eeb 0f9fc1                         setg       cl
00000001422e7eee 28c1                           sub        cl, al
00000001422e7ef0 4983c518                       add        r13, 0x18
00000001422e7ef4 48ffc3                         inc        rbx
00000001422e7ef7 4c89f0                         mov        rax, r14
00000001422e7efa 80f901                         cmp        cl, 1
00000001422e7efd 74b7                           je         0x1422e7eb6
00000001422e7eff 0fb6c1                         movzx      eax, cl
00000001422e7f02 85c0                           test       eax, eax
00000001422e7f04 7509                           jne        0x1422e7f0f
00000001422e7f06 eb33                           jmp        0x1422e7f3b
00000001422e7f08 488b9db00a0000                 mov        rbx, qword ptr [rbp + 0xab0]
00000001422e7f0f 488b85d80a0000                 mov        rax, qword ptr [rbp + 0xad8]
00000001422e7f16 4883e801                       sub        rax, 1
00000001422e7f1a 0f82a3f0ffff                   jb         0x1422e6fc3
00000001422e7f20 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e7f27 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e7f2e 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422e7f36 e94dffffff                     jmp        0x1422e7e88
00000001422e7f3b 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e7f42 4a83bc28080100000a             cmp        qword ptr [rax + r13 + 0x108], 0xa
00000001422e7f4b 0f8572f0ffff                   jne        0x1422e6fc3
00000001422e7f51 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422e7f59 48b95370656c6c2e5365           movabs     rcx, 0x65532e6c6c657053
00000001422e7f63 483308                         xor        rcx, qword ptr [rax]
00000001422e7f66 0fb74008                       movzx      eax, word ptr [rax + 8]
00000001422e7f6a 48356c660000                   xor        rax, 0x666c
00000001422e7f70 4809c8                         or         rax, rcx
00000001422e7f73 4c8b85c00a0000                 mov        r8, qword ptr [rbp + 0xac0]
00000001422e7f7a 0f854af0ffff                   jne        0x1422e6fca
00000001422e7f80 e97dfaffff                     jmp        0x1422e7a02
00000001422e7f85 48c785d00a000000000000         mov        qword ptr [rbp + 0xad0], 0
00000001422e7f90 e935f0ffff                     jmp        0x1422e6fca
00000001422e7f95 4c899df80a0000                 mov        qword ptr [rbp + 0xaf8], r11
00000001422e7f9c 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001422e7fa3 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e7faa 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e7fb1 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
00000001422e7fb8 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
00000001422e7fbf 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e7fc6 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e7fcd e8fe7fc5ff                     call       0x141f3ffd0
00000001422e7fd2 90                             nop        
00000001422e7fd3 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
00000001422e7fda 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e7fe1 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e7fe5 f30f6f8530030000               movdqu     xmm0, xmmword ptr [rbp + 0x330]
00000001422e7fed f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e7ff2 48c70100000000                 mov        qword ptr [rcx], 0
00000001422e7ff9 e9e2fbffff                     jmp        0x1422e7be0
00000001422e7ffe 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e8005 4885d2                         test       rdx, rdx
00000001422e8008 7412                           je         0x1422e801c
00000001422e800a 41b801000000                   mov        r8d, 1
00000001422e8010 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e8017 e8e41c35fe                     call       0x140639d00
00000001422e801c c685bc0a000001                 mov        byte ptr [rbp + 0xabc], 1
00000001422e8023 b908000000                     mov        ecx, 8
00000001422e8028 ba18010000                     mov        edx, 0x118
00000001422e802d e82e14ebfd                     call       0x140199460
00000001422e8032 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
00000001422e8039 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e8040 488d9530030000                 lea        rdx, [rbp + 0x330]
00000001422e8047 41b8c0000000                   mov        r8d, 0xc0
00000001422e804d e8c0114600                     call       0x142749212
00000001422e8052 90                             nop        
00000001422e8053 b908000000                     mov        ecx, 8
00000001422e8058 bac0000000                     mov        edx, 0xc0
00000001422e805d e8fe13ebfd                     call       0x140199460
00000001422e8062 90                             nop        
00000001422e8063 4889c6                         mov        rsi, rax
00000001422e8066 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e806d 41b8c0000000                   mov        r8d, 0xc0
00000001422e8073 4889c1                         mov        rcx, rax
00000001422e8076 e897114600                     call       0x142749212
00000001422e807b 0f1085c0060000                 movups     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422e8082 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e8089 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422e808d 0f108580060000                 movups     xmm0, xmmword ptr [rbp + 0x680]
00000001422e8094 0f108d90060000                 movups     xmm1, xmmword ptr [rbp + 0x690]
00000001422e809b 0f1095a0060000                 movups     xmm2, xmmword ptr [rbp + 0x6a0]
00000001422e80a2 0f109db0060000                 movups     xmm3, xmmword ptr [rbp + 0x6b0]
00000001422e80a9 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001422e80ad 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001422e80b1 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001422e80b5 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422e80b8 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422e80c2 48894150                       mov        qword ptr [rcx + 0x50], rax
00000001422e80c6 48897158                       mov        qword ptr [rcx + 0x58], rsi
00000001422e80ca c6811001000000                 mov        byte ptr [rcx + 0x110], 0
00000001422e80d1 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e80d8 48c7400801000000               mov        qword ptr [rax + 8], 1
00000001422e80e0 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422e80e4 48c7401801000000               mov        qword ptr [rax + 0x18], 1
00000001422e80ec e9a9d1ffff                     jmp        0x1422e529a
00000001422e80f1 4c8d052e439f00                 lea        r8, [rip + 0x9f432e]
00000001422e80f8 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e80ff 41b90c000000                   mov        r9d, 0xc
00000001422e8105 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e810c e84f021000                     call       0x1423e8360
00000001422e8111 90                             nop        
00000001422e8112 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e811a 0f8487020000                   je         0x1422e83a7
00000001422e8120 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e8127 488985500a0000                 mov        qword ptr [rbp + 0xa50], rax
00000001422e812e 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e8135 0f2985400a0000                 movaps     xmmword ptr [rbp + 0xa40], xmm0
00000001422e813c e987020000                     jmp        0x1422e83c8
00000001422e8141 4883feff                       cmp        rsi, -1
00000001422e8145 0f8520050000                   jne        0x1422e866b
00000001422e814b b801000000                     mov        eax, 1
00000001422e8150 31f6                           xor        esi, esi
00000001422e8152 4531f6                         xor        r14d, r14d
00000001422e8155 e911050000                     jmp        0x1422e866b
00000001422e815a 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e8161 e83a4b1000                     call       0x1423ecca0
00000001422e8166 90                             nop        
00000001422e8167 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001422e816e 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e8175 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e8179 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
00000001422e8181 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e8185 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e818c 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e8193 4989f0                         mov        r8, rsi
00000001422e8196 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
00000001422e819d e89e501300                     call       0x14241d240
00000001422e81a2 90                             nop        
00000001422e81a3 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e81a9 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e81b0 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e81b7 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e81be 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001422e81c5 83f801                         cmp        eax, 1
00000001422e81c8 0f84ecf9ffff                   je         0x1422e7bba
00000001422e81ce 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001422e81d5 48898d90060000                 mov        qword ptr [rbp + 0x690], rcx
00000001422e81dc 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e81e4 660f7f8580060000               movdqa     xmmword ptr [rbp + 0x680], xmm0
00000001422e81ec 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422e81f3 4c69c918010000                 imul       r9, rcx, 0x118
00000001422e81fa 4a8d0c08                       lea        rcx, [rax + r9]
00000001422e81fe 31d2                           xor        edx, edx
00000001422e8200 4989c0                         mov        r8, rax
00000001422e8203 4d89ca                         mov        r10, r9
00000001422e8206 4d85c9                         test       r9, r9
00000001422e8209 0f8486080000                   je         0x1422e8a95
00000001422e820f 493b5050                       cmp        rdx, qword ptr [r8 + 0x50]
00000001422e8213 4d8d8018010000                 lea        r8, [r8 + 0x118]
00000001422e821a 4d8d8ae8feffff                 lea        r9, [r10 - 0x118]
00000001422e8221 70e0                           jo         0x1422e8203
00000001422e8223 4c8995f80a0000                 mov        qword ptr [rbp + 0xaf8], r10
00000001422e822a 488d15087b9f00                 lea        rdx, [rip + 0x9f7b08]
00000001422e8231 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e8238 41b823000000                   mov        r8d, 0x23
00000001422e823e e84d4177ff                     call       0x141a5c390
00000001422e8243 90                             nop        
00000001422e8244 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e824b 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e8252 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e8256 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e825e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e8263 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e826a 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e8271 e81ad274ff                     call       0x141a35490
00000001422e8276 90                             nop        
00000001422e8277 e964f9ffff                     jmp        0x1422e7be0
00000001422e827c 4c8d05af419f00                 lea        r8, [rip + 0x9f41af]
00000001422e8283 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e828a 41b90a000000                   mov        r9d, 0xa
00000001422e8290 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e8297 e8c4001000                     call       0x1423e8360
00000001422e829c 90                             nop        
00000001422e829d 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e82a4 4883faff                       cmp        rdx, -1
00000001422e82a8 7418                           je         0x1422e82c2
00000001422e82aa 4885d2                         test       rdx, rdx
00000001422e82ad 7413                           je         0x1422e82c2
00000001422e82af 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e82b6 41b801000000                   mov        r8d, 1
00000001422e82bc e83f1a35fe                     call       0x140639d00
00000001422e82c1 90                             nop        
00000001422e82c2 488db5a8070000                 lea        rsi, [rbp + 0x7a8]
00000001422e82c9 4889f1                         mov        rcx, rsi
00000001422e82cc 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e82d3 e8687279ff                     call       0x141a7f540
00000001422e82d8 90                             nop        
00000001422e82d9 4889b580060000                 mov        qword ptr [rbp + 0x680], rsi
00000001422e82e0 488d05b98adefd                 lea        rax, [rip - 0x2217547]
00000001422e82e7 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422e82ee 488d159f7a9f00                 lea        rdx, [rip + 0x9f7a9f]
00000001422e82f5 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e82fc 4c8d8580060000                 lea        r8, [rbp + 0x680]
00000001422e8303 e8b8234500                     call       0x14273a6c0
00000001422e8308 90                             nop        
00000001422e8309 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e8310 4885d2                         test       rdx, rdx
00000001422e8313 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e831a 7412                           je         0x1422e832e
00000001422e831c 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e8323 41b801000000                   mov        r8d, 1
00000001422e8329 e8d21935fe                     call       0x140639d00
00000001422e832e 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422e8335 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e833c 488b9538030000                 mov        rdx, qword ptr [rbp + 0x338]
00000001422e8343 4c8b8540030000                 mov        r8, qword ptr [rbp + 0x340]
00000001422e834a 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e8351 488995f00a0000                 mov        qword ptr [rbp + 0xaf0], rdx
00000001422e8358 e8c36679ff                     call       0x141a7ea20
00000001422e835d 90                             nop        
00000001422e835e 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e8364 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e836b 0f298560010000                 movaps     xmmword ptr [rbp + 0x160], xmm0
00000001422e8372 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e8379 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
00000001422e8380 83f801                         cmp        eax, 1
00000001422e8383 0f85c0060000                   jne        0x1422e8a49
00000001422e8389 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422e8390 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e8397 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e839b 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001422e83a2 e900ceffff                     jmp        0x1422e51a7
00000001422e83a7 48c785400a000000000000         mov        qword ptr [rbp + 0xa40], 0
00000001422e83b2 48c785480a000001000000         mov        qword ptr [rbp + 0xa48], 1
00000001422e83bd 48c785500a000000000000         mov        qword ptr [rbp + 0xa50], 0
00000001422e83c8 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e83cf 4c8d05ca3d9f00                 lea        r8, [rip + 0x9f3dca]
00000001422e83d6 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e83dd 41b909000000                   mov        r9d, 9
00000001422e83e3 e878ff0f00                     call       0x1423e8360
00000001422e83e8 90                             nop        
00000001422e83e9 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e83f1 741e                           je         0x1422e8411
00000001422e83f3 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e83fa 488985700a0000                 mov        qword ptr [rbp + 0xa70], rax
00000001422e8401 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e8408 0f2985600a0000                 movaps     xmmword ptr [rbp + 0xa60], xmm0
00000001422e840f eb0d                           jmp        0x1422e841e
00000001422e8411 488d8d600a0000                 lea        rcx, [rbp + 0xa60]
00000001422e8418 e8338377ff                     call       0x141a60750
00000001422e841d 90                             nop        
00000001422e841e 488b8d680a0000                 mov        rcx, qword ptr [rbp + 0xa68]
00000001422e8425 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
00000001422e842c 48c785b007000000000000         mov        qword ptr [rbp + 0x7b0], 0
00000001422e8437 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
00000001422e843e 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e8445 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
00000001422e844c 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422e8453 48c785d007000000000000         mov        qword ptr [rbp + 0x7d0], 0
00000001422e845e 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422e8465 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422e846f 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422e8476 c685e807000001                 mov        byte ptr [rbp + 0x7e8], 1
00000001422e847d 66c785f00700000100             mov        word ptr [rbp + 0x7f0], 1
00000001422e8486 488d85400a0000                 lea        rax, [rbp + 0xa40]
00000001422e848d 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e8494 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e849b 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e84a2 e869511f00                     call       0x1424dd610
00000001422e84a7 90                             nop        
00000001422e84a8 488db580060000                 lea        rsi, [rbp + 0x680]
00000001422e84af 4889f1                         mov        rcx, rsi
00000001422e84b2 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e84b9 e8827079ff                     call       0x141a7f540
00000001422e84be 90                             nop        
00000001422e84bf 488b95880a0000                 mov        rdx, qword ptr [rbp + 0xa88]
00000001422e84c6 4c8b85900a0000                 mov        r8, qword ptr [rbp + 0xa90]
00000001422e84cd 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422e84d6 4c8d0d083c9f00                 lea        r9, [rip + 0x9f3c08]
00000001422e84dd 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e84e4 e8f72f77ff                     call       0x141a5b4e0
00000001422e84e9 90                             nop        
00000001422e84ea 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e84f1 48898540030000                 mov        qword ptr [rbp + 0x340], rax
00000001422e84f8 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e84ff 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e8506 4889b5a8070000                 mov        qword ptr [rbp + 0x7a8], rsi
00000001422e850d 488d058c88defd                 lea        rax, [rip - 0x2217774]
00000001422e8514 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e851b 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e8522 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
00000001422e8529 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e8530 488d15756a9f00                 lea        rdx, [rip + 0x9f6a75]
00000001422e8537 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e853e 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e8545 e876214500                     call       0x14273a6c0
00000001422e854a 90                             nop        
00000001422e854b 488b9530030000                 mov        rdx, qword ptr [rbp + 0x330]
00000001422e8552 4885d2                         test       rdx, rdx
00000001422e8555 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e855c 7412                           je         0x1422e8570
00000001422e855e 488b8d38030000                 mov        rcx, qword ptr [rbp + 0x338]
00000001422e8565 41b801000000                   mov        r8d, 1
00000001422e856b e8901735fe                     call       0x140639d00
00000001422e8570 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001422e8577 4885d2                         test       rdx, rdx
00000001422e857a 7412                           je         0x1422e858e
00000001422e857c 488b8d88060000                 mov        rcx, qword ptr [rbp + 0x688]
00000001422e8583 41b801000000                   mov        r8d, 1
00000001422e8589 e8721735fe                     call       0x140639d00
00000001422e858e 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
00000001422e8595 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e859c 488b95c8050000                 mov        rdx, qword ptr [rbp + 0x5c8]
00000001422e85a3 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
00000001422e85aa 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e85b1 488995c00a0000                 mov        qword ptr [rbp + 0xac0], rdx
00000001422e85b8 e8636479ff                     call       0x141a7ea20
00000001422e85bd 90                             nop        
00000001422e85be 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e85c4 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e85cb 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001422e85d2 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e85d9 48898dd0010000                 mov        qword ptr [rbp + 0x1d0], rcx
00000001422e85e0 83f801                         cmp        eax, 1
00000001422e85e3 751f                           jne        0x1422e8604
00000001422e85e5 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422e85ec 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e85f3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e85f7 660f6f85c0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1c0]
00000001422e85ff e988d7ffff                     jmp        0x1422e5d8c
00000001422e8604 4889f1                         mov        rcx, rsi
00000001422e8607 e894461000                     call       0x1423ecca0
00000001422e860c 90                             nop        
00000001422e860d 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422e8614 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e861b 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e861f 660f6f85c0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1c0]
00000001422e8627 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e862b 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e8632 4885d2                         test       rdx, rdx
00000001422e8635 0f85aed7ffff                   jne        0x1422e5de9
00000001422e863b e9bbd7ffff                     jmp        0x1422e5dfb
00000001422e8640 be07000000                     mov        esi, 7
00000001422e8645 b901000000                     mov        ecx, 1
00000001422e864a ba07000000                     mov        edx, 7
00000001422e864f e80c0eebfd                     call       0x140199460
00000001422e8654 90                             nop        
00000001422e8655 c70002010300                   mov        dword ptr [rax], 0x30102
00000001422e865b 66c740040504                   mov        word ptr [rax + 4], 0x405
00000001422e8661 c6400606                       mov        byte ptr [rax + 6], 6
00000001422e8665 41be07000000                   mov        r14d, 7
00000001422e866b 488985e80a0000                 mov        qword ptr [rbp + 0xae8], rax
00000001422e8672 4889b5d00a0000                 mov        qword ptr [rbp + 0xad0], rsi
00000001422e8679 488db5a8070000                 lea        rsi, [rbp + 0x7a8]
00000001422e8680 4889f1                         mov        rcx, rsi
00000001422e8683 488b95f80a0000                 mov        rdx, qword ptr [rbp + 0xaf8]
00000001422e868a e8b16e79ff                     call       0x141a7f540
00000001422e868f 90                             nop        
00000001422e8690 4889b580060000                 mov        qword ptr [rbp + 0x680], rsi
00000001422e8697 488d050287defd                 lea        rax, [rip - 0x22178fe]
00000001422e869e 48898588060000                 mov        qword ptr [rbp + 0x688], rax
00000001422e86a5 488d15ca739f00                 lea        rdx, [rip + 0x9f73ca]
00000001422e86ac 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e86b3 4c8d8580060000                 lea        r8, [rbp + 0x680]
00000001422e86ba e801204500                     call       0x14273a6c0
00000001422e86bf 90                             nop        
00000001422e86c0 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422e86c7 4885d2                         test       rdx, rdx
00000001422e86ca 7412                           je         0x1422e86de
00000001422e86cc 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422e86d3 41b801000000                   mov        r8d, 1
00000001422e86d9 e8221635fe                     call       0x140639d00
00000001422e86de 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
00000001422e86e5 488985b00a0000                 mov        qword ptr [rbp + 0xab0], rax
00000001422e86ec 488b8538030000                 mov        rax, qword ptr [rbp + 0x338]
00000001422e86f3 488985d80a0000                 mov        qword ptr [rbp + 0xad8], rax
00000001422e86fa 488bb540030000                 mov        rsi, qword ptr [rbp + 0x340]
00000001422e8701 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e8708 ba01000000                     mov        edx, 1
00000001422e870d 4531c0                         xor        r8d, r8d
00000001422e8710 e80b6379ff                     call       0x141a7ea20
00000001422e8715 90                             nop        
00000001422e8716 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e871c 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e8723 0f298520020000                 movaps     xmmword ptr [rbp + 0x220], xmm0
00000001422e872a 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e8731 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
00000001422e8738 83f801                         cmp        eax, 1
00000001422e873b 752b                           jne        0x1422e8768
00000001422e873d 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001422e8744 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e874b 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e874f 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
00000001422e8757 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e875c 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e8763 e9eb030000                     jmp        0x1422e8b53
00000001422e8768 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e876f e82c451000                     call       0x1423ecca0
00000001422e8774 90                             nop        
00000001422e8775 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
00000001422e877c 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e8783 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e8787 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
00000001422e878f f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e8793 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e879a 488b95d80a0000                 mov        rdx, qword ptr [rbp + 0xad8]
00000001422e87a1 4989f0                         mov        r8, rsi
00000001422e87a4 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
00000001422e87ab e8904a1300                     call       0x14241d240
00000001422e87b0 90                             nop        
00000001422e87b1 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422e87b8 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
00000001422e87bf 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e87c6 83bda807000001                 cmp        dword ptr [rbp + 0x7a8], 1
00000001422e87cd 751f                           jne        0x1422e87ee
00000001422e87cf 4c8b85e00a0000                 mov        r8, qword ptr [rbp + 0xae0]
00000001422e87d6 49894008                       mov        qword ptr [r8 + 8], rax
00000001422e87da 49895010                       mov        qword ptr [r8 + 0x10], rdx
00000001422e87de 49894818                       mov        qword ptr [r8 + 0x18], rcx
00000001422e87e2 49c70001000000                 mov        qword ptr [r8], 1
00000001422e87e9 e965030000                     jmp        0x1422e8b53
00000001422e87ee 48c785400a000000000000         mov        qword ptr [rbp + 0xa40], 0
00000001422e87f9 48c785480a000008000000         mov        qword ptr [rbp + 0xa48], 8
00000001422e8804 48c785500a000000000000         mov        qword ptr [rbp + 0xa50], 0
00000001422e880f 4c69e918010000                 imul       r13, rcx, 0x118
00000001422e8816 4901d5                         add        r13, rdx
00000001422e8819 488995800a0000                 mov        qword ptr [rbp + 0xa80], rdx
00000001422e8820 488995880a0000                 mov        qword ptr [rbp + 0xa88], rdx
00000001422e8827 488985900a0000                 mov        qword ptr [rbp + 0xa90], rax
00000001422e882e 4c89ad980a0000                 mov        qword ptr [rbp + 0xa98], r13
00000001422e8835 488b85e80a0000                 mov        rax, qword ptr [rbp + 0xae8]
00000001422e883c 4c01f0                         add        rax, r14
00000001422e883f 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
00000001422e8846 488d9d80060000                 lea        rbx, [rbp + 0x680]
00000001422e884d 4c8dbda8070000                 lea        r15, [rbp + 0x7a8]
00000001422e8854 4c8da530030000                 lea        r12, [rbp + 0x330]
00000001422e885b 4c39ea                         cmp        rdx, r13
00000001422e885e 0f84ad010000                   je         0x1422e8a11
00000001422e8864 488dba18010000                 lea        rdi, [rdx + 0x118]
00000001422e886b 4889bd880a0000                 mov        qword ptr [rbp + 0xa88], rdi
00000001422e8872 488b32                         mov        rsi, qword ptr [rdx]
00000001422e8875 4883c208                       add        rdx, 8
00000001422e8879 41b810010000                   mov        r8d, 0x110
00000001422e887f 4889d9                         mov        rcx, rbx
00000001422e8882 e88b094600                     call       0x142749212
00000001422e8887 4883fefe                       cmp        rsi, -2
00000001422e888b 0f8480010000                   je         0x1422e8a11
00000001422e8891 4889b530030000                 mov        qword ptr [rbp + 0x330], rsi
00000001422e8898 41b810010000                   mov        r8d, 0x110
00000001422e889e 488d8d38030000                 lea        rcx, [rbp + 0x338]
00000001422e88a5 4889da                         mov        rdx, rbx
00000001422e88a8 e865094600                     call       0x142749212
00000001422e88ad 31c0                           xor        eax, eax
00000001422e88af 483b8580030000                 cmp        rax, qword ptr [rbp + 0x380]
00000001422e88b6 0f811c020000                   jno        0x1422e8ad8
00000001422e88bc 80bde803000000                 cmp        byte ptr [rbp + 0x3e8], 0
00000001422e88c3 0f850f020000                   jne        0x1422e8ad8
00000001422e88c9 31c0                           xor        eax, eax
00000001422e88cb 4939c6                         cmp        r14, rax
00000001422e88ce 742d                           je         0x1422e88fd
00000001422e88d0 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e88d7 803c0102                       cmp        byte ptr [rcx + rax], 2
00000001422e88db 488d4001                       lea        rax, [rax + 1]
00000001422e88df 75ea                           jne        0x1422e88cb
00000001422e88e1 4c89f9                         mov        rcx, r15
00000001422e88e4 4c89e2                         mov        rdx, r12
00000001422e88e7 e824320300                     call       0x14231bb10
00000001422e88ec 90                             nop        
00000001422e88ed 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
00000001422e88f4 4c89fa                         mov        rdx, r15
00000001422e88f7 e8e446fbff                     call       0x14229cfe0
00000001422e88fc 90                             nop        
00000001422e88fd 488d8d600a0000                 lea        rcx, [rbp + 0xa60]
00000001422e8904 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e890b 4c8b85f80a0000                 mov        r8, qword ptr [rbp + 0xaf8]
00000001422e8912 e809fd2100                     call       0x142508620
00000001422e8917 90                             nop        
00000001422e8918 488b85600a0000                 mov        rax, qword ptr [rbp + 0xa60]
00000001422e891f 488985f00a0000                 mov        qword ptr [rbp + 0xaf0], rax
00000001422e8926 488b85680a0000                 mov        rax, qword ptr [rbp + 0xa68]
00000001422e892d 488985c00a0000                 mov        qword ptr [rbp + 0xac0], rax
00000001422e8934 4c89f9                         mov        rcx, r15
00000001422e8937 4c89e2                         mov        rdx, r12
00000001422e893a e8d1310300                     call       0x14231bb10
00000001422e893f 90                             nop        
00000001422e8940 b908000000                     mov        ecx, 8
00000001422e8945 ba18010000                     mov        edx, 0x118
00000001422e894a e8110bebfd                     call       0x140199460
00000001422e894f 90                             nop        
00000001422e8950 4889c6                         mov        rsi, rax
00000001422e8953 41b818010000                   mov        r8d, 0x118
00000001422e8959 4889c1                         mov        rcx, rax
00000001422e895c 4c89fa                         mov        rdx, r15
00000001422e895f e8ae084600                     call       0x142749212
00000001422e8964 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
00000001422e896b 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
00000001422e8972 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e8976 f30f6f85600a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa60]
00000001422e897e f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e8982 4889b5e0050000                 mov        qword ptr [rbp + 0x5e0], rsi
00000001422e8989 48b85100000000000080           movabs     rax, 0x8000000000000051
00000001422e8993 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
00000001422e899a b908000000                     mov        ecx, 8
00000001422e899f bac0000000                     mov        edx, 0xc0
00000001422e89a4 e8b70aebfd                     call       0x140199460
00000001422e89a9 90                             nop        
00000001422e89aa 4889c6                         mov        rsi, rax
00000001422e89ad 41b8c0000000                   mov        r8d, 0xc0
00000001422e89b3 4889c1                         mov        rcx, rax
00000001422e89b6 488d95c0050000                 lea        rdx, [rbp + 0x5c0]
00000001422e89bd e850084600                     call       0x142749212
00000001422e89c2 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422e89cc 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
00000001422e89d3 4889b500080000                 mov        qword ptr [rbp + 0x800], rsi
00000001422e89da 48c785a8070000ffffffff         mov        qword ptr [rbp + 0x7a8], 0xffffffffffffffff
00000001422e89e5 c685b808000000                 mov        byte ptr [rbp + 0x8b8], 0
00000001422e89ec 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
00000001422e89f3 4c89fa                         mov        rdx, r15
00000001422e89f6 e8e545fbff                     call       0x14229cfe0
00000001422e89fb 90                             nop        
00000001422e89fc 4c89e1                         mov        rcx, r12
00000001422e89ff e8ec6bf9ff                     call       0x14227f5f0
00000001422e8a04 90                             nop        
00000001422e8a05 4889fa                         mov        rdx, rdi
00000001422e8a08 4c39ea                         cmp        rdx, r13
00000001422e8a0b 0f8553feffff                   jne        0x1422e8864
00000001422e8a11 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e8a18 e863183b00                     call       0x14269a280
00000001422e8a1d 90                             nop        
00000001422e8a1e 488b85500a0000                 mov        rax, qword ptr [rbp + 0xa50]
00000001422e8a25 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e8a2c 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e8a30 f30f6f85400a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa40]
00000001422e8a38 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e8a3d 48c70100000000                 mov        qword ptr [rcx], 0
00000001422e8a44 e90a010000                     jmp        0x1422e8b53
00000001422e8a49 4889f1                         mov        rcx, rsi
00000001422e8a4c e84f421000                     call       0x1423ecca0
00000001422e8a51 90                             nop        
00000001422e8a52 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
00000001422e8a59 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e8a60 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e8a64 0f288560010000                 movaps     xmm0, xmmword ptr [rbp + 0x160]
00000001422e8a6b 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422e8a6e 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e8a75 4885d2                         test       rdx, rdx
00000001422e8a78 0f8476e5ffff                   je         0x1422e6ff4
00000001422e8a7e 41b801000000                   mov        r8d, 1
00000001422e8a84 488b8df00a0000                 mov        rcx, qword ptr [rbp + 0xaf0]
00000001422e8a8b e8701235fe                     call       0x140639d00
00000001422e8a90 e95fe5ffff                     jmp        0x1422e6ff4
00000001422e8a95 4c8995f80a0000                 mov        qword ptr [rbp + 0xaf8], r10
00000001422e8a9c 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001422e8aa3 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e8aaa 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e8ab1 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
00000001422e8ab8 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
00000001422e8abf 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e8ac6 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e8acd e8de72c5ff                     call       0x141f3fdb0
00000001422e8ad2 90                             nop        
00000001422e8ad3 e9fbf4ffff                     jmp        0x1422e7fd3
00000001422e8ad8 488d8590070000                 lea        rax, [rbp + 0x790]
00000001422e8adf 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e8ae6 488d05b382defd                 lea        rax, [rip - 0x2217d4d]
00000001422e8aed 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e8af4 488d15b9719f00                 lea        rdx, [rip + 0x9f71b9]
00000001422e8afb 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422e8aff 4c8d85a8070000                 lea        r8, [rbp + 0x7a8]
00000001422e8b06 e8b51b4500                     call       0x14273a6c0
00000001422e8b0b 90                             nop        
00000001422e8b0c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001422e8b10 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e8b17 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e8b1b f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
00000001422e8b20 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e8b25 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e8b2c 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e8b33 e8b86af9ff                     call       0x14227f5f0
00000001422e8b38 90                             nop        
00000001422e8b39 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e8b40 e83b173b00                     call       0x14269a280
00000001422e8b45 90                             nop        
00000001422e8b46 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
00000001422e8b4d e83ec974ff                     call       0x141a35490
00000001422e8b52 90                             nop        
00000001422e8b53 488bb5d00a0000                 mov        rsi, qword ptr [rbp + 0xad0]
00000001422e8b5a 488bbde80a0000                 mov        rdi, qword ptr [rbp + 0xae8]
00000001422e8b61 488b95b00a0000                 mov        rdx, qword ptr [rbp + 0xab0]
00000001422e8b68 4885d2                         test       rdx, rdx
00000001422e8b6b 7412                           je         0x1422e8b7f
00000001422e8b6d 41b801000000                   mov        r8d, 1
00000001422e8b73 488b8dd80a0000                 mov        rcx, qword ptr [rbp + 0xad8]
00000001422e8b7a e8811135fe                     call       0x140639d00
00000001422e8b7f 4885f6                         test       rsi, rsi
00000001422e8b82 0f8482e4ffff                   je         0x1422e700a
00000001422e8b88 41b801000000                   mov        r8d, 1
00000001422e8b8e 4889f9                         mov        rcx, rdi
00000001422e8b91 4889f2                         mov        rdx, rsi
00000001422e8b94 e8671135fe                     call       0x140639d00
00000001422e8b99 e96ce4ffff                     jmp        0x1422e700a
00000001422e8b9e 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e8ba5 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001422e8ba9 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001422e8bb0 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422e8bb3 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422e8bba 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422e8bc1 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e8bc5 0f2885e0000000                 movaps     xmm0, xmmword ptr [rbp + 0xe0]
00000001422e8bcc 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422e8bcf c685ba0a000001                 mov        byte ptr [rbp + 0xaba], 1
00000001422e8bd6 4c8d05b26f9f00                 lea        r8, [rip + 0x9f6fb2]
00000001422e8bdd 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e8be4 488d9580060000                 lea        rdx, [rbp + 0x680]
00000001422e8beb 41b91f000000                   mov        r9d, 0x1f
00000001422e8bf1 e87a6279ff                     call       0x141a7ee70
00000001422e8bf6 90                             nop        
00000001422e8bf7 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e8bff 0f840e040000                   je         0x1422e9013
00000001422e8c05 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e8c0c 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e8c13 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e8c17 0f1085a8070000                 movups     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e8c1e 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422e8c22 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e8c29 4883bde80a0000ff               cmp        qword ptr [rbp + 0xae8], -1
00000001422e8c31 7414                           je         0x1422e8c47
00000001422e8c33 c685af0a000001                 mov        byte ptr [rbp + 0xaaf], 1
00000001422e8c3a 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e8c41 e86a5ff9ff                     call       0x14227ebb0
00000001422e8c46 90                             nop        
00000001422e8c47 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e8c4e e82d5671ff                     call       0x1419fe280
00000001422e8c53 e9d0e3ffff                     jmp        0x1422e7028
00000001422e8c58 c685bb0a000001                 mov        byte ptr [rbp + 0xabb], 1
00000001422e8c5f b908000000                     mov        ecx, 8
00000001422e8c64 ba18010000                     mov        edx, 0x118
00000001422e8c69 e8f207ebfd                     call       0x140199460
00000001422e8c6e 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
00000001422e8c75 488b85700a0000                 mov        rax, qword ptr [rbp + 0xa70]
00000001422e8c7c 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e8c83 0f2885600a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa60]
00000001422e8c8a 0f1185b0070000                 movups     xmmword ptr [rbp + 0x7b0], xmm0
00000001422e8c91 f30f6f85800a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa80]
00000001422e8c99 f30f7f85c8070000               movdqu     xmmword ptr [rbp + 0x7c8], xmm0
00000001422e8ca1 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
00000001422e8ca8 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422e8caf 48b83000000000000080           movabs     rax, 0x8000000000000030
00000001422e8cb9 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e8cc0 b908000000                     mov        ecx, 8
00000001422e8cc5 bac0000000                     mov        edx, 0xc0
00000001422e8cca e89107ebfd                     call       0x140199460
00000001422e8ccf 90                             nop        
00000001422e8cd0 4889c6                         mov        rsi, rax
00000001422e8cd3 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e8cda 41b8c0000000                   mov        r8d, 0xc0
00000001422e8ce0 4889c1                         mov        rcx, rax
00000001422e8ce3 e82a054600                     call       0x142749212
00000001422e8ce8 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001422e8cef 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e8cf6 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422e8cfa f30f6f8530030000               movdqu     xmm0, xmmword ptr [rbp + 0x330]
00000001422e8d02 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
00000001422e8d09 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
00000001422e8d10 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
00000001422e8d17 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001422e8d1b 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001422e8d1f 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001422e8d23 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e8d27 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422e8d31 48894150                       mov        qword ptr [rcx + 0x50], rax
00000001422e8d35 48897158                       mov        qword ptr [rcx + 0x58], rsi
00000001422e8d39 c6811001000000                 mov        byte ptr [rcx + 0x110], 0
00000001422e8d40 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e8d47 48c7400801000000               mov        qword ptr [rax + 8], 1
00000001422e8d4f 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422e8d53 48c7401801000000               mov        qword ptr [rax + 0x18], 1
00000001422e8d5b 48c70000000000                 mov        qword ptr [rax], 0
00000001422e8d62 e97c89ffff                     jmp        0x1422e16e3
00000001422e8d67 488d15336d9f00                 lea        rdx, [rip + 0x9f6d33]
00000001422e8d6e 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e8d75 41b81e000000                   mov        r8d, 0x1e
00000001422e8d7b e8103677ff                     call       0x141a5c390
00000001422e8d80 90                             nop        
00000001422e8d81 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e8d88 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e8d8f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e8d93 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e8d9b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e8da0 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e8da7 31c0                           xor        eax, eax
00000001422e8da9 483b8580030000                 cmp        rax, qword ptr [rbp + 0x380]
00000001422e8db0 0f8183000000                   jno        0x1422e8e39
00000001422e8db6 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001422e8dbd e84e6af9ff                     call       0x14227f810
00000001422e8dc2 90                             nop        
00000001422e8dc3 488d8d88030000                 lea        rcx, [rbp + 0x388]
00000001422e8dca e841c874ff                     call       0x141a35610
00000001422e8dcf 90                             nop        
00000001422e8dd0 eb74                           jmp        0x1422e8e46
00000001422e8dd2 488d15b36c9f00                 lea        rdx, [rip + 0x9f6cb3]
00000001422e8dd9 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e8de0 41b815000000                   mov        r8d, 0x15
00000001422e8de6 e8a53577ff                     call       0x141a5c390
00000001422e8deb 90                             nop        
00000001422e8dec 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e8df3 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e8dfa 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e8dfe f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e8e06 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e8e0b 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e8e12 488d8dd0060000                 lea        rcx, [rbp + 0x6d0]
00000001422e8e19 e8f2c774ff                     call       0x141a35610
00000001422e8e1e 90                             nop        
00000001422e8e1f 31c0                           xor        eax, eax
00000001422e8e21 483b8580030000                 cmp        rax, qword ptr [rbp + 0x380]
00000001422e8e28 710f                           jno        0x1422e8e39
00000001422e8e2a 488d8da0030000                 lea        rcx, [rbp + 0x3a0]
00000001422e8e31 e8da69f9ff                     call       0x14227f810
00000001422e8e36 90                             nop        
00000001422e8e37 eb0d                           jmp        0x1422e8e46
00000001422e8e39 488d8d80030000                 lea        rcx, [rbp + 0x380]
00000001422e8e40 e8ab6af9ff                     call       0x14227f8f0
00000001422e8e45 90                             nop        
00000001422e8e46 4883bd30030000ff               cmp        qword ptr [rbp + 0x330], -1
00000001422e8e4e 740d                           je         0x1422e8e5d
00000001422e8e50 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e8e57 e8545df9ff                     call       0x14227ebb0
00000001422e8e5c 90                             nop        
00000001422e8e5d 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e8e64 e817143b00                     call       0x14269a280
00000001422e8e69 90                             nop        
00000001422e8e6a 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e8e71 e81ac674ff                     call       0x141a35490
00000001422e8e76 90                             nop        
00000001422e8e77 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e8e7e 4885d2                         test       rdx, rdx
00000001422e8e81 0f85f7020000                   jne        0x1422e917e
00000001422e8e87 e99ce1ffff                     jmp        0x1422e7028
00000001422e8e8c 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e8e93 e8083e1000                     call       0x1423ecca0
00000001422e8e98 90                             nop        
00000001422e8e99 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001422e8ea0 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e8ea7 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e8eab 660f6f85a0010000               movdqa     xmm0, xmmword ptr [rbp + 0x1a0]
00000001422e8eb3 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e8eb7 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e8ebe 488b95e80a0000                 mov        rdx, qword ptr [rbp + 0xae8]
00000001422e8ec5 4989f0                         mov        r8, rsi
00000001422e8ec8 4c8b8d380a0000                 mov        r9, qword ptr [rbp + 0xa38]
00000001422e8ecf e86c431300                     call       0x14241d240
00000001422e8ed4 90                             nop        
00000001422e8ed5 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e8edb 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e8ee2 0f298530030000                 movaps     xmmword ptr [rbp + 0x330], xmm0
00000001422e8ee9 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e8ef0 48898d40030000                 mov        qword ptr [rbp + 0x340], rcx
00000001422e8ef7 83f801                         cmp        eax, 1
00000001422e8efa 0f84baecffff                   je         0x1422e7bba
00000001422e8f00 488b8d40030000                 mov        rcx, qword ptr [rbp + 0x340]
00000001422e8f07 48898d90060000                 mov        qword ptr [rbp + 0x690], rcx
00000001422e8f0e 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422e8f16 660f7f8580060000               movdqa     xmmword ptr [rbp + 0x680], xmm0
00000001422e8f1e 488b8588060000                 mov        rax, qword ptr [rbp + 0x688]
00000001422e8f25 4c69c918010000                 imul       r9, rcx, 0x118
00000001422e8f2c 4a8d0c08                       lea        rcx, [rax + r9]
00000001422e8f30 31d2                           xor        edx, edx
00000001422e8f32 4989c0                         mov        r8, rax
00000001422e8f35 4d89ca                         mov        r10, r9
00000001422e8f38 4d85c9                         test       r9, r9
00000001422e8f3b 0f84d4030000                   je         0x1422e9315
00000001422e8f41 493b5050                       cmp        rdx, qword ptr [r8 + 0x50]
00000001422e8f45 7118                           jno        0x1422e8f5f
00000001422e8f47 41f680b800000001               test       byte ptr [r8 + 0xb8], 1
00000001422e8f4f 4d8d8018010000                 lea        r8, [r8 + 0x118]
00000001422e8f56 4d8d8ae8feffff                 lea        r9, [r10 - 0x118]
00000001422e8f5d 74d6                           je         0x1422e8f35
00000001422e8f5f 4c8995f80a0000                 mov        qword ptr [rbp + 0xaf8], r10
00000001422e8f66 488d15cc6d9f00                 lea        rdx, [rip + 0x9f6dcc]
00000001422e8f6d 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e8f74 41b823000000                   mov        r8d, 0x23
00000001422e8f7a e8113477ff                     call       0x141a5c390
00000001422e8f7f 90                             nop        
00000001422e8f80 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e8f87 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e8f8e 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e8f92 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e8f9a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e8f9f 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e8fa6 488d8d80060000                 lea        rcx, [rbp + 0x680]
00000001422e8fad e8dec474ff                     call       0x141a35490
00000001422e8fb2 90                             nop        
00000001422e8fb3 e928ecffff                     jmp        0x1422e7be0
00000001422e8fb8 488d8590070000                 lea        rax, [rbp + 0x790]
00000001422e8fbf 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001422e8fc6 488d05232b34fe                 lea        rax, [rip - 0x1cbd4dd]
00000001422e8fcd 48898538030000                 mov        qword ptr [rbp + 0x338], rax
00000001422e8fd4 488d1525309f00                 lea        rdx, [rip + 0x9f3025]
00000001422e8fdb 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e8fe2 4c8d8530030000                 lea        r8, [rbp + 0x330]
00000001422e8fe9 e8d2164500                     call       0x14273a6c0
00000001422e8fee 90                             nop        
00000001422e8fef f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e8ff7 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e8ffe 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e9005 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e900a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e900e e964030000                     jmp        0x1422e9377
00000001422e9013 c685ba0a000001                 mov        byte ptr [rbp + 0xaba], 1
00000001422e901a b908000000                     mov        ecx, 8
00000001422e901f ba18010000                     mov        edx, 0x118
00000001422e9024 e83704ebfd                     call       0x140199460
00000001422e9029 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
00000001422e9030 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
00000001422e9037 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e903e 0f2885800a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa80]
00000001422e9045 0f1185b0070000                 movups     xmmword ptr [rbp + 0x7b0], xmm0
00000001422e904c 48b82e00000000000080           movabs     rax, 0x800000000000002e
00000001422e9056 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e905d b908000000                     mov        ecx, 8
00000001422e9062 bac0000000                     mov        edx, 0xc0
00000001422e9067 e8f403ebfd                     call       0x140199460
00000001422e906c 90                             nop        
00000001422e906d 4889c6                         mov        rsi, rax
00000001422e9070 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e9077 41b8c0000000                   mov        r8d, 0xc0
00000001422e907d 4889c1                         mov        rcx, rax
00000001422e9080 e88d014600                     call       0x142749212
00000001422e9085 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001422e908c 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e9093 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422e9097 0f108530030000                 movups     xmm0, xmmword ptr [rbp + 0x330]
00000001422e909e 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
00000001422e90a5 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
00000001422e90ac 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
00000001422e90b3 e9f1efffff                     jmp        0x1422e80a9
00000001422e90b8 488b95f00a0000                 mov        rdx, qword ptr [rbp + 0xaf0]
00000001422e90bf 4885d2                         test       rdx, rdx
00000001422e90c2 488bb5f80a0000                 mov        rsi, qword ptr [rbp + 0xaf8]
00000001422e90c9 740e                           je         0x1422e90d9
00000001422e90cb 4c89c1                         mov        rcx, r8
00000001422e90ce 41b801000000                   mov        r8d, 1
00000001422e90d4 e8270c35fe                     call       0x140639d00
00000001422e90d9 c685be0a000001                 mov        byte ptr [rbp + 0xabe], 1
00000001422e90e0 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e90e7 4889f2                         mov        rdx, rsi
00000001422e90ea 4c8b85380a0000                 mov        r8, qword ptr [rbp + 0xa38]
00000001422e90f1 e86aa8e6ff                     call       0x142153960
00000001422e90f6 90                             nop        
00000001422e90f7 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422e90fe 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e9105 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422e910c 488b85c0070000                 mov        rax, qword ptr [rbp + 0x7c0]
00000001422e9113 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001422e911a 48898df00a0000                 mov        qword ptr [rbp + 0xaf0], rcx
00000001422e9121 4883f9fe                       cmp        rcx, -2
00000001422e9125 7569                           jne        0x1422e9190
00000001422e9127 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e912e 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e9135 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e9139 660f6f8580060000               movdqa     xmm0, xmmword ptr [rbp + 0x680]
00000001422e9141 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e9146 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e914d c685bf0a000001                 mov        byte ptr [rbp + 0xabf], 1
00000001422e9154 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e915b e8205171ff                     call       0x1419fe280
00000001422e9160 90                             nop        
00000001422e9161 488d8d800a0000                 lea        rcx, [rbp + 0xa80]
00000001422e9168 e8135171ff                     call       0x1419fe280
00000001422e916d 90                             nop        
00000001422e916e 488b95600a0000                 mov        rdx, qword ptr [rbp + 0xa60]
00000001422e9175 4885d2                         test       rdx, rdx
00000001422e9178 0f84aadeffff                   je         0x1422e7028
00000001422e917e 41b801000000                   mov        r8d, 1
00000001422e9184 488b8de80a0000                 mov        rcx, qword ptr [rbp + 0xae8]
00000001422e918b e993deffff                     jmp        0x1422e7023
00000001422e9190 0f1085c8070000                 movups     xmm0, xmmword ptr [rbp + 0x7c8]
00000001422e9197 0f108dd8070000                 movups     xmm1, xmmword ptr [rbp + 0x7d8]
00000001422e919e 0f1095e8070000                 movups     xmm2, xmmword ptr [rbp + 0x7e8]
00000001422e91a5 0f119570030000                 movups     xmmword ptr [rbp + 0x370], xmm2
00000001422e91ac 0f118d60030000                 movups     xmmword ptr [rbp + 0x360], xmm1
00000001422e91b3 0f118550030000                 movups     xmmword ptr [rbp + 0x350], xmm0
00000001422e91ba 660f6f8580060000               movdqa     xmm0, xmmword ptr [rbp + 0x680]
00000001422e91c2 f30f7f8538030000               movdqu     xmmword ptr [rbp + 0x338], xmm0
00000001422e91ca 488b8590060000                 mov        rax, qword ptr [rbp + 0x690]
00000001422e91d1 48898548030000                 mov        qword ptr [rbp + 0x348], rax
00000001422e91d8 488b85f00a0000                 mov        rax, qword ptr [rbp + 0xaf0]
00000001422e91df 48898530030000                 mov        qword ptr [rbp + 0x330], rax
00000001422e91e6 c685b90a000001                 mov        byte ptr [rbp + 0xab9], 1
00000001422e91ed 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e91f4 ba01000000                     mov        edx, 1
00000001422e91f9 4531c0                         xor        r8d, r8d
00000001422e91fc e81f5879ff                     call       0x141a7ea20
00000001422e9201 90                             nop        
00000001422e9202 8b85a8070000                   mov        eax, dword ptr [rbp + 0x7a8]
00000001422e9208 0f1085b0070000                 movups     xmm0, xmmword ptr [rbp + 0x7b0]
00000001422e920f 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001422e9216 488b8dc0070000                 mov        rcx, qword ptr [rbp + 0x7c0]
00000001422e921d 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001422e9224 83f801                         cmp        eax, 1
00000001422e9227 751f                           jne        0x1422e9248
00000001422e9229 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001422e9230 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e9237 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e923b 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001422e9243 e983000000                     jmp        0x1422e92cb
00000001422e9248 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e924f 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001422e9253 48898590060000                 mov        qword ptr [rbp + 0x690], rax
00000001422e925a 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422e925d 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422e9264 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001422e926b 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422e926f 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001422e9277 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e927b c685b90a000001                 mov        byte ptr [rbp + 0xab9], 1
00000001422e9282 4c8d054d609f00                 lea        r8, [rip + 0x9f604d]
00000001422e9289 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e9290 488d9580060000                 lea        rdx, [rbp + 0x680]
00000001422e9297 41b916000000                   mov        r9d, 0x16
00000001422e929d e8ce5b79ff                     call       0x141a7ee70
00000001422e92a2 90                             nop        
00000001422e92a3 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
00000001422e92ab 0f8448010000                   je         0x1422e93f9
00000001422e92b1 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e92b8 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e92bf 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e92c3 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e92cb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e92d0 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e92d7 48c70001000000                 mov        qword ptr [rax], 1
00000001422e92de 4883bdf00a0000ff               cmp        qword ptr [rbp + 0xaf0], -1
00000001422e92e6 7414                           je         0x1422e92fc
00000001422e92e8 c685be0a000001                 mov        byte ptr [rbp + 0xabe], 1
00000001422e92ef 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e92f6 e8b558f9ff                     call       0x14227ebb0
00000001422e92fb 90                             nop        
00000001422e92fc c685bf0a000001                 mov        byte ptr [rbp + 0xabf], 1
00000001422e9303 488d8dc0050000                 lea        rcx, [rbp + 0x5c0]
00000001422e930a e8714f71ff                     call       0x1419fe280
00000001422e930f 90                             nop        
00000001422e9310 e94cfeffff                     jmp        0x1422e9161
00000001422e9315 4c8995f80a0000                 mov        qword ptr [rbp + 0xaf8], r10
00000001422e931c 488b9580060000                 mov        rdx, qword ptr [rbp + 0x680]
00000001422e9323 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422e932a 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422e9331 488995b8070000                 mov        qword ptr [rbp + 0x7b8], rdx
00000001422e9338 48898dc0070000                 mov        qword ptr [rbp + 0x7c0], rcx
00000001422e933f 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e9346 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e934d e85e6ac5ff                     call       0x141f3fdb0
00000001422e9352 90                             nop        
00000001422e9353 e97becffff                     jmp        0x1422e7fd3
00000001422e9358 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422e935f 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e9366 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e936a 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422e9372 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e9377 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e937e 4883bdc00a000000               cmp        qword ptr [rbp + 0xac0], 0
00000001422e9386 0f840aabffff                   je         0x1422e3e96
00000001422e938c 41b801000000                   mov        r8d, 1
00000001422e9392 488b8dd00a0000                 mov        rcx, qword ptr [rbp + 0xad0]
00000001422e9399 488b95c00a0000                 mov        rdx, qword ptr [rbp + 0xac0]
00000001422e93a0 e85b0935fe                     call       0x140639d00
00000001422e93a5 e9ecaaffff                     jmp        0x1422e3e96
00000001422e93aa 488d156b679f00                 lea        rdx, [rip + 0x9f676b]
00000001422e93b1 488d8da8070000                 lea        rcx, [rbp + 0x7a8]
00000001422e93b8 41b824000000                   mov        r8d, 0x24
00000001422e93be e8cd2f77ff                     call       0x141a5c390
00000001422e93c3 90                             nop        
00000001422e93c4 488b85b8070000                 mov        rax, qword ptr [rbp + 0x7b8]
00000001422e93cb 488b8de00a0000                 mov        rcx, qword ptr [rbp + 0xae0]
00000001422e93d2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422e93d6 f30f6f85a8070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a8]
00000001422e93de f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422e93e3 48c70101000000                 mov        qword ptr [rcx], 1
00000001422e93ea 488d8d30030000                 lea        rcx, [rbp + 0x330]
00000001422e93f1 e81a9ff9ff                     call       0x142283310
00000001422e93f6 90                             nop        
00000001422e93f7 eb85                           jmp        0x1422e937e
00000001422e93f9 c685b90a000001                 mov        byte ptr [rbp + 0xab9], 1
00000001422e9400 b908000000                     mov        ecx, 8
00000001422e9405 ba18010000                     mov        edx, 0x118
00000001422e940a e85100ebfd                     call       0x140199460
00000001422e940f 488985f80a0000                 mov        qword ptr [rbp + 0xaf8], rax
00000001422e9416 488b85900a0000                 mov        rax, qword ptr [rbp + 0xa90]
00000001422e941d 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
00000001422e9424 0f2885800a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa80]
00000001422e942b 0f1185b0070000                 movups     xmmword ptr [rbp + 0x7b0], xmm0
00000001422e9432 660f6f85c0050000               movdqa     xmm0, xmmword ptr [rbp + 0x5c0]
00000001422e943a f30f7f85c8070000               movdqu     xmmword ptr [rbp + 0x7c8], xmm0
00000001422e9442 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
00000001422e9449 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422e9450 889de0070000                   mov        byte ptr [rbp + 0x7e0], bl
00000001422e9456 48bf1600000000000080           movabs     rdi, 0x8000000000000016
00000001422e9460 4889bda8070000                 mov        qword ptr [rbp + 0x7a8], rdi
00000001422e9467 b908000000                     mov        ecx, 8
00000001422e946c bac0000000                     mov        edx, 0xc0
00000001422e9471 e8eaffeafd                     call       0x140199460
00000001422e9476 90                             nop        
00000001422e9477 4889c6                         mov        rsi, rax
00000001422e947a 488d95a8070000                 lea        rdx, [rbp + 0x7a8]
00000001422e9481 41b8c0000000                   mov        r8d, 0xc0
00000001422e9487 4889c1                         mov        rcx, rax
00000001422e948a e883fd4500                     call       0x142749212
00000001422e948f 0f108570030000                 movups     xmm0, xmmword ptr [rbp + 0x370]
00000001422e9496 488b8df80a0000                 mov        rcx, qword ptr [rbp + 0xaf8]
00000001422e949d 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422e94a1 f30f6f8530030000               movdqu     xmm0, xmmword ptr [rbp + 0x330]
00000001422e94a9 0f108d40030000                 movups     xmm1, xmmword ptr [rbp + 0x340]
00000001422e94b0 0f109550030000                 movups     xmm2, xmmword ptr [rbp + 0x350]
00000001422e94b7 0f109d60030000                 movups     xmm3, xmmword ptr [rbp + 0x360]
00000001422e94be 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001422e94c2 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001422e94c6 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001422e94ca f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422e94ce 48897950                       mov        qword ptr [rcx + 0x50], rdi
00000001422e94d2 48897158                       mov        qword ptr [rcx + 0x58], rsi
00000001422e94d6 c6811001000000                 mov        byte ptr [rcx + 0x110], 0
00000001422e94dd 488b85e00a0000                 mov        rax, qword ptr [rbp + 0xae0]
00000001422e94e4 48c7400801000000               mov        qword ptr [rax + 8], 1
00000001422e94ec 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422e94f0 48c7401801000000               mov        qword ptr [rax + 0x18], 1
00000001422e94f8 48c70000000000                 mov        qword ptr [rax], 0
00000001422e94ff 488b95600a0000                 mov        rdx, qword ptr [rbp + 0xa60]
00000001422e9506 4885d2                         test       rdx, rdx
00000001422e9509 0f856ffcffff                   jne        0x1422e917e
00000001422e950f e914dbffff                     jmp        0x1422e7028
00000001422e9514 b901000000                     mov        ecx, 1
00000001422e9519 ba20000000                     mov        edx, 0x20
00000001422e951e e8a8674800                     call       0x14276fccb
00000001422e9523 90                             nop        
00000001422e9524 eb39                           jmp        0x1422e955f
00000001422e9526 b901000000                     mov        ecx, 1
00000001422e952b ba1e000000                     mov        edx, 0x1e
00000001422e9530 e896674800                     call       0x14276fccb
00000001422e9535 0f0b                           ud2        
00000001422e9537 b901000000                     mov        ecx, 1
00000001422e953c ba25000000                     mov        edx, 0x25
00000001422e9541 e885674800                     call       0x14276fccb
00000001422e9546 0f0b                           ud2        
00000001422e9548 c685cf0a000001                 mov        byte ptr [rbp + 0xacf], 1
00000001422e954f b901000000                     mov        ecx, 1
00000001422e9554 ba1d000000                     mov        edx, 0x1d
00000001422e9559 e86d674800                     call       0x14276fccb
00000001422e955e 90                             nop        
00000001422e955f 0f0b                           ud2        
