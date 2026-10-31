0000000142502f50 55                             push       rbp
0000000142502f51 4157                           push       r15
0000000142502f53 4156                           push       r14
0000000142502f55 4155                           push       r13
0000000142502f57 4154                           push       r12
0000000142502f59 56                             push       rsi
0000000142502f5a 57                             push       rdi
0000000142502f5b 53                             push       rbx
0000000142502f5c 4881ecd8000000                 sub        rsp, 0xd8
0000000142502f63 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142502f6b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000142502f73 4889ce                         mov        rsi, rcx
0000000142502f76 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000142502f7a 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000142502f7e 4889d1                         mov        rcx, rdx
0000000142502f81 e82ad90300                     call       0x1425408b0
0000000142502f86 90                             nop        
0000000142502f87 3cff                           cmp        al, 0xff
0000000142502f89 0f848f000000                   je         0x14250301e
0000000142502f8f 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000142502f93 498b0e                         mov        rcx, qword ptr [r14]
0000000142502f96 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000142502f9a 492b5608                       sub        rdx, qword ptr [r14 + 8]
0000000142502f9e 4885c9                         test       rcx, rcx
0000000142502fa1 480f44d1                       cmove      rdx, rcx
0000000142502fa5 4d8b4620                       mov        r8, qword ptr [r14 + 0x20]
0000000142502fa9 498b4e38                       mov        rcx, qword ptr [r14 + 0x38]
0000000142502fad 492b4e28                       sub        rcx, qword ptr [r14 + 0x28]
0000000142502fb1 4d85c0                         test       r8, r8
0000000142502fb4 490f44c8                       cmove      rcx, r8
0000000142502fb8 4801d1                         add        rcx, rdx
0000000142502fbb 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000142502fc2 480f43d1                       cmovae     rdx, rcx
0000000142502fc6 49837e4000                     cmp        qword ptr [r14 + 0x40], 0
0000000142502fcb 7412                           je         0x142502fdf
0000000142502fcd 4d8b4658                       mov        r8, qword ptr [r14 + 0x58]
0000000142502fd1 4d3b4648                       cmp        r8, qword ptr [r14 + 0x48]
0000000142502fd5 7408                           je         0x142502fdf
0000000142502fd7 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000142502fdb 31c9                           xor        ecx, ecx
0000000142502fdd eb04                           jmp        0x142502fe3
0000000142502fdf 4c8d4518                       lea        r8, [rbp + 0x18]
0000000142502fe3 498908                         mov        qword ptr [r8], rcx
0000000142502fe6 48ffc2                         inc        rdx
0000000142502fe9 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142502ff0 480f45ca                       cmovne     rcx, rdx
0000000142502ff4 4883f909                       cmp        rcx, 9
0000000142502ff8 bf08000000                     mov        edi, 8
0000000142502ffd 480f43f9                       cmovae     rdi, rcx
0000000142503001 4885ff                         test       rdi, rdi
0000000142503004 0f8996000000                   jns        0x1425030a0
000000014250300a 31db                           xor        ebx, ebx
000000014250300c c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000142503010 4889d9                         mov        rcx, rbx
0000000142503013 4889fa                         mov        rdx, rdi
0000000142503016 e8b0cc2600                     call       0x14276fccb
000000014250301b 90                             nop        
000000014250301c 0f0b                           ud2        
000000014250301e 48c70600000000                 mov        qword ptr [rsi], 0
0000000142503025 48c7460801000000               mov        qword ptr [rsi + 8], 1
000000014250302d 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142503035 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000142503039 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
000000014250303d 4885c9                         test       rcx, rcx
0000000142503040 7418                           je         0x14250305a
0000000142503042 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
0000000142503046 4885d2                         test       rdx, rdx
0000000142503049 740f                           je         0x14250305a
000000014250304b 48c1e202                       shl        rdx, 2
000000014250304f 41b804000000                   mov        r8d, 4
0000000142503055 e8a66c13fe                     call       0x140639d00
000000014250305a 488b0f                         mov        rcx, qword ptr [rdi]
000000014250305d 4885c9                         test       rcx, rcx
0000000142503060 7414                           je         0x142503076
0000000142503062 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000142503066 4885d2                         test       rdx, rdx
0000000142503069 740b                           je         0x142503076
000000014250306b 41b801000000                   mov        r8d, 1
0000000142503071 e88a6c13fe                     call       0x140639d00
0000000142503076 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
000000014250307a 4885c9                         test       rcx, rcx
000000014250307d 0f84e4010000                   je         0x142503267
0000000142503083 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000142503087 4885d2                         test       rdx, rdx
000000014250308a 0f84d7010000                   je         0x142503267
0000000142503090 41b801000000                   mov        r8d, 1
0000000142503096 e8656c13fe                     call       0x140639d00
000000014250309b e9c7010000                     jmp        0x142503267
00000001425030a0 48897520                       mov        qword ptr [rbp + 0x20], rsi
00000001425030a4 89c6                           mov        esi, eax
00000001425030a6 e805bceffd                     call       0x1403fecb0
00000001425030ab bb01000000                     mov        ebx, 1
00000001425030b0 ba01000000                     mov        edx, 1
00000001425030b5 4889f9                         mov        rcx, rdi
00000001425030b8 e8336c13fe                     call       0x140639cf0
00000001425030bd 4885c0                         test       rax, rax
00000001425030c0 0f8446ffffff                   je         0x14250300c
00000001425030c6 4989c4                         mov        r12, rax
00000001425030c9 408830                         mov        byte ptr [rax], sil
00000001425030cc 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001425030d0 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001425030d4 48c7453801000000               mov        qword ptr [rbp + 0x38], 1
00000001425030dc 498b4660                       mov        rax, qword ptr [r14 + 0x60]
00000001425030e0 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001425030e4 410f104650                     movups     xmm0, xmmword ptr [r14 + 0x50]
00000001425030e9 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001425030ed 410f104640                     movups     xmm0, xmmword ptr [r14 + 0x40]
00000001425030f2 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001425030f6 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001425030fa 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001425030ff 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
0000000142503104 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
0000000142503109 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014250310d 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000142503111 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000142503115 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000142503119 bf01000000                     mov        edi, 1
000000014250311e 488d5db0                       lea        rbx, [rbp - 0x50]
0000000142503122 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142503129 488d75a8                       lea        rsi, [rbp - 0x58]
000000014250312d 4c8d7528                       lea        r14, [rbp + 0x28]
0000000142503131 eb18                           jmp        0x14250314b
0000000142503133 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142503140 45883c3c                       mov        byte ptr [r12 + rdi], r15b
0000000142503144 48ffc7                         inc        rdi
0000000142503147 48897d38                       mov        qword ptr [rbp + 0x38], rdi
000000014250314b 4889d9                         mov        rcx, rbx
000000014250314e e85dd70300                     call       0x1425408b0
0000000142503153 90                             nop        
0000000142503154 4189c7                         mov        r15d, eax
0000000142503157 3cff                           cmp        al, 0xff
0000000142503159 0f849a000000                   je         0x1425031f9
000000014250315f 483b7d28                       cmp        rdi, qword ptr [rbp + 0x28]
0000000142503163 75db                           jne        0x142503140
0000000142503165 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142503169 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
000000014250316d 482b55b8                       sub        rdx, qword ptr [rbp - 0x48]
0000000142503171 4885c0                         test       rax, rax
0000000142503174 480f44d0                       cmove      rdx, rax
0000000142503178 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014250317c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142503180 482b4dd8                       sub        rcx, qword ptr [rbp - 0x28]
0000000142503184 4885c0                         test       rax, rax
0000000142503187 480f44c8                       cmove      rcx, rax
000000014250318b 4801d1                         add        rcx, rdx
000000014250318e 4889c8                         mov        rax, rcx
0000000142503191 490f42c5                       cmovb      rax, r13
0000000142503195 48837df000                     cmp        qword ptr [rbp - 0x10], 0
000000014250319a 7424                           je         0x1425031c0
000000014250319c 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001425031a0 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
00000001425031a4 741a                           je         0x1425031c0
00000001425031a6 488d5518                       lea        rdx, [rbp + 0x18]
00000001425031aa 31c9                           xor        ecx, ecx
00000001425031ac 48890a                         mov        qword ptr [rdx], rcx
00000001425031af 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001425031b6 48ffc0                         inc        rax
00000001425031b9 7517                           jne        0x1425031d2
00000001425031bb eb18                           jmp        0x1425031d5
00000001425031bd 0f1f00                         nop        dword ptr [rax]
00000001425031c0 4889f2                         mov        rdx, rsi
00000001425031c3 48890a                         mov        qword ptr [rdx], rcx
00000001425031c6 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
00000001425031cd 48ffc0                         inc        rax
00000001425031d0 7403                           je         0x1425031d5
00000001425031d2 4989c0                         mov        r8, rax
00000001425031d5 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001425031de 41b901000000                   mov        r9d, 1
00000001425031e4 4c89f1                         mov        rcx, r14
00000001425031e7 4889fa                         mov        rdx, rdi
00000001425031ea e811da2400                     call       0x142750c00
00000001425031ef 90                             nop        
00000001425031f0 4c8b6530                       mov        r12, qword ptr [rbp + 0x30]
00000001425031f4 e947ffffff                     jmp        0x142503140
00000001425031f9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001425031fd 4885c9                         test       rcx, rcx
0000000142503200 7418                           je         0x14250321a
0000000142503202 488b5500                       mov        rdx, qword ptr [rbp]
0000000142503206 4885d2                         test       rdx, rdx
0000000142503209 740f                           je         0x14250321a
000000014250320b 48c1e202                       shl        rdx, 2
000000014250320f 41b804000000                   mov        r8d, 4
0000000142503215 e8e66a13fe                     call       0x140639d00
000000014250321a 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014250321e 4885c9                         test       rcx, rcx
0000000142503221 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000142503225 7414                           je         0x14250323b
0000000142503227 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014250322b 4885d2                         test       rdx, rdx
000000014250322e 740b                           je         0x14250323b
0000000142503230 41b801000000                   mov        r8d, 1
0000000142503236 e8c56a13fe                     call       0x140639d00
000000014250323b 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014250323f 4885c9                         test       rcx, rcx
0000000142503242 7414                           je         0x142503258
0000000142503244 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142503248 4885d2                         test       rdx, rdx
000000014250324b 740b                           je         0x142503258
000000014250324d 41b801000000                   mov        r8d, 1
0000000142503253 e8a86a13fe                     call       0x140639d00
0000000142503258 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014250325c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142503260 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
0000000142503264 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142503267 4889f0                         mov        rax, rsi
000000014250326a 4881c4d8000000                 add        rsp, 0xd8
0000000142503271 5b                             pop        rbx
0000000142503272 5f                             pop        rdi
0000000142503273 5e                             pop        rsi
0000000142503274 415c                           pop        r12
0000000142503276 415d                           pop        r13
0000000142503278 415e                           pop        r14
000000014250327a 415f                           pop        r15
000000014250327c 5d                             pop        rbp
000000014250327d c3                             ret        
