0000000142411dd0 55                             push       rbp
0000000142411dd1 4157                           push       r15
0000000142411dd3 4156                           push       r14
0000000142411dd5 4155                           push       r13
0000000142411dd7 4154                           push       r12
0000000142411dd9 56                             push       rsi
0000000142411dda 57                             push       rdi
0000000142411ddb 53                             push       rbx
0000000142411ddc 4883ec68                       sub        rsp, 0x68
0000000142411de0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142411de5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142411ded 4889d7                         mov        rdi, rdx
0000000142411df0 4989ce                         mov        r14, rcx
0000000142411df3 4d85c0                         test       r8, r8
0000000142411df6 0f8494010000                   je         0x142411f90
0000000142411dfc 4c89c3                         mov        rbx, r8
0000000142411dff 488b9790000000                 mov        rdx, qword ptr [rdi + 0x90]
0000000142411e06 48ffcb                         dec        rbx
0000000142411e09 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000142411e0d 4989d8                         mov        r8, rbx
0000000142411e10 e8bbffffff                     call       0x142411dd0
0000000142411e15 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000142411e19 4885f6                         test       rsi, rsi
0000000142411e1c 0f8487020000                   je         0x1424120a9
0000000142411e22 4c8b7dd8                       mov        r15, qword ptr [rbp - 0x28]
0000000142411e26 e885cefefd                     call       0x1403fecb0
0000000142411e2b b9f0000000                     mov        ecx, 0xf0
0000000142411e30 ba08000000                     mov        edx, 8
0000000142411e35 e8b67e22fe                     call       0x140639cf0
0000000142411e3a 4885c0                         test       rax, rax
0000000142411e3d 0f8475020000                   je         0x1424120b8
0000000142411e43 48c70000000000                 mov        qword ptr [rax], 0
0000000142411e4a 66c7808e0000000000             mov        word ptr [rax + 0x8e], 0
0000000142411e53 4889b090000000                 mov        qword ptr [rax + 0x90], rsi
0000000142411e5a 4c89f9                         mov        rcx, r15
0000000142411e5d 48ffc1                         inc        rcx
0000000142411e60 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142411e64 0f8460020000                   je         0x1424120ca
0000000142411e6a 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000142411e6e 488906                         mov        qword ptr [rsi], rax
0000000142411e71 66c7868c0000000000             mov        word ptr [rsi + 0x8c], 0
0000000142411e7a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142411e7e 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142411e82 4531e4                         xor        r12d, r12d
0000000142411e85 0fb7878e000000                 movzx      eax, word ptr [rdi + 0x8e]
0000000142411e8c 4939c4                         cmp        r12, rax
0000000142411e8f 0f83e3000000                   jae        0x142411f78
0000000142411e95 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142411ea0 4a8b74e708                     mov        rsi, qword ptr [rdi + r12*8 + 8]
0000000142411ea5 468b6ca760                     mov        r13d, dword ptr [rdi + r12*4 + 0x60]
0000000142411eaa 4a8b94e798000000               mov        rdx, qword ptr [rdi + r12*8 + 0x98]
0000000142411eb2 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142411eb6 4989d8                         mov        r8, rbx
0000000142411eb9 e812ffffff                     call       0x142411dd0
0000000142411ebe 90                             nop        
0000000142411ebf 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142411ec3 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000142411ec7 4885c0                         test       rax, rax
0000000142411eca 7414                           je         0x142411ee0
0000000142411ecc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142411ed0 4c39f9                         cmp        rcx, r15
0000000142411ed3 7443                           je         0x142411f18
0000000142411ed5 e968010000                     jmp        0x142412042
0000000142411eda 660f1f440000                   nop        word ptr [rax + rax]
0000000142411ee0 e8cbcdfefd                     call       0x1403fecb0
0000000142411ee5 b990000000                     mov        ecx, 0x90
0000000142411eea ba08000000                     mov        edx, 8
0000000142411eef e8fc7d22fe                     call       0x140639cf0
0000000142411ef4 4885c0                         test       rax, rax
0000000142411ef7 0f849a010000                   je         0x142412097
0000000142411efd 48c70000000000                 mov        qword ptr [rax], 0
0000000142411f04 66c7808e0000000000             mov        word ptr [rax + 0x8e], 0
0000000142411f0d 31c9                           xor        ecx, ecx
0000000142411f0f 4c39f9                         cmp        rcx, r15
0000000142411f12 0f852a010000                   jne        0x142412042
0000000142411f18 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000142411f1c 410fb7888e000000               movzx      ecx, word ptr [r8 + 0x8e]
0000000142411f24 4883f90b                       cmp        rcx, 0xb
0000000142411f28 0f832f010000                   jae        0x14241205d
0000000142411f2e 49ffc4                         inc        r12
0000000142411f31 8d5101                         lea        edx, [rcx + 1]
0000000142411f34 664189908e000000               mov        word ptr [r8 + 0x8e], dx
0000000142411f3c 498974c808                     mov        qword ptr [r8 + rcx*8 + 8], rsi
0000000142411f41 45896c8860                     mov        dword ptr [r8 + rcx*4 + 0x60], r13d
0000000142411f46 498984c898000000               mov        qword ptr [r8 + rcx*8 + 0x98], rax
0000000142411f4e 4c8900                         mov        qword ptr [rax], r8
0000000142411f51 ffc1                           inc        ecx
0000000142411f53 6689888c000000                 mov        word ptr [rax + 0x8c], cx
0000000142411f5a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142411f5e 4c01f0                         add        rax, r14
0000000142411f61 48ffc0                         inc        rax
0000000142411f64 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142411f68 0fb7878e000000                 movzx      eax, word ptr [rdi + 0x8e]
0000000142411f6f 4939c4                         cmp        r12, rax
0000000142411f72 0f8228ffffff                   jb         0x142411ea0
0000000142411f78 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142411f7c 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000142411f80 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142411f84 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
0000000142411f88 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142411f8b e9a1000000                     jmp        0x142412031
0000000142411f90 e81bcdfefd                     call       0x1403fecb0
0000000142411f95 b990000000                     mov        ecx, 0x90
0000000142411f9a ba08000000                     mov        edx, 8
0000000142411f9f e84c7d22fe                     call       0x140639cf0
0000000142411fa4 4885c0                         test       rax, rax
0000000142411fa7 0f842c010000                   je         0x1424120d9
0000000142411fad 48c70000000000                 mov        qword ptr [rax], 0
0000000142411fb4 66c7808e0000000000             mov        word ptr [rax + 0x8e], 0
0000000142411fbd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142411fc1 0f57c0                         xorps      xmm0, xmm0
0000000142411fc4 0f1145f0                       movups     xmmword ptr [rbp - 0x10], xmm0
0000000142411fc8 0fb78f8e000000                 movzx      ecx, word ptr [rdi + 0x8e]
0000000142411fcf 4885c9                         test       rcx, rcx
0000000142411fd2 7446                           je         0x14241201a
0000000142411fd4 31d2                           xor        edx, edx
0000000142411fd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142411fe0 440fb7808e000000               movzx      r8d, word ptr [rax + 0x8e]
0000000142411fe8 4983f80b                       cmp        r8, 0xb
0000000142411fec 0f8386000000                   jae        0x142412078
0000000142411ff2 448b4c9760                     mov        r9d, dword ptr [rdi + rdx*4 + 0x60]
0000000142411ff7 4c8b54d708                     mov        r10, qword ptr [rdi + rdx*8 + 8]
0000000142411ffc 48ffc2                         inc        rdx
0000000142411fff 458d5801                       lea        r11d, [r8 + 1]
0000000142412003 664489988e000000               mov        word ptr [rax + 0x8e], r11w
000000014241200b 4e8954c008                     mov        qword ptr [rax + r8*8 + 8], r10
0000000142412010 46894c8060                     mov        dword ptr [rax + r8*4 + 0x60], r9d
0000000142412015 4839d1                         cmp        rcx, rdx
0000000142412018 75c6                           jne        0x142411fe0
000000014241201a 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014241201e 49894e10                       mov        qword ptr [r14 + 0x10], rcx
0000000142412022 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142412026 498906                         mov        qword ptr [r14], rax
0000000142412029 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014241202d 49894608                       mov        qword ptr [r14 + 8], rax
0000000142412031 4883c468                       add        rsp, 0x68
0000000142412035 5b                             pop        rbx
0000000142412036 5f                             pop        rdi
0000000142412037 5e                             pop        rsi
0000000142412038 415c                           pop        r12
000000014241203a 415d                           pop        r13
000000014241203c 415e                           pop        r14
000000014241203e 415f                           pop        r15
0000000142412040 5d                             pop        rbp
0000000142412041 c3                             ret        
0000000142412042 488d0d27348f00                 lea        rcx, [rip + 0x8f3427]
0000000142412049 4c8d0550348f00                 lea        r8, [rip + 0x8f3450]
0000000142412050 ba30000000                     mov        edx, 0x30
0000000142412055 e886e13500                     call       0x1427701e0
000000014241205a 90                             nop        
000000014241205b eb7a                           jmp        0x1424120d7
000000014241205d 488d0dd4338f00                 lea        rcx, [rip + 0x8f33d4]
0000000142412064 4c8d054d348f00                 lea        r8, [rip + 0x8f344d]
000000014241206b ba20000000                     mov        edx, 0x20
0000000142412070 e86be13500                     call       0x1427701e0
0000000142412075 90                             nop        
0000000142412076 eb5f                           jmp        0x1424120d7
0000000142412078 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014241207c 488d0db5338f00                 lea        rcx, [rip + 0x8f33b5]
0000000142412083 4c8d05ce338f00                 lea        r8, [rip + 0x8f33ce]
000000014241208a ba20000000                     mov        edx, 0x20
000000014241208f e84ce13500                     call       0x1427701e0
0000000142412094 90                             nop        
0000000142412095 eb40                           jmp        0x1424120d7
0000000142412097 b908000000                     mov        ecx, 8
000000014241209c ba90000000                     mov        edx, 0x90
00000001424120a1 e80bdc3500                     call       0x14276fcb1
00000001424120a6 90                             nop        
00000001424120a7 eb2e                           jmp        0x1424120d7
00000001424120a9 488d0d48018e00                 lea        rcx, [rip + 0x8e0148]
00000001424120b0 e8cbde3500                     call       0x14276ff80
00000001424120b5 90                             nop        
00000001424120b6 eb1f                           jmp        0x1424120d7
00000001424120b8 b908000000                     mov        ecx, 8
00000001424120bd baf0000000                     mov        edx, 0xf0
00000001424120c2 e8eadb3500                     call       0x14276fcb1
00000001424120c7 90                             nop        
00000001424120c8 eb0d                           jmp        0x1424120d7
00000001424120ca 488d0d4f2f8f00                 lea        rcx, [rip + 0x8f2f4f]
00000001424120d1 e8aade3500                     call       0x14276ff80
00000001424120d6 90                             nop        
00000001424120d7 0f0b                           ud2        
00000001424120d9 b908000000                     mov        ecx, 8
00000001424120de ba90000000                     mov        edx, 0x90
00000001424120e3 e8c9db3500                     call       0x14276fcb1
00000001424120e8 0f0b                           ud2        
