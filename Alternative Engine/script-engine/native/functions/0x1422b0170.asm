00000001422b0170 55                             push       rbp
00000001422b0171 4157                           push       r15
00000001422b0173 4156                           push       r14
00000001422b0175 56                             push       rsi
00000001422b0176 57                             push       rdi
00000001422b0177 53                             push       rbx
00000001422b0178 4881ecb8000000                 sub        rsp, 0xb8
00000001422b017f 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422b0187 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001422b018f 4c89c7                         mov        rdi, r8
00000001422b0192 4889d3                         mov        rbx, rdx
00000001422b0195 4889ce                         mov        rsi, rcx
00000001422b0198 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422b019c e87fe87cff                     call       0x141a7ea20
00000001422b01a1 8b45f0                         mov        eax, dword ptr [rbp - 0x10]
00000001422b01a4 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001422b01a8 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001422b01ac 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001422b01b0 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001422b01b4 83f801                         cmp        eax, 1
00000001422b01b7 751c                           jne        0x1422b01d5
00000001422b01b9 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422b01bd 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422b01c1 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001422b01c5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422b01c9 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422b01d0 e9d4020000                     jmp        0x1422b04a9
00000001422b01d5 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422b01d9 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001422b01dd 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
00000001422b01e1 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001422b01e5 4c8d05f4dda200                 lea        r8, [rip + 0xa2ddf4]
00000001422b01ec 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422b01f0 488d55d0                       lea        rdx, [rbp - 0x30]
00000001422b01f4 41b908000000                   mov        r9d, 8
00000001422b01fa e861811300                     call       0x1423e8360
00000001422b01ff 90                             nop        
00000001422b0200 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
00000001422b0205 7446                           je         0x1422b024d
00000001422b0207 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001422b020b 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001422b020f 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001422b0213 48895520                       mov        qword ptr [rbp + 0x20], rdx
00000001422b0217 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
00000001422b021b 4889f9                         mov        rcx, rdi
00000001422b021e e8dd840afe                     call       0x140358700
00000001422b0223 90                             nop        
00000001422b0224 4889d1                         mov        rcx, rdx
00000001422b0227 4885d2                         test       rdx, rdx
00000001422b022a 0f840d020000                   je         0x1422b043d
00000001422b0230 4883f901                       cmp        rcx, 1
00000001422b0234 7531                           jne        0x1422b0267
00000001422b0236 0fb610                         movzx      edx, byte ptr [rax]
00000001422b0239 83fa2b                         cmp        edx, 0x2b
00000001422b023c 0f84fb010000                   je         0x1422b043d
00000001422b0242 83fa2d                         cmp        edx, 0x2d
00000001422b0245 0f84f2010000                   je         0x1422b043d
00000001422b024b eb1d                           jmp        0x1422b026a
00000001422b024d 4885ff                         test       rdi, rdi
00000001422b0250 0f8944010000                   jns        0x1422b039a
00000001422b0256 4531ff                         xor        r15d, r15d
00000001422b0259 4c89f9                         mov        rcx, r15
00000001422b025c 4889fa                         mov        rdx, rdi
00000001422b025f e867fa4b00                     call       0x14276fccb
00000001422b0264 90                             nop        
00000001422b0265 0f0b                           ud2        
00000001422b0267 0fb610                         movzx      edx, byte ptr [rax]
00000001422b026a 4531c9                         xor        r9d, r9d
00000001422b026d 80fa2b                         cmp        dl, 0x2b
00000001422b0270 410f94c1                       sete       r9b
00000001422b0274 4889ca                         mov        rdx, rcx
00000001422b0277 4c29ca                         sub        rdx, r9
00000001422b027a 4e8d0408                       lea        r8, [rax + r9]
00000001422b027e 4883fa09                       cmp        rdx, 9
00000001422b0282 0f8348010000                   jae        0x1422b03d0
00000001422b0288 4885d2                         test       rdx, rdx
00000001422b028b 0f849d010000                   je         0x1422b042e
00000001422b0291 410fb618                       movzx      ebx, byte ptr [r8]
00000001422b0295 83c3d0                         add        ebx, -0x30
00000001422b0298 83fb09                         cmp        ebx, 9
00000001422b029b 0f879c010000                   ja         0x1422b043d
00000001422b02a1 4883fa01                       cmp        rdx, 1
00000001422b02a5 0f8485010000                   je         0x1422b0430
00000001422b02ab 410fb64001                     movzx      eax, byte ptr [r8 + 1]
00000001422b02b0 83c0d0                         add        eax, -0x30
00000001422b02b3 83f809                         cmp        eax, 9
00000001422b02b6 0f8781010000                   ja         0x1422b043d
00000001422b02bc 8d0c9b                         lea        ecx, [rbx + rbx*4]
00000001422b02bf 8d1c48                         lea        ebx, [rax + rcx*2]
00000001422b02c2 4883fa02                       cmp        rdx, 2
00000001422b02c6 0f8464010000                   je         0x1422b0430
00000001422b02cc 410fb64002                     movzx      eax, byte ptr [r8 + 2]
00000001422b02d1 83c0d0                         add        eax, -0x30
00000001422b02d4 83f809                         cmp        eax, 9
00000001422b02d7 0f8760010000                   ja         0x1422b043d
00000001422b02dd 8d0c9b                         lea        ecx, [rbx + rbx*4]
00000001422b02e0 8d1c48                         lea        ebx, [rax + rcx*2]
00000001422b02e3 4883fa03                       cmp        rdx, 3
00000001422b02e7 0f8443010000                   je         0x1422b0430
00000001422b02ed 410fb64003                     movzx      eax, byte ptr [r8 + 3]
00000001422b02f2 83c0d0                         add        eax, -0x30
00000001422b02f5 83f809                         cmp        eax, 9
00000001422b02f8 0f873f010000                   ja         0x1422b043d
00000001422b02fe 8d0c9b                         lea        ecx, [rbx + rbx*4]
00000001422b0301 8d1c48                         lea        ebx, [rax + rcx*2]
00000001422b0304 4883fa04                       cmp        rdx, 4
00000001422b0308 0f8422010000                   je         0x1422b0430
00000001422b030e 410fb64004                     movzx      eax, byte ptr [r8 + 4]
00000001422b0313 83c0d0                         add        eax, -0x30
00000001422b0316 83f809                         cmp        eax, 9
00000001422b0319 0f871e010000                   ja         0x1422b043d
00000001422b031f 8d0c9b                         lea        ecx, [rbx + rbx*4]
00000001422b0322 8d1c48                         lea        ebx, [rax + rcx*2]
00000001422b0325 4883fa05                       cmp        rdx, 5
00000001422b0329 0f8401010000                   je         0x1422b0430
00000001422b032f 410fb64005                     movzx      eax, byte ptr [r8 + 5]
00000001422b0334 83c0d0                         add        eax, -0x30
00000001422b0337 83f809                         cmp        eax, 9
00000001422b033a 0f87fd000000                   ja         0x1422b043d
00000001422b0340 8d0c9b                         lea        ecx, [rbx + rbx*4]
00000001422b0343 8d1c48                         lea        ebx, [rax + rcx*2]
00000001422b0346 4883fa06                       cmp        rdx, 6
00000001422b034a 0f84e0000000                   je         0x1422b0430
00000001422b0350 410fb64006                     movzx      eax, byte ptr [r8 + 6]
00000001422b0355 83c0d0                         add        eax, -0x30
00000001422b0358 83f809                         cmp        eax, 9
00000001422b035b 0f87dc000000                   ja         0x1422b043d
00000001422b0361 8d0c9b                         lea        ecx, [rbx + rbx*4]
00000001422b0364 8d1c48                         lea        ebx, [rax + rcx*2]
00000001422b0367 4883fa07                       cmp        rdx, 7
00000001422b036b 0f84bf000000                   je         0x1422b0430
00000001422b0371 410fb64007                     movzx      eax, byte ptr [r8 + 7]
00000001422b0376 83c0d0                         add        eax, -0x30
00000001422b0379 83f809                         cmp        eax, 9
00000001422b037c 0f87bb000000                   ja         0x1422b043d
00000001422b0382 8d0c9b                         lea        ecx, [rbx + rbx*4]
00000001422b0385 8d1c48                         lea        ebx, [rax + rcx*2]
00000001422b0388 48c1e320                       shl        rbx, 0x20
00000001422b038c f6c301                         test       bl, 1
00000001422b038f 0f85a8000000                   jne        0x1422b043d
00000001422b0395 e943010000                     jmp        0x1422b04dd
00000001422b039a 7478                           je         0x1422b0414
00000001422b039c e80fe914fe                     call       0x1403fecb0
00000001422b03a1 41bf01000000                   mov        r15d, 1
00000001422b03a7 ba01000000                     mov        edx, 1
00000001422b03ac 4889f9                         mov        rcx, rdi
00000001422b03af e83c9938fe                     call       0x140639cf0
00000001422b03b4 4885c0                         test       rax, rax
00000001422b03b7 0f849cfeffff                   je         0x1422b0259
00000001422b03bd 4989c6                         mov        r14, rax
00000001422b03c0 4889c1                         mov        rcx, rax
00000001422b03c3 4889da                         mov        rdx, rbx
00000001422b03c6 4989f8                         mov        r8, rdi
00000001422b03c9 e8448e4900                     call       0x142749212
00000001422b03ce eb4a                           jmp        0x1422b041a
00000001422b03d0 49f7d9                         neg        r9
00000001422b03d3 4c01c9                         add        rcx, r9
00000001422b03d6 48f7d9                         neg        rcx
00000001422b03d9 31db                           xor        ebx, ebx
00000001422b03db 41ba0a000000                   mov        r10d, 0xa
00000001422b03e1 4531c9                         xor        r9d, r9d
00000001422b03e4 4889c8                         mov        rax, rcx
00000001422b03e7 4c01c8                         add        rax, r9
00000001422b03ea 7444                           je         0x1422b0430
00000001422b03ec 89d8                           mov        eax, ebx
00000001422b03ee 41f7e2                         mul        r10d
00000001422b03f1 0f80c5000000                   jo         0x1422b04bc
00000001422b03f7 89c3                           mov        ebx, eax
00000001422b03f9 430fb61408                     movzx      edx, byte ptr [r8 + r9]
00000001422b03fe 83c2d0                         add        edx, -0x30
00000001422b0401 01d3                           add        ebx, edx
00000001422b0403 0f92c0                         setb       al
00000001422b0406 83fa09                         cmp        edx, 9
00000001422b0409 7732                           ja         0x1422b043d
00000001422b040b 49ffc1                         inc        r9
00000001422b040e 84c0                           test       al, al
00000001422b0410 74d2                           je         0x1422b03e4
00000001422b0412 eb29                           jmp        0x1422b043d
00000001422b0414 41be01000000                   mov        r14d, 1
00000001422b041a 48893e                         mov        qword ptr [rsi], rdi
00000001422b041d 4c897608                       mov        qword ptr [rsi + 8], r14
00000001422b0421 48897e10                       mov        qword ptr [rsi + 0x10], rdi
00000001422b0425 c7461800000000                 mov        dword ptr [rsi + 0x18], 0
00000001422b042c eb72                           jmp        0x1422b04a0
00000001422b042e 31db                           xor        ebx, ebx
00000001422b0430 48c1e320                       shl        rbx, 0x20
00000001422b0434 f6c301                         test       bl, 1
00000001422b0437 0f84a0000000                   je         0x1422b04dd
00000001422b043d 488d4510                       lea        rax, [rbp + 0x10]
00000001422b0441 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001422b0445 488d055409e2fd                 lea        rax, [rip - 0x21df6ac]
00000001422b044c 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001422b0450 488d15b5bda200                 lea        rdx, [rip + 0xa2bdb5]
00000001422b0457 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422b045b 4c8d45c0                       lea        r8, [rbp - 0x40]
00000001422b045f e85ca24800                     call       0x14273a6c0
00000001422b0464 90                             nop        
00000001422b0465 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001422b0469 8b4df8                         mov        ecx, dword ptr [rbp - 8]
00000001422b046c 8b5504                         mov        edx, dword ptr [rbp + 4]
00000001422b046f 89561c                         mov        dword ptr [rsi + 0x1c], edx
00000001422b0472 488b55fc                       mov        rdx, qword ptr [rbp - 4]
00000001422b0476 48895614                       mov        qword ptr [rsi + 0x14], rdx
00000001422b047a 48894608                       mov        qword ptr [rsi + 8], rax
00000001422b047e 894e10                         mov        dword ptr [rsi + 0x10], ecx
00000001422b0481 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001422b0488 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001422b048c 4885d2                         test       rdx, rdx
00000001422b048f 740f                           je         0x1422b04a0
00000001422b0491 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001422b0495 41b801000000                   mov        r8d, 1
00000001422b049b e8609838fe                     call       0x140639d00
00000001422b04a0 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001422b04a4 e8f7c71300                     call       0x1423ecca0
00000001422b04a9 4889f0                         mov        rax, rsi
00000001422b04ac 4881c4b8000000                 add        rsp, 0xb8
00000001422b04b3 5b                             pop        rbx
00000001422b04b4 5f                             pop        rdi
00000001422b04b5 5e                             pop        rsi
00000001422b04b6 415e                           pop        r14
00000001422b04b8 415f                           pop        r15
00000001422b04ba 5d                             pop        rbp
00000001422b04bb c3                             ret        
00000001422b04bc 430fb60408                     movzx      eax, byte ptr [r8 + r9]
00000001422b04c1 04d0                           add        al, 0xd0
00000001422b04c3 31db                           xor        ebx, ebx
00000001422b04c5 3c0a                           cmp        al, 0xa
00000001422b04c7 0f92c3                         setb       bl
00000001422b04ca c1e308                         shl        ebx, 8
00000001422b04cd 4881c301010000                 add        rbx, 0x101
00000001422b04d4 f6c301                         test       bl, 1
00000001422b04d7 0f8560ffffff                   jne        0x1422b043d
00000001422b04dd 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422b04e1 488d55d0                       lea        rdx, [rbp - 0x30]
00000001422b04e5 e856f07cff                     call       0x141a7f540
00000001422b04ea 90                             nop        
00000001422b04eb 48c1eb20                       shr        rbx, 0x20
00000001422b04ef 488b4500                       mov        rax, qword ptr [rbp]
00000001422b04f3 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001422b04f7 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001422b04fb 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001422b04fe c7461801000000                 mov        dword ptr [rsi + 0x18], 1
00000001422b0505 895e1c                         mov        dword ptr [rsi + 0x1c], ebx
00000001422b0508 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001422b050c 4885d2                         test       rdx, rdx
00000001422b050f 748f                           je         0x1422b04a0
00000001422b0511 41b801000000                   mov        r8d, 1
00000001422b0517 4889f9                         mov        rcx, rdi
00000001422b051a e97cffffff                     jmp        0x1422b049b
