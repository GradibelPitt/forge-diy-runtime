0000000140d113f0 55                             push       rbp
0000000140d113f1 4157                           push       r15
0000000140d113f3 4156                           push       r14
0000000140d113f5 4155                           push       r13
0000000140d113f7 4154                           push       r12
0000000140d113f9 56                             push       rsi
0000000140d113fa 57                             push       rdi
0000000140d113fb 53                             push       rbx
0000000140d113fc b858310000                     mov        eax, 0x3158
0000000140d11401 e84a72a301                     call       0x142748650
0000000140d11406 4829c4                         sub        rsp, rax
0000000140d11409 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d11411 440f2985c0300000               movaps     xmmword ptr [rbp + 0x30c0], xmm8
0000000140d11419 0f29bdb0300000                 movaps     xmmword ptr [rbp + 0x30b0], xmm7
0000000140d11420 0f29b5a0300000                 movaps     xmmword ptr [rbp + 0x30a0], xmm6
0000000140d11427 48c78598300000feffffff         mov        qword ptr [rbp + 0x3098], 0xfffffffffffffffe
0000000140d11432 4889ce                         mov        rsi, rcx
0000000140d11435 89957c300000                   mov        dword ptr [rbp + 0x307c], edx
0000000140d1143b 498b4928                       mov        rcx, qword ptr [r9 + 0x28]
0000000140d1143f 31c0                           xor        eax, eax
0000000140d11441 4885c9                         test       rcx, rcx
0000000140d11444 7433                           je         0x140d11479
0000000140d11446 4c89c7                         mov        rdi, r8
0000000140d11449 498b5120                       mov        rdx, qword ptr [r9 + 0x20]
0000000140d1144d 4869c9e0000000                 imul       rcx, rcx, 0xe0
0000000140d11454 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d11460 4885c9                         test       rcx, rcx
0000000140d11463 7440                           je         0x140d114a5
0000000140d11465 4881c120ffffff                 add        rcx, -0xe0
0000000140d1146c 807a5019                       cmp        byte ptr [rdx + 0x50], 0x19
0000000140d11470 488d92e0000000                 lea        rdx, [rdx + 0xe0]
0000000140d11477 74e7                           je         0x140d11460
0000000140d11479 89f2                           mov        edx, esi
0000000140d1147b 0f28b5a0300000                 movaps     xmm6, xmmword ptr [rbp + 0x30a0]
0000000140d11482 0f28bdb0300000                 movaps     xmm7, xmmword ptr [rbp + 0x30b0]
0000000140d11489 440f2885c0300000               movaps     xmm8, xmmword ptr [rbp + 0x30c0]
0000000140d11491 4881c458310000                 add        rsp, 0x3158
0000000140d11498 5b                             pop        rbx
0000000140d11499 5f                             pop        rdi
0000000140d1149a 5e                             pop        rsi
0000000140d1149b 415c                           pop        r12
0000000140d1149d 415d                           pop        r13
0000000140d1149f 415e                           pop        r14
0000000140d114a1 415f                           pop        r15
0000000140d114a3 5d                             pop        rbp
0000000140d114a4 c3                             ret        
0000000140d114a5 488b1e                         mov        rbx, qword ptr [rsi]
0000000140d114a8 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140d114b0 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140d114b4 4889da                         mov        rdx, rbx
0000000140d114b7 e8f4bb0c01                     call       0x141ddd0b0
0000000140d114bc 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140d114c0 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140d114c4 486955b8a8010000               imul       rdx, qword ptr [rbp - 0x48], 0x1a8
0000000140d114cc 4801ca                         add        rdx, rcx
0000000140d114cf 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140d114d3 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140d114d7 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140d114db 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140d114df 488d857c300000                 lea        rax, [rbp + 0x307c]
0000000140d114e6 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140d114ea 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000140d114ee 488d8d882f0000                 lea        rcx, [rbp + 0x2f88]
0000000140d114f5 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140d114f9 e89205b9ff                     call       0x1408a1a90
0000000140d114fe 488b16                         mov        rdx, qword ptr [rsi]
0000000140d11501 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140d11509 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000140d11512 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140d11516 4531c9                         xor        r9d, r9d
0000000140d11519 e8722aad00                     call       0x1417e3f90
0000000140d1151e 90                             nop        
0000000140d1151f 8a9eb8000000                   mov        bl, byte ptr [rsi + 0xb8]
0000000140d11525 488d5710                       lea        rdx, [rdi + 0x10]
0000000140d11529 488d8d382f0000                 lea        rcx, [rbp + 0x2f38]
0000000140d11530 e83b2139ff                     call       0x1400a3670
0000000140d11535 90                             nop        
0000000140d11536 4c8b6f38                       mov        r13, qword ptr [rdi + 0x38]
0000000140d1153a 4e8d34ed00000000               lea        r14, [r13*8]
0000000140d11542 4c89e8                         mov        rax, r13
0000000140d11545 48c1e83d                       shr        rax, 0x3d
0000000140d11549 0f95c0                         setne      al
0000000140d1154c 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140d11556 4939ce                         cmp        r14, rcx
0000000140d11559 0f97c1                         seta       cl
0000000140d1155c 08c1                           or         cl, al
0000000140d1155e 7414                           je         0x140d11574
0000000140d11560 4531e4                         xor        r12d, r12d
0000000140d11563 4c89e1                         mov        rcx, r12
0000000140d11566 4c89f2                         mov        rdx, r14
0000000140d11569 e85de7a501                     call       0x14276fccb
0000000140d1156e 90                             nop        
0000000140d1156f e93b080000                     jmp        0x140d11daf
0000000140d11574 889d93300000                   mov        byte ptr [rbp + 0x3093], bl
0000000140d1157a 8b8780010000                   mov        eax, dword ptr [rdi + 0x180]
0000000140d11580 8985b42f0000                   mov        dword ptr [rbp + 0x2fb4], eax
0000000140d11586 4c8b7f30                       mov        r15, qword ptr [rdi + 0x30]
0000000140d1158a 4d85f6                         test       r14, r14
0000000140d1158d 0f8426010000                   je         0x140d116b9
0000000140d11593 e818d76eff                     call       0x1403fecb0
0000000140d11598 41bc08000000                   mov        r12d, 8
0000000140d1159e ba08000000                     mov        edx, 8
0000000140d115a3 4c89f1                         mov        rcx, r14
0000000140d115a6 e8458792ff                     call       0x140639cf0
0000000140d115ab 4885c0                         test       rax, rax
0000000140d115ae 74b3                           je         0x140d11563
0000000140d115b0 4889c3                         mov        rbx, rax
0000000140d115b3 4c89ad80300000                 mov        qword ptr [rbp + 0x3080], r13
0000000140d115ba 4d85ed                         test       r13, r13
0000000140d115bd 740e                           je         0x140d115cd
0000000140d115bf 4889d9                         mov        rcx, rbx
0000000140d115c2 4c89fa                         mov        rdx, r15
0000000140d115c5 4d89f0                         mov        r8, r14
0000000140d115c8 e8457ca301                     call       0x142749212
0000000140d115cd 48899d38300000                 mov        qword ptr [rbp + 0x3038], rbx
0000000140d115d4 488b5f50                       mov        rbx, qword ptr [rdi + 0x50]
0000000140d115d8 4c8d349d00000000               lea        r14, [rbx*4]
0000000140d115e0 4889d8                         mov        rax, rbx
0000000140d115e3 48c1e83e                       shr        rax, 0x3e
0000000140d115e7 0f95c0                         setne      al
0000000140d115ea 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140d115f4 4939ce                         cmp        r14, rcx
0000000140d115f7 0f97c1                         seta       cl
0000000140d115fa 08c1                           or         cl, al
0000000140d115fc 7414                           je         0x140d11612
0000000140d115fe 4531e4                         xor        r12d, r12d
0000000140d11601 4c89e1                         mov        rcx, r12
0000000140d11604 4c89f2                         mov        rdx, r14
0000000140d11607 e8bfe6a501                     call       0x14276fccb
0000000140d1160c 90                             nop        
0000000140d1160d e99d070000                     jmp        0x140d11daf
0000000140d11612 0fb68790010000                 movzx      eax, byte ptr [rdi + 0x190]
0000000140d11619 888594300000                   mov        byte ptr [rbp + 0x3094], al
0000000140d1161f 0fb68791010000                 movzx      eax, byte ptr [rdi + 0x191]
0000000140d11626 888595300000                   mov        byte ptr [rbp + 0x3095], al
0000000140d1162c 4c8b7f48                       mov        r15, qword ptr [rdi + 0x48]
0000000140d11630 4d85f6                         test       r14, r14
0000000140d11633 0f84f8000000                   je         0x140d11731
0000000140d11639 e872d66eff                     call       0x1403fecb0
0000000140d1163e 41bc04000000                   mov        r12d, 4
0000000140d11644 ba04000000                     mov        edx, 4
0000000140d11649 4c89f1                         mov        rcx, r14
0000000140d1164c e89f8692ff                     call       0x140639cf0
0000000140d11651 48898500300000                 mov        qword ptr [rbp + 0x3000], rax
0000000140d11658 4885c0                         test       rax, rax
0000000140d1165b 74a4                           je         0x140d11601
0000000140d1165d 48899dc02f0000                 mov        qword ptr [rbp + 0x2fc0], rbx
0000000140d11664 4885db                         test       rbx, rbx
0000000140d11667 7412                           je         0x140d1167b
0000000140d11669 488b8d00300000                 mov        rcx, qword ptr [rbp + 0x3000]
0000000140d11670 4c89fa                         mov        rdx, r15
0000000140d11673 4d89f0                         mov        r8, r14
0000000140d11676 e8977ba301                     call       0x142749212
0000000140d1167b 4c8b4768                       mov        r8, qword ptr [rdi + 0x68]
0000000140d1167f 4e8d348500000000               lea        r14, [r8*4]
0000000140d11687 4c89c0                         mov        rax, r8
0000000140d1168a 48c1e83e                       shr        rax, 0x3e
0000000140d1168e 0f95c0                         setne      al
0000000140d11691 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000140d1169b 4d39fe                         cmp        r14, r15
0000000140d1169e 0f97c1                         seta       cl
0000000140d116a1 08c1                           or         cl, al
0000000140d116a3 7432                           je         0x140d116d7
0000000140d116a5 4531e4                         xor        r12d, r12d
0000000140d116a8 4c89e1                         mov        rcx, r12
0000000140d116ab 4c89f2                         mov        rdx, r14
0000000140d116ae e818e6a501                     call       0x14276fccb
0000000140d116b3 90                             nop        
0000000140d116b4 e9f6060000                     jmp        0x140d11daf
0000000140d116b9 bb08000000                     mov        ebx, 8
0000000140d116be 48c7858030000000000000         mov        qword ptr [rbp + 0x3080], 0
0000000140d116c9 4d85ed                         test       r13, r13
0000000140d116cc 0f85edfeffff                   jne        0x140d115bf
0000000140d116d2 e9f6feffff                     jmp        0x140d115cd
0000000140d116d7 488b5760                       mov        rdx, qword ptr [rdi + 0x60]
0000000140d116db 4d85f6                         test       r14, r14
0000000140d116de 7476                           je         0x140d11756
0000000140d116e0 48899558300000                 mov        qword ptr [rbp + 0x3058], rdx
0000000140d116e7 4989df                         mov        r15, rbx
0000000140d116ea 4c89c3                         mov        rbx, r8
0000000140d116ed e8bed56eff                     call       0x1403fecb0
0000000140d116f2 41bc04000000                   mov        r12d, 4
0000000140d116f8 ba04000000                     mov        edx, 4
0000000140d116fd 4c89f1                         mov        rcx, r14
0000000140d11700 e8eb8592ff                     call       0x140639cf0
0000000140d11705 48898508300000                 mov        qword ptr [rbp + 0x3008], rax
0000000140d1170c 4885c0                         test       rax, rax
0000000140d1170f 7497                           je         0x140d116a8
0000000140d11711 4989d8                         mov        r8, rbx
0000000140d11714 48899dc82f0000                 mov        qword ptr [rbp + 0x2fc8], rbx
0000000140d1171b 4c89fb                         mov        rbx, r15
0000000140d1171e 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000140d11728 488b9558300000                 mov        rdx, qword ptr [rbp + 0x3058]
0000000140d1172f eb3c                           jmp        0x140d1176d
0000000140d11731 b804000000                     mov        eax, 4
0000000140d11736 48898500300000                 mov        qword ptr [rbp + 0x3000], rax
0000000140d1173d 48c785c02f000000000000         mov        qword ptr [rbp + 0x2fc0], 0
0000000140d11748 4885db                         test       rbx, rbx
0000000140d1174b 0f8518ffffff                   jne        0x140d11669
0000000140d11751 e925ffffff                     jmp        0x140d1167b
0000000140d11756 b804000000                     mov        eax, 4
0000000140d1175b 48898508300000                 mov        qword ptr [rbp + 0x3008], rax
0000000140d11762 48c785c82f000000000000         mov        qword ptr [rbp + 0x2fc8], 0
0000000140d1176d 4c8985502f0000                 mov        qword ptr [rbp + 0x2f50], r8
0000000140d11774 4d85c0                         test       r8, r8
0000000140d11777 740f                           je         0x140d11788
0000000140d11779 488b8d08300000                 mov        rcx, qword ptr [rbp + 0x3008]
0000000140d11780 4d89f0                         mov        r8, r14
0000000140d11783 e88a7aa301                     call       0x142749212
0000000140d11788 488d5770                       lea        rdx, [rdi + 0x70]
0000000140d1178c 488d8d202f0000                 lea        rcx, [rbp + 0x2f20]
0000000140d11793 e8581b39ff                     call       0x1400a32f0
0000000140d11798 90                             nop        
0000000140d11799 4c8ba798000000                 mov        r12, qword ptr [rdi + 0x98]
0000000140d117a0 4e8d34e500000000               lea        r14, [r12*8]
0000000140d117a8 4c89e0                         mov        rax, r12
0000000140d117ab 48c1e83d                       shr        rax, 0x3d
0000000140d117af 0f95c0                         setne      al
0000000140d117b2 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140d117bc 4939ce                         cmp        r14, rcx
0000000140d117bf 0f97c1                         seta       cl
0000000140d117c2 08c1                           or         cl, al
0000000140d117c4 7414                           je         0x140d117da
0000000140d117c6 4531e4                         xor        r12d, r12d
0000000140d117c9 4c89e1                         mov        rcx, r12
0000000140d117cc 4c89f2                         mov        rdx, r14
0000000140d117cf e8f7e4a501                     call       0x14276fccb
0000000140d117d4 90                             nop        
0000000140d117d5 e9d5050000                     jmp        0x140d11daf
0000000140d117da 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
0000000140d117e1 4d85f6                         test       r14, r14
0000000140d117e4 744b                           je         0x140d11831
0000000140d117e6 48899540300000                 mov        qword ptr [rbp + 0x3040], rdx
0000000140d117ed 4d89e7                         mov        r15, r12
0000000140d117f0 e8bbd46eff                     call       0x1403fecb0
0000000140d117f5 41bc08000000                   mov        r12d, 8
0000000140d117fb ba08000000                     mov        edx, 8
0000000140d11800 4c89f1                         mov        rcx, r14
0000000140d11803 e8e88492ff                     call       0x140639cf0
0000000140d11808 48898558300000                 mov        qword ptr [rbp + 0x3058], rax
0000000140d1180f 4885c0                         test       rax, rax
0000000140d11812 74b5                           je         0x140d117c9
0000000140d11814 4d89fc                         mov        r12, r15
0000000140d11817 4c89bdd02f0000                 mov        qword ptr [rbp + 0x2fd0], r15
0000000140d1181e 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000140d11828 488b9540300000                 mov        rdx, qword ptr [rbp + 0x3040]
0000000140d1182f eb17                           jmp        0x140d11848
0000000140d11831 b808000000                     mov        eax, 8
0000000140d11836 48898558300000                 mov        qword ptr [rbp + 0x3058], rax
0000000140d1183d 48c785d02f000000000000         mov        qword ptr [rbp + 0x2fd0], 0
0000000140d11848 4d85e4                         test       r12, r12
0000000140d1184b 740f                           je         0x140d1185c
0000000140d1184d 488b8d58300000                 mov        rcx, qword ptr [rbp + 0x3058]
0000000140d11854 4d89f0                         mov        r8, r14
0000000140d11857 e8b679a301                     call       0x142749212
0000000140d1185c 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
0000000140d11863 4c8d348500000000               lea        r14, [rax*4]
0000000140d1186b 48898540300000                 mov        qword ptr [rbp + 0x3040], rax
0000000140d11872 48c1e83e                       shr        rax, 0x3e
0000000140d11876 0f95c0                         setne      al
0000000140d11879 4d39fe                         cmp        r14, r15
0000000140d1187c 0f97c1                         seta       cl
0000000140d1187f 08c1                           or         cl, al
0000000140d11881 7414                           je         0x140d11897
0000000140d11883 4531e4                         xor        r12d, r12d
0000000140d11886 4c89e1                         mov        rcx, r12
0000000140d11889 4c89f2                         mov        rdx, r14
0000000140d1188c e83ae4a501                     call       0x14276fccb
0000000140d11891 90                             nop        
0000000140d11892 e918050000                     jmp        0x140d11daf
0000000140d11897 488b8778010000                 mov        rax, qword ptr [rdi + 0x178]
0000000140d1189e 488985582f0000                 mov        qword ptr [rbp + 0x2f58], rax
0000000140d118a5 8b8784010000                   mov        eax, dword ptr [rdi + 0x184]
0000000140d118ab 8985b82f0000                   mov        dword ptr [rbp + 0x2fb8], eax
0000000140d118b1 0f1037                         movups     xmm6, xmmword ptr [rdi]
0000000140d118b4 0fb68792010000                 movzx      eax, byte ptr [rdi + 0x192]
0000000140d118bb 888596300000                   mov        byte ptr [rbp + 0x3096], al
0000000140d118c1 0fb68793010000                 movzx      eax, byte ptr [rdi + 0x193]
0000000140d118c8 888597300000                   mov        byte ptr [rbp + 0x3097], al
0000000140d118ce 488b97a8000000                 mov        rdx, qword ptr [rdi + 0xa8]
0000000140d118d5 4d85f6                         test       r14, r14
0000000140d118d8 7456                           je         0x140d11930
0000000140d118da 48899548300000                 mov        qword ptr [rbp + 0x3048], rdx
0000000140d118e1 4d89e7                         mov        r15, r12
0000000140d118e4 e8c7d36eff                     call       0x1403fecb0
0000000140d118e9 41bc04000000                   mov        r12d, 4
0000000140d118ef ba04000000                     mov        edx, 4
0000000140d118f4 4c89f1                         mov        rcx, r14
0000000140d118f7 e8f48392ff                     call       0x140639cf0
0000000140d118fc 48898510300000                 mov        qword ptr [rbp + 0x3010], rax
0000000140d11903 4885c0                         test       rax, rax
0000000140d11906 0f847affffff                   je         0x140d11886
0000000140d1190c 488b8540300000                 mov        rax, qword ptr [rbp + 0x3040]
0000000140d11913 488985d82f0000                 mov        qword ptr [rbp + 0x2fd8], rax
0000000140d1191a 4d89fc                         mov        r12, r15
0000000140d1191d 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000140d11927 488b9548300000                 mov        rdx, qword ptr [rbp + 0x3048]
0000000140d1192e eb1e                           jmp        0x140d1194e
0000000140d11930 b804000000                     mov        eax, 4
0000000140d11935 48898510300000                 mov        qword ptr [rbp + 0x3010], rax
0000000140d1193c 48c785d82f000000000000         mov        qword ptr [rbp + 0x2fd8], 0
0000000140d11947 488b8540300000                 mov        rax, qword ptr [rbp + 0x3040]
0000000140d1194e 4885c0                         test       rax, rax
0000000140d11951 740f                           je         0x140d11962
0000000140d11953 488b8d10300000                 mov        rcx, qword ptr [rbp + 0x3010]
0000000140d1195a 4d89f0                         mov        r8, r14
0000000140d1195d e8b078a301                     call       0x142749212
0000000140d11962 488b87c8000000                 mov        rax, qword ptr [rdi + 0xc8]
0000000140d11969 4c8d348500000000               lea        r14, [rax*4]
0000000140d11971 48898548300000                 mov        qword ptr [rbp + 0x3048], rax
0000000140d11978 48c1e83e                       shr        rax, 0x3e
0000000140d1197c 0f95c0                         setne      al
0000000140d1197f 4d39fe                         cmp        r14, r15
0000000140d11982 0f97c1                         seta       cl
0000000140d11985 08c1                           or         cl, al
0000000140d11987 7414                           je         0x140d1199d
0000000140d11989 4531e4                         xor        r12d, r12d
0000000140d1198c 4c89e1                         mov        rcx, r12
0000000140d1198f 4c89f2                         mov        rdx, r14
0000000140d11992 e834e3a501                     call       0x14276fccb
0000000140d11997 90                             nop        
0000000140d11998 e912040000                     jmp        0x140d11daf
0000000140d1199d 8b8788010000                   mov        eax, dword ptr [rdi + 0x188]
0000000140d119a3 8985bc2f0000                   mov        dword ptr [rbp + 0x2fbc], eax
0000000140d119a9 488b97c0000000                 mov        rdx, qword ptr [rdi + 0xc0]
0000000140d119b0 4d85f6                         test       r14, r14
0000000140d119b3 7452                           je         0x140d11a07
0000000140d119b5 48899550300000                 mov        qword ptr [rbp + 0x3050], rdx
0000000140d119bc 4d89e7                         mov        r15, r12
0000000140d119bf e8ecd26eff                     call       0x1403fecb0
0000000140d119c4 41bc04000000                   mov        r12d, 4
0000000140d119ca ba04000000                     mov        edx, 4
0000000140d119cf 4c89f1                         mov        rcx, r14
0000000140d119d2 e8198392ff                     call       0x140639cf0
0000000140d119d7 48898518300000                 mov        qword ptr [rbp + 0x3018], rax
0000000140d119de 4885c0                         test       rax, rax
0000000140d119e1 74a9                           je         0x140d1198c
0000000140d119e3 488b8548300000                 mov        rax, qword ptr [rbp + 0x3048]
0000000140d119ea 488985e02f0000                 mov        qword ptr [rbp + 0x2fe0], rax
0000000140d119f1 4d89fc                         mov        r12, r15
0000000140d119f4 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000140d119fe 488b9550300000                 mov        rdx, qword ptr [rbp + 0x3050]
0000000140d11a05 eb1e                           jmp        0x140d11a25
0000000140d11a07 b804000000                     mov        eax, 4
0000000140d11a0c 48898518300000                 mov        qword ptr [rbp + 0x3018], rax
0000000140d11a13 48c785e02f000000000000         mov        qword ptr [rbp + 0x2fe0], 0
0000000140d11a1e 488b8548300000                 mov        rax, qword ptr [rbp + 0x3048]
0000000140d11a25 4885c0                         test       rax, rax
0000000140d11a28 740f                           je         0x140d11a39
0000000140d11a2a 488b8d18300000                 mov        rcx, qword ptr [rbp + 0x3018]
0000000140d11a31 4d89f0                         mov        r8, r14
0000000140d11a34 e8d977a301                     call       0x142749212
0000000140d11a39 488b87e0000000                 mov        rax, qword ptr [rdi + 0xe0]
0000000140d11a40 4c8d348500000000               lea        r14, [rax*4]
0000000140d11a48 48898550300000                 mov        qword ptr [rbp + 0x3050], rax
0000000140d11a4f 48c1e83e                       shr        rax, 0x3e
0000000140d11a53 0f95c0                         setne      al
0000000140d11a56 4d39fe                         cmp        r14, r15
0000000140d11a59 0f97c1                         seta       cl
0000000140d11a5c 08c1                           or         cl, al
0000000140d11a5e 7414                           je         0x140d11a74
0000000140d11a60 4531e4                         xor        r12d, r12d
0000000140d11a63 4c89e1                         mov        rcx, r12
0000000140d11a66 4c89f2                         mov        rdx, r14
0000000140d11a69 e85de2a501                     call       0x14276fccb
0000000140d11a6e 90                             nop        
0000000140d11a6f e93b030000                     jmp        0x140d11daf
0000000140d11a74 f30f10bf8c010000               movss      xmm7, dword ptr [rdi + 0x18c]
0000000140d11a7c 488b97d8000000                 mov        rdx, qword ptr [rdi + 0xd8]
0000000140d11a83 4d85f6                         test       r14, r14
0000000140d11a86 7452                           je         0x140d11ada
0000000140d11a88 48899560300000                 mov        qword ptr [rbp + 0x3060], rdx
0000000140d11a8f 4d89e7                         mov        r15, r12
0000000140d11a92 e819d26eff                     call       0x1403fecb0
0000000140d11a97 41bc04000000                   mov        r12d, 4
0000000140d11a9d ba04000000                     mov        edx, 4
0000000140d11aa2 4c89f1                         mov        rcx, r14
0000000140d11aa5 e8468292ff                     call       0x140639cf0
0000000140d11aaa 48898520300000                 mov        qword ptr [rbp + 0x3020], rax
0000000140d11ab1 4885c0                         test       rax, rax
0000000140d11ab4 74ad                           je         0x140d11a63
0000000140d11ab6 488b8550300000                 mov        rax, qword ptr [rbp + 0x3050]
0000000140d11abd 488985e82f0000                 mov        qword ptr [rbp + 0x2fe8], rax
0000000140d11ac4 4d89fc                         mov        r12, r15
0000000140d11ac7 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000140d11ad1 488b9560300000                 mov        rdx, qword ptr [rbp + 0x3060]
0000000140d11ad8 eb1e                           jmp        0x140d11af8
0000000140d11ada b804000000                     mov        eax, 4
0000000140d11adf 48898520300000                 mov        qword ptr [rbp + 0x3020], rax
0000000140d11ae6 48c785e82f000000000000         mov        qword ptr [rbp + 0x2fe8], 0
0000000140d11af1 488b8550300000                 mov        rax, qword ptr [rbp + 0x3050]
0000000140d11af8 4885c0                         test       rax, rax
0000000140d11afb 740f                           je         0x140d11b0c
0000000140d11afd 488b8d20300000                 mov        rcx, qword ptr [rbp + 0x3020]
0000000140d11b04 4d89f0                         mov        r8, r14
0000000140d11b07 e80677a301                     call       0x142749212
0000000140d11b0c f2440f108760010000             movsd      xmm8, qword ptr [rdi + 0x160]
0000000140d11b15 4883bf30010000ff               cmp        qword ptr [rdi + 0x130], -1
0000000140d11b1d 743b                           je         0x140d11b5a
0000000140d11b1f 488b8740010000                 mov        rax, qword ptr [rdi + 0x140]
0000000140d11b26 4c8d348500000000               lea        r14, [rax*4]
0000000140d11b2e 48898528300000                 mov        qword ptr [rbp + 0x3028], rax
0000000140d11b35 48c1e83e                       shr        rax, 0x3e
0000000140d11b39 0f95c0                         setne      al
0000000140d11b3c 4d39fe                         cmp        r14, r15
0000000140d11b3f 0f97c1                         seta       cl
0000000140d11b42 08c1                           or         cl, al
0000000140d11b44 7424                           je         0x140d11b6a
0000000140d11b46 4531e4                         xor        r12d, r12d
0000000140d11b49 4c89e1                         mov        rcx, r12
0000000140d11b4c 4c89f2                         mov        rdx, r14
0000000140d11b4f e877e1a501                     call       0x14276fccb
0000000140d11b54 90                             nop        
0000000140d11b55 e955020000                     jmp        0x140d11daf
0000000140d11b5a 48c78560300000ffffffff         mov        qword ptr [rbp + 0x3060], 0xffffffffffffffff
0000000140d11b65 e988000000                     jmp        0x140d11bf2
0000000140d11b6a 488b9738010000                 mov        rdx, qword ptr [rdi + 0x138]
0000000140d11b71 4d85f6                         test       r14, r14
0000000140d11b74 7441                           je         0x140d11bb7
0000000140d11b76 48899568300000                 mov        qword ptr [rbp + 0x3068], rdx
0000000140d11b7d 4d89e7                         mov        r15, r12
0000000140d11b80 e82bd16eff                     call       0x1403fecb0
0000000140d11b85 41bc04000000                   mov        r12d, 4
0000000140d11b8b ba04000000                     mov        edx, 4
0000000140d11b90 4c89f1                         mov        rcx, r14
0000000140d11b93 e8588192ff                     call       0x140639cf0
0000000140d11b98 4885c0                         test       rax, rax
0000000140d11b9b 74ac                           je         0x140d11b49
0000000140d11b9d 488b8d28300000                 mov        rcx, qword ptr [rbp + 0x3028]
0000000140d11ba4 48898d60300000                 mov        qword ptr [rbp + 0x3060], rcx
0000000140d11bab 4d89fc                         mov        r12, r15
0000000140d11bae 488b9568300000                 mov        rdx, qword ptr [rbp + 0x3068]
0000000140d11bb5 eb17                           jmp        0x140d11bce
0000000140d11bb7 b804000000                     mov        eax, 4
0000000140d11bbc 48c7856030000000000000         mov        qword ptr [rbp + 0x3060], 0
0000000140d11bc7 488b8d28300000                 mov        rcx, qword ptr [rbp + 0x3028]
0000000140d11bce 4885c9                         test       rcx, rcx
0000000140d11bd1 488985a02f0000                 mov        qword ptr [rbp + 0x2fa0], rax
0000000140d11bd8 740d                           je         0x140d11be7
0000000140d11bda 4889c1                         mov        rcx, rax
0000000140d11bdd 4d89f0                         mov        r8, r14
0000000140d11be0 e82d76a301                     call       0x142749212
0000000140d11be5 eb0b                           jmp        0x140d11bf2
0000000140d11be7 48c7852830000000000000         mov        qword ptr [rbp + 0x3028], 0
0000000140d11bf2 4c8bbff8000000                 mov        r15, qword ptr [rdi + 0xf8]
0000000140d11bf9 4e8d34bd00000000               lea        r14, [r15*4]
0000000140d11c01 4c89f8                         mov        rax, r15
0000000140d11c04 48c1e83e                       shr        rax, 0x3e
0000000140d11c08 0f95c0                         setne      al
0000000140d11c0b 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140d11c15 4939ce                         cmp        r14, rcx
0000000140d11c18 0f97c1                         seta       cl
0000000140d11c1b 08c1                           or         cl, al
0000000140d11c1d 7414                           je         0x140d11c33
0000000140d11c1f 4531e4                         xor        r12d, r12d
0000000140d11c22 4c89e1                         mov        rcx, r12
0000000140d11c25 4c89f2                         mov        rdx, r14
0000000140d11c28 e89ee0a501                     call       0x14276fccb
0000000140d11c2d 90                             nop        
0000000140d11c2e e97c010000                     jmp        0x140d11daf
0000000140d11c33 488b97f0000000                 mov        rdx, qword ptr [rdi + 0xf0]
0000000140d11c3a 4d85f6                         test       r14, r14
0000000140d11c3d 4c89a5602f0000                 mov        qword ptr [rbp + 0x2f60], r12
0000000140d11c44 743b                           je         0x140d11c81
0000000140d11c46 48899570300000                 mov        qword ptr [rbp + 0x3070], rdx
0000000140d11c4d e85ed06eff                     call       0x1403fecb0
0000000140d11c52 41bc04000000                   mov        r12d, 4
0000000140d11c58 ba04000000                     mov        edx, 4
0000000140d11c5d 4c89f1                         mov        rcx, r14
0000000140d11c60 e88b8092ff                     call       0x140639cf0
0000000140d11c65 48898568300000                 mov        qword ptr [rbp + 0x3068], rax
0000000140d11c6c 4885c0                         test       rax, rax
0000000140d11c6f 74b1                           je         0x140d11c22
0000000140d11c71 4c89bdf02f0000                 mov        qword ptr [rbp + 0x2ff0], r15
0000000140d11c78 488b9570300000                 mov        rdx, qword ptr [rbp + 0x3070]
0000000140d11c7f eb17                           jmp        0x140d11c98
0000000140d11c81 b804000000                     mov        eax, 4
0000000140d11c86 48898568300000                 mov        qword ptr [rbp + 0x3068], rax
0000000140d11c8d 48c785f02f000000000000         mov        qword ptr [rbp + 0x2ff0], 0
0000000140d11c98 4d85ff                         test       r15, r15
0000000140d11c9b 740f                           je         0x140d11cac
0000000140d11c9d 488b8d68300000                 mov        rcx, qword ptr [rbp + 0x3068]
0000000140d11ca4 4d89f0                         mov        r8, r14
0000000140d11ca7 e86675a301                     call       0x142749212
0000000140d11cac 4c8b8710010000                 mov        r8, qword ptr [rdi + 0x110]
0000000140d11cb3 4e8d348500000000               lea        r14, [r8*4]
0000000140d11cbb 4c89c0                         mov        rax, r8
0000000140d11cbe 48c1e83e                       shr        rax, 0x3e
0000000140d11cc2 0f95c0                         setne      al
0000000140d11cc5 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000140d11ccf 4939ce                         cmp        r14, rcx
0000000140d11cd2 0f97c1                         seta       cl
0000000140d11cd5 08c1                           or         cl, al
0000000140d11cd7 7414                           je         0x140d11ced
0000000140d11cd9 4531e4                         xor        r12d, r12d
0000000140d11cdc 4c89e1                         mov        rcx, r12
0000000140d11cdf 4c89f2                         mov        rdx, r14
0000000140d11ce2 e8e4dfa501                     call       0x14276fccb
0000000140d11ce7 90                             nop        
0000000140d11ce8 e9c2000000                     jmp        0x140d11daf
0000000140d11ced 488b9708010000                 mov        rdx, qword ptr [rdi + 0x108]
0000000140d11cf4 4d85f6                         test       r14, r14
0000000140d11cf7 4c8985a82f0000                 mov        qword ptr [rbp + 0x2fa8], r8
0000000140d11cfe 7442                           je         0x140d11d42
0000000140d11d00 48899588300000                 mov        qword ptr [rbp + 0x3088], rdx
0000000140d11d07 e8a4cf6eff                     call       0x1403fecb0
0000000140d11d0c 41bc04000000                   mov        r12d, 4
0000000140d11d12 ba04000000                     mov        edx, 4
0000000140d11d17 4c89f1                         mov        rcx, r14
0000000140d11d1a e8d17f92ff                     call       0x140639cf0
0000000140d11d1f 48898570300000                 mov        qword ptr [rbp + 0x3070], rax
0000000140d11d26 4885c0                         test       rax, rax
0000000140d11d29 74b1                           je         0x140d11cdc
0000000140d11d2b 4c8b85a82f0000                 mov        r8, qword ptr [rbp + 0x2fa8]
0000000140d11d32 4c8985f82f0000                 mov        qword ptr [rbp + 0x2ff8], r8
0000000140d11d39 488b9588300000                 mov        rdx, qword ptr [rbp + 0x3088]
0000000140d11d40 eb17                           jmp        0x140d11d59
0000000140d11d42 b804000000                     mov        eax, 4
0000000140d11d47 48898570300000                 mov        qword ptr [rbp + 0x3070], rax
0000000140d11d4e 48c785f82f000000000000         mov        qword ptr [rbp + 0x2ff8], 0
0000000140d11d59 4d85c0                         test       r8, r8
0000000140d11d5c 740f                           je         0x140d11d6d
0000000140d11d5e 488b8d70300000                 mov        rcx, qword ptr [rbp + 0x3070]
0000000140d11d65 4d89f0                         mov        r8, r14
0000000140d11d68 e8a574a301                     call       0x142749212
0000000140d11d6d 4883bf48010000ff               cmp        qword ptr [rdi + 0x148], -1
0000000140d11d75 743a                           je         0x140d11db1
0000000140d11d77 4c8ba758010000                 mov        r12, qword ptr [rdi + 0x158]
0000000140d11d7e 4e8d34e500000000               lea        r14, [r12*8]
0000000140d11d86 4c89e0                         mov        rax, r12
0000000140d11d89 48c1e83d                       shr        rax, 0x3d
0000000140d11d8d 0f95c0                         setne      al
0000000140d11d90 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
0000000140d11d9a 4939ce                         cmp        r14, rcx
0000000140d11d9d 0f97c1                         seta       cl
0000000140d11da0 08c1                           or         cl, al
0000000140d11da2 741a                           je         0x140d11dbe
0000000140d11da4 31c9                           xor        ecx, ecx
0000000140d11da6 4c89f2                         mov        rdx, r14
0000000140d11da9 e81ddfa501                     call       0x14276fccb
0000000140d11dae 90                             nop        
0000000140d11daf 0f0b                           ud2        
0000000140d11db1 48c78588300000ffffffff         mov        qword ptr [rbp + 0x3088], 0xffffffffffffffff
0000000140d11dbc eb76                           jmp        0x140d11e34
0000000140d11dbe 488b8750010000                 mov        rax, qword ptr [rdi + 0x150]
0000000140d11dc5 488985682f0000                 mov        qword ptr [rbp + 0x2f68], rax
0000000140d11dcc 4d85f6                         test       r14, r14
0000000140d11dcf 742c                           je         0x140d11dfd
0000000140d11dd1 e8dace6eff                     call       0x1403fecb0
0000000140d11dd6 ba08000000                     mov        edx, 8
0000000140d11ddb 4c89f1                         mov        rcx, r14
0000000140d11dde e80d7f92ff                     call       0x140639cf0
0000000140d11de3 b908000000                     mov        ecx, 8
0000000140d11de8 48898530300000                 mov        qword ptr [rbp + 0x3030], rax
0000000140d11def 4885c0                         test       rax, rax
0000000140d11df2 74b2                           je         0x140d11da6
0000000140d11df4 4c89a588300000                 mov        qword ptr [rbp + 0x3088], r12
0000000140d11dfb eb17                           jmp        0x140d11e14
0000000140d11dfd b808000000                     mov        eax, 8
0000000140d11e02 48898530300000                 mov        qword ptr [rbp + 0x3030], rax
0000000140d11e09 48c7858830000000000000         mov        qword ptr [rbp + 0x3088], 0
0000000140d11e14 4d85e4                         test       r12, r12
0000000140d11e17 7418                           je         0x140d11e31
0000000140d11e19 488b8d30300000                 mov        rcx, qword ptr [rbp + 0x3030]
0000000140d11e20 488b95682f0000                 mov        rdx, qword ptr [rbp + 0x2f68]
0000000140d11e27 4d89f0                         mov        r8, r14
0000000140d11e2a e8e373a301                     call       0x142749212
0000000140d11e2f eb03                           jmp        0x140d11e34
0000000140d11e31 4531e4                         xor        r12d, r12d
0000000140d11e34 488d9718010000                 lea        rdx, [rdi + 0x118]
0000000140d11e3b 488d8d702f0000                 lea        rcx, [rbp + 0x2f70]
0000000140d11e42 e8c941f9ff                     call       0x140ca6010
0000000140d11e47 90                             nop        
0000000140d11e48 488b85482f0000                 mov        rax, qword ptr [rbp + 0x2f48]
0000000140d11e4f 488985a02d0000                 mov        qword ptr [rbp + 0x2da0], rax
0000000140d11e56 0f1085382f0000                 movups     xmm0, xmmword ptr [rbp + 0x2f38]
0000000140d11e5d 0f1185902d0000                 movups     xmmword ptr [rbp + 0x2d90], xmm0
0000000140d11e64 488b8580300000                 mov        rax, qword ptr [rbp + 0x3080]
0000000140d11e6b 488985a82d0000                 mov        qword ptr [rbp + 0x2da8], rax
0000000140d11e72 488b8538300000                 mov        rax, qword ptr [rbp + 0x3038]
0000000140d11e79 488985b02d0000                 mov        qword ptr [rbp + 0x2db0], rax
0000000140d11e80 4c89adb82d0000                 mov        qword ptr [rbp + 0x2db8], r13
0000000140d11e87 488b85c02f0000                 mov        rax, qword ptr [rbp + 0x2fc0]
0000000140d11e8e 488985c02d0000                 mov        qword ptr [rbp + 0x2dc0], rax
0000000140d11e95 488b8500300000                 mov        rax, qword ptr [rbp + 0x3000]
0000000140d11e9c 488985c82d0000                 mov        qword ptr [rbp + 0x2dc8], rax
0000000140d11ea3 48899dd02d0000                 mov        qword ptr [rbp + 0x2dd0], rbx
0000000140d11eaa 488b85c82f0000                 mov        rax, qword ptr [rbp + 0x2fc8]
0000000140d11eb1 488985d82d0000                 mov        qword ptr [rbp + 0x2dd8], rax
0000000140d11eb8 488b8508300000                 mov        rax, qword ptr [rbp + 0x3008]
0000000140d11ebf 488985e02d0000                 mov        qword ptr [rbp + 0x2de0], rax
0000000140d11ec6 488b85502f0000                 mov        rax, qword ptr [rbp + 0x2f50]
0000000140d11ecd 488985e82d0000                 mov        qword ptr [rbp + 0x2de8], rax
0000000140d11ed4 488b85302f0000                 mov        rax, qword ptr [rbp + 0x2f30]
0000000140d11edb 488985002e0000                 mov        qword ptr [rbp + 0x2e00], rax
0000000140d11ee2 0f108768010000                 movups     xmm0, xmmword ptr [rdi + 0x168]
0000000140d11ee9 0f108d202f0000                 movups     xmm1, xmmword ptr [rbp + 0x2f20]
0000000140d11ef0 0f118df02d0000                 movups     xmmword ptr [rbp + 0x2df0], xmm1
0000000140d11ef7 0f1185e82e0000                 movups     xmmword ptr [rbp + 0x2ee8], xmm0
0000000140d11efe 488b85d02f0000                 mov        rax, qword ptr [rbp + 0x2fd0]
0000000140d11f05 488985082e0000                 mov        qword ptr [rbp + 0x2e08], rax
0000000140d11f0c 488b8558300000                 mov        rax, qword ptr [rbp + 0x3058]
0000000140d11f13 488985102e0000                 mov        qword ptr [rbp + 0x2e10], rax
0000000140d11f1a 488b85602f0000                 mov        rax, qword ptr [rbp + 0x2f60]
0000000140d11f21 488985182e0000                 mov        qword ptr [rbp + 0x2e18], rax
0000000140d11f28 488b85d82f0000                 mov        rax, qword ptr [rbp + 0x2fd8]
0000000140d11f2f 488985202e0000                 mov        qword ptr [rbp + 0x2e20], rax
0000000140d11f36 488b8510300000                 mov        rax, qword ptr [rbp + 0x3010]
0000000140d11f3d 488985282e0000                 mov        qword ptr [rbp + 0x2e28], rax
0000000140d11f44 488b8540300000                 mov        rax, qword ptr [rbp + 0x3040]
0000000140d11f4b 488985302e0000                 mov        qword ptr [rbp + 0x2e30], rax
0000000140d11f52 488b85e02f0000                 mov        rax, qword ptr [rbp + 0x2fe0]
0000000140d11f59 488985382e0000                 mov        qword ptr [rbp + 0x2e38], rax
0000000140d11f60 488b8518300000                 mov        rax, qword ptr [rbp + 0x3018]
0000000140d11f67 488985402e0000                 mov        qword ptr [rbp + 0x2e40], rax
0000000140d11f6e 488b8548300000                 mov        rax, qword ptr [rbp + 0x3048]
0000000140d11f75 488985482e0000                 mov        qword ptr [rbp + 0x2e48], rax
0000000140d11f7c 488b85e82f0000                 mov        rax, qword ptr [rbp + 0x2fe8]
0000000140d11f83 488985502e0000                 mov        qword ptr [rbp + 0x2e50], rax
0000000140d11f8a 488b8520300000                 mov        rax, qword ptr [rbp + 0x3020]
0000000140d11f91 488985582e0000                 mov        qword ptr [rbp + 0x2e58], rax
0000000140d11f98 488b8550300000                 mov        rax, qword ptr [rbp + 0x3050]
0000000140d11f9f 488985602e0000                 mov        qword ptr [rbp + 0x2e60], rax
0000000140d11fa6 488b8560300000                 mov        rax, qword ptr [rbp + 0x3060]
0000000140d11fad 488985b02e0000                 mov        qword ptr [rbp + 0x2eb0], rax
0000000140d11fb4 488b85a02f0000                 mov        rax, qword ptr [rbp + 0x2fa0]
0000000140d11fbb 488985b82e0000                 mov        qword ptr [rbp + 0x2eb8], rax
0000000140d11fc2 488b8528300000                 mov        rax, qword ptr [rbp + 0x3028]
0000000140d11fc9 488985c02e0000                 mov        qword ptr [rbp + 0x2ec0], rax
0000000140d11fd0 488b85f02f0000                 mov        rax, qword ptr [rbp + 0x2ff0]
0000000140d11fd7 488985682e0000                 mov        qword ptr [rbp + 0x2e68], rax
0000000140d11fde 488b8568300000                 mov        rax, qword ptr [rbp + 0x3068]
0000000140d11fe5 488985702e0000                 mov        qword ptr [rbp + 0x2e70], rax
0000000140d11fec 4c89bd782e0000                 mov        qword ptr [rbp + 0x2e78], r15
0000000140d11ff3 488b85f82f0000                 mov        rax, qword ptr [rbp + 0x2ff8]
0000000140d11ffa 488985802e0000                 mov        qword ptr [rbp + 0x2e80], rax
0000000140d12001 488b8570300000                 mov        rax, qword ptr [rbp + 0x3070]
0000000140d12008 488985882e0000                 mov        qword ptr [rbp + 0x2e88], rax
0000000140d1200f 488b85a82f0000                 mov        rax, qword ptr [rbp + 0x2fa8]
0000000140d12016 488985902e0000                 mov        qword ptr [rbp + 0x2e90], rax
0000000140d1201d 488b8588300000                 mov        rax, qword ptr [rbp + 0x3088]
0000000140d12024 488985c82e0000                 mov        qword ptr [rbp + 0x2ec8], rax
0000000140d1202b 488b8530300000                 mov        rax, qword ptr [rbp + 0x3030]
0000000140d12032 488985d02e0000                 mov        qword ptr [rbp + 0x2ed0], rax
0000000140d12039 4c89a5d82e0000                 mov        qword ptr [rbp + 0x2ed8], r12
0000000140d12040 488b85802f0000                 mov        rax, qword ptr [rbp + 0x2f80]
0000000140d12047 488985a82e0000                 mov        qword ptr [rbp + 0x2ea8], rax
0000000140d1204e 0f1085702f0000                 movups     xmm0, xmmword ptr [rbp + 0x2f70]
0000000140d12055 0f1185982e0000                 movups     xmmword ptr [rbp + 0x2e98], xmm0
0000000140d1205c 48c785782d000004000000         mov        qword ptr [rbp + 0x2d78], 4
0000000140d12067 0f11b5802d0000                 movups     xmmword ptr [rbp + 0x2d80], xmm6
0000000140d1206e 440f1385e02e0000               movlps     qword ptr [rbp + 0x2ee0], xmm8
0000000140d12076 488b85582f0000                 mov        rax, qword ptr [rbp + 0x2f58]
0000000140d1207d 488985f82e0000                 mov        qword ptr [rbp + 0x2ef8], rax
0000000140d12084 8b85b42f0000                   mov        eax, dword ptr [rbp + 0x2fb4]
0000000140d1208a 8985002f0000                   mov        dword ptr [rbp + 0x2f00], eax
0000000140d12090 8b85b82f0000                   mov        eax, dword ptr [rbp + 0x2fb8]
0000000140d12096 8985042f0000                   mov        dword ptr [rbp + 0x2f04], eax
0000000140d1209c 8b85bc2f0000                   mov        eax, dword ptr [rbp + 0x2fbc]
0000000140d120a2 8985082f0000                   mov        dword ptr [rbp + 0x2f08], eax
0000000140d120a8 f30f11bd0c2f0000               movss      dword ptr [rbp + 0x2f0c], xmm7
0000000140d120b0 0fb68594300000                 movzx      eax, byte ptr [rbp + 0x3094]
0000000140d120b7 8885102f0000                   mov        byte ptr [rbp + 0x2f10], al
0000000140d120bd 0fb68595300000                 movzx      eax, byte ptr [rbp + 0x3095]
0000000140d120c4 8885112f0000                   mov        byte ptr [rbp + 0x2f11], al
0000000140d120ca 0fb68596300000                 movzx      eax, byte ptr [rbp + 0x3096]
0000000140d120d1 8885122f0000                   mov        byte ptr [rbp + 0x2f12], al
0000000140d120d7 0fb68597300000                 movzx      eax, byte ptr [rbp + 0x3097]
0000000140d120de 8885132f0000                   mov        byte ptr [rbp + 0x2f13], al
0000000140d120e4 8b857c300000                   mov        eax, dword ptr [rbp + 0x307c]
0000000140d120ea 8985182f0000                   mov        dword ptr [rbp + 0x2f18], eax
0000000140d120f0 488d0551bcaf01                 lea        rax, [rip + 0x1afbc51]
0000000140d120f7 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d120fc 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140d12100 4c8d85782d0000                 lea        r8, [rbp + 0x2d78]
0000000140d12107 4c8d8d7b300000                 lea        r9, [rbp + 0x307b]
0000000140d1210e 0fb69593300000                 movzx      edx, byte ptr [rbp + 0x3093]
0000000140d12115 e836e5a600                     call       0x141780650
0000000140d1211a 90                             nop        
0000000140d1211b 488dbd7c300000                 lea        rdi, [rbp + 0x307c]
0000000140d12122 3c01                           cmp        al, 1
0000000140d12124 0f858f010000                   jne        0x140d122b9
0000000140d1212a 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140d12131 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140d12135 e896aee900                     call       0x141bacfd0
0000000140d1213a 90                             nop        
0000000140d1213b 83bd782d000002                 cmp        dword ptr [rbp + 0x2d78], 2
0000000140d12142 0f8564010000                   jne        0x140d122ac
0000000140d12148 0fb685802d0000                 movzx      eax, byte ptr [rbp + 0x2d80]
0000000140d1214f 3a86b8000000                   cmp        al, byte ptr [rsi + 0xb8]
0000000140d12155 0f8551010000                   jne        0x140d122ac
0000000140d1215b 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140d12162 e84999fdff                     call       0x140cebab0
0000000140d12167 90                             nop        
0000000140d12168 440fb686b8000000               movzx      r8d, byte ptr [rsi + 0xb8]
0000000140d12170 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140d12177 488d75a8                       lea        rsi, [rbp - 0x58]
0000000140d1217b 4889f2                         mov        rdx, rsi
0000000140d1217e e82daf0c01                     call       0x141ddd0b0
0000000140d12183 90                             nop        
0000000140d12184 488b85782d0000                 mov        rax, qword ptr [rbp + 0x2d78]
0000000140d1218b 48698d882d0000a8010000         imul       rcx, qword ptr [rbp + 0x2d88], 0x1a8
0000000140d12196 488b95802d0000                 mov        rdx, qword ptr [rbp + 0x2d80]
0000000140d1219d 4801d1                         add        rcx, rdx
0000000140d121a0 488995782d0000                 mov        qword ptr [rbp + 0x2d78], rdx
0000000140d121a7 488995802d0000                 mov        qword ptr [rbp + 0x2d80], rdx
0000000140d121ae 488985882d0000                 mov        qword ptr [rbp + 0x2d88], rax
0000000140d121b5 48898d902d0000                 mov        qword ptr [rbp + 0x2d90], rcx
0000000140d121bc 4889bd982d0000                 mov        qword ptr [rbp + 0x2d98], rdi
0000000140d121c3 4889b5a02d0000                 mov        qword ptr [rbp + 0x2da0], rsi
0000000140d121ca 488d8d702f0000                 lea        rcx, [rbp + 0x2f70]
0000000140d121d1 488d95782d0000                 lea        rdx, [rbp + 0x2d78]
0000000140d121d8 e8b3f8b8ff                     call       0x1408a1a90
0000000140d121dd 90                             nop        
0000000140d121de 488b85782f0000                 mov        rax, qword ptr [rbp + 0x2f78]
0000000140d121e5 48898580300000                 mov        qword ptr [rbp + 0x3080], rax
0000000140d121ec 4c8bb5802f0000                 mov        r14, qword ptr [rbp + 0x2f80]
0000000140d121f3 4d85f6                         test       r14, r14
0000000140d121f6 0f840c010000                   je         0x140d12308
0000000140d121fc 488b85982f0000                 mov        rax, qword ptr [rbp + 0x2f98]
0000000140d12203 4885c0                         test       rax, rax
0000000140d12206 0f8496000000                   je         0x140d122a2
0000000140d1220c 4c8bbd902f0000                 mov        r15, qword ptr [rbp + 0x2f90]
0000000140d12213 48c1e003                       shl        rax, 3
0000000140d12217 4c8d2440                       lea        r12, [rax + rax*2]
0000000140d1221b 4531ed                         xor        r13d, r13d
0000000140d1221e 48c7853830000000000000         mov        qword ptr [rbp + 0x3038], 0
0000000140d12229 eb14                           jmp        0x140d1223f
0000000140d1222b b801000000                     mov        eax, 1
0000000140d12230 48018538300000                 add        qword ptr [rbp + 0x3038], rax
0000000140d12237 49ffc5                         inc        r13
0000000140d1223a 4d39f5                         cmp        r13, r14
0000000140d1223d 7455                           je         0x140d12294
0000000140d1223f 4a8d046d00000000               lea        rax, [r13*2]
0000000140d12247 4c01e8                         add        rax, r13
0000000140d1224a 488b8d80300000                 mov        rcx, qword ptr [rbp + 0x3080]
0000000140d12251 488b74c108                     mov        rsi, qword ptr [rcx + rax*8 + 8]
0000000140d12256 488b5cc110                     mov        rbx, qword ptr [rcx + rax*8 + 0x10]
0000000140d1225b 31ff                           xor        edi, edi
0000000140d1225d eb09                           jmp        0x140d12268
0000000140d1225f 4883c718                       add        rdi, 0x18
0000000140d12263 4939fc                         cmp        r12, rdi
0000000140d12266 74c3                           je         0x140d1222b
0000000140d12268 49395c3f10                     cmp        qword ptr [r15 + rdi + 0x10], rbx
0000000140d1226d 75f0                           jne        0x140d1225f
0000000140d1226f 498b4c3f08                     mov        rcx, qword ptr [r15 + rdi + 8]
0000000140d12274 4889f2                         mov        rdx, rsi
0000000140d12277 4989d8                         mov        r8, rbx
0000000140d1227a e8816fa301                     call       0x142749200
0000000140d1227f 85c0                           test       eax, eax
0000000140d12281 75dc                           jne        0x140d1225f
0000000140d12283 31c0                           xor        eax, eax
0000000140d12285 48018538300000                 add        qword ptr [rbp + 0x3038], rax
0000000140d1228c 49ffc5                         inc        r13
0000000140d1228f 4d39f5                         cmp        r13, r14
0000000140d12292 75ab                           jne        0x140d1223f
0000000140d12294 4883bd3830000000               cmp        qword ptr [rbp + 0x3038], 0
0000000140d1229c 0f8400010000                   je         0x140d123a2
0000000140d122a2 be96000000                     mov        esi, 0x96
0000000140d122a7 e9f8000000                     jmp        0x140d123a4
0000000140d122ac 488d8d782d0000                 lea        rcx, [rbp + 0x2d78]
0000000140d122b3 e8f897fdff                     call       0x140cebab0
0000000140d122b8 90                             nop        
0000000140d122b9 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140d122bd e8ae77fdff                     call       0x140ce9a70
0000000140d122c2 90                             nop        
0000000140d122c3 488bbd902f0000                 mov        rdi, qword ptr [rbp + 0x2f90]
0000000140d122ca 488b9d982f0000                 mov        rbx, qword ptr [rbp + 0x2f98]
0000000140d122d1 31f6                           xor        esi, esi
0000000140d122d3 4885db                         test       rbx, rbx
0000000140d122d6 0f849a000000                   je         0x140d12376
0000000140d122dc 4c8d7708                       lea        r14, [rdi + 8]
0000000140d122e0 eb0d                           jmp        0x140d122ef
0000000140d122e2 4983c618                       add        r14, 0x18
0000000140d122e6 48ffcb                         dec        rbx
0000000140d122e9 0f8487000000                   je         0x140d12376
0000000140d122ef 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140d122f3 4885d2                         test       rdx, rdx
0000000140d122f6 74ea                           je         0x140d122e2
0000000140d122f8 498b0e                         mov        rcx, qword ptr [r14]
0000000140d122fb 41b801000000                   mov        r8d, 1
0000000140d12301 e8fa7992ff                     call       0x140639d00
0000000140d12306 ebda                           jmp        0x140d122e2
0000000140d12308 31f6                           xor        esi, esi
0000000140d1230a 488b85702f0000                 mov        rax, qword ptr [rbp + 0x2f70]
0000000140d12311 4885c0                         test       rax, rax
0000000140d12314 741b                           je         0x140d12331
0000000140d12316 48c1e003                       shl        rax, 3
0000000140d1231a 488d1440                       lea        rdx, [rax + rax*2]
0000000140d1231e 41b808000000                   mov        r8d, 8
0000000140d12324 488b8d80300000                 mov        rcx, qword ptr [rbp + 0x3080]
0000000140d1232b e8d07992ff                     call       0x140639d00
0000000140d12330 90                             nop        
0000000140d12331 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140d12335 e83677fdff                     call       0x140ce9a70
0000000140d1233a 90                             nop        
0000000140d1233b 488bbd902f0000                 mov        rdi, qword ptr [rbp + 0x2f90]
0000000140d12342 488b9d982f0000                 mov        rbx, qword ptr [rbp + 0x2f98]
0000000140d12349 4885db                         test       rbx, rbx
0000000140d1234c 7428                           je         0x140d12376
0000000140d1234e 4c8d7708                       lea        r14, [rdi + 8]
0000000140d12352 eb09                           jmp        0x140d1235d
0000000140d12354 4983c618                       add        r14, 0x18
0000000140d12358 48ffcb                         dec        rbx
0000000140d1235b 7419                           je         0x140d12376
0000000140d1235d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000140d12361 4885d2                         test       rdx, rdx
0000000140d12364 74ee                           je         0x140d12354
0000000140d12366 498b0e                         mov        rcx, qword ptr [r14]
0000000140d12369 41b801000000                   mov        r8d, 1
0000000140d1236f e88c7992ff                     call       0x140639d00
0000000140d12374 ebde                           jmp        0x140d12354
0000000140d12376 488b85882f0000                 mov        rax, qword ptr [rbp + 0x2f88]
0000000140d1237d 4885c0                         test       rax, rax
0000000140d12380 7416                           je         0x140d12398
0000000140d12382 48c1e003                       shl        rax, 3
0000000140d12386 488d1440                       lea        rdx, [rax + rax*2]
0000000140d1238a 41b808000000                   mov        r8d, 8
0000000140d12390 4889f9                         mov        rcx, rdi
0000000140d12393 e8687992ff                     call       0x140639d00
0000000140d12398 b801000000                     mov        eax, 1
0000000140d1239d e9d7f0ffff                     jmp        0x140d11479
0000000140d123a2 31f6                           xor        esi, esi
0000000140d123a4 488b8580300000                 mov        rax, qword ptr [rbp + 0x3080]
0000000140d123ab 488d7808                       lea        rdi, [rax + 8]
0000000140d123af eb0d                           jmp        0x140d123be
0000000140d123b1 4883c718                       add        rdi, 0x18
0000000140d123b5 49ffce                         dec        r14
0000000140d123b8 0f844cffffff                   je         0x140d1230a
0000000140d123be 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140d123c2 4885d2                         test       rdx, rdx
0000000140d123c5 74ea                           je         0x140d123b1
0000000140d123c7 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d123ca 41b801000000                   mov        r8d, 1
0000000140d123d0 e82b7992ff                     call       0x140639d00
0000000140d123d5 ebda                           jmp        0x140d123b1
