0000000141f403c0 55                             push       rbp
0000000141f403c1 4157                           push       r15
0000000141f403c3 4156                           push       r14
0000000141f403c5 4155                           push       r13
0000000141f403c7 4154                           push       r12
0000000141f403c9 56                             push       rsi
0000000141f403ca 57                             push       rdi
0000000141f403cb 53                             push       rbx
0000000141f403cc 4881ecb8000000                 sub        rsp, 0xb8
0000000141f403d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f403db 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141f403e3 4989d3                         mov        r11, rdx
0000000141f403e6 4889ce                         mov        rsi, rcx
0000000141f403e9 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000141f403ed 488b3a                         mov        rdi, qword ptr [rdx]
0000000141f403f0 4d89fe                         mov        r14, r15
0000000141f403f3 49c1e607                       shl        r14, 7
0000000141f403f7 48b98988888888888888           movabs     rcx, 0x8888888888888889
0000000141f40401 4c89f0                         mov        rax, r14
0000000141f40404 48f7e1                         mul        rcx
0000000141f40407 4889d3                         mov        rbx, rdx
0000000141f4040a 498b5308                       mov        rdx, qword ptr [r11 + 8]
0000000141f4040e 4d8b6b18                       mov        r13, qword ptr [r11 + 0x18]
0000000141f40412 4c39ea                         cmp        rdx, r13
0000000141f40415 0f84ac000000                   je         0x141f404c7
0000000141f4041b 488d4da4                       lea        rcx, [rbp - 0x5c]
0000000141f4041f 4889f8                         mov        rax, rdi
0000000141f40422 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141f40430 4c8b4268                       mov        r8, qword ptr [rdx + 0x68]
0000000141f40434 448b4a70                       mov        r9d, dword ptr [rdx + 0x70]
0000000141f40438 4c8b5260                       mov        r10, qword ptr [rdx + 0x60]
0000000141f4043c 4c895160                       mov        qword ptr [rcx + 0x60], r10
0000000141f40440 0f104250                       movups     xmm0, xmmword ptr [rdx + 0x50]
0000000141f40444 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000141f40448 0f104240                       movups     xmm0, xmmword ptr [rdx + 0x40]
0000000141f4044c 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
0000000141f40450 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141f40453 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141f40457 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141f4045b 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141f4045f 488d9280000000                 lea        rdx, [rdx + 0x80]
0000000141f40466 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
0000000141f4046a 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
0000000141f4046e 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
0000000141f40472 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141f40475 4c8900                         mov        qword ptr [rax], r8
0000000141f40478 44894808                       mov        dword ptr [rax + 8], r9d
0000000141f4047c 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141f40480 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000141f40484 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000141f40488 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
0000000141f4048c 0f11400c                       movups     xmmword ptr [rax + 0xc], xmm0
0000000141f40490 0f11481c                       movups     xmmword ptr [rax + 0x1c], xmm1
0000000141f40494 0f11502c                       movups     xmmword ptr [rax + 0x2c], xmm2
0000000141f40498 0f11583c                       movups     xmmword ptr [rax + 0x3c], xmm3
0000000141f4049c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141f404a0 0f11404c                       movups     xmmword ptr [rax + 0x4c], xmm0
0000000141f404a4 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141f404a8 0f11405c                       movups     xmmword ptr [rax + 0x5c], xmm0
0000000141f404ac 0f1045fc                       movups     xmm0, xmmword ptr [rbp - 4]
0000000141f404b0 0f114068                       movups     xmmword ptr [rax + 0x68], xmm0
0000000141f404b4 4883c078                       add        rax, 0x78
0000000141f404b8 4c39ea                         cmp        rdx, r13
0000000141f404bb 0f856fffffff                   jne        0x141f40430
0000000141f404c1 49895308                       mov        qword ptr [r11 + 8], rdx
0000000141f404c5 eb03                           jmp        0x141f404ca
0000000141f404c7 4889f8                         mov        rax, rdi
0000000141f404ca 4889d1                         mov        rcx, rdx
0000000141f404cd 48c1eb06                       shr        rbx, 6
0000000141f404d1 4829f8                         sub        rax, rdi
0000000141f404d4 48c1e803                       shr        rax, 3
0000000141f404d8 49bcefeeeeeeeeeeeeee           movabs     r12, 0xeeeeeeeeeeeeeeef
0000000141f404e2 4c0fafe0                       imul       r12, rax
0000000141f404e6 48897da0                       mov        qword ptr [rbp - 0x60], rdi
0000000141f404ea 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
0000000141f404ee 4c897db0                       mov        qword ptr [rbp - 0x50], r15
0000000141f404f2 4929d5                         sub        r13, rdx
0000000141f404f5 49c1ed07                       shr        r13, 7
0000000141f404f9 4c896d18                       mov        qword ptr [rbp + 0x18], r13
0000000141f404fd 49c7431000000000               mov        qword ptr [r11 + 0x10], 0
0000000141f40505 49c70308000000                 mov        qword ptr [r11], 8
0000000141f4050c 49c7430808000000               mov        qword ptr [r11 + 8], 8
0000000141f40514 4c895d28                       mov        qword ptr [rbp + 0x28], r11
0000000141f40518 49c7431808000000               mov        qword ptr [r11 + 0x18], 8
0000000141f40520 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141f40528 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141f4052c 0f1f4000                       nop        dword ptr [rax]
0000000141f40530 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141f40534 48394518                       cmp        qword ptr [rbp + 0x18], rax
0000000141f40538 7419                           je         0x141f40553
0000000141f4053a 48ffc0                         inc        rax
0000000141f4053d 48894520                       mov        qword ptr [rbp + 0x20], rax
0000000141f40541 4c8da980000000                 lea        r13, [rcx + 0x80]
0000000141f40548 e8e3cc6e00                     call       0x14262d230
0000000141f4054d 90                             nop        
0000000141f4054e 4c89e9                         mov        rcx, r13
0000000141f40551 ebdd                           jmp        0x141f40530
0000000141f40553 4d85ff                         test       r15, r15
0000000141f40556 0f95c0                         setne      al
0000000141f40559 4c6bfb78                       imul       r15, rbx, 0x78
0000000141f4055d 4d39fe                         cmp        r14, r15
0000000141f40560 0f95c1                         setne      cl
0000000141f40563 84c8                           test       al, cl
0000000141f40565 743b                           je         0x141f405a2
0000000141f40567 4d85f6                         test       r14, r14
0000000141f4056a 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141f4056e 7438                           je         0x141f405a8
0000000141f40570 41b808000000                   mov        r8d, 8
0000000141f40576 4989cd                         mov        r13, rcx
0000000141f40579 4889f9                         mov        rcx, rdi
0000000141f4057c 4c89f2                         mov        rdx, r14
0000000141f4057f 4d89f9                         mov        r9, r15
0000000141f40582 e889976ffe                     call       0x140639d10
0000000141f40587 4c89e9                         mov        rcx, r13
0000000141f4058a 4889c7                         mov        rdi, rax
0000000141f4058d 4885c0                         test       rax, rax
0000000141f40590 751b                           jne        0x141f405ad
0000000141f40592 b908000000                     mov        ecx, 8
0000000141f40597 4c89fa                         mov        rdx, r15
0000000141f4059a e812f78200                     call       0x14276fcb1
0000000141f4059f 90                             nop        
0000000141f405a0 0f0b                           ud2        
0000000141f405a2 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141f405a6 eb05                           jmp        0x141f405ad
0000000141f405a8 bf08000000                     mov        edi, 8
0000000141f405ad 48891e                         mov        qword ptr [rsi], rbx
0000000141f405b0 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000141f405b4 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000141f405b8 e883cc7500                     call       0x14269d240
0000000141f405bd 4889f0                         mov        rax, rsi
0000000141f405c0 4881c4b8000000                 add        rsp, 0xb8
0000000141f405c7 5b                             pop        rbx
0000000141f405c8 5f                             pop        rdi
0000000141f405c9 5e                             pop        rsi
0000000141f405ca 415c                           pop        r12
0000000141f405cc 415d                           pop        r13
0000000141f405ce 415e                           pop        r14
0000000141f405d0 415f                           pop        r15
0000000141f405d2 5d                             pop        rbp
0000000141f405d3 c3                             ret        
