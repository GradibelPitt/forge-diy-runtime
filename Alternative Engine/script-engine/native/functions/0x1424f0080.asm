00000001424f0080 55                             push       rbp
00000001424f0081 4157                           push       r15
00000001424f0083 4156                           push       r14
00000001424f0085 4155                           push       r13
00000001424f0087 4154                           push       r12
00000001424f0089 56                             push       rsi
00000001424f008a 57                             push       rdi
00000001424f008b 53                             push       rbx
00000001424f008c 4881ecb8000000                 sub        rsp, 0xb8
00000001424f0093 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f009b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424f00a3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424f00a7 488b0a                         mov        rcx, qword ptr [rdx]
00000001424f00aa 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424f00ae 48894508                       mov        qword ptr [rbp + 8], rax
00000001424f00b2 4839c1                         cmp        rcx, rax
00000001424f00b5 0f84eb000000                   je         0x1424f01a6
00000001424f00bb 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001424f00bf 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424f00c3 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424f00c7 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424f00cb 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f00cf 488b4228                       mov        rax, qword ptr [rdx + 0x28]
00000001424f00d3 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424f00d7 488b4230                       mov        rax, qword ptr [rdx + 0x30]
00000001424f00db 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f00df 4c894528                       mov        qword ptr [rbp + 0x28], r8
00000001424f00e3 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424f00e7 4889c8                         mov        rax, rcx
00000001424f00ea 4883c104                       add        rcx, 4
00000001424f00ee 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001424f00f2 48890a                         mov        qword ptr [rdx], rcx
00000001424f00f5 8b08                           mov        ecx, dword ptr [rax]
00000001424f00f7 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001424f00fe 4839ca                         cmp        rdx, rcx
00000001424f0101 0f8660020000                   jbe        0x1424f0367
00000001424f0107 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f010b 448b28                         mov        r13d, dword ptr [rax]
00000001424f010e 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f0112 0fb618                         movzx      ebx, byte ptr [rax]
00000001424f0115 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424f0119 8b30                           mov        esi, dword ptr [rax]
00000001424f011b 448b7004                       mov        r14d, dword ptr [rax + 4]
00000001424f011f 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
00000001424f0126 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001424f012a 4c8b3cc8                       mov        r15, qword ptr [rax + rcx*8]
00000001424f012e 4983c710                       add        r15, 0x10
00000001424f0132 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f0136 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424f013a 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f013e 4983c4d0                       add        r12, -0x30
00000001424f0142 48c1e004                       shl        rax, 4
00000001424f0146 488d3c40                       lea        rdi, [rax + rax*2]
00000001424f014a 660f1f440000                   nop        word ptr [rax + rax]
00000001424f0150 4885ff                         test       rdi, rdi
00000001424f0153 743b                           je         0x1424f0190
00000001424f0155 4983c430                       add        r12, 0x30
00000001424f0159 4883c7d0                       add        rdi, -0x30
00000001424f015d 4489742438                     mov        dword ptr [rsp + 0x38], r14d
00000001424f0162 89742430                       mov        dword ptr [rsp + 0x30], esi
00000001424f0166 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424f016a 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424f016f 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001424f0173 4c89e2                         mov        rdx, r12
00000001424f0176 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001424f017a 4d89f9                         mov        r9, r15
00000001424f017d e8fe4677ff                     call       0x141c64880
00000001424f0182 84c0                           test       al, al
00000001424f0184 74ca                           je         0x1424f0150
00000001424f0186 eb3e                           jmp        0x1424f01c6
00000001424f0188 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424f0190 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424f0194 483b4d08                       cmp        rcx, qword ptr [rbp + 8]
00000001424f0198 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
00000001424f019c 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f01a0 0f8541ffffff                   jne        0x1424f00e7
00000001424f01a6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f01aa 48c70000000000                 mov        qword ptr [rax], 0
00000001424f01b1 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424f01b9 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424f01c1 e97e010000                     jmp        0x1424f0344
00000001424f01c6 e8e5eaf0fd                     call       0x1403fecb0
00000001424f01cb b910000000                     mov        ecx, 0x10
00000001424f01d0 ba04000000                     mov        edx, 4
00000001424f01d5 e8169b14fe                     call       0x140639cf0
00000001424f01da 4885c0                         test       rax, rax
00000001424f01dd 0f8492010000                   je         0x1424f0375
00000001424f01e3 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001424f01e7 8908                           mov        dword ptr [rax], ecx
00000001424f01e9 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001424f01f1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f01f5 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424f01f9 ba01000000                     mov        edx, 1
00000001424f01fe eb0e                           jmp        0x1424f020e
00000001424f0200 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f0204 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001424f0208 890c90                         mov        dword ptr [rax + rdx*4], ecx
00000001424f020b 48ffc2                         inc        rdx
00000001424f020e 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
00000001424f0212 48895518                       mov        qword ptr [rbp + 0x18], rdx
00000001424f0216 48895500                       mov        qword ptr [rbp], rdx
00000001424f021a 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f021e 483b4508                       cmp        rax, qword ptr [rbp + 8]
00000001424f0222 0f8406010000                   je         0x1424f032e
00000001424f0228 8b08                           mov        ecx, dword ptr [rax]
00000001424f022a 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001424f0231 4839ca                         cmp        rdx, rcx
00000001424f0234 0f861e010000                   jbe        0x1424f0358
00000001424f023a 4883c004                       add        rax, 4
00000001424f023e 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424f0242 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424f0246 448b38                         mov        r15d, dword ptr [rax]
00000001424f0249 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424f024d 440fb630                       movzx      r14d, byte ptr [rax]
00000001424f0251 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424f0255 8b18                           mov        ebx, dword ptr [rax]
00000001424f0257 8b7804                         mov        edi, dword ptr [rax + 4]
00000001424f025a 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
00000001424f0261 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001424f0265 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
00000001424f0269 4983c510                       add        r13, 0x10
00000001424f026d 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f0271 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001424f0275 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424f0279 4c8d2440                       lea        r12, [rax + rax*2]
00000001424f027d 49c1e404                       shl        r12, 4
00000001424f0281 4901f4                         add        r12, rsi
00000001424f0284 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f0290 4c39e6                         cmp        rsi, r12
00000001424f0293 743b                           je         0x1424f02d0
00000001424f0295 897c2438                       mov        dword ptr [rsp + 0x38], edi
00000001424f0299 895c2430                       mov        dword ptr [rsp + 0x30], ebx
00000001424f029d 4488742428                     mov        byte ptr [rsp + 0x28], r14b
00000001424f02a2 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424f02a7 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001424f02ab 4889f2                         mov        rdx, rsi
00000001424f02ae 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
00000001424f02b2 4d89e9                         mov        r9, r13
00000001424f02b5 e8c64577ff                     call       0x141c64880
00000001424f02ba 90                             nop        
00000001424f02bb 4883c630                       add        rsi, 0x30
00000001424f02bf 84c0                           test       al, al
00000001424f02c1 74cd                           je         0x1424f0290
00000001424f02c3 eb2b                           jmp        0x1424f02f0
00000001424f02c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f02d0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424f02d4 483b4508                       cmp        rax, qword ptr [rbp + 8]
00000001424f02d8 4c8b4528                       mov        r8, qword ptr [rbp + 0x28]
00000001424f02dc 0f8546ffffff                   jne        0x1424f0228
00000001424f02e2 eb4a                           jmp        0x1424f032e
00000001424f02e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f02f0 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f02f4 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
00000001424f02f8 0f8502ffffff                   jne        0x1424f0200
00000001424f02fe 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f0307 41b801000000                   mov        r8d, 1
00000001424f030d 41b904000000                   mov        r9d, 4
00000001424f0313 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424f0317 e8e4082600                     call       0x142750c00
00000001424f031c 90                             nop        
00000001424f031d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f0321 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f0325 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001424f0329 e9d2feffff                     jmp        0x1424f0200
00000001424f032e 488b4500                       mov        rax, qword ptr [rbp]
00000001424f0332 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424f0336 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424f033a 4889c8                         mov        rax, rcx
00000001424f033d 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001424f0341 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424f0344 4881c4b8000000                 add        rsp, 0xb8
00000001424f034b 5b                             pop        rbx
00000001424f034c 5f                             pop        rdi
00000001424f034d 5e                             pop        rsi
00000001424f034e 415c                           pop        r12
00000001424f0350 415d                           pop        r13
00000001424f0352 415e                           pop        r14
00000001424f0354 415f                           pop        r15
00000001424f0356 5d                             pop        rbp
00000001424f0357 c3                             ret        
00000001424f0358 4c8d05e1f17900                 lea        r8, [rip + 0x79f1e1]
00000001424f035f e8bffc2700                     call       0x142770023
00000001424f0364 90                             nop        
00000001424f0365 0f0b                           ud2        
00000001424f0367 4c8d05d2f17900                 lea        r8, [rip + 0x79f1d2]
00000001424f036e e8b0fc2700                     call       0x142770023
00000001424f0373 0f0b                           ud2        
00000001424f0375 b904000000                     mov        ecx, 4
00000001424f037a ba10000000                     mov        edx, 0x10
00000001424f037f e847f92700                     call       0x14276fccb
00000001424f0384 0f0b                           ud2        
