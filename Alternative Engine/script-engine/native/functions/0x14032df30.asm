000000014032df30 55                             push       rbp
000000014032df31 4157                           push       r15
000000014032df33 4156                           push       r14
000000014032df35 4155                           push       r13
000000014032df37 4154                           push       r12
000000014032df39 56                             push       rsi
000000014032df3a 57                             push       rdi
000000014032df3b 53                             push       rbx
000000014032df3c 4883ec78                       sub        rsp, 0x78
000000014032df40 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014032df45 0f2975f0                       movaps     xmmword ptr [rbp - 0x10], xmm6
000000014032df49 48c745e8feffffff               mov        qword ptr [rbp - 0x18], 0xfffffffffffffffe
000000014032df51 48894db0                       mov        qword ptr [rbp - 0x50], rcx
000000014032df55 488b02                         mov        rax, qword ptr [rdx]
000000014032df58 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014032df5c 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014032df60 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014032df64 4889c1                         mov        rcx, rax
000000014032df67 4829d9                         sub        rcx, rbx
000000014032df6a 48c1e904                       shr        rcx, 4
000000014032df6e 49b8abaaaaaaaaaaaaaa           movabs     r8, 0xaaaaaaaaaaaaaaab
000000014032df78 4c0fafc1                       imul       r8, rcx
000000014032df7c 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
000000014032df80 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
000000014032df84 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014032df88 4839d8                         cmp        rax, rbx
000000014032df8b 0f843a030000                   je         0x14032e2cb
000000014032df91 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
000000014032df95 4531ff                         xor        r15d, r15d
000000014032df98 e97e000000                     jmp        0x14032e01b
000000014032df9d 0f1f00                         nop        dword ptr [rax]
000000014032dfa0 4b8d0c64                       lea        rcx, [r12 + r12*2]
000000014032dfa4 48c1e104                       shl        rcx, 4
000000014032dfa8 4c892c08                       mov        qword ptr [rax + rcx], r13
000000014032dfac 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014032dfb0 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
000000014032dfb5 8b55d8                         mov        edx, dword ptr [rbp - 0x28]
000000014032dfb8 89540810                       mov        dword ptr [rax + rcx + 0x10], edx
000000014032dfbc 4489740814                     mov        dword ptr [rax + rcx + 0x14], r14d
000000014032dfc1 4889740818                     mov        qword ptr [rax + rcx + 0x18], rsi
000000014032dfc6 0fb655e7                       movzx      edx, byte ptr [rbp - 0x19]
000000014032dfca 88540820                       mov        byte ptr [rax + rcx + 0x20], dl
000000014032dfce 0fb755dc                       movzx      edx, word ptr [rbp - 0x24]
000000014032dfd2 6689540821                     mov        word ptr [rax + rcx + 0x21], dx
000000014032dfd7 0fb655de                       movzx      edx, byte ptr [rbp - 0x22]
000000014032dfdb 88540823                       mov        byte ptr [rax + rcx + 0x23], dl
000000014032dfdf 8b55e0                         mov        edx, dword ptr [rbp - 0x20]
000000014032dfe2 89540824                       mov        dword ptr [rax + rcx + 0x24], edx
000000014032dfe6 0f13740828                     movlps     qword ptr [rax + rcx + 0x28], xmm6
000000014032dfeb 498d442401                     lea        rax, [r12 + 1]
000000014032dff0 48894710                       mov        qword ptr [rdi + 0x10], rax
000000014032dff4 41ba01000000                   mov        r10d, 1
000000014032dffa 4c89f8                         mov        rax, r15
000000014032dffd 48c1e004                       shl        rax, 4
000000014032e001 49ffc7                         inc        r15
000000014032e004 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014032e008 4c891401                       mov        qword ptr [rcx + rax], r10
000000014032e00c 4c89640108                     mov        qword ptr [rcx + rax + 8], r12
000000014032e011 4c3b7db8                       cmp        r15, qword ptr [rbp - 0x48]
000000014032e015 0f84b0020000                   je         0x14032e2cb
000000014032e01b 4b8d0c7f                       lea        rcx, [r15 + r15*2]
000000014032e01f 48c1e104                       shl        rcx, 4
000000014032e023 4c8b2c0b                       mov        r13, qword ptr [rbx + rcx]
000000014032e027 488b440b08                     mov        rax, qword ptr [rbx + rcx + 8]
000000014032e02c 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014032e030 8b440b10                       mov        eax, dword ptr [rbx + rcx + 0x10]
000000014032e034 8945d8                         mov        dword ptr [rbp - 0x28], eax
000000014032e037 448b740b14                     mov        r14d, dword ptr [rbx + rcx + 0x14]
000000014032e03c 488b740b18                     mov        rsi, qword ptr [rbx + rcx + 0x18]
000000014032e041 0fb6440b20                     movzx      eax, byte ptr [rbx + rcx + 0x20]
000000014032e046 8845e7                         mov        byte ptr [rbp - 0x19], al
000000014032e049 0fb6440b23                     movzx      eax, byte ptr [rbx + rcx + 0x23]
000000014032e04e 8845de                         mov        byte ptr [rbp - 0x22], al
000000014032e051 0fb7440b21                     movzx      eax, word ptr [rbx + rcx + 0x21]
000000014032e056 668945dc                       mov        word ptr [rbp - 0x24], ax
000000014032e05a 4983fdff                       cmp        r13, -1
000000014032e05e 0f84bc000000                   je         0x14032e120
000000014032e064 488d040b                       lea        rax, [rbx + rcx]
000000014032e068 f20f10740b28                   movsd      xmm6, qword ptr [rbx + rcx + 0x28]
000000014032e06e 8b4024                         mov        eax, dword ptr [rax + 0x24]
000000014032e071 8945e0                         mov        dword ptr [rbp - 0x20], eax
000000014032e074 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014032e078 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
000000014032e07c 4d85e4                         test       r12, r12
000000014032e07f 0f842b020000                   je         0x14032e2b0
000000014032e085 8b540b28                       mov        edx, dword ptr [rbx + rcx + 0x28]
000000014032e089 4c89e1                         mov        rcx, r12
000000014032e08c 48c1e104                       shl        rcx, 4
000000014032e090 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014032e094 f645d801                       test       byte ptr [rbp - 0x28], 1
000000014032e098 0f848a000000                   je         0x14032e128
000000014032e09e 4531c9                         xor        r9d, r9d
000000014032e0a1 4531c0                         xor        r8d, r8d
000000014032e0a4 eb1a                           jmp        0x14032e0c0
000000014032e0a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014032e0b0 49ffc0                         inc        r8
000000014032e0b3 4983c130                       add        r9, 0x30
000000014032e0b7 4c39c9                         cmp        rcx, r9
000000014032e0ba 0f84f0010000                   je         0x14032e2b0
000000014032e0c0 4a39740818                     cmp        qword ptr [rax + r9 + 0x18], rsi
000000014032e0c5 75e9                           jne        0x14032e0b0
000000014032e0c7 42837c081001                   cmp        dword ptr [rax + r9 + 0x10], 1
000000014032e0cd 75e1                           jne        0x14032e0b0
000000014032e0cf 4639740814                     cmp        dword ptr [rax + r9 + 0x14], r14d
000000014032e0d4 75da                           jne        0x14032e0b0
000000014032e0d6 4e392c08                       cmp        qword ptr [rax + r9], r13
000000014032e0da 75d4                           jne        0x14032e0b0
000000014032e0dc 4d85ed                         test       r13, r13
000000014032e0df 750b                           jne        0x14032e0ec
000000014032e0e1 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
000000014032e0e5 4e39540808                     cmp        qword ptr [rax + r9 + 8], r10
000000014032e0ea 75c4                           jne        0x14032e0b0
000000014032e0ec 440fb655e7                     movzx      r10d, byte ptr [rbp - 0x19]
000000014032e0f1 4638540820                     cmp        byte ptr [rax + r9 + 0x20], r10b
000000014032e0f6 75b8                           jne        0x14032e0b0
000000014032e0f8 448b55e0                       mov        r10d, dword ptr [rbp - 0x20]
000000014032e0fc 4639540824                     cmp        dword ptr [rax + r9 + 0x24], r10d
000000014032e101 75ad                           jne        0x14032e0b0
000000014032e103 41ba01000000                   mov        r10d, 1
000000014032e109 837de002                       cmp        dword ptr [rbp - 0x20], 2
000000014032e10d 7507                           jne        0x14032e116
000000014032e10f 4239540828                     cmp        dword ptr [rax + r9 + 0x28], edx
000000014032e114 759a                           jne        0x14032e0b0
000000014032e116 4d89c4                         mov        r12, r8
000000014032e119 e9dcfeffff                     jmp        0x14032dffa
000000014032e11e 6690                           nop        
000000014032e120 4531d2                         xor        r10d, r10d
000000014032e123 e9d2feffff                     jmp        0x14032dffa
000000014032e128 4d85ed                         test       r13, r13
000000014032e12b 745e                           je         0x14032e18b
000000014032e12d 837de002                       cmp        dword ptr [rbp - 0x20], 2
000000014032e131 0f84b3000000                   je         0x14032e1ea
000000014032e137 4531c0                         xor        r8d, r8d
000000014032e13a 31d2                           xor        edx, edx
000000014032e13c eb12                           jmp        0x14032e150
000000014032e13e 6690                           nop        
000000014032e140 48ffc2                         inc        rdx
000000014032e143 4983c030                       add        r8, 0x30
000000014032e147 4c39c1                         cmp        rcx, r8
000000014032e14a 0f8460010000                   je         0x14032e2b0
000000014032e150 4a39740018                     cmp        qword ptr [rax + r8 + 0x18], rsi
000000014032e155 75e9                           jne        0x14032e140
000000014032e157 42807c001000                   cmp        byte ptr [rax + r8 + 0x10], 0
000000014032e15d 75e1                           jne        0x14032e140
000000014032e15f 4a833c0000                     cmp        qword ptr [rax + r8], 0
000000014032e164 74da                           je         0x14032e140
000000014032e166 440fb64de7                     movzx      r9d, byte ptr [rbp - 0x19]
000000014032e16b 46384c0020                     cmp        byte ptr [rax + r8 + 0x20], r9b
000000014032e170 75ce                           jne        0x14032e140
000000014032e172 448b4de0                       mov        r9d, dword ptr [rbp - 0x20]
000000014032e176 46394c0024                     cmp        dword ptr [rax + r8 + 0x24], r9d
000000014032e17b 75c3                           jne        0x14032e140
000000014032e17d 41ba01000000                   mov        r10d, 1
000000014032e183 4989d4                         mov        r12, rdx
000000014032e186 e96ffeffff                     jmp        0x14032dffa
000000014032e18b 837de002                       cmp        dword ptr [rbp - 0x20], 2
000000014032e18f 0f84ba000000                   je         0x14032e24f
000000014032e195 4531c0                         xor        r8d, r8d
000000014032e198 31d2                           xor        edx, edx
000000014032e19a eb14                           jmp        0x14032e1b0
000000014032e19c 0f1f4000                       nop        dword ptr [rax]
000000014032e1a0 48ffc2                         inc        rdx
000000014032e1a3 4983c030                       add        r8, 0x30
000000014032e1a7 4c39c1                         cmp        rcx, r8
000000014032e1aa 0f8400010000                   je         0x14032e2b0
000000014032e1b0 4a39740018                     cmp        qword ptr [rax + r8 + 0x18], rsi
000000014032e1b5 75e9                           jne        0x14032e1a0
000000014032e1b7 42807c001000                   cmp        byte ptr [rax + r8 + 0x10], 0
000000014032e1bd 75e1                           jne        0x14032e1a0
000000014032e1bf 42803c0000                     cmp        byte ptr [rax + r8], 0
000000014032e1c4 75da                           jne        0x14032e1a0
000000014032e1c6 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
000000014032e1ca 4e394c0008                     cmp        qword ptr [rax + r8 + 8], r9
000000014032e1cf 75cf                           jne        0x14032e1a0
000000014032e1d1 440fb64de7                     movzx      r9d, byte ptr [rbp - 0x19]
000000014032e1d6 46384c0020                     cmp        byte ptr [rax + r8 + 0x20], r9b
000000014032e1db 75c3                           jne        0x14032e1a0
000000014032e1dd 448b4de0                       mov        r9d, dword ptr [rbp - 0x20]
000000014032e1e1 46394c0024                     cmp        dword ptr [rax + r8 + 0x24], r9d
000000014032e1e6 75b8                           jne        0x14032e1a0
000000014032e1e8 eb93                           jmp        0x14032e17d
000000014032e1ea 4531c9                         xor        r9d, r9d
000000014032e1ed 4531c0                         xor        r8d, r8d
000000014032e1f0 eb1e                           jmp        0x14032e210
000000014032e1f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014032e200 49ffc0                         inc        r8
000000014032e203 4983c130                       add        r9, 0x30
000000014032e207 4c39c9                         cmp        rcx, r9
000000014032e20a 0f84a0000000                   je         0x14032e2b0
000000014032e210 4a39740818                     cmp        qword ptr [rax + r9 + 0x18], rsi
000000014032e215 75e9                           jne        0x14032e200
000000014032e217 42807c081000                   cmp        byte ptr [rax + r9 + 0x10], 0
000000014032e21d 75e1                           jne        0x14032e200
000000014032e21f 4a833c0800                     cmp        qword ptr [rax + r9], 0
000000014032e224 74da                           je         0x14032e200
000000014032e226 440fb655e7                     movzx      r10d, byte ptr [rbp - 0x19]
000000014032e22b 4638540820                     cmp        byte ptr [rax + r9 + 0x20], r10b
000000014032e230 75ce                           jne        0x14032e200
000000014032e232 42837c082402                   cmp        dword ptr [rax + r9 + 0x24], 2
000000014032e238 75c6                           jne        0x14032e200
000000014032e23a 4239540828                     cmp        dword ptr [rax + r9 + 0x28], edx
000000014032e23f 75bf                           jne        0x14032e200
000000014032e241 41ba01000000                   mov        r10d, 1
000000014032e247 4d89c4                         mov        r12, r8
000000014032e24a e9abfdffff                     jmp        0x14032dffa
000000014032e24f 4531c9                         xor        r9d, r9d
000000014032e252 4531c0                         xor        r8d, r8d
000000014032e255 eb15                           jmp        0x14032e26c
000000014032e257 660f1f840000000000             nop        word ptr [rax + rax]
000000014032e260 49ffc0                         inc        r8
000000014032e263 4983c130                       add        r9, 0x30
000000014032e267 4c39c9                         cmp        rcx, r9
000000014032e26a 7444                           je         0x14032e2b0
000000014032e26c 4a39740818                     cmp        qword ptr [rax + r9 + 0x18], rsi
000000014032e271 75ed                           jne        0x14032e260
000000014032e273 42807c081000                   cmp        byte ptr [rax + r9 + 0x10], 0
000000014032e279 75e5                           jne        0x14032e260
000000014032e27b 42803c0800                     cmp        byte ptr [rax + r9], 0
000000014032e280 75de                           jne        0x14032e260
000000014032e282 4c8b55d0                       mov        r10, qword ptr [rbp - 0x30]
000000014032e286 4e39540808                     cmp        qword ptr [rax + r9 + 8], r10
000000014032e28b 75d3                           jne        0x14032e260
000000014032e28d 440fb655e7                     movzx      r10d, byte ptr [rbp - 0x19]
000000014032e292 4638540820                     cmp        byte ptr [rax + r9 + 0x20], r10b
000000014032e297 75c7                           jne        0x14032e260
000000014032e299 42837c082402                   cmp        dword ptr [rax + r9 + 0x24], 2
000000014032e29f 75bf                           jne        0x14032e260
000000014032e2a1 4239540828                     cmp        dword ptr [rax + r9 + 0x28], edx
000000014032e2a6 75b8                           jne        0x14032e260
000000014032e2a8 eb97                           jmp        0x14032e241
000000014032e2aa 660f1f440000                   nop        word ptr [rax + rax]
000000014032e2b0 4c3b27                         cmp        r12, qword ptr [rdi]
000000014032e2b3 0f85e7fcffff                   jne        0x14032dfa0
000000014032e2b9 4889f9                         mov        rcx, rdi
000000014032e2bc e8af2e4202                     call       0x142751170
000000014032e2c1 90                             nop        
000000014032e2c2 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014032e2c6 e9d5fcffff                     jmp        0x14032dfa0
000000014032e2cb 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014032e2cf 488d0440                       lea        rax, [rax + rax*2]
000000014032e2d3 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014032e2d7 488901                         mov        qword ptr [rcx], rax
000000014032e2da 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014032e2de 48894108                       mov        qword ptr [rcx + 8], rax
000000014032e2e2 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014032e2e6 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014032e2ea 4889c8                         mov        rax, rcx
000000014032e2ed 0f2875f0                       movaps     xmm6, xmmword ptr [rbp - 0x10]
000000014032e2f1 4883c478                       add        rsp, 0x78
000000014032e2f5 5b                             pop        rbx
000000014032e2f6 5f                             pop        rdi
000000014032e2f7 5e                             pop        rsi
000000014032e2f8 415c                           pop        r12
000000014032e2fa 415d                           pop        r13
000000014032e2fc 415e                           pop        r14
000000014032e2fe 415f                           pop        r15
000000014032e300 5d                             pop        rbp
000000014032e301 c3                             ret        
