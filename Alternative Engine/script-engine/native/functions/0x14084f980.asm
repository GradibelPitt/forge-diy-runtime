000000014084f980 55                             push       rbp
000000014084f981 4157                           push       r15
000000014084f983 4156                           push       r14
000000014084f985 4155                           push       r13
000000014084f987 4154                           push       r12
000000014084f989 56                             push       rsi
000000014084f98a 57                             push       rdi
000000014084f98b 53                             push       rbx
000000014084f98c 4883ec58                       sub        rsp, 0x58
000000014084f990 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014084f995 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014084f99d 4d89c2                         mov        r10, r8
000000014084f9a0 4989c8                         mov        r8, rcx
000000014084f9a3 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
000000014084f9a7 4d85f6                         test       r14, r14
000000014084f9aa 0f94c0                         sete       al
000000014084f9ad 4989d7                         mov        r15, rdx
000000014084f9b0 4d29f7                         sub        r15, r14
000000014084f9b3 0f96c1                         setbe      cl
000000014084f9b6 08c1                           or         cl, al
000000014084f9b8 750f                           jne        0x14084f9c9
000000014084f9ba 4d39f7                         cmp        r15, r14
000000014084f9bd 4c89f1                         mov        rcx, r14
000000014084f9c0 490f42cf                       cmovb      rcx, r15
000000014084f9c4 4939c9                         cmp        r9, rcx
000000014084f9c7 7311                           jae        0x14084f9da
000000014084f9c9 4883c458                       add        rsp, 0x58
000000014084f9cd 5b                             pop        rbx
000000014084f9ce 5f                             pop        rdi
000000014084f9cf 5e                             pop        rsi
000000014084f9d0 415c                           pop        r12
000000014084f9d2 415d                           pop        r13
000000014084f9d4 415e                           pop        r14
000000014084f9d6 415f                           pop        r15
000000014084f9d8 5d                             pop        rbp
000000014084f9d9 c3                             ret        
000000014084f9da 4b8d0476                       lea        rax, [r14 + r14*2]
000000014084f9de 4d8d2480                       lea        r12, [r8 + rax*4]
000000014084f9e2 4d39fe                         cmp        r14, r15
000000014084f9e5 4c89c0                         mov        rax, r8
000000014084f9e8 490f47c4                       cmova      rax, r12
000000014084f9ec 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
000000014084f9f0 48c1e102                       shl        rcx, 2
000000014084f9f4 488d1c49                       lea        rbx, [rcx + rcx*2]
000000014084f9f8 4c89d1                         mov        rcx, r10
000000014084f9fb 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014084f9ff 4989d5                         mov        r13, rdx
000000014084fa02 4889c2                         mov        rdx, rax
000000014084fa05 4989d8                         mov        r8, rbx
000000014084fa08 4c89d6                         mov        rsi, r10
000000014084fa0b e80298ef01                     call       0x142749212
000000014084fa10 4989f3                         mov        r11, rsi
000000014084fa13 4801f3                         add        rbx, rsi
000000014084fa16 4a8d046d00000000               lea        rax, [r13*2]
000000014084fa1e 4c01e8                         add        rax, r13
000000014084fa21 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
000000014084fa25 498d0482                       lea        rax, [r10 + rax*4]
000000014084fa29 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014084fa2d 488b07                         mov        rax, qword ptr [rdi]
000000014084fa30 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014084fa34 4d39fe                         cmp        r14, r15
000000014084fa37 0f8653010000                   jbe        0x14084fb90
000000014084fa3d 0f1f00                         nop        dword ptr [rax]
000000014084fa40 448b7bf4                       mov        r15d, dword ptr [rbx - 0xc]
000000014084fa44 458b7424f4                     mov        r14d, dword ptr [r12 - 0xc]
000000014084fa49 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084fa4d 488b38                         mov        rdi, qword ptr [rax]
000000014084fa50 488b0f                         mov        rcx, qword ptr [rdi]
000000014084fa53 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084fa5a 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014084fa5e 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084fa62 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084fa66 4589f8                         mov        r8d, r15d
000000014084fa69 e8e204f300                     call       0x14177ff50
000000014084fa6e 90                             nop        
000000014084fa6f 4531ed                         xor        r13d, r13d
000000014084fa72 84c0                           test       al, al
000000014084fa74 743a                           je         0x14084fab0
000000014084fa76 488b07                         mov        rax, qword ptr [rdi]
000000014084fa79 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084fa80 4c39fa                         cmp        rdx, r15
000000014084fa83 4989f0                         mov        r8, rsi
000000014084fa86 0f8698020000                   jbe        0x14084fd24
000000014084fa8c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084fa93 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014084fa97 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084fa9e 7413                           je         0x14084fab3
000000014084faa0 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
000000014084faa7 eb0a                           jmp        0x14084fab3
000000014084faa9 0f1f8000000000                 nop        dword ptr [rax]
000000014084fab0 4989f0                         mov        r8, rsi
000000014084fab3 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084fab7 488b38                         mov        rdi, qword ptr [rax]
000000014084faba 488b0f                         mov        rcx, qword ptr [rdi]
000000014084fabd 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084fac4 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014084fac8 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084facc 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084fad0 4589f0                         mov        r8d, r14d
000000014084fad3 e87804f300                     call       0x14177ff50
000000014084fad8 90                             nop        
000000014084fad9 31c9                           xor        ecx, ecx
000000014084fadb 84c0                           test       al, al
000000014084fadd 7441                           je         0x14084fb20
000000014084fadf 488b07                         mov        rax, qword ptr [rdi]
000000014084fae2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084fae9 4c39f2                         cmp        rdx, r14
000000014084faec 4989f3                         mov        r11, rsi
000000014084faef 0f86ef010000                   jbe        0x14084fce4
000000014084faf5 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084fafc 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014084fb00 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084fb07 741a                           je         0x14084fb23
000000014084fb09 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014084fb0f eb12                           jmp        0x14084fb23
000000014084fb11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014084fb20 4989f3                         mov        r11, rsi
000000014084fb23 4983c4f4                       add        r12, -0xc
000000014084fb27 4883c3f4                       add        rbx, -0xc
000000014084fb2b 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014084fb2f 4983c1f4                       add        r9, -0xc
000000014084fb33 41f7dd                         neg        r13d
000000014084fb36 f7d9                           neg        ecx
000000014084fb38 31c0                           xor        eax, eax
000000014084fb3a 31d2                           xor        edx, edx
000000014084fb3c 4139cd                         cmp        r13d, ecx
000000014084fb3f 0f9cc0                         setl       al
000000014084fb42 0f9dc2                         setge      dl
000000014084fb45 4889d9                         mov        rcx, rbx
000000014084fb48 490f4ccc                       cmovl      rcx, r12
000000014084fb4c 448b4108                       mov        r8d, dword ptr [rcx + 8]
000000014084fb50 45894108                       mov        dword ptr [r9 + 8], r8d
000000014084fb54 488b09                         mov        rcx, qword ptr [rcx]
000000014084fb57 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
000000014084fb5b 498909                         mov        qword ptr [r9], rcx
000000014084fb5e 488d0c52                       lea        rcx, [rdx + rdx*2]
000000014084fb62 4d8d248c                       lea        r12, [r12 + rcx*4]
000000014084fb66 488d0440                       lea        rax, [rax + rax*2]
000000014084fb6a 488d1c83                       lea        rbx, [rbx + rax*4]
000000014084fb6e 4c3b65e0                       cmp        r12, qword ptr [rbp - 0x20]
000000014084fb72 7409                           je         0x14084fb7d
000000014084fb74 4c39db                         cmp        rbx, r11
000000014084fb77 0f85c3feffff                   jne        0x14084fa40
000000014084fb7d 4d89e2                         mov        r10, r12
000000014084fb80 e93e010000                     jmp        0x14084fcc3
000000014084fb85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014084fb90 458b3c24                       mov        r15d, dword ptr [r12]
000000014084fb94 458b33                         mov        r14d, dword ptr [r11]
000000014084fb97 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084fb9b 488b38                         mov        rdi, qword ptr [rax]
000000014084fb9e 488b0f                         mov        rcx, qword ptr [rdi]
000000014084fba1 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084fba8 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
000000014084fbac 4c8955f8                       mov        qword ptr [rbp - 8], r10
000000014084fbb0 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084fbb4 4c89de                         mov        rsi, r11
000000014084fbb7 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084fbbb 4589f8                         mov        r8d, r15d
000000014084fbbe e88d03f300                     call       0x14177ff50
000000014084fbc3 90                             nop        
000000014084fbc4 4531ed                         xor        r13d, r13d
000000014084fbc7 84c0                           test       al, al
000000014084fbc9 7435                           je         0x14084fc00
000000014084fbcb 488b07                         mov        rax, qword ptr [rdi]
000000014084fbce 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084fbd5 4c39fa                         cmp        rdx, r15
000000014084fbd8 4989f0                         mov        r8, rsi
000000014084fbdb 0f8661010000                   jbe        0x14084fd42
000000014084fbe1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084fbe8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014084fbec 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084fbf3 740e                           je         0x14084fc03
000000014084fbf5 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
000000014084fbfc eb05                           jmp        0x14084fc03
000000014084fbfe 6690                           nop        
000000014084fc00 4989f0                         mov        r8, rsi
000000014084fc03 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014084fc07 488b38                         mov        rdi, qword ptr [rax]
000000014084fc0a 488b0f                         mov        rcx, qword ptr [rdi]
000000014084fc0d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
000000014084fc14 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084fc18 488945f8                       mov        qword ptr [rbp - 8], rax
000000014084fc1c 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084fc20 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084fc24 4589f0                         mov        r8d, r14d
000000014084fc27 e82403f300                     call       0x14177ff50
000000014084fc2c 90                             nop        
000000014084fc2d 31c9                           xor        ecx, ecx
000000014084fc2f 84c0                           test       al, al
000000014084fc31 743d                           je         0x14084fc70
000000014084fc33 488b07                         mov        rax, qword ptr [rdi]
000000014084fc36 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014084fc3d 4c39f2                         cmp        rdx, r14
000000014084fc40 4989f3                         mov        r11, rsi
000000014084fc43 0f86b9000000                   jbe        0x14084fd02
000000014084fc49 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014084fc50 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014084fc54 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014084fc5b 7416                           je         0x14084fc73
000000014084fc5d 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
000000014084fc63 eb0e                           jmp        0x14084fc73
000000014084fc65 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014084fc70 4989f3                         mov        r11, rsi
000000014084fc73 41f7dd                         neg        r13d
000000014084fc76 f7d9                           neg        ecx
000000014084fc78 31c0                           xor        eax, eax
000000014084fc7a 31d2                           xor        edx, edx
000000014084fc7c 4139cd                         cmp        r13d, ecx
000000014084fc7f 0f9cc1                         setl       cl
000000014084fc82 0f9dc2                         setge      dl
000000014084fc85 4d89d8                         mov        r8, r11
000000014084fc88 4d0f4cc4                       cmovl      r8, r12
000000014084fc8c 458b4808                       mov        r9d, dword ptr [r8 + 8]
000000014084fc90 4c8b55e0                       mov        r10, qword ptr [rbp - 0x20]
000000014084fc94 45894a08                       mov        dword ptr [r10 + 8], r9d
000000014084fc98 4d8b00                         mov        r8, qword ptr [r8]
000000014084fc9b 4d8902                         mov        qword ptr [r10], r8
000000014084fc9e 488d1452                       lea        rdx, [rdx + rdx*2]
000000014084fca2 4d8d1c93                       lea        r11, [r11 + rdx*4]
000000014084fca6 4983c20c                       add        r10, 0xc
000000014084fcaa 4939db                         cmp        r11, rbx
000000014084fcad 7414                           je         0x14084fcc3
000000014084fcaf 88c8                           mov        al, cl
000000014084fcb1 488d0440                       lea        rax, [rax + rax*2]
000000014084fcb5 4d8d2484                       lea        r12, [r12 + rax*4]
000000014084fcb9 4c3b65d0                       cmp        r12, qword ptr [rbp - 0x30]
000000014084fcbd 0f85cdfeffff                   jne        0x14084fb90
000000014084fcc3 4c29db                         sub        rbx, r11
000000014084fcc6 4c89d1                         mov        rcx, r10
000000014084fcc9 4c89da                         mov        rdx, r11
000000014084fccc 4989d8                         mov        r8, rbx
000000014084fccf 4883c458                       add        rsp, 0x58
000000014084fcd3 5b                             pop        rbx
000000014084fcd4 5f                             pop        rdi
000000014084fcd5 5e                             pop        rsi
000000014084fcd6 415c                           pop        r12
000000014084fcd8 415d                           pop        r13
000000014084fcda 415e                           pop        r14
000000014084fcdc 415f                           pop        r15
000000014084fcde 5d                             pop        rbp
000000014084fcdf e92e95ef01                     jmp        0x142749212
000000014084fce4 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014084fce8 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084fcec 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084fcf0 4c8d05d1a6f901                 lea        r8, [rip + 0x1f9a6d1]
000000014084fcf7 4c89f1                         mov        rcx, r14
000000014084fcfa e82403f201                     call       0x142770023
000000014084fcff 90                             nop        
000000014084fd00 eb60                           jmp        0x14084fd62
000000014084fd02 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084fd06 488945f8                       mov        qword ptr [rbp - 8], rax
000000014084fd0a 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084fd0e 4c895de8                       mov        qword ptr [rbp - 0x18], r11
000000014084fd12 4c8d05afa6f901                 lea        r8, [rip + 0x1f9a6af]
000000014084fd19 4c89f1                         mov        rcx, r14
000000014084fd1c e80203f201                     call       0x142770023
000000014084fd21 90                             nop        
000000014084fd22 eb3e                           jmp        0x14084fd62
000000014084fd24 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014084fd28 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084fd2c 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084fd30 4c8d0591a6f901                 lea        r8, [rip + 0x1f9a691]
000000014084fd37 4c89f9                         mov        rcx, r15
000000014084fd3a e8e402f201                     call       0x142770023
000000014084fd3f 90                             nop        
000000014084fd40 eb20                           jmp        0x14084fd62
000000014084fd42 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014084fd46 488945f8                       mov        qword ptr [rbp - 8], rax
000000014084fd4a 48895df0                       mov        qword ptr [rbp - 0x10], rbx
000000014084fd4e 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014084fd52 4c8d056fa6f901                 lea        r8, [rip + 0x1f9a66f]
000000014084fd59 4c89f9                         mov        rcx, r15
000000014084fd5c e8c202f201                     call       0x142770023
000000014084fd61 90                             nop        
000000014084fd62 0f0b                           ud2        
