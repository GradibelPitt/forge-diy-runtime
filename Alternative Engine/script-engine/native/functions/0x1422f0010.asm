00000001422f0010 4156                           push       r14
00000001422f0012 56                             push       rsi
00000001422f0013 57                             push       rdi
00000001422f0014 53                             push       rbx
00000001422f0015 4883ec48                       sub        rsp, 0x48
00000001422f0019 4889ce                         mov        rsi, rcx
00000001422f001c 40b701                         mov        dil, 1
00000001422f001f b0ff                           mov        al, 0xff
00000001422f0021 4885d2                         test       rdx, rdx
00000001422f0024 0f84cd010000                   je         0x1422f01f7
00000001422f002a 498d48f7                       lea        rcx, [r8 - 9]
00000001422f002e 4883f929                       cmp        rcx, 0x29
00000001422f0032 0f877d010000                   ja         0x1422f01b5
00000001422f0038 4c8d0db5359f00                 lea        r9, [rip + 0x9f35b5]
00000001422f003f 49630c89                       movsxd     rcx, dword ptr [r9 + rcx*4]
00000001422f0043 4c01c9                         add        rcx, r9
00000001422f0046 ffe1                           jmp        rcx
00000001422f0048 48b94163746976617465           movabs     rcx, 0x6574617669746341
00000001422f0052 48330a                         xor        rcx, qword ptr [rdx]
00000001422f0055 440fb64a08                     movzx      r9d, byte ptr [rdx + 8]
00000001422f005a 4983f164                       xor        r9, 0x64
00000001422f005e 4909c9                         or         r9, rcx
00000001422f0061 0f854e010000                   jne        0x1422f01b5
00000001422f0067 e98b010000                     jmp        0x1422f01f7
00000001422f006c f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422f0070 660f6e4a10                     movd       xmm1, dword ptr [rdx + 0x10]
00000001422f0075 660f740dc3b39e00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9eb3c3]
00000001422f007d 660f7405cbb39e00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9eb3cb]
00000001422f0085 660fdbc1                       pand       xmm0, xmm1
00000001422f0089 660fd7c0                       pmovmskb   eax, xmm0
00000001422f008d 3dffff0000                     cmp        eax, 0xffff
00000001422f0092 0f851d010000                   jne        0x1422f01b5
00000001422f0098 b002                           mov        al, 2
00000001422f009a e958010000                     jmp        0x1422f01f7
00000001422f009f 488d05f4fe9e00                 lea        rax, [rip + 0x9efef4]
00000001422f00a6 4c89c3                         mov        rbx, r8
00000001422f00a9 41b832000000                   mov        r8d, 0x32
00000001422f00af 4889d1                         mov        rcx, rdx
00000001422f00b2 4989d6                         mov        r14, rdx
00000001422f00b5 4889c2                         mov        rdx, rax
00000001422f00b8 e843914500                     call       0x142749200
00000001422f00bd 4c89f2                         mov        rdx, r14
00000001422f00c0 4989d8                         mov        r8, rbx
00000001422f00c3 85c0                           test       eax, eax
00000001422f00c5 0f85ea000000                   jne        0x1422f01b5
00000001422f00cb b005                           mov        al, 5
00000001422f00cd e925010000                     jmp        0x1422f01f7
00000001422f00d2 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422f00d6 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
00000001422f00da 660f6ec8                       movd       xmm1, eax
00000001422f00de 660f7405aa559900               pcmpeqb    xmm0, xmmword ptr [rip + 0x9955aa]
00000001422f00e6 660f740db25c5300               pcmpeqb    xmm1, xmmword ptr [rip + 0x535cb2]
00000001422f00ee 660fdbc8                       pand       xmm1, xmm0
00000001422f00f2 660fd7c1                       pmovmskb   eax, xmm1
00000001422f00f6 3dffff0000                     cmp        eax, 0xffff
00000001422f00fb 0f84ea000000                   je         0x1422f01eb
00000001422f0101 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422f0105 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
00000001422f0109 660f6ec8                       movd       xmm1, eax
00000001422f010d 660f7405fb549900               pcmpeqb    xmm0, xmmword ptr [rip + 0x9954fb]
00000001422f0115 660f740d83b95800               pcmpeqb    xmm1, xmmword ptr [rip + 0x58b983]
00000001422f011d 660fdbc8                       pand       xmm1, xmm0
00000001422f0121 660fd7c1                       pmovmskb   eax, xmm1
00000001422f0125 3dffff0000                     cmp        eax, 0xffff
00000001422f012a 0f84c3000000                   je         0x1422f01f3
00000001422f0130 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422f0134 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
00000001422f0138 660f6ec8                       movd       xmm1, eax
00000001422f013c 660f74055c559900               pcmpeqb    xmm0, xmmword ptr [rip + 0x99555c]
00000001422f0144 660f740d84dc6c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x6cdc84]
00000001422f014c 660fdbc8                       pand       xmm1, xmm0
00000001422f0150 660fd7c1                       pmovmskb   eax, xmm1
00000001422f0154 3dffff0000                     cmp        eax, 0xffff
00000001422f0159 755a                           jne        0x1422f01b5
00000001422f015b b004                           mov        al, 4
00000001422f015d e993000000                     jmp        0x1422f01f5
00000001422f0162 f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422f0166 f30f6f4a06                     movdqu     xmm1, xmmword ptr [rdx + 6]
00000001422f016b 660f740dad549900               pcmpeqb    xmm1, xmmword ptr [rip + 0x9954ad]
00000001422f0173 660f7405b5549900               pcmpeqb    xmm0, xmmword ptr [rip + 0x9954b5]
00000001422f017b 660fdbc1                       pand       xmm0, xmm1
00000001422f017f 660fd7c8                       pmovmskb   ecx, xmm0
00000001422f0183 81f9ffff0000                   cmp        ecx, 0xffff
00000001422f0189 752a                           jne        0x1422f01b5
00000001422f018b eb68                           jmp        0x1422f01f5
00000001422f018d f30f6f02                       movdqu     xmm0, xmmword ptr [rdx]
00000001422f0191 f30f6f4a0f                     movdqu     xmm1, xmmword ptr [rdx + 0xf]
00000001422f0196 660f740dc2b29e00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9eb2c2]
00000001422f019e 660f74058a549900               pcmpeqb    xmm0, xmmword ptr [rip + 0x99548a]
00000001422f01a6 660fdbc1                       pand       xmm0, xmm1
00000001422f01aa 660fd7c0                       pmovmskb   eax, xmm0
00000001422f01ae 3dffff0000                     cmp        eax, 0xffff
00000001422f01b3 743a                           je         0x1422f01ef
00000001422f01b5 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001422f01ba 4c89442430                     mov        qword ptr [rsp + 0x30], r8
00000001422f01bf 488d442428                     lea        rax, [rsp + 0x28]
00000001422f01c4 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001422f01c9 488d0520b933fe                 lea        rax, [rip - 0x1cc46e0]
00000001422f01d0 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001422f01d5 488d15f0fd9e00                 lea        rdx, [rip + 0x9efdf0]
00000001422f01dc 4c8d442438                     lea        r8, [rsp + 0x38]
00000001422f01e1 4889f1                         mov        rcx, rsi
00000001422f01e4 e8d7a44400                     call       0x14273a6c0
00000001422f01e9 eb1a                           jmp        0x1422f0205
00000001422f01eb 31c0                           xor        eax, eax
00000001422f01ed eb06                           jmp        0x1422f01f5
00000001422f01ef b001                           mov        al, 1
00000001422f01f1 eb02                           jmp        0x1422f01f5
00000001422f01f3 b003                           mov        al, 3
00000001422f01f5 31ff                           xor        edi, edi
00000001422f01f7 40887e08                       mov        byte ptr [rsi + 8], dil
00000001422f01fb 884609                         mov        byte ptr [rsi + 9], al
00000001422f01fe 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422f0205 4889f0                         mov        rax, rsi
00000001422f0208 4883c448                       add        rsp, 0x48
00000001422f020c 5b                             pop        rbx
00000001422f020d 5f                             pop        rdi
00000001422f020e 5e                             pop        rsi
00000001422f020f 415e                           pop        r14
00000001422f0211 c3                             ret        
