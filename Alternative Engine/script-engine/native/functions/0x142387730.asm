0000000142387730 55                             push       rbp
0000000142387731 4157                           push       r15
0000000142387733 4156                           push       r14
0000000142387735 4155                           push       r13
0000000142387737 4154                           push       r12
0000000142387739 56                             push       rsi
000000014238773a 57                             push       rdi
000000014238773b 53                             push       rbx
000000014238773c 4881eca8000000                 sub        rsp, 0xa8
0000000142387743 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014238774b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000142387753 4d89c4                         mov        r12, r8
0000000142387756 4989d6                         mov        r14, rdx
0000000142387759 4889cb                         mov        rbx, rcx
000000014238775c 4585c9                         test       r9d, r9d
000000014238775f 0f84ad000000                   je         0x142387812
0000000142387765 4181f900100000                 cmp        r9d, 0x1000
000000014238776c 41bd00100000                   mov        r13d, 0x1000
0000000142387772 450f42e9                       cmovb      r13d, r9d
0000000142387776 0f87b8000000                   ja         0x142387834
000000014238777c 4d8d4501                       lea        r8, [r13 + 1]
0000000142387780 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000142387788 488d4da8                       lea        rcx, [rbp - 0x58]
000000014238778c 488d5508                       lea        rdx, [rbp + 8]
0000000142387790 e8ebb90800                     call       0x142413180
0000000142387795 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000142387799 4885ff                         test       rdi, rdi
000000014238779c 0f847f030000                   je         0x142387b21
00000001423877a2 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
00000001423877a6 488b75b0                       mov        rsi, qword ptr [rbp - 0x50]
00000001423877aa 488b16                         mov        rdx, qword ptr [rsi]
00000001423877ad 4883faff                       cmp        rdx, -1
00000001423877b1 7418                           je         0x1423877cb
00000001423877b3 4885d2                         test       rdx, rdx
00000001423877b6 7413                           je         0x1423877cb
00000001423877b8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001423877bc 48c1e203                       shl        rdx, 3
00000001423877c0 41b808000000                   mov        r8d, 8
00000001423877c6 e835252bfe                     call       0x140639d00
00000001423877cb 48c70600000000                 mov        qword ptr [rsi], 0
00000001423877d2 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001423877da 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001423877e2 4d85e4                         test       r12, r12
00000001423877e5 4889f2                         mov        rdx, rsi
00000001423877e8 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001423877ec 0f842f020000                   je         0x142387a21
00000001423877f2 4b8d04a6                       lea        rax, [r14 + r12*4]
00000001423877f6 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001423877fa 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
0000000142387804 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014238780c 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000142387810 eb64                           jmp        0x142387876
0000000142387812 4d85e4                         test       r12, r12
0000000142387815 741d                           je         0x142387834
0000000142387817 49c1e402                       shl        r12, 2
000000014238781b 31f6                           xor        esi, esi
000000014238781d 0f1f00                         nop        dword ptr [rax]
0000000142387820 41833cb600                     cmp        dword ptr [r14 + rsi*4], 0
0000000142387825 0f848a020000                   je         0x142387ab5
000000014238782b 48ffc6                         inc        rsi
000000014238782e 4983c4fc                       add        r12, -4
0000000142387832 75ec                           jne        0x142387820
0000000142387834 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
000000014238783b 4889d8                         mov        rax, rbx
000000014238783e 4881c4a8000000                 add        rsp, 0xa8
0000000142387845 5b                             pop        rbx
0000000142387846 5f                             pop        rdi
0000000142387847 5e                             pop        rsi
0000000142387848 415c                           pop        r12
000000014238784a 415d                           pop        r13
000000014238784c 415e                           pop        r14
000000014238784e 415f                           pop        r15
0000000142387850 5d                             pop        rbp
0000000142387851 c3                             ret        
0000000142387852 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142387860 4983c604                       add        r14, 4
0000000142387864 48ff45f0                       inc        qword ptr [rbp - 0x10]
0000000142387868 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
000000014238786c 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000142387870 0f84ab010000                   je         0x142387a21
0000000142387876 458b0e                         mov        r9d, dword ptr [r14]
0000000142387879 418d41ff                       lea        eax, [r9 - 1]
000000014238787d 4439e8                         cmp        eax, r13d
0000000142387880 0f93c0                         setae      al
0000000142387883 4539cd                         cmp        r13d, r9d
0000000142387886 0f92c1                         setb       cl
0000000142387889 08c1                           or         cl, al
000000014238788b 75d3                           jne        0x142387860
000000014238788d 31db                           xor        ebx, ebx
000000014238788f 4c89e9                         mov        rcx, r13
0000000142387892 4c29c9                         sub        rcx, r9
0000000142387895 400f97c6                       seta       sil
0000000142387899 4839f9                         cmp        rcx, rdi
000000014238789c 0f8358020000                   jae        0x142387afa
00000001423878a2 488d0449                       lea        rax, [rcx + rcx*2]
00000001423878a6 48833cc2ff                     cmp        qword ptr [rdx + rax*8], -1
00000001423878ab 0f8443010000                   je         0x1423879f4
00000001423878b1 4939fd                         cmp        r13, rdi
00000001423878b4 0f8352020000                   jae        0x142387b0c
00000001423878ba 488d04c2                       lea        rax, [rdx + rax*8]
00000001423878be 4a8d0c6d00000000               lea        rcx, [r13*2]
00000001423878c6 4c01e9                         add        rcx, r13
00000001423878c9 4c8d14ca                       lea        r10, [rdx + rcx*8]
00000001423878cd 48833ccaff                     cmp        qword ptr [rdx + rcx*8], -1
00000001423878d2 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
00000001423878d6 740e                           je         0x1423878e6
00000001423878d8 498d4f01                       lea        rcx, [r15 + 1]
00000001423878dc 493b4a10                       cmp        rcx, qword ptr [r10 + 0x10]
00000001423878e0 0f830e010000                   jae        0x1423879f4
00000001423878e6 4c8955c8                       mov        qword ptr [rbp - 0x38], r10
00000001423878ea 4c894dc0                       mov        qword ptr [rbp - 0x40], r9
00000001423878ee 4e8d24fd00000000               lea        r12, [r15*8]
00000001423878f6 4c89f9                         mov        rcx, r15
00000001423878f9 48c1e93d                       shr        rcx, 0x3d
00000001423878fd 0f95c1                         setne      cl
0000000142387900 4d39c4                         cmp        r12, r8
0000000142387903 0f97c2                         seta       dl
0000000142387906 08ca                           or         dl, cl
0000000142387908 0f8503010000                   jne        0x142387a11
000000014238790e 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142387912 4d85e4                         test       r12, r12
0000000142387915 742d                           je         0x142387944
0000000142387917 48895500                       mov        qword ptr [rbp], rdx
000000014238791b e8907307fe                     call       0x1403fecb0
0000000142387920 ba08000000                     mov        edx, 8
0000000142387925 4c89e1                         mov        rcx, r12
0000000142387928 e8c3232bfe                     call       0x140639cf0
000000014238792d b908000000                     mov        ecx, 8
0000000142387932 4885c0                         test       rax, rax
0000000142387935 0f84d8000000                   je         0x142387a13
000000014238793b 4c89f9                         mov        rcx, r15
000000014238793e 488b5500                       mov        rdx, qword ptr [rbp]
0000000142387942 eb07                           jmp        0x14238794b
0000000142387944 b808000000                     mov        eax, 8
0000000142387949 31c9                           xor        ecx, ecx
000000014238794b 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014238794f 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142387953 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014238795b 4d85ff                         test       r15, r15
000000014238795e 7413                           je         0x142387973
0000000142387960 4889c1                         mov        rcx, rax
0000000142387963 4d89e0                         mov        r8, r12
0000000142387966 e8a7183c00                     call       0x142749212
000000014238796b 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014238796f 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142387973 4939cf                         cmp        r15, rcx
0000000142387976 750a                           jne        0x142387982
0000000142387978 488d4d08                       lea        rcx, [rbp + 8]
000000014238797c e86f943c00                     call       0x142750df0
0000000142387981 90                             nop        
0000000142387982 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000142387986 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014238798a 4a890cf8                       mov        qword ptr [rax + r15*8], rcx
000000014238798e 49ffc7                         inc        r15
0000000142387991 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000142387995 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142387999 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014238799d 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
00000001423879a1 498b1424                       mov        rdx, qword ptr [r12]
00000001423879a5 4883faff                       cmp        rdx, -1
00000001423879a9 7429                           je         0x1423879d4
00000001423879ab 4885d2                         test       rdx, rdx
00000001423879ae 7424                           je         0x1423879d4
00000001423879b0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001423879b4 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001423879b9 48c1e203                       shl        rdx, 3
00000001423879bd 41b808000000                   mov        r8d, 8
00000001423879c3 48894500                       mov        qword ptr [rbp], rax
00000001423879c7 e834232bfe                     call       0x140639d00
00000001423879cc 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001423879d0 488b4500                       mov        rax, qword ptr [rbp]
00000001423879d4 49890424                       mov        qword ptr [r12], rax
00000001423879d8 49894c2408                     mov        qword ptr [r12 + 8], rcx
00000001423879dd 4d897c2410                     mov        qword ptr [r12 + 0x10], r15
00000001423879e2 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001423879e6 49b8f8ffffffffffff7f           movabs     r8, 0x7ffffffffffffff8
00000001423879f0 4c8b4dc0                       mov        r9, qword ptr [rbp - 0x40]
00000001423879f4 4d39cd                         cmp        r13, r9
00000001423879f7 0f8663feffff                   jbe        0x142387860
00000001423879fd 4088f3                         mov        bl, sil
0000000142387a00 4929dd                         sub        r13, rbx
0000000142387a03 4d39cd                         cmp        r13, r9
0000000142387a06 0f8381feffff                   jae        0x14238788d
0000000142387a0c e94ffeffff                     jmp        0x142387860
0000000142387a11 31c9                           xor        ecx, ecx
0000000142387a13 4c89e2                         mov        rdx, r12
0000000142387a16 e8b0823e00                     call       0x14276fccb
0000000142387a1b 90                             nop        
0000000142387a1c e926010000                     jmp        0x142387b47
0000000142387a21 4c39ef                         cmp        rdi, r13
0000000142387a24 0f860a010000                   jbe        0x142387b34
0000000142387a2a 4a8d046d00000000               lea        rax, [r13*2]
0000000142387a32 4c01e8                         add        rax, r13
0000000142387a35 488b4cc210                     mov        rcx, qword ptr [rdx + rax*8 + 0x10]
0000000142387a3a 488b5dd0                       mov        rbx, qword ptr [rbp - 0x30]
0000000142387a3e 48894b10                       mov        qword ptr [rbx + 0x10], rcx
0000000142387a42 0f1004c2                       movups     xmm0, xmmword ptr [rdx + rax*8]
0000000142387a46 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000142387a49 48c704c2ffffffff               mov        qword ptr [rdx + rax*8], 0xffffffffffffffff
0000000142387a51 488d7208                       lea        rsi, [rdx + 8]
0000000142387a55 eb12                           jmp        0x142387a69
0000000142387a57 660f1f840000000000             nop        word ptr [rax + rax]
0000000142387a60 4883c618                       add        rsi, 0x18
0000000142387a64 48ffcf                         dec        rdi
0000000142387a67 7423                           je         0x142387a8c
0000000142387a69 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000142387a6d 4883faff                       cmp        rdx, -1
0000000142387a71 74ed                           je         0x142387a60
0000000142387a73 4885d2                         test       rdx, rdx
0000000142387a76 74e8                           je         0x142387a60
0000000142387a78 488b0e                         mov        rcx, qword ptr [rsi]
0000000142387a7b 48c1e203                       shl        rdx, 3
0000000142387a7f 41b808000000                   mov        r8d, 8
0000000142387a85 e876222bfe                     call       0x140639d00
0000000142387a8a ebd4                           jmp        0x142387a60
0000000142387a8c 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000142387a90 4885c0                         test       rax, rax
0000000142387a93 0f84a2fdffff                   je         0x14238783b
0000000142387a99 48c1e003                       shl        rax, 3
0000000142387a9d 488d1440                       lea        rdx, [rax + rax*2]
0000000142387aa1 41b808000000                   mov        r8d, 8
0000000142387aa7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142387aab e850222bfe                     call       0x140639d00
0000000142387ab0 e986fdffff                     jmp        0x14238783b
0000000142387ab5 e8f67107fe                     call       0x1403fecb0
0000000142387aba b908000000                     mov        ecx, 8
0000000142387abf ba08000000                     mov        edx, 8
0000000142387ac4 e827222bfe                     call       0x140639cf0
0000000142387ac9 4885c0                         test       rax, rax
0000000142387acc 741b                           je         0x142387ae9
0000000142387ace 488930                         mov        qword ptr [rax], rsi
0000000142387ad1 48c70301000000                 mov        qword ptr [rbx], 1
0000000142387ad8 48894308                       mov        qword ptr [rbx + 8], rax
0000000142387adc 48c7431001000000               mov        qword ptr [rbx + 0x10], 1
0000000142387ae4 e952fdffff                     jmp        0x14238783b
0000000142387ae9 b908000000                     mov        ecx, 8
0000000142387aee ba08000000                     mov        edx, 8
0000000142387af3 e8b9813e00                     call       0x14276fcb1
0000000142387af8 0f0b                           ud2        
0000000142387afa 4c8d05df3b9600                 lea        r8, [rip + 0x963bdf]
0000000142387b01 4889fa                         mov        rdx, rdi
0000000142387b04 e81a853e00                     call       0x142770023
0000000142387b09 90                             nop        
0000000142387b0a eb3b                           jmp        0x142387b47
0000000142387b0c 4c8d05e53b9600                 lea        r8, [rip + 0x963be5]
0000000142387b13 4c89e9                         mov        rcx, r13
0000000142387b16 4889fa                         mov        rdx, rdi
0000000142387b19 e805853e00                     call       0x142770023
0000000142387b1e 90                             nop        
0000000142387b1f eb26                           jmp        0x142387b47
0000000142387b21 4c8d05883b9600                 lea        r8, [rip + 0x963b88]
0000000142387b28 31c9                           xor        ecx, ecx
0000000142387b2a 31d2                           xor        edx, edx
0000000142387b2c e8f2843e00                     call       0x142770023
0000000142387b31 90                             nop        
0000000142387b32 eb13                           jmp        0x142387b47
0000000142387b34 4c8d058d3b9600                 lea        r8, [rip + 0x963b8d]
0000000142387b3b 4c89e9                         mov        rcx, r13
0000000142387b3e 4889fa                         mov        rdx, rdi
0000000142387b41 e8dd843e00                     call       0x142770023
0000000142387b46 90                             nop        
0000000142387b47 0f0b                           ud2        
