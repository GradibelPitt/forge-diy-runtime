00000001424e0720 55                             push       rbp
00000001424e0721 4157                           push       r15
00000001424e0723 4156                           push       r14
00000001424e0725 4155                           push       r13
00000001424e0727 4154                           push       r12
00000001424e0729 56                             push       rsi
00000001424e072a 57                             push       rdi
00000001424e072b 53                             push       rbx
00000001424e072c 4881ec08010000                 sub        rsp, 0x108
00000001424e0733 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424e073b 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
00000001424e0746 4889ce                         mov        rsi, rcx
00000001424e0749 c6457f01                       mov        byte ptr [rbp + 0x7f], 1
00000001424e074d 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001424e0751 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001424e0755 e816bc0500                     call       0x14253c370
00000001424e075a 90                             nop        
00000001424e075b 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
00000001424e075f 4883faff                       cmp        rdx, -1
00000001424e0763 7449                           je         0x1424e07ae
00000001424e0765 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
00000001424e0769 49837f2000                     cmp        qword ptr [r15 + 0x20], 0
00000001424e076e 49bdabaaaaaaaaaaaaaa           movabs     r13, 0xaaaaaaaaaaaaaaab
00000001424e0778 0f84b8000000                   je         0x1424e0836
00000001424e077e 498b4738                       mov        rax, qword ptr [r15 + 0x38]
00000001424e0782 492b4728                       sub        rax, qword ptr [r15 + 0x28]
00000001424e0786 48c1e803                       shr        rax, 3
00000001424e078a 490fafc5                       imul       rax, r13
00000001424e078e 49837f4000                     cmp        qword ptr [r15 + 0x40], 0
00000001424e0793 0f84aa000000                   je         0x1424e0843
00000001424e0799 498b4f58                       mov        rcx, qword ptr [r15 + 0x58]
00000001424e079d 492b4f48                       sub        rcx, qword ptr [r15 + 0x48]
00000001424e07a1 48c1e903                       shr        rcx, 3
00000001424e07a5 490fafcd                       imul       rcx, r13
00000001424e07a9 e997000000                     jmp        0x1424e0845
00000001424e07ae 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e07b5 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424e07bd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e07c5 4c8b7d60                       mov        r15, qword ptr [rbp + 0x60]
00000001424e07c9 498b7f20                       mov        rdi, qword ptr [r15 + 0x20]
00000001424e07cd 4885ff                         test       rdi, rdi
00000001424e07d0 0f840e010000                   je         0x1424e08e4
00000001424e07d6 4d8b7728                       mov        r14, qword ptr [r15 + 0x28]
00000001424e07da 498b4f38                       mov        rcx, qword ptr [r15 + 0x38]
00000001424e07de 4889c8                         mov        rax, rcx
00000001424e07e1 4c29f0                         sub        rax, r14
00000001424e07e4 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001424e07ee 48f7e2                         mul        rdx
00000001424e07f1 4c39f1                         cmp        rcx, r14
00000001424e07f4 0f84cb000000                   je         0x1424e08c5
00000001424e07fa 4889d3                         mov        rbx, rdx
00000001424e07fd 48c1eb04                       shr        rbx, 4
00000001424e0801 4983c608                       add        r14, 8
00000001424e0805 eb16                           jmp        0x1424e081d
00000001424e0807 660f1f840000000000             nop        word ptr [rax + rax]
00000001424e0810 4983c618                       add        r14, 0x18
00000001424e0814 48ffcb                         dec        rbx
00000001424e0817 0f84a8000000                   je         0x1424e08c5
00000001424e081d 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e0821 4885d2                         test       rdx, rdx
00000001424e0824 74ea                           je         0x1424e0810
00000001424e0826 498b0e                         mov        rcx, qword ptr [r14]
00000001424e0829 41b801000000                   mov        r8d, 1
00000001424e082f e8cc9415fe                     call       0x140639d00
00000001424e0834 ebda                           jmp        0x1424e0810
00000001424e0836 31c0                           xor        eax, eax
00000001424e0838 49837f4000                     cmp        qword ptr [r15 + 0x40], 0
00000001424e083d 0f8556ffffff                   jne        0x1424e0799
00000001424e0843 31c9                           xor        ecx, ecx
00000001424e0845 4801c1                         add        rcx, rax
00000001424e0848 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
00000001424e084c 4883f904                       cmp        rcx, 4
00000001424e0850 41be03000000                   mov        r14d, 3
00000001424e0856 4c0f43f1                       cmovae     r14, rcx
00000001424e085a 48b85455555555555505           movabs     rax, 0x555555555555554
00000001424e0864 4839c1                         cmp        rcx, rax
00000001424e0867 7618                           jbe        0x1424e0881
00000001424e0869 4c894568                       mov        qword ptr [rbp + 0x68], r8
00000001424e086d 48895570                       mov        qword ptr [rbp + 0x70], rdx
00000001424e0871 31db                           xor        ebx, ebx
00000001424e0873 4889d9                         mov        rcx, rbx
00000001424e0876 4889fa                         mov        rdx, rdi
00000001424e0879 e84df42800                     call       0x14276fccb
00000001424e087e 90                             nop        
00000001424e087f 0f0b                           ud2        
00000001424e0881 4a8d04f508000000               lea        rax, [r14*8 + 8]
00000001424e0889 488d3c40                       lea        rdi, [rax + rax*2]
00000001424e088d 4885ff                         test       rdi, rdi
00000001424e0890 0f84d4000000                   je         0x1424e096a
00000001424e0896 4c894568                       mov        qword ptr [rbp + 0x68], r8
00000001424e089a 48895570                       mov        qword ptr [rbp + 0x70], rdx
00000001424e089e e80de4f1fd                     call       0x1403fecb0
00000001424e08a3 bb08000000                     mov        ebx, 8
00000001424e08a8 ba08000000                     mov        edx, 8
00000001424e08ad 4889f9                         mov        rcx, rdi
00000001424e08b0 e83b9415fe                     call       0x140639cf0
00000001424e08b5 4885c0                         test       rax, rax
00000001424e08b8 74b9                           je         0x1424e0873
00000001424e08ba 4989c4                         mov        r12, rax
00000001424e08bd 49ffc6                         inc        r14
00000001424e08c0 e9ae000000                     jmp        0x1424e0973
00000001424e08c5 498b4730                       mov        rax, qword ptr [r15 + 0x30]
00000001424e08c9 4885c0                         test       rax, rax
00000001424e08cc 7416                           je         0x1424e08e4
00000001424e08ce 48c1e003                       shl        rax, 3
00000001424e08d2 488d1440                       lea        rdx, [rax + rax*2]
00000001424e08d6 41b808000000                   mov        r8d, 8
00000001424e08dc 4889f9                         mov        rcx, rdi
00000001424e08df e81c9415fe                     call       0x140639d00
00000001424e08e4 498b7f40                       mov        rdi, qword ptr [r15 + 0x40]
00000001424e08e8 4885ff                         test       rdi, rdi
00000001424e08eb 0f848f020000                   je         0x1424e0b80
00000001424e08f1 4d8b7748                       mov        r14, qword ptr [r15 + 0x48]
00000001424e08f5 498b4f58                       mov        rcx, qword ptr [r15 + 0x58]
00000001424e08f9 4889c8                         mov        rax, rcx
00000001424e08fc 4c29f0                         sub        rax, r14
00000001424e08ff 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001424e0909 48f7e2                         mul        rdx
00000001424e090c 4c39f1                         cmp        rcx, r14
00000001424e090f 7431                           je         0x1424e0942
00000001424e0911 4889d3                         mov        rbx, rdx
00000001424e0914 48c1eb04                       shr        rbx, 4
00000001424e0918 4983c608                       add        r14, 8
00000001424e091c eb0b                           jmp        0x1424e0929
00000001424e091e 6690                           nop        
00000001424e0920 4983c618                       add        r14, 0x18
00000001424e0924 48ffcb                         dec        rbx
00000001424e0927 7419                           je         0x1424e0942
00000001424e0929 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e092d 4885d2                         test       rdx, rdx
00000001424e0930 74ee                           je         0x1424e0920
00000001424e0932 498b0e                         mov        rcx, qword ptr [r14]
00000001424e0935 41b801000000                   mov        r8d, 1
00000001424e093b e8c09315fe                     call       0x140639d00
00000001424e0940 ebde                           jmp        0x1424e0920
00000001424e0942 498b4750                       mov        rax, qword ptr [r15 + 0x50]
00000001424e0946 4885c0                         test       rax, rax
00000001424e0949 0f8431020000                   je         0x1424e0b80
00000001424e094f 48c1e003                       shl        rax, 3
00000001424e0953 488d1440                       lea        rdx, [rax + rax*2]
00000001424e0957 41b808000000                   mov        r8d, 8
00000001424e095d 4889f9                         mov        rcx, rdi
00000001424e0960 e89b9315fe                     call       0x140639d00
00000001424e0965 e916020000                     jmp        0x1424e0b80
00000001424e096a 41bc08000000                   mov        r12d, 8
00000001424e0970 4531f6                         xor        r14d, r14d
00000001424e0973 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424e0977 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001424e097c 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001424e0980 410f110424                     movups     xmmword ptr [r12], xmm0
00000001424e0985 4c897548                       mov        qword ptr [rbp + 0x48], r14
00000001424e0989 4c896550                       mov        qword ptr [rbp + 0x50], r12
00000001424e098d 48c7455801000000               mov        qword ptr [rbp + 0x58], 1
00000001424e0995 410f104750                     movups     xmm0, xmmword ptr [r15 + 0x50]
00000001424e099a 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001424e099e 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
00000001424e09a3 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001424e09a7 410f1007                       movups     xmm0, xmmword ptr [r15]
00000001424e09ab 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001424e09b0 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001424e09b5 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001424e09ba 0f295d10                       movaps     xmmword ptr [rbp + 0x10], xmm3
00000001424e09be 0f295500                       movaps     xmmword ptr [rbp], xmm2
00000001424e09c2 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
00000001424e09c6 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
00000001424e09ca bf01000000                     mov        edi, 1
00000001424e09cf 488d5db0                       lea        rbx, [rbp - 0x50]
00000001424e09d3 4c8d75e0                       lea        r14, [rbp - 0x20]
00000001424e09d7 4c8d7d48                       lea        r15, [rbp + 0x48]
00000001424e09db eb20                           jmp        0x1424e09fd
00000001424e09dd 0f1f00                         nop        dword ptr [rax]
00000001424e09e0 488d047f                       lea        rax, [rdi + rdi*2]
00000001424e09e4 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001424e09e8 49894cc410                     mov        qword ptr [r12 + rax*8 + 0x10], rcx
00000001424e09ed 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
00000001424e09f1 410f1104c4                     movups     xmmword ptr [r12 + rax*8], xmm0
00000001424e09f6 48ffc7                         inc        rdi
00000001424e09f9 48897d58                       mov        qword ptr [rbp + 0x58], rdi
00000001424e09fd 4889d9                         mov        rcx, rbx
00000001424e0a00 4c89f2                         mov        rdx, r14
00000001424e0a03 e868b90500                     call       0x14253c370
00000001424e0a08 90                             nop        
00000001424e0a09 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424e0a0d 4883f9ff                       cmp        rcx, -1
00000001424e0a11 747f                           je         0x1424e0a92
00000001424e0a13 483b7d48                       cmp        rdi, qword ptr [rbp + 0x48]
00000001424e0a17 75c7                           jne        0x1424e09e0
00000001424e0a19 48837d0000                     cmp        qword ptr [rbp], 0
00000001424e0a1e 7430                           je         0x1424e0a50
00000001424e0a20 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424e0a24 482b4508                       sub        rax, qword ptr [rbp + 8]
00000001424e0a28 48c1e803                       shr        rax, 3
00000001424e0a2c 490fafc5                       imul       rax, r13
00000001424e0a30 48ffc0                         inc        rax
00000001424e0a33 48837d2000                     cmp        qword ptr [rbp + 0x20], 0
00000001424e0a38 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001424e0a3c 7422                           je         0x1424e0a60
00000001424e0a3e 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
00000001424e0a42 4c2b4528                       sub        r8, qword ptr [rbp + 0x28]
00000001424e0a46 49c1e803                       shr        r8, 3
00000001424e0a4a 4d0fafc5                       imul       r8, r13
00000001424e0a4e eb13                           jmp        0x1424e0a63
00000001424e0a50 b801000000                     mov        eax, 1
00000001424e0a55 48837d2000                     cmp        qword ptr [rbp + 0x20], 0
00000001424e0a5a 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001424e0a5e 75de                           jne        0x1424e0a3e
00000001424e0a60 4531c0                         xor        r8d, r8d
00000001424e0a63 4901c0                         add        r8, rax
00000001424e0a66 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001424e0a6a 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001424e0a6e 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424e0a77 41b908000000                   mov        r9d, 8
00000001424e0a7d 4c89f9                         mov        rcx, r15
00000001424e0a80 4889fa                         mov        rdx, rdi
00000001424e0a83 e878012700                     call       0x142750c00
00000001424e0a88 90                             nop        
00000001424e0a89 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
00000001424e0a8d e94effffff                     jmp        0x1424e09e0
00000001424e0a92 488b7d00                       mov        rdi, qword ptr [rbp]
00000001424e0a96 4885ff                         test       rdi, rdi
00000001424e0a99 7466                           je         0x1424e0b01
00000001424e0a9b 4c8b7508                       mov        r14, qword ptr [rbp + 8]
00000001424e0a9f 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001424e0aa3 4889c8                         mov        rax, rcx
00000001424e0aa6 4c29f0                         sub        rax, r14
00000001424e0aa9 49f7e5                         mul        r13
00000001424e0aac 4c39f1                         cmp        rcx, r14
00000001424e0aaf 7431                           je         0x1424e0ae2
00000001424e0ab1 4889d3                         mov        rbx, rdx
00000001424e0ab4 48c1eb04                       shr        rbx, 4
00000001424e0ab8 4983c608                       add        r14, 8
00000001424e0abc eb0b                           jmp        0x1424e0ac9
00000001424e0abe 6690                           nop        
00000001424e0ac0 4983c618                       add        r14, 0x18
00000001424e0ac4 48ffcb                         dec        rbx
00000001424e0ac7 7419                           je         0x1424e0ae2
00000001424e0ac9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e0acd 4885d2                         test       rdx, rdx
00000001424e0ad0 74ee                           je         0x1424e0ac0
00000001424e0ad2 498b0e                         mov        rcx, qword ptr [r14]
00000001424e0ad5 41b801000000                   mov        r8d, 1
00000001424e0adb e8209215fe                     call       0x140639d00
00000001424e0ae0 ebde                           jmp        0x1424e0ac0
00000001424e0ae2 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424e0ae6 4885c0                         test       rax, rax
00000001424e0ae9 7416                           je         0x1424e0b01
00000001424e0aeb 48c1e003                       shl        rax, 3
00000001424e0aef 488d1440                       lea        rdx, [rax + rax*2]
00000001424e0af3 41b808000000                   mov        r8d, 8
00000001424e0af9 4889f9                         mov        rcx, rdi
00000001424e0afc e8ff9115fe                     call       0x140639d00
00000001424e0b01 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
00000001424e0b05 4885ff                         test       rdi, rdi
00000001424e0b08 7467                           je         0x1424e0b71
00000001424e0b0a 4c8b7528                       mov        r14, qword ptr [rbp + 0x28]
00000001424e0b0e 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001424e0b12 4889c8                         mov        rax, rcx
00000001424e0b15 4c29f0                         sub        rax, r14
00000001424e0b18 49f7e5                         mul        r13
00000001424e0b1b 4c39f1                         cmp        rcx, r14
00000001424e0b1e 7432                           je         0x1424e0b52
00000001424e0b20 4889d3                         mov        rbx, rdx
00000001424e0b23 48c1eb04                       shr        rbx, 4
00000001424e0b27 4983c608                       add        r14, 8
00000001424e0b2b eb0c                           jmp        0x1424e0b39
00000001424e0b2d 0f1f00                         nop        dword ptr [rax]
00000001424e0b30 4983c618                       add        r14, 0x18
00000001424e0b34 48ffcb                         dec        rbx
00000001424e0b37 7419                           je         0x1424e0b52
00000001424e0b39 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001424e0b3d 4885d2                         test       rdx, rdx
00000001424e0b40 74ee                           je         0x1424e0b30
00000001424e0b42 498b0e                         mov        rcx, qword ptr [r14]
00000001424e0b45 41b801000000                   mov        r8d, 1
00000001424e0b4b e8b09115fe                     call       0x140639d00
00000001424e0b50 ebde                           jmp        0x1424e0b30
00000001424e0b52 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001424e0b56 4885c0                         test       rax, rax
00000001424e0b59 7416                           je         0x1424e0b71
00000001424e0b5b 48c1e003                       shl        rax, 3
00000001424e0b5f 488d1440                       lea        rdx, [rax + rax*2]
00000001424e0b63 41b808000000                   mov        r8d, 8
00000001424e0b69 4889f9                         mov        rcx, rdi
00000001424e0b6c e88f9115fe                     call       0x140639d00
00000001424e0b71 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001424e0b75 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e0b79 0f104548                       movups     xmm0, xmmword ptr [rbp + 0x48]
00000001424e0b7d 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e0b80 4889f0                         mov        rax, rsi
00000001424e0b83 4881c408010000                 add        rsp, 0x108
00000001424e0b8a 5b                             pop        rbx
00000001424e0b8b 5f                             pop        rdi
00000001424e0b8c 5e                             pop        rsi
00000001424e0b8d 415c                           pop        r12
00000001424e0b8f 415d                           pop        r13
00000001424e0b91 415e                           pop        r14
00000001424e0b93 415f                           pop        r15
00000001424e0b95 5d                             pop        rbp
00000001424e0b96 c3                             ret        
