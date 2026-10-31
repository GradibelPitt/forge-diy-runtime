00000001400aac70 55                             push       rbp
00000001400aac71 4157                           push       r15
00000001400aac73 4156                           push       r14
00000001400aac75 4155                           push       r13
00000001400aac77 4154                           push       r12
00000001400aac79 56                             push       rsi
00000001400aac7a 57                             push       rdi
00000001400aac7b 53                             push       rbx
00000001400aac7c 4881ecc8000000                 sub        rsp, 0xc8
00000001400aac83 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400aac8b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001400aac93 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001400aac97 486bf778                       imul       rsi, rdi, 0x78
00000001400aac9b 48b81111111111111101           movabs     rax, 0x111111111111111
00000001400aaca5 4839c7                         cmp        rdi, rax
00000001400aaca8 7610                           jbe        0x1400aacba
00000001400aacaa 4531ff                         xor        r15d, r15d
00000001400aacad 4c89f9                         mov        rcx, r15
00000001400aacb0 4889f2                         mov        rdx, rsi
00000001400aacb3 e813506c02                     call       0x14276fccb
00000001400aacb8 0f0b                           ud2        
00000001400aacba 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001400aacbe 4885f6                         test       rsi, rsi
00000001400aacc1 48894d30                       mov        qword ptr [rbp + 0x30], rcx
00000001400aacc5 7425                           je         0x1400aacec
00000001400aacc7 e8e43f3500                     call       0x1403fecb0
00000001400aaccc 41bf08000000                   mov        r15d, 8
00000001400aacd2 ba08000000                     mov        edx, 8
00000001400aacd7 4889f1                         mov        rcx, rsi
00000001400aacda e811f05800                     call       0x140639cf0
00000001400aacdf 4885c0                         test       rax, rax
00000001400aace2 74c9                           je         0x1400aacad
00000001400aace4 4989c6                         mov        r14, rax
00000001400aace7 4989fd                         mov        r13, rdi
00000001400aacea eb09                           jmp        0x1400aacf5
00000001400aacec 41be08000000                   mov        r14d, 8
00000001400aacf2 4531ed                         xor        r13d, r13d
00000001400aacf5 4c896d18                       mov        qword ptr [rbp + 0x18], r13
00000001400aacf9 4c897520                       mov        qword ptr [rbp + 0x20], r14
00000001400aacfd 4801de                         add        rsi, rbx
00000001400aad00 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001400aad08 4c8d65a0                       lea        r12, [rbp - 0x60]
00000001400aad0c 4d89ef                         mov        r15, r13
00000001400aad0f 4983ef01                       sub        r15, 1
00000001400aad13 0f8291000000                   jb         0x1400aadaa
00000001400aad19 0f1f8000000000                 nop        dword ptr [rax]
00000001400aad20 4839f3                         cmp        rbx, rsi
00000001400aad23 0f8481000000                   je         0x1400aadaa
00000001400aad29 4c396d38                       cmp        qword ptr [rbp + 0x38], r13
00000001400aad2d 0f839e000000                   jae        0x1400aadd1
00000001400aad33 4c89e1                         mov        rcx, r12
00000001400aad36 4889da                         mov        rdx, rbx
00000001400aad39 e82231feff                     call       0x14008de60
00000001400aad3e 90                             nop        
00000001400aad3f 4883c378                       add        rbx, 0x78
00000001400aad43 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001400aad47 486bc178                       imul       rax, rcx, 0x78
00000001400aad4b 48ffc1                         inc        rcx
00000001400aad4e 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001400aad52 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001400aad56 49894c0670                     mov        qword ptr [r14 + rax + 0x70], rcx
00000001400aad5b 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001400aad5f 410f11440660                   movups     xmmword ptr [r14 + rax + 0x60], xmm0
00000001400aad65 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001400aad69 410f11440650                   movups     xmmword ptr [r14 + rax + 0x50], xmm0
00000001400aad6f 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001400aad73 410f11440640                   movups     xmmword ptr [r14 + rax + 0x40], xmm0
00000001400aad79 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001400aad7d 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001400aad81 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001400aad85 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
00000001400aad89 410f115c0630                   movups     xmmword ptr [r14 + rax + 0x30], xmm3
00000001400aad8f 410f11540620                   movups     xmmword ptr [r14 + rax + 0x20], xmm2
00000001400aad95 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
00000001400aad9b 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
00000001400aada0 4983ef01                       sub        r15, 1
00000001400aada4 0f8376ffffff                   jae        0x1400aad20
00000001400aadaa 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001400aadae 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001400aadb2 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001400aadb6 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001400aadba 0f1100                         movups     xmmword ptr [rax], xmm0
00000001400aadbd 4881c4c8000000                 add        rsp, 0xc8
00000001400aadc4 5b                             pop        rbx
00000001400aadc5 5f                             pop        rdi
00000001400aadc6 5e                             pop        rsi
00000001400aadc7 415c                           pop        r12
00000001400aadc9 415d                           pop        r13
00000001400aadcb 415e                           pop        r14
00000001400aadcd 415f                           pop        r15
00000001400aadcf 5d                             pop        rbp
00000001400aadd0 c3                             ret        
00000001400aadd1 4c8d05386a6c02                 lea        r8, [rip + 0x26c6a38]
00000001400aadd8 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001400aaddc 4c89ea                         mov        rdx, r13
00000001400aaddf e83f526c02                     call       0x142770023
00000001400aade4 90                             nop        
00000001400aade5 0f0b                           ud2        
