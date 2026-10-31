000000014092ffa0 55                             push       rbp
000000014092ffa1 4156                           push       r14
000000014092ffa3 56                             push       rsi
000000014092ffa4 57                             push       rdi
000000014092ffa5 53                             push       rbx
000000014092ffa6 4883ec70                       sub        rsp, 0x70
000000014092ffaa 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014092ffaf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014092ffb7 488b32                         mov        rsi, qword ptr [rdx]
000000014092ffba 4c8b5208                       mov        r10, qword ptr [rdx + 8]
000000014092ffbe 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
000000014092ffc2 4c8b4a18                       mov        r9, qword ptr [rdx + 0x18]
000000014092ffc6 488b4240                       mov        rax, qword ptr [rdx + 0x40]
000000014092ffca 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014092ffce 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014092ffd2 410f1000                       movups     xmm0, xmmword ptr [r8]
000000014092ffd6 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014092ffda 4885c0                         test       rax, rax
000000014092ffdd 0f8428020000                   je         0x14093020b
000000014092ffe3 488d55c8                       lea        rdx, [rbp - 0x38]
000000014092ffe7 4c8d45b0                       lea        r8, [rbp - 0x50]
000000014092ffeb eb75                           jmp        0x140930062
000000014092ffed 0f1f00                         nop        dword ptr [rax]
000000014092fff0 4d8d5901                       lea        r11, [r9 + 1]
000000014092fff4 4989f2                         mov        r10, rsi
000000014092fff7 48ffc8                         dec        rax
000000014092fffa 4b8d3c49                       lea        rdi, [r9 + r9*2]
000000014092fffe 488d3cfe                       lea        rdi, [rsi + rdi*8]
0000000140930002 4883c708                       add        rdi, 8
0000000140930006 4a8d9c8e10010000               lea        rbx, [rsi + r9*4 + 0x110]
000000014093000e 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140930012 4c8975c0                       mov        qword ptr [rbp - 0x40], r14
0000000140930016 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014093001a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014093001e 468b8c8e10010000               mov        r9d, dword ptr [rsi + r9*4 + 0x110]
0000000140930026 44894dc8                       mov        dword ptr [rbp - 0x38], r9d
000000014093002a 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
000000014093002e 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000140930032 44394db0                       cmp        dword ptr [rbp - 0x50], r9d
0000000140930036 4989d1                         mov        r9, rdx
0000000140930039 4d0f4fc8                       cmovg      r9, r8
000000014093003d 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000140930041 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140930045 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000140930049 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014093004d 40b601                         mov        sil, 1
0000000140930050 4d89d9                         mov        r9, r11
0000000140930053 41bb00000000                   mov        r11d, 0
0000000140930059 4885c0                         test       rax, rax
000000014093005c 0f84a9010000                   je         0x14093020b
0000000140930062 40f6c601                       test       sil, 1
0000000140930066 0f84cb010000                   je         0x140930237
000000014093006c 4d85d2                         test       r10, r10
000000014093006f 741f                           je         0x140930090
0000000140930071 410fb7b23e010000               movzx      esi, word ptr [r10 + 0x13e]
0000000140930079 4939f1                         cmp        r9, rsi
000000014093007c 0f83be000000                   jae        0x140930140
0000000140930082 4c89d6                         mov        rsi, r10
0000000140930085 e9da000000                     jmp        0x140930164
000000014093008a 660f1f440000                   nop        word ptr [rax + rax]
0000000140930090 4d85c9                         test       r9, r9
0000000140930093 7438                           je         0x1409300cd
0000000140930095 4c89ce                         mov        rsi, r9
0000000140930098 4d89da                         mov        r10, r11
000000014093009b 4883e607                       and        rsi, 7
000000014093009f 7431                           je         0x1409300d2
00000001409300a1 31ff                           xor        edi, edi
00000001409300a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409300b0 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
00000001409300b7 48ffc7                         inc        rdi
00000001409300ba 4839fe                         cmp        rsi, rdi
00000001409300bd 75f1                           jne        0x1409300b0
00000001409300bf 4d89cb                         mov        r11, r9
00000001409300c2 4929fb                         sub        r11, rdi
00000001409300c5 4983f908                       cmp        r9, 8
00000001409300c9 7315                           jae        0x1409300e0
00000001409300cb eb51                           jmp        0x14093011e
00000001409300cd 4d89da                         mov        r10, r11
00000001409300d0 eb4c                           jmp        0x14093011e
00000001409300d2 4d89cb                         mov        r11, r9
00000001409300d5 4983f908                       cmp        r9, 8
00000001409300d9 7243                           jb         0x14093011e
00000001409300db 0f1f440000                     nop        dword ptr [rax + rax]
00000001409300e0 4d8b8a40010000                 mov        r9, qword ptr [r10 + 0x140]
00000001409300e7 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001409300ee 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001409300f5 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
00000001409300fc 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140930103 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
000000014093010a 4d8b8940010000                 mov        r9, qword ptr [r9 + 0x140]
0000000140930111 4d8b9140010000                 mov        r10, qword ptr [r9 + 0x140]
0000000140930118 4983c3f8                       add        r11, -8
000000014093011c 75c2                           jne        0x1409300e0
000000014093011e 4531db                         xor        r11d, r11d
0000000140930121 4531c9                         xor        r9d, r9d
0000000140930124 410fb7b23e010000               movzx      esi, word ptr [r10 + 0x13e]
000000014093012c 4939f1                         cmp        r9, rsi
000000014093012f 0f824dffffff                   jb         0x140930082
0000000140930135 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140930140 498b32                         mov        rsi, qword ptr [r10]
0000000140930143 4885f6                         test       rsi, rsi
0000000140930146 0f84dc000000                   je         0x140930228
000000014093014c 49ffc3                         inc        r11
000000014093014f 450fb78a3c010000               movzx      r9d, word ptr [r10 + 0x13c]
0000000140930157 4989f2                         mov        r10, rsi
000000014093015a 66443b8e3e010000               cmp        r9w, word ptr [rsi + 0x13e]
0000000140930162 73dc                           jae        0x140930140
0000000140930164 4d85db                         test       r11, r11
0000000140930167 0f8483feffff                   je         0x14092fff0
000000014093016d 4a8d3cce                       lea        rdi, [rsi + r9*8]
0000000140930171 4881c748010000                 add        rdi, 0x148
0000000140930178 4c89db                         mov        rbx, r11
000000014093017b 4883e307                       and        rbx, 7
000000014093017f 747f                           je         0x140930200
0000000140930181 4531f6                         xor        r14d, r14d
0000000140930184 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140930190 4c8b17                         mov        r10, qword ptr [rdi]
0000000140930193 498dba40010000                 lea        rdi, [r10 + 0x140]
000000014093019a 49ffc6                         inc        r14
000000014093019d 4c39f3                         cmp        rbx, r14
00000001409301a0 75ee                           jne        0x140930190
00000001409301a2 4c89db                         mov        rbx, r11
00000001409301a5 4c29f3                         sub        rbx, r14
00000001409301a8 4983fb08                       cmp        r11, 8
00000001409301ac 7243                           jb         0x1409301f1
00000001409301ae 6690                           nop        
00000001409301b0 4c8b17                         mov        r10, qword ptr [rdi]
00000001409301b3 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
00000001409301ba 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
00000001409301c1 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
00000001409301c8 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
00000001409301cf 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
00000001409301d6 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
00000001409301dd 4d8b9240010000                 mov        r10, qword ptr [r10 + 0x140]
00000001409301e4 498dba40010000                 lea        rdi, [r10 + 0x140]
00000001409301eb 4883c3f8                       add        rbx, -8
00000001409301ef 75bf                           jne        0x1409301b0
00000001409301f1 4531db                         xor        r11d, r11d
00000001409301f4 e9fefdffff                     jmp        0x14092fff7
00000001409301f9 0f1f8000000000                 nop        dword ptr [rax]
0000000140930200 4c89db                         mov        rbx, r11
0000000140930203 4983fb08                       cmp        r11, 8
0000000140930207 73a7                           jae        0x1409301b0
0000000140930209 ebe6                           jmp        0x1409301f1
000000014093020b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014093020f 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140930213 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000140930217 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014093021a 4889c8                         mov        rax, rcx
000000014093021d 4883c470                       add        rsp, 0x70
0000000140930221 5b                             pop        rbx
0000000140930222 5f                             pop        rdi
0000000140930223 5e                             pop        rsi
0000000140930224 415e                           pop        r14
0000000140930226 5d                             pop        rbp
0000000140930227 c3                             ret        
0000000140930228 488d0d21a0eb01                 lea        rcx, [rip + 0x1eba021]
000000014093022f e84cfde301                     call       0x14276ff80
0000000140930234 90                             nop        
0000000140930235 0f0b                           ud2        
0000000140930237 488d0d5aaeeb01                 lea        rcx, [rip + 0x1ebae5a]
000000014093023e e83dfde301                     call       0x14276ff80
0000000140930243 0f0b                           ud2        
