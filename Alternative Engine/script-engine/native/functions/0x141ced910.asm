0000000141ced910 55                             push       rbp
0000000141ced911 4157                           push       r15
0000000141ced913 4156                           push       r14
0000000141ced915 4155                           push       r13
0000000141ced917 4154                           push       r12
0000000141ced919 56                             push       rsi
0000000141ced91a 57                             push       rdi
0000000141ced91b 53                             push       rbx
0000000141ced91c 4881ece8000000                 sub        rsp, 0xe8
0000000141ced923 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ced92b 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
0000000141ced933 4889cf                         mov        rdi, rcx
0000000141ced936 89555c                         mov        dword ptr [rbp + 0x5c], edx
0000000141ced939 4b8d0488                       lea        rax, [r8 + r9*4]
0000000141ced93d 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000141ced941 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ced945 488d455c                       lea        rax, [rbp + 0x5c]
0000000141ced949 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ced94d 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141ced951 488d55c8                       lea        rdx, [rbp - 0x38]
0000000141ced955 e8263137fe                     call       0x140060a80
0000000141ced95a 8b4d5c                         mov        ecx, dword ptr [rbp + 0x5c]
0000000141ced95d 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141ced964 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141ced968 4839c8                         cmp        rax, rcx
0000000141ced96b 0f86d5020000                   jbe        0x141cedc46
0000000141ced971 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141ced978 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141ced97c 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141ced980 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141ced987 4885c0                         test       rax, rax
0000000141ced98a 0f846b020000                   je         0x141cedbfb
0000000141ced990 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
0000000141ced997 4889c1                         mov        rcx, rax
0000000141ced99a 48c1e108                       shl        rcx, 8
0000000141ced99e 488d04c1                       lea        rax, [rcx + rax*8]
0000000141ced9a2 4801f0                         add        rax, rsi
0000000141ced9a5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141ced9a9 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141ced9b0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141ced9b4 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141ced9b8 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141ced9bf 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141ced9c3 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000141ced9c7 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141ced9cb 488d148d00000000               lea        rdx, [rcx*4]
0000000141ced9d3 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000141ced9d7 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141ced9db 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141ced9df 488d0488                       lea        rax, [rax + rcx*4]
0000000141ced9e3 48894508                       mov        qword ptr [rbp + 8], rax
0000000141ced9e7 eb28                           jmp        0x141ceda11
0000000141ced9e9 48837d4802                     cmp        qword ptr [rbp + 0x48], 2
0000000141ced9ee 0f8244020000                   jb         0x141cedc38
0000000141ced9f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ceda00 4881c608010000                 add        rsi, 0x108
0000000141ceda07 483b75f0                       cmp        rsi, qword ptr [rbp - 0x10]
0000000141ceda0b 0f84ea010000                   je         0x141cedbfb
0000000141ceda11 48b8ba00000000000080           movabs     rax, 0x80000000000000ba
0000000141ceda1b 483906                         cmp        qword ptr [rsi], rax
0000000141ceda1e 75e0                           jne        0x141ceda00
0000000141ceda20 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141ceda24 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141ceda2e 4801c1                         add        rcx, rax
0000000141ceda31 48c1f83f                       sar        rax, 0x3f
0000000141ceda35 4821c8                         and        rax, rcx
0000000141ceda38 488d0d494efb00                 lea        rcx, [rip + 0xfb4e49]
0000000141ceda3f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141ceda43 4801c8                         add        rax, rcx
0000000141ceda46 ffe0                           jmp        rax
0000000141ceda48 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
0000000141ceda4f 74af                           je         0x141ceda00
0000000141ceda51 48837d4800                     cmp        qword ptr [rbp + 0x48], 0
0000000141ceda56 0f84dc010000                   je         0x141cedc38
0000000141ceda5c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141ceda60 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141ceda64 488d3c40                       lea        rdi, [rax + rax*2]
0000000141ceda68 48c1e704                       shl        rdi, 4
0000000141ceda6c 48894d00                       mov        qword ptr [rbp], rcx
0000000141ceda70 4801cf                         add        rdi, rcx
0000000141ceda73 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141ceda77 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141ceda7b 448b755c                       mov        r14d, dword ptr [rbp + 0x5c]
0000000141ceda7f 4c397528                       cmp        qword ptr [rbp + 0x28], r14
0000000141ceda83 0f86d0010000                   jbe        0x141cedc59
0000000141ceda89 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141ceda8d 448b38                         mov        r15d, dword ptr [rax]
0000000141ceda90 4c397d50                       cmp        qword ptr [rbp + 0x50], r15
0000000141ceda94 0f86d5010000                   jbe        0x141cedc6f
0000000141ceda9a 4883c004                       add        rax, 4
0000000141ceda9e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141cedaa2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141cedaa6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141cedaaa 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141cedab1 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141cedab5 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000141cedab9 4983c410                       add        r12, 0x10
0000000141cedabd 4c8b6d00                       mov        r13, qword ptr [rbp]
0000000141cedac1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141cedad0 4939fd                         cmp        r13, rdi
0000000141cedad3 743b                           je         0x141cedb10
0000000141cedad5 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141cedad9 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141cedade c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141cedae6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141cedaea 4c89ea                         mov        rdx, r13
0000000141cedaed 4589f8                         mov        r8d, r15d
0000000141cedaf0 4d89e1                         mov        r9, r12
0000000141cedaf3 e8886df7ff                     call       0x141c64880
0000000141cedaf8 90                             nop        
0000000141cedaf9 4983c530                       add        r13, 0x30
0000000141cedafd 84c0                           test       al, al
0000000141cedaff 74cf                           je         0x141cedad0
0000000141cedb01 e9fafeffff                     jmp        0x141ceda00
0000000141cedb06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141cedb10 4531f6                         xor        r14d, r14d
0000000141cedb13 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141cedb17 483b4508                       cmp        rax, qword ptr [rbp + 8]
0000000141cedb1b 0f855affffff                   jne        0x141ceda7b
0000000141cedb21 e9d8000000                     jmp        0x141cedbfe
0000000141cedb26 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
0000000141cedb2d 0f85cdfeffff                   jne        0x141ceda00
0000000141cedb33 e9b1feffff                     jmp        0x141ced9e9
0000000141cedb38 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
0000000141cedb3f 0f85a4feffff                   jne        0x141ced9e9
0000000141cedb45 e9b6feffff                     jmp        0x141ceda00
0000000141cedb4a 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
0000000141cedb51 0f85a9feffff                   jne        0x141ceda00
0000000141cedb57 eb0d                           jmp        0x141cedb66
0000000141cedb59 80bdd000000000                 cmp        byte ptr [rbp + 0xd0], 0
0000000141cedb60 0f849afeffff                   je         0x141ceda00
0000000141cedb66 8b4d5c                         mov        ecx, dword ptr [rbp + 0x5c]
0000000141cedb69 48394d50                       cmp        qword ptr [rbp + 0x50], rcx
0000000141cedb6d 0f86be000000                   jbe        0x141cedc31
0000000141cedb73 31d2                           xor        edx, edx
0000000141cedb75 eb16                           jmp        0x141cedb8d
0000000141cedb77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141cedb80 4883c204                       add        rdx, 4
0000000141cedb84 4139c0                         cmp        r8d, eax
0000000141cedb87 0f8f73feffff                   jg         0x141ceda00
0000000141cedb8d 483955e0                       cmp        qword ptr [rbp - 0x20], rdx
0000000141cedb91 0f84a1000000                   je         0x141cedc38
0000000141cedb97 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141cedb9b 8b0410                         mov        eax, dword ptr [rax + rdx]
0000000141cedb9e 48394550                       cmp        qword ptr [rbp + 0x50], rax
0000000141cedba2 0f86fc000000                   jbe        0x141cedca4
0000000141cedba8 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
0000000141cedbac 4d8b0cc0                       mov        r9, qword ptr [r8 + rax*8]
0000000141cedbb0 31c0                           xor        eax, eax
0000000141cedbb2 4183b9e800000001               cmp        dword ptr [r9 + 0xe8], 1
0000000141cedbba 41b800000000                   mov        r8d, 0
0000000141cedbc0 751e                           jne        0x141cedbe0
0000000141cedbc2 458b81ec000000                 mov        r8d, dword ptr [r9 + 0xec]
0000000141cedbc9 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000141cedbcd 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
0000000141cedbd1 4183b9e800000001               cmp        dword ptr [r9 + 0xe8], 1
0000000141cedbd9 75a5                           jne        0x141cedb80
0000000141cedbdb eb15                           jmp        0x141cedbf2
0000000141cedbdd 0f1f00                         nop        dword ptr [rax]
0000000141cedbe0 4c8b4d30                       mov        r9, qword ptr [rbp + 0x30]
0000000141cedbe4 4d8b0cc9                       mov        r9, qword ptr [r9 + rcx*8]
0000000141cedbe8 4183b9e800000001               cmp        dword ptr [r9 + 0xe8], 1
0000000141cedbf0 758e                           jne        0x141cedb80
0000000141cedbf2 418b81ec000000                 mov        eax, dword ptr [r9 + 0xec]
0000000141cedbf9 eb85                           jmp        0x141cedb80
0000000141cedbfb 41b601                         mov        r14b, 1
0000000141cedbfe 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141cedc02 4885d2                         test       rdx, rdx
0000000141cedc05 7413                           je         0x141cedc1a
0000000141cedc07 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141cedc0b 48c1e202                       shl        rdx, 2
0000000141cedc0f 41b804000000                   mov        r8d, 4
0000000141cedc15 e8e6c094fe                     call       0x140639d00
0000000141cedc1a 4489f0                         mov        eax, r14d
0000000141cedc1d 4881c4e8000000                 add        rsp, 0xe8
0000000141cedc24 5b                             pop        rbx
0000000141cedc25 5f                             pop        rdi
0000000141cedc26 5e                             pop        rsi
0000000141cedc27 415c                           pop        r12
0000000141cedc29 415d                           pop        r13
0000000141cedc2b 415e                           pop        r14
0000000141cedc2d 415f                           pop        r15
0000000141cedc2f 5d                             pop        rbp
0000000141cedc30 c3                             ret        
0000000141cedc31 48837d4800                     cmp        qword ptr [rbp + 0x48], 0
0000000141cedc36 754d                           jne        0x141cedc85
0000000141cedc38 4531f6                         xor        r14d, r14d
0000000141cedc3b 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141cedc3f 4885d2                         test       rdx, rdx
0000000141cedc42 75c3                           jne        0x141cedc07
0000000141cedc44 ebd4                           jmp        0x141cedc1a
0000000141cedc46 4c8d05f318fa00                 lea        r8, [rip + 0xfa18f3]
0000000141cedc4d 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141cedc51 e8cd23a800                     call       0x142770023
0000000141cedc56 90                             nop        
0000000141cedc57 eb5f                           jmp        0x141cedcb8
0000000141cedc59 4c8d057016fa00                 lea        r8, [rip + 0xfa1670]
0000000141cedc60 4c89f1                         mov        rcx, r14
0000000141cedc63 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141cedc67 e8b723a800                     call       0x142770023
0000000141cedc6c 90                             nop        
0000000141cedc6d eb49                           jmp        0x141cedcb8
0000000141cedc6f 4c8d05ca18fa00                 lea        r8, [rip + 0xfa18ca]
0000000141cedc76 4c89f9                         mov        rcx, r15
0000000141cedc79 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141cedc7d e8a123a800                     call       0x142770023
0000000141cedc82 90                             nop        
0000000141cedc83 eb33                           jmp        0x141cedcb8
0000000141cedc85 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141cedc89 8b00                           mov        eax, dword ptr [rax]
0000000141cedc8b 48394550                       cmp        qword ptr [rbp + 0x50], rax
0000000141cedc8f 7613                           jbe        0x141cedca4
0000000141cedc91 4c8d05a818fa00                 lea        r8, [rip + 0xfa18a8]
0000000141cedc98 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141cedc9c e88223a800                     call       0x142770023
0000000141cedca1 90                             nop        
0000000141cedca2 eb14                           jmp        0x141cedcb8
0000000141cedca4 4c8d059518fa00                 lea        r8, [rip + 0xfa1895]
0000000141cedcab 4889c1                         mov        rcx, rax
0000000141cedcae 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141cedcb2 e86c23a800                     call       0x142770023
0000000141cedcb7 90                             nop        
0000000141cedcb8 0f0b                           ud2        
