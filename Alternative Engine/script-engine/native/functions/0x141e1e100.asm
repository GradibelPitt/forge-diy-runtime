0000000141e1e100 55                             push       rbp
0000000141e1e101 4156                           push       r14
0000000141e1e103 56                             push       rsi
0000000141e1e104 57                             push       rdi
0000000141e1e105 53                             push       rbx
0000000141e1e106 4883ec70                       sub        rsp, 0x70
0000000141e1e10a 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141e1e10f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e1e117 4c89c3                         mov        rbx, r8
0000000141e1e11a 4889d7                         mov        rdi, rdx
0000000141e1e11d 4889ce                         mov        rsi, rcx
0000000141e1e120 4d8b4108                       mov        r8, qword ptr [r9 + 8]
0000000141e1e124 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000141e1e128 4d8b7110                       mov        r14, qword ptr [r9 + 0x10]
0000000141e1e12c 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e1e130 4889da                         mov        rdx, rbx
0000000141e1e133 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141e1e137 4d89f1                         mov        r9, r14
0000000141e1e13a e861e81900                     call       0x141fbc9a0
0000000141e1e13f 90                             nop        
0000000141e1e140 48837db8ff                     cmp        qword ptr [rbp - 0x48], -1
0000000141e1e145 7414                           je         0x141e1e15b
0000000141e1e147 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141e1e14b 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141e1e14f 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141e1e153 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141e1e156 e9a5000000                     jmp        0x141e1e200
0000000141e1e15b 0f57c0                         xorps      xmm0, xmm0
0000000141e1e15e 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141e1e162 c745e000000000                 mov        dword ptr [rbp - 0x20], 0
0000000141e1e169 488b5350                       mov        rdx, qword ptr [rbx + 0x50]
0000000141e1e16d 4939d6                         cmp        r14, rdx
0000000141e1e170 490f42d6                       cmovb      rdx, r14
0000000141e1e174 4885d2                         test       rdx, rdx
0000000141e1e177 7477                           je         0x141e1e1f0
0000000141e1e179 488b4b48                       mov        rcx, qword ptr [rbx + 0x48]
0000000141e1e17d 31c0                           xor        eax, eax
0000000141e1e17f 4883fa01                       cmp        rdx, 1
0000000141e1e183 7505                           jne        0x141e1e18a
0000000141e1e185 4531c9                         xor        r9d, r9d
0000000141e1e188 eb50                           jmp        0x141e1e1da
0000000141e1e18a 4989d0                         mov        r8, rdx
0000000141e1e18d 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000141e1e191 4531c9                         xor        r9d, r9d
0000000141e1e194 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141e1e198 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e1e1a0 468b148b                       mov        r10d, dword ptr [rbx + r9*4]
0000000141e1e1a4 4585d2                         test       r10d, r10d
0000000141e1e1a7 440f4ed0                       cmovle     r10d, eax
0000000141e1e1ab 460fb61c09                     movzx      r11d, byte ptr [rcx + r9]
0000000141e1e1b0 4601549dd0                     add        dword ptr [rbp + r11*4 - 0x30], r10d
0000000141e1e1b5 460fb6540901                   movzx      r10d, byte ptr [rcx + r9 + 1]
0000000141e1e1bb 468b5c8b04                     mov        r11d, dword ptr [rbx + r9*4 + 4]
0000000141e1e1c0 4983c102                       add        r9, 2
0000000141e1e1c4 4585db                         test       r11d, r11d
0000000141e1e1c7 440f4ed8                       cmovle     r11d, eax
0000000141e1e1cb 46015c95d0                     add        dword ptr [rbp + r10*4 - 0x30], r11d
0000000141e1e1d0 4d39c8                         cmp        r8, r9
0000000141e1e1d3 75cb                           jne        0x141e1e1a0
0000000141e1e1d5 f6c201                         test       dl, 1
0000000141e1e1d8 7416                           je         0x141e1e1f0
0000000141e1e1da 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141e1e1de 428b148a                       mov        edx, dword ptr [rdx + r9*4]
0000000141e1e1e2 85d2                           test       edx, edx
0000000141e1e1e4 0f4fc2                         cmovg      eax, edx
0000000141e1e1e7 420fb60c09                     movzx      ecx, byte ptr [rcx + r9]
0000000141e1e1ec 01448dd0                       add        dword ptr [rbp + rcx*4 - 0x30], eax
0000000141e1e1f0 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141e1e1f4 4889f1                         mov        rcx, rsi
0000000141e1e1f7 4889fa                         mov        rdx, rdi
0000000141e1e1fa e801070000                     call       0x141e1e900
0000000141e1e1ff 90                             nop        
0000000141e1e200 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141e1e204 488b10                         mov        rdx, qword ptr [rax]
0000000141e1e207 4885d2                         test       rdx, rdx
0000000141e1e20a 741d                           je         0x141e1e229
0000000141e1e20c 48c1e202                       shl        rdx, 2
0000000141e1e210 41b804000000                   mov        r8d, 4
0000000141e1e216 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141e1e21a 4883c470                       add        rsp, 0x70
0000000141e1e21e 5b                             pop        rbx
0000000141e1e21f 5f                             pop        rdi
0000000141e1e220 5e                             pop        rsi
0000000141e1e221 415e                           pop        r14
0000000141e1e223 5d                             pop        rbp
0000000141e1e224 e9d7ba81fe                     jmp        0x140639d00
0000000141e1e229 4883c470                       add        rsp, 0x70
0000000141e1e22d 5b                             pop        rbx
0000000141e1e22e 5f                             pop        rdi
0000000141e1e22f 5e                             pop        rsi
0000000141e1e230 415e                           pop        r14
0000000141e1e232 5d                             pop        rbp
0000000141e1e233 c3                             ret        
