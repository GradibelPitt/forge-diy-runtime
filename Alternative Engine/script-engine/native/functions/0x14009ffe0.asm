000000014009ffe0 4157                           push       r15
000000014009ffe2 4156                           push       r14
000000014009ffe4 4155                           push       r13
000000014009ffe6 4154                           push       r12
000000014009ffe8 56                             push       rsi
000000014009ffe9 57                             push       rdi
000000014009ffea 55                             push       rbp
000000014009ffeb 53                             push       rbx
000000014009ffec 4883ec28                       sub        rsp, 0x28
000000014009fff0 4c89c3                         mov        rbx, r8
000000014009fff3 4829d3                         sub        rbx, rdx
000000014009fff6 4889de                         mov        rsi, rbx
000000014009fff9 48c1e604                       shl        rsi, 4
000000014009fffd 4889d8                         mov        rax, rbx
00000001400a0000 48c1e83c                       shr        rax, 0x3c
00000001400a0004 0f95c0                         setne      al
00000001400a0007 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
00000001400a0011 4c39ce                         cmp        rsi, r9
00000001400a0014 410f97c1                       seta       r9b
00000001400a0018 4108c1                         or         r9b, al
00000001400a001b 740f                           je         0x1400a002c
00000001400a001d 31ff                           xor        edi, edi
00000001400a001f 4889f9                         mov        rcx, rdi
00000001400a0022 4889f2                         mov        rdx, rsi
00000001400a0025 e8a1fc6c02                     call       0x14276fccb
00000001400a002a 0f0b                           ud2        
00000001400a002c 4885f6                         test       rsi, rsi
00000001400a002f 743d                           je         0x1400a006e
00000001400a0031 4d89c6                         mov        r14, r8
00000001400a0034 4989d7                         mov        r15, rdx
00000001400a0037 4989cc                         mov        r12, rcx
00000001400a003a e871ec3500                     call       0x1403fecb0
00000001400a003f bf08000000                     mov        edi, 8
00000001400a0044 ba08000000                     mov        edx, 8
00000001400a0049 4889f1                         mov        rcx, rsi
00000001400a004c e89f9c5900                     call       0x140639cf0
00000001400a0051 4885c0                         test       rax, rax
00000001400a0054 74c9                           je         0x1400a001f
00000001400a0056 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001400a005b 4c89e1                         mov        rcx, r12
00000001400a005e 4c89fa                         mov        rdx, r15
00000001400a0061 4d89f0                         mov        r8, r14
00000001400a0064 4c39c2                         cmp        rdx, r8
00000001400a0067 751c                           jne        0x1400a0085
00000001400a0069 e905010000                     jmp        0x1400a0173
00000001400a006e b808000000                     mov        eax, 8
00000001400a0073 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001400a007c 4c39c2                         cmp        rdx, r8
00000001400a007f 0f84ee000000                   je         0x1400a0173
00000001400a0085 4c8d4008                       lea        r8, [rax + 8]
00000001400a0089 4531d2                         xor        r10d, r10d
00000001400a008c 4c8d1df9526d02                 lea        r11, [rip + 0x26d52f9]
00000001400a0093 4c8d2d51506e02                 lea        r13, [rip + 0x26e5051]
00000001400a009a 488d2d4f506e02                 lea        rbp, [rip + 0x26e504f]
00000001400a00a1 4c8d0d4e506e02                 lea        r9, [rip + 0x26e504e]
00000001400a00a8 488d354a506e02                 lea        rsi, [rip + 0x26e504a]
00000001400a00af 4c8d2549506e02                 lea        r12, [rip + 0x26e5049]
00000001400a00b6 eb33                           jmp        0x1400a00eb
00000001400a00b8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001400a00c0 31ff                           xor        edi, edi
00000001400a00c2 4584f6                         test       r14b, r14b
00000001400a00c5 400f94c7                       sete       dil
00000001400a00c9 4d89e6                         mov        r14, r12
00000001400a00cc 4c0f44f6                       cmove      r14, rsi
00000001400a00d0 4883c705                       add        rdi, 5
00000001400a00d4 4d8970f8                       mov        qword ptr [r8 - 8], r14
00000001400a00d8 498938                         mov        qword ptr [r8], rdi
00000001400a00db 49ffc2                         inc        r10
00000001400a00de 4983c010                       add        r8, 0x10
00000001400a00e2 4c39d3                         cmp        rbx, r10
00000001400a00e5 0f8488000000                   je         0x1400a0173
00000001400a00eb 420fb63c12                     movzx      edi, byte ptr [rdx + r10]
00000001400a00f0 440fb635ec9d3503               movzx      r14d, byte ptr [rip + 0x3359dec]
00000001400a00f8 49633cbb                       movsxd     rdi, dword ptr [r11 + rdi*4]
00000001400a00fc 4c01df                         add        rdi, r11
00000001400a00ff ffe7                           jmp        rdi
00000001400a0101 31ff                           xor        edi, edi
00000001400a0103 4584f6                         test       r14b, r14b
00000001400a0106 400f94c7                       sete       dil
00000001400a010a 4c8d35c54f6e02                 lea        r14, [rip + 0x26e4fc5]
00000001400a0111 4c8d3db84f6e02                 lea        r15, [rip + 0x26e4fb8]
00000001400a0118 4d0f44f7                       cmove      r14, r15
00000001400a011c ebb2                           jmp        0x1400a00d0
00000001400a011e 31ff                           xor        edi, edi
00000001400a0120 4584f6                         test       r14b, r14b
00000001400a0123 400f94c7                       sete       dil
00000001400a0127 4d89ee                         mov        r14, r13
00000001400a012a 4c8d3db44f6e02                 lea        r15, [rip + 0x26e4fb4]
00000001400a0131 4d0f44f7                       cmove      r14, r15
00000001400a0135 eb99                           jmp        0x1400a00d0
00000001400a0137 31ff                           xor        edi, edi
00000001400a0139 4584f6                         test       r14b, r14b
00000001400a013c 400f94c7                       sete       dil
00000001400a0140 488d7c7f03                     lea        rdi, [rdi + rdi*2 + 3]
00000001400a0145 4d89ce                         mov        r14, r9
00000001400a0148 4c0f44f5                       cmove      r14, rbp
00000001400a014c eb86                           jmp        0x1400a00d4
00000001400a014e 31ff                           xor        edi, edi
00000001400a0150 4584f6                         test       r14b, r14b
00000001400a0153 400f94c7                       sete       dil
00000001400a0157 488d7c3f04                     lea        rdi, [rdi + rdi + 4]
00000001400a015c 4c8d357e4f6e02                 lea        r14, [rip + 0x26e4f7e]
00000001400a0163 4c8d3d714f6e02                 lea        r15, [rip + 0x26e4f71]
00000001400a016a 4d0f44f7                       cmove      r14, r15
00000001400a016e e961ffffff                     jmp        0x1400a00d4
00000001400a0173 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001400a0178 488911                         mov        qword ptr [rcx], rdx
00000001400a017b 48894108                       mov        qword ptr [rcx + 8], rax
00000001400a017f 48895910                       mov        qword ptr [rcx + 0x10], rbx
00000001400a0183 4889c8                         mov        rax, rcx
00000001400a0186 4883c428                       add        rsp, 0x28
00000001400a018a 5b                             pop        rbx
00000001400a018b 5d                             pop        rbp
00000001400a018c 5f                             pop        rdi
00000001400a018d 5e                             pop        rsi
00000001400a018e 415c                           pop        r12
00000001400a0190 415d                           pop        r13
00000001400a0192 415e                           pop        r14
00000001400a0194 415f                           pop        r15
00000001400a0196 c3                             ret        
