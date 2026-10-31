00000001409d0220 4157                           push       r15
00000001409d0222 4156                           push       r14
00000001409d0224 4154                           push       r12
00000001409d0226 56                             push       rsi
00000001409d0227 57                             push       rdi
00000001409d0228 55                             push       rbp
00000001409d0229 53                             push       rbx
00000001409d022a 4883ec20                       sub        rsp, 0x20
00000001409d022e 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001409d0238 488b01                         mov        rax, qword ptr [rcx]
00000001409d023b 4989c6                         mov        r14, rax
00000001409d023e 4d31c6                         xor        r14, r8
00000001409d0241 4885c0                         test       rax, rax
00000001409d0244 41b91c000000                   mov        r9d, 0x1c
00000001409d024a 4d0f49f1                       cmovns     r14, r9
00000001409d024e 488b02                         mov        rax, qword ptr [rdx]
00000001409d0251 4989c2                         mov        r10, rax
00000001409d0254 4d31c2                         xor        r10, r8
00000001409d0257 4885c0                         test       rax, rax
00000001409d025a 4d0f49d1                       cmovns     r10, r9
00000001409d025e 4d39d6                         cmp        r14, r10
00000001409d0261 0f85b6030000                   jne        0x1409d061d
00000001409d0267 4c8d15e245e201                 lea        r10, [rip + 0x1e245e2]
00000001409d026e 41bb01000000                   mov        r11d, 1
00000001409d0274 488d351946e201                 lea        rsi, [rip + 0x1e24619]
00000001409d027b 488d3d6a46e201                 lea        rdi, [rip + 0x1e2466a]
00000001409d0282 eb3d                           jmp        0x1409d02c1
00000001409d0284 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409d0290 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001409d0294 488b01                         mov        rax, qword ptr [rcx]
00000001409d0297 4989c6                         mov        r14, rax
00000001409d029a 4d31c6                         xor        r14, r8
00000001409d029d 4885c0                         test       rax, rax
00000001409d02a0 4d0f49f1                       cmovns     r14, r9
00000001409d02a4 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001409d02a8 488b02                         mov        rax, qword ptr [rdx]
00000001409d02ab 4889c3                         mov        rbx, rax
00000001409d02ae 4c31c3                         xor        rbx, r8
00000001409d02b1 4885c0                         test       rax, rax
00000001409d02b4 490f49d9                       cmovns     rbx, r9
00000001409d02b8 4939de                         cmp        r14, rbx
00000001409d02bb 0f855c030000                   jne        0x1409d061d
00000001409d02c1 b001                           mov        al, 1
00000001409d02c3 4983c6f3                       add        r14, -0xd
00000001409d02c7 4983fe10                       cmp        r14, 0x10
00000001409d02cb 0f874e030000                   ja         0x1409d061f
00000001409d02d1 4b631cb2                       movsxd     rbx, dword ptr [r10 + r14*4]
00000001409d02d5 4c01d3                         add        rbx, r10
00000001409d02d8 ffe3                           jmp        rbx
00000001409d02da 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001409d02de 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001409d02e2 488b19                         mov        rbx, qword ptr [rcx]
00000001409d02e5 4989df                         mov        r15, rbx
00000001409d02e8 4983ef05                       sub        r15, 5
00000001409d02ec 4d0f42fb                       cmovb      r15, r11
00000001409d02f0 4c8b32                         mov        r14, qword ptr [rdx]
00000001409d02f3 4d89f4                         mov        r12, r14
00000001409d02f6 4983ec05                       sub        r12, 5
00000001409d02fa 4d0f42e3                       cmovb      r12, r11
00000001409d02fe 4d39e7                         cmp        r15, r12
00000001409d0301 0f8516030000                   jne        0x1409d061d
00000001409d0307 4983ff15                       cmp        r15, 0x15
00000001409d030b 0f870e030000                   ja         0x1409d061f
00000001409d0311 4e633cbe                       movsxd     r15, dword ptr [rsi + r15*4]
00000001409d0315 4901f7                         add        r15, rsi
00000001409d0318 41ffe7                         jmp        r15
00000001409d031b 4439f3                         cmp        ebx, r14d
00000001409d031e 0f85f9020000                   jne        0x1409d061d
00000001409d0324 48631c9f                       movsxd     rbx, dword ptr [rdi + rbx*4]
00000001409d0328 4801fb                         add        rbx, rdi
00000001409d032b b001                           mov        al, 1
00000001409d032d ffe3                           jmp        rbx
00000001409d032f 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001409d0333 4883f8ff                       cmp        rax, -1
00000001409d0337 400f95c5                       setne      bpl
00000001409d033b 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001409d033f 4883fbff                       cmp        rbx, -1
00000001409d0343 410f94c6                       sete       r14b
00000001409d0347 4438f5                         cmp        bpl, r14b
00000001409d034a 0f84cd020000                   je         0x1409d061d
00000001409d0350 4883f8ff                       cmp        rax, -1
00000001409d0354 0f846e020000                   je         0x1409d05c8
00000001409d035a 4883c108                       add        rcx, 8
00000001409d035e 4883c208                       add        rdx, 8
00000001409d0362 4989c6                         mov        r14, rax
00000001409d0365 4d31c6                         xor        r14, r8
00000001409d0368 4885c0                         test       rax, rax
00000001409d036b 4d0f49f1                       cmovns     r14, r9
00000001409d036f 4889d8                         mov        rax, rbx
00000001409d0372 4c31c0                         xor        rax, r8
00000001409d0375 4885db                         test       rbx, rbx
00000001409d0378 490f49c1                       cmovns     rax, r9
00000001409d037c 4939c6                         cmp        r14, rax
00000001409d037f 0f843cffffff                   je         0x1409d02c1
00000001409d0385 e993020000                     jmp        0x1409d061d
00000001409d038a 4889ce                         mov        rsi, rcx
00000001409d038d 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001409d0391 4889d7                         mov        rdi, rdx
00000001409d0394 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001409d0398 e883feffff                     call       0x1409d0220
00000001409d039d 84c0                           test       al, al
00000001409d039f 0f8478020000                   je         0x1409d061d
00000001409d03a5 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
00000001409d03a9 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
00000001409d03ad 0f856a020000                   jne        0x1409d061d
00000001409d03b3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001409d03b7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001409d03bb e9f5010000                     jmp        0x1409d05b5
00000001409d03c0 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001409d03c4 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
00000001409d03c8 0f854f020000                   jne        0x1409d061d
00000001409d03ce 4885c0                         test       rax, rax
00000001409d03d1 7422                           je         0x1409d03f5
00000001409d03d3 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001409d03d7 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001409d03db 4531d2                         xor        r10d, r10d
00000001409d03de 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
00000001409d03e3 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
00000001409d03e7 0f8530020000                   jne        0x1409d061d
00000001409d03ed 49ffc2                         inc        r10
00000001409d03f0 4c39d0                         cmp        rax, r10
00000001409d03f3 75e9                           jne        0x1409d03de
00000001409d03f5 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
00000001409d03f9 4c3b4228                       cmp        r8, qword ptr [rdx + 0x28]
00000001409d03fd 0f851a020000                   jne        0x1409d061d
00000001409d0403 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001409d0407 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001409d040b e9a5010000                     jmp        0x1409d05b5
00000001409d0410 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
00000001409d0414 483b5a18                       cmp        rbx, qword ptr [rdx + 0x18]
00000001409d0418 0f85ff010000                   jne        0x1409d061d
00000001409d041e 4885db                         test       rbx, rbx
00000001409d0421 0f84f8010000                   je         0x1409d061f
00000001409d0427 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001409d042b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001409d042f 48ffcb                         dec        rbx
00000001409d0432 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001409d0440 4889f9                         mov        rcx, rdi
00000001409d0443 4889f2                         mov        rdx, rsi
00000001409d0446 e8751d3a00                     call       0x140d721c0
00000001409d044b 4883c3ff                       add        rbx, -1
00000001409d044f 0f92c1                         setb       cl
00000001409d0452 84c0                           test       al, al
00000001409d0454 0f84c5010000                   je         0x1409d061f
00000001409d045a 4883c630                       add        rsi, 0x30
00000001409d045e 4883c730                       add        rdi, 0x30
00000001409d0462 84c9                           test       cl, cl
00000001409d0464 75da                           jne        0x1409d0440
00000001409d0466 e9b4010000                     jmp        0x1409d061f
00000001409d046b 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001409d046f 4989c1                         mov        r9, rax
00000001409d0472 4d31c1                         xor        r9, r8
00000001409d0475 4885c0                         test       rax, rax
00000001409d0478 41ba0b000000                   mov        r10d, 0xb
00000001409d047e 4d0f49ca                       cmovns     r9, r10
00000001409d0482 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001409d0486 4989c3                         mov        r11, rax
00000001409d0489 4d31c3                         xor        r11, r8
00000001409d048c 4885c0                         test       rax, rax
00000001409d048f 4d0f49da                       cmovns     r11, r10
00000001409d0493 4d39d9                         cmp        r9, r11
00000001409d0496 0f8581010000                   jne        0x1409d061d
00000001409d049c 4883c108                       add        rcx, 8
00000001409d04a0 4883c208                       add        rdx, 8
00000001409d04a4 498d41f7                       lea        rax, [r9 - 9]
00000001409d04a8 4883f802                       cmp        rax, 2
00000001409d04ac 0f8320010000                   jae        0x1409d05d2
00000001409d04b2 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001409d04b6 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001409d04ba 488b01                         mov        rax, qword ptr [rcx]
00000001409d04bd 4989c1                         mov        r9, rax
00000001409d04c0 4d31c1                         xor        r9, r8
00000001409d04c3 4885c0                         test       rax, rax
00000001409d04c6 4d0f49ca                       cmovns     r9, r10
00000001409d04ca 488b02                         mov        rax, qword ptr [rdx]
00000001409d04cd 4989c3                         mov        r11, rax
00000001409d04d0 4d31c3                         xor        r11, r8
00000001409d04d3 4885c0                         test       rax, rax
00000001409d04d6 4d0f49da                       cmovns     r11, r10
00000001409d04da 31c0                           xor        eax, eax
00000001409d04dc 4d39d9                         cmp        r9, r11
00000001409d04df 74c3                           je         0x1409d04a4
00000001409d04e1 e939010000                     jmp        0x1409d061f
00000001409d04e6 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001409d04eb 443a4208                       cmp        r8b, byte ptr [rdx + 8]
00000001409d04ef 0f8528010000                   jne        0x1409d061d
00000001409d04f5 4183f812                       cmp        r8d, 0x12
00000001409d04f9 0f8401010000                   je         0x1409d0600
00000001409d04ff 4183f807                       cmp        r8d, 7
00000001409d0503 740a                           je         0x1409d050f
00000001409d0505 4183f806                       cmp        r8d, 6
00000001409d0509 0f8510010000                   jne        0x1409d061f
00000001409d050f 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
00000001409d0513 80791000                       cmp        byte ptr [rcx + 0x10], 0
00000001409d0517 0f84df000000                   je         0x1409d05fc
00000001409d051d 84c0                           test       al, al
00000001409d051f 0f84f8000000                   je         0x1409d061d
00000001409d0525 488b4118                       mov        rax, qword ptr [rcx + 0x18]
00000001409d0529 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
00000001409d052d e9c5000000                     jmp        0x1409d05f7
00000001409d0532 4889ce                         mov        rsi, rcx
00000001409d0535 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001409d0539 4889d7                         mov        rdi, rdx
00000001409d053c 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001409d0540 e8dbfcffff                     call       0x1409d0220
00000001409d0545 84c0                           test       al, al
00000001409d0547 0f84d0000000                   je         0x1409d061d
00000001409d054d 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
00000001409d0551 4c8b4708                       mov        r8, qword ptr [rdi + 8]
00000001409d0555 4c89c0                         mov        rax, r8
00000001409d0558 4c21c8                         and        rax, r9
00000001409d055b 4883f8ff                       cmp        rax, -1
00000001409d055f 0f94c0                         sete       al
00000001409d0562 4983f9ff                       cmp        r9, -1
00000001409d0566 0f84b3000000                   je         0x1409d061f
00000001409d056c 4983f8ff                       cmp        r8, -1
00000001409d0570 0f84a9000000                   je         0x1409d061f
00000001409d0576 4889f1                         mov        rcx, rsi
00000001409d0579 4889fa                         mov        rdx, rdi
00000001409d057c eb25                           jmp        0x1409d05a3
00000001409d057e 4c8b4908                       mov        r9, qword ptr [rcx + 8]
00000001409d0582 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001409d0586 4c89c0                         mov        rax, r8
00000001409d0589 4c21c8                         and        rax, r9
00000001409d058c 4883f8ff                       cmp        rax, -1
00000001409d0590 0f94c0                         sete       al
00000001409d0593 4983f9ff                       cmp        r9, -1
00000001409d0597 0f8482000000                   je         0x1409d061f
00000001409d059d 4983f8ff                       cmp        r8, -1
00000001409d05a1 747c                           je         0x1409d061f
00000001409d05a3 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
00000001409d05a7 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
00000001409d05ab 7570                           jne        0x1409d061d
00000001409d05ad 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
00000001409d05b1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001409d05b5 4883c420                       add        rsp, 0x20
00000001409d05b9 5b                             pop        rbx
00000001409d05ba 5d                             pop        rbp
00000001409d05bb 5f                             pop        rdi
00000001409d05bc 5e                             pop        rsi
00000001409d05bd 415c                           pop        r12
00000001409d05bf 415e                           pop        r14
00000001409d05c1 415f                           pop        r15
00000001409d05c3 e998e31900                     jmp        0x140b6e960
00000001409d05c8 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001409d05cc 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
00000001409d05d0 eb25                           jmp        0x1409d05f7
00000001409d05d2 4983f90b                       cmp        r9, 0xb
00000001409d05d6 7431                           je         0x1409d0609
00000001409d05d8 4983f90c                       cmp        r9, 0xc
00000001409d05dc 7411                           je         0x1409d05ef
00000001409d05de b001                           mov        al, 1
00000001409d05e0 4983f90e                       cmp        r9, 0xe
00000001409d05e4 7539                           jne        0x1409d061f
00000001409d05e6 0fb64108                       movzx      eax, byte ptr [rcx + 8]
00000001409d05ea 3a4208                         cmp        al, byte ptr [rdx + 8]
00000001409d05ed eb08                           jmp        0x1409d05f7
00000001409d05ef 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001409d05f3 483b4208                       cmp        rax, qword ptr [rdx + 8]
00000001409d05f7 0f94c0                         sete       al
00000001409d05fa eb23                           jmp        0x1409d061f
00000001409d05fc 3401                           xor        al, 1
00000001409d05fe eb1f                           jmp        0x1409d061f
00000001409d0600 0fb64109                       movzx      eax, byte ptr [rcx + 9]
00000001409d0604 3a4209                         cmp        al, byte ptr [rdx + 9]
00000001409d0607 ebee                           jmp        0x1409d05f7
00000001409d0609 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001409d060d 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
00000001409d0611 750a                           jne        0x1409d061d
00000001409d0613 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001409d0617 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001409d061b eb98                           jmp        0x1409d05b5
00000001409d061d 31c0                           xor        eax, eax
00000001409d061f 4883c420                       add        rsp, 0x20
00000001409d0623 5b                             pop        rbx
00000001409d0624 5d                             pop        rbp
00000001409d0625 5f                             pop        rdi
00000001409d0626 5e                             pop        rsi
00000001409d0627 415c                           pop        r12
00000001409d0629 415e                           pop        r14
00000001409d062b 415f                           pop        r15
00000001409d062d c3                             ret        
