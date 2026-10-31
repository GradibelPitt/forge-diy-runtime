000000014205d870 55                             push       rbp
000000014205d871 4157                           push       r15
000000014205d873 4156                           push       r14
000000014205d875 4155                           push       r13
000000014205d877 4154                           push       r12
000000014205d879 56                             push       rsi
000000014205d87a 57                             push       rdi
000000014205d87b 53                             push       rbx
000000014205d87c 4881ec28010000                 sub        rsp, 0x128
000000014205d883 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014205d88b 66440f7f8590000000             movdqa     xmmword ptr [rbp + 0x90], xmm8
000000014205d894 660f7fbd80000000               movdqa     xmmword ptr [rbp + 0x80], xmm7
000000014205d89c 660f7f7570                     movdqa     xmmword ptr [rbp + 0x70], xmm6
000000014205d8a1 48c74568feffffff               mov        qword ptr [rbp + 0x68], 0xfffffffffffffffe
000000014205d8a9 4889d3                         mov        rbx, rdx
000000014205d8ac 4889c8                         mov        rax, rcx
000000014205d8af 31c9                           xor        ecx, ecx
000000014205d8b1 ff10                           call       qword ptr [rax]
000000014205d8b3 4885c0                         test       rax, rax
000000014205d8b6 0f844f030000                   je         0x14205dc0b
000000014205d8bc 48833800                       cmp        qword ptr [rax], 0
000000014205d8c0 0f85e3020000                   jne        0x14205dba9
000000014205d8c6 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014205d8cd 488b0b                         mov        rcx, qword ptr [rbx]
000000014205d8d0 4c8b6308                       mov        r12, qword ptr [rbx + 8]
000000014205d8d4 8b5310                         mov        edx, dword ptr [rbx + 0x10]
000000014205d8d7 48894d48                       mov        qword ptr [rbp + 0x48], rcx
000000014205d8db 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014205d8df 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014205d8e3 895558                         mov        dword ptr [rbp + 0x58], edx
000000014205d8e6 8955f8                         mov        dword ptr [rbp - 8], edx
000000014205d8e9 488d4828                       lea        rcx, [rax + 0x28]
000000014205d8ed 488d55e8                       lea        rdx, [rbp - 0x18]
000000014205d8f1 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014205d8f5 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014205d8f9 e8e2fc9fff                     call       0x141a5d5e0
000000014205d8fe 90                             nop        
000000014205d8ff 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014205d903 4989cf                         mov        r15, rcx
000000014205d906 4983c708                       add        r15, 8
000000014205d90a 4989c5                         mov        r13, rax
000000014205d90d 49c1ed39                       shr        r13, 0x39
000000014205d911 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014205d915 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014205d919 66410f6ec5                     movd       xmm0, r13d
000000014205d91e 660f60c0                       punpcklbw  xmm0, xmm0
000000014205d922 f20f70c000                     pshuflw    xmm0, xmm0, 0
000000014205d927 660f70f044                     pshufd     xmm6, xmm0, 0x44
000000014205d92c 31c9                           xor        ecx, ecx
000000014205d92e 660f76ff                       pcmpeqd    xmm7, xmm7
000000014205d932 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014205d936 4889c3                         mov        rbx, rax
000000014205d939 4821f3                         and        rbx, rsi
000000014205d93c f3450f6f041e                   movdqu     xmm8, xmmword ptr [r14 + rbx]
000000014205d942 66410f6fc0                     movdqa     xmm0, xmm8
000000014205d947 660f74c6                       pcmpeqb    xmm0, xmm6
000000014205d94b 660fd7f8                       pmovmskb   edi, xmm0
000000014205d94f 85ff                           test       edi, edi
000000014205d951 745d                           je         0x14205d9b0
000000014205d953 4c896d30                       mov        qword ptr [rbp + 0x30], r13
000000014205d957 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014205d95b f30fbcc7                       tzcnt      eax, edi
000000014205d95f 4801d8                         add        rax, rbx
000000014205d962 4821f0                         and        rax, rsi
000000014205d965 48f7d8                         neg        rax
000000014205d968 488d0480                       lea        rax, [rax + rax*4]
000000014205d96c 4d89e5                         mov        r13, r12
000000014205d96f 4d3964c6e0                     cmp        qword ptr [r14 + rax*8 - 0x20], r12
000000014205d974 7523                           jne        0x14205d999
000000014205d976 4d8d24c6                       lea        r12, [r14 + rax*8]
000000014205d97a 498b4c24d8                     mov        rcx, qword ptr [r12 - 0x28]
000000014205d97f 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
000000014205d983 4d89e8                         mov        r8, r13
000000014205d986 e875b86e00                     call       0x142749200
000000014205d98b 85c0                           test       eax, eax
000000014205d98d 750a                           jne        0x14205d999
000000014205d98f 8b4558                         mov        eax, dword ptr [rbp + 0x58]
000000014205d992 41394424e8                     cmp        dword ptr [r12 - 0x18], eax
000000014205d997 7435                           je         0x14205d9ce
000000014205d999 8d47ff                         lea        eax, [rdi - 1]
000000014205d99c 6621f8                         and        ax, di
000000014205d99f 89c7                           mov        edi, eax
000000014205d9a1 4d89ec                         mov        r12, r13
000000014205d9a4 4c8b6d30                       mov        r13, qword ptr [rbp + 0x30]
000000014205d9a8 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014205d9ac 75ad                           jne        0x14205d95b
000000014205d9ae 6690                           nop        
000000014205d9b0 66440f74c7                     pcmpeqb    xmm8, xmm7
000000014205d9b5 66410fd7c0                     pmovmskb   eax, xmm8
000000014205d9ba 85c0                           test       eax, eax
000000014205d9bc 7519                           jne        0x14205d9d7
000000014205d9be 4801cb                         add        rbx, rcx
000000014205d9c1 4883c310                       add        rbx, 0x10
000000014205d9c5 4883c110                       add        rcx, 0x10
000000014205d9c9 e96bffffff                     jmp        0x14205d939
000000014205d9ce 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
000000014205d9d2 e99e010000                     jmp        0x14205db75
000000014205d9d7 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014205d9db 4883781800                     cmp        qword ptr [rax + 0x18], 0
000000014205d9e0 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
000000014205d9e4 0f84f0010000                   je         0x14205dbda
000000014205d9ea 488b5df8                       mov        rbx, qword ptr [rbp - 8]
000000014205d9ee 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
000000014205d9f2 4a8d0421                       lea        rax, [rcx + r12]
000000014205d9f6 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014205d9fe 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014205da02 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014205da06 4c896500                       mov        qword ptr [rbp], r12
000000014205da0a 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014205da0e 48894510                       mov        qword ptr [rbp + 0x10], rax
000000014205da12 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
000000014205da1a 66c745200100                   mov        word ptr [rbp + 0x20], 1
000000014205da20 488d4de8                       lea        rcx, [rbp - 0x18]
000000014205da24 e877c20300                     call       0x142099ca0
000000014205da29 4885c0                         test       rax, rax
000000014205da2c b901000000                     mov        ecx, 1
000000014205da31 480f45c8                       cmovne     rcx, rax
000000014205da35 480f44d0                       cmove      rdx, rax
000000014205da39 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014205da3d 488955c8                       mov        qword ptr [rbp - 0x38], rdx
000000014205da41 8b4558                         mov        eax, dword ptr [rbp + 0x58]
000000014205da44 894544                         mov        dword ptr [rbp + 0x44], eax
000000014205da47 488d45c0                       lea        rax, [rbp - 0x40]
000000014205da4b 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014205da4f 488d059ae05cfe                 lea        rax, [rip - 0x1a31f66]
000000014205da56 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014205da5a 488d4544                       lea        rax, [rbp + 0x44]
000000014205da5e 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014205da62 488d05979a6e00                 lea        rax, [rip + 0x6e9a97]
000000014205da69 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014205da6d 488d15523fc600                 lea        rdx, [rip + 0xc63f52]
000000014205da74 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014205da78 4c8d45a0                       lea        r8, [rbp - 0x60]
000000014205da7c e83fcc6d00                     call       0x14273a6c0
000000014205da81 90                             nop        
000000014205da82 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014205da86 4c8b75e0                       mov        r14, qword ptr [rbp - 0x20]
000000014205da8a 4c39f2                         cmp        rdx, r14
000000014205da8d 763b                           jbe        0x14205daca
000000014205da8f 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014205da93 4d85f6                         test       r14, r14
000000014205da96 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
000000014205da9a 7438                           je         0x14205dad4
000000014205da9c 41b801000000                   mov        r8d, 1
000000014205daa2 48894d50                       mov        qword ptr [rbp + 0x50], rcx
000000014205daa6 48895558                       mov        qword ptr [rbp + 0x58], rdx
000000014205daaa 4d89f1                         mov        r9, r14
000000014205daad e85ec25dfe                     call       0x140639d10
000000014205dab2 4989c7                         mov        r15, rax
000000014205dab5 4885c0                         test       rax, rax
000000014205dab8 752b                           jne        0x14205dae5
000000014205daba b901000000                     mov        ecx, 1
000000014205dabf 4c89f2                         mov        rdx, r14
000000014205dac2 e804227100                     call       0x14276fccb
000000014205dac7 90                             nop        
000000014205dac8 0f0b                           ud2        
000000014205daca 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
000000014205dace 488b7560                       mov        rsi, qword ptr [rbp + 0x60]
000000014205dad2 eb11                           jmp        0x14205dae5
000000014205dad4 41bf01000000                   mov        r15d, 1
000000014205dada 41b801000000                   mov        r8d, 1
000000014205dae0 e81bc25dfe                     call       0x140639d00
000000014205dae5 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014205dae9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014205daed 4821cf                         and        rdi, rcx
000000014205daf0 f30f6f0438                     movdqu     xmm0, xmmword ptr [rax + rdi]
000000014205daf5 660fd7d0                       pmovmskb   edx, xmm0
000000014205daf9 85d2                           test       edx, edx
000000014205dafb 0f84b6000000                   je         0x14205dbb7
000000014205db01 4d89e2                         mov        r10, r12
000000014205db04 f3440fbcc2                     tzcnt      r8d, edx
000000014205db09 4901f8                         add        r8, rdi
000000014205db0c 4921c8                         and        r8, rcx
000000014205db0f 420fb61400                     movzx      edx, byte ptr [rax + r8]
000000014205db14 84d2                           test       dl, dl
000000014205db16 0f89d8000000                   jns        0x14205dbf4
000000014205db1c 4d8d48f0                       lea        r9, [r8 - 0x10]
000000014205db20 4921c9                         and        r9, rcx
000000014205db23 46882c00                       mov        byte ptr [rax + r8], r13b
000000014205db27 46886c0810                     mov        byte ptr [rax + r9 + 0x10], r13b
000000014205db2c 49f7d8                         neg        r8
000000014205db2f 4b8d0c80                       lea        rcx, [r8 + r8*4]
000000014205db33 4c8d24c8                       lea        r12, [rax + rcx*8]
000000014205db37 80e201                         and        dl, 1
000000014205db3a 4c8b4548                       mov        r8, qword ptr [rbp + 0x48]
000000014205db3e 4c8944c8d8                     mov        qword ptr [rax + rcx*8 - 0x28], r8
000000014205db43 4c8954c8e0                     mov        qword ptr [rax + rcx*8 - 0x20], r10
000000014205db48 48895cc8e8                     mov        qword ptr [rax + rcx*8 - 0x18], rbx
000000014205db4d 4c897cc8f0                     mov        qword ptr [rax + rcx*8 - 0x10], r15
000000014205db52 4c8974c8f8                     mov        qword ptr [rax + rcx*8 - 8], r14
000000014205db57 f30f6f4618                     movdqu     xmm0, xmmword ptr [rsi + 0x18]
000000014205db5c 0fb6c2                         movzx      eax, dl
000000014205db5f 660f6ec8                       movd       xmm1, eax
000000014205db63 660fc60d3499720002             shufpd     xmm1, xmmword ptr [rip + 0x729934], 2
000000014205db6c 660ffbc1                       psubq      xmm0, xmm1
000000014205db70 f30f7f4618                     movdqu     xmmword ptr [rsi + 0x18], xmm0
000000014205db75 498b4424f0                     mov        rax, qword ptr [r12 - 0x10]
000000014205db7a 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
000000014205db7f 48ff06                         inc        qword ptr [rsi]
000000014205db82 0f287570                       movaps     xmm6, xmmword ptr [rbp + 0x70]
000000014205db86 0f28bd80000000                 movaps     xmm7, xmmword ptr [rbp + 0x80]
000000014205db8d 440f288590000000               movaps     xmm8, xmmword ptr [rbp + 0x90]
000000014205db95 4881c428010000                 add        rsp, 0x128
000000014205db9c 5b                             pop        rbx
000000014205db9d 5f                             pop        rdi
000000014205db9e 5e                             pop        rsi
000000014205db9f 415c                           pop        r12
000000014205dba1 415d                           pop        r13
000000014205dba3 415e                           pop        r14
000000014205dba5 415f                           pop        r15
000000014205dba7 5d                             pop        rbp
000000014205dba8 c3                             ret        
000000014205dba9 488d0d383fc600                 lea        rcx, [rip + 0xc63f38]
000000014205dbb0 e80b237100                     call       0x14276fec0
000000014205dbb5 0f0b                           ud2        
000000014205dbb7 41b810000000                   mov        r8d, 0x10
000000014205dbbd 4c01c7                         add        rdi, r8
000000014205dbc0 4821cf                         and        rdi, rcx
000000014205dbc3 f30f6f0438                     movdqu     xmm0, xmmword ptr [rax + rdi]
000000014205dbc8 660fd7d0                       pmovmskb   edx, xmm0
000000014205dbcc 4983c010                       add        r8, 0x10
000000014205dbd0 85d2                           test       edx, edx
000000014205dbd2 0f8529ffffff                   jne        0x14205db01
000000014205dbd8 ebe3                           jmp        0x14205dbbd
000000014205dbda ba01000000                     mov        edx, 1
000000014205dbdf 4c89f9                         mov        rcx, r15
000000014205dbe2 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
000000014205dbe6 41b101                         mov        r9b, 1
000000014205dbe9 e8f2b47000                     call       0x1427690e0
000000014205dbee 90                             nop        
000000014205dbef e9f6fdffff                     jmp        0x14205d9ea
000000014205dbf4 660f6f00                       movdqa     xmm0, xmmword ptr [rax]
000000014205dbf8 660fd7d0                       pmovmskb   edx, xmm0
000000014205dbfc f3440fbcc2                     tzcnt      r8d, edx
000000014205dc01 420fb61400                     movzx      edx, byte ptr [rax + r8]
000000014205dc06 e911ffffff                     jmp        0x14205db1c
000000014205dc0b 488d0d3e3cc600                 lea        rcx, [rip + 0xc63c3e]
000000014205dc12 e819167100                     call       0x14276f230
000000014205dc17 0f0b                           ud2        
