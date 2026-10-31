000000014220a050 55                             push       rbp
000000014220a051 56                             push       rsi
000000014220a052 4881ec08010000                 sub        rsp, 0x108
000000014220a059 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014220a061 48c78580000000feffffff         mov        qword ptr [rbp + 0x80], 0xfffffffffffffffe
000000014220a06c 4c89c0                         mov        rax, r8
000000014220a06f 4989d0                         mov        r8, rdx
000000014220a072 4889ce                         mov        rsi, rcx
000000014220a075 488d4da0                       lea        rcx, [rbp - 0x60]
000000014220a079 4c89ca                         mov        rdx, r9
000000014220a07c 4989c1                         mov        r9, rax
000000014220a07f ff95c0000000                   call       qword ptr [rbp + 0xc0]
000000014220a085 0fb645a0                       movzx      eax, byte ptr [rbp - 0x60]
000000014220a089 3dff000000                     cmp        eax, 0xff
000000014220a08e 7461                           je         0x14220a0f1
000000014220a090 0f1045a1                       movups     xmm0, xmmword ptr [rbp - 0x5f]
000000014220a094 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014220a098 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
000000014220a09c 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
000000014220a0a0 0f114d0f                       movups     xmmword ptr [rbp + 0xf], xmm1
000000014220a0a4 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014220a0a8 0f115548                       movups     xmmword ptr [rbp + 0x48], xmm2
000000014220a0ac 0f115d58                       movups     xmmword ptr [rbp + 0x58], xmm3
000000014220a0b0 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014220a0b4 0f114568                       movups     xmmword ptr [rbp + 0x68], xmm0
000000014220a0b8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014220a0bc 48894d78                       mov        qword ptr [rbp + 0x78], rcx
000000014220a0c0 0f284500                       movaps     xmm0, xmmword ptr [rbp]
000000014220a0c4 0f114529                       movups     xmmword ptr [rbp + 0x29], xmm0
000000014220a0c8 0f10450f                       movups     xmm0, xmmword ptr [rbp + 0xf]
000000014220a0cc 0f114538                       movups     xmmword ptr [rbp + 0x38], xmm0
000000014220a0d0 884528                         mov        byte ptr [rbp + 0x28], al
000000014220a0d3 85c0                           test       eax, eax
000000014220a0d5 7443                           je         0x14220a11a
000000014220a0d7 83f801                         cmp        eax, 1
000000014220a0da 756e                           jne        0x14220a14a
000000014220a0dc 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
000000014220a0e0 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014220a0e4 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014220a0e8 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220a0ec e9e3000000                     jmp        0x14220a1d4
000000014220a0f1 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014220a0f5 48894517                       mov        qword ptr [rbp + 0x17], rax
000000014220a0f9 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014220a0fd 0f114507                       movups     xmmword ptr [rbp + 7], xmm0
000000014220a101 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014220a105 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014220a109 48c70601000000                 mov        qword ptr [rsi], 1
000000014220a110 4881c408010000                 add        rsp, 0x108
000000014220a117 5e                             pop        rsi
000000014220a118 5d                             pop        rbp
000000014220a119 c3                             ret        
000000014220a11a 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
000000014220a11d 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014220a127 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014220a12b 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014220a12f 48c70600000000                 mov        qword ptr [rsi], 0
000000014220a136 488d4d28                       lea        rcx, [rbp + 0x28]
000000014220a13a e8114cfbff                     call       0x1421bed50
000000014220a13f 90                             nop        
000000014220a140 4881c408010000                 add        rsp, 0x108
000000014220a147 5e                             pop        rsi
000000014220a148 5d                             pop        rbp
000000014220a149 c3                             ret        
000000014220a14a 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014220a14e 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014220a152 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014220a156 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014220a15a 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014220a15e 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
000000014220a162 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
000000014220a166 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
000000014220a16a 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
000000014220a16e 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
000000014220a172 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014220a176 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
000000014220a17a e8314b1ffe                     call       0x1403fecb0
000000014220a17f b958000000                     mov        ecx, 0x58
000000014220a184 ba08000000                     mov        edx, 8
000000014220a189 e862fb42fe                     call       0x140639cf0
000000014220a18e 4885c0                         test       rax, rax
000000014220a191 7452                           je         0x14220a1e5
000000014220a193 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
000000014220a197 48894850                       mov        qword ptr [rax + 0x50], rcx
000000014220a19b 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
000000014220a19f 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014220a1a3 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
000000014220a1a7 0f104d38                       movups     xmm1, xmmword ptr [rbp + 0x38]
000000014220a1ab 0f105548                       movups     xmm2, xmmword ptr [rbp + 0x48]
000000014220a1af 0f105d58                       movups     xmm3, xmmword ptr [rbp + 0x58]
000000014220a1b3 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014220a1b7 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014220a1bb 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014220a1bf 0f1100                         movups     xmmword ptr [rax], xmm0
000000014220a1c2 48b90900000000000080           movabs     rcx, 0x8000000000000009
000000014220a1cc 48894e08                       mov        qword ptr [rsi + 8], rcx
000000014220a1d0 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014220a1d4 48c70600000000                 mov        qword ptr [rsi], 0
000000014220a1db 4881c408010000                 add        rsp, 0x108
000000014220a1e2 5e                             pop        rsi
000000014220a1e3 5d                             pop        rbp
000000014220a1e4 c3                             ret        
000000014220a1e5 b908000000                     mov        ecx, 8
000000014220a1ea ba58000000                     mov        edx, 0x58
000000014220a1ef e8bd5a5600                     call       0x14276fcb1
000000014220a1f4 90                             nop        
000000014220a1f5 0f0b                           ud2        
