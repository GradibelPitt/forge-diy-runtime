000000014036df40 55                             push       rbp
000000014036df41 4157                           push       r15
000000014036df43 4156                           push       r14
000000014036df45 4155                           push       r13
000000014036df47 4154                           push       r12
000000014036df49 56                             push       rsi
000000014036df4a 57                             push       rdi
000000014036df4b 53                             push       rbx
000000014036df4c 4883ec78                       sub        rsp, 0x78
000000014036df50 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014036df55 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014036df5d 498d40ff                       lea        rax, [r8 - 1]
000000014036df61 4839d0                         cmp        rax, rdx
000000014036df64 0f83c6020000                   jae        0x14036e230
000000014036df6a 4939d0                         cmp        r8, rdx
000000014036df6d 7511                           jne        0x14036df80
000000014036df6f 4883c478                       add        rsp, 0x78
000000014036df73 5b                             pop        rbx
000000014036df74 5f                             pop        rdi
000000014036df75 5e                             pop        rsi
000000014036df76 415c                           pop        r12
000000014036df78 415d                           pop        r13
000000014036df7a 415e                           pop        r14
000000014036df7c 415f                           pop        r15
000000014036df7e 5d                             pop        rbp
000000014036df7f c3                             ret        
000000014036df80 4889ce                         mov        rsi, rcx
000000014036df83 488d1c52                       lea        rbx, [rdx + rdx*2]
000000014036df87 48c1e304                       shl        rbx, 4
000000014036df8b 4801cb                         add        rbx, rcx
000000014036df8e 49c1e004                       shl        r8, 4
000000014036df92 4f8d3c40                       lea        r15, [r8 + r8*2]
000000014036df96 4e8d3439                       lea        r14, [rcx + r15]
000000014036df9a 498b39                         mov        rdi, qword ptr [r9]
000000014036df9d 41bcb0020000                   mov        r12d, 0x2b0
000000014036dfa3 eb2e                           jmp        0x14036dfd3
000000014036dfa5 4889f1                         mov        rcx, rsi
000000014036dfa8 4901f0                         add        r8, rsi
000000014036dfab 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014036dfaf 0f284dd0                       movaps     xmm1, xmmword ptr [rbp - 0x30]
000000014036dfb3 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014036dfb7 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014036dfba 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014036dfbe 498940f0                       mov        qword ptr [r8 - 0x10], rax
000000014036dfc2 4d8968f8                       mov        qword ptr [r8 - 8], r13
000000014036dfc6 4983c630                       add        r14, 0x30
000000014036dfca 4983c730                       add        r15, 0x30
000000014036dfce 4939de                         cmp        r14, rbx
000000014036dfd1 749c                           je         0x14036df6f
000000014036dfd3 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
000000014036dfd7 4d8b4628                       mov        r8, qword ptr [r14 + 0x28]
000000014036dfdb 4d8b4ef0                       mov        r9, qword ptr [r14 - 0x10]
000000014036dfdf 498b46f8                       mov        rax, qword ptr [r14 - 8]
000000014036dfe3 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014036dfe8 4889f9                         mov        rcx, rdi
000000014036dfeb e870730000                     call       0x140375360
000000014036dff0 84c0                           test       al, al
000000014036dff2 74d2                           je         0x14036dfc6
000000014036dff4 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014036dff8 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014036dffd 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014036e001 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014036e005 498b4620                       mov        rax, qword ptr [r14 + 0x20]
000000014036e009 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014036e00d 4d8b6e28                       mov        r13, qword ptr [r14 + 0x28]
000000014036e011 4c89f9                         mov        rcx, r15
000000014036e014 4d85ed                         test       r13, r13
000000014036e017 7543                           jne        0x14036e05c
000000014036e019 498d46d0                       lea        rax, [r14 - 0x30]
000000014036e01d 410f1046d0                     movups     xmm0, xmmword ptr [r14 - 0x30]
000000014036e022 410f104ee0                     movups     xmm1, xmmword ptr [r14 - 0x20]
000000014036e027 410f1056f0                     movups     xmm2, xmmword ptr [r14 - 0x10]
000000014036e02c 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
000000014036e031 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
000000014036e036 410f1106                       movups     xmmword ptr [r14], xmm0
000000014036e03a 4d89f0                         mov        r8, r14
000000014036e03d 4889f1                         mov        rcx, rsi
000000014036e040 4839f0                         cmp        rax, rsi
000000014036e043 0f8462ffffff                   je         0x14036dfab
000000014036e049 e9c5010000                     jmp        0x14036e213
000000014036e04e 6690                           nop        
000000014036e050 498d48d0                       lea        rcx, [r8 - 0x30]
000000014036e054 38d0                           cmp        al, dl
000000014036e056 0f8308010000                   jae        0x14036e164
000000014036e05c 4989c8                         mov        r8, rcx
000000014036e05f 0f10440ed0                     movups     xmm0, xmmword ptr [rsi + rcx - 0x30]
000000014036e064 0f104c0ee0                     movups     xmm1, xmmword ptr [rsi + rcx - 0x20]
000000014036e069 0f10540ef0                     movups     xmm2, xmmword ptr [rsi + rcx - 0x10]
000000014036e06e 0f11540e20                     movups     xmmword ptr [rsi + rcx + 0x20], xmm2
000000014036e073 0f114c0e10                     movups     xmmword ptr [rsi + rcx + 0x10], xmm1
000000014036e078 0f11040e                       movups     xmmword ptr [rsi + rcx], xmm0
000000014036e07c 4883f930                       cmp        rcx, 0x30
000000014036e080 0f841fffffff                   je         0x14036dfa5
000000014036e086 4c8b5710                       mov        r10, qword ptr [rdi + 0x10]
000000014036e08a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014036e08e 488b08                         mov        rcx, qword ptr [rax]
000000014036e091 498b5210                       mov        rdx, qword ptr [r10 + 0x10]
000000014036e095 4839d1                         cmp        rcx, rdx
000000014036e098 0f83ce000000                   jae        0x14036e16c
000000014036e09e 4c8b1f                         mov        r11, qword ptr [rdi]
000000014036e0a1 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014036e0a5 8b00                           mov        eax, dword ptr [rax]
000000014036e0a7 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
000000014036e0ae 4939c1                         cmp        r9, rax
000000014036e0b1 0f862f010000                   jbe        0x14036e1e6
000000014036e0b7 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
000000014036e0bb 4d8b93981a0000                 mov        r10, qword ptr [r11 + 0x1a98]
000000014036e0c2 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
000000014036e0c6 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
000000014036e0cd 440fb690cd070000               movzx      r10d, byte ptr [rax + 0x7cd]
000000014036e0d5 31c0                           xor        eax, eax
000000014036e0d7 4183fa09                       cmp        r10d, 9
000000014036e0db 7727                           ja         0x14036e104
000000014036e0dd 450fa3d4                       bt         r12d, r10d
000000014036e0e1 7321                           jae        0x14036e104
000000014036e0e3 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014036e0ea 4c01c9                         add        rcx, r9
000000014036e0ed b001                           mov        al, 1
000000014036e0ef 833904                         cmp        dword ptr [rcx], 4
000000014036e0f2 7510                           jne        0x14036e104
000000014036e0f4 4883791000                     cmp        qword ptr [rcx + 0x10], 0
000000014036e0f9 0fb64108                       movzx      eax, byte ptr [rcx + 8]
000000014036e0fd 0f95c1                         setne      cl
000000014036e100 3401                           xor        al, 1
000000014036e102 08c8                           or         al, cl
000000014036e104 4a837c06c800                   cmp        qword ptr [rsi + r8 - 0x38], 0
000000014036e10a 0f8485000000                   je         0x14036e195
000000014036e110 4a8b4c06c0                     mov        rcx, qword ptr [rsi + r8 - 0x40]
000000014036e115 488b09                         mov        rcx, qword ptr [rcx]
000000014036e118 4839d1                         cmp        rcx, rdx
000000014036e11b 0f839f000000                   jae        0x14036e1c0
000000014036e121 31d2                           xor        edx, edx
000000014036e123 4183fa09                       cmp        r10d, 9
000000014036e127 0f8723ffffff                   ja         0x14036e050
000000014036e12d 450fa3d4                       bt         r12d, r10d
000000014036e131 0f8319ffffff                   jae        0x14036e050
000000014036e137 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014036e13e 4901c9                         add        r9, rcx
000000014036e141 b201                           mov        dl, 1
000000014036e143 41833904                       cmp        dword ptr [r9], 4
000000014036e147 0f8503ffffff                   jne        0x14036e050
000000014036e14d 4983791000                     cmp        qword ptr [r9 + 0x10], 0
000000014036e152 410fb65108                     movzx      edx, byte ptr [r9 + 8]
000000014036e157 0f95c1                         setne      cl
000000014036e15a 80f201                         xor        dl, 1
000000014036e15d 08ca                           or         dl, cl
000000014036e15f e9ecfeffff                     jmp        0x14036e050
000000014036e164 4801f1                         add        rcx, rsi
000000014036e167 e93cfeffff                     jmp        0x14036dfa8
000000014036e16c 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014036e170 4a8d0406                       lea        rax, [rsi + r8]
000000014036e174 4901f0                         add        r8, rsi
000000014036e177 4983c0d0                       add        r8, -0x30
000000014036e17b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014036e17f 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014036e183 4c8d0536904202                 lea        r8, [rip + 0x2429036]
000000014036e18a e8941e4002                     call       0x142770023
000000014036e18f 90                             nop        
000000014036e190 e99b000000                     jmp        0x14036e230
000000014036e195 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014036e199 4a8d0406                       lea        rax, [rsi + r8]
000000014036e19d 4a8d0c06                       lea        rcx, [rsi + r8]
000000014036e1a1 4883c1d0                       add        rcx, -0x30
000000014036e1a5 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014036e1a9 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014036e1ad 4c8d05f48f4202                 lea        r8, [rip + 0x2428ff4]
000000014036e1b4 31c9                           xor        ecx, ecx
000000014036e1b6 31d2                           xor        edx, edx
000000014036e1b8 e8661e4002                     call       0x142770023
000000014036e1bd 90                             nop        
000000014036e1be eb70                           jmp        0x14036e230
000000014036e1c0 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014036e1c4 4a8d0406                       lea        rax, [rsi + r8]
000000014036e1c8 4901f0                         add        r8, rsi
000000014036e1cb 4983c0d0                       add        r8, -0x30
000000014036e1cf 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014036e1d3 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014036e1d7 4c8d05e28f4202                 lea        r8, [rip + 0x2428fe2]
000000014036e1de e8401e4002                     call       0x142770023
000000014036e1e3 90                             nop        
000000014036e1e4 eb4a                           jmp        0x14036e230
000000014036e1e6 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014036e1ea 4a8d0c06                       lea        rcx, [rsi + r8]
000000014036e1ee 4a8d1406                       lea        rdx, [rsi + r8]
000000014036e1f2 4883c2d0                       add        rdx, -0x30
000000014036e1f6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014036e1fa 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014036e1fe 4c8d052b8f4202                 lea        r8, [rip + 0x2428f2b]
000000014036e205 4889c1                         mov        rcx, rax
000000014036e208 4c89ca                         mov        rdx, r9
000000014036e20b e8131e4002                     call       0x142770023
000000014036e210 90                             nop        
000000014036e211 eb1d                           jmp        0x14036e230
000000014036e213 4c896df8                       mov        qword ptr [rbp - 8], r13
000000014036e217 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014036e21b 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014036e21f 4c8d05828f4202                 lea        r8, [rip + 0x2428f82]
000000014036e226 31c9                           xor        ecx, ecx
000000014036e228 31d2                           xor        edx, edx
000000014036e22a e8f41d4002                     call       0x142770023
000000014036e22f 90                             nop        
000000014036e230 0f0b                           ud2        
