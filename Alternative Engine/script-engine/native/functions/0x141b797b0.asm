0000000141b797b0 55                             push       rbp
0000000141b797b1 4157                           push       r15
0000000141b797b3 4156                           push       r14
0000000141b797b5 4155                           push       r13
0000000141b797b7 4154                           push       r12
0000000141b797b9 56                             push       rsi
0000000141b797ba 57                             push       rdi
0000000141b797bb 53                             push       rbx
0000000141b797bc 4881ec78040000                 sub        rsp, 0x478
0000000141b797c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b797cb 48c785f0030000feffffff         mov        qword ptr [rbp + 0x3f0], 0xfffffffffffffffe
0000000141b797d6 4c89cf                         mov        rdi, r9
0000000141b797d9 4c89c6                         mov        rsi, r8
0000000141b797dc 4889d3                         mov        rbx, rdx
0000000141b797df 48898da0030000                 mov        qword ptr [rbp + 0x3a0], rcx
0000000141b797e6 458bb1b0000000                 mov        r14d, dword ptr [r9 + 0xb0]
0000000141b797ed 4489b5e4030000                 mov        dword ptr [rbp + 0x3e4], r14d
0000000141b797f4 49837818fe                     cmp        qword ptr [r8 + 0x18], -2
0000000141b797f9 7547                           jne        0x141b79842
0000000141b797fb e8b05488fe                     call       0x1403fecb0
0000000141b79800 b901000000                     mov        ecx, 1
0000000141b79805 ba01000000                     mov        edx, 1
0000000141b7980a e8e104acfe                     call       0x140639cf0
0000000141b7980f 4885c0                         test       rax, rax
0000000141b79812 0f841d0c0000                   je         0x141b7a435
0000000141b79818 440fb68fba000000               movzx      r9d, byte ptr [rdi + 0xba]
0000000141b79820 448808                         mov        byte ptr [rax], r9b
0000000141b79823 48c7855003000001000000         mov        qword ptr [rbp + 0x350], 1
0000000141b7982e 48898558030000                 mov        qword ptr [rbp + 0x358], rax
0000000141b79835 48c7856003000001000000         mov        qword ptr [rbp + 0x360], 1
0000000141b79840 eb7d                           jmp        0x141b798bf
0000000141b79842 4c8d4618                       lea        r8, [rsi + 0x18]
0000000141b79846 c685ef03000001                 mov        byte ptr [rbp + 0x3ef], 1
0000000141b7984d 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141b79854 4889da                         mov        rdx, rbx
0000000141b79857 4989f9                         mov        r9, rdi
0000000141b7985a e8711f0600                     call       0x141bdb7d0
0000000141b7985f 90                             nop        
0000000141b79860 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141b79867 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141b7986e 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141b79875 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b79879 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141b79880 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141b79887 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b7988e 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141b79895 c685ef03000001                 mov        byte ptr [rbp + 0x3ef], 1
0000000141b7989c 488d8d50030000                 lea        rcx, [rbp + 0x350]
0000000141b798a3 488d9578010000                 lea        rdx, [rbp + 0x178]
0000000141b798aa e811169800                     call       0x1424faec0
0000000141b798af 90                             nop        
0000000141b798b0 440fb68fba000000               movzx      r9d, byte ptr [rdi + 0xba]
0000000141b798b8 448bb5e4030000                 mov        r14d, dword ptr [rbp + 0x3e4]
0000000141b798bf 8b87b4000000                   mov        eax, dword ptr [rdi + 0xb4]
0000000141b798c5 488d4f18                       lea        rcx, [rdi + 0x18]
0000000141b798c9 c685ed03000001                 mov        byte ptr [rbp + 0x3ed], 1
0000000141b798d0 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141b798d5 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141b798d9 4889d9                         mov        rcx, rbx
0000000141b798dc 4889f2                         mov        rdx, rsi
0000000141b798df 4589f0                         mov        r8d, r14d
0000000141b798e2 e8098b0e00                     call       0x141c623f0
0000000141b798e7 90                             nop        
0000000141b798e8 31c9                           xor        ecx, ecx
0000000141b798ea 85c0                           test       eax, eax
0000000141b798ec 0f4ec1                         cmovle     eax, ecx
0000000141b798ef 48898548030000                 mov        qword ptr [rbp + 0x348], rax
0000000141b798f6 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b798fa 41b8a8010000                   mov        r8d, 0x1a8
0000000141b79900 488b9560040000                 mov        rdx, qword ptr [rbp + 0x460]
0000000141b79907 e806f9bc00                     call       0x142749212
0000000141b7990c 0fb64e48                       movzx      ecx, byte ptr [rsi + 0x48]
0000000141b79910 488d4650                       lea        rax, [rsi + 0x50]
0000000141b79914 48898568030000                 mov        qword ptr [rbp + 0x368], rax
0000000141b7991b 0fb64649                       movzx      eax, byte ptr [rsi + 0x49]
0000000141b7991f 8885ec030000                   mov        byte ptr [rbp + 0x3ec], al
0000000141b79925 0fb68680000000                 movzx      eax, byte ptr [rsi + 0x80]
0000000141b7992c 8885ea030000                   mov        byte ptr [rbp + 0x3ea], al
0000000141b79932 0fb68682000000                 movzx      eax, byte ptr [rsi + 0x82]
0000000141b79939 888590030000                   mov        byte ptr [rbp + 0x390], al
0000000141b7993f 0fb68681000000                 movzx      eax, byte ptr [rsi + 0x81]
0000000141b79946 8885eb030000                   mov        byte ptr [rbp + 0x3eb], al
0000000141b7994c 488b83a82d0000                 mov        rax, qword ptr [rbx + 0x2da8]
0000000141b79953 89c9                           mov        ecx, ecx
0000000141b79955 48898d30030000                 mov        qword ptr [rbp + 0x330], rcx
0000000141b7995c be94000000                     mov        esi, 0x94
0000000141b79961 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141b7996b 4889bd38030000                 mov        qword ptr [rbp + 0x338], rdi
0000000141b79972 eb33                           jmp        0x141b799a7
0000000141b79974 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b79980 488b83a82d0000                 mov        rax, qword ptr [rbx + 0x2da8]
0000000141b79987 48ffc0                         inc        rax
0000000141b7998a 488983a82d0000                 mov        qword ptr [rbx + 0x2da8], rax
0000000141b79991 488bbd38030000                 mov        rdi, qword ptr [rbp + 0x338]
0000000141b79998 be94000000                     mov        esi, 0x94
0000000141b7999d 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
0000000141b799a7 483b8560030000                 cmp        rax, qword ptr [rbp + 0x360]
0000000141b799ae 0f833d090000                   jae        0x141b7a2f1
0000000141b799b4 4c8bbd58030000                 mov        r15, qword ptr [rbp + 0x358]
0000000141b799bb 410fb60407                     movzx      eax, byte ptr [r15 + rax]
0000000141b799c0 0fb6c8                         movzx      ecx, al
0000000141b799c3 888dee030000                   mov        byte ptr [rbp + 0x3ee], cl
0000000141b799c9 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000141b799d0 488d15295f1201                 lea        rdx, [rip + 0x1125f29]
0000000141b799d7 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000141b799db 4801d0                         add        rax, rdx
0000000141b799de ffe0                           jmp        rax
0000000141b799e0 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141b799e7 4839ca                         cmp        rdx, rcx
0000000141b799ea 0f86860a0000                   jbe        0x141b7a476
0000000141b799f0 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141b799f7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b799fe 488b540808                     mov        rdx, qword ptr [rax + rcx + 8]
0000000141b79a03 488b440810                     mov        rax, qword ptr [rax + rcx + 0x10]
0000000141b79a08 488d0482                       lea        rax, [rdx + rax*4]
0000000141b79a0c 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000141b79a13 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b79a1a 488b8548030000                 mov        rax, qword ptr [rbp + 0x348]
0000000141b79a21 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b79a28 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000141b79a2f 488dbd78010000                 lea        rdi, [rbp + 0x178]
0000000141b79a36 4889fa                         mov        rdx, rdi
0000000141b79a39 e8e2969e00                     call       0x142563120
0000000141b79a3e 90                             nop        
0000000141b79a3f e9bc040000                     jmp        0x141b79f00
0000000141b79a44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b79a50 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141b79a57 4889da                         mov        rdx, rbx
0000000141b79a5a 4c8b8568030000                 mov        r8, qword ptr [rbp + 0x368]
0000000141b79a61 4989f9                         mov        r9, rdi
0000000141b79a64 4889cf                         mov        rdi, rcx
0000000141b79a67 e8641d0600                     call       0x141bdb7d0
0000000141b79a6c 90                             nop        
0000000141b79a6d 4c8b9d78010000                 mov        r11, qword ptr [rbp + 0x178]
0000000141b79a74 4c8bb580010000                 mov        r14, qword ptr [rbp + 0x180]
0000000141b79a7b 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141b79a82 4885d2                         test       rdx, rdx
0000000141b79a85 4c89b598030000                 mov        qword ptr [rbp + 0x398], r14
0000000141b79a8c 0f84fb010000                   je         0x141b79c8d
0000000141b79a92 4c8d04d500000000               lea        r8, [rdx*8]
0000000141b79a9a 4983c0f8                       add        r8, -8
0000000141b79a9e 4589c1                         mov        r9d, r8d
0000000141b79aa1 41f7d1                         not        r9d
0000000141b79aa4 4c89f1                         mov        rcx, r14
0000000141b79aa7 4c89f0                         mov        rax, r14
0000000141b79aaa 41f6c118                       test       r9b, 0x18
0000000141b79aae 0f8541030000                   jne        0x141b79df5
0000000141b79ab4 4983f818                       cmp        r8, 0x18
0000000141b79ab8 0f8375030000                   jae        0x141b79e33
0000000141b79abe 4939c6                         cmp        r14, rax
0000000141b79ac1 0f84c6010000                   je         0x141b79c8d
0000000141b79ac7 4d89f1                         mov        r9, r14
0000000141b79aca 4d89f0                         mov        r8, r14
0000000141b79acd eb15                           jmp        0x141b79ae4
0000000141b79acf 90                             nop        
0000000141b79ad0 418908                         mov        dword ptr [r8], ecx
0000000141b79ad3 4983c004                       add        r8, 4
0000000141b79ad7 4983c104                       add        r9, 4
0000000141b79adb 4939c1                         cmp        r9, rax
0000000141b79ade 0f84ac010000                   je         0x141b79c90
0000000141b79ae4 418b09                         mov        ecx, dword ptr [r9]
0000000141b79ae7 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141b79aee 4839ca                         cmp        rdx, rcx
0000000141b79af1 0f8669090000                   jbe        0x141b7a460
0000000141b79af7 488b93981a0000                 mov        rdx, qword ptr [rbx + 0x1a98]
0000000141b79afe 488b14ca                       mov        rdx, qword ptr [rdx + rcx*8]
0000000141b79b02 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141b79b09 83fa07                         cmp        edx, 7
0000000141b79b0c 77c2                           ja         0x141b79ad0
0000000141b79b0e 0fa3d6                         bt         esi, edx
0000000141b79b11 72c4                           jb         0x141b79ad7
0000000141b79b13 ebbb                           jmp        0x141b79ad0
0000000141b79b15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b79b20 80bdec03000001                 cmp        byte ptr [rbp + 0x3ec], 1
0000000141b79b27 0f8592010000                   jne        0x141b79cbf
0000000141b79b2d 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000141b79b34 4839ca                         cmp        rdx, rcx
0000000141b79b37 0f8648090000                   jbe        0x141b7a485
0000000141b79b3d 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000141b79b44 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141b79b4b 4c8b740828                     mov        r14, qword ptr [rax + rcx + 0x28]
0000000141b79b50 4a8d34b500000000               lea        rsi, [r14*4]
0000000141b79b58 4c89f2                         mov        rdx, r14
0000000141b79b5b 48c1ea3e                       shr        rdx, 0x3e
0000000141b79b5f 0f95c2                         setne      dl
0000000141b79b62 4c39c6                         cmp        rsi, r8
0000000141b79b65 410f97c0                       seta       r8b
0000000141b79b69 4108d0                         or         r8b, dl
0000000141b79b6c 0f856c070000                   jne        0x141b7a2de
0000000141b79b72 4c8b640820                     mov        r12, qword ptr [rax + rcx + 0x20]
0000000141b79b77 4885f6                         test       rsi, rsi
0000000141b79b7a 0f849b060000                   je         0x141b7a21b
0000000141b79b80 e82b5188fe                     call       0x1403fecb0
0000000141b79b85 bf04000000                     mov        edi, 4
0000000141b79b8a ba04000000                     mov        edx, 4
0000000141b79b8f 4889f1                         mov        rcx, rsi
0000000141b79b92 e85901acfe                     call       0x140639cf0
0000000141b79b97 4885c0                         test       rax, rax
0000000141b79b9a 0f8440070000                   je         0x141b7a2e0
0000000141b79ba0 4989c5                         mov        r13, rax
0000000141b79ba3 4c89f7                         mov        rdi, r14
0000000141b79ba6 4d85f6                         test       r14, r14
0000000141b79ba9 0f847d060000                   je         0x141b7a22c
0000000141b79baf 4c89e9                         mov        rcx, r13
0000000141b79bb2 4c89e2                         mov        rdx, r12
0000000141b79bb5 4989f0                         mov        r8, rsi
0000000141b79bb8 e855f6bc00                     call       0x142749212
0000000141b79bbd e908010000                     jmp        0x141b79cca
0000000141b79bc2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b79bd0 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141b79bd7 4889da                         mov        rdx, rbx
0000000141b79bda 4c8b8568030000                 mov        r8, qword ptr [rbp + 0x368]
0000000141b79be1 4989f9                         mov        r9, rdi
0000000141b79be4 4889cf                         mov        rdi, rcx
0000000141b79be7 e8e41b0600                     call       0x141bdb7d0
0000000141b79bec 90                             nop        
0000000141b79bed 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141b79bf4 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141b79bfb 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141b79c02 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141b79c06 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141b79c0d 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141b79c14 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b79c1b 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141b79c22 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000141b79c29 4889fa                         mov        rdx, rdi
0000000141b79c2c e88f129800                     call       0x1424faec0
0000000141b79c31 90                             nop        
0000000141b79c32 488b85a8030000                 mov        rax, qword ptr [rbp + 0x3a8]
0000000141b79c39 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141b79c40 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141b79c47 4801ca                         add        rdx, rcx
0000000141b79c4a 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141b79c51 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000141b79c58 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141b79c5f 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141b79c66 48899d98010000                 mov        qword ptr [rbp + 0x198], rbx
0000000141b79c6d 48c785a001000001000000         mov        qword ptr [rbp + 0x1a0], 1
0000000141b79c78 488d8d70030000                 lea        rcx, [rbp + 0x370]
0000000141b79c7f 4889fa                         mov        rdx, rdi
0000000141b79c82 e8c9e79600                     call       0x1424e8450
0000000141b79c87 90                             nop        
0000000141b79c88 e973020000                     jmp        0x141b79f00
0000000141b79c8d 4d89f0                         mov        r8, r14
0000000141b79c90 4d01db                         add        r11, r11
0000000141b79c93 4d29f0                         sub        r8, r14
0000000141b79c96 49c1e802                       shr        r8, 2
0000000141b79c9a 4c899dc8030000                 mov        qword ptr [rbp + 0x3c8], r11
0000000141b79ca1 4c899d70030000                 mov        qword ptr [rbp + 0x370], r11
0000000141b79ca8 4c89b578030000                 mov        qword ptr [rbp + 0x378], r14
0000000141b79caf 4c898580030000                 mov        qword ptr [rbp + 0x380], r8
0000000141b79cb6 4f8d2486                       lea        r12, [r14 + r8*4]
0000000141b79cba e971020000                     jmp        0x141b79f30
0000000141b79cbf 41bd04000000                   mov        r13d, 4
0000000141b79cc5 4531f6                         xor        r14d, r14d
0000000141b79cc8 31ff                           xor        edi, edi
0000000141b79cca 4a8d04b500000000               lea        rax, [r14*4]
0000000141b79cd2 4c01e8                         add        rax, r13
0000000141b79cd5 4c89ad78010000                 mov        qword ptr [rbp + 0x178], r13
0000000141b79cdc 4c89ad80010000                 mov        qword ptr [rbp + 0x180], r13
0000000141b79ce3 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000141b79cea 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141b79cf1 48899d98010000                 mov        qword ptr [rbp + 0x198], rbx
0000000141b79cf8 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141b79cff 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
0000000141b79d06 488d85e4030000                 lea        rax, [rbp + 0x3e4]
0000000141b79d0d 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141b79d14 488d85ee030000                 lea        rax, [rbp + 0x3ee]
0000000141b79d1b 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141b79d22 488d8da8030000                 lea        rcx, [rbp + 0x3a8]
0000000141b79d29 488dbd78010000                 lea        rdi, [rbp + 0x178]
0000000141b79d30 4889fa                         mov        rdx, rdi
0000000141b79d33 e8a8803c00                     call       0x141f41de0
0000000141b79d38 90                             nop        
0000000141b79d39 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141b79d40 4c8b8548030000                 mov        r8, qword ptr [rbp + 0x348]
0000000141b79d47 4c39c2                         cmp        rdx, r8
0000000141b79d4a 4c89c0                         mov        rax, r8
0000000141b79d4d 480f42c2                       cmovb      rax, rdx
0000000141b79d51 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141b79d55 48c745b8ffffffff               mov        qword ptr [rbp - 0x48], 0xffffffffffffffff
0000000141b79d5d 4883f9ff                       cmp        rcx, -1
0000000141b79d61 0f8468010000                   je         0x141b79ecf
0000000141b79d67 4883f909                       cmp        rcx, 9
0000000141b79d6b 0f85d0050000                   jne        0x141b7a341
0000000141b79d71 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000141b79d75 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
0000000141b79d79 483945d0                       cmp        qword ptr [rbp - 0x30], rax
0000000141b79d7d 0f85b1040000                   jne        0x141b7a234
0000000141b79d83 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141b79d8a 4885c0                         test       rax, rax
0000000141b79d8d 742d                           je         0x141b79dbc
0000000141b79d8f 4d8d0486                       lea        r8, [r14 + rax*4]
0000000141b79d93 48c1e202                       shl        rdx, 2
0000000141b79d97 4d89f1                         mov        r9, r14
0000000141b79d9a 458b11                         mov        r10d, dword ptr [r9]
0000000141b79d9d 4531db                         xor        r11d, r11d
0000000141b79da0 4c39da                         cmp        rdx, r11
0000000141b79da3 0f848b040000                   je         0x141b7a234
0000000141b79da9 46391419                       cmp        dword ptr [rcx + r11], r10d
0000000141b79dad 4d8d5b04                       lea        r11, [r11 + 4]
0000000141b79db1 75ed                           jne        0x141b79da0
0000000141b79db3 4983c104                       add        r9, 4
0000000141b79db7 4d39c1                         cmp        r9, r8
0000000141b79dba 75de                           jne        0x141b79d9a
0000000141b79dbc 4889b570030000                 mov        qword ptr [rbp + 0x370], rsi
0000000141b79dc3 4c89b578030000                 mov        qword ptr [rbp + 0x378], r14
0000000141b79dca 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141b79dd1 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141b79dd8 4885d2                         test       rdx, rdx
0000000141b79ddb 0f841f010000                   je         0x141b79f00
0000000141b79de1 48c1e202                       shl        rdx, 2
0000000141b79de5 41b804000000                   mov        r8d, 4
0000000141b79deb e810ffabfe                     call       0x140639d00
0000000141b79df0 e90b010000                     jmp        0x141b79f00
0000000141b79df5 4589c1                         mov        r9d, r8d
0000000141b79df8 41c1e903                       shr        r9d, 3
0000000141b79dfc 41ffc1                         inc        r9d
0000000141b79dff 4183e103                       and        r9d, 3
0000000141b79e03 49f7d9                         neg        r9
0000000141b79e06 4c89f1                         mov        rcx, r14
0000000141b79e09 4c89f0                         mov        rax, r14
0000000141b79e0c eb0f                           jmp        0x141b79e1d
0000000141b79e0e 6690                           nop        
0000000141b79e10 4883c108                       add        rcx, 8
0000000141b79e14 49ffc1                         inc        r9
0000000141b79e17 0f8497fcffff                   je         0x141b79ab4
0000000141b79e1d 4c8b11                         mov        r10, qword ptr [rcx]
0000000141b79e20 41f6c201                       test       r10b, 1
0000000141b79e24 74ea                           je         0x141b79e10
0000000141b79e26 49c1ea20                       shr        r10, 0x20
0000000141b79e2a 448910                         mov        dword ptr [rax], r10d
0000000141b79e2d 4883c004                       add        rax, 4
0000000141b79e31 ebdd                           jmp        0x141b79e10
0000000141b79e33 498d14d6                       lea        rdx, [r14 + rdx*8]
0000000141b79e37 eb14                           jmp        0x141b79e4d
0000000141b79e39 0f1f8000000000                 nop        dword ptr [rax]
0000000141b79e40 4883c120                       add        rcx, 0x20
0000000141b79e44 4839d1                         cmp        rcx, rdx
0000000141b79e47 0f8471fcffff                   je         0x141b79abe
0000000141b79e4d 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b79e50 41f6c001                       test       r8b, 1
0000000141b79e54 752a                           jne        0x141b79e80
0000000141b79e56 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b79e5a 41f6c001                       test       r8b, 1
0000000141b79e5e 7535                           jne        0x141b79e95
0000000141b79e60 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141b79e64 41f6c001                       test       r8b, 1
0000000141b79e68 7540                           jne        0x141b79eaa
0000000141b79e6a 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141b79e6e 41f6c001                       test       r8b, 1
0000000141b79e72 74cc                           je         0x141b79e40
0000000141b79e74 eb49                           jmp        0x141b79ebf
0000000141b79e76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b79e80 49c1e820                       shr        r8, 0x20
0000000141b79e84 448900                         mov        dword ptr [rax], r8d
0000000141b79e87 4883c004                       add        rax, 4
0000000141b79e8b 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b79e8f 41f6c001                       test       r8b, 1
0000000141b79e93 74cb                           je         0x141b79e60
0000000141b79e95 49c1e820                       shr        r8, 0x20
0000000141b79e99 448900                         mov        dword ptr [rax], r8d
0000000141b79e9c 4883c004                       add        rax, 4
0000000141b79ea0 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141b79ea4 41f6c001                       test       r8b, 1
0000000141b79ea8 74c0                           je         0x141b79e6a
0000000141b79eaa 49c1e820                       shr        r8, 0x20
0000000141b79eae 448900                         mov        dword ptr [rax], r8d
0000000141b79eb1 4883c004                       add        rax, 4
0000000141b79eb5 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000141b79eb9 41f6c001                       test       r8b, 1
0000000141b79ebd 7481                           je         0x141b79e40
0000000141b79ebf 49c1e820                       shr        r8, 0x20
0000000141b79ec3 448900                         mov        dword ptr [rax], r8d
0000000141b79ec6 4883c004                       add        rax, 4
0000000141b79eca e971ffffff                     jmp        0x141b79e40
0000000141b79ecf 4c39c2                         cmp        rdx, r8
0000000141b79ed2 0f87fb040000                   ja         0x141b7a3d3
0000000141b79ed8 488b85b8030000                 mov        rax, qword ptr [rbp + 0x3b8]
0000000141b79edf 48898580030000                 mov        qword ptr [rbp + 0x380], rax
0000000141b79ee6 0f1085a8030000                 movups     xmm0, xmmword ptr [rbp + 0x3a8]
0000000141b79eed 0f298570030000                 movaps     xmmword ptr [rbp + 0x370], xmm0
0000000141b79ef4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b79f00 488b8570030000                 mov        rax, qword ptr [rbp + 0x370]
0000000141b79f07 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
0000000141b79f0e 4c8bb578030000                 mov        r14, qword ptr [rbp + 0x378]
0000000141b79f15 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141b79f1c 4d8d2486                       lea        r12, [r14 + rax*4]
0000000141b79f20 4c89b598030000                 mov        qword ptr [rbp + 0x398], r14
0000000141b79f27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b79f30 4d39e6                         cmp        r14, r12
0000000141b79f33 0f84b7020000                   je         0x141b7a1f0
0000000141b79f39 418b16                         mov        edx, dword ptr [r14]
0000000141b79f3c 0fb685ee030000                 movzx      eax, byte ptr [rbp + 0x3ee]
0000000141b79f43 0fb68d90030000                 movzx      ecx, byte ptr [rbp + 0x390]
0000000141b79f4a 888d06020000                   mov        byte ptr [rbp + 0x206], cl
0000000141b79f50 c6850402000001                 mov        byte ptr [rbp + 0x204], 1
0000000141b79f57 888505020000                   mov        byte ptr [rbp + 0x205], al
0000000141b79f5d c7850002000000000000           mov        dword ptr [rbp + 0x200], 0
0000000141b79f67 c78588010000ffffffff           mov        dword ptr [rbp + 0x188], 0xffffffff
0000000141b79f71 48c7857801000002000000         mov        qword ptr [rbp + 0x178], 2
0000000141b79f7c c7850702000000000000           mov        dword ptr [rbp + 0x207], 0
0000000141b79f86 4889d9                         mov        rcx, rbx
0000000141b79f89 41b002                         mov        r8b, 2
0000000141b79f8c 4989f9                         mov        r9, rdi
0000000141b79f8f e83c8a0600                     call       0x141be29d0
0000000141b79f94 90                             nop        
0000000141b79f95 4983c604                       add        r14, 4
0000000141b79f99 83f801                         cmp        eax, 1
0000000141b79f9c 7592                           jne        0x141b79f30
0000000141b79f9e 89d6                           mov        esi, edx
0000000141b79fa0 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141b79fa7 4189f7                         mov        r15d, esi
0000000141b79faa 4c39fa                         cmp        rdx, r15
0000000141b79fad 0f869b040000                   jbe        0x141b7a44e
0000000141b79fb3 488b8b981a0000                 mov        rcx, qword ptr [rbx + 0x1a98]
0000000141b79fba 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
0000000141b79fbe 80bab000000001                 cmp        byte ptr [rdx + 0xb0], 1
0000000141b79fc5 0f8565ffffff                   jne        0x141b79f30
0000000141b79fcb 4c89a5d0030000                 mov        qword ptr [rbp + 0x3d0], r12
0000000141b79fd2 4989dc                         mov        r12, rbx
0000000141b79fd5 b801000000                     mov        eax, 1
0000000141b79fda 4531c0                         xor        r8d, r8d
0000000141b79fdd f04c0fb102                     lock cmpxchg qword ptr [rdx], r8
0000000141b79fe2 4a8d1cf9                       lea        rbx, [rcx + r15*8]
0000000141b79fe6 4c8b2b                         mov        r13, qword ptr [rbx]
0000000141b79fe9 7517                           jne        0x141b7a002
0000000141b79feb 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000141b79fef 4883f801                       cmp        rax, 1
0000000141b79ff3 756d                           jne        0x141b7a062
0000000141b79ff5 49c7450001000000               mov        qword ptr [r13], 1
0000000141b79ffd e94d010000                     jmp        0x141b7a14f
0000000141b7a002 48899dd8030000                 mov        qword ptr [rbp + 0x3d8], rbx
0000000141b7a009 498d4d10                       lea        rcx, [r13 + 0x10]
0000000141b7a00d e8ae58f0ff                     call       0x141a7f8c0
0000000141b7a012 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141b7a019 4c89e3                         mov        rbx, r12
0000000141b7a01c 4c8ba5d0030000                 mov        r12, qword ptr [rbp + 0x3d0]
0000000141b7a023 f049ff4d00                     lock dec   qword ptr [r13]
0000000141b7a028 750d                           jne        0x141b7a037
0000000141b7a02a 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141b7a031 e8ba6ef0ff                     call       0x141a80ef0
0000000141b7a036 90                             nop        
0000000141b7a037 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
0000000141b7a03e 4c8badc0030000                 mov        r13, qword ptr [rbp + 0x3c0]
0000000141b7a045 4c8928                         mov        qword ptr [rax], r13
0000000141b7a048 41c685b100000001               mov        byte ptr [r13 + 0xb1], 1
0000000141b7a050 80bdea03000000                 cmp        byte ptr [rbp + 0x3ea], 0
0000000141b7a057 0f850d010000                   jne        0x141b7a16a
0000000141b7a05d e92e010000                     jmp        0x141b7a190
0000000141b7a062 4c89add8030000                 mov        qword ptr [rbp + 0x3d8], r13
0000000141b7a069 498d4508                       lea        rax, [r13 + 8]
0000000141b7a06d 48898540030000                 mov        qword ptr [rbp + 0x340], rax
0000000141b7a074 b908000000                     mov        ecx, 8
0000000141b7a079 ba10010000                     mov        edx, 0x110
0000000141b7a07e e8bd05bc00                     call       0x14273a640
0000000141b7a083 90                             nop        
0000000141b7a084 4989c5                         mov        r13, rax
0000000141b7a087 4889d7                         mov        rdi, rdx
0000000141b7a08a 4885d2                         test       rdx, rdx
0000000141b7a08d 741a                           je         0x141b7a0a9
0000000141b7a08f e81c4c88fe                     call       0x1403fecb0
0000000141b7a094 4889f9                         mov        rcx, rdi
0000000141b7a097 4c89ea                         mov        rdx, r13
0000000141b7a09a e851fcabfe                     call       0x140639cf0
0000000141b7a09f 4885c0                         test       rax, rax
0000000141b7a0a2 7511                           jne        0x141b7a0b5
0000000141b7a0a4 e97e030000                     jmp        0x141b7a427
0000000141b7a0a9 4c89e8                         mov        rax, r13
0000000141b7a0ac 4885c0                         test       rax, rax
0000000141b7a0af 0f8472030000                   je         0x141b7a427
0000000141b7a0b5 488bbdd8030000                 mov        rdi, qword ptr [rbp + 0x3d8]
0000000141b7a0bc 488d5710                       lea        rdx, [rdi + 0x10]
0000000141b7a0c0 48c70001000000                 mov        qword ptr [rax], 1
0000000141b7a0c7 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141b7a0cf 488d4810                       lea        rcx, [rax + 0x10]
0000000141b7a0d3 41b810010000                   mov        r8d, 0x110
0000000141b7a0d9 488985c0030000                 mov        qword ptr [rbp + 0x3c0], rax
0000000141b7a0e0 e82df1bc00                     call       0x142749212
0000000141b7a0e5 4c8badc0030000                 mov        r13, qword ptr [rbp + 0x3c0]
0000000141b7a0ec 4c892b                         mov        qword ptr [rbx], r13
0000000141b7a0ef 4883ffff                       cmp        rdi, -1
0000000141b7a0f3 7453                           je         0x141b7a148
0000000141b7a0f5 488b8540030000                 mov        rax, qword ptr [rbp + 0x340]
0000000141b7a0fc f048ff08                       lock dec   qword ptr [rax]
0000000141b7a100 488dbd78010000                 lea        rdi, [rbp + 0x178]
0000000141b7a107 4c89e3                         mov        rbx, r12
0000000141b7a10a 0f85ab000000                   jne        0x141b7a1bb
0000000141b7a110 ba20010000                     mov        edx, 0x120
0000000141b7a115 41b808000000                   mov        r8d, 8
0000000141b7a11b 488b8dd8030000                 mov        rcx, qword ptr [rbp + 0x3d8]
0000000141b7a122 e8d9fbabfe                     call       0x140639d00
0000000141b7a127 4c8badc0030000                 mov        r13, qword ptr [rbp + 0x3c0]
0000000141b7a12e 4c8ba5d0030000                 mov        r12, qword ptr [rbp + 0x3d0]
0000000141b7a135 41c685b100000001               mov        byte ptr [r13 + 0xb1], 1
0000000141b7a13d 80bdea03000000                 cmp        byte ptr [rbp + 0x3ea], 0
0000000141b7a144 7524                           jne        0x141b7a16a
0000000141b7a146 eb48                           jmp        0x141b7a190
0000000141b7a148 488dbd78010000                 lea        rdi, [rbp + 0x178]
0000000141b7a14f 4c89e3                         mov        rbx, r12
0000000141b7a152 4c8ba5d0030000                 mov        r12, qword ptr [rbp + 0x3d0]
0000000141b7a159 41c685b100000001               mov        byte ptr [r13 + 0xb1], 1
0000000141b7a161 80bdea03000000                 cmp        byte ptr [rbp + 0x3ea], 0
0000000141b7a168 7426                           je         0x141b7a190
0000000141b7a16a 8b05a8f78701                   mov        eax, dword ptr [rip + 0x187f7a8]
0000000141b7a170 85c0                           test       eax, eax
0000000141b7a172 7561                           jne        0x141b7a1d5
0000000141b7a174 4c8b0595f78701                 mov        r8, qword ptr [rip + 0x187f795]
0000000141b7a17b f049ff00                       lock inc   qword ptr [r8]
0000000141b7a17f 0f8e2d030000                   jle        0x141b7a4b2
0000000141b7a185 4889d9                         mov        rcx, rbx
0000000141b7a188 89f2                           mov        edx, esi
0000000141b7a18a e8410c0000                     call       0x141b7add0
0000000141b7a18f 90                             nop        
0000000141b7a190 80bdeb03000000                 cmp        byte ptr [rbp + 0x3eb], 0
0000000141b7a197 0f8493fdffff                   je         0x141b79f30
0000000141b7a19d 49c1e720                       shl        r15, 0x20
0000000141b7a1a1 49ffc7                         inc        r15
0000000141b7a1a4 8b95e4030000                   mov        edx, dword ptr [rbp + 0x3e4]
0000000141b7a1aa 4889d9                         mov        rcx, rbx
0000000141b7a1ad 4d89f8                         mov        r8, r15
0000000141b7a1b0 e84b21f8ff                     call       0x141afc300
0000000141b7a1b5 90                             nop        
0000000141b7a1b6 e975fdffff                     jmp        0x141b79f30
0000000141b7a1bb 4c8ba5d0030000                 mov        r12, qword ptr [rbp + 0x3d0]
0000000141b7a1c2 41c685b100000001               mov        byte ptr [r13 + 0xb1], 1
0000000141b7a1ca 80bdea03000000                 cmp        byte ptr [rbp + 0x3ea], 0
0000000141b7a1d1 7597                           jne        0x141b7a16a
0000000141b7a1d3 ebbb                           jmp        0x141b7a190
0000000141b7a1d5 488d0d34f78701                 lea        rcx, [rip + 0x187f734]
0000000141b7a1dc e82d0ebf00                     call       0x14276b00e
0000000141b7a1e1 90                             nop        
0000000141b7a1e2 eb90                           jmp        0x141b7a174
0000000141b7a1e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b7a1f0 488b95c8030000                 mov        rdx, qword ptr [rbp + 0x3c8]
0000000141b7a1f7 4885d2                         test       rdx, rdx
0000000141b7a1fa 0f8480f7ffff                   je         0x141b79980
0000000141b7a200 48c1e202                       shl        rdx, 2
0000000141b7a204 41b804000000                   mov        r8d, 4
0000000141b7a20a 488b8d98030000                 mov        rcx, qword ptr [rbp + 0x398]
0000000141b7a211 e8eafaabfe                     call       0x140639d00
0000000141b7a216 e965f7ffff                     jmp        0x141b79980
0000000141b7a21b 41bd04000000                   mov        r13d, 4
0000000141b7a221 31ff                           xor        edi, edi
0000000141b7a223 4d85f6                         test       r14, r14
0000000141b7a226 0f8583f9ffff                   jne        0x141b79baf
0000000141b7a22c 4531f6                         xor        r14d, r14d
0000000141b7a22f e996faffff                     jmp        0x141b79cca
0000000141b7a234 e8774a88fe                     call       0x1403fecb0
0000000141b7a239 b915000000                     mov        ecx, 0x15
0000000141b7a23e ba01000000                     mov        edx, 1
0000000141b7a243 e8a8faabfe                     call       0x140639cf0
0000000141b7a248 4885c0                         test       rax, rax
0000000141b7a24b 0f8443020000                   je         0x141b7a494
0000000141b7a251 0f1005907c1101                 movups     xmm0, xmmword ptr [rip + 0x1117c90]
0000000141b7a258 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b7a25b 48b99088e8a681e6b182           movabs     rcx, 0x82b1e681a6e88890
0000000141b7a265 4889480d                       mov        qword ptr [rax + 0xd], rcx
0000000141b7a269 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141b7a270 48c7410815000000               mov        qword ptr [rcx + 8], 0x15
0000000141b7a278 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141b7a27c 48c7411815000000               mov        qword ptr [rcx + 0x18], 0x15
0000000141b7a284 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141b7a28b 4885f6                         test       rsi, rsi
0000000141b7a28e 7415                           je         0x141b7a2a5
0000000141b7a290 48c1e602                       shl        rsi, 2
0000000141b7a294 41b804000000                   mov        r8d, 4
0000000141b7a29a 4c89f1                         mov        rcx, r14
0000000141b7a29d 4889f2                         mov        rdx, rsi
0000000141b7a2a0 e85bfaabfe                     call       0x140639d00
0000000141b7a2a5 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141b7a2ac 4885d2                         test       rdx, rdx
0000000141b7a2af 7416                           je         0x141b7a2c7
0000000141b7a2b1 488b8db0030000                 mov        rcx, qword ptr [rbp + 0x3b0]
0000000141b7a2b8 48c1e202                       shl        rdx, 2
0000000141b7a2bc 41b804000000                   mov        r8d, 4
0000000141b7a2c2 e839faabfe                     call       0x140639d00
0000000141b7a2c7 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141b7a2ce 4885d2                         test       rdx, rdx
0000000141b7a2d1 745a                           je         0x141b7a32d
0000000141b7a2d3 41b801000000                   mov        r8d, 1
0000000141b7a2d9 4c89f9                         mov        rcx, r15
0000000141b7a2dc eb49                           jmp        0x141b7a327
0000000141b7a2de 31ff                           xor        edi, edi
0000000141b7a2e0 4889f9                         mov        rcx, rdi
0000000141b7a2e3 4889f2                         mov        rdx, rsi
0000000141b7a2e6 e8e059bf00                     call       0x14276fccb
0000000141b7a2eb 90                             nop        
0000000141b7a2ec e9c1010000                     jmp        0x141b7a4b2
0000000141b7a2f1 488b85a0030000                 mov        rax, qword ptr [rbp + 0x3a0]
0000000141b7a2f8 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141b7a2ff 837db8ff                       cmp        dword ptr [rbp - 0x48], -1
0000000141b7a303 7409                           je         0x141b7a30e
0000000141b7a305 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141b7a309 e852bcf9ff                     call       0x141b15f60
0000000141b7a30e 488b9550030000                 mov        rdx, qword ptr [rbp + 0x350]
0000000141b7a315 4885d2                         test       rdx, rdx
0000000141b7a318 7413                           je         0x141b7a32d
0000000141b7a31a 488b8d58030000                 mov        rcx, qword ptr [rbp + 0x358]
0000000141b7a321 41b801000000                   mov        r8d, 1
0000000141b7a327 e8d4f9abfe                     call       0x140639d00
0000000141b7a32c 90                             nop        
0000000141b7a32d 4881c478040000                 add        rsp, 0x478
0000000141b7a334 5b                             pop        rbx
0000000141b7a335 5f                             pop        rdi
0000000141b7a336 5e                             pop        rsi
0000000141b7a337 415c                           pop        r12
0000000141b7a339 415d                           pop        r13
0000000141b7a33b 415e                           pop        r14
0000000141b7a33d 415f                           pop        r15
0000000141b7a33f 5d                             pop        rbp
0000000141b7a340 c3                             ret        
0000000141b7a341 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000141b7a348 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141b7a34f 41b8a0010000                   mov        r8d, 0x1a0
0000000141b7a355 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141b7a359 e8b4eebc00                     call       0x142749212
0000000141b7a35e 4889bd20030000                 mov        qword ptr [rbp + 0x320], rdi
0000000141b7a365 488d05348e3600                 lea        rax, [rip + 0x368e34]
0000000141b7a36c 48898528030000                 mov        qword ptr [rbp + 0x328], rax
0000000141b7a373 488d15837b1101                 lea        rdx, [rip + 0x1117b83]
0000000141b7a37a 488d8d60010000                 lea        rcx, [rbp + 0x160]
0000000141b7a381 4c8d8520030000                 lea        r8, [rbp + 0x320]
0000000141b7a388 e83303bc00                     call       0x14273a6c0
0000000141b7a38d 90                             nop        
0000000141b7a38e 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000141b7a395 488b8da0030000                 mov        rcx, qword ptr [rbp + 0x3a0]
0000000141b7a39c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141b7a3a0 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000141b7a3a7 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141b7a3ab 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141b7a3b2 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141b7a3b9 e8a2bbf9ff                     call       0x141b15f60
0000000141b7a3be 488b95a8030000                 mov        rdx, qword ptr [rbp + 0x3a8]
0000000141b7a3c5 4885d2                         test       rdx, rdx
0000000141b7a3c8 0f85e3feffff                   jne        0x141b7a2b1
0000000141b7a3ce e9f4feffff                     jmp        0x141b7a2c7
0000000141b7a3d3 8b8de4030000                   mov        ecx, dword ptr [rbp + 0x3e4]
0000000141b7a3d9 488b95b8030000                 mov        rdx, qword ptr [rbp + 0x3b8]
0000000141b7a3e0 4c8b85a0030000                 mov        r8, qword ptr [rbp + 0x3a0]
0000000141b7a3e7 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141b7a3eb 0f1085a8030000                 movups     xmm0, xmmword ptr [rbp + 0x3a8]
0000000141b7a3f2 410f114008                     movups     xmmword ptr [r8 + 8], xmm0
0000000141b7a3f7 0fb695ee030000                 movzx      edx, byte ptr [rbp + 0x3ee]
0000000141b7a3fe 49c70005000000                 mov        qword ptr [r8], 5
0000000141b7a405 41c7402001000000               mov        dword ptr [r8 + 0x20], 1
0000000141b7a40d 41894824                       mov        dword ptr [r8 + 0x24], ecx
0000000141b7a411 49894028                       mov        qword ptr [r8 + 0x28], rax
0000000141b7a415 49894030                       mov        qword ptr [r8 + 0x30], rax
0000000141b7a419 41c640382a                     mov        byte ptr [r8 + 0x38], 0x2a
0000000141b7a41e 41885039                       mov        byte ptr [r8 + 0x39], dl
0000000141b7a422 e9a0feffff                     jmp        0x141b7a2c7
0000000141b7a427 4c89e9                         mov        rcx, r13
0000000141b7a42a 4889fa                         mov        rdx, rdi
0000000141b7a42d e87f58bf00                     call       0x14276fcb1
0000000141b7a432 90                             nop        
0000000141b7a433 eb7d                           jmp        0x141b7a4b2
0000000141b7a435 c685ef03000001                 mov        byte ptr [rbp + 0x3ef], 1
0000000141b7a43c b901000000                     mov        ecx, 1
0000000141b7a441 ba01000000                     mov        edx, 1
0000000141b7a446 e86658bf00                     call       0x14276fcb1
0000000141b7a44b 90                             nop        
0000000141b7a44c eb64                           jmp        0x141b7a4b2
0000000141b7a44e 4c8d057b4e1101                 lea        r8, [rip + 0x1114e7b]
0000000141b7a455 4c89f9                         mov        rcx, r15
0000000141b7a458 e8c65bbf00                     call       0x142770023
0000000141b7a45d 90                             nop        
0000000141b7a45e eb52                           jmp        0x141b7a4b2
0000000141b7a460 4c899dc8030000                 mov        qword ptr [rbp + 0x3c8], r11
0000000141b7a467 4c8d05aa6e1801                 lea        r8, [rip + 0x1186eaa]
0000000141b7a46e e8b05bbf00                     call       0x142770023
0000000141b7a473 90                             nop        
0000000141b7a474 eb3c                           jmp        0x141b7a4b2
0000000141b7a476 4c8d05f3511101                 lea        r8, [rip + 0x11151f3]
0000000141b7a47d e8a15bbf00                     call       0x142770023
0000000141b7a482 90                             nop        
0000000141b7a483 eb2d                           jmp        0x141b7a4b2
0000000141b7a485 4c8d05e4511101                 lea        r8, [rip + 0x11151e4]
0000000141b7a48c e8925bbf00                     call       0x142770023
0000000141b7a491 90                             nop        
0000000141b7a492 eb1e                           jmp        0x141b7a4b2
0000000141b7a494 4c89b5d0030000                 mov        qword ptr [rbp + 0x3d0], r14
0000000141b7a49b 4889b590030000                 mov        qword ptr [rbp + 0x390], rsi
0000000141b7a4a2 b901000000                     mov        ecx, 1
0000000141b7a4a7 ba15000000                     mov        edx, 0x15
0000000141b7a4ac e81a58bf00                     call       0x14276fccb
0000000141b7a4b1 90                             nop        
0000000141b7a4b2 0f0b                           ud2        
