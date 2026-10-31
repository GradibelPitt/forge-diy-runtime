0000000142500ff0 55                             push       rbp
0000000142500ff1 4157                           push       r15
0000000142500ff3 4156                           push       r14
0000000142500ff5 4155                           push       r13
0000000142500ff7 4154                           push       r12
0000000142500ff9 56                             push       rsi
0000000142500ffa 57                             push       rdi
0000000142500ffb 53                             push       rbx
0000000142500ffc 4881ecd8000000                 sub        rsp, 0xd8
0000000142501003 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250100b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000142501013 4889ce                         mov        rsi, rcx
0000000142501016 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
000000014250101a 48895540                       mov        qword ptr [rbp + 0x40], rdx
000000014250101e 4889d1                         mov        rcx, rdx
0000000142501021 e87af60300                     call       0x1425406a0
0000000142501026 90                             nop        
0000000142501027 3cff                           cmp        al, 0xff
0000000142501029 0f848f000000                   je         0x1425010be
000000014250102f 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000142501033 498b0e                         mov        rcx, qword ptr [r14]
0000000142501036 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
000000014250103a 492b5608                       sub        rdx, qword ptr [r14 + 8]
000000014250103e 4885c9                         test       rcx, rcx
0000000142501041 480f44d1                       cmove      rdx, rcx
0000000142501045 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
0000000142501049 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
000000014250104d 492b4e28                       sub        rcx, qword ptr [r14 + 0x28]
0000000142501051 4d85c0                         test       r8, r8
0000000142501054 490f44c8                       cmove      rcx, r8
0000000142501058 4801d1                         add        rcx, rdx
000000014250105b 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000142501062 480f43d1                       cmovae     rdx, rcx
0000000142501066 49837e4000                     cmp        qword ptr [r14 + 0x40], 0
000000014250106b 7412                           je         0x14250107f
000000014250106d 4d8b4658                       mov        r8, qword ptr [r14 + 0x58]
0000000142501071 4d3b4648                       cmp        r8, qword ptr [r14 + 0x48]
0000000142501075 7408                           je         0x14250107f
0000000142501077 4c8d45b0                       lea        r8, [rbp - 0x50]
000000014250107b 31c9                           xor        ecx, ecx
000000014250107d eb04                           jmp        0x142501083
000000014250107f 4c8d4518                       lea        r8, [rbp + 0x18]
0000000142501083 498908                         mov        qword ptr [r8], rcx
0000000142501086 48ffc2                         inc        rdx
0000000142501089 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142501090 480f45ca                       cmovne     rcx, rdx
0000000142501094 4883f909                       cmp        rcx, 9
0000000142501098 bf08000000                     mov        edi, 8
000000014250109d 480f43f9                       cmovae     rdi, rcx
00000001425010a1 4885ff                         test       rdi, rdi
00000001425010a4 0f8996000000                   jns        0x142501140
00000001425010aa 31db                           xor        ebx, ebx
00000001425010ac c6454f01                       mov        byte ptr [rbp + 0x4f], 1
00000001425010b0 4889d9                         mov        rcx, rbx
00000001425010b3 4889fa                         mov        rdx, rdi
00000001425010b6 e810ec2600                     call       0x14276fccb
00000001425010bb 90                             nop        
00000001425010bc 0f0b                           ud2        
00000001425010be 48c70600000000                 mov        qword ptr [rsi], 0
00000001425010c5 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001425010cd 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001425010d5 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
00000001425010d9 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
00000001425010dd 4885c9                         test       rcx, rcx
00000001425010e0 7418                           je         0x1425010fa
00000001425010e2 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
00000001425010e6 4885d2                         test       rdx, rdx
00000001425010e9 740f                           je         0x1425010fa
00000001425010eb 48c1e202                       shl        rdx, 2
00000001425010ef 41b804000000                   mov        r8d, 4
00000001425010f5 e8068c13fe                     call       0x140639d00
00000001425010fa 488b0f                         mov        rcx, qword ptr [rdi]
00000001425010fd 4885c9                         test       rcx, rcx
0000000142501100 7414                           je         0x142501116
0000000142501102 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142501106 4885d2                         test       rdx, rdx
0000000142501109 740b                           je         0x142501116
000000014250110b 41b801000000                   mov        r8d, 1
0000000142501111 e8ea8b13fe                     call       0x140639d00
0000000142501116 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014250111a 4885c9                         test       rcx, rcx
000000014250111d 0f84e4010000                   je         0x142501307
0000000142501123 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000142501127 4885d2                         test       rdx, rdx
000000014250112a 0f84d7010000                   je         0x142501307
0000000142501130 41b801000000                   mov        r8d, 1
0000000142501136 e8c58b13fe                     call       0x140639d00
000000014250113b e9c7010000                     jmp        0x142501307
0000000142501140 48897520                       mov        qword ptr [rbp + 0x20], rsi
0000000142501144 89c6                           mov        esi, eax
0000000142501146 e865dbeffd                     call       0x1403fecb0
000000014250114b bb01000000                     mov        ebx, 1
0000000142501150 ba01000000                     mov        edx, 1
0000000142501155 4889f9                         mov        rcx, rdi
0000000142501158 e8938b13fe                     call       0x140639cf0
000000014250115d 4885c0                         test       rax, rax
0000000142501160 0f8446ffffff                   je         0x1425010ac
0000000142501166 4989c4                         mov        r12, rax
0000000142501169 408830                         mov        byte ptr [rax], sil
000000014250116c 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000142501170 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142501174 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
000000014250117c 498b4660                       mov        rax, qword ptr [r14 + 0x60]
0000000142501180 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142501184 410f104650                     movups     xmm0, xmmword ptr [r14 + 0x50]
0000000142501189 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014250118d 410f104640                     movups     xmm0, xmmword ptr [r14 + 0x40]
0000000142501192 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000142501196 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014250119a 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
000000014250119f 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
00000001425011a4 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
00000001425011a9 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001425011ad 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001425011b1 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001425011b5 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001425011b9 bf01000000                     mov        edi, 1
00000001425011be 488d5db0                       lea        rbx, [rbp - 0x50]
00000001425011c2 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001425011c9 488d75a8                       lea        rsi, [rbp - 0x58]
00000001425011cd 4c8d7528                       lea        r14, [rbp + 0x28]
00000001425011d1 eb18                           jmp        0x1425011eb
00000001425011d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425011e0 45883c3c                       mov        byte ptr [r12 + rdi], r15b
00000001425011e4 48ffc7                         inc        rdi
00000001425011e7 48897d38                       mov        qword ptr [rbp + 0x38], rdi
00000001425011eb 4889d9                         mov        rcx, rbx
00000001425011ee e8adf40300                     call       0x1425406a0
00000001425011f3 90                             nop        
00000001425011f4 4189c7                         mov        r15d, eax
00000001425011f7 3cff                           cmp        al, 0xff
00000001425011f9 0f849a000000                   je         0x142501299
00000001425011ff 483b7d28                       cmp        rdi, qword ptr [rbp + 0x28]
0000000142501203 75db                           jne        0x1425011e0
0000000142501205 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142501209 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014250120d 482b55b8                       sub        rdx, qword ptr [rbp - 0x48]
0000000142501211 4885c0                         test       rax, rax
0000000142501214 480f44d0                       cmove      rdx, rax
0000000142501218 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014250121c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142501220 482b4dd8                       sub        rcx, qword ptr [rbp - 0x28]
0000000142501224 4885c0                         test       rax, rax
0000000142501227 480f44c8                       cmove      rcx, rax
000000014250122b 4801d1                         add        rcx, rdx
000000014250122e 4889c8                         mov        rax, rcx
0000000142501231 490f42c5                       cmovb      rax, r13
0000000142501235 48837df000                     cmp        qword ptr [rbp - 0x10], 0
000000014250123a 7424                           je         0x142501260
000000014250123c 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142501240 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
0000000142501244 741a                           je         0x142501260
0000000142501246 488d5518                       lea        rdx, [rbp + 0x18]
000000014250124a 31c9                           xor        ecx, ecx
000000014250124c 48890a                         mov        qword ptr [rdx], rcx
000000014250124f 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000142501256 48ffc0                         inc        rax
0000000142501259 7517                           jne        0x142501272
000000014250125b eb18                           jmp        0x142501275
000000014250125d 0f1f00                         nop        dword ptr [rax]
0000000142501260 4889f2                         mov        rdx, rsi
0000000142501263 48890a                         mov        qword ptr [rdx], rcx
0000000142501266 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
000000014250126d 48ffc0                         inc        rax
0000000142501270 7403                           je         0x142501275
0000000142501272 4989c0                         mov        r8, rax
0000000142501275 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014250127e 41b901000000                   mov        r9d, 1
0000000142501284 4c89f1                         mov        rcx, r14
0000000142501287 4889fa                         mov        rdx, rdi
000000014250128a e871f92400                     call       0x142750c00
000000014250128f 90                             nop        
0000000142501290 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
0000000142501294 e947ffffff                     jmp        0x1425011e0
0000000142501299 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014250129d 4885c9                         test       rcx, rcx
00000001425012a0 7418                           je         0x1425012ba
00000001425012a2 488b5500                       mov        rdx, qword ptr [rbp]
00000001425012a6 4885d2                         test       rdx, rdx
00000001425012a9 740f                           je         0x1425012ba
00000001425012ab 48c1e202                       shl        rdx, 2
00000001425012af 41b804000000                   mov        r8d, 4
00000001425012b5 e8468a13fe                     call       0x140639d00
00000001425012ba 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001425012be 4885c9                         test       rcx, rcx
00000001425012c1 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001425012c5 7414                           je         0x1425012db
00000001425012c7 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001425012cb 4885d2                         test       rdx, rdx
00000001425012ce 740b                           je         0x1425012db
00000001425012d0 41b801000000                   mov        r8d, 1
00000001425012d6 e8258a13fe                     call       0x140639d00
00000001425012db 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001425012df 4885c9                         test       rcx, rcx
00000001425012e2 7414                           je         0x1425012f8
00000001425012e4 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001425012e8 4885d2                         test       rdx, rdx
00000001425012eb 740b                           je         0x1425012f8
00000001425012ed 41b801000000                   mov        r8d, 1
00000001425012f3 e8088a13fe                     call       0x140639d00
00000001425012f8 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001425012fc 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142501300 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000142501304 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142501307 4889f0                         mov        rax, rsi
000000014250130a 4881c4d8000000                 add        rsp, 0xd8
0000000142501311 5b                             pop        rbx
0000000142501312 5f                             pop        rdi
0000000142501313 5e                             pop        rsi
0000000142501314 415c                           pop        r12
0000000142501316 415d                           pop        r13
0000000142501318 415e                           pop        r14
000000014250131a 415f                           pop        r15
000000014250131c 5d                             pop        rbp
000000014250131d c3                             ret        
