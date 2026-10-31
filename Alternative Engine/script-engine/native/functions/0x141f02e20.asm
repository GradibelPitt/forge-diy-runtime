0000000141f02e20 55                             push       rbp
0000000141f02e21 4157                           push       r15
0000000141f02e23 4156                           push       r14
0000000141f02e25 4155                           push       r13
0000000141f02e27 4154                           push       r12
0000000141f02e29 56                             push       rsi
0000000141f02e2a 57                             push       rdi
0000000141f02e2b 53                             push       rbx
0000000141f02e2c 4881ec08010000                 sub        rsp, 0x108
0000000141f02e33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f02e3b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
0000000141f02e46 4889d7                         mov        rdi, rdx
0000000141f02e49 4c8b2a                         mov        r13, qword ptr [rdx]
0000000141f02e4c 4c89e8                         mov        rax, r13
0000000141f02e4f 4883e802                       sub        rax, 2
0000000141f02e53 ba08000000                     mov        edx, 8
0000000141f02e58 480f43d0                       cmovae     rdx, rax
0000000141f02e5c 4889ce                         mov        rsi, rcx
0000000141f02e5f 488d053234da00                 lea        rax, [rip + 0xda3432]
0000000141f02e66 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
0000000141f02e6a 4801c1                         add        rcx, rax
0000000141f02e6d ffe1                           jmp        rcx
0000000141f02e6f 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000141f02e73 884608                         mov        byte ptr [rsi + 8], al
0000000141f02e76 48c70602000000                 mov        qword ptr [rsi], 2
0000000141f02e7d e9390c0000                     jmp        0x141f03abb
0000000141f02e82 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000141f02e86 4885db                         test       rbx, rbx
0000000141f02e89 0f88b6030000                   js         0x141f03245
0000000141f02e8f 0f84bf040000                   je         0x141f03354
0000000141f02e95 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
0000000141f02e99 e812be4ffe                     call       0x1403fecb0
0000000141f02e9e 41bf01000000                   mov        r15d, 1
0000000141f02ea4 ba01000000                     mov        edx, 1
0000000141f02ea9 4889d9                         mov        rcx, rbx
0000000141f02eac e83f6e73fe                     call       0x140639cf0
0000000141f02eb1 4885c0                         test       rax, rax
0000000141f02eb4 0f848e030000                   je         0x141f03248
0000000141f02eba 4989c6                         mov        r14, rax
0000000141f02ebd 4889c1                         mov        rcx, rax
0000000141f02ec0 4889fa                         mov        rdx, rdi
0000000141f02ec3 4989d8                         mov        r8, rbx
0000000141f02ec6 e847638400                     call       0x142749212
0000000141f02ecb e98a040000                     jmp        0x141f0335a
0000000141f02ed0 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
0000000141f02ed4 4a8d1ced00000000               lea        rbx, [r13*8]
0000000141f02edc 4c89e8                         mov        rax, r13
0000000141f02edf 48c1e83d                       shr        rax, 0x3d
0000000141f02ee3 0f95c0                         setne      al
0000000141f02ee6 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141f02ef0 4839cb                         cmp        rbx, rcx
0000000141f02ef3 0f97c1                         seta       cl
0000000141f02ef6 08c1                           or         cl, al
0000000141f02ef8 0f853b010000                   jne        0x141f03039
0000000141f02efe 440fb67739                     movzx      r14d, byte ptr [rdi + 0x39]
0000000141f02f03 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000141f02f06 894578                         mov        dword ptr [rbp + 0x78], eax
0000000141f02f09 8b4724                         mov        eax, dword ptr [rdi + 0x24]
0000000141f02f0c 894574                         mov        dword ptr [rbp + 0x74], eax
0000000141f02f0f 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000141f02f13 884568                         mov        byte ptr [rbp + 0x68], al
0000000141f02f16 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f02f1a 4885db                         test       rbx, rbx
0000000141f02f1d 0f844f040000                   je         0x141f03372
0000000141f02f23 44887560                       mov        byte ptr [rbp + 0x60], r14b
0000000141f02f27 4989d6                         mov        r14, rdx
0000000141f02f2a e881bd4ffe                     call       0x1403fecb0
0000000141f02f2f 41bc04000000                   mov        r12d, 4
0000000141f02f35 ba04000000                     mov        edx, 4
0000000141f02f3a 4889d9                         mov        rcx, rbx
0000000141f02f3d e8ae6d73fe                     call       0x140639cf0
0000000141f02f42 4885c0                         test       rax, rax
0000000141f02f45 0f84f1000000                   je         0x141f0303c
0000000141f02f4b 4989c7                         mov        r15, rax
0000000141f02f4e 4d89ec                         mov        r12, r13
0000000141f02f51 4c89f2                         mov        rdx, r14
0000000141f02f54 440fb67560                     movzx      r14d, byte ptr [rbp + 0x60]
0000000141f02f59 e91d040000                     jmp        0x141f0337b
0000000141f02f5e 0fb65f29                       movzx      ebx, byte ptr [rdi + 0x29]
0000000141f02f62 448b7720                       mov        r14d, dword ptr [rdi + 0x20]
0000000141f02f66 448b6724                       mov        r12d, dword ptr [rdi + 0x24]
0000000141f02f6a 440fb67f28                     movzx      r15d, byte ptr [rdi + 0x28]
0000000141f02f6f 48837f08ff                     cmp        qword ptr [rdi + 8], -1
0000000141f02f74 0f84ac030000                   je         0x141f03326
0000000141f02f7a 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f02f7e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
0000000141f02f82 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141f02f86 e865eb5b00                     call       0x1424c1af0
0000000141f02f8b 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141f02f8f 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141f02f93 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141f02f97 e991030000                     jmp        0x141f0332d
0000000141f02f9c 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
0000000141f02fa0 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141f02fa8 4c89e0                         mov        rax, r12
0000000141f02fab 48c1e83e                       shr        rax, 0x3e
0000000141f02faf 0f95c0                         setne      al
0000000141f02fb2 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141f02fbc 4c39f3                         cmp        rbx, r14
0000000141f02fbf 0f97c1                         seta       cl
0000000141f02fc2 08c1                           or         cl, al
0000000141f02fc4 0f857b020000                   jne        0x141f03245
0000000141f02fca 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000141f02fce 884574                         mov        byte ptr [rbp + 0x74], al
0000000141f02fd1 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
0000000141f02fd5 4885db                         test       rbx, rbx
0000000141f02fd8 0f84e4030000                   je         0x141f033c2
0000000141f02fde e8cdbc4ffe                     call       0x1403fecb0
0000000141f02fe3 41bf04000000                   mov        r15d, 4
0000000141f02fe9 ba04000000                     mov        edx, 4
0000000141f02fee 4889d9                         mov        rcx, rbx
0000000141f02ff1 e8fa6c73fe                     call       0x140639cf0
0000000141f02ff6 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141f02ffa 4885c0                         test       rax, rax
0000000141f02ffd 0f8445020000                   je         0x141f03248
0000000141f03003 4d89e7                         mov        r15, r12
0000000141f03006 e9c3030000                     jmp        0x141f033ce
0000000141f0300b 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
0000000141f0300f 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141f03017 4c89e8                         mov        rax, r13
0000000141f0301a 48c1e83e                       shr        rax, 0x3e
0000000141f0301e 0f95c0                         setne      al
0000000141f03021 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141f0302b 4839cb                         cmp        rbx, rcx
0000000141f0302e 0f97c1                         seta       cl
0000000141f03031 08c1                           or         cl, al
0000000141f03033 0f841c020000                   je         0x141f03255
0000000141f03039 4531e4                         xor        r12d, r12d
0000000141f0303c 4c89e1                         mov        rcx, r12
0000000141f0303f 4889da                         mov        rdx, rbx
0000000141f03042 e884cc8600                     call       0x14276fccb
0000000141f03047 0f0b                           ud2        
0000000141f03049 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
0000000141f0304d 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141f03055 4c89e0                         mov        rax, r12
0000000141f03058 48c1e83e                       shr        rax, 0x3e
0000000141f0305c 0f95c0                         setne      al
0000000141f0305f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141f03069 4839cb                         cmp        rbx, rcx
0000000141f0306c 0f97c1                         seta       cl
0000000141f0306f 08c1                           or         cl, al
0000000141f03071 0f85ce010000                   jne        0x141f03245
0000000141f03077 440fb66f41                     movzx      r13d, byte ptr [rdi + 0x41]
0000000141f0307c 8b4738                         mov        eax, dword ptr [rdi + 0x38]
0000000141f0307f 894574                         mov        dword ptr [rbp + 0x74], eax
0000000141f03082 8b473c                         mov        eax, dword ptr [rdi + 0x3c]
0000000141f03085 894560                         mov        dword ptr [rbp + 0x60], eax
0000000141f03088 0fb64740                       movzx      eax, byte ptr [rdi + 0x40]
0000000141f0308c 884550                         mov        byte ptr [rbp + 0x50], al
0000000141f0308f 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141f03093 4885db                         test       rbx, rbx
0000000141f03096 0f8403040000                   je         0x141f0349f
0000000141f0309c e80fbc4ffe                     call       0x1403fecb0
0000000141f030a1 41bf04000000                   mov        r15d, 4
0000000141f030a7 ba04000000                     mov        edx, 4
0000000141f030ac 4889d9                         mov        rcx, rbx
0000000141f030af e83c6c73fe                     call       0x140639cf0
0000000141f030b4 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141f030b8 4885c0                         test       rax, rax
0000000141f030bb 0f8487010000                   je         0x141f03248
0000000141f030c1 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000141f030c5 e9e6030000                     jmp        0x141f034b0
0000000141f030ca 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
0000000141f030ce 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141f030d6 4c89e0                         mov        rax, r12
0000000141f030d9 48c1e83e                       shr        rax, 0x3e
0000000141f030dd 0f95c0                         setne      al
0000000141f030e0 49befcffffffffffff7f           movabs     r14, 0x7ffffffffffffffc
0000000141f030ea 4c39f3                         cmp        rbx, r14
0000000141f030ed 0f97c1                         seta       cl
0000000141f030f0 08c1                           or         cl, al
0000000141f030f2 0f854d010000                   jne        0x141f03245
0000000141f030f8 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000141f030fc 884574                         mov        byte ptr [rbp + 0x74], al
0000000141f030ff 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
0000000141f03103 4885db                         test       rbx, rbx
0000000141f03106 0f8412040000                   je         0x141f0351e
0000000141f0310c e89fbb4ffe                     call       0x1403fecb0
0000000141f03111 41bf04000000                   mov        r15d, 4
0000000141f03117 ba04000000                     mov        edx, 4
0000000141f0311c 4889d9                         mov        rcx, rbx
0000000141f0311f e8cc6b73fe                     call       0x140639cf0
0000000141f03124 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141f03128 4885c0                         test       rax, rax
0000000141f0312b 0f8417010000                   je         0x141f03248
0000000141f03131 4d89e7                         mov        r15, r12
0000000141f03134 e9f1030000                     jmp        0x141f0352a
0000000141f03139 488d5708                       lea        rdx, [rdi + 8]
0000000141f0313d 8b5f20                         mov        ebx, dword ptr [rdi + 0x20]
0000000141f03140 448b7724                       mov        r14d, dword ptr [rdi + 0x24]
0000000141f03144 440fb77f38                     movzx      r15d, word ptr [rdi + 0x38]
0000000141f03149 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141f0314d e87e5d6700                     call       0x142578ed0
0000000141f03152 895e20                         mov        dword ptr [rsi + 0x20], ebx
0000000141f03155 44897624                       mov        dword ptr [rsi + 0x24], r14d
0000000141f03159 6644897e38                     mov        word ptr [rsi + 0x38], r15w
0000000141f0315e 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141f03162 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141f03166 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141f0316a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141f0316e 0f104728                       movups     xmm0, xmmword ptr [rdi + 0x28]
0000000141f03172 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141f03176 48c70607000000                 mov        qword ptr [rsi], 7
0000000141f0317d e939090000                     jmp        0x141f03abb
0000000141f03182 8b4708                         mov        eax, dword ptr [rdi + 8]
0000000141f03185 8b4f0c                         mov        ecx, dword ptr [rdi + 0xc]
0000000141f03188 0fb75718                       movzx      edx, word ptr [rdi + 0x18]
0000000141f0318c 894608                         mov        dword ptr [rsi + 8], eax
0000000141f0318f 894e0c                         mov        dword ptr [rsi + 0xc], ecx
0000000141f03192 66895618                       mov        word ptr [rsi + 0x18], dx
0000000141f03196 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141f0319a 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f0319e 48c70608000000                 mov        qword ptr [rsi], 8
0000000141f031a5 e911090000                     jmp        0x141f03abb
0000000141f031aa 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
0000000141f031ae 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141f031b6 4c89e0                         mov        rax, r12
0000000141f031b9 48c1e83e                       shr        rax, 0x3e
0000000141f031bd 0f95c0                         setne      al
0000000141f031c0 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141f031ca 4c39fb                         cmp        rbx, r15
0000000141f031cd 0f97c1                         seta       cl
0000000141f031d0 08c1                           or         cl, al
0000000141f031d2 7571                           jne        0x141f03245
0000000141f031d4 0fb6475c                       movzx      eax, byte ptr [rdi + 0x5c]
0000000141f031d8 884574                         mov        byte ptr [rbp + 0x74], al
0000000141f031db 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141f031df 4885db                         test       rbx, rbx
0000000141f031e2 0f84c3030000                   je         0x141f035ab
0000000141f031e8 e8c3ba4ffe                     call       0x1403fecb0
0000000141f031ed 41bf04000000                   mov        r15d, 4
0000000141f031f3 ba04000000                     mov        edx, 4
0000000141f031f8 4889d9                         mov        rcx, rbx
0000000141f031fb e8f06a73fe                     call       0x140639cf0
0000000141f03200 4885c0                         test       rax, rax
0000000141f03203 7443                           je         0x141f03248
0000000141f03205 4989c5                         mov        r13, rax
0000000141f03208 4c896578                       mov        qword ptr [rbp + 0x78], r12
0000000141f0320c 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141f03216 e99e030000                     jmp        0x141f035b9
0000000141f0321b 4c8b6720                       mov        r12, qword ptr [rdi + 0x20]
0000000141f0321f 4a8d1ce500000000               lea        rbx, [r12*8]
0000000141f03227 4c89e0                         mov        rax, r12
0000000141f0322a 48c1e83d                       shr        rax, 0x3d
0000000141f0322e 0f95c0                         setne      al
0000000141f03231 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141f0323b 4c39fb                         cmp        rbx, r15
0000000141f0323e 0f97c1                         seta       cl
0000000141f03241 08c1                           or         cl, al
0000000141f03243 7470                           je         0x141f032b5
0000000141f03245 4531ff                         xor        r15d, r15d
0000000141f03248 4c89f9                         mov        rcx, r15
0000000141f0324b 4889da                         mov        rdx, rbx
0000000141f0324e e878ca8600                     call       0x14276fccb
0000000141f03253 0f0b                           ud2        
0000000141f03255 440fb67739                     movzx      r14d, byte ptr [rdi + 0x39]
0000000141f0325a 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000141f0325d 894578                         mov        dword ptr [rbp + 0x78], eax
0000000141f03260 8b4724                         mov        eax, dword ptr [rdi + 0x24]
0000000141f03263 894574                         mov        dword ptr [rbp + 0x74], eax
0000000141f03266 0fb64738                       movzx      eax, byte ptr [rdi + 0x38]
0000000141f0326a 884568                         mov        byte ptr [rbp + 0x68], al
0000000141f0326d 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141f03271 4885db                         test       rbx, rbx
0000000141f03274 0f84d5010000                   je         0x141f0344f
0000000141f0327a 44887560                       mov        byte ptr [rbp + 0x60], r14b
0000000141f0327e 4989d6                         mov        r14, rdx
0000000141f03281 e82aba4ffe                     call       0x1403fecb0
0000000141f03286 41bc04000000                   mov        r12d, 4
0000000141f0328c ba04000000                     mov        edx, 4
0000000141f03291 4889d9                         mov        rcx, rbx
0000000141f03294 e8576a73fe                     call       0x140639cf0
0000000141f03299 4885c0                         test       rax, rax
0000000141f0329c 0f849afdffff                   je         0x141f0303c
0000000141f032a2 4989c7                         mov        r15, rax
0000000141f032a5 4d89ec                         mov        r12, r13
0000000141f032a8 4c89f2                         mov        rdx, r14
0000000141f032ab 440fb67560                     movzx      r14d, byte ptr [rbp + 0x60]
0000000141f032b0 e9a3010000                     jmp        0x141f03458
0000000141f032b5 0fb68789000000                 movzx      eax, byte ptr [rdi + 0x89]
0000000141f032bc 884550                         mov        byte ptr [rbp + 0x50], al
0000000141f032bf 8b8780000000                   mov        eax, dword ptr [rdi + 0x80]
0000000141f032c5 89454c                         mov        dword ptr [rbp + 0x4c], eax
0000000141f032c8 8b8784000000                   mov        eax, dword ptr [rdi + 0x84]
0000000141f032ce 894540                         mov        dword ptr [rbp + 0x40], eax
0000000141f032d1 0fb68788000000                 movzx      eax, byte ptr [rdi + 0x88]
0000000141f032d8 884528                         mov        byte ptr [rbp + 0x28], al
0000000141f032db 8b4758                         mov        eax, dword ptr [rdi + 0x58]
0000000141f032de 894574                         mov        dword ptr [rbp + 0x74], eax
0000000141f032e1 4c8b7718                       mov        r14, qword ptr [rdi + 0x18]
0000000141f032e5 4885db                         test       rbx, rbx
0000000141f032e8 0f8469030000                   je         0x141f03657
0000000141f032ee e8bdb94ffe                     call       0x1403fecb0
0000000141f032f3 41bf04000000                   mov        r15d, 4
0000000141f032f9 ba04000000                     mov        edx, 4
0000000141f032fe 4889d9                         mov        rcx, rbx
0000000141f03301 e8ea6973fe                     call       0x140639cf0
0000000141f03306 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141f0330a 4885c0                         test       rax, rax
0000000141f0330d 0f8435ffffff                   je         0x141f03248
0000000141f03313 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000141f03317 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141f03321 e942030000                     jmp        0x141f03668
0000000141f03326 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141f0332d 885e29                         mov        byte ptr [rsi + 0x29], bl
0000000141f03330 44897620                       mov        dword ptr [rsi + 0x20], r14d
0000000141f03334 44896624                       mov        dword ptr [rsi + 0x24], r12d
0000000141f03338 44887e28                       mov        byte ptr [rsi + 0x28], r15b
0000000141f0333c 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f03340 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141f03344 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141f03348 48c7060b000000                 mov        qword ptr [rsi], 0xb
0000000141f0334f e967070000                     jmp        0x141f03abb
0000000141f03354 41be01000000                   mov        r14d, 1
0000000141f0335a 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141f0335e 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141f03362 48895e18                       mov        qword ptr [rsi + 0x18], rbx
0000000141f03366 48c7060d000000                 mov        qword ptr [rsi], 0xd
0000000141f0336d e949070000                     jmp        0x141f03abb
0000000141f03372 41bf04000000                   mov        r15d, 4
0000000141f03378 4531e4                         xor        r12d, r12d
0000000141f0337b 4d85ed                         test       r13, r13
0000000141f0337e 740b                           je         0x141f0338b
0000000141f03380 4c89f9                         mov        rcx, r15
0000000141f03383 4989d8                         mov        r8, rbx
0000000141f03386 e8875e8400                     call       0x142749212
0000000141f0338b 44887639                       mov        byte ptr [rsi + 0x39], r14b
0000000141f0338f 8b4578                         mov        eax, dword ptr [rbp + 0x78]
0000000141f03392 894620                         mov        dword ptr [rsi + 0x20], eax
0000000141f03395 8b4574                         mov        eax, dword ptr [rbp + 0x74]
0000000141f03398 894624                         mov        dword ptr [rsi + 0x24], eax
0000000141f0339b 0fb64568                       movzx      eax, byte ptr [rbp + 0x68]
0000000141f0339f 884638                         mov        byte ptr [rsi + 0x38], al
0000000141f033a2 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141f033a6 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000141f033aa 4c896e18                       mov        qword ptr [rsi + 0x18], r13
0000000141f033ae 0f104728                       movups     xmm0, xmmword ptr [rdi + 0x28]
0000000141f033b2 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141f033b6 48c70606000000                 mov        qword ptr [rsi], 6
0000000141f033bd e9f9060000                     jmp        0x141f03abb
0000000141f033c2 b804000000                     mov        eax, 4
0000000141f033c7 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141f033cb 4531ff                         xor        r15d, r15d
0000000141f033ce 4d85e4                         test       r12, r12
0000000141f033d1 740f                           je         0x141f033e2
0000000141f033d3 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141f033d7 4c89ea                         mov        rdx, r13
0000000141f033da 4989d8                         mov        r8, rbx
0000000141f033dd e8305e8400                     call       0x142749212
0000000141f033e2 4c8b6f30                       mov        r13, qword ptr [rdi + 0x30]
0000000141f033e6 4a8d1cad00000000               lea        rbx, [r13*4]
0000000141f033ee 4c89e8                         mov        rax, r13
0000000141f033f1 48c1e83e                       shr        rax, 0x3e
0000000141f033f5 0f95c0                         setne      al
0000000141f033f8 4c39f3                         cmp        rbx, r14
0000000141f033fb 0f97c1                         seta       cl
0000000141f033fe 08c1                           or         cl, al
0000000141f03400 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000141f03404 7414                           je         0x141f0341a
0000000141f03406 4531ff                         xor        r15d, r15d
0000000141f03409 4c89f9                         mov        rcx, r15
0000000141f0340c 4889da                         mov        rdx, rbx
0000000141f0340f e8b7c88600                     call       0x14276fccb
0000000141f03414 90                             nop        
0000000141f03415 e9ed050000                     jmp        0x141f03a07
0000000141f0341a 488b7f28                       mov        rdi, qword ptr [rdi + 0x28]
0000000141f0341e 4885db                         test       rbx, rbx
0000000141f03421 0f84d8020000                   je         0x141f036ff
0000000141f03427 e884b84ffe                     call       0x1403fecb0
0000000141f0342c 41bf04000000                   mov        r15d, 4
0000000141f03432 ba04000000                     mov        edx, 4
0000000141f03437 4889d9                         mov        rcx, rbx
0000000141f0343a e8b16873fe                     call       0x140639cf0
0000000141f0343f 4885c0                         test       rax, rax
0000000141f03442 74c5                           je         0x141f03409
0000000141f03444 4989c6                         mov        r14, rax
0000000141f03447 4d89ef                         mov        r15, r13
0000000141f0344a e9b9020000                     jmp        0x141f03708
0000000141f0344f 41bf04000000                   mov        r15d, 4
0000000141f03455 4531e4                         xor        r12d, r12d
0000000141f03458 4d85ed                         test       r13, r13
0000000141f0345b 740b                           je         0x141f03468
0000000141f0345d 4c89f9                         mov        rcx, r15
0000000141f03460 4989d8                         mov        r8, rbx
0000000141f03463 e8aa5d8400                     call       0x142749212
0000000141f03468 44887639                       mov        byte ptr [rsi + 0x39], r14b
0000000141f0346c 8b4578                         mov        eax, dword ptr [rbp + 0x78]
0000000141f0346f 894620                         mov        dword ptr [rsi + 0x20], eax
0000000141f03472 8b4574                         mov        eax, dword ptr [rbp + 0x74]
0000000141f03475 894624                         mov        dword ptr [rsi + 0x24], eax
0000000141f03478 0fb64568                       movzx      eax, byte ptr [rbp + 0x68]
0000000141f0347c 884638                         mov        byte ptr [rsi + 0x38], al
0000000141f0347f 4c896608                       mov        qword ptr [rsi + 8], r12
0000000141f03483 4c897e10                       mov        qword ptr [rsi + 0x10], r15
0000000141f03487 4c896e18                       mov        qword ptr [rsi + 0x18], r13
0000000141f0348b 0f104728                       movups     xmm0, xmmword ptr [rdi + 0x28]
0000000141f0348f 0f114628                       movups     xmmword ptr [rsi + 0x28], xmm0
0000000141f03493 48c70605000000                 mov        qword ptr [rsi], 5
0000000141f0349a e91c060000                     jmp        0x141f03abb
0000000141f0349f b804000000                     mov        eax, 4
0000000141f034a4 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141f034a8 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141f034b0 4d85e4                         test       r12, r12
0000000141f034b3 740f                           je         0x141f034c4
0000000141f034b5 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141f034b9 4c89f2                         mov        rdx, r14
0000000141f034bc 4989d8                         mov        r8, rbx
0000000141f034bf e84e5d8400                     call       0x142749212
0000000141f034c4 488b5f30                       mov        rbx, qword ptr [rdi + 0x30]
0000000141f034c8 4885db                         test       rbx, rbx
0000000141f034cb 7914                           jns        0x141f034e1
0000000141f034cd 4531ff                         xor        r15d, r15d
0000000141f034d0 4c89f9                         mov        rcx, r15
0000000141f034d3 4889da                         mov        rdx, rbx
0000000141f034d6 e8f0c78600                     call       0x14276fccb
0000000141f034db 90                             nop        
0000000141f034dc e926050000                     jmp        0x141f03a07
0000000141f034e1 0f8467020000                   je         0x141f0374e
0000000141f034e7 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000141f034eb e8c0b74ffe                     call       0x1403fecb0
0000000141f034f0 41bf01000000                   mov        r15d, 1
0000000141f034f6 ba01000000                     mov        edx, 1
0000000141f034fb 4889d9                         mov        rcx, rbx
0000000141f034fe e8ed6773fe                     call       0x140639cf0
0000000141f03503 4885c0                         test       rax, rax
0000000141f03506 74c8                           je         0x141f034d0
0000000141f03508 4889c7                         mov        rdi, rax
0000000141f0350b 4889c1                         mov        rcx, rax
0000000141f0350e 4c89f2                         mov        rdx, r14
0000000141f03511 4989d8                         mov        r8, rbx
0000000141f03514 e8f95c8400                     call       0x142749212
0000000141f03519 e935020000                     jmp        0x141f03753
0000000141f0351e b804000000                     mov        eax, 4
0000000141f03523 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141f03527 4531ff                         xor        r15d, r15d
0000000141f0352a 4d85e4                         test       r12, r12
0000000141f0352d 740f                           je         0x141f0353e
0000000141f0352f 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141f03533 4c89ea                         mov        rdx, r13
0000000141f03536 4989d8                         mov        r8, rbx
0000000141f03539 e8d45c8400                     call       0x142749212
0000000141f0353e 4c8b6f30                       mov        r13, qword ptr [rdi + 0x30]
0000000141f03542 4a8d1ced00000000               lea        rbx, [r13*8]
0000000141f0354a 4c89e8                         mov        rax, r13
0000000141f0354d 48c1e83d                       shr        rax, 0x3d
0000000141f03551 0f95c0                         setne      al
0000000141f03554 4c39f3                         cmp        rbx, r14
0000000141f03557 0f97c1                         seta       cl
0000000141f0355a 08c1                           or         cl, al
0000000141f0355c 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000141f03560 7414                           je         0x141f03576
0000000141f03562 4531ff                         xor        r15d, r15d
0000000141f03565 4c89f9                         mov        rcx, r15
0000000141f03568 4889da                         mov        rdx, rbx
0000000141f0356b e85bc78600                     call       0x14276fccb
0000000141f03570 90                             nop        
0000000141f03571 e991040000                     jmp        0x141f03a07
0000000141f03576 488b7f28                       mov        rdi, qword ptr [rdi + 0x28]
0000000141f0357a 4885db                         test       rbx, rbx
0000000141f0357d 0f8413020000                   je         0x141f03796
0000000141f03583 e828b74ffe                     call       0x1403fecb0
0000000141f03588 41bf04000000                   mov        r15d, 4
0000000141f0358e ba04000000                     mov        edx, 4
0000000141f03593 4889d9                         mov        rcx, rbx
0000000141f03596 e8556773fe                     call       0x140639cf0
0000000141f0359b 4885c0                         test       rax, rax
0000000141f0359e 74c5                           je         0x141f03565
0000000141f035a0 4989c6                         mov        r14, rax
0000000141f035a3 4d89ef                         mov        r15, r13
0000000141f035a6 e9f4010000                     jmp        0x141f0379f
0000000141f035ab 41bd04000000                   mov        r13d, 4
0000000141f035b1 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000141f035b9 4d85e4                         test       r12, r12
0000000141f035bc 740e                           je         0x141f035cc
0000000141f035be 4c89e9                         mov        rcx, r13
0000000141f035c1 4c89f2                         mov        rdx, r14
0000000141f035c4 4989d8                         mov        r8, rbx
0000000141f035c7 e8465c8400                     call       0x142749212
0000000141f035cc 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000141f035d0 4c8b6f30                       mov        r13, qword ptr [rdi + 0x30]
0000000141f035d4 4a8d1ced00000000               lea        rbx, [r13*8]
0000000141f035dc 4c89e8                         mov        rax, r13
0000000141f035df 48c1e83d                       shr        rax, 0x3d
0000000141f035e3 0f95c0                         setne      al
0000000141f035e6 4c39fb                         cmp        rbx, r15
0000000141f035e9 0f97c1                         seta       cl
0000000141f035ec 08c1                           or         cl, al
0000000141f035ee 7414                           je         0x141f03604
0000000141f035f0 4531ff                         xor        r15d, r15d
0000000141f035f3 4c89f9                         mov        rcx, r15
0000000141f035f6 4889da                         mov        rdx, rbx
0000000141f035f9 e8cdc68600                     call       0x14276fccb
0000000141f035fe 90                             nop        
0000000141f035ff e903040000                     jmp        0x141f03a07
0000000141f03604 8b4758                         mov        eax, dword ptr [rdi + 0x58]
0000000141f03607 89454c                         mov        dword ptr [rbp + 0x4c], eax
0000000141f0360a 488b4750                       mov        rax, qword ptr [rdi + 0x50]
0000000141f0360e 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141f03612 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141f03616 4885db                         test       rbx, rbx
0000000141f03619 0f84c6010000                   je         0x141f037e5
0000000141f0361f 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141f03623 4d89fe                         mov        r14, r15
0000000141f03626 e885b64ffe                     call       0x1403fecb0
0000000141f0362b 41bf04000000                   mov        r15d, 4
0000000141f03631 ba04000000                     mov        edx, 4
0000000141f03636 4889d9                         mov        rcx, rbx
0000000141f03639 e8b26673fe                     call       0x140639cf0
0000000141f0363e 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141f03642 4885c0                         test       rax, rax
0000000141f03645 74ac                           je         0x141f035f3
0000000141f03647 4c896d50                       mov        qword ptr [rbp + 0x50], r13
0000000141f0364b 4d89f7                         mov        r15, r14
0000000141f0364e 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141f03652 e99f010000                     jmp        0x141f037f6
0000000141f03657 b804000000                     mov        eax, 4
0000000141f0365c 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141f03660 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141f03668 4d85e4                         test       r12, r12
0000000141f0366b 740f                           je         0x141f0367c
0000000141f0366d 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141f03671 4c89f2                         mov        rdx, r14
0000000141f03674 4989d8                         mov        r8, rbx
0000000141f03677 e8965b8400                     call       0x142749212
0000000141f0367c 4c8b7738                       mov        r14, qword ptr [rdi + 0x38]
0000000141f03680 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141f03688 4c89f0                         mov        rax, r14
0000000141f0368b 48c1e83e                       shr        rax, 0x3e
0000000141f0368f 0f95c0                         setne      al
0000000141f03692 4c39fb                         cmp        rbx, r15
0000000141f03695 0f97c1                         seta       cl
0000000141f03698 08c1                           or         cl, al
0000000141f0369a 7414                           je         0x141f036b0
0000000141f0369c 4531ff                         xor        r15d, r15d
0000000141f0369f 4c89f9                         mov        rcx, r15
0000000141f036a2 4889da                         mov        rdx, rbx
0000000141f036a5 e821c68600                     call       0x14276fccb
0000000141f036aa 90                             nop        
0000000141f036ab e957030000                     jmp        0x141f03a07
0000000141f036b0 8b475c                         mov        eax, dword ptr [rdi + 0x5c]
0000000141f036b3 894524                         mov        dword ptr [rbp + 0x24], eax
0000000141f036b6 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141f036ba 4885db                         test       rbx, rbx
0000000141f036bd 0f84b5010000                   je         0x141f03878
0000000141f036c3 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141f036c7 e8e4b54ffe                     call       0x1403fecb0
0000000141f036cc 41bf04000000                   mov        r15d, 4
0000000141f036d2 ba04000000                     mov        edx, 4
0000000141f036d7 4889d9                         mov        rcx, rbx
0000000141f036da e8116673fe                     call       0x140639cf0
0000000141f036df 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141f036e3 4885c0                         test       rax, rax
0000000141f036e6 74b7                           je         0x141f0369f
0000000141f036e8 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000141f036ec 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141f036f6 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141f036fa e98a010000                     jmp        0x141f03889
0000000141f036ff 41be04000000                   mov        r14d, 4
0000000141f03705 4531ff                         xor        r15d, r15d
0000000141f03708 4d85ed                         test       r13, r13
0000000141f0370b 740e                           je         0x141f0371b
0000000141f0370d 4c89f1                         mov        rcx, r14
0000000141f03710 4889fa                         mov        rdx, rdi
0000000141f03713 4989d8                         mov        r8, rbx
0000000141f03716 e8f75a8400                     call       0x142749212
0000000141f0371b 0fb64574                       movzx      eax, byte ptr [rbp + 0x74]
0000000141f0371f 884638                         mov        byte ptr [rsi + 0x38], al
0000000141f03722 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141f03726 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f0372a 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141f0372e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f03732 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000141f03736 4c897e20                       mov        qword ptr [rsi + 0x20], r15
0000000141f0373a 4c897628                       mov        qword ptr [rsi + 0x28], r14
0000000141f0373e 4c896e30                       mov        qword ptr [rsi + 0x30], r13
0000000141f03742 48c70604000000                 mov        qword ptr [rsi], 4
0000000141f03749 e96d030000                     jmp        0x141f03abb
0000000141f0374e bf01000000                     mov        edi, 1
0000000141f03753 44886e41                       mov        byte ptr [rsi + 0x41], r13b
0000000141f03757 8b4574                         mov        eax, dword ptr [rbp + 0x74]
0000000141f0375a 894638                         mov        dword ptr [rsi + 0x38], eax
0000000141f0375d 8b4560                         mov        eax, dword ptr [rbp + 0x60]
0000000141f03760 89463c                         mov        dword ptr [rsi + 0x3c], eax
0000000141f03763 0fb64550                       movzx      eax, byte ptr [rbp + 0x50]
0000000141f03767 884640                         mov        byte ptr [rsi + 0x40], al
0000000141f0376a 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141f0376e 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f03772 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141f03776 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f0377a 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000141f0377e 48895e20                       mov        qword ptr [rsi + 0x20], rbx
0000000141f03782 48897e28                       mov        qword ptr [rsi + 0x28], rdi
0000000141f03786 48895e30                       mov        qword ptr [rsi + 0x30], rbx
0000000141f0378a 48c70609000000                 mov        qword ptr [rsi], 9
0000000141f03791 e925030000                     jmp        0x141f03abb
0000000141f03796 41be04000000                   mov        r14d, 4
0000000141f0379c 4531ff                         xor        r15d, r15d
0000000141f0379f 4d85ed                         test       r13, r13
0000000141f037a2 740e                           je         0x141f037b2
0000000141f037a4 4c89f1                         mov        rcx, r14
0000000141f037a7 4889fa                         mov        rdx, rdi
0000000141f037aa 4989d8                         mov        r8, rbx
0000000141f037ad e8605a8400                     call       0x142749212
0000000141f037b2 0fb64574                       movzx      eax, byte ptr [rbp + 0x74]
0000000141f037b6 884638                         mov        byte ptr [rsi + 0x38], al
0000000141f037b9 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141f037bd 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f037c1 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141f037c5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f037c9 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000141f037cd 4c897e20                       mov        qword ptr [rsi + 0x20], r15
0000000141f037d1 4c897628                       mov        qword ptr [rsi + 0x28], r14
0000000141f037d5 4c896e30                       mov        qword ptr [rsi + 0x30], r13
0000000141f037d9 48c70603000000                 mov        qword ptr [rsi], 3
0000000141f037e0 e9d6020000                     jmp        0x141f03abb
0000000141f037e5 b804000000                     mov        eax, 4
0000000141f037ea 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141f037ee 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141f037f6 4d85ed                         test       r13, r13
0000000141f037f9 740c                           je         0x141f03807
0000000141f037fb 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141f037ff 4989d8                         mov        r8, rbx
0000000141f03802 e80b5a8400                     call       0x142749212
0000000141f03807 4c8b7748                       mov        r14, qword ptr [rdi + 0x48]
0000000141f0380b 4a8d1cb500000000               lea        rbx, [r14*4]
0000000141f03813 4c89f0                         mov        rax, r14
0000000141f03816 48c1e83e                       shr        rax, 0x3e
0000000141f0381a 0f95c0                         setne      al
0000000141f0381d 4c39fb                         cmp        rbx, r15
0000000141f03820 0f97c1                         seta       cl
0000000141f03823 08c1                           or         cl, al
0000000141f03825 7414                           je         0x141f0383b
0000000141f03827 4531ff                         xor        r15d, r15d
0000000141f0382a 4c89f9                         mov        rcx, r15
0000000141f0382d 4889da                         mov        rdx, rbx
0000000141f03830 e896c48600                     call       0x14276fccb
0000000141f03835 90                             nop        
0000000141f03836 e9cc010000                     jmp        0x141f03a07
0000000141f0383b 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141f0383f 4885db                         test       rbx, rbx
0000000141f03842 0f84d2000000                   je         0x141f0391a
0000000141f03848 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141f0384c e85fb44ffe                     call       0x1403fecb0
0000000141f03851 41bf04000000                   mov        r15d, 4
0000000141f03857 ba04000000                     mov        edx, 4
0000000141f0385c 4889d9                         mov        rcx, rbx
0000000141f0385f e88c6473fe                     call       0x140639cf0
0000000141f03864 4885c0                         test       rax, rax
0000000141f03867 74c1                           je         0x141f0382a
0000000141f03869 4889c7                         mov        rdi, rax
0000000141f0386c 4d89f7                         mov        r15, r14
0000000141f0386f 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141f03873 e9aa000000                     jmp        0x141f03922
0000000141f03878 b804000000                     mov        eax, 4
0000000141f0387d 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141f03881 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141f03889 4d85f6                         test       r14, r14
0000000141f0388c 740c                           je         0x141f0389a
0000000141f0388e 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141f03892 4989d8                         mov        r8, rbx
0000000141f03895 e878598400                     call       0x142749212
0000000141f0389a 488b5f50                       mov        rbx, qword ptr [rdi + 0x50]
0000000141f0389e 4885db                         test       rbx, rbx
0000000141f038a1 7914                           jns        0x141f038b7
0000000141f038a3 4531ff                         xor        r15d, r15d
0000000141f038a6 4c89f9                         mov        rcx, r15
0000000141f038a9 4889da                         mov        rdx, rbx
0000000141f038ac e81ac48600                     call       0x14276fccb
0000000141f038b1 90                             nop        
0000000141f038b2 e950010000                     jmp        0x141f03a07
0000000141f038b7 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141f038bb 0fb65760                       movzx      edx, byte ptr [rdi + 0x60]
0000000141f038bf 0f84c2000000                   je         0x141f03987
0000000141f038c5 88555f                         mov        byte ptr [rbp + 0x5f], dl
0000000141f038c8 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141f038cc 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000141f038d0 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141f038d4 e8d7b34ffe                     call       0x1403fecb0
0000000141f038d9 41bf01000000                   mov        r15d, 1
0000000141f038df ba01000000                     mov        edx, 1
0000000141f038e4 4889d9                         mov        rcx, rbx
0000000141f038e7 e8046473fe                     call       0x140639cf0
0000000141f038ec 4885c0                         test       rax, rax
0000000141f038ef 74b5                           je         0x141f038a6
0000000141f038f1 4889c1                         mov        rcx, rax
0000000141f038f4 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141f038f8 4989c7                         mov        r15, rax
0000000141f038fb 4989d8                         mov        r8, rbx
0000000141f038fe e80f598400                     call       0x142749212
0000000141f03903 4d89f8                         mov        r8, r15
0000000141f03906 49bffcffffffffffff7f           movabs     r15, 0x7ffffffffffffffc
0000000141f03910 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141f03914 0fb6555f                       movzx      edx, byte ptr [rbp + 0x5f]
0000000141f03918 eb73                           jmp        0x141f0398d
0000000141f0391a bf04000000                     mov        edi, 4
0000000141f0391f 4531ff                         xor        r15d, r15d
0000000141f03922 4d85f6                         test       r14, r14
0000000141f03925 740b                           je         0x141f03932
0000000141f03927 4889f9                         mov        rcx, rdi
0000000141f0392a 4989d8                         mov        r8, rbx
0000000141f0392d e8e0588400                     call       0x142749212
0000000141f03932 0fb64574                       movzx      eax, byte ptr [rbp + 0x74]
0000000141f03936 88465c                         mov        byte ptr [rsi + 0x5c], al
0000000141f03939 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141f0393d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141f03941 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141f03945 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141f03949 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000141f0394d 8b454c                         mov        eax, dword ptr [rbp + 0x4c]
0000000141f03950 894658                         mov        dword ptr [rsi + 0x58], eax
0000000141f03953 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141f03957 48894650                       mov        qword ptr [rsi + 0x50], rax
0000000141f0395b 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141f0395f 48894620                       mov        qword ptr [rsi + 0x20], rax
0000000141f03963 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141f03967 48894628                       mov        qword ptr [rsi + 0x28], rax
0000000141f0396b 4c896e30                       mov        qword ptr [rsi + 0x30], r13
0000000141f0396f 4c897e38                       mov        qword ptr [rsi + 0x38], r15
0000000141f03973 48897e40                       mov        qword ptr [rsi + 0x40], rdi
0000000141f03977 4c897648                       mov        qword ptr [rsi + 0x48], r14
0000000141f0397b 48c7060c000000                 mov        qword ptr [rsi], 0xc
0000000141f03982 e934010000                     jmp        0x141f03abb
0000000141f03987 41b801000000                   mov        r8d, 1
0000000141f0398d 8b4574                         mov        eax, dword ptr [rbp + 0x74]
0000000141f03990 894510                         mov        dword ptr [rbp + 0x10], eax
0000000141f03993 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141f03997 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141f0399b 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141f0399f 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f039a3 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141f039a7 8b4524                         mov        eax, dword ptr [rbp + 0x24]
0000000141f039aa 894514                         mov        dword ptr [rbp + 0x14], eax
0000000141f039ad 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141f039b1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f039b5 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141f039b9 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f039bd 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141f039c1 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000141f039c5 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000141f039c9 885518                         mov        byte ptr [rbp + 0x18], dl
0000000141f039cc 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141f039d0 4c894500                       mov        qword ptr [rbp], r8
0000000141f039d4 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000141f039d8 4c8b6778                       mov        r12, qword ptr [rdi + 0x78]
0000000141f039dc 4c89e0                         mov        rax, r12
0000000141f039df 48c1e83e                       shr        rax, 0x3e
0000000141f039e3 4a8d1ca500000000               lea        rbx, [r12*4]
0000000141f039eb 0f95c0                         setne      al
0000000141f039ee 4c39fb                         cmp        rbx, r15
0000000141f039f1 0f97c1                         seta       cl
0000000141f039f4 08c1                           or         cl, al
0000000141f039f6 7411                           je         0x141f03a09
0000000141f039f8 4531ff                         xor        r15d, r15d
0000000141f039fb 4c89f9                         mov        rcx, r15
0000000141f039fe 4889da                         mov        rdx, rbx
0000000141f03a01 e8c5c28600                     call       0x14276fccb
0000000141f03a06 90                             nop        
0000000141f03a07 0f0b                           ud2        
0000000141f03a09 4c8b7770                       mov        r14, qword ptr [rdi + 0x70]
0000000141f03a0d 4885db                         test       rbx, rbx
0000000141f03a10 7425                           je         0x141f03a37
0000000141f03a12 e899b24ffe                     call       0x1403fecb0
0000000141f03a17 41bf04000000                   mov        r15d, 4
0000000141f03a1d ba04000000                     mov        edx, 4
0000000141f03a22 4889d9                         mov        rcx, rbx
0000000141f03a25 e8c66273fe                     call       0x140639cf0
0000000141f03a2a 4885c0                         test       rax, rax
0000000141f03a2d 74cc                           je         0x141f039fb
0000000141f03a2f 4889c7                         mov        rdi, rax
0000000141f03a32 4d89e7                         mov        r15, r12
0000000141f03a35 eb08                           jmp        0x141f03a3f
0000000141f03a37 bf04000000                     mov        edi, 4
0000000141f03a3c 4531ff                         xor        r15d, r15d
0000000141f03a3f 4d85e4                         test       r12, r12
0000000141f03a42 740e                           je         0x141f03a52
0000000141f03a44 4889f9                         mov        rcx, rdi
0000000141f03a47 4c89f2                         mov        rdx, r14
0000000141f03a4a 4989d8                         mov        r8, rbx
0000000141f03a4d e8c0578400                     call       0x142749212
0000000141f03a52 0fb64550                       movzx      eax, byte ptr [rbp + 0x50]
0000000141f03a56 888689000000                   mov        byte ptr [rsi + 0x89], al
0000000141f03a5c 8b454c                         mov        eax, dword ptr [rbp + 0x4c]
0000000141f03a5f 898680000000                   mov        dword ptr [rsi + 0x80], eax
0000000141f03a65 8b4540                         mov        eax, dword ptr [rbp + 0x40]
0000000141f03a68 898684000000                   mov        dword ptr [rsi + 0x84], eax
0000000141f03a6e 0fb64528                       movzx      eax, byte ptr [rbp + 0x28]
0000000141f03a72 888688000000                   mov        byte ptr [rsi + 0x88], al
0000000141f03a78 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141f03a7c 0f104dc8                       movups     xmm1, xmmword ptr [rbp - 0x38]
0000000141f03a80 0f1055d8                       movups     xmm2, xmmword ptr [rbp - 0x28]
0000000141f03a84 0f105de8                       movups     xmm3, xmmword ptr [rbp - 0x18]
0000000141f03a88 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141f03a8b 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141f03a8f 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141f03a93 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141f03a97 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141f03a9b 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141f03a9f 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141f03aa3 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141f03aa7 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141f03aab 48894660                       mov        qword ptr [rsi + 0x60], rax
0000000141f03aaf 4c897e68                       mov        qword ptr [rsi + 0x68], r15
0000000141f03ab3 48897e70                       mov        qword ptr [rsi + 0x70], rdi
0000000141f03ab7 4c896678                       mov        qword ptr [rsi + 0x78], r12
0000000141f03abb 4881c408010000                 add        rsp, 0x108
0000000141f03ac2 5b                             pop        rbx
0000000141f03ac3 5f                             pop        rdi
0000000141f03ac4 5e                             pop        rsi
0000000141f03ac5 415c                           pop        r12
0000000141f03ac7 415d                           pop        r13
0000000141f03ac9 415e                           pop        r14
0000000141f03acb 415f                           pop        r15
0000000141f03acd 5d                             pop        rbp
0000000141f03ace c3                             ret        
