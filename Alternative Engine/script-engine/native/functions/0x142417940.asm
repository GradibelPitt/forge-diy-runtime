0000000142417940 55                             push       rbp
0000000142417941 56                             push       rsi
0000000142417942 4881ec98000000                 sub        rsp, 0x98
0000000142417949 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142417951 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142417959 4889ce                         mov        rsi, rcx
000000014241795c 84d2                           test       dl, dl
000000014241795e 0f8496000000                   je         0x1424179fa
0000000142417964 0fb6c2                         movzx      eax, dl
0000000142417967 83f801                         cmp        eax, 1
000000014241796a 0f859a000000                   jne        0x142417a0a
0000000142417970 4488450f                       mov        byte ptr [rbp + 0xf], r8b
0000000142417974 488d450f                       lea        rax, [rbp + 0xf]
0000000142417978 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014241797c 488d055d730400                 lea        rax, [rip + 0x4735d]
0000000142417983 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142417987 488d15eaac8d00                 lea        rdx, [rip + 0x8dacea]
000000014241798e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142417992 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000142417996 e8252d3200                     call       0x14273a6c0
000000014241799b 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014241799f 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
00000001424179a3 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424179a7 488955c8                       mov        qword ptr [rbp - 0x38], rdx
00000001424179ab e800aaf5ff                     call       0x1423723b0
00000001424179b0 90                             nop        
00000001424179b1 837de801                       cmp        dword ptr [rbp - 0x18], 1
00000001424179b5 0f84d8000000                   je         0x142417a93
00000001424179bb 488b4500                       mov        rax, qword ptr [rbp]
00000001424179bf 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001424179c3 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001424179c7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001424179cb 48c7462000000000               mov        qword ptr [rsi + 0x20], 0
00000001424179d3 48b82e00000000000080           movabs     rax, 0x800000000000002e
00000001424179dd 488906                         mov        qword ptr [rsi], rax
00000001424179e0 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001424179e4 4885d2                         test       rdx, rdx
00000001424179e7 7462                           je         0x142417a4b
00000001424179e9 41b801000000                   mov        r8d, 1
00000001424179ef 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424179f3 e8082322fe                     call       0x140639d00
00000001424179f8 eb51                           jmp        0x142417a4b
00000001424179fa 44884608                       mov        byte ptr [rsi + 8], r8b
00000001424179fe 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000142417a08 eb3e                           jmp        0x142417a48
0000000142417a0a 488d159fac8d00                 lea        rdx, [rip + 0x8dac9f]
0000000142417a11 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142417a15 41b80e000000                   mov        r8d, 0xe
0000000142417a1b e890a9f5ff                     call       0x1423723b0
0000000142417a20 837de801                       cmp        dword ptr [rbp - 0x18], 1
0000000142417a24 7432                           je         0x142417a58
0000000142417a26 488b4500                       mov        rax, qword ptr [rbp]
0000000142417a2a 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142417a2e 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142417a32 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142417a36 48c7462000000000               mov        qword ptr [rsi + 0x20], 0
0000000142417a3e 48b82e00000000000080           movabs     rax, 0x800000000000002e
0000000142417a48 488906                         mov        qword ptr [rsi], rax
0000000142417a4b 4889f0                         mov        rax, rsi
0000000142417a4e 4881c498000000                 add        rsp, 0x98
0000000142417a55 5e                             pop        rsi
0000000142417a56 5d                             pop        rbp
0000000142417a57 c3                             ret        
0000000142417a58 488b4500                       mov        rax, qword ptr [rbp]
0000000142417a5c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142417a60 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142417a64 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142417a68 488d0561ac8d00                 lea        rax, [rip + 0x8dac61]
0000000142417a6f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142417a74 488d0d43ac8d00                 lea        rcx, [rip + 0x8dac43]
0000000142417a7b 4c8d0d4eaa8d00                 lea        r9, [rip + 0x8daa4e]
0000000142417a82 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000142417a86 ba0c000000                     mov        edx, 0xc
0000000142417a8b e810853500                     call       0x14276ffa0
0000000142417a90 90                             nop        
0000000142417a91 eb39                           jmp        0x142417acc
0000000142417a93 488b4500                       mov        rax, qword ptr [rbp]
0000000142417a97 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142417a9b 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142417a9f 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000142417aa3 488d05eeab8d00                 lea        rax, [rip + 0x8dabee]
0000000142417aaa 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142417aaf 488d0dcaab8d00                 lea        rcx, [rip + 0x8dabca]
0000000142417ab6 4c8d0d13aa8d00                 lea        r9, [rip + 0x8daa13]
0000000142417abd 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000142417ac1 ba12000000                     mov        edx, 0x12
0000000142417ac6 e8d5843500                     call       0x14276ffa0
0000000142417acb 90                             nop        
0000000142417acc 0f0b                           ud2        
