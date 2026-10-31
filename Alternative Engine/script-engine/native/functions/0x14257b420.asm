000000014257b420 55                             push       rbp
000000014257b421 4157                           push       r15
000000014257b423 4156                           push       r14
000000014257b425 4155                           push       r13
000000014257b427 4154                           push       r12
000000014257b429 56                             push       rsi
000000014257b42a 57                             push       rdi
000000014257b42b 53                             push       rbx
000000014257b42c 4881ecc8000000                 sub        rsp, 0xc8
000000014257b433 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257b43b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014257b443 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014257b447 486bf778                       imul       rsi, rdi, 0x78
000000014257b44b 48b81111111111111101           movabs     rax, 0x111111111111111
000000014257b455 4839c7                         cmp        rdi, rax
000000014257b458 7610                           jbe        0x14257b46a
000000014257b45a 4531ff                         xor        r15d, r15d
000000014257b45d 4c89f9                         mov        rcx, r15
000000014257b460 4889f2                         mov        rdx, rsi
000000014257b463 e863481f00                     call       0x14276fccb
000000014257b468 0f0b                           ud2        
000000014257b46a 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014257b46e 4885f6                         test       rsi, rsi
000000014257b471 48894d30                       mov        qword ptr [rbp + 0x30], rcx
000000014257b475 7425                           je         0x14257b49c
000000014257b477 e83438e8fd                     call       0x1403fecb0
000000014257b47c 41bf08000000                   mov        r15d, 8
000000014257b482 ba08000000                     mov        edx, 8
000000014257b487 4889f1                         mov        rcx, rsi
000000014257b48a e861e80bfe                     call       0x140639cf0
000000014257b48f 4885c0                         test       rax, rax
000000014257b492 74c9                           je         0x14257b45d
000000014257b494 4989c6                         mov        r14, rax
000000014257b497 4989fd                         mov        r13, rdi
000000014257b49a eb09                           jmp        0x14257b4a5
000000014257b49c 41be08000000                   mov        r14d, 8
000000014257b4a2 4531ed                         xor        r13d, r13d
000000014257b4a5 4c896d18                       mov        qword ptr [rbp + 0x18], r13
000000014257b4a9 4c897520                       mov        qword ptr [rbp + 0x20], r14
000000014257b4ad 4801de                         add        rsi, rbx
000000014257b4b0 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
000000014257b4b8 4c8d65a0                       lea        r12, [rbp - 0x60]
000000014257b4bc 4d89ef                         mov        r15, r13
000000014257b4bf 4983ef01                       sub        r15, 1
000000014257b4c3 0f8291000000                   jb         0x14257b55a
000000014257b4c9 0f1f8000000000                 nop        dword ptr [rax]
000000014257b4d0 4839f3                         cmp        rbx, rsi
000000014257b4d3 0f8481000000                   je         0x14257b55a
000000014257b4d9 4c396d38                       cmp        qword ptr [rbp + 0x38], r13
000000014257b4dd 0f839e000000                   jae        0x14257b581
000000014257b4e3 4c89e1                         mov        rcx, r12
000000014257b4e6 4889da                         mov        rdx, rbx
000000014257b4e9 e892b2fdff                     call       0x142556780
000000014257b4ee 90                             nop        
000000014257b4ef 4883c378                       add        rbx, 0x78
000000014257b4f3 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014257b4f7 486bc178                       imul       rax, rcx, 0x78
000000014257b4fb 48ffc1                         inc        rcx
000000014257b4fe 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014257b502 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014257b506 49894c0670                     mov        qword ptr [r14 + rax + 0x70], rcx
000000014257b50b 0f104500                       movups     xmm0, xmmword ptr [rbp]
000000014257b50f 410f11440660                   movups     xmmword ptr [r14 + rax + 0x60], xmm0
000000014257b515 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014257b519 410f11440650                   movups     xmmword ptr [r14 + rax + 0x50], xmm0
000000014257b51f 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014257b523 410f11440640                   movups     xmmword ptr [r14 + rax + 0x40], xmm0
000000014257b529 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014257b52d 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014257b531 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
000000014257b535 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
000000014257b539 410f115c0630                   movups     xmmword ptr [r14 + rax + 0x30], xmm3
000000014257b53f 410f11540620                   movups     xmmword ptr [r14 + rax + 0x20], xmm2
000000014257b545 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
000000014257b54b 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
000000014257b550 4983ef01                       sub        r15, 1
000000014257b554 0f8376ffffff                   jae        0x14257b4d0
000000014257b55a 48897d28                       mov        qword ptr [rbp + 0x28], rdi
000000014257b55e 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014257b562 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014257b566 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
000000014257b56a 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257b56d 4881c4c8000000                 add        rsp, 0xc8
000000014257b574 5b                             pop        rbx
000000014257b575 5f                             pop        rdi
000000014257b576 5e                             pop        rsi
000000014257b577 415c                           pop        r12
000000014257b579 415d                           pop        r13
000000014257b57b 415e                           pop        r14
000000014257b57d 415f                           pop        r15
000000014257b57f 5d                             pop        rbp
000000014257b580 c3                             ret        
000000014257b581 4c8d0568cb7700                 lea        r8, [rip + 0x77cb68]
000000014257b588 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
000000014257b58c 4c89ea                         mov        rdx, r13
000000014257b58f e88f4a1f00                     call       0x142770023
000000014257b594 90                             nop        
000000014257b595 0f0b                           ud2        
