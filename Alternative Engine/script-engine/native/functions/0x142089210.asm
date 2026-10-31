0000000142089210 55                             push       rbp
0000000142089211 4157                           push       r15
0000000142089213 4156                           push       r14
0000000142089215 4155                           push       r13
0000000142089217 4154                           push       r12
0000000142089219 56                             push       rsi
000000014208921a 57                             push       rdi
000000014208921b 53                             push       rbx
000000014208921c 4881eca8000000                 sub        rsp, 0xa8
0000000142089223 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014208922b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000142089233 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000142089237 48894d08                       mov        qword ptr [rbp + 8], rcx
000000014208923b 4883fa02                       cmp        rdx, 2
000000014208923f 0f826f050000                   jb         0x1420897b4
0000000142089245 488d4210                       lea        rax, [rdx + 0x10]
0000000142089249 4939c1                         cmp        r9, rax
000000014208924c 0f82f8050000                   jb         0x14208984a
0000000142089252 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142089259 4989d7                         mov        r15, rdx
000000014208925c 49d1ef                         shr        r15, 1
000000014208925f 4883fa0f                       cmp        rdx, 0xf
0000000142089263 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142089267 4c897d18                       mov        qword ptr [rbp + 0x18], r15
000000014208926b 7646                           jbe        0x1420892b3
000000014208926d 488b5d10                       mov        rbx, qword ptr [rbp + 0x10]
0000000142089271 4c8d04d3                       lea        r8, [rbx + rdx*8]
0000000142089275 4889d7                         mov        rdi, rdx
0000000142089278 488b30                         mov        rsi, qword ptr [rax]
000000014208927b 4c8b7508                       mov        r14, qword ptr [rbp + 8]
000000014208927f 4c89f1                         mov        rcx, r14
0000000142089282 4889da                         mov        rdx, rbx
0000000142089285 4989f1                         mov        r9, rsi
0000000142089288 e83368feff                     call       0x14206fac0
000000014208928d 4b8d0cfe                       lea        rcx, [r14 + r15*8]
0000000142089291 4a8d14fb                       lea        rdx, [rbx + r15*8]
0000000142089295 4c8d04fb                       lea        r8, [rbx + rdi*8]
0000000142089299 4983c040                       add        r8, 0x40
000000014208929d 4989f1                         mov        r9, rsi
00000001420892a0 e81b68feff                     call       0x14206fac0
00000001420892a5 b808000000                     mov        eax, 8
00000001420892aa 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420892ae e9f1010000                     jmp        0x1420894a4
00000001420892b3 4883fa07                       cmp        rdx, 7
00000001420892b7 0f86c1010000                   jbe        0x14208947e
00000001420892bd 488b30                         mov        rsi, qword ptr [rax]
00000001420892c0 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
00000001420892c4 4d8b07                         mov        r8, qword ptr [r15]
00000001420892c7 498b5708                       mov        rdx, qword ptr [r15 + 8]
00000001420892cb 4889f1                         mov        rcx, rsi
00000001420892ce e84d780000                     call       0x142090b20
00000001420892d3 89c3                           mov        ebx, eax
00000001420892d5 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
00000001420892d9 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
00000001420892dd 4889f1                         mov        rcx, rsi
00000001420892e0 e83b780000                     call       0x142090b20
00000001420892e5 440fb6f3                       movzx      r14d, bl
00000001420892e9 4489f1                         mov        ecx, r14d
00000001420892ec 80f101                         xor        cl, 1
00000001420892ef 0fb6d9                         movzx      ebx, cl
00000001420892f2 0fb6f8                         movzx      edi, al
00000001420892f5 448d6702                       lea        r12d, [rdi + 2]
00000001420892f9 83f703                         xor        edi, 3
00000001420892fc 4b8b14e7                       mov        rdx, qword ptr [r15 + r12*8]
0000000142089300 4f8b04f7                       mov        r8, qword ptr [r15 + r14*8]
0000000142089304 4889f1                         mov        rcx, rsi
0000000142089307 e814780000                     call       0x142090b20
000000014208930c 4189c5                         mov        r13d, eax
000000014208930f 498b14ff                       mov        rdx, qword ptr [r15 + rdi*8]
0000000142089313 4d8b04df                       mov        r8, qword ptr [r15 + rbx*8]
0000000142089317 4889f1                         mov        rcx, rsi
000000014208931a e801780000                     call       0x142090b20
000000014208931f 4584ed                         test       r13b, r13b
0000000142089322 4489ea                         mov        edx, r13d
0000000142089325 4c89e1                         mov        rcx, r12
0000000142089328 440f45e3                       cmovne     r12d, ebx
000000014208932c 84c0                           test       al, al
000000014208932e 4189dd                         mov        r13d, ebx
0000000142089331 440f45e9                       cmovne     r13d, ecx
0000000142089335 440f45e7                       cmovne     r12d, edi
0000000142089339 0f45fb                         cmovne     edi, ebx
000000014208933c 84d2                           test       dl, dl
000000014208933e 450f45ee                       cmovne     r13d, r14d
0000000142089342 4b8b14e7                       mov        rdx, qword ptr [r15 + r12*8]
0000000142089346 4f8b04ef                       mov        r8, qword ptr [r15 + r13*8]
000000014208934a 440f45f1                       cmovne     r14d, ecx
000000014208934e 4889f1                         mov        rcx, rsi
0000000142089351 e8ca770000                     call       0x142090b20
0000000142089356 4b8b0cf7                       mov        rcx, qword ptr [r15 + r14*8]
000000014208935a 84c0                           test       al, al
000000014208935c 4489e8                         mov        eax, r13d
000000014208935f 410f45c4                       cmovne     eax, r12d
0000000142089363 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000142089367 48890a                         mov        qword ptr [rdx], rcx
000000014208936a 498b04c7                       mov        rax, qword ptr [r15 + rax*8]
000000014208936e 450f44ec                       cmove      r13d, r12d
0000000142089372 48894208                       mov        qword ptr [rdx + 8], rax
0000000142089376 4b8b04ef                       mov        rax, qword ptr [r15 + r13*8]
000000014208937a 48894210                       mov        qword ptr [rdx + 0x10], rax
000000014208937e 498b04ff                       mov        rax, qword ptr [r15 + rdi*8]
0000000142089382 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000142089386 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014208938a 498d3cc7                       lea        rdi, [r15 + rax*8]
000000014208938e 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000142089392 4d8b04c7                       mov        r8, qword ptr [r15 + rax*8]
0000000142089396 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014208939a 498b54c708                     mov        rdx, qword ptr [r15 + rax*8 + 8]
000000014208939f 4889f1                         mov        rcx, rsi
00000001420893a2 e879770000                     call       0x142090b20
00000001420893a7 89c3                           mov        ebx, eax
00000001420893a9 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001420893ad 4d8b44c710                     mov        r8, qword ptr [r15 + rax*8 + 0x10]
00000001420893b2 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001420893b6 498b54c718                     mov        rdx, qword ptr [r15 + rax*8 + 0x18]
00000001420893bb 4889f1                         mov        rcx, rsi
00000001420893be e85d770000                     call       0x142090b20
00000001420893c3 440fb6fb                       movzx      r15d, bl
00000001420893c7 4489f9                         mov        ecx, r15d
00000001420893ca 80f101                         xor        cl, 1
00000001420893cd 0fb6d9                         movzx      ebx, cl
00000001420893d0 440fb6f0                       movzx      r14d, al
00000001420893d4 458d6602                       lea        r12d, [r14 + 2]
00000001420893d8 4183f603                       xor        r14d, 3
00000001420893dc 4a8b14e7                       mov        rdx, qword ptr [rdi + r12*8]
00000001420893e0 4e8b04ff                       mov        r8, qword ptr [rdi + r15*8]
00000001420893e4 4889f1                         mov        rcx, rsi
00000001420893e7 e834770000                     call       0x142090b20
00000001420893ec 4189c5                         mov        r13d, eax
00000001420893ef 4a8b14f7                       mov        rdx, qword ptr [rdi + r14*8]
00000001420893f3 4c8b04df                       mov        r8, qword ptr [rdi + rbx*8]
00000001420893f7 4889f1                         mov        rcx, rsi
00000001420893fa e821770000                     call       0x142090b20
00000001420893ff 4584ed                         test       r13b, r13b
0000000142089402 4489ea                         mov        edx, r13d
0000000142089405 4c89e1                         mov        rcx, r12
0000000142089408 440f45e3                       cmovne     r12d, ebx
000000014208940c 84c0                           test       al, al
000000014208940e 4189dd                         mov        r13d, ebx
0000000142089411 440f45e9                       cmovne     r13d, ecx
0000000142089415 450f45e6                       cmovne     r12d, r14d
0000000142089419 440f45f3                       cmovne     r14d, ebx
000000014208941d 84d2                           test       dl, dl
000000014208941f 450f45ef                       cmovne     r13d, r15d
0000000142089423 4a8b14e7                       mov        rdx, qword ptr [rdi + r12*8]
0000000142089427 4e8b04ef                       mov        r8, qword ptr [rdi + r13*8]
000000014208942b 440f45f9                       cmovne     r15d, ecx
000000014208942f 4889f1                         mov        rcx, rsi
0000000142089432 e8e9760000                     call       0x142090b20
0000000142089437 4a8b0cff                       mov        rcx, qword ptr [rdi + r15*8]
000000014208943b 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
000000014208943f 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
0000000142089443 49890cd0                       mov        qword ptr [r8 + rdx*8], rcx
0000000142089447 84c0                           test       al, al
0000000142089449 4489e8                         mov        eax, r13d
000000014208944c 410f45c4                       cmovne     eax, r12d
0000000142089450 488b04c7                       mov        rax, qword ptr [rdi + rax*8]
0000000142089454 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000142089458 498944c808                     mov        qword ptr [r8 + rcx*8 + 8], rax
000000014208945d 450f44ec                       cmove      r13d, r12d
0000000142089461 4a8b04ef                       mov        rax, qword ptr [rdi + r13*8]
0000000142089465 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000142089469 4b8944f810                     mov        qword ptr [r8 + r15*8 + 0x10], rax
000000014208946e 4a8b04f7                       mov        rax, qword ptr [rdi + r14*8]
0000000142089472 4b8944f818                     mov        qword ptr [r8 + r15*8 + 0x18], rax
0000000142089477 b804000000                     mov        eax, 4
000000014208947c eb1e                           jmp        0x14208949c
000000014208947e 4c8b4508                       mov        r8, qword ptr [rbp + 8]
0000000142089482 498b08                         mov        rcx, qword ptr [r8]
0000000142089485 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000142089489 48890a                         mov        qword ptr [rdx], rcx
000000014208948c 4b8b0cf8                       mov        rcx, qword ptr [r8 + r15*8]
0000000142089490 4a890cfa                       mov        qword ptr [rdx + r15*8], rcx
0000000142089494 488b30                         mov        rsi, qword ptr [rax]
0000000142089497 b801000000                     mov        eax, 1
000000014208949c 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420894a0 488b7df8                       mov        rdi, qword ptr [rbp - 8]
00000001420894a4 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001420894ac 4c897db8                       mov        qword ptr [rbp - 0x48], r15
00000001420894b0 4c29ff                         sub        rdi, r15
00000001420894b3 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
00000001420894b7 31c9                           xor        ecx, ecx
00000001420894b9 eb0d                           jmp        0x1420894c8
00000001420894bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001420894c0 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
00000001420894c4 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
00000001420894c8 4883f902                       cmp        rcx, 2
00000001420894cc 0f84e3010000                   je         0x1420896b5
00000001420894d2 488b44cdb0                     mov        rax, qword ptr [rbp + rcx*8 - 0x50]
00000001420894d7 48ffc1                         inc        rcx
00000001420894da 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001420894de 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001420894e2 488d0cc1                       lea        rcx, [rcx + rax*8]
00000001420894e6 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001420894ea 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001420894ee 4c8d34c1                       lea        r14, [rcx + rax*8]
00000001420894f2 4885c0                         test       rax, rax
00000001420894f5 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001420894f9 490f44c7                       cmove      rax, r15
00000001420894fd 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142089501 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
0000000142089505 eb16                           jmp        0x14208951d
0000000142089507 660f1f840000000000             nop        word ptr [rax + rax]
0000000142089510 4d89f2                         mov        r10, r14
0000000142089513 4d890a                         mov        qword ptr [r10], r9
0000000142089516 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
000000014208951a 49ffc5                         inc        r13
000000014208951d 4c3b6dd0                       cmp        r13, qword ptr [rbp - 0x30]
0000000142089521 739d                           jae        0x1420894c0
0000000142089523 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142089527 4e8b24e8                       mov        r12, qword ptr [rax + r13*8]
000000014208952b 4f8924ee                       mov        qword ptr [r14 + r13*8], r12
000000014208952f 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000142089533 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000142089537 4939d4                         cmp        r12, rdx
000000014208953a 0f830c030000                   jae        0x14208984c
0000000142089540 4b8b7ceef8                     mov        rdi, qword ptr [r14 + r13*8 - 8]
0000000142089545 488b0e                         mov        rcx, qword ptr [rsi]
0000000142089548 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014208954c 428b14a0                       mov        edx, dword ptr [rax + r12*4]
0000000142089550 4531c0                         xor        r8d, r8d
0000000142089553 e8a897d0ff                     call       0x141d92d00
0000000142089558 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014208955c 4939d4                         cmp        r12, rdx
000000014208955f 0f83f8020000                   jae        0x14208985d
0000000142089565 4c896df0                       mov        qword ptr [rbp - 0x10], r13
0000000142089569 4d89e5                         mov        r13, r12
000000014208956c 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000142089570 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000142089575 4839d7                         cmp        rdi, rdx
0000000142089578 0f83f0020000                   jae        0x14208986e
000000014208957e 89c3                           mov        ebx, eax
0000000142089580 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000142089584 468b3ca8                       mov        r15d, dword ptr [rax + r13*4]
0000000142089588 488b0e                         mov        rcx, qword ptr [rsi]
000000014208958b 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000142089590 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
0000000142089593 4531c0                         xor        r8d, r8d
0000000142089596 e86597d0ff                     call       0x141d92d00
000000014208959b 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001420895a0 4839d7                         cmp        rdi, rdx
00000001420895a3 0f83d6020000                   jae        0x14208987f
00000001420895a9 498b4c2408                     mov        rcx, qword ptr [r12 + 8]
00000001420895ae 31d2                           xor        edx, edx
00000001420895b0 443b3cb9                       cmp        r15d, dword ptr [rcx + rdi*4]
00000001420895b4 0f92c2                         setb       dl
00000001420895b7 31c9                           xor        ecx, ecx
00000001420895b9 39c3                           cmp        ebx, eax
00000001420895bb 0f92c1                         setb       cl
00000001420895be 0f44ca                         cmove      ecx, edx
00000001420895c1 80f901                         cmp        cl, 1
00000001420895c4 0f854cffffff                   jne        0x142089516
00000001420895ca 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001420895ce 498d04ce                       lea        rax, [r14 + rcx*8]
00000001420895d2 498d0cce                       lea        rcx, [r14 + rcx*8]
00000001420895d6 4883c1f8                       add        rcx, -8
00000001420895da 4d89e9                         mov        r9, r13
00000001420895dd 4c896de8                       mov        qword ptr [rbp - 0x18], r13
00000001420895e1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420895f0 4989c8                         mov        r8, rcx
00000001420895f3 488b48f8                       mov        rcx, qword ptr [rax - 8]
00000001420895f7 488908                         mov        qword ptr [rax], rcx
00000001420895fa 4d39f0                         cmp        r8, r14
00000001420895fd 0f840dffffff                   je         0x142089510
0000000142089603 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000142089607 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014208960b 4939d1                         cmp        r9, rdx
000000014208960e 4c894500                       mov        qword ptr [rbp], r8
0000000142089612 0f8322020000                   jae        0x14208983a
0000000142089618 498b78f8                       mov        rdi, qword ptr [r8 - 8]
000000014208961c 488b0e                         mov        rcx, qword ptr [rsi]
000000014208961f 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000142089623 428b1488                       mov        edx, dword ptr [rax + r9*4]
0000000142089627 4531c0                         xor        r8d, r8d
000000014208962a e8d196d0ff                     call       0x141d92d00
000000014208962f 90                             nop        
0000000142089630 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000142089634 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142089638 4839d1                         cmp        rcx, rdx
000000014208963b 0f83c6010000                   jae        0x142089807
0000000142089641 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000142089645 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014208964a 4839d7                         cmp        rdi, rdx
000000014208964d 0f83d5010000                   jae        0x142089828
0000000142089653 89c3                           mov        ebx, eax
0000000142089655 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000142089659 468b3ca8                       mov        r15d, dword ptr [rax + r13*4]
000000014208965d 488b0e                         mov        rcx, qword ptr [rsi]
0000000142089660 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000142089665 8b14b8                         mov        edx, dword ptr [rax + rdi*4]
0000000142089668 4531c0                         xor        r8d, r8d
000000014208966b e89096d0ff                     call       0x141d92d00
0000000142089670 90                             nop        
0000000142089671 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000142089676 4839d7                         cmp        rdi, rdx
0000000142089679 0f8397010000                   jae        0x142089816
000000014208967f 4c8b5500                       mov        r10, qword ptr [rbp]
0000000142089683 498d4af8                       lea        rcx, [r10 - 8]
0000000142089687 498b542408                     mov        rdx, qword ptr [r12 + 8]
000000014208968c 4531c0                         xor        r8d, r8d
000000014208968f 443b3cba                       cmp        r15d, dword ptr [rdx + rdi*4]
0000000142089693 410f92c0                       setb       r8b
0000000142089697 31d2                           xor        edx, edx
0000000142089699 39c3                           cmp        ebx, eax
000000014208969b 0f92c2                         setb       dl
000000014208969e 410f44d0                       cmove      edx, r8d
00000001420896a2 4c89d0                         mov        rax, r10
00000001420896a5 84d2                           test       dl, dl
00000001420896a7 4d89e9                         mov        r9, r13
00000001420896aa 0f8540ffffff                   jne        0x1420895f0
00000001420896b0 e95efeffff                     jmp        0x142089513
00000001420896b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001420896b9 4c8b5d10                       mov        r11, qword ptr [rbp + 0x10]
00000001420896bd 4d8d2cc3                       lea        r13, [r11 + rax*8]
00000001420896c1 4983c5f8                       add        r13, -8
00000001420896c5 4f8d14fb                       lea        r10, [r11 + r15*8]
00000001420896c9 4f8d04fb                       lea        r8, [r11 + r15*8]
00000001420896cd 4983c0f8                       add        r8, -8
00000001420896d1 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
00000001420896d5 498d04c7                       lea        rax, [r15 + rax*8]
00000001420896d9 4883c0f8                       add        rax, -8
00000001420896dd 4531c9                         xor        r9d, r9d
00000001420896e0 4c897d00                       mov        qword ptr [rbp], r15
00000001420896e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420896f0 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001420896f4 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
00000001420896f8 4c8955e8                       mov        qword ptr [rbp - 0x18], r10
00000001420896fc 498b3a                         mov        rdi, qword ptr [r10]
00000001420896ff 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000142089703 4d8b33                         mov        r14, qword ptr [r11]
0000000142089706 4889f1                         mov        rcx, rsi
0000000142089709 4889fa                         mov        rdx, rdi
000000014208970c 4d89c7                         mov        r15, r8
000000014208970f 4d89f0                         mov        r8, r14
0000000142089712 e809740000                     call       0x142090b20
0000000142089717 90                             nop        
0000000142089718 4c8b6500                       mov        r12, qword ptr [rbp]
000000014208971c 88c3                           mov        bl, al
000000014208971e 84c0                           test       al, al
0000000142089720 4c0f45f7                       cmovne     r14, rdi
0000000142089724 4d893424                       mov        qword ptr [r12], r14
0000000142089728 498b7d00                       mov        rdi, qword ptr [r13]
000000014208972c 4d8b37                         mov        r14, qword ptr [r15]
000000014208972f 4889f1                         mov        rcx, rsi
0000000142089732 4889fa                         mov        rdx, rdi
0000000142089735 4d89f0                         mov        r8, r14
0000000142089738 e8e3730000                     call       0x142090b20
000000014208973d 90                             nop        
000000014208973e 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000142089742 49ffc1                         inc        r9
0000000142089745 4983c408                       add        r12, 8
0000000142089749 4c896500                       mov        qword ptr [rbp], r12
000000014208974d 0fb6cb                         movzx      ecx, bl
0000000142089750 80f301                         xor        bl, 1
0000000142089753 0fb6d3                         movzx      edx, bl
0000000142089756 4c8b5df0                       mov        r11, qword ptr [rbp - 0x10]
000000014208975a 4d8d1cd3                       lea        r11, [r11 + rdx*8]
000000014208975e 84c0                           test       al, al
0000000142089760 490f45fe                       cmovne     rdi, r14
0000000142089764 4c8b55e8                       mov        r10, qword ptr [rbp - 0x18]
0000000142089768 4d8d14ca                       lea        r10, [r10 + rcx*8]
000000014208976c 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000142089770 488939                         mov        qword ptr [rcx], rdi
0000000142089773 0fb6c0                         movzx      eax, al
0000000142089776 c1e003                         shl        eax, 3
0000000142089779 4901c5                         add        r13, rax
000000014208977c 4983c5f8                       add        r13, -8
0000000142089780 4929c7                         sub        r15, rax
0000000142089783 4883c1f8                       add        rcx, -8
0000000142089787 4c3b4d18                       cmp        r9, qword ptr [rbp + 0x18]
000000014208978b 4d89f8                         mov        r8, r15
000000014208978e 4889c8                         mov        rax, rcx
0000000142089791 0f8559ffffff                   jne        0x1420896f0
0000000142089797 4983c008                       add        r8, 8
000000014208979b 4983c508                       add        r13, 8
000000014208979f f645f801                       test       byte ptr [rbp - 8], 1
00000001420897a3 7523                           jne        0x1420897c8
00000001420897a5 4d39ea                         cmp        r10, r13
00000001420897a8 0f95c0                         setne      al
00000001420897ab 4d39c3                         cmp        r11, r8
00000001420897ae 7549                           jne        0x1420897f9
00000001420897b0 84c0                           test       al, al
00000001420897b2 754b                           jne        0x1420897ff
00000001420897b4 4881c4a8000000                 add        rsp, 0xa8
00000001420897bb 5b                             pop        rbx
00000001420897bc 5f                             pop        rdi
00000001420897bd 5e                             pop        rsi
00000001420897be 415c                           pop        r12
00000001420897c0 415d                           pop        r13
00000001420897c2 415e                           pop        r14
00000001420897c4 415f                           pop        r15
00000001420897c6 5d                             pop        rbp
00000001420897c7 c3                             ret        
00000001420897c8 31c0                           xor        eax, eax
00000001420897ca 31c9                           xor        ecx, ecx
00000001420897cc 4d39c3                         cmp        r11, r8
00000001420897cf 0f93c0                         setae      al
00000001420897d2 0f92c1                         setb       cl
00000001420897d5 4c89d2                         mov        rdx, r10
00000001420897d8 490f42d3                       cmovb      rdx, r11
00000001420897dc 488b12                         mov        rdx, qword ptr [rdx]
00000001420897df 488b7500                       mov        rsi, qword ptr [rbp]
00000001420897e3 488916                         mov        qword ptr [rsi], rdx
00000001420897e6 4d8d1ccb                       lea        r11, [r11 + rcx*8]
00000001420897ea 4d8d14c2                       lea        r10, [r10 + rax*8]
00000001420897ee 4d39ea                         cmp        r10, r13
00000001420897f1 0f95c0                         setne      al
00000001420897f4 4d39c3                         cmp        r11, r8
00000001420897f7 74b7                           je         0x1420897b0
00000001420897f9 b001                           mov        al, 1
00000001420897fb 84c0                           test       al, al
00000001420897fd 74b5                           je         0x1420897b4
00000001420897ff e87c6b6e00                     call       0x142770380
0000000142089804 90                             nop        
0000000142089805 eb43                           jmp        0x14208984a
0000000142089807 4c8d053284c300                 lea        r8, [rip + 0xc38432]
000000014208980e e810686e00                     call       0x142770023
0000000142089813 90                             nop        
0000000142089814 eb34                           jmp        0x14208984a
0000000142089816 4c8d052384c300                 lea        r8, [rip + 0xc38423]
000000014208981d 4889f9                         mov        rcx, rdi
0000000142089820 e8fe676e00                     call       0x142770023
0000000142089825 90                             nop        
0000000142089826 eb22                           jmp        0x14208984a
0000000142089828 4c8d05f983c300                 lea        r8, [rip + 0xc383f9]
000000014208982f 4889f9                         mov        rcx, rdi
0000000142089832 e8ec676e00                     call       0x142770023
0000000142089837 90                             nop        
0000000142089838 eb10                           jmp        0x14208984a
000000014208983a 4c8d05e783c300                 lea        r8, [rip + 0xc383e7]
0000000142089841 4c89c9                         mov        rcx, r9
0000000142089844 e8da676e00                     call       0x142770023
0000000142089849 90                             nop        
000000014208984a 0f0b                           ud2        
000000014208984c 4c8d05d583c300                 lea        r8, [rip + 0xc383d5]
0000000142089853 4c89e1                         mov        rcx, r12
0000000142089856 e8c8676e00                     call       0x142770023
000000014208985b 0f0b                           ud2        
000000014208985d 4c8d05dc83c300                 lea        r8, [rip + 0xc383dc]
0000000142089864 4c89e1                         mov        rcx, r12
0000000142089867 e8b7676e00                     call       0x142770023
000000014208986c 0f0b                           ud2        
000000014208986e 4c8d05b383c300                 lea        r8, [rip + 0xc383b3]
0000000142089875 4889f9                         mov        rcx, rdi
0000000142089878 e8a6676e00                     call       0x142770023
000000014208987d 0f0b                           ud2        
000000014208987f 4c8d05ba83c300                 lea        r8, [rip + 0xc383ba]
0000000142089886 4889f9                         mov        rcx, rdi
0000000142089889 e895676e00                     call       0x142770023
000000014208988e 0f0b                           ud2        
