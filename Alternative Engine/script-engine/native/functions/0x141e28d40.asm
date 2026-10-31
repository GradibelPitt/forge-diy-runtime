0000000141e28d40 55                             push       rbp
0000000141e28d41 4157                           push       r15
0000000141e28d43 4156                           push       r14
0000000141e28d45 4155                           push       r13
0000000141e28d47 4154                           push       r12
0000000141e28d49 56                             push       rsi
0000000141e28d4a 57                             push       rdi
0000000141e28d4b 53                             push       rbx
0000000141e28d4c 4881eca8080000                 sub        rsp, 0x8a8
0000000141e28d53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e28d5b 0f29b510080000                 movaps     xmmword ptr [rbp + 0x810], xmm6
0000000141e28d62 48c78508080000feffffff         mov        qword ptr [rbp + 0x808], 0xfffffffffffffffe
0000000141e28d6d 4d89cf                         mov        r15, r9
0000000141e28d70 4d89c5                         mov        r13, r8
0000000141e28d73 4989d4                         mov        r12, rdx
0000000141e28d76 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
0000000141e28d7d 488b9d98080000                 mov        rbx, qword ptr [rbp + 0x898]
0000000141e28d84 488b95a0080000                 mov        rdx, qword ptr [rbp + 0x8a0]
0000000141e28d8b 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141e28d8f 41b8a8010000                   mov        r8d, 0x1a8
0000000141e28d95 e878049200                     call       0x142749212
0000000141e28d9a 4d8db424f0060000               lea        r14, [r12 + 0x6f0]
0000000141e28da2 4983bc24f0060000ff             cmp        qword ptr [r12 + 0x6f0], -1
0000000141e28dab 0f8591000000                   jne        0x141e28e42
0000000141e28db1 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141e28db8 4c89e6                         mov        rsi, r12
0000000141e28dbb 4c89e2                         mov        rdx, r12
0000000141e28dbe 4c89ff                         mov        rdi, r15
0000000141e28dc1 4d89f8                         mov        r8, r15
0000000141e28dc4 4989d9                         mov        r9, rbx
0000000141e28dc7 e8e42a0000                     call       0x141e2b8b0
0000000141e28dcc 90                             nop        
0000000141e28dcd 49833eff                       cmp        qword ptr [r14], -1
0000000141e28dd1 7408                           je         0x141e28ddb
0000000141e28dd3 4c89f1                         mov        rcx, r14
0000000141e28dd6 e885d6ceff                     call       0x141b16460
0000000141e28ddb 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141e28de2 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141e28de6 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000141e28ded 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141e28df1 4989f4                         mov        r12, rsi
0000000141e28df4 48c7860807000000000000         mov        qword ptr [rsi + 0x708], 0
0000000141e28dff 48c7861007000008000000         mov        qword ptr [rsi + 0x710], 8
0000000141e28e0a 0f57c0                         xorps      xmm0, xmm0
0000000141e28e0d 0f118618070000                 movups     xmmword ptr [rsi + 0x718], xmm0
0000000141e28e14 48c7862807000004000000         mov        qword ptr [rsi + 0x728], 4
0000000141e28e1f 0f118630070000                 movups     xmmword ptr [rsi + 0x730], xmm0
0000000141e28e26 48c7863f07000000000000         mov        qword ptr [rsi + 0x73f], 0
0000000141e28e31 4883bef0060000ff               cmp        qword ptr [rsi + 0x6f0], -1
0000000141e28e39 4989ff                         mov        r15, rdi
0000000141e28e3c 0f84ba190000                   je         0x141e2a7fc
0000000141e28e42 498b9c2400070000               mov        rbx, qword ptr [r12 + 0x700]
0000000141e28e4a 4885db                         test       rbx, rbx
0000000141e28e4d 7913                           jns        0x141e28e62
0000000141e28e4f 31ff                           xor        edi, edi
0000000141e28e51 4889f9                         mov        rcx, rdi
0000000141e28e54 4889da                         mov        rdx, rbx
0000000141e28e57 e86f6e9400                     call       0x14276fccb
0000000141e28e5c 90                             nop        
0000000141e28e5d e90e1a0000                     jmp        0x141e2a870
0000000141e28e62 48899d80070000                 mov        qword ptr [rbp + 0x780], rbx
0000000141e28e69 4c89b590070000                 mov        qword ptr [rbp + 0x790], r14
0000000141e28e70 743b                           je         0x141e28ead
0000000141e28e72 498bb424f8060000               mov        rsi, qword ptr [r12 + 0x6f8]
0000000141e28e7a e8315e5dfe                     call       0x1403fecb0
0000000141e28e7f bf01000000                     mov        edi, 1
0000000141e28e84 ba01000000                     mov        edx, 1
0000000141e28e89 4889d9                         mov        rcx, rbx
0000000141e28e8c e85f0e81fe                     call       0x140639cf0
0000000141e28e91 4885c0                         test       rax, rax
0000000141e28e94 74bb                           je         0x141e28e51
0000000141e28e96 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141e28e9d 4889c1                         mov        rcx, rax
0000000141e28ea0 4889f2                         mov        rdx, rsi
0000000141e28ea3 4989d8                         mov        r8, rbx
0000000141e28ea6 e867039200                     call       0x142749212
0000000141e28eab eb0c                           jmp        0x141e28eb9
0000000141e28ead b801000000                     mov        eax, 1
0000000141e28eb2 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
0000000141e28eb9 4c89bd88060000                 mov        qword ptr [rbp + 0x688], r15
0000000141e28ec0 4d8bb42438070000               mov        r14, qword ptr [r12 + 0x738]
0000000141e28ec8 410fb6842444070000             movzx      eax, byte ptr [r12 + 0x744]
0000000141e28ed1 888506080000                   mov        byte ptr [rbp + 0x806], al
0000000141e28ed7 498d942408070000               lea        rdx, [r12 + 0x708]
0000000141e28edf 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141e28ee6 e805a427fe                     call       0x1400a32f0
0000000141e28eeb 90                             nop        
0000000141e28eec 4d8bbc2430070000               mov        r15, qword ptr [r12 + 0x730]
0000000141e28ef4 4a8d34bd00000000               lea        rsi, [r15*4]
0000000141e28efc 4c89f8                         mov        rax, r15
0000000141e28eff 48c1e83e                       shr        rax, 0x3e
0000000141e28f03 0f95c0                         setne      al
0000000141e28f06 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141e28f10 4839ce                         cmp        rsi, rcx
0000000141e28f13 0f97c1                         seta       cl
0000000141e28f16 08c1                           or         cl, al
0000000141e28f18 7413                           je         0x141e28f2d
0000000141e28f1a 31db                           xor        ebx, ebx
0000000141e28f1c 4889d9                         mov        rcx, rbx
0000000141e28f1f 4889f2                         mov        rdx, rsi
0000000141e28f22 e8a46d9400                     call       0x14276fccb
0000000141e28f27 90                             nop        
0000000141e28f28 e943190000                     jmp        0x141e2a870
0000000141e28f2d 4c89ad98070000                 mov        qword ptr [rbp + 0x798], r13
0000000141e28f34 458bac2440070000               mov        r13d, dword ptr [r12 + 0x740]
0000000141e28f3c 410fb6842445070000             movzx      eax, byte ptr [r12 + 0x745]
0000000141e28f45 8885f8070000                   mov        byte ptr [rbp + 0x7f8], al
0000000141e28f4b 4c89e0                         mov        rax, r12
0000000141e28f4e 450fb6a42446070000             movzx      r12d, byte ptr [r12 + 0x746]
0000000141e28f57 488985e8070000                 mov        qword ptr [rbp + 0x7e8], rax
0000000141e28f5e 488bb828070000                 mov        rdi, qword ptr [rax + 0x728]
0000000141e28f65 4885f6                         test       rsi, rsi
0000000141e28f68 0f843d010000                   je         0x141e290ab
0000000141e28f6e e83d5d5dfe                     call       0x1403fecb0
0000000141e28f73 bb04000000                     mov        ebx, 4
0000000141e28f78 ba04000000                     mov        edx, 4
0000000141e28f7d 4889f1                         mov        rcx, rsi
0000000141e28f80 e86b0d81fe                     call       0x140639cf0
0000000141e28f85 4885c0                         test       rax, rax
0000000141e28f88 7492                           je         0x141e28f1c
0000000141e28f8a 4c89bd88070000                 mov        qword ptr [rbp + 0x788], r15
0000000141e28f91 4d85ff                         test       r15, r15
0000000141e28f94 4889c3                         mov        rbx, rax
0000000141e28f97 740e                           je         0x141e28fa7
0000000141e28f99 4889d9                         mov        rcx, rbx
0000000141e28f9c 4889fa                         mov        rdx, rdi
0000000141e28f9f 4989f0                         mov        r8, rsi
0000000141e28fa2 e86b029200                     call       0x142749212
0000000141e28fa7 488b8580040000                 mov        rax, qword ptr [rbp + 0x480]
0000000141e28fae 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141e28fb5 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141e28fbc 0f118530060000                 movups     xmmword ptr [rbp + 0x630], xmm0
0000000141e28fc3 488b8580070000                 mov        rax, qword ptr [rbp + 0x780]
0000000141e28fca 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141e28fd1 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141e28fd8 48898d20060000                 mov        qword ptr [rbp + 0x620], rcx
0000000141e28fdf 48898528060000                 mov        qword ptr [rbp + 0x628], rax
0000000141e28fe6 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
0000000141e28fed 48898d48060000                 mov        qword ptr [rbp + 0x648], rcx
0000000141e28ff4 48899da8060000                 mov        qword ptr [rbp + 0x6a8], rbx
0000000141e28ffb 48899d50060000                 mov        qword ptr [rbp + 0x650], rbx
0000000141e29002 4c89bd58060000                 mov        qword ptr [rbp + 0x658], r15
0000000141e29009 4c89b560060000                 mov        qword ptr [rbp + 0x660], r14
0000000141e29010 4489ad68060000                 mov        dword ptr [rbp + 0x668], r13d
0000000141e29017 0fb68d06080000                 movzx      ecx, byte ptr [rbp + 0x806]
0000000141e2901e 888d6c060000                   mov        byte ptr [rbp + 0x66c], cl
0000000141e29024 0fb68df8070000                 movzx      ecx, byte ptr [rbp + 0x7f8]
0000000141e2902b 888d6d060000                   mov        byte ptr [rbp + 0x66d], cl
0000000141e29031 4488a56e060000                 mov        byte ptr [rbp + 0x66e], r12b
0000000141e29038 4180f401                       xor        r12b, 1
0000000141e2903c 4939c6                         cmp        r14, rax
0000000141e2903f 0f92c0                         setb       al
0000000141e29042 4484e0                         test       al, r12b
0000000141e29045 4c8ba5e8070000                 mov        r12, qword ptr [rbp + 0x7e8]
0000000141e2904c 0f84110e0000                   je         0x141e29e63
0000000141e29052 488b9590080000                 mov        rdx, qword ptr [rbp + 0x890]
0000000141e29059 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
0000000141e29060 420fb60430                     movzx      eax, byte ptr [rax + r14]
0000000141e29065 8885f8070000                   mov        byte ptr [rbp + 0x7f8], al
0000000141e2906b 4885d2                         test       rdx, rdx
0000000141e2906e 745c                           je         0x141e290cc
0000000141e29070 488b8d98080000                 mov        rcx, qword ptr [rbp + 0x898]
0000000141e29077 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141e2907f 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141e29086 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141e2908c 4883c118                       add        rcx, 0x18
0000000141e29090 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e29095 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e29099 4c89e1                         mov        rcx, r12
0000000141e2909c e84f93e3ff                     call       0x141c623f0
0000000141e290a1 90                             nop        
0000000141e290a2 4c8bad98070000                 mov        r13, qword ptr [rbp + 0x798]
0000000141e290a9 eb2d                           jmp        0x141e290d8
0000000141e290ab b804000000                     mov        eax, 4
0000000141e290b0 48c7858807000000000000         mov        qword ptr [rbp + 0x788], 0
0000000141e290bb 4d85ff                         test       r15, r15
0000000141e290be 4889c3                         mov        rbx, rax
0000000141e290c1 0f85d2feffff                   jne        0x141e28f99
0000000141e290c7 e9dbfeffff                     jmp        0x141e28fa7
0000000141e290cc b8ffffff7f                     mov        eax, 0x7fffffff
0000000141e290d1 4c8bad98070000                 mov        r13, qword ptr [rbp + 0x798]
0000000141e290d8 0fb68df8070000                 movzx      ecx, byte ptr [rbp + 0x7f8]
0000000141e290df 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
0000000141e290e6 4531ff                         xor        r15d, r15d
0000000141e290e9 85c0                           test       eax, eax
0000000141e290eb 8985cc070000                   mov        dword ptr [rbp + 0x7cc], eax
0000000141e290f1 440f4ff8                       cmovg      r15d, eax
0000000141e290f5 498b5d68                       mov        rbx, qword ptr [r13 + 0x68]
0000000141e290f9 4d8b7570                       mov        r14, qword ptr [r13 + 0x70]
0000000141e290fd 496bc678                       imul       rax, r14, 0x78
0000000141e29101 488985c0070000                 mov        qword ptr [rbp + 0x7c0], rax
0000000141e29108 488d3c03                       lea        rdi, [rbx + rax]
0000000141e2910c 488d35fd25ec00                 lea        rsi, [rip + 0xec25fd]
0000000141e29113 48899df0070000                 mov        qword ptr [rbp + 0x7f0], rbx
0000000141e2911a 4c89b5a0060000                 mov        qword ptr [rbp + 0x6a0], r14
0000000141e29121 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e29130 4839fb                         cmp        rbx, rdi
0000000141e29133 7444                           je         0x141e29179
0000000141e29135 4889d9                         mov        rcx, rbx
0000000141e29138 4889f2                         mov        rdx, rsi
0000000141e2913b e8a08a4d00                     call       0x142301be0
0000000141e29140 90                             nop        
0000000141e29141 4883c378                       add        rbx, 0x78
0000000141e29145 84c0                           test       al, al
0000000141e29147 74e7                           je         0x141e29130
0000000141e29149 418b4530                       mov        eax, dword ptr [r13 + 0x30]
0000000141e2914d b101                           mov        cl, 1
0000000141e2914f 4d85f6                         test       r14, r14
0000000141e29152 0f84c6000000                   je         0x141e2921e
0000000141e29158 4531c0                         xor        r8d, r8d
0000000141e2915b 49b92e00000000000080           movabs     r9, 0x800000000000002e
0000000141e29165 4983fe01                       cmp        r14, 1
0000000141e29169 0f85b6000000                   jne        0x141e29225
0000000141e2916f 4531d2                         xor        r10d, r10d
0000000141e29172 31d2                           xor        edx, edx
0000000141e29174 e912010000                     jmp        0x141e2928b
0000000141e29179 4d85f6                         test       r14, r14
0000000141e2917c 0f8498000000                   je         0x141e2921a
0000000141e29182 31c9                           xor        ecx, ecx
0000000141e29184 4c89f2                         mov        rdx, r14
0000000141e29187 48ffca                         dec        rdx
0000000141e2918a 0f8423010000                   je         0x141e292b3
0000000141e29190 4d89f1                         mov        r9, r14
0000000141e29193 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141e29197 488b85f0070000                 mov        rax, qword ptr [rbp + 0x7f0]
0000000141e2919e 4c8d9080000000                 lea        r10, [rax + 0x80]
0000000141e291a5 4531c0                         xor        r8d, r8d
0000000141e291a8 49bb2b00000000000080           movabs     r11, 0x800000000000002b
0000000141e291b2 48be0b00000000000080           movabs     rsi, 0x800000000000000b
0000000141e291bc 31c0                           xor        eax, eax
0000000141e291be eb1b                           jmp        0x141e291db
0000000141e291c0 01f8                           add        eax, edi
0000000141e291c2 01d8                           add        eax, ebx
0000000141e291c4 4983c002                       add        r8, 2
0000000141e291c8 4981c2f0000000                 add        r10, 0xf0
0000000141e291cf 4d39c1                         cmp        r9, r8
0000000141e291d2 4c8bb5a0060000                 mov        r14, qword ptr [rbp + 0x6a0]
0000000141e291d9 7430                           je         0x141e2920b
0000000141e291db 498b5a80                       mov        rbx, qword ptr [r10 - 0x80]
0000000141e291df bf00000000                     mov        edi, 0
0000000141e291e4 4c39db                         cmp        rbx, r11
0000000141e291e7 770b                           ja         0x141e291f4
0000000141e291e9 31ff                           xor        edi, edi
0000000141e291eb 4839f3                         cmp        rbx, rsi
0000000141e291ee 7504                           jne        0x141e291f4
0000000141e291f0 418b7a88                       mov        edi, dword ptr [r10 - 0x78]
0000000141e291f4 4d8b72f8                       mov        r14, qword ptr [r10 - 8]
0000000141e291f8 31db                           xor        ebx, ebx
0000000141e291fa 4d39de                         cmp        r14, r11
0000000141e291fd 77c1                           ja         0x141e291c0
0000000141e291ff 31db                           xor        ebx, ebx
0000000141e29201 4939f6                         cmp        r14, rsi
0000000141e29204 75ba                           jne        0x141e291c0
0000000141e29206 418b1a                         mov        ebx, dword ptr [r10]
0000000141e29209 ebb5                           jmp        0x141e291c0
0000000141e2920b 41f6c601                       test       r14b, 1
0000000141e2920f 0f85a3000000                   jne        0x141e292b8
0000000141e29215 e9dc000000                     jmp        0x141e292f6
0000000141e2921a 31c0                           xor        eax, eax
0000000141e2921c 31c9                           xor        ecx, ecx
0000000141e2921e 31d2                           xor        edx, edx
0000000141e29220 e97d010000                     jmp        0x141e293a2
0000000141e29225 4d89f3                         mov        r11, r14
0000000141e29228 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141e2922c 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141e29233 488db280000000                 lea        rsi, [rdx + 0x80]
0000000141e2923a 4531d2                         xor        r10d, r10d
0000000141e2923d 31d2                           xor        edx, edx
0000000141e2923f eb23                           jmp        0x141e29264
0000000141e29241 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e29250 01fa                           add        edx, edi
0000000141e29252 01da                           add        edx, ebx
0000000141e29254 4983c202                       add        r10, 2
0000000141e29258 4881c6f0000000                 add        rsi, 0xf0
0000000141e2925f 4d39d3                         cmp        r11, r10
0000000141e29262 741d                           je         0x141e29281
0000000141e29264 bf00000000                     mov        edi, 0
0000000141e29269 4c394e80                       cmp        qword ptr [rsi - 0x80], r9
0000000141e2926d 7503                           jne        0x141e29272
0000000141e2926f 8b7e88                         mov        edi, dword ptr [rsi - 0x78]
0000000141e29272 bb00000000                     mov        ebx, 0
0000000141e29277 4c394ef8                       cmp        qword ptr [rsi - 8], r9
0000000141e2927b 75d3                           jne        0x141e29250
0000000141e2927d 8b1e                           mov        ebx, dword ptr [rsi]
0000000141e2927f ebcf                           jmp        0x141e29250
0000000141e29281 41f6c601                       test       r14b, 1
0000000141e29285 0f8417010000                   je         0x141e293a2
0000000141e2928b 4d6bd278                       imul       r10, r10, 0x78
0000000141e2928f 4c8b9df0070000                 mov        r11, qword ptr [rbp + 0x7f0]
0000000141e29296 4f390c13                       cmp        qword ptr [r11 + r10], r9
0000000141e2929a 750c                           jne        0x141e292a8
0000000141e2929c 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141e292a3 478b441008                     mov        r8d, dword ptr [r8 + r10 + 8]
0000000141e292a8 4101d0                         add        r8d, edx
0000000141e292ab 4489c2                         mov        edx, r8d
0000000141e292ae e9ef000000                     jmp        0x141e293a2
0000000141e292b3 4531c0                         xor        r8d, r8d
0000000141e292b6 31c0                           xor        eax, eax
0000000141e292b8 4d6bc078                       imul       r8, r8, 0x78
0000000141e292bc 4c8b8df0070000                 mov        r9, qword ptr [rbp + 0x7f0]
0000000141e292c3 4f8b0c01                       mov        r9, qword ptr [r9 + r8]
0000000141e292c7 49ba2b00000000000080           movabs     r10, 0x800000000000002b
0000000141e292d1 4d39d1                         cmp        r9, r10
0000000141e292d4 771c                           ja         0x141e292f2
0000000141e292d6 31c9                           xor        ecx, ecx
0000000141e292d8 49ba0b00000000000080           movabs     r10, 0x800000000000000b
0000000141e292e2 4d39d1                         cmp        r9, r10
0000000141e292e5 750b                           jne        0x141e292f2
0000000141e292e7 4c0385f0070000                 add        r8, qword ptr [rbp + 0x7f0]
0000000141e292ee 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000141e292f2 01c1                           add        ecx, eax
0000000141e292f4 89c8                           mov        eax, ecx
0000000141e292f6 31c9                           xor        ecx, ecx
0000000141e292f8 4885d2                         test       rdx, rdx
0000000141e292fb 7470                           je         0x141e2936d
0000000141e292fd 4d89f1                         mov        r9, r14
0000000141e29300 4983e1fe                       and        r9, 0xfffffffffffffffe
0000000141e29304 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141e2930b 4c8d9280000000                 lea        r10, [rdx + 0x80]
0000000141e29312 4531c0                         xor        r8d, r8d
0000000141e29315 49bb2e00000000000080           movabs     r11, 0x800000000000002e
0000000141e2931f 31d2                           xor        edx, edx
0000000141e29321 eb21                           jmp        0x141e29344
0000000141e29323 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e29330 01f2                           add        edx, esi
0000000141e29332 01fa                           add        edx, edi
0000000141e29334 4983c002                       add        r8, 2
0000000141e29338 4981c2f0000000                 add        r10, 0xf0
0000000141e2933f 4d39c1                         cmp        r9, r8
0000000141e29342 741f                           je         0x141e29363
0000000141e29344 be00000000                     mov        esi, 0
0000000141e29349 4d395a80                       cmp        qword ptr [r10 - 0x80], r11
0000000141e2934d 7504                           jne        0x141e29353
0000000141e2934f 418b7288                       mov        esi, dword ptr [r10 - 0x78]
0000000141e29353 bf00000000                     mov        edi, 0
0000000141e29358 4d395af8                       cmp        qword ptr [r10 - 8], r11
0000000141e2935c 75d2                           jne        0x141e29330
0000000141e2935e 418b3a                         mov        edi, dword ptr [r10]
0000000141e29361 ebcd                           jmp        0x141e29330
0000000141e29363 41f6c601                       test       r14b, 1
0000000141e29367 7509                           jne        0x141e29372
0000000141e29369 31c9                           xor        ecx, ecx
0000000141e2936b eb35                           jmp        0x141e293a2
0000000141e2936d 4531c0                         xor        r8d, r8d
0000000141e29370 31d2                           xor        edx, edx
0000000141e29372 4d6bc878                       imul       r9, r8, 0x78
0000000141e29376 49ba2e00000000000080           movabs     r10, 0x800000000000002e
0000000141e29380 41b800000000                   mov        r8d, 0
0000000141e29386 4c8b9df0070000                 mov        r11, qword ptr [rbp + 0x7f0]
0000000141e2938d 4f39140b                       cmp        qword ptr [r11 + r9], r10
0000000141e29391 750c                           jne        0x141e2939f
0000000141e29393 4c8b85f0070000                 mov        r8, qword ptr [rbp + 0x7f0]
0000000141e2939a 478b440808                     mov        r8d, dword ptr [r8 + r9 + 8]
0000000141e2939f 4401c2                         add        edx, r8d
0000000141e293a2 c785d803000000000000           mov        dword ptr [rbp + 0x3d8], 0
0000000141e293ac c685e403000000                 mov        byte ptr [rbp + 0x3e4], 0
0000000141e293b3 48c7858803000000000000         mov        qword ptr [rbp + 0x388], 0
0000000141e293be 48c7859003000004000000         mov        qword ptr [rbp + 0x390], 4
0000000141e293c9 48c7859803000000000000         mov        qword ptr [rbp + 0x398], 0
0000000141e293d4 66c785e50300000000             mov        word ptr [rbp + 0x3e5], 0
0000000141e293dd c785d003000000000000           mov        dword ptr [rbp + 0x3d0], 0
0000000141e293e7 8985dc030000                   mov        dword ptr [rbp + 0x3dc], eax
0000000141e293ed 888de7030000                   mov        byte ptr [rbp + 0x3e7], cl
0000000141e293f3 48c7855803000000000000         mov        qword ptr [rbp + 0x358], 0
0000000141e293fe 48c7857003000000000000         mov        qword ptr [rbp + 0x370], 0
0000000141e29409 48c785a0030000ffffffff         mov        qword ptr [rbp + 0x3a0], 0xffffffffffffffff
0000000141e29414 8995e0030000                   mov        dword ptr [rbp + 0x3e0], edx
0000000141e2941a 48c785b8030000ffffffff         mov        qword ptr [rbp + 0x3b8], 0xffffffffffffffff
0000000141e29425 c685e803000000                 mov        byte ptr [rbp + 0x3e8], 0
0000000141e2942c 418b454c                       mov        eax, dword ptr [r13 + 0x4c]
0000000141e29430 31f6                           xor        esi, esi
0000000141e29432 8985dc070000                   mov        dword ptr [rbp + 0x7dc], eax
0000000141e29438 85c0                           test       eax, eax
0000000141e2943a 0f85e7060000                   jne        0x141e29b27
0000000141e29440 4d85f6                         test       r14, r14
0000000141e29443 488bb5f0070000                 mov        rsi, qword ptr [rbp + 0x7f0]
0000000141e2944a 0f8490060000                   je         0x141e29ae0
0000000141e29450 31c0                           xor        eax, eax
0000000141e29452 48b9d4ffffffffffff7f           movabs     rcx, 0x7fffffffffffffd4
0000000141e2945c 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141e29466 41b81e000000                   mov        r8d, 0x1e
0000000141e2946c 49b90100000000000080           movabs     r9, 0x8000000000000001
0000000141e29476 eb18                           jmp        0x141e29490
0000000141e29478 4c394c0608                     cmp        qword ptr [rsi + rax + 8], r9
0000000141e2947d 7432                           je         0x141e294b1
0000000141e2947f 4883c078                       add        rax, 0x78
0000000141e29483 483985c0070000                 cmp        qword ptr [rbp + 0x7c0], rax
0000000141e2948a 0f8450060000                   je         0x141e29ae0
0000000141e29490 4c8b1c06                       mov        r11, qword ptr [rsi + rax]
0000000141e29494 4d8d140b                       lea        r10, [r11 + rcx]
0000000141e29498 4939d3                         cmp        r11, rdx
0000000141e2949b 4d0f46d0                       cmovbe     r10, r8
0000000141e2949f 4983fa1c                       cmp        r10, 0x1c
0000000141e294a3 74d3                           je         0x141e29478
0000000141e294a5 4983fa06                       cmp        r10, 6
0000000141e294a9 7406                           je         0x141e294b1
0000000141e294ab 4983fa1b                       cmp        r10, 0x1b
0000000141e294af 75ce                           jne        0x141e2947f
0000000141e294b1 4183ff3c                       cmp        r15d, 0x3c
0000000141e294b5 b93c000000                     mov        ecx, 0x3c
0000000141e294ba 410f42cf                       cmovb      ecx, r15d
0000000141e294be 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141e294c5 8b90b0000000                   mov        edx, dword ptr [rax + 0xb0]
0000000141e294cb 8995ac070000                   mov        dword ptr [rbp + 0x7ac], edx
0000000141e294d1 4883c018                       add        rax, 0x18
0000000141e294d5 488dbdb0060000                 lea        rdi, [rbp + 0x6b0]
0000000141e294dc 31d2                           xor        edx, edx
0000000141e294de 898d6c070000                   mov        dword ptr [rbp + 0x76c], ecx
0000000141e294e4 48898598060000                 mov        qword ptr [rbp + 0x698], rax
0000000141e294eb 39ca                           cmp        edx, ecx
0000000141e294ed 0f8302130000                   jae        0x141e2a7f5
0000000141e294f3 48899590060000                 mov        qword ptr [rbp + 0x690], rdx
0000000141e294fa 8d7201                         lea        esi, [rdx + 1]
0000000141e294fd 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e29502 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141e29506 0fb685f8070000                 movzx      eax, byte ptr [rbp + 0x7f8]
0000000141e2950d 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e29511 4889f9                         mov        rcx, rdi
0000000141e29514 4c89e2                         mov        rdx, r12
0000000141e29517 4d89e8                         mov        r8, r13
0000000141e2951a 448b8dac070000                 mov        r9d, dword ptr [rbp + 0x7ac]
0000000141e29521 e8eaf6e4ff                     call       0x141c78c10
0000000141e29526 90                             nop        
0000000141e29527 89b568070000                   mov        dword ptr [rbp + 0x768], esi
0000000141e2952d 4c8bbd18070000                 mov        r15, qword ptr [rbp + 0x718]
0000000141e29534 486b9d2007000078               imul       rbx, qword ptr [rbp + 0x720], 0x78
0000000141e2953c 4c01fb                         add        rbx, r15
0000000141e2953f 4c89fe                         mov        rsi, r15
0000000141e29542 4c8ba5e8070000                 mov        r12, qword ptr [rbp + 0x7e8]
0000000141e29549 0f1f8000000000                 nop        dword ptr [rax]
0000000141e29550 4989f5                         mov        r13, rsi
0000000141e29553 4839de                         cmp        rsi, rbx
0000000141e29556 0f84e4000000                   je         0x141e29640
0000000141e2955c 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141e29563 4c89ea                         mov        rdx, r13
0000000141e29566 e8e5292f00                     call       0x14211bf50
0000000141e2956b 90                             nop        
0000000141e2956c 498d7578                       lea        rsi, [r13 + 0x78]
0000000141e29570 4883bdb0010000ff               cmp        qword ptr [rbp + 0x1b0], -1
0000000141e29578 74d6                           je         0x141e29550
0000000141e2957a 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141e29581 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141e29588 0f1085f0010000                 movups     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141e2958f 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141e29596 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141e2959d 0f108dc0010000                 movups     xmm1, xmmword ptr [rbp + 0x1c0]
0000000141e295a4 0f1095d0010000                 movups     xmm2, xmmword ptr [rbp + 0x1d0]
0000000141e295ab 0f109de0010000                 movups     xmm3, xmmword ptr [rbp + 0x1e0]
0000000141e295b2 0f299da0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm3
0000000141e295b9 0f299590040000                 movaps     xmmword ptr [rbp + 0x490], xmm2
0000000141e295c0 0f298d80040000                 movaps     xmmword ptr [rbp + 0x480], xmm1
0000000141e295c7 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141e295ce 488d8570040000                 lea        rax, [rbp + 0x470]
0000000141e295d5 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e295da 488d8d38070000                 lea        rcx, [rbp + 0x738]
0000000141e295e1 4c89e2                         mov        rdx, r12
0000000141e295e4 440fb685f8070000               movzx      r8d, byte ptr [rbp + 0x7f8]
0000000141e295ec 448b8dac070000                 mov        r9d, dword ptr [rbp + 0x7ac]
0000000141e295f3 e868a70000                     call       0x141e33d60
0000000141e295f8 90                             nop        
0000000141e295f9 488b9538070000                 mov        rdx, qword ptr [rbp + 0x738]
0000000141e29600 488bbd48070000                 mov        rdi, qword ptr [rbp + 0x748]
0000000141e29607 4c8bb5b8040000                 mov        r14, qword ptr [rbp + 0x4b8]
0000000141e2960e 4885d2                         test       rdx, rdx
0000000141e29611 7417                           je         0x141e2962a
0000000141e29613 488b8d40070000                 mov        rcx, qword ptr [rbp + 0x740]
0000000141e2961a 48c1e202                       shl        rdx, 2
0000000141e2961e 41b804000000                   mov        r8d, 4
0000000141e29624 e8d70681fe                     call       0x140639d00
0000000141e29629 90                             nop        
0000000141e2962a 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141e29631 e8caffcfff                     call       0x141b29600
0000000141e29636 90                             nop        
0000000141e29637 4c39f7                         cmp        rdi, r14
0000000141e2963a 0f8310ffffff                   jae        0x141e29550
0000000141e29640 488d8d70060000                 lea        rcx, [rbp + 0x670]
0000000141e29647 4c89fa                         mov        rdx, r15
0000000141e2964a 4989d8                         mov        r8, rbx
0000000141e2964d e87ec86e00                     call       0x142515ed0
0000000141e29652 90                             nop        
0000000141e29653 4c8bb5c0060000                 mov        r14, qword ptr [rbp + 0x6c0]
0000000141e2965a 4c89f0                         mov        rax, r14
0000000141e2965d b903000000                     mov        ecx, 3
0000000141e29662 48f7e1                         mul        rcx
0000000141e29665 4989c7                         mov        r15, rax
0000000141e29668 0f90c0                         seto       al
0000000141e2966b 4d85ff                         test       r15, r15
0000000141e2966e 0f98c1                         sets       cl
0000000141e29671 08c1                           or         cl, al
0000000141e29673 0f85470b0000                   jne        0x141e2a1c0
0000000141e29679 8bb5e0060000                   mov        esi, dword ptr [rbp + 0x6e0]
0000000141e2967f f20f10b5f8060000               movsd      xmm6, qword ptr [rbp + 0x6f8]
0000000141e29687 488b95b8060000                 mov        rdx, qword ptr [rbp + 0x6b8]
0000000141e2968e 4d85ff                         test       r15, r15
0000000141e29691 7446                           je         0x141e296d9
0000000141e29693 89b5d0070000                   mov        dword ptr [rbp + 0x7d0], esi
0000000141e29699 4889d6                         mov        rsi, rdx
0000000141e2969c e80f565dfe                     call       0x1403fecb0
0000000141e296a1 41bc01000000                   mov        r12d, 1
0000000141e296a7 ba01000000                     mov        edx, 1
0000000141e296ac 4c89f9                         mov        rcx, r15
0000000141e296af e83c0681fe                     call       0x140639cf0
0000000141e296b4 4885c0                         test       rax, rax
0000000141e296b7 0f84060b0000                   je         0x141e2a1c3
0000000141e296bd 4889c7                         mov        rdi, rax
0000000141e296c0 4c89b5e0070000                 mov        qword ptr [rbp + 0x7e0], r14
0000000141e296c7 4c8ba5e8070000                 mov        r12, qword ptr [rbp + 0x7e8]
0000000141e296ce 4889f2                         mov        rdx, rsi
0000000141e296d1 8bb5d0070000                   mov        esi, dword ptr [rbp + 0x7d0]
0000000141e296d7 eb10                           jmp        0x141e296e9
0000000141e296d9 bf01000000                     mov        edi, 1
0000000141e296de 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
0000000141e296e9 4d85f6                         test       r14, r14
0000000141e296ec 740b                           je         0x141e296f9
0000000141e296ee 4889f9                         mov        rcx, rdi
0000000141e296f1 4d89f8                         mov        r8, r15
0000000141e296f4 e819fb9100                     call       0x142749212
0000000141e296f9 4889bdd0070000                 mov        qword ptr [rbp + 0x7d0], rdi
0000000141e29700 4c8bbdd8060000                 mov        r15, qword ptr [rbp + 0x6d8]
0000000141e29707 4d85ff                         test       r15, r15
0000000141e2970a 0f8863100000                   js         0x141e2a773
0000000141e29710 8bbd00070000                   mov        edi, dword ptr [rbp + 0x700]
0000000141e29716 7450                           je         0x141e29768
0000000141e29718 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
0000000141e2971f 488985b8070000                 mov        qword ptr [rbp + 0x7b8], rax
0000000141e29726 e885555dfe                     call       0x1403fecb0
0000000141e2972b 41bc01000000                   mov        r12d, 1
0000000141e29731 ba01000000                     mov        edx, 1
0000000141e29736 4c89f9                         mov        rcx, r15
0000000141e29739 e8b20581fe                     call       0x140639cf0
0000000141e2973e 4885c0                         test       rax, rax
0000000141e29741 0f842f100000                   je         0x141e2a776
0000000141e29747 4889c1                         mov        rcx, rax
0000000141e2974a 488b95b8070000                 mov        rdx, qword ptr [rbp + 0x7b8]
0000000141e29751 4d89f8                         mov        r8, r15
0000000141e29754 4989c4                         mov        r12, rax
0000000141e29757 e8b6fa9100                     call       0x142749212
0000000141e2975c 4d89e2                         mov        r10, r12
0000000141e2975f 4c8ba5e8070000                 mov        r12, qword ptr [rbp + 0x7e8]
0000000141e29766 eb06                           jmp        0x141e2976e
0000000141e29768 41ba01000000                   mov        r10d, 1
0000000141e2976e 8b8504070000                   mov        eax, dword ptr [rbp + 0x704]
0000000141e29774 0fb68d08070000                 movzx      ecx, byte ptr [rbp + 0x708]
0000000141e2977b 89b5a0040000                   mov        dword ptr [rbp + 0x4a0], esi
0000000141e29781 4c8d85e4060000                 lea        r8, [rbp + 0x6e4]
0000000141e29788 418b5010                       mov        edx, dword ptr [r8 + 0x10]
0000000141e2978c 4c8d8da4040000                 lea        r9, [rbp + 0x4a4]
0000000141e29793 41895110                       mov        dword ptr [r9 + 0x10], edx
0000000141e29797 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141e2979b 410f1101                       movups     xmmword ptr [r9], xmm0
0000000141e2979f 0f13b5b8040000                 movlps     qword ptr [rbp + 0x4b8], xmm6
0000000141e297a6 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
0000000141e297ad 48899570040000                 mov        qword ptr [rbp + 0x470], rdx
0000000141e297b4 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
0000000141e297bb 48899578040000                 mov        qword ptr [rbp + 0x478], rdx
0000000141e297c2 4c89b580040000                 mov        qword ptr [rbp + 0x480], r14
0000000141e297c9 89bdc0040000                   mov        dword ptr [rbp + 0x4c0], edi
0000000141e297cf 4c89bd88040000                 mov        qword ptr [rbp + 0x488], r15
0000000141e297d6 4c899590040000                 mov        qword ptr [rbp + 0x490], r10
0000000141e297dd 4c89bd98040000                 mov        qword ptr [rbp + 0x498], r15
0000000141e297e4 8985c4040000                   mov        dword ptr [rbp + 0x4c4], eax
0000000141e297ea 888dc8040000                   mov        byte ptr [rbp + 0x4c8], cl
0000000141e297f0 408ab528070000                 mov        sil, byte ptr [rbp + 0x728]
0000000141e297f7 408abd29070000                 mov        dil, byte ptr [rbp + 0x729]
0000000141e297fe 488d8d38070000                 lea        rcx, [rbp + 0x738]
0000000141e29805 488d9510070000                 lea        rdx, [rbp + 0x710]
0000000141e2980c e80f1c7500                     call       0x14257b420
0000000141e29811 90                             nop        
0000000141e29812 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e29819 0f298500020000                 movaps     xmmword ptr [rbp + 0x200], xmm0
0000000141e29820 0f1085b0040000                 movups     xmm0, xmmword ptr [rbp + 0x4b0]
0000000141e29827 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
0000000141e2982e 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141e29835 0f108d80040000                 movups     xmm1, xmmword ptr [rbp + 0x480]
0000000141e2983c 0f109590040000                 movups     xmm2, xmmword ptr [rbp + 0x490]
0000000141e29843 0f109da0040000                 movups     xmm3, xmmword ptr [rbp + 0x4a0]
0000000141e2984a 0f299de0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm3
0000000141e29851 0f2995d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm2
0000000141e29858 0f298dc0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm1
0000000141e2985f 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141e29866 488b8538070000                 mov        rax, qword ptr [rbp + 0x738]
0000000141e2986d 48898570070000                 mov        qword ptr [rbp + 0x770], rax
0000000141e29874 488b9540070000                 mov        rdx, qword ptr [rbp + 0x740]
0000000141e2987b 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141e29882 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141e29889 4088b528020000                 mov        byte ptr [rbp + 0x228], sil
0000000141e29890 4088bd29020000                 mov        byte ptr [rbp + 0x229], dil
0000000141e29897 488b8580060000                 mov        rax, qword ptr [rbp + 0x680]
0000000141e2989e 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141e298a5 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e298a9 0f108570060000                 movups     xmm0, xmmword ptr [rbp + 0x670]
0000000141e298b0 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e298b3 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
0000000141e298ba 4889d1                         mov        rcx, rdx
0000000141e298bd 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
0000000141e298c8 488dbdb0060000                 lea        rdi, [rbp + 0x6b0]
0000000141e298cf 448bb568070000                 mov        r14d, dword ptr [rbp + 0x768]
0000000141e298d6 488bb5e0070000                 mov        rsi, qword ptr [rbp + 0x7e0]
0000000141e298dd 4839b5d0070000                 cmp        qword ptr [rbp + 0x7d0], rsi
0000000141e298e4 4889b5b8070000                 mov        qword ptr [rbp + 0x7b8], rsi
0000000141e298eb 741a                           je         0x141e29907
0000000141e298ed 488d4601                       lea        rax, [rsi + 1]
0000000141e298f1 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141e298f8 488d7178                       lea        rsi, [rcx + 0x78]
0000000141e298fc e8bfd26600                     call       0x142496bc0
0000000141e29901 90                             nop        
0000000141e29902 4889f1                         mov        rcx, rsi
0000000141e29905 ebcf                           jmp        0x141e298d6
0000000141e29907 488b8570070000                 mov        rax, qword ptr [rbp + 0x770]
0000000141e2990e 4885c0                         test       rax, rax
0000000141e29911 7416                           je         0x141e29929
0000000141e29913 486bd078                       imul       rdx, rax, 0x78
0000000141e29917 41b808000000                   mov        r8d, 8
0000000141e2991d 488b8d78070000                 mov        rcx, qword ptr [rbp + 0x778]
0000000141e29924 e8d70381fe                     call       0x140639d00
0000000141e29929 4939dd                         cmp        r13, rbx
0000000141e2992c 0f84b9000000                   je         0x141e299eb
0000000141e29932 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141e29939 4885c0                         test       rax, rax
0000000141e2993c 7416                           je         0x141e29954
0000000141e2993e 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000141e29945 488d1440                       lea        rdx, [rax + rax*2]
0000000141e29949 41b801000000                   mov        r8d, 1
0000000141e2994f e8ac0381fe                     call       0x140639d00
0000000141e29954 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141e2995b 4885d2                         test       rdx, rdx
0000000141e2995e 7412                           je         0x141e29972
0000000141e29960 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141e29967 41b801000000                   mov        r8d, 1
0000000141e2996d e88e0381fe                     call       0x140639d00
0000000141e29972 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141e29979 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141e29980 488985d0070000                 mov        qword ptr [rbp + 0x7d0], rax
0000000141e29987 48898db8070000                 mov        qword ptr [rbp + 0x7b8], rcx
0000000141e2998e 48c785e007000000000000         mov        qword ptr [rbp + 0x7e0], 0
0000000141e29999 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
0000000141e299a0 483985d0070000                 cmp        qword ptr [rbp + 0x7d0], rax
0000000141e299a7 7419                           je         0x141e299c2
0000000141e299a9 48ffc0                         inc        rax
0000000141e299ac 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
0000000141e299b3 488d7178                       lea        rsi, [rcx + 0x78]
0000000141e299b7 e804d26600                     call       0x142496bc0
0000000141e299bc 90                             nop        
0000000141e299bd 4889f1                         mov        rcx, rsi
0000000141e299c0 ebd7                           jmp        0x141e29999
0000000141e299c2 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141e299c9 4885c0                         test       rax, rax
0000000141e299cc 7416                           je         0x141e299e4
0000000141e299ce 486bd078                       imul       rdx, rax, 0x78
0000000141e299d2 41b808000000                   mov        r8d, 8
0000000141e299d8 488b8db8070000                 mov        rcx, qword ptr [rbp + 0x7b8]
0000000141e299df e81c0381fe                     call       0x140639d00
0000000141e299e4 31db                           xor        ebx, ebx
0000000141e299e6 e9bd000000                     jmp        0x141e29aa8
0000000141e299eb 0f288500020000                 movaps     xmm0, xmmword ptr [rbp + 0x200]
0000000141e299f2 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
0000000141e299f9 0f2885f0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1f0]
0000000141e29a00 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141e29a07 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141e29a0e 0f288dc0010000                 movaps     xmm1, xmmword ptr [rbp + 0x1c0]
0000000141e29a15 0f2895d0010000                 movaps     xmm2, xmmword ptr [rbp + 0x1d0]
0000000141e29a1c 0f289de0010000                 movaps     xmm3, xmmword ptr [rbp + 0x1e0]
0000000141e29a23 0f299da0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm3
0000000141e29a2a 0f299590040000                 movaps     xmmword ptr [rbp + 0x490], xmm2
0000000141e29a31 0f298d80040000                 movaps     xmmword ptr [rbp + 0x480], xmm1
0000000141e29a38 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141e29a3f 66c785e80400000000             mov        word ptr [rbp + 0x4e8], 0
0000000141e29a48 488d9510020000                 lea        rdx, [rbp + 0x210]
0000000141e29a4f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141e29a53 488d8da4040000                 lea        rcx, [rbp + 0x4a4]
0000000141e29a5a 4889413c                       mov        qword ptr [rcx + 0x3c], rax
0000000141e29a5e 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141e29a61 0f11412c                       movups     xmmword ptr [rcx + 0x2c], xmm0
0000000141e29a65 4489742430                     mov        dword ptr [rsp + 0x30], r14d
0000000141e29a6a 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141e29a73 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000141e29a7c 4c89e1                         mov        rcx, r12
0000000141e29a7f 0fb695f8070000                 movzx      edx, byte ptr [rbp + 0x7f8]
0000000141e29a86 448b85ac070000                 mov        r8d, dword ptr [rbp + 0x7ac]
0000000141e29a8d 488db570040000                 lea        rsi, [rbp + 0x470]
0000000141e29a94 4989f1                         mov        r9, rsi
0000000141e29a97 e8e4600000                     call       0x141e2fb80
0000000141e29a9c 90                             nop        
0000000141e29a9d 89c3                           mov        ebx, eax
0000000141e29a9f 4889f1                         mov        rcx, rsi
0000000141e29aa2 e809bcbcff                     call       0x1419f56b0
0000000141e29aa7 90                             nop        
0000000141e29aa8 4889f9                         mov        rcx, rdi
0000000141e29aab e800bcbcff                     call       0x1419f56b0
0000000141e29ab0 90                             nop        
0000000141e29ab1 488bb590060000                 mov        rsi, qword ptr [rbp + 0x690]
0000000141e29ab8 4489f2                         mov        edx, r14d
0000000141e29abb 84db                           test       bl, bl
0000000141e29abd 4c8ba5e8070000                 mov        r12, qword ptr [rbp + 0x7e8]
0000000141e29ac4 4c8bad98070000                 mov        r13, qword ptr [rbp + 0x798]
0000000141e29acb 8b8d6c070000                   mov        ecx, dword ptr [rbp + 0x76c]
0000000141e29ad1 488b8598060000                 mov        rax, qword ptr [rbp + 0x698]
0000000141e29ad8 0f850dfaffff                   jne        0x141e294eb
0000000141e29ade eb47                           jmp        0x141e29b27
0000000141e29ae0 498b9424d01a0000               mov        rdx, qword ptr [r12 + 0x1ad0]
0000000141e29ae8 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
0000000141e29aef 4839ca                         cmp        rdx, rcx
0000000141e29af2 0f866b0d0000                   jbe        0x141e2a863
0000000141e29af8 498b8424c81a0000               mov        rax, qword ptr [r12 + 0x1ac8]
0000000141e29b00 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e29b07 8b8408a8000000                 mov        eax, dword ptr [rax + rcx + 0xa8]
0000000141e29b0e 31c9                           xor        ecx, ecx
0000000141e29b10 85c0                           test       eax, eax
0000000141e29b12 0f4fc8                         cmovg      ecx, eax
0000000141e29b15 4439f9                         cmp        ecx, r15d
0000000141e29b18 410f43cf                       cmovae     ecx, r15d
0000000141e29b1c 83f93c                         cmp        ecx, 0x3c
0000000141e29b1f be3c000000                     mov        esi, 0x3c
0000000141e29b24 0f42f1                         cmovb      esi, ecx
0000000141e29b27 488d9db0060000                 lea        rbx, [rbp + 0x6b0]
0000000141e29b2e 488dbd58030000                 lea        rdi, [rbp + 0x358]
0000000141e29b35 4c8da5b0010000                 lea        r12, [rbp + 0x1b0]
0000000141e29b3c 4c8dad70040000                 lea        r13, [rbp + 0x470]
0000000141e29b43 4c8db570060000                 lea        r14, [rbp + 0x670]
0000000141e29b4a eb07                           jmp        0x141e29b53
0000000141e29b4c 0f1f4000                       nop        dword ptr [rax]
0000000141e29b50 4489fe                         mov        esi, r15d
0000000141e29b53 39b5cc070000                   cmp        dword ptr [rbp + 0x7cc], esi
0000000141e29b59 0f8eac010000                   jle        0x141e29d0b
0000000141e29b5f 83bddc07000000                 cmp        dword ptr [rbp + 0x7dc], 0
0000000141e29b66 0f849f010000                   je         0x141e29d0b
0000000141e29b6c 83fe3c                         cmp        esi, 0x3c
0000000141e29b6f 0f8396010000                   jae        0x141e29d0b
0000000141e29b75 448d7e01                       lea        r15d, [rsi + 1]
0000000141e29b79 4889d9                         mov        rcx, rbx
0000000141e29b7c 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
0000000141e29b83 4589f8                         mov        r8d, r15d
0000000141e29b86 e895f0bfff                     call       0x141a28c20
0000000141e29b8b 90                             nop        
0000000141e29b8c 440fb685f8070000               movzx      r8d, byte ptr [rbp + 0x7f8]
0000000141e29b94 44888570060000                 mov        byte ptr [rbp + 0x670], r8b
0000000141e29b9b 4883bd9803000000               cmp        qword ptr [rbp + 0x398], 0
0000000141e29ba3 0f8487000000                   je         0x141e29c30
0000000141e29ba9 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141e29bae 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141e29bb7 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e29bc0 4c89e9                         mov        rcx, r13
0000000141e29bc3 488b95e8070000                 mov        rdx, qword ptr [rbp + 0x7e8]
0000000141e29bca 4989d9                         mov        r9, rbx
0000000141e29bcd e87ede0000                     call       0x141e37a50
0000000141e29bd2 90                             nop        
0000000141e29bd3 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141e29bda 48898538070000                 mov        qword ptr [rbp + 0x738], rax
0000000141e29be1 4c89b540070000                 mov        qword ptr [rbp + 0x740], r14
0000000141e29be8 48899d48070000                 mov        qword ptr [rbp + 0x748], rbx
0000000141e29bef 48c7855007000004000000         mov        qword ptr [rbp + 0x750], 4
0000000141e29bfa 48c7855807000000000000         mov        qword ptr [rbp + 0x758], 0
0000000141e29c05 4889bd60070000                 mov        qword ptr [rbp + 0x760], rdi
0000000141e29c0c 4883bd70040000ff               cmp        qword ptr [rbp + 0x470], -1
0000000141e29c14 744a                           je         0x141e29c60
0000000141e29c16 41b8f8000000                   mov        r8d, 0xf8
0000000141e29c1c 4c89e1                         mov        rcx, r12
0000000141e29c1f 4c89ea                         mov        rdx, r13
0000000141e29c22 e8ebf59100                     call       0x142749212
0000000141e29c27 eb47                           jmp        0x141e29c70
0000000141e29c29 0f1f8000000000                 nop        dword ptr [rax]
0000000141e29c30 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
0000000141e29c35 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000141e29c3e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141e29c47 4c89e1                         mov        rcx, r12
0000000141e29c4a 488b95e8070000                 mov        rdx, qword ptr [rbp + 0x7e8]
0000000141e29c51 4989d9                         mov        r9, rbx
0000000141e29c54 e8f7dd0000                     call       0x141e37a50
0000000141e29c59 90                             nop        
0000000141e29c5a eb14                           jmp        0x141e29c70
0000000141e29c5c 0f1f4000                       nop        dword ptr [rax]
0000000141e29c60 4c89e1                         mov        rcx, r12
0000000141e29c63 488d9538070000                 lea        rdx, [rbp + 0x738]
0000000141e29c6a e82151d2ff                     call       0x141b4ed90
0000000141e29c6f 90                             nop        
0000000141e29c70 4883bdb0010000ff               cmp        qword ptr [rbp + 0x1b0], -1
0000000141e29c78 7451                           je         0x141e29ccb
0000000141e29c7a 4c89e1                         mov        rcx, r12
0000000141e29c7d e87ecc20fe                     call       0x140036900
0000000141e29c82 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e29c89 4885c0                         test       rax, rax
0000000141e29c8c 7416                           je         0x141e29ca4
0000000141e29c8e 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141e29c95 488d1440                       lea        rdx, [rax + rax*2]
0000000141e29c99 41b801000000                   mov        r8d, 1
0000000141e29c9f e85c0081fe                     call       0x140639d00
0000000141e29ca4 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
0000000141e29cab 4885d2                         test       rdx, rdx
0000000141e29cae 0f849cfeffff                   je         0x141e29b50
0000000141e29cb4 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000141e29cbb 41b801000000                   mov        r8d, 1
0000000141e29cc1 e83a0081fe                     call       0x140639d00
0000000141e29cc6 e985feffff                     jmp        0x141e29b50
0000000141e29ccb 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
0000000141e29cd2 4885c0                         test       rax, rax
0000000141e29cd5 7416                           je         0x141e29ced
0000000141e29cd7 488b8db8060000                 mov        rcx, qword ptr [rbp + 0x6b8]
0000000141e29cde 488d1440                       lea        rdx, [rax + rax*2]
0000000141e29ce2 41b801000000                   mov        r8d, 1
0000000141e29ce8 e8130081fe                     call       0x140639d00
0000000141e29ced 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
0000000141e29cf4 4885d2                         test       rdx, rdx
0000000141e29cf7 7412                           je         0x141e29d0b
0000000141e29cf9 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
0000000141e29d00 41b801000000                   mov        r8d, 1
0000000141e29d06 e8f5ff80fe                     call       0x140639d00
0000000141e29d0b 31c0                           xor        eax, eax
0000000141e29d0d 48b94900000000000080           movabs     rcx, 0x8000000000000049
0000000141e29d17 4c8bb580070000                 mov        r14, qword ptr [rbp + 0x780]
0000000141e29d1e 4c8bbda0070000                 mov        r15, qword ptr [rbp + 0x7a0]
0000000141e29d25 4c8ba5e8070000                 mov        r12, qword ptr [rbp + 0x7e8]
0000000141e29d2c 488b95f0070000                 mov        rdx, qword ptr [rbp + 0x7f0]
0000000141e29d33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e29d40 483985c0070000                 cmp        qword ptr [rbp + 0x7c0], rax
0000000141e29d47 740c                           je         0x141e29d55
0000000141e29d49 48390c02                       cmp        qword ptr [rdx + rax], rcx
0000000141e29d4d 488d4078                       lea        rax, [rax + 0x78]
0000000141e29d51 75ed                           jne        0x141e29d40
0000000141e29d53 eb0d                           jmp        0x141e29d62
0000000141e29d55 80bd0608000000                 cmp        byte ptr [rbp + 0x806], 0
0000000141e29d5c 0f846f030000                   je         0x141e2a0d1
0000000141e29d62 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141e29d69 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e29d6d 41b8a8010000                   mov        r8d, 0x1a8
0000000141e29d73 e89af49100                     call       0x142749212
0000000141e29d78 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141e29d80 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000141e29d87 85f6                           test       esi, esi
0000000141e29d89 747b                           je         0x141e29e06
0000000141e29d8b 83f8ff                         cmp        eax, -1
0000000141e29d8e 0f84ea030000                   je         0x141e2a17e
0000000141e29d94 83f80c                         cmp        eax, 0xc
0000000141e29d97 750a                           jne        0x141e29da3
0000000141e29d99 8bbdb8010000                   mov        edi, dword ptr [rbp + 0x1b8]
0000000141e29d9f 39f7                           cmp        edi, esi
0000000141e29da1 766a                           jbe        0x141e29e0d
0000000141e29da3 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141e29daa 41b8a8010000                   mov        r8d, 0x1a8
0000000141e29db0 4c89e9                         mov        rcx, r13
0000000141e29db3 e85af49100                     call       0x142749212
0000000141e29db8 4c89adb0060000                 mov        qword ptr [rbp + 0x6b0], r13
0000000141e29dbf 488d05da930b00                 lea        rax, [rip + 0xb93da]
0000000141e29dc6 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141e29dcd 488d15e419e700                 lea        rdx, [rip + 0xe719e4]
0000000141e29dd4 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141e29ddb 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141e29de2 e8d9089100                     call       0x14273a6c0
0000000141e29de7 90                             nop        
0000000141e29de8 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141e29def 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141e29df6 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e29dfa 0f108568010000                 movups     xmm0, xmmword ptr [rbp + 0x168]
0000000141e29e01 e99f080000                     jmp        0x141e2a6a5
0000000141e29e06 31ff                           xor        edi, edi
0000000141e29e08 83f8ff                         cmp        eax, -1
0000000141e29e0b 740c                           je         0x141e29e19
0000000141e29e0d 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141e29e14 e847c1ceff                     call       0x141b15f60
0000000141e29e19 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141e29e20 488338ff                       cmp        qword ptr [rax], -1
0000000141e29e24 0f84ed090000                   je         0x141e2a817
0000000141e29e2a 4189bc2440070000               mov        dword ptr [r12 + 0x740], edi
0000000141e29e32 41c684244607000001             mov        byte ptr [r12 + 0x746], 1
0000000141e29e3b 4189bc24dc0b0000               mov        dword ptr [r12 + 0xbdc], edi
0000000141e29e43 4983bc24d82b0000ff             cmp        qword ptr [r12 + 0x2bd8], -1
0000000141e29e4c 7408                           je         0x141e29e56
0000000141e29e4e 4189bc248c2c0000               mov        dword ptr [r12 + 0x2c8c], edi
0000000141e29e56 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141e29e5d e87ef6cfff                     call       0x141b294e0
0000000141e29e62 90                             nop        
0000000141e29e63 31db                           xor        ebx, ebx
0000000141e29e65 4983bc24f0060000ff             cmp        qword ptr [r12 + 0x6f0], -1
0000000141e29e6e 7408                           je         0x141e29e78
0000000141e29e70 418b9c2440070000               mov        ebx, dword ptr [r12 + 0x740]
0000000141e29e78 488b9598080000                 mov        rdx, qword ptr [rbp + 0x898]
0000000141e29e7f 448bbaa0000000                 mov        r15d, dword ptr [rdx + 0xa0]
0000000141e29e86 448ba2a4000000                 mov        r12d, dword ptr [rdx + 0xa4]
0000000141e29e8d 448baab0000000                 mov        r13d, dword ptr [rdx + 0xb0]
0000000141e29e94 0fb6b2ba000000                 movzx      esi, byte ptr [rdx + 0xba]
0000000141e29e9b 488b82a8000000                 mov        rax, qword ptr [rdx + 0xa8]
0000000141e29ea2 4885c0                         test       rax, rax
0000000141e29ea5 740a                           je         0x141e29eb1
0000000141e29ea7 f048ff00                       lock inc   qword ptr [rax]
0000000141e29eab 0f8ebf090000                   jle        0x141e2a870
0000000141e29eb1 488985f8070000                 mov        qword ptr [rbp + 0x7f8], rax
0000000141e29eb8 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
0000000141e29ebf 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141e29ec6 4889d7                         mov        rdi, rdx
0000000141e29ec9 e8a29727fe                     call       0x1400a3670
0000000141e29ece 90                             nop        
0000000141e29ecf 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
0000000141e29ed6 8885c0070000                   mov        byte ptr [rbp + 0x7c0], al
0000000141e29edc 488d5718                       lea        rdx, [rdi + 0x18]
0000000141e29ee0 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141e29ee7 e8b4e30a00                     call       0x141ed82a0
0000000141e29eec 90                             nop        
0000000141e29eed 448ab7b9000000                 mov        r14b, byte ptr [rdi + 0xb9]
0000000141e29ef4 488b8568030000                 mov        rax, qword ptr [rbp + 0x368]
0000000141e29efb 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141e29f02 0f108558030000                 movups     xmm0, xmmword ptr [rbp + 0x358]
0000000141e29f09 0f2985b0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm0
0000000141e29f10 488dbdc8010000                 lea        rdi, [rbp + 0x1c8]
0000000141e29f17 488d9570040000                 lea        rdx, [rbp + 0x470]
0000000141e29f1e 41b888000000                   mov        r8d, 0x88
0000000141e29f24 4889f9                         mov        rcx, rdi
0000000141e29f27 e8e6f29100                     call       0x142749212
0000000141e29f2c 4489bd10050000                 mov        dword ptr [rbp + 0x510], r15d
0000000141e29f33 4489a514050000                 mov        dword ptr [rbp + 0x514], r12d
0000000141e29f3a 4489ad20050000                 mov        dword ptr [rbp + 0x520], r13d
0000000141e29f41 4088b52a050000                 mov        byte ptr [rbp + 0x52a], sil
0000000141e29f48 488b85f8070000                 mov        rax, qword ptr [rbp + 0x7f8]
0000000141e29f4f 48898518050000                 mov        qword ptr [rbp + 0x518], rax
0000000141e29f56 0f2885b0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1b0]
0000000141e29f5d 0f298570040000                 movaps     xmmword ptr [rbp + 0x470], xmm0
0000000141e29f64 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e29f6b 48898580040000                 mov        qword ptr [rbp + 0x480], rax
0000000141e29f72 899d24050000                   mov        dword ptr [rbp + 0x524], ebx
0000000141e29f78 0fb685c0070000                 movzx      eax, byte ptr [rbp + 0x7c0]
0000000141e29f7f 888528050000                   mov        byte ptr [rbp + 0x528], al
0000000141e29f85 488d8d88040000                 lea        rcx, [rbp + 0x488]
0000000141e29f8c 41b888000000                   mov        r8d, 0x88
0000000141e29f92 4889fa                         mov        rdx, rdi
0000000141e29f95 e878f29100                     call       0x142749212
0000000141e29f9a 4488b529050000                 mov        byte ptr [rbp + 0x529], r14b
0000000141e29fa1 899db8010000                   mov        dword ptr [rbp + 0x1b8], ebx
0000000141e29fa7 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141e29fb1 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000141e29fb8 488d45c0                       lea        rax, [rbp - 0x40]
0000000141e29fbc 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e29fc1 488d8570040000                 lea        rax, [rbp + 0x470]
0000000141e29fc8 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141e29fcd 488d85b0010000                 lea        rax, [rbp + 0x1b0]
0000000141e29fd4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141e29fd9 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141e29fe0 488b95e8070000                 mov        rdx, qword ptr [rbp + 0x7e8]
0000000141e29fe7 4c8b8598070000                 mov        r8, qword ptr [rbp + 0x798]
0000000141e29fee 4c8b8d88060000                 mov        r9, qword ptr [rbp + 0x688]
0000000141e29ff5 e846c30100                     call       0x141e46340
0000000141e29ffa 90                             nop        
0000000141e29ffb 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141e2a002 e84998ceff                     call       0x141b13850
0000000141e2a007 90                             nop        
0000000141e2a008 488b9580070000                 mov        rdx, qword ptr [rbp + 0x780]
0000000141e2a00f 488b8da0070000                 mov        rcx, qword ptr [rbp + 0x7a0]
0000000141e2a016 4885d2                         test       rdx, rdx
0000000141e2a019 740b                           je         0x141e2a026
0000000141e2a01b 41b801000000                   mov        r8d, 1
0000000141e2a021 e8dafc80fe                     call       0x140639d00
0000000141e2a026 488bb538060000                 mov        rsi, qword ptr [rbp + 0x638]
0000000141e2a02d 488bbd40060000                 mov        rdi, qword ptr [rbp + 0x640]
0000000141e2a034 4885ff                         test       rdi, rdi
0000000141e2a037 742d                           je         0x141e2a066
0000000141e2a039 488d5e08                       lea        rbx, [rsi + 8]
0000000141e2a03d eb0a                           jmp        0x141e2a049
0000000141e2a03f 90                             nop        
0000000141e2a040 4883c318                       add        rbx, 0x18
0000000141e2a044 48ffcf                         dec        rdi
0000000141e2a047 741d                           je         0x141e2a066
0000000141e2a049 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e2a04d 4885d2                         test       rdx, rdx
0000000141e2a050 74ee                           je         0x141e2a040
0000000141e2a052 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e2a055 48c1e202                       shl        rdx, 2
0000000141e2a059 41b804000000                   mov        r8d, 4
0000000141e2a05f e89cfc80fe                     call       0x140639d00
0000000141e2a064 ebda                           jmp        0x141e2a040
0000000141e2a066 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141e2a06d 4885c0                         test       rax, rax
0000000141e2a070 7416                           je         0x141e2a088
0000000141e2a072 48c1e003                       shl        rax, 3
0000000141e2a076 488d1440                       lea        rdx, [rax + rax*2]
0000000141e2a07a 41b808000000                   mov        r8d, 8
0000000141e2a080 4889f1                         mov        rcx, rsi
0000000141e2a083 e878fc80fe                     call       0x140639d00
0000000141e2a088 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141e2a08f 4885d2                         test       rdx, rdx
0000000141e2a092 7416                           je         0x141e2a0aa
0000000141e2a094 48c1e202                       shl        rdx, 2
0000000141e2a098 41b804000000                   mov        r8d, 4
0000000141e2a09e 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141e2a0a5 e856fc80fe                     call       0x140639d00
0000000141e2a0aa 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141e2a0b1 e85a31cfff                     call       0x141b1d210
0000000141e2a0b6 0f28b510080000                 movaps     xmm6, xmmword ptr [rbp + 0x810]
0000000141e2a0bd 4881c4a8080000                 add        rsp, 0x8a8
0000000141e2a0c4 5b                             pop        rbx
0000000141e2a0c5 5f                             pop        rdi
0000000141e2a0c6 5e                             pop        rsi
0000000141e2a0c7 415c                           pop        r12
0000000141e2a0c9 415d                           pop        r13
0000000141e2a0cb 415e                           pop        r14
0000000141e2a0cd 415f                           pop        r15
0000000141e2a0cf 5d                             pop        rbp
0000000141e2a0d0 c3                             ret        
0000000141e2a0d1 488d8db0010000                 lea        rcx, [rbp + 0x1b0]
0000000141e2a0d8 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e2a0dc 41b8a8010000                   mov        r8d, 0x1a8
0000000141e2a0e2 e82bf19100                     call       0x142749212
0000000141e2a0e7 48c745c0ffffffff               mov        qword ptr [rbp - 0x40], 0xffffffffffffffff
0000000141e2a0ef 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000141e2a0f6 4983f8ff                       cmp        r8, -1
0000000141e2a0fa 0f84d4000000                   je         0x141e2a1d4
0000000141e2a100 4183f80b                       cmp        r8d, 0xb
0000000141e2a104 0f8536050000                   jne        0x141e2a640
0000000141e2a10a 4883bdc801000001               cmp        qword ptr [rbp + 0x1c8], 1
0000000141e2a112 7511                           jne        0x141e2a125
0000000141e2a114 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e2a11b 48833800                       cmp        qword ptr [rax], 0
0000000141e2a11f 0f8495060000                   je         0x141e2a7ba
0000000141e2a125 488bb590070000                 mov        rsi, qword ptr [rbp + 0x790]
0000000141e2a12c 48833eff                       cmp        qword ptr [rsi], -1
0000000141e2a130 7408                           je         0x141e2a13a
0000000141e2a132 4889f1                         mov        rcx, rsi
0000000141e2a135 e826c3ceff                     call       0x141b16460
0000000141e2a13a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e2a141 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141e2a148 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e2a14f c6400800                       mov        byte ptr [rax + 8], 0
0000000141e2a153 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141e2a15a 4885d2                         test       rdx, rdx
0000000141e2a15d 0f845a050000                   je         0x141e2a6bd
0000000141e2a163 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141e2a16a 48c1e203                       shl        rdx, 3
0000000141e2a16e 41b808000000                   mov        r8d, 8
0000000141e2a174 e887fb80fe                     call       0x140639d00
0000000141e2a179 e93f050000                     jmp        0x141e2a6bd
0000000141e2a17e 488b8598080000                 mov        rax, qword ptr [rbp + 0x898]
0000000141e2a185 8b80b0000000                   mov        eax, dword ptr [rax + 0xb0]
0000000141e2a18b 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141e2a192 48c70108000000                 mov        qword ptr [rcx], 8
0000000141e2a199 c7410801000000                 mov        dword ptr [rcx + 8], 1
0000000141e2a1a0 89410c                         mov        dword ptr [rcx + 0xc], eax
0000000141e2a1a3 c7411000000000                 mov        dword ptr [rcx + 0x10], 0
0000000141e2a1aa 897114                         mov        dword ptr [rcx + 0x14], esi
0000000141e2a1ad c641180f                       mov        byte ptr [rcx + 0x18], 0xf
0000000141e2a1b1 0fb685f8070000                 movzx      eax, byte ptr [rbp + 0x7f8]
0000000141e2a1b8 884119                         mov        byte ptr [rcx + 0x19], al
0000000141e2a1bb e9fd040000                     jmp        0x141e2a6bd
0000000141e2a1c0 4531e4                         xor        r12d, r12d
0000000141e2a1c3 4c89e1                         mov        rcx, r12
0000000141e2a1c6 4c89fa                         mov        rdx, r15
0000000141e2a1c9 e8fd5a9400                     call       0x14276fccb
0000000141e2a1ce 90                             nop        
0000000141e2a1cf e99c060000                     jmp        0x141e2a870
0000000141e2a1d4 4c8985f0070000                 mov        qword ptr [rbp + 0x7f0], r8
0000000141e2a1db 488bbd98080000                 mov        rdi, qword ptr [rbp + 0x898]
0000000141e2a1e2 448b8fb0000000                 mov        r9d, dword ptr [rdi + 0xb0]
0000000141e2a1e9 488d4718                       lea        rax, [rdi + 0x18]
0000000141e2a1ed c6850708000001                 mov        byte ptr [rbp + 0x807], 1
0000000141e2a1f4 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141e2a1f9 0fb685f8070000                 movzx      eax, byte ptr [rbp + 0x7f8]
0000000141e2a200 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e2a204 c744242800000000               mov        dword ptr [rsp + 0x28], 0
0000000141e2a20c 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141e2a213 4c89e2                         mov        rdx, r12
0000000141e2a216 4c8bad98070000                 mov        r13, qword ptr [rbp + 0x798]
0000000141e2a21d 4d89e8                         mov        r8, r13
0000000141e2a220 44898dc0070000                 mov        dword ptr [rbp + 0x7c0], r9d
0000000141e2a227 e8e4e9e4ff                     call       0x141c78c10
0000000141e2a22c 90                             nop        
0000000141e2a22d c6850708000001                 mov        byte ptr [rbp + 0x807], 1
0000000141e2a234 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141e2a239 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e2a240 4c8d8570040000                 lea        r8, [rbp + 0x470]
0000000141e2a247 4c89e2                         mov        rdx, r12
0000000141e2a24a 440fb68df8070000               movzx      r9d, byte ptr [rbp + 0x7f8]
0000000141e2a252 e82924e5ff                     call       0x141c7c680
0000000141e2a257 90                             nop        
0000000141e2a258 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141e2a25f 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e2a266 4531c0                         xor        r8d, r8d
0000000141e2a269 e8b2e9bfff                     call       0x141a28c20
0000000141e2a26e 90                             nop        
0000000141e2a26f 488dbd70040000                 lea        rdi, [rbp + 0x470]
0000000141e2a276 4c89e1                         mov        rcx, r12
0000000141e2a279 0fb695f8070000                 movzx      edx, byte ptr [rbp + 0x7f8]
0000000141e2a280 4989f8                         mov        r8, rdi
0000000141e2a283 e8a869e4ff                     call       0x141c70c30
0000000141e2a288 90                             nop        
0000000141e2a289 4c89e1                         mov        rcx, r12
0000000141e2a28c 0fb695f8070000                 movzx      edx, byte ptr [rbp + 0x7f8]
0000000141e2a293 e8e82ef8ff                     call       0x141dad180
0000000141e2a298 90                             nop        
0000000141e2a299 3c02                           cmp        al, 2
0000000141e2a29b 740f                           je         0x141e2a2ac
0000000141e2a29d 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141e2a2a4 89c2                           mov        edx, eax
0000000141e2a2a6 e82513c6ff                     call       0x141a8b5d0
0000000141e2a2ab 90                             nop        
0000000141e2a2ac 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000141e2a2b1 488d95b0060000                 lea        rdx, [rbp + 0x6b0]
0000000141e2a2b8 4c89e1                         mov        rcx, r12
0000000141e2a2bb 440fb685f8070000               movzx      r8d, byte ptr [rbp + 0x7f8]
0000000141e2a2c3 448b8dc0070000                 mov        r9d, dword ptr [rbp + 0x7c0]
0000000141e2a2ca e8618b0000                     call       0x141e32e30
0000000141e2a2cf 90                             nop        
0000000141e2a2d0 89c3                           mov        ebx, eax
0000000141e2a2d2 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
0000000141e2a2d9 4885c0                         test       rax, rax
0000000141e2a2dc 7416                           je         0x141e2a2f4
0000000141e2a2de 488b8d78040000                 mov        rcx, qword ptr [rbp + 0x478]
0000000141e2a2e5 488d1440                       lea        rdx, [rax + rax*2]
0000000141e2a2e9 41b801000000                   mov        r8d, 1
0000000141e2a2ef e80cfa80fe                     call       0x140639d00
0000000141e2a2f4 488b9588040000                 mov        rdx, qword ptr [rbp + 0x488]
0000000141e2a2fb 4885d2                         test       rdx, rdx
0000000141e2a2fe 7412                           je         0x141e2a312
0000000141e2a300 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
0000000141e2a307 41b801000000                   mov        r8d, 1
0000000141e2a30d e8eef980fe                     call       0x140639d00
0000000141e2a312 c6850708000001                 mov        byte ptr [rbp + 0x807], 1
0000000141e2a319 488d8db0060000                 lea        rcx, [rbp + 0x6b0]
0000000141e2a320 e88bb3bcff                     call       0x1419f56b0
0000000141e2a325 90                             nop        
0000000141e2a326 84db                           test       bl, bl
0000000141e2a328 0f8459040000                   je         0x141e2a787
0000000141e2a32e 83bddc07000000                 cmp        dword ptr [rbp + 0x7dc], 0
0000000141e2a335 7449                           je         0x141e2a380
0000000141e2a337 85f6                           test       esi, esi
0000000141e2a339 7545                           jne        0x141e2a380
0000000141e2a33b 4883bda006000000               cmp        qword ptr [rbp + 0x6a0], 0
0000000141e2a343 753b                           jne        0x141e2a380
0000000141e2a345 c6850708000001                 mov        byte ptr [rbp + 0x807], 1
0000000141e2a34c 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141e2a353 4c89ea                         mov        rdx, r13
0000000141e2a356 4531c0                         xor        r8d, r8d
0000000141e2a359 e8c2e8bfff                     call       0x141a28c20
0000000141e2a35e 90                             nop        
0000000141e2a35f 488d9d70040000                 lea        rbx, [rbp + 0x470]
0000000141e2a366 4889d9                         mov        rcx, rbx
0000000141e2a369 e8d2d7bfff                     call       0x141a27b40
0000000141e2a36e 89c7                           mov        edi, eax
0000000141e2a370 4889d9                         mov        rcx, rbx
0000000141e2a373 e8c8ab1efe                     call       0x140014f40
0000000141e2a378 85ff                           test       edi, edi
0000000141e2a37a 0f8407040000                   je         0x141e2a787
0000000141e2a380 418b7d30                       mov        edi, dword ptr [r13 + 0x30]
0000000141e2a384 418b7548                       mov        esi, dword ptr [r13 + 0x48]
0000000141e2a388 c6850708000001                 mov        byte ptr [rbp + 0x807], 1
0000000141e2a38f 488d8d38070000                 lea        rcx, [rbp + 0x738]
0000000141e2a396 4c89ea                         mov        rdx, r13
0000000141e2a399 e8d2b727fe                     call       0x1400a5b70
0000000141e2a39e 90                             nop        
0000000141e2a39f 418b5d50                       mov        ebx, dword ptr [r13 + 0x50]
0000000141e2a3a3 498d5518                       lea        rdx, [r13 + 0x18]
0000000141e2a3a7 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141e2a3ae e87db527fe                     call       0x1400a5930
0000000141e2a3b3 90                             nop        
0000000141e2a3b4 418b4554                       mov        eax, dword ptr [r13 + 0x54]
0000000141e2a3b8 410fb64d58                     movzx      ecx, byte ptr [r13 + 0x58]
0000000141e2a3bd 89bde0060000                   mov        dword ptr [rbp + 0x6e0], edi
0000000141e2a3c3 410f104534                     movups     xmm0, xmmword ptr [r13 + 0x34]
0000000141e2a3c8 0f1185e4060000                 movups     xmmword ptr [rbp + 0x6e4], xmm0
0000000141e2a3cf 418b5544                       mov        edx, dword ptr [r13 + 0x44]
0000000141e2a3d3 8995f4060000                   mov        dword ptr [rbp + 0x6f4], edx
0000000141e2a3d9 89b5f8060000                   mov        dword ptr [rbp + 0x6f8], esi
0000000141e2a3df 8b95dc070000                   mov        edx, dword ptr [rbp + 0x7dc]
0000000141e2a3e5 8995fc060000                   mov        dword ptr [rbp + 0x6fc], edx
0000000141e2a3eb 0f108538070000                 movups     xmm0, xmmword ptr [rbp + 0x738]
0000000141e2a3f2 0f2985b0060000                 movaps     xmmword ptr [rbp + 0x6b0], xmm0
0000000141e2a3f9 488b9548070000                 mov        rdx, qword ptr [rbp + 0x748]
0000000141e2a400 488995c0060000                 mov        qword ptr [rbp + 0x6c0], rdx
0000000141e2a407 899d00070000                   mov        dword ptr [rbp + 0x700], ebx
0000000141e2a40d 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
0000000141e2a414 0f1185c8060000                 movups     xmmword ptr [rbp + 0x6c8], xmm0
0000000141e2a41b 488b9580040000                 mov        rdx, qword ptr [rbp + 0x480]
0000000141e2a422 488995d8060000                 mov        qword ptr [rbp + 0x6d8], rdx
0000000141e2a429 898504070000                   mov        dword ptr [rbp + 0x704], eax
0000000141e2a42f 888d08070000                   mov        byte ptr [rbp + 0x708], cl
0000000141e2a435 410fb64578                     movzx      eax, byte ptr [r13 + 0x78]
0000000141e2a43a 8885dc070000                   mov        byte ptr [rbp + 0x7dc], al
0000000141e2a440 410fb64579                     movzx      eax, byte ptr [r13 + 0x79]
0000000141e2a445 8885cc070000                   mov        byte ptr [rbp + 0x7cc], al
0000000141e2a44b 4983c560                       add        r13, 0x60
0000000141e2a44f 488d8d38070000                 lea        rcx, [rbp + 0x738]
0000000141e2a456 4c89ea                         mov        rdx, r13
0000000141e2a459 e8c20f7500                     call       0x14257b420
0000000141e2a45e 90                             nop        
0000000141e2a45f 0f288500070000                 movaps     xmm0, xmmword ptr [rbp + 0x700]
0000000141e2a466 0f2985c0040000                 movaps     xmmword ptr [rbp + 0x4c0], xmm0
0000000141e2a46d 0f2885f0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6f0]
0000000141e2a474 0f2985b0040000                 movaps     xmmword ptr [rbp + 0x4b0], xmm0
0000000141e2a47b 0f288db0060000                 movaps     xmm1, xmmword ptr [rbp + 0x6b0]
0000000141e2a482 0f2895c0060000                 movaps     xmm2, xmmword ptr [rbp + 0x6c0]
0000000141e2a489 0f289dd0060000                 movaps     xmm3, xmmword ptr [rbp + 0x6d0]
0000000141e2a490 0f28a5e0060000                 movaps     xmm4, xmmword ptr [rbp + 0x6e0]
0000000141e2a497 0f29a5a0040000                 movaps     xmmword ptr [rbp + 0x4a0], xmm4
0000000141e2a49e 0f299d90040000                 movaps     xmmword ptr [rbp + 0x490], xmm3
0000000141e2a4a5 0f299580040000                 movaps     xmmword ptr [rbp + 0x480], xmm2
0000000141e2a4ac 0f298d70040000                 movaps     xmmword ptr [rbp + 0x470], xmm1
0000000141e2a4b3 0f10ad38070000                 movups     xmm5, xmmword ptr [rbp + 0x738]
0000000141e2a4ba 0f29add0040000                 movaps     xmmword ptr [rbp + 0x4d0], xmm5
0000000141e2a4c1 488b8548070000                 mov        rax, qword ptr [rbp + 0x748]
0000000141e2a4c8 488985e0040000                 mov        qword ptr [rbp + 0x4e0], rax
0000000141e2a4cf 48898568040000                 mov        qword ptr [rbp + 0x468], rax
0000000141e2a4d6 0f11ad58040000                 movups     xmmword ptr [rbp + 0x458], xmm5
0000000141e2a4dd 0f118538040000                 movups     xmmword ptr [rbp + 0x438], xmm0
0000000141e2a4e4 0f11a528040000                 movups     xmmword ptr [rbp + 0x428], xmm4
0000000141e2a4eb 0f119d18040000                 movups     xmmword ptr [rbp + 0x418], xmm3
0000000141e2a4f2 0f119508040000                 movups     xmmword ptr [rbp + 0x408], xmm2
0000000141e2a4f9 0f118df8030000                 movups     xmmword ptr [rbp + 0x3f8], xmm1
0000000141e2a500 0f2885c0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4c0]
0000000141e2a507 0f118548040000                 movups     xmmword ptr [rbp + 0x448], xmm0
0000000141e2a50e 4983bc2460090000ff             cmp        qword ptr [r12 + 0x960], -1
0000000141e2a517 7414                           je         0x141e2a52d
0000000141e2a519 488b85e8070000                 mov        rax, qword ptr [rbp + 0x7e8]
0000000141e2a520 488d8860090000                 lea        rcx, [rax + 0x960]
0000000141e2a527 e884b1bcff                     call       0x1419f56b0
0000000141e2a52c 90                             nop        
0000000141e2a52d 8bb5c0070000                   mov        esi, dword ptr [rbp + 0x7c0]
0000000141e2a533 488b8de8070000                 mov        rcx, qword ptr [rbp + 0x7e8]
0000000141e2a53a 89b158090000                   mov        dword ptr [rcx + 0x958], esi
0000000141e2a540 0fb69df8070000                 movzx      ebx, byte ptr [rbp + 0x7f8]
0000000141e2a547 88995c090000                   mov        byte ptr [rcx + 0x95c], bl
0000000141e2a54d 0f1085f5030000                 movups     xmm0, xmmword ptr [rbp + 0x3f5]
0000000141e2a554 0f108d05040000                 movups     xmm1, xmmword ptr [rbp + 0x405]
0000000141e2a55b 0f109515040000                 movups     xmm2, xmmword ptr [rbp + 0x415]
0000000141e2a562 0f109d25040000                 movups     xmm3, xmmword ptr [rbp + 0x425]
0000000141e2a569 0f11815d090000                 movups     xmmword ptr [rcx + 0x95d], xmm0
0000000141e2a570 0f11896d090000                 movups     xmmword ptr [rcx + 0x96d], xmm1
0000000141e2a577 0f11917d090000                 movups     xmmword ptr [rcx + 0x97d], xmm2
0000000141e2a57e 0f11998d090000                 movups     xmmword ptr [rcx + 0x98d], xmm3
0000000141e2a585 0f108535040000                 movups     xmm0, xmmword ptr [rbp + 0x435]
0000000141e2a58c 0f11819d090000                 movups     xmmword ptr [rcx + 0x99d], xmm0
0000000141e2a593 0f108545040000                 movups     xmm0, xmmword ptr [rbp + 0x445]
0000000141e2a59a 0f1181ad090000                 movups     xmmword ptr [rcx + 0x9ad], xmm0
0000000141e2a5a1 0f108555040000                 movups     xmm0, xmmword ptr [rbp + 0x455]
0000000141e2a5a8 0f1181bd090000                 movups     xmmword ptr [rcx + 0x9bd], xmm0
0000000141e2a5af 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
0000000141e2a5b6 0f1181c8090000                 movups     xmmword ptr [rcx + 0x9c8], xmm0
0000000141e2a5bd 0fb685dc070000                 movzx      eax, byte ptr [rbp + 0x7dc]
0000000141e2a5c4 8881d8090000                   mov        byte ptr [rcx + 0x9d8], al
0000000141e2a5ca 0fb685cc070000                 movzx      eax, byte ptr [rbp + 0x7cc]
0000000141e2a5d1 8881d9090000                   mov        byte ptr [rcx + 0x9d9], al
0000000141e2a5d7 e8d4465dfe                     call       0x1403fecb0
0000000141e2a5dc b940000000                     mov        ecx, 0x40
0000000141e2a5e1 ba08000000                     mov        edx, 8
0000000141e2a5e6 e805f780fe                     call       0x140639cf0
0000000141e2a5eb 4885c0                         test       rax, rax
0000000141e2a5ee 0f8432020000                   je         0x141e2a826
0000000141e2a5f4 c60000                         mov        byte ptr [rax], 0
0000000141e2a5f7 c6402001                       mov        byte ptr [rax + 0x20], 1
0000000141e2a5fb 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141e2a602 48c70107000000                 mov        qword ptr [rcx], 7
0000000141e2a609 48c7410802000000               mov        qword ptr [rcx + 8], 2
0000000141e2a611 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e2a615 48c7411802000000               mov        qword ptr [rcx + 0x18], 2
0000000141e2a61d c7412001000000                 mov        dword ptr [rcx + 0x20], 1
0000000141e2a624 897124                         mov        dword ptr [rcx + 0x24], esi
0000000141e2a627 48c7412801000000               mov        qword ptr [rcx + 0x28], 1
0000000141e2a62f 48c7413001000000               mov        qword ptr [rcx + 0x30], 1
0000000141e2a637 c641380f                       mov        byte ptr [rcx + 0x38], 0xf
0000000141e2a63b 885939                         mov        byte ptr [rcx + 0x39], bl
0000000141e2a63e eb7d                           jmp        0x141e2a6bd
0000000141e2a640 4c8985f0070000                 mov        qword ptr [rbp + 0x7f0], r8
0000000141e2a647 488d95b0010000                 lea        rdx, [rbp + 0x1b0]
0000000141e2a64e 41b8a8010000                   mov        r8d, 0x1a8
0000000141e2a654 4c89e9                         mov        rcx, r13
0000000141e2a657 e8b6eb9100                     call       0x142749212
0000000141e2a65c 4c89adb0060000                 mov        qword ptr [rbp + 0x6b0], r13
0000000141e2a663 488d05368b0b00                 lea        rax, [rip + 0xb8b36]
0000000141e2a66a 488985b8060000                 mov        qword ptr [rbp + 0x6b8], rax
0000000141e2a671 488d150811e700                 lea        rdx, [rip + 0xe71108]
0000000141e2a678 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000141e2a67f 4c8d85b0060000                 lea        r8, [rbp + 0x6b0]
0000000141e2a686 e835009100                     call       0x14273a6c0
0000000141e2a68b 90                             nop        
0000000141e2a68c 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141e2a693 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141e2a69a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141e2a69e 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000141e2a6a5 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141e2a6a9 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
0000000141e2a6b0 488d8d70040000                 lea        rcx, [rbp + 0x470]
0000000141e2a6b7 e8a4b8ceff                     call       0x141b15f60
0000000141e2a6bc 90                             nop        
0000000141e2a6bd 488d8d58030000                 lea        rcx, [rbp + 0x358]
0000000141e2a6c4 e817eecfff                     call       0x141b294e0
0000000141e2a6c9 90                             nop        
0000000141e2a6ca 41b801000000                   mov        r8d, 1
0000000141e2a6d0 4c89f9                         mov        rcx, r15
0000000141e2a6d3 4c89f2                         mov        rdx, r14
0000000141e2a6d6 e825f680fe                     call       0x140639d00
0000000141e2a6db 488bb538060000                 mov        rsi, qword ptr [rbp + 0x638]
0000000141e2a6e2 488bbd40060000                 mov        rdi, qword ptr [rbp + 0x640]
0000000141e2a6e9 4885ff                         test       rdi, rdi
0000000141e2a6ec 7438                           je         0x141e2a726
0000000141e2a6ee 488d5e08                       lea        rbx, [rsi + 8]
0000000141e2a6f2 eb15                           jmp        0x141e2a709
0000000141e2a6f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141e2a700 4883c318                       add        rbx, 0x18
0000000141e2a704 48ffcf                         dec        rdi
0000000141e2a707 741d                           je         0x141e2a726
0000000141e2a709 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141e2a70d 4885d2                         test       rdx, rdx
0000000141e2a710 74ee                           je         0x141e2a700
0000000141e2a712 488b0b                         mov        rcx, qword ptr [rbx]
0000000141e2a715 48c1e202                       shl        rdx, 2
0000000141e2a719 41b804000000                   mov        r8d, 4
0000000141e2a71f e8dcf580fe                     call       0x140639d00
0000000141e2a724 ebda                           jmp        0x141e2a700
0000000141e2a726 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141e2a72d 4885c0                         test       rax, rax
0000000141e2a730 7416                           je         0x141e2a748
0000000141e2a732 48c1e003                       shl        rax, 3
0000000141e2a736 488d1440                       lea        rdx, [rax + rax*2]
0000000141e2a73a 41b808000000                   mov        r8d, 8
0000000141e2a740 4889f1                         mov        rcx, rsi
0000000141e2a743 e8b8f580fe                     call       0x140639d00
0000000141e2a748 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
0000000141e2a74f 4885d2                         test       rdx, rdx
0000000141e2a752 0f845ef9ffff                   je         0x141e2a0b6
0000000141e2a758 48c1e202                       shl        rdx, 2
0000000141e2a75c 41b804000000                   mov        r8d, 4
0000000141e2a762 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
0000000141e2a769 e892f580fe                     call       0x140639d00
0000000141e2a76e e943f9ffff                     jmp        0x141e2a0b6
0000000141e2a773 4531e4                         xor        r12d, r12d
0000000141e2a776 4c89e1                         mov        rcx, r12
0000000141e2a779 4c89fa                         mov        rdx, r15
0000000141e2a77c e84a559400                     call       0x14276fccb
0000000141e2a781 90                             nop        
0000000141e2a782 e9e9000000                     jmp        0x141e2a870
0000000141e2a787 488bb590070000                 mov        rsi, qword ptr [rbp + 0x790]
0000000141e2a78e 48833eff                       cmp        qword ptr [rsi], -1
0000000141e2a792 7408                           je         0x141e2a79c
0000000141e2a794 4889f1                         mov        rcx, rsi
0000000141e2a797 e8c4bcceff                     call       0x141b16460
0000000141e2a79c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141e2a7a3 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
0000000141e2a7aa 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e2a7b1 c6400800                       mov        byte ptr [rax + 8], 0
0000000141e2a7b5 e903ffffff                     jmp        0x141e2a6bd
0000000141e2a7ba 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141e2a7be 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141e2a7c2 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141e2a7c9 488338ff                       cmp        qword ptr [rax], -1
0000000141e2a7cd 7470                           je         0x141e2a83f
0000000141e2a7cf 41c684244407000001             mov        byte ptr [r12 + 0x744], 1
0000000141e2a7d8 4885d2                         test       rdx, rdx
0000000141e2a7db 0f8481f5ffff                   je         0x141e29d62
0000000141e2a7e1 48c1e203                       shl        rdx, 3
0000000141e2a7e5 41b808000000                   mov        r8d, 8
0000000141e2a7eb e810f580fe                     call       0x140639d00
0000000141e2a7f0 e96df5ffff                     jmp        0x141e29d62
0000000141e2a7f5 89d6                           mov        esi, edx
0000000141e2a7f7 e92bf3ffff                     jmp        0x141e29b27
0000000141e2a7fc 488d0d400fe700                 lea        rcx, [rip + 0xe70f40]
0000000141e2a803 4c8d05460fe700                 lea        r8, [rip + 0xe70f46]
0000000141e2a80a ba0c000000                     mov        edx, 0xc
0000000141e2a80f e82c579400                     call       0x14276ff40
0000000141e2a814 90                             nop        
0000000141e2a815 eb59                           jmp        0x141e2a870
0000000141e2a817 488d0d820fe700                 lea        rcx, [rip + 0xe70f82]
0000000141e2a81e e85d579400                     call       0x14276ff80
0000000141e2a823 90                             nop        
0000000141e2a824 eb4a                           jmp        0x141e2a870
0000000141e2a826 c6850708000001                 mov        byte ptr [rbp + 0x807], 1
0000000141e2a82d b908000000                     mov        ecx, 8
0000000141e2a832 ba40000000                     mov        edx, 0x40
0000000141e2a837 e875549400                     call       0x14276fcb1
0000000141e2a83c 90                             nop        
0000000141e2a83d eb31                           jmp        0x141e2a870
0000000141e2a83f 48898df8070000                 mov        qword ptr [rbp + 0x7f8], rcx
0000000141e2a846 488995e8070000                 mov        qword ptr [rbp + 0x7e8], rdx
0000000141e2a84d 4c8985f0070000                 mov        qword ptr [rbp + 0x7f0], r8
0000000141e2a854 488d0d0d0fe700                 lea        rcx, [rip + 0xe70f0d]
0000000141e2a85b e820579400                     call       0x14276ff80
0000000141e2a860 90                             nop        
0000000141e2a861 eb0d                           jmp        0x141e2a870
0000000141e2a863 4c8d05064ee600                 lea        r8, [rip + 0xe64e06]
0000000141e2a86a e8b4579400                     call       0x142770023
0000000141e2a86f 90                             nop        
0000000141e2a870 0f0b                           ud2        
