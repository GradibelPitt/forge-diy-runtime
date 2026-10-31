0000000141b9aac0 55                             push       rbp
0000000141b9aac1 4157                           push       r15
0000000141b9aac3 4156                           push       r14
0000000141b9aac5 4155                           push       r13
0000000141b9aac7 4154                           push       r12
0000000141b9aac9 56                             push       rsi
0000000141b9aaca 57                             push       rdi
0000000141b9aacb 53                             push       rbx
0000000141b9aacc 4881ece8000000                 sub        rsp, 0xe8
0000000141b9aad3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b9aadb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141b9aae3 4989d7                         mov        r15, rdx
0000000141b9aae6 4989ce                         mov        r14, rcx
0000000141b9aae9 488bb9d01a0000                 mov        rdi, qword ptr [rcx + 0x1ad0]
0000000141b9aaf0 4885ff                         test       rdi, rdi
0000000141b9aaf3 0f84fb000000                   je         0x141b9abf4
0000000141b9aaf9 31f6                           xor        esi, esi
0000000141b9aafb eb0f                           jmp        0x141b9ab0c
0000000141b9aafd 0f1f00                         nop        dword ptr [rax]
0000000141b9ab00 48ffc6                         inc        rsi
0000000141b9ab03 4839fe                         cmp        rsi, rdi
0000000141b9ab06 0f84e8000000                   je         0x141b9abf4
0000000141b9ab0c 498b8660200000                 mov        rax, qword ptr [r14 + 0x2060]
0000000141b9ab13 bb00000000                     mov        ebx, 0
0000000141b9ab18 4885c0                         test       rax, rax
0000000141b9ab1b 7477                           je         0x141b9ab94
0000000141b9ab1d 498b8e68200000                 mov        rcx, qword ptr [r14 + 0x2068]
0000000141b9ab24 440fb74036                     movzx      r8d, word ptr [rax + 0x36]
0000000141b9ab29 4d89c1                         mov        r9, r8
0000000141b9ab2c 49f7d9                         neg        r9
0000000141b9ab2f 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141b9ab36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b9ab40 4d8d1411                       lea        r10, [r9 + rdx]
0000000141b9ab44 4983faff                       cmp        r10, -1
0000000141b9ab48 7436                           je         0x141b9ab80
0000000141b9ab4a 403a741039                     cmp        sil, byte ptr [rax + rdx + 0x39]
0000000141b9ab4f 410f97c2                       seta       r10b
0000000141b9ab53 4180da00                       sbb        r10b, 0
0000000141b9ab57 48ffc2                         inc        rdx
0000000141b9ab5a 4180fa01                       cmp        r10b, 1
0000000141b9ab5e 74e0                           je         0x141b9ab40
0000000141b9ab60 450fb6c2                       movzx      r8d, r10b
0000000141b9ab64 4585c0                         test       r8d, r8d
0000000141b9ab67 7427                           je         0x141b9ab90
0000000141b9ab69 4883e901                       sub        rcx, 1
0000000141b9ab6d 731a                           jae        0x141b9ab89
0000000141b9ab6f eb7f                           jmp        0x141b9abf0
0000000141b9ab71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b9ab80 4c89c2                         mov        rdx, r8
0000000141b9ab83 4883e901                       sub        rcx, 1
0000000141b9ab87 7267                           jb         0x141b9abf0
0000000141b9ab89 488b44d048                     mov        rax, qword ptr [rax + rdx*8 + 0x48]
0000000141b9ab8e eb94                           jmp        0x141b9ab24
0000000141b9ab90 8b5c9008                       mov        ebx, dword ptr [rax + rdx*4 + 8]
0000000141b9ab94 4401fb                         add        ebx, r15d
0000000141b9ab97 85db                           test       ebx, ebx
0000000141b9ab99 41b800000000                   mov        r8d, 0
0000000141b9ab9f 440f4fc3                       cmovg      r8d, ebx
0000000141b9aba3 4c89f1                         mov        rcx, r14
0000000141b9aba6 89f2                           mov        edx, esi
0000000141b9aba8 e8e39cfbff                     call       0x141b54890
0000000141b9abad 85db                           test       ebx, ebx
0000000141b9abaf 7f21                           jg         0x141b9abd2
0000000141b9abb1 e94affffff                     jmp        0x141b9ab00
0000000141b9abb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b9abc0 4c89f1                         mov        rcx, r14
0000000141b9abc3 89f2                           mov        edx, esi
0000000141b9abc5 e836240500                     call       0x141bed000
0000000141b9abca ffcb                           dec        ebx
0000000141b9abcc 0f842effffff                   je         0x141b9ab00
0000000141b9abd2 4c89f1                         mov        rcx, r14
0000000141b9abd5 89f2                           mov        edx, esi
0000000141b9abd7 e854cd1400                     call       0x141ce7930
0000000141b9abdc 84c0                           test       al, al
0000000141b9abde 75e0                           jne        0x141b9abc0
0000000141b9abe0 4c89f1                         mov        rcx, r14
0000000141b9abe3 89f2                           mov        edx, esi
0000000141b9abe5 e816c11a00                     call       0x141d46d00
0000000141b9abea 84c0                           test       al, al
0000000141b9abec 74d2                           je         0x141b9abc0
0000000141b9abee ebda                           jmp        0x141b9abca
0000000141b9abf0 31db                           xor        ebx, ebx
0000000141b9abf2 eba0                           jmp        0x141b9ab94
0000000141b9abf4 498bb6281b0000                 mov        rsi, qword ptr [r14 + 0x1b28]
0000000141b9abfb 498b86301b0000                 mov        rax, qword ptr [r14 + 0x1b30]
0000000141b9ac02 49c786301b000000000000         mov        qword ptr [r14 + 0x1b30], 0
0000000141b9ac0d 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141b9ac11 488d78ff                       lea        rdi, [rax - 1]
0000000141b9ac15 488d9e98000000                 lea        rbx, [rsi + 0x98]
0000000141b9ac1c 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141b9ac24 eb27                           jmp        0x141b9ac4d
0000000141b9ac26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b9ac30 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b9ac34 488d78ff                       lea        rdi, [rax - 1]
0000000141b9ac38 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b9ac3c 488d9898000000                 lea        rbx, [rax + 0x98]
0000000141b9ac43 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b9ac47 e82469f7ff                     call       0x141b11570
0000000141b9ac4c 90                             nop        
0000000141b9ac4d 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141b9ac51 483b4d38                       cmp        rcx, qword ptr [rbp + 0x38]
0000000141b9ac55 743f                           je         0x141b9ac96
0000000141b9ac57 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000141b9ac5b 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000141b9ac5f 4869c198000000                 imul       rax, rcx, 0x98
0000000141b9ac66 488d1406                       lea        rdx, [rsi + rax]
0000000141b9ac6a 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141b9ac6e 48ffc1                         inc        rcx
0000000141b9ac71 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141b9ac75 488b8c0688000000               mov        rcx, qword ptr [rsi + rax + 0x88]
0000000141b9ac7d f048ff09                       lock dec   qword ptr [rcx]
0000000141b9ac81 75ad                           jne        0x141b9ac30
0000000141b9ac83 488d0c06                       lea        rcx, [rsi + rax]
0000000141b9ac87 4881c188000000                 add        rcx, 0x88
0000000141b9ac8e e88d67eeff                     call       0x141a81420
0000000141b9ac93 90                             nop        
0000000141b9ac94 eb9a                           jmp        0x141b9ac30
0000000141b9ac96 450fb686c12d0000               movzx      r8d, byte ptr [r14 + 0x2dc1]
0000000141b9ac9e 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b9aca2 4c89f2                         mov        rdx, r14
0000000141b9aca5 e826770b00                     call       0x141c523d0
0000000141b9acaa 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141b9acae 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141b9acb2 4c8b65b0                       mov        r12, qword ptr [rbp - 0x50]
0000000141b9acb6 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b9acba 4d89e5                         mov        r13, r12
0000000141b9acbd 4885c0                         test       rax, rax
0000000141b9acc0 0f84b1000000                   je         0x141b9ad77
0000000141b9acc6 4c01e0                         add        rax, r12
0000000141b9acc9 4c89e1                         mov        rcx, r12
0000000141b9accc 4d89e5                         mov        r13, r12
0000000141b9accf eb22                           jmp        0x141b9acf3
0000000141b9acd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b9ace0 41885500                       mov        byte ptr [r13], dl
0000000141b9ace4 49ffc5                         inc        r13
0000000141b9ace7 48ffc1                         inc        rcx
0000000141b9acea 4839c1                         cmp        rcx, rax
0000000141b9aced 0f8484000000                   je         0x141b9ad77
0000000141b9acf3 0fb611                         movzx      edx, byte ptr [rcx]
0000000141b9acf6 4d8b86401f0000                 mov        r8, qword ptr [r14 + 0x1f40]
0000000141b9acfd 4d85c0                         test       r8, r8
0000000141b9ad00 74de                           je         0x141b9ace0
0000000141b9ad02 4d8b8e481f0000                 mov        r9, qword ptr [r14 + 0x1f48]
0000000141b9ad09 450fb79812010000               movzx      r11d, word ptr [r8 + 0x112]
0000000141b9ad11 4c89de                         mov        rsi, r11
0000000141b9ad14 48f7de                         neg        rsi
0000000141b9ad17 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141b9ad1e 6690                           nop        
0000000141b9ad20 4a8d3c16                       lea        rdi, [rsi + r10]
0000000141b9ad24 4883ffff                       cmp        rdi, -1
0000000141b9ad28 7436                           je         0x141b9ad60
0000000141b9ad2a 433a941015010000               cmp        dl, byte ptr [r8 + r10 + 0x115]
0000000141b9ad32 0f97c3                         seta       bl
0000000141b9ad35 80db00                         sbb        bl, 0
0000000141b9ad38 49ffc2                         inc        r10
0000000141b9ad3b 80fb01                         cmp        bl, 1
0000000141b9ad3e 74e0                           je         0x141b9ad20
0000000141b9ad40 440fb6db                       movzx      r11d, bl
0000000141b9ad44 4585db                         test       r11d, r11d
0000000141b9ad47 749e                           je         0x141b9ace7
0000000141b9ad49 4983e901                       sub        r9, 1
0000000141b9ad4d 731e                           jae        0x141b9ad6d
0000000141b9ad4f eb8f                           jmp        0x141b9ace0
0000000141b9ad51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b9ad60 4d89da                         mov        r10, r11
0000000141b9ad63 4983e901                       sub        r9, 1
0000000141b9ad67 0f8273ffffff                   jb         0x141b9ace0
0000000141b9ad6d 4f8b84d020010000               mov        r8, qword ptr [r8 + r10*8 + 0x120]
0000000141b9ad75 eb92                           jmp        0x141b9ad09
0000000141b9ad77 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000141b9ad7b 4d29e5                         sub        r13, r12
0000000141b9ad7e 4c896d40                       mov        qword ptr [rbp + 0x40], r13
0000000141b9ad82 498d8ed8290000                 lea        rcx, [r14 + 0x29d8]
0000000141b9ad89 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000141b9ad8d 4c896548                       mov        qword ptr [rbp + 0x48], r12
0000000141b9ad91 e83aa4f6ff                     call       0x141b051d0
0000000141b9ad96 90                             nop        
0000000141b9ad97 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b9ad9b 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000141b9ad9f 498986d8290000                 mov        qword ptr [r14 + 0x29d8], rax
0000000141b9ada6 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141b9adaa 498986e0290000                 mov        qword ptr [r14 + 0x29e0], rax
0000000141b9adb1 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b9adb5 498986e8290000                 mov        qword ptr [r14 + 0x29e8], rax
0000000141b9adbc 49c786f029000000000000         mov        qword ptr [r14 + 0x29f0], 0
0000000141b9adc7 49c786f829000008000000         mov        qword ptr [r14 + 0x29f8], 8
0000000141b9add2 49c786182a000000000000         mov        qword ptr [r14 + 0x2a18], 0
0000000141b9addd 0f57c0                         xorps      xmm0, xmm0
0000000141b9ade0 410f1186002a0000               movups     xmmword ptr [r14 + 0x2a00], xmm0
0000000141b9ade8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141b9adec 498986202a0000                 mov        qword ptr [r14 + 0x2a20], rax
0000000141b9adf3 4c89f1                         mov        rcx, r14
0000000141b9adf6 e8b55c2700                     call       0x141e10ab0
0000000141b9adfb 84c0                           test       al, al
0000000141b9adfd 0f85dc000000                   jne        0x141b9aedf
0000000141b9ae03 498bb6281b0000                 mov        rsi, qword ptr [r14 + 0x1b28]
0000000141b9ae0a 498b86301b0000                 mov        rax, qword ptr [r14 + 0x1b30]
0000000141b9ae11 49c786301b000000000000         mov        qword ptr [r14 + 0x1b30], 0
0000000141b9ae1c 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141b9ae20 488d78ff                       lea        rdi, [rax - 1]
0000000141b9ae24 488d9e98000000                 lea        rbx, [rsi + 0x98]
0000000141b9ae2b 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141b9ae33 eb28                           jmp        0x141b9ae5d
0000000141b9ae35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b9ae40 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141b9ae44 488d78ff                       lea        rdi, [rax - 1]
0000000141b9ae48 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141b9ae4c 488d9898000000                 lea        rbx, [rax + 0x98]
0000000141b9ae53 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141b9ae57 e81467f7ff                     call       0x141b11570
0000000141b9ae5c 90                             nop        
0000000141b9ae5d 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141b9ae61 483b4d38                       cmp        rcx, qword ptr [rbp + 0x38]
0000000141b9ae65 743f                           je         0x141b9aea6
0000000141b9ae67 48895d58                       mov        qword ptr [rbp + 0x58], rbx
0000000141b9ae6b 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000141b9ae6f 4869c198000000                 imul       rax, rcx, 0x98
0000000141b9ae76 488d1406                       lea        rdx, [rsi + rax]
0000000141b9ae7a 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141b9ae7e 48ffc1                         inc        rcx
0000000141b9ae81 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000141b9ae85 488b8c0688000000               mov        rcx, qword ptr [rsi + rax + 0x88]
0000000141b9ae8d f048ff09                       lock dec   qword ptr [rcx]
0000000141b9ae91 75ad                           jne        0x141b9ae40
0000000141b9ae93 488d0c06                       lea        rcx, [rsi + rax]
0000000141b9ae97 4881c188000000                 add        rcx, 0x88
0000000141b9ae9e e87d65eeff                     call       0x141a81420
0000000141b9aea3 90                             nop        
0000000141b9aea4 eb9a                           jmp        0x141b9ae40
0000000141b9aea6 4c89f1                         mov        rcx, r14
0000000141b9aea9 e8027b1800                     call       0x141d229b0
0000000141b9aeae 84c0                           test       al, al
0000000141b9aeb0 752d                           jne        0x141b9aedf
0000000141b9aeb2 48b85e00000000000080           movabs     rax, 0x800000000000005e
0000000141b9aebc 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141b9aec0 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b9aec4 4c89f1                         mov        rcx, r14
0000000141b9aec7 e8a4990500                     call       0x141bf4870
0000000141b9aecc 4c89f1                         mov        rcx, r14
0000000141b9aecf e8ac992700                     call       0x141e14880
0000000141b9aed4 4c89f1                         mov        rcx, r14
0000000141b9aed7 31d2                           xor        edx, edx
0000000141b9aed9 e86265ffff                     call       0x141b91440
0000000141b9aede 90                             nop        
0000000141b9aedf 4881c4e8000000                 add        rsp, 0xe8
0000000141b9aee6 5b                             pop        rbx
0000000141b9aee7 5f                             pop        rdi
0000000141b9aee8 5e                             pop        rsi
0000000141b9aee9 415c                           pop        r12
0000000141b9aeeb 415d                           pop        r13
0000000141b9aeed 415e                           pop        r14
0000000141b9aeef 415f                           pop        r15
0000000141b9aef1 5d                             pop        rbp
0000000141b9aef2 c3                             ret        
