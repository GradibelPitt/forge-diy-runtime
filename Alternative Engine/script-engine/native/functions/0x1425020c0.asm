00000001425020c0 55                             push       rbp
00000001425020c1 4157                           push       r15
00000001425020c3 4156                           push       r14
00000001425020c5 4155                           push       r13
00000001425020c7 4154                           push       r12
00000001425020c9 56                             push       rsi
00000001425020ca 57                             push       rdi
00000001425020cb 53                             push       rbx
00000001425020cc 4881ecc8000000                 sub        rsp, 0xc8
00000001425020d3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425020db 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001425020e3 4989d6                         mov        r14, rdx
00000001425020e6 4889ce                         mov        rsi, rcx
00000001425020e9 488d7a10                       lea        rdi, [rdx + 0x10]
00000001425020ed 488d5dd0                       lea        rbx, [rbp - 0x30]
00000001425020f1 4c8d7d18                       lea        r15, [rbp + 0x18]
00000001425020f5 eb2c                           jmp        0x142502123
00000001425020f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142502100 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000142502104 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142502108 498b0e                         mov        rcx, qword ptr [r14]
000000014250210b 4929c8                         sub        r8, rcx
000000014250210e 4901cc                         add        r12, rcx
0000000142502111 498906                         mov        qword ptr [r14], rax
0000000142502114 4c89f9                         mov        rcx, r15
0000000142502117 4c89e2                         mov        rdx, r12
000000014250211a e80132c7ff                     call       0x142175320
000000014250211f 3cff                           cmp        al, 0xff
0000000142502121 755d                           jne        0x142502180
0000000142502123 41807e4100                     cmp        byte ptr [r14 + 0x41], 0
0000000142502128 753a                           jne        0x142502164
000000014250212a 4c8b27                         mov        r12, qword ptr [rdi]
000000014250212d 4889d9                         mov        rcx, rbx
0000000142502130 4889fa                         mov        rdx, rdi
0000000142502133 e898ae0500                     call       0x14255cfd0
0000000142502138 837dd001                       cmp        dword ptr [rbp - 0x30], 1
000000014250213c 74c2                           je         0x142502100
000000014250213e 41807e4100                     cmp        byte ptr [r14 + 0x41], 0
0000000142502143 751f                           jne        0x142502164
0000000142502145 41c6464101                     mov        byte ptr [r14 + 0x41], 1
000000014250214a 4d8b26                         mov        r12, qword ptr [r14]
000000014250214d 4d8b4608                       mov        r8, qword ptr [r14 + 8]
0000000142502151 4d29e0                         sub        r8, r12
0000000142502154 0f95c0                         setne      al
0000000142502157 410a4640                       or         al, byte ptr [r14 + 0x40]
000000014250215b 3c01                           cmp        al, 1
000000014250215d 7505                           jne        0x142502164
000000014250215f 4c0327                         add        r12, qword ptr [rdi]
0000000142502162 ebb0                           jmp        0x142502114
0000000142502164 48c70600000000                 mov        qword ptr [rsi], 0
000000014250216b 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000142502173 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250217b e986020000                     jmp        0x142502406
0000000142502180 89c3                           mov        ebx, eax
0000000142502182 e829cbeffd                     call       0x1403fecb0
0000000142502187 b801000000                     mov        eax, 1
000000014250218c 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000142502190 b908000000                     mov        ecx, 8
0000000142502195 ba01000000                     mov        edx, 1
000000014250219a e8517b13fe                     call       0x140639cf0
000000014250219f 4885c0                         test       rax, rax
00000001425021a2 0f8475020000                   je         0x14250241d
00000001425021a8 488975c0                       mov        qword ptr [rbp - 0x40], rsi
00000001425021ac 8818                           mov        byte ptr [rax], bl
00000001425021ae 48c7451808000000               mov        qword ptr [rbp + 0x18], 8
00000001425021b6 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001425021ba 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001425021be 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001425021c6 498b4640                       mov        rax, qword ptr [r14 + 0x40]
00000001425021ca 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001425021ce 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001425021d2 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001425021d7 410f105620                     movups     xmm2, xmmword ptr [r14 + 0x20]
00000001425021dc 410f105e30                     movups     xmm3, xmmword ptr [r14 + 0x30]
00000001425021e1 0f295d00                       movaps     xmmword ptr [rbp], xmm3
00000001425021e5 0f2955f0                       movaps     xmmword ptr [rbp - 0x10], xmm2
00000001425021e9 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
00000001425021ed 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001425021f1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001425021f5 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001425021f9 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
00000001425021fd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142502201 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000142502205 0fb64508                       movzx      eax, byte ptr [rbp + 8]
0000000142502209 88453f                         mov        byte ptr [rbp + 0x3f], al
000000014250220c 440fb6e8                       movzx      r13d, al
0000000142502210 0fb64510                       movzx      eax, byte ptr [rbp + 0x10]
0000000142502214 88453e                         mov        byte ptr [rbp + 0x3e], al
0000000142502217 660f1f840000000000             nop        word ptr [rax + rax]
0000000142502220 807d1100                       cmp        byte ptr [rbp + 0x11], 0
0000000142502224 0f85c9010000                   jne        0x1425023f3
000000014250222a 4839de                         cmp        rsi, rbx
000000014250222d 0f97c0                         seta       al
0000000142502230 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000142502234 4c39f6                         cmp        rsi, r14
0000000142502237 0f92c1                         setb       cl
000000014250223a 08c1                           or         cl, al
000000014250223c 0f8516010000                   jne        0x142502358
0000000142502242 460fb6642dff                   movzx      r12d, byte ptr [rbp + r13 - 1]
0000000142502248 807d3f05                       cmp        byte ptr [rbp + 0x3f], 5
000000014250224c 727b                           jb         0x1425022c9
000000014250224e 4989f0                         mov        r8, rsi
0000000142502251 4d29f0                         sub        r8, r14
0000000142502254 4b8d0437                       lea        rax, [r15 + r14]
0000000142502258 4983f80f                       cmp        r8, 0xf
000000014250225c 771c                           ja         0x14250227a
000000014250225e 31d2                           xor        edx, edx
0000000142502260 4d85c0                         test       r8, r8
0000000142502263 7411                           je         0x142502276
0000000142502265 44382410                       cmp        byte ptr [rax + rdx], r12b
0000000142502269 741d                           je         0x142502288
000000014250226b 48ffc2                         inc        rdx
000000014250226e 4939d0                         cmp        r8, rdx
0000000142502271 75f2                           jne        0x142502265
0000000142502273 4c89c2                         mov        rdx, r8
0000000142502276 31c0                           xor        eax, eax
0000000142502278 eb13                           jmp        0x14250228d
000000014250227a 4489e1                         mov        ecx, r12d
000000014250227d 4889c2                         mov        rdx, rax
0000000142502280 e82bee2300                     call       0x1427410b0
0000000142502285 90                             nop        
0000000142502286 eb05                           jmp        0x14250228d
0000000142502288 b801000000                     mov        eax, 1
000000014250228d 4883f801                       cmp        rax, 1
0000000142502291 0f85bd000000                   jne        0x142502354
0000000142502297 4901d6                         add        r14, rdx
000000014250229a 49ffc6                         inc        r14
000000014250229d 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001425022a1 4d39ee                         cmp        r14, r13
00000001425022a4 0f92c0                         setb       al
00000001425022a7 4939de                         cmp        r14, rbx
00000001425022aa 0f97c1                         seta       cl
00000001425022ad 08c1                           or         cl, al
00000001425022af 0f8479010000                   je         0x14250242e
00000001425022b5 4c39f6                         cmp        rsi, r14
00000001425022b8 7394                           jae        0x14250224e
00000001425022ba e999000000                     jmp        0x142502358
00000001425022bf 90                             nop        
00000001425022c0 4c39f6                         cmp        rsi, r14
00000001425022c3 0f828f000000                   jb         0x142502358
00000001425022c9 4989f0                         mov        r8, rsi
00000001425022cc 4d29f0                         sub        r8, r14
00000001425022cf 4b8d0437                       lea        rax, [r15 + r14]
00000001425022d3 4983f810                       cmp        r8, 0x10
00000001425022d7 7327                           jae        0x142502300
00000001425022d9 31d2                           xor        edx, edx
00000001425022db 4d85c0                         test       r8, r8
00000001425022de 7411                           je         0x1425022f1
00000001425022e0 44382410                       cmp        byte ptr [rax + rdx], r12b
00000001425022e4 7463                           je         0x142502349
00000001425022e6 48ffc2                         inc        rdx
00000001425022e9 4939d0                         cmp        r8, rdx
00000001425022ec 75f2                           jne        0x1425022e0
00000001425022ee 4c89c2                         mov        rdx, r8
00000001425022f1 31c0                           xor        eax, eax
00000001425022f3 4883f801                       cmp        rax, 1
00000001425022f7 7419                           je         0x142502312
00000001425022f9 eb59                           jmp        0x142502354
00000001425022fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000142502300 4489e1                         mov        ecx, r12d
0000000142502303 4889c2                         mov        rdx, rax
0000000142502306 e8a5ed2300                     call       0x1427410b0
000000014250230b 90                             nop        
000000014250230c 4883f801                       cmp        rax, 1
0000000142502310 7542                           jne        0x142502354
0000000142502312 4901d6                         add        r14, rdx
0000000142502315 49ffc6                         inc        r14
0000000142502318 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014250231c 4c89f7                         mov        rdi, r14
000000014250231f 4c29ef                         sub        rdi, r13
0000000142502322 0f92c0                         setb       al
0000000142502325 4939de                         cmp        r14, rbx
0000000142502328 0f97c1                         seta       cl
000000014250232b 08c1                           or         cl, al
000000014250232d 7591                           jne        0x1425022c0
000000014250232f 498d0c3f                       lea        rcx, [r15 + rdi]
0000000142502333 488d5500                       lea        rdx, [rbp]
0000000142502337 4d89e8                         mov        r8, r13
000000014250233a e8c16e2400                     call       0x142749200
000000014250233f 85c0                           test       eax, eax
0000000142502341 0f8579ffffff                   jne        0x1425022c0
0000000142502347 eb4b                           jmp        0x142502394
0000000142502349 b801000000                     mov        eax, 1
000000014250234e 4883f801                       cmp        rax, 1
0000000142502352 74be                           je         0x142502312
0000000142502354 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000142502358 807d1100                       cmp        byte ptr [rbp + 0x11], 0
000000014250235c 0f8591000000                   jne        0x1425023f3
0000000142502362 c6451101                       mov        byte ptr [rbp + 0x11], 1
0000000142502366 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014250236a 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
000000014250236e 4829d7                         sub        rdi, rdx
0000000142502371 0f95c0                         setne      al
0000000142502374 0a453e                         or         al, byte ptr [rbp + 0x3e]
0000000142502377 a801                           test       al, 1
0000000142502379 7478                           je         0x1425023f3
000000014250237b 4c01fa                         add        rdx, r15
000000014250237e 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142502382 4989f8                         mov        r8, rdi
0000000142502385 e8962fc7ff                     call       0x142175320
000000014250238a 3cff                           cmp        al, 0xff
000000014250238c 0f848efeffff                   je         0x142502220
0000000142502392 eb10                           jmp        0x1425023a4
0000000142502394 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000142502398 4829d7                         sub        rdi, rdx
000000014250239b 4c01fa                         add        rdx, r15
000000014250239e 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
00000001425023a2 ebda                           jmp        0x14250237e
00000001425023a4 89c7                           mov        edi, eax
00000001425023a6 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001425023aa 483b5518                       cmp        rdx, qword ptr [rbp + 0x18]
00000001425023ae 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001425023b2 7527                           jne        0x1425023db
00000001425023b4 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001425023bd 41b801000000                   mov        r8d, 1
00000001425023c3 41b901000000                   mov        r9d, 1
00000001425023c9 488d4d18                       lea        rcx, [rbp + 0x18]
00000001425023cd e82ee82400                     call       0x142750c00
00000001425023d2 90                             nop        
00000001425023d3 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001425023d7 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001425023db 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001425023df 40883c10                       mov        byte ptr [rax + rdx], dil
00000001425023e3 48ffc2                         inc        rdx
00000001425023e6 48895530                       mov        qword ptr [rbp + 0x30], rdx
00000001425023ea 48895528                       mov        qword ptr [rbp + 0x28], rdx
00000001425023ee e9fefdffff                     jmp        0x1425021f1
00000001425023f3 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001425023f7 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
00000001425023fb 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001425023ff 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
0000000142502403 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142502406 4889f0                         mov        rax, rsi
0000000142502409 4881c4c8000000                 add        rsp, 0xc8
0000000142502410 5b                             pop        rbx
0000000142502411 5f                             pop        rdi
0000000142502412 5e                             pop        rsi
0000000142502413 415c                           pop        r12
0000000142502415 415d                           pop        r13
0000000142502417 415e                           pop        r14
0000000142502419 415f                           pop        r15
000000014250241b 5d                             pop        rbp
000000014250241c c3                             ret        
000000014250241d b901000000                     mov        ecx, 1
0000000142502422 ba08000000                     mov        edx, 8
0000000142502427 e89fd82600                     call       0x14276fccb
000000014250242c 0f0b                           ud2        
000000014250242e 4c8d0db3627f00                 lea        r9, [rip + 0x7f62b3]
0000000142502435 41b804000000                   mov        r8d, 4
000000014250243b 31c9                           xor        ecx, ecx
000000014250243d 4c89ea                         mov        rdx, r13
0000000142502440 e8ebdd2600                     call       0x142770230
0000000142502445 90                             nop        
0000000142502446 0f0b                           ud2        
