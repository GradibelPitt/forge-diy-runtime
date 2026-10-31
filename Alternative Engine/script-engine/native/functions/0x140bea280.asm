0000000140bea280 4157                           push       r15
0000000140bea282 4156                           push       r14
0000000140bea284 4154                           push       r12
0000000140bea286 56                             push       rsi
0000000140bea287 57                             push       rdi
0000000140bea288 55                             push       rbp
0000000140bea289 53                             push       rbx
0000000140bea28a 4883ec20                       sub        rsp, 0x20
0000000140bea28e 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140bea298 488b01                         mov        rax, qword ptr [rcx]
0000000140bea29b 4989c6                         mov        r14, rax
0000000140bea29e 4d31c6                         xor        r14, r8
0000000140bea2a1 4885c0                         test       rax, rax
0000000140bea2a4 41b91c000000                   mov        r9d, 0x1c
0000000140bea2aa 4d0f49f1                       cmovns     r14, r9
0000000140bea2ae 488b02                         mov        rax, qword ptr [rdx]
0000000140bea2b1 4989c2                         mov        r10, rax
0000000140bea2b4 4d31c2                         xor        r10, r8
0000000140bea2b7 4885c0                         test       rax, rax
0000000140bea2ba 4d0f49d1                       cmovns     r10, r9
0000000140bea2be 4d39d6                         cmp        r14, r10
0000000140bea2c1 0f85b6030000                   jne        0x140bea67d
0000000140bea2c7 4c8d15ded9c101                 lea        r10, [rip + 0x1c1d9de]
0000000140bea2ce 41bb01000000                   mov        r11d, 1
0000000140bea2d4 488d3515dac101                 lea        rsi, [rip + 0x1c1da15]
0000000140bea2db 488d3d66dac101                 lea        rdi, [rip + 0x1c1da66]
0000000140bea2e2 eb3d                           jmp        0x140bea321
0000000140bea2e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140bea2f0 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bea2f4 488b01                         mov        rax, qword ptr [rcx]
0000000140bea2f7 4989c6                         mov        r14, rax
0000000140bea2fa 4d31c6                         xor        r14, r8
0000000140bea2fd 4885c0                         test       rax, rax
0000000140bea300 4d0f49f1                       cmovns     r14, r9
0000000140bea304 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140bea308 488b02                         mov        rax, qword ptr [rdx]
0000000140bea30b 4889c3                         mov        rbx, rax
0000000140bea30e 4c31c3                         xor        rbx, r8
0000000140bea311 4885c0                         test       rax, rax
0000000140bea314 490f49d9                       cmovns     rbx, r9
0000000140bea318 4939de                         cmp        r14, rbx
0000000140bea31b 0f855c030000                   jne        0x140bea67d
0000000140bea321 b001                           mov        al, 1
0000000140bea323 4983c6f3                       add        r14, -0xd
0000000140bea327 4983fe10                       cmp        r14, 0x10
0000000140bea32b 0f874e030000                   ja         0x140bea67f
0000000140bea331 4b631cb2                       movsxd     rbx, dword ptr [r10 + r14*4]
0000000140bea335 4c01d3                         add        rbx, r10
0000000140bea338 ffe3                           jmp        rbx
0000000140bea33a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bea33e 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140bea342 488b19                         mov        rbx, qword ptr [rcx]
0000000140bea345 4989df                         mov        r15, rbx
0000000140bea348 4983ef05                       sub        r15, 5
0000000140bea34c 4d0f42fb                       cmovb      r15, r11
0000000140bea350 4c8b32                         mov        r14, qword ptr [rdx]
0000000140bea353 4d89f4                         mov        r12, r14
0000000140bea356 4983ec05                       sub        r12, 5
0000000140bea35a 4d0f42e3                       cmovb      r12, r11
0000000140bea35e 4d39e7                         cmp        r15, r12
0000000140bea361 0f8516030000                   jne        0x140bea67d
0000000140bea367 4983ff15                       cmp        r15, 0x15
0000000140bea36b 0f870e030000                   ja         0x140bea67f
0000000140bea371 4e633cbe                       movsxd     r15, dword ptr [rsi + r15*4]
0000000140bea375 4901f7                         add        r15, rsi
0000000140bea378 41ffe7                         jmp        r15
0000000140bea37b 4439f3                         cmp        ebx, r14d
0000000140bea37e 0f85f9020000                   jne        0x140bea67d
0000000140bea384 48631c9f                       movsxd     rbx, dword ptr [rdi + rbx*4]
0000000140bea388 4801fb                         add        rbx, rdi
0000000140bea38b b001                           mov        al, 1
0000000140bea38d ffe3                           jmp        rbx
0000000140bea38f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140bea393 4883f8ff                       cmp        rax, -1
0000000140bea397 400f95c5                       setne      bpl
0000000140bea39b 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140bea39f 4883fbff                       cmp        rbx, -1
0000000140bea3a3 410f94c6                       sete       r14b
0000000140bea3a7 4438f5                         cmp        bpl, r14b
0000000140bea3aa 0f84cd020000                   je         0x140bea67d
0000000140bea3b0 4883f8ff                       cmp        rax, -1
0000000140bea3b4 0f846e020000                   je         0x140bea628
0000000140bea3ba 4883c108                       add        rcx, 8
0000000140bea3be 4883c208                       add        rdx, 8
0000000140bea3c2 4989c6                         mov        r14, rax
0000000140bea3c5 4d31c6                         xor        r14, r8
0000000140bea3c8 4885c0                         test       rax, rax
0000000140bea3cb 4d0f49f1                       cmovns     r14, r9
0000000140bea3cf 4889d8                         mov        rax, rbx
0000000140bea3d2 4c31c0                         xor        rax, r8
0000000140bea3d5 4885db                         test       rbx, rbx
0000000140bea3d8 490f49c1                       cmovns     rax, r9
0000000140bea3dc 4939c6                         cmp        r14, rax
0000000140bea3df 0f843cffffff                   je         0x140bea321
0000000140bea3e5 e993020000                     jmp        0x140bea67d
0000000140bea3ea 4889ce                         mov        rsi, rcx
0000000140bea3ed 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140bea3f1 4889d7                         mov        rdi, rdx
0000000140bea3f4 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140bea3f8 e883feffff                     call       0x140bea280
0000000140bea3fd 84c0                           test       al, al
0000000140bea3ff 0f8478020000                   je         0x140bea67d
0000000140bea405 4c8b4618                       mov        r8, qword ptr [rsi + 0x18]
0000000140bea409 4c3b4718                       cmp        r8, qword ptr [rdi + 0x18]
0000000140bea40d 0f856a020000                   jne        0x140bea67d
0000000140bea413 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140bea417 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140bea41b e9f5010000                     jmp        0x140bea615
0000000140bea420 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140bea424 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000140bea428 0f854f020000                   jne        0x140bea67d
0000000140bea42e 4885c0                         test       rax, rax
0000000140bea431 7422                           je         0x140bea455
0000000140bea433 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140bea437 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140bea43b 4531d2                         xor        r10d, r10d
0000000140bea43e 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000140bea443 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000140bea447 0f8530020000                   jne        0x140bea67d
0000000140bea44d 49ffc2                         inc        r10
0000000140bea450 4c39d0                         cmp        rax, r10
0000000140bea453 75e9                           jne        0x140bea43e
0000000140bea455 4c8b4128                       mov        r8, qword ptr [rcx + 0x28]
0000000140bea459 4c3b4228                       cmp        r8, qword ptr [rdx + 0x28]
0000000140bea45d 0f851a020000                   jne        0x140bea67d
0000000140bea463 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140bea467 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140bea46b e9a5010000                     jmp        0x140bea615
0000000140bea470 488b5918                       mov        rbx, qword ptr [rcx + 0x18]
0000000140bea474 483b5a18                       cmp        rbx, qword ptr [rdx + 0x18]
0000000140bea478 0f85ff010000                   jne        0x140bea67d
0000000140bea47e 4885db                         test       rbx, rbx
0000000140bea481 0f84f8010000                   je         0x140bea67f
0000000140bea487 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140bea48b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000140bea48f 48ffcb                         dec        rbx
0000000140bea492 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140bea4a0 4889f9                         mov        rcx, rdi
0000000140bea4a3 4889f2                         mov        rdx, rsi
0000000140bea4a6 e8157d1800                     call       0x140d721c0
0000000140bea4ab 4883c3ff                       add        rbx, -1
0000000140bea4af 0f92c1                         setb       cl
0000000140bea4b2 84c0                           test       al, al
0000000140bea4b4 0f84c5010000                   je         0x140bea67f
0000000140bea4ba 4883c630                       add        rsi, 0x30
0000000140bea4be 4883c730                       add        rdi, 0x30
0000000140bea4c2 84c9                           test       cl, cl
0000000140bea4c4 75da                           jne        0x140bea4a0
0000000140bea4c6 e9b4010000                     jmp        0x140bea67f
0000000140bea4cb 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140bea4cf 4989c1                         mov        r9, rax
0000000140bea4d2 4d31c1                         xor        r9, r8
0000000140bea4d5 4885c0                         test       rax, rax
0000000140bea4d8 41ba0b000000                   mov        r10d, 0xb
0000000140bea4de 4d0f49ca                       cmovns     r9, r10
0000000140bea4e2 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140bea4e6 4989c3                         mov        r11, rax
0000000140bea4e9 4d31c3                         xor        r11, r8
0000000140bea4ec 4885c0                         test       rax, rax
0000000140bea4ef 4d0f49da                       cmovns     r11, r10
0000000140bea4f3 4d39d9                         cmp        r9, r11
0000000140bea4f6 0f8581010000                   jne        0x140bea67d
0000000140bea4fc 4883c108                       add        rcx, 8
0000000140bea500 4883c208                       add        rdx, 8
0000000140bea504 498d41f7                       lea        rax, [r9 - 9]
0000000140bea508 4883f802                       cmp        rax, 2
0000000140bea50c 0f8320010000                   jae        0x140bea632
0000000140bea512 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140bea516 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bea51a 488b01                         mov        rax, qword ptr [rcx]
0000000140bea51d 4989c1                         mov        r9, rax
0000000140bea520 4d31c1                         xor        r9, r8
0000000140bea523 4885c0                         test       rax, rax
0000000140bea526 4d0f49ca                       cmovns     r9, r10
0000000140bea52a 488b02                         mov        rax, qword ptr [rdx]
0000000140bea52d 4989c3                         mov        r11, rax
0000000140bea530 4d31c3                         xor        r11, r8
0000000140bea533 4885c0                         test       rax, rax
0000000140bea536 4d0f49da                       cmovns     r11, r10
0000000140bea53a 31c0                           xor        eax, eax
0000000140bea53c 4d39d9                         cmp        r9, r11
0000000140bea53f 74c3                           je         0x140bea504
0000000140bea541 e939010000                     jmp        0x140bea67f
0000000140bea546 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000140bea54b 443a4208                       cmp        r8b, byte ptr [rdx + 8]
0000000140bea54f 0f8528010000                   jne        0x140bea67d
0000000140bea555 4183f812                       cmp        r8d, 0x12
0000000140bea559 0f8401010000                   je         0x140bea660
0000000140bea55f 4183f807                       cmp        r8d, 7
0000000140bea563 740a                           je         0x140bea56f
0000000140bea565 4183f806                       cmp        r8d, 6
0000000140bea569 0f8510010000                   jne        0x140bea67f
0000000140bea56f 0fb64210                       movzx      eax, byte ptr [rdx + 0x10]
0000000140bea573 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000140bea577 0f84df000000                   je         0x140bea65c
0000000140bea57d 84c0                           test       al, al
0000000140bea57f 0f84f8000000                   je         0x140bea67d
0000000140bea585 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140bea589 483b4218                       cmp        rax, qword ptr [rdx + 0x18]
0000000140bea58d e9c5000000                     jmp        0x140bea657
0000000140bea592 4889ce                         mov        rsi, rcx
0000000140bea595 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140bea599 4889d7                         mov        rdi, rdx
0000000140bea59c 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000140bea5a0 e8dbfcffff                     call       0x140bea280
0000000140bea5a5 84c0                           test       al, al
0000000140bea5a7 0f84d0000000                   je         0x140bea67d
0000000140bea5ad 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
0000000140bea5b1 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000140bea5b5 4c89c0                         mov        rax, r8
0000000140bea5b8 4c21c8                         and        rax, r9
0000000140bea5bb 4883f8ff                       cmp        rax, -1
0000000140bea5bf 0f94c0                         sete       al
0000000140bea5c2 4983f9ff                       cmp        r9, -1
0000000140bea5c6 0f84b3000000                   je         0x140bea67f
0000000140bea5cc 4983f8ff                       cmp        r8, -1
0000000140bea5d0 0f84a9000000                   je         0x140bea67f
0000000140bea5d6 4889f1                         mov        rcx, rsi
0000000140bea5d9 4889fa                         mov        rdx, rdi
0000000140bea5dc eb25                           jmp        0x140bea603
0000000140bea5de 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000140bea5e2 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140bea5e6 4c89c0                         mov        rax, r8
0000000140bea5e9 4c21c8                         and        rax, r9
0000000140bea5ec 4883f8ff                       cmp        rax, -1
0000000140bea5f0 0f94c0                         sete       al
0000000140bea5f3 4983f9ff                       cmp        r9, -1
0000000140bea5f7 0f8482000000                   je         0x140bea67f
0000000140bea5fd 4983f8ff                       cmp        r8, -1
0000000140bea601 747c                           je         0x140bea67f
0000000140bea603 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000140bea607 4c3b4218                       cmp        r8, qword ptr [rdx + 0x18]
0000000140bea60b 7570                           jne        0x140bea67d
0000000140bea60d 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000140bea611 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140bea615 4883c420                       add        rsp, 0x20
0000000140bea619 5b                             pop        rbx
0000000140bea61a 5d                             pop        rbp
0000000140bea61b 5f                             pop        rdi
0000000140bea61c 5e                             pop        rsi
0000000140bea61d 415c                           pop        r12
0000000140bea61f 415e                           pop        r14
0000000140bea621 415f                           pop        r15
0000000140bea623 e93843f8ff                     jmp        0x140b6e960
0000000140bea628 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140bea62c 483b4210                       cmp        rax, qword ptr [rdx + 0x10]
0000000140bea630 eb25                           jmp        0x140bea657
0000000140bea632 4983f90b                       cmp        r9, 0xb
0000000140bea636 7431                           je         0x140bea669
0000000140bea638 4983f90c                       cmp        r9, 0xc
0000000140bea63c 7411                           je         0x140bea64f
0000000140bea63e b001                           mov        al, 1
0000000140bea640 4983f90e                       cmp        r9, 0xe
0000000140bea644 7539                           jne        0x140bea67f
0000000140bea646 0fb64108                       movzx      eax, byte ptr [rcx + 8]
0000000140bea64a 3a4208                         cmp        al, byte ptr [rdx + 8]
0000000140bea64d eb08                           jmp        0x140bea657
0000000140bea64f 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140bea653 483b4208                       cmp        rax, qword ptr [rdx + 8]
0000000140bea657 0f94c0                         sete       al
0000000140bea65a eb23                           jmp        0x140bea67f
0000000140bea65c 3401                           xor        al, 1
0000000140bea65e eb1f                           jmp        0x140bea67f
0000000140bea660 0fb64109                       movzx      eax, byte ptr [rcx + 9]
0000000140bea664 3a4209                         cmp        al, byte ptr [rdx + 9]
0000000140bea667 ebee                           jmp        0x140bea657
0000000140bea669 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140bea66d 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000140bea671 750a                           jne        0x140bea67d
0000000140bea673 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140bea677 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140bea67b eb98                           jmp        0x140bea615
0000000140bea67d 31c0                           xor        eax, eax
0000000140bea67f 4883c420                       add        rsp, 0x20
0000000140bea683 5b                             pop        rbx
0000000140bea684 5d                             pop        rbp
0000000140bea685 5f                             pop        rdi
0000000140bea686 5e                             pop        rsi
0000000140bea687 415c                           pop        r12
0000000140bea689 415e                           pop        r14
0000000140bea68b 415f                           pop        r15
0000000140bea68d c3                             ret        
