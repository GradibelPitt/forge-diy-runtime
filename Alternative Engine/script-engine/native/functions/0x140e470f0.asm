0000000140e470f0 4157                           push       r15
0000000140e470f2 4156                           push       r14
0000000140e470f4 4155                           push       r13
0000000140e470f6 4154                           push       r12
0000000140e470f8 56                             push       rsi
0000000140e470f9 57                             push       rdi
0000000140e470fa 55                             push       rbp
0000000140e470fb 53                             push       rbx
0000000140e470fc 4881ecd8000000                 sub        rsp, 0xd8
0000000140e47103 4489c5                         mov        ebp, r8d
0000000140e47106 4889ce                         mov        rsi, rcx
0000000140e47109 8b9c2458010000                 mov        ebx, dword ptr [rsp + 0x158]
0000000140e47110 8b8c2450010000                 mov        ecx, dword ptr [rsp + 0x150]
0000000140e47117 448b842448010000               mov        r8d, dword ptr [rsp + 0x148]
0000000140e4711f 8bbc2440010000                 mov        edi, dword ptr [rsp + 0x140]
0000000140e47126 896c245c                       mov        dword ptr [rsp + 0x5c], ebp
0000000140e4712a 894c2470                       mov        dword ptr [rsp + 0x70], ecx
0000000140e4712e 895c2474                       mov        dword ptr [rsp + 0x74], ebx
0000000140e47132 4c8b12                         mov        r10, qword ptr [rdx]
0000000140e47135 49bb0100000000000080           movabs     r11, 0x8000000000000001
0000000140e4713f 4d01d3                         add        r11, r10
0000000140e47142 49c1fa3f                       sar        r10, 0x3f
0000000140e47146 31c0                           xor        eax, eax
0000000140e47148 4d21da                         and        r10, r11
0000000140e4714b 7458                           je         0x140e471a5
0000000140e4714d 4983fa01                       cmp        r10, 1
0000000140e47151 0f858e030000                   jne        0x140e474e5
0000000140e47157 40f6c701                       test       dil, 1
0000000140e4715b 410f45d8                       cmovne     ebx, r8d
0000000140e4715f 09f9                           or         ecx, edi
0000000140e47161 0f847e030000                   je         0x140e474e5
0000000140e47167 488d4a08                       lea        rcx, [rdx + 8]
0000000140e4716b 488339ff                       cmp        qword ptr [rcx], -1
0000000140e4716f 0f84bf000000                   je         0x140e47234
0000000140e47175 895c2430                       mov        dword ptr [rsp + 0x30], ebx
0000000140e47179 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140e4717e c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000140e47186 4c8d054c8b9d01                 lea        r8, [rip + 0x19d8b4c]
0000000140e4718d 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000140e47192 41b903000000                   mov        r9d, 3
0000000140e47198 4889f2                         mov        rdx, rsi
0000000140e4719b e8d0080000                     call       0x140e47a70
0000000140e471a0 e9c8020000                     jmp        0x140e4746d
0000000140e471a5 40f6c701                       test       dil, 1
0000000140e471a9 410f45d8                       cmovne     ebx, r8d
0000000140e471ad 09f9                           or         ecx, edi
0000000140e471af 0f8430030000                   je         0x140e474e5
0000000140e471b5 41b601                         mov        r14b, 1
0000000140e471b8 48837a30ff                     cmp        qword ptr [rdx + 0x30], -1
0000000140e471bd 0f85ff000000                   jne        0x140e472c2
0000000140e471c3 498b4920                       mov        rcx, qword ptr [r9 + 0x20]
0000000140e471c7 4885c9                         test       rcx, rcx
0000000140e471ca 0f84ef000000                   je         0x140e472bf
0000000140e471d0 498b7918                       mov        rdi, qword ptr [r9 + 0x18]
0000000140e471d4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140e471d8 488d0ccf                       lea        rcx, [rdi + rcx*8]
0000000140e471dc eb0f                           jmp        0x140e471ed
0000000140e471de 6690                           nop        
0000000140e471e0 4883c718                       add        rdi, 0x18
0000000140e471e4 4839cf                         cmp        rdi, rcx
0000000140e471e7 0f84d2000000                   je         0x140e472bf
0000000140e471ed 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
0000000140e471f1 4d85c0                         test       r8, r8
0000000140e471f4 74ea                           je         0x140e471e0
0000000140e471f6 4c8b4f08                       mov        r9, qword ptr [rdi + 8]
0000000140e471fa 49c1e003                       shl        r8, 3
0000000140e471fe 4531d2                         xor        r10d, r10d
0000000140e47201 eb16                           jmp        0x140e47219
0000000140e47203 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e47210 4983c208                       add        r10, 8
0000000140e47214 4d39d0                         cmp        r8, r10
0000000140e47217 74c7                           je         0x140e471e0
0000000140e47219 43803c1100                     cmp        byte ptr [r9 + r10], 0
0000000140e4721e 75f0                           jne        0x140e47210
0000000140e47220 470fb65c1101                   movzx      r11d, byte ptr [r9 + r10 + 1]
0000000140e47226 443a9eb8000000                 cmp        r11b, byte ptr [rsi + 0xb8]
0000000140e4722d 75e1                           jne        0x140e47210
0000000140e4722f e98e000000                     jmp        0x140e472c2
0000000140e47234 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
0000000140e47238 4883f9fe                       cmp        rcx, -2
0000000140e4723c 7520                           jne        0x140e4725e
0000000140e4723e 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000140e47247 48c744244004000000             mov        qword ptr [rsp + 0x40], 4
0000000140e47250 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
0000000140e47259 e90f020000                     jmp        0x140e4746d
0000000140e4725e 4883f9ff                       cmp        rcx, -1
0000000140e47262 0f849f010000                   je         0x140e47407
0000000140e47268 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000140e47272 4931c9                         xor        r9, rcx
0000000140e47275 4885c9                         test       rcx, rcx
0000000140e47278 b91c000000                     mov        ecx, 0x1c
0000000140e4727d 490f48c9                       cmovs      rcx, r9
0000000140e47281 4885c9                         test       rcx, rcx
0000000140e47284 0f84d7010000                   je         0x140e47461
0000000140e4728a 4883f91c                       cmp        rcx, 0x1c
0000000140e4728e 75ae                           jne        0x140e4723e
0000000140e47290 488d4a50                       lea        rcx, [rdx + 0x50]
0000000140e47294 4c8b5240                       mov        r10, qword ptr [rdx + 0x40]
0000000140e47298 4c8b4a48                       mov        r9, qword ptr [rdx + 0x48]
0000000140e4729c 4489442430                     mov        dword ptr [rsp + 0x30], r8d
0000000140e472a1 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000140e472a5 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140e472aa 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000140e472af 4889f2                         mov        rdx, rsi
0000000140e472b2 4d89d0                         mov        r8, r10
0000000140e472b5 e8b6070000                     call       0x140e47a70
0000000140e472ba e9ae010000                     jmp        0x140e4746d
0000000140e472bf 4531f6                         xor        r14d, r14d
0000000140e472c2 4c8b06                         mov        r8, qword ptr [rsi]
0000000140e472c5 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140e472cc 4d8b88d01a0000                 mov        r9, qword ptr [r8 + 0x1ad0]
0000000140e472d3 4939c9                         cmp        r9, rcx
0000000140e472d6 0f861d020000                   jbe        0x140e474f9
0000000140e472dc 4c8b5210                       mov        r10, qword ptr [rdx + 0x10]
0000000140e472e0 4c89542460                     mov        qword ptr [rsp + 0x60], r10
0000000140e472e5 4d85d2                         test       r10, r10
0000000140e472e8 0f84f7010000                   je         0x140e474e5
0000000140e472ee 4489742454                     mov        dword ptr [rsp + 0x54], r14d
0000000140e472f3 48837a60fe                     cmp        qword ptr [rdx + 0x60], -2
0000000140e472f8 0f85ca000000                   jne        0x140e473c8
0000000140e472fe 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140e47302 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000140e47307 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140e4730e 490380c81a0000                 add        rax, qword ptr [r8 + 0x1ac8]
0000000140e47315 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000140e4731a 31ff                           xor        edi, edi
0000000140e4731c 4531e4                         xor        r12d, r12d
0000000140e4731f 896c2458                       mov        dword ptr [rsp + 0x58], ebp
0000000140e47323 eb2e                           jmp        0x140e47353
0000000140e47325 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140e47330 4531ed                         xor        r13d, r13d
0000000140e47333 8b6c2458                       mov        ebp, dword ptr [rsp + 0x58]
0000000140e47337 4439ed                         cmp        ebp, r13d
0000000140e4733a 440f4ced                       cmovl      r13d, ebp
0000000140e4733e 488bbc2480000000               mov        rdi, qword ptr [rsp + 0x80]
0000000140e47346 4401ef                         add        edi, r13d
0000000140e47349 49ffc4                         inc        r12
0000000140e4734c 4c3b642460                     cmp        r12, qword ptr [rsp + 0x60]
0000000140e47351 747c                           je         0x140e473cf
0000000140e47353 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140e47358 488b6810                       mov        rbp, qword ptr [rax + 0x10]
0000000140e4735c 4885ed                         test       rbp, rbp
0000000140e4735f 4889bc2480000000               mov        qword ptr [rsp + 0x80], rdi
0000000140e47367 74c7                           je         0x140e47330
0000000140e47369 4b8d0464                       lea        rax, [r12 + r12*2]
0000000140e4736d 488b4c2478                     mov        rcx, qword ptr [rsp + 0x78]
0000000140e47372 4c8d3cc1                       lea        r15, [rcx + rax*8]
0000000140e47376 49833fff                       cmp        qword ptr [r15], -1
0000000140e4737a 7444                           je         0x140e473c0
0000000140e4737c 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000140e47381 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140e47385 4531f6                         xor        r14d, r14d
0000000140e47388 4531ed                         xor        r13d, r13d
0000000140e4738b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e47390 468b04b7                       mov        r8d, dword ptr [rdi + r14*4]
0000000140e47394 488b0e                         mov        rcx, qword ptr [rsi]
0000000140e47397 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140e4739e 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140e473a2 4c89fa                         mov        rdx, r15
0000000140e473a5 4189d9                         mov        r9d, ebx
0000000140e473a8 e883d0e100                     call       0x141c64430
0000000140e473ad 0fb6c0                         movzx      eax, al
0000000140e473b0 4901c5                         add        r13, rax
0000000140e473b3 49ffc6                         inc        r14
0000000140e473b6 4c39f5                         cmp        rbp, r14
0000000140e473b9 75d5                           jne        0x140e47390
0000000140e473bb e973ffffff                     jmp        0x140e47333
0000000140e473c0 4989ed                         mov        r13, rbp
0000000140e473c3 e96bffffff                     jmp        0x140e47333
0000000140e473c8 0faf6c2460                     imul       ebp, dword ptr [rsp + 0x60]
0000000140e473cd 89ef                           mov        edi, ebp
0000000140e473cf 85ff                           test       edi, edi
0000000140e473d1 b800000000                     mov        eax, 0
0000000140e473d6 0f8409010000                   je         0x140e474e5
0000000140e473dc 488b842468010000               mov        rax, qword ptr [rsp + 0x168]
0000000140e473e4 488b8c2460010000               mov        rcx, qword ptr [rsp + 0x160]
0000000140e473ec 89fa                           mov        edx, edi
0000000140e473ee ff5028                         call       qword ptr [rax + 0x28]
0000000140e473f1 8d0cbf                         lea        ecx, [rdi + rdi*4]
0000000140e473f4 01c1                           add        ecx, eax
0000000140e473f6 89c8                           mov        eax, ecx
0000000140e473f8 f7d8                           neg        eax
0000000140e473fa 807c245400                     cmp        byte ptr [rsp + 0x54], 0
0000000140e473ff 0f45c1                         cmovne     eax, ecx
0000000140e47402 e9de000000                     jmp        0x140e474e5
0000000140e47407 498b4118                       mov        rax, qword ptr [r9 + 0x18]
0000000140e4740b 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
0000000140e4740f 31d2                           xor        edx, edx
0000000140e47411 493b4920                       cmp        rcx, qword ptr [r9 + 0x20]
0000000140e47415 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140e47419 488d04c8                       lea        rax, [rax + rcx*8]
0000000140e4741d 480f42d0                       cmovb      rdx, rax
0000000140e47421 48c784248800000001000000       mov        qword ptr [rsp + 0x88], 1
0000000140e4742d 4889942490000000               mov        qword ptr [rsp + 0x90], rdx
0000000140e47435 48c784249800000000000000       mov        qword ptr [rsp + 0x98], 0
0000000140e47441 48c78424a800000000000000       mov        qword ptr [rsp + 0xa8], 0
0000000140e4744d 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000140e47452 488d942488000000               lea        rdx, [rsp + 0x88]
0000000140e4745a e801fae1ff                     call       0x140c66e60
0000000140e4745f eb0c                           jmp        0x140e4746d
0000000140e47461 488d4c2438                     lea        rcx, [rsp + 0x38]
0000000140e47466 89fa                           mov        edx, edi
0000000140e47468 e8f3b125ff                     call       0x1400a2660
0000000140e4746d 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140e47472 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140e47477 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000140e4747c 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e47480 48898c24b8000000               mov        qword ptr [rsp + 0xb8], rcx
0000000140e47488 48898424c8000000               mov        qword ptr [rsp + 0xc8], rax
0000000140e47490 48898c24c0000000               mov        qword ptr [rsp + 0xc0], rcx
0000000140e47498 48899424d0000000               mov        qword ptr [rsp + 0xd0], rdx
0000000140e474a0 488b06                         mov        rax, qword ptr [rsi]
0000000140e474a3 488d4c2470                     lea        rcx, [rsp + 0x70]
0000000140e474a8 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
0000000140e474b0 4889b42490000000               mov        qword ptr [rsp + 0x90], rsi
0000000140e474b8 488d4c245c                     lea        rcx, [rsp + 0x5c]
0000000140e474bd 48898c2498000000               mov        qword ptr [rsp + 0x98], rcx
0000000140e474c5 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
0000000140e474cd 488d8c24b8000000               lea        rcx, [rsp + 0xb8]
0000000140e474d5 4c8d842488000000               lea        r8, [rsp + 0x88]
0000000140e474dd 31d2                           xor        edx, edx
0000000140e474df e80cdeebff                     call       0x140d052f0
0000000140e474e4 90                             nop        
0000000140e474e5 4881c4d8000000                 add        rsp, 0xd8
0000000140e474ec 5b                             pop        rbx
0000000140e474ed 5d                             pop        rbp
0000000140e474ee 5f                             pop        rdi
0000000140e474ef 5e                             pop        rsi
0000000140e474f0 415c                           pop        r12
0000000140e474f2 415d                           pop        r13
0000000140e474f4 415e                           pop        r14
0000000140e474f6 415f                           pop        r15
0000000140e474f8 c3                             ret        
0000000140e474f9 4c8d0570879d01                 lea        r8, [rip + 0x19d8770]
0000000140e47500 4c89ca                         mov        rdx, r9
0000000140e47503 e81b8b9201                     call       0x142770023
0000000140e47508 0f0b                           ud2        
