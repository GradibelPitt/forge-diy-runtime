00000001424fea30 55                             push       rbp
00000001424fea31 4157                           push       r15
00000001424fea33 4156                           push       r14
00000001424fea35 4155                           push       r13
00000001424fea37 4154                           push       r12
00000001424fea39 56                             push       rsi
00000001424fea3a 57                             push       rdi
00000001424fea3b 53                             push       rbx
00000001424fea3c 4881eca8000000                 sub        rsp, 0xa8
00000001424fea43 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424fea4b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424fea53 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424fea57 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424fea5b 4889d1                         mov        rcx, rdx
00000001424fea5e e82df0f6ff                     call       0x14246da90
00000001424fea63 4885c0                         test       rax, rax
00000001424fea66 0f84b4050000                   je         0x1424ff020
00000001424fea6c 4889c7                         mov        rdi, rax
00000001424fea6f 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001424fea79 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424fea7d eb16                           jmp        0x1424fea95
00000001424fea7f 90                             nop        
00000001424fea80 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001424fea84 e807f0f6ff                     call       0x14246da90
00000001424fea89 4889c7                         mov        rdi, rax
00000001424fea8c 4885c0                         test       rax, rax
00000001424fea8f 0f848b050000                   je         0x1424ff020
00000001424fea95 833a00                         cmp        dword ptr [rdx], 0
00000001424fea98 7ee6                           jle        0x1424fea80
00000001424fea9a 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424fea9e 488b4848                       mov        rcx, qword ptr [rax + 0x48]
00000001424feaa2 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424feaa6 4885c0                         test       rax, rax
00000001424feaa9 0f84a0050000                   je         0x1424ff04f
00000001424feaaf 4c8b6908                       mov        r13, qword ptr [rcx + 8]
00000001424feab3 48c1e003                       shl        rax, 3
00000001424feab7 488d3440                       lea        rsi, [rax + rax*2]
00000001424feabb 4c8b27                         mov        r12, qword ptr [rdi]
00000001424feabe 4d85e4                         test       r12, r12
00000001424feac1 783d                           js         0x1424feb00
00000001424feac3 4c8b7708                       mov        r14, qword ptr [rdi + 8]
00000001424feac7 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001424feacb 31db                           xor        ebx, ebx
00000001424feacd eb0a                           jmp        0x1424fead9
00000001424feacf 90                             nop        
00000001424fead0 4883c318                       add        rbx, 0x18
00000001424fead4 4839de                         cmp        rsi, rbx
00000001424fead7 746d                           je         0x1424feb46
00000001424fead9 49837c1d0000                   cmp        qword ptr [r13 + rbx], 0
00000001424feadf 78ef                           js         0x1424fead0
00000001424feae1 4d397c1d10                     cmp        qword ptr [r13 + rbx + 0x10], r15
00000001424feae6 75e8                           jne        0x1424fead0
00000001424feae8 498b4c1d08                     mov        rcx, qword ptr [r13 + rbx + 8]
00000001424feaed 4c89f2                         mov        rdx, r14
00000001424feaf0 4d89f8                         mov        r8, r15
00000001424feaf3 e808a72400                     call       0x142749200
00000001424feaf8 85c0                           test       eax, eax
00000001424feafa 75d4                           jne        0x1424fead0
00000001424feafc eb82                           jmp        0x1424fea80
00000001424feafe 6690                           nop        
00000001424feb00 31c0                           xor        eax, eax
00000001424feb02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424feb10 498b4c0500                     mov        rcx, qword ptr [r13 + rax]
00000001424feb15 4889ca                         mov        rdx, rcx
00000001424feb18 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001424feb22 4c31c2                         xor        rdx, r8
00000001424feb25 4885c9                         test       rcx, rcx
00000001424feb28 b902000000                     mov        ecx, 2
00000001424feb2d 480f49d1                       cmovns     rdx, rcx
00000001424feb31 4c31e2                         xor        rdx, r12
00000001424feb34 48f7da                         neg        rdx
00000001424feb37 0f8043ffffff                   jo         0x1424fea80
00000001424feb3d 4883c018                       add        rax, 0x18
00000001424feb41 4839c6                         cmp        rsi, rax
00000001424feb44 75ca                           jne        0x1424feb10
00000001424feb46 4c89e1                         mov        rcx, r12
00000001424feb49 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001424feb53 4831c1                         xor        rcx, rax
00000001424feb56 4d85e4                         test       r12, r12
00000001424feb59 b802000000                     mov        eax, 2
00000001424feb5e 480f48c1                       cmovs      rax, rcx
00000001424feb62 4885c0                         test       rax, rax
00000001424feb65 7414                           je         0x1424feb7b
00000001424feb67 4883f801                       cmp        rax, 1
00000001424feb6b 7510                           jne        0x1424feb7d
00000001424feb6d 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001424feb77 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424feb7b eb26                           jmp        0x1424feba3
00000001424feb7d 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424feb81 4889fa                         mov        rdx, rdi
00000001424feb84 e8b7bd2300                     call       0x14273a940
00000001424feb89 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424feb8d 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424feb91 4883f8ff                       cmp        rax, -1
00000001424feb95 0f8485040000                   je         0x1424ff020
00000001424feb9b 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
00000001424feb9f 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
00000001424feba3 e80801f0fd                     call       0x1403fecb0
00000001424feba8 b960000000                     mov        ecx, 0x60
00000001424febad ba08000000                     mov        edx, 8
00000001424febb2 e839b113fe                     call       0x140639cf0
00000001424febb7 4885c0                         test       rax, rax
00000001424febba 0f84b5040000                   je         0x1424ff075
00000001424febc0 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001424febc4 488908                         mov        qword ptr [rax], rcx
00000001424febc7 48897808                       mov        qword ptr [rax + 8], rdi
00000001424febcb 48897010                       mov        qword ptr [rax + 0x10], rsi
00000001424febcf 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
00000001424febd7 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424febdb 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424febdf 48c7450001000000               mov        qword ptr [rbp], 1
00000001424febe7 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424febeb 0fb60a                         movzx      ecx, byte ptr [rdx]
00000001424febee 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001424febf2 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424febf6 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424febfa 488b7240                       mov        rsi, qword ptr [rdx + 0x40]
00000001424febfe 488b5248                       mov        rdx, qword ptr [rdx + 0x48]
00000001424fec02 488955b0                       mov        qword ptr [rbp - 0x50], rdx
00000001424fec06 41be01000000                   mov        r14d, 1
00000001424fec0c eb37                           jmp        0x1424fec45
00000001424fec0e 6690                           nop        
00000001424fec10 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fec14 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424fec18 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001424fec1c 4b8d0476                       lea        rax, [r14 + r14*2]
00000001424fec20 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424fec24 488914c1                       mov        qword ptr [rcx + rax*8], rdx
00000001424fec28 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424fec2c 488954c108                     mov        qword ptr [rcx + rax*8 + 8], rdx
00000001424fec31 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001424fec35 488954c110                     mov        qword ptr [rcx + rax*8 + 0x10], rdx
00000001424fec3a 49ffc6                         inc        r14
00000001424fec3d 4c897500                       mov        qword ptr [rbp], r14
00000001424fec41 b101                           mov        cl, 1
00000001424fec43 31c0                           xor        eax, eax
00000001424fec45 4885f6                         test       rsi, rsi
00000001424fec48 0f84ba030000                   je         0x1424ff008
00000001424fec4e 4c897510                       mov        qword ptr [rbp + 0x10], r14
00000001424fec52 eb24                           jmp        0x1424fec78
00000001424fec54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424fec60 b101                           mov        cl, 1
00000001424fec62 b800000000                     mov        eax, 0
00000001424fec67 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001424fec6b 4885f6                         test       rsi, rsi
00000001424fec6e 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
00000001424fec72 0f8490030000                   je         0x1424ff008
00000001424fec78 f6c101                         test       cl, 1
00000001424fec7b 0f84e5030000                   je         0x1424ff066
00000001424fec81 4885ff                         test       rdi, rdi
00000001424fec84 742a                           je         0x1424fecb0
00000001424fec86 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
00000001424fec8d 4839cb                         cmp        rbx, rcx
00000001424fec90 0f83ca000000                   jae        0x1424fed60
00000001424fec96 4889f9                         mov        rcx, rdi
00000001424fec99 4889da                         mov        rdx, rbx
00000001424fec9c e9e1000000                     jmp        0x1424fed82
00000001424feca1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424fecb0 4885db                         test       rbx, rbx
00000001424fecb3 7438                           je         0x1424feced
00000001424fecb5 4889d9                         mov        rcx, rbx
00000001424fecb8 4889c7                         mov        rdi, rax
00000001424fecbb 4883e107                       and        rcx, 7
00000001424fecbf 7431                           je         0x1424fecf2
00000001424fecc1 31d2                           xor        edx, edx
00000001424fecc3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424fecd0 488bbf40010000                 mov        rdi, qword ptr [rdi + 0x140]
00000001424fecd7 48ffc2                         inc        rdx
00000001424fecda 4839d1                         cmp        rcx, rdx
00000001424fecdd 75f1                           jne        0x1424fecd0
00000001424fecdf 4889d8                         mov        rax, rbx
00000001424fece2 4829d0                         sub        rax, rdx
00000001424fece5 4883fb08                       cmp        rbx, 8
00000001424fece9 7315                           jae        0x1424fed00
00000001424feceb eb51                           jmp        0x1424fed3e
00000001424feced 4889c7                         mov        rdi, rax
00000001424fecf0 eb4c                           jmp        0x1424fed3e
00000001424fecf2 4889d8                         mov        rax, rbx
00000001424fecf5 4883fb08                       cmp        rbx, 8
00000001424fecf9 7243                           jb         0x1424fed3e
00000001424fecfb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424fed00 488b8f40010000                 mov        rcx, qword ptr [rdi + 0x140]
00000001424fed07 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fed0e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fed15 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fed1c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fed23 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fed2a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001424fed31 488bb940010000                 mov        rdi, qword ptr [rcx + 0x140]
00000001424fed38 4883c0f8                       add        rax, -8
00000001424fed3c 75c2                           jne        0x1424fed00
00000001424fed3e 31db                           xor        ebx, ebx
00000001424fed40 31c0                           xor        eax, eax
00000001424fed42 0fb78f3e010000                 movzx      ecx, word ptr [rdi + 0x13e]
00000001424fed49 4839cb                         cmp        rbx, rcx
00000001424fed4c 0f8244ffffff                   jb         0x1424fec96
00000001424fed52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424fed60 488b0f                         mov        rcx, qword ptr [rdi]
00000001424fed63 4885c9                         test       rcx, rcx
00000001424fed66 0f84eb020000                   je         0x1424ff057
00000001424fed6c 48ffc0                         inc        rax
00000001424fed6f 0fb7973c010000                 movzx      edx, word ptr [rdi + 0x13c]
00000001424fed76 4889cf                         mov        rdi, rcx
00000001424fed79 663b913e010000                 cmp        dx, word ptr [rcx + 0x13e]
00000001424fed80 73de                           jae        0x1424fed60
00000001424fed82 4885c0                         test       rax, rax
00000001424fed85 0f84a5000000                   je         0x1424fee30
00000001424fed8b 4c8d04d1                       lea        r8, [rcx + rdx*8]
00000001424fed8f 4981c048010000                 add        r8, 0x148
00000001424fed96 4989c1                         mov        r9, rax
00000001424fed99 4983e107                       and        r9, 7
00000001424fed9d 0f843d010000                   je         0x1424feee0
00000001424feda3 4531d2                         xor        r10d, r10d
00000001424feda6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424fedb0 498b38                         mov        rdi, qword ptr [r8]
00000001424fedb3 4c8d8740010000                 lea        r8, [rdi + 0x140]
00000001424fedba 49ffc2                         inc        r10
00000001424fedbd 4d39d1                         cmp        r9, r10
00000001424fedc0 75ee                           jne        0x1424fedb0
00000001424fedc2 4989c1                         mov        r9, rax
00000001424fedc5 4d29d1                         sub        r9, r10
00000001424fedc8 4883f808                       cmp        rax, 8
00000001424fedcc 7243                           jb         0x1424fee11
00000001424fedce 6690                           nop        
00000001424fedd0 498b00                         mov        rax, qword ptr [r8]
00000001424fedd3 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fedda 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fede1 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fede8 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fedef 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fedf6 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
00000001424fedfd 488bb840010000                 mov        rdi, qword ptr [rax + 0x140]
00000001424fee04 4c8d8740010000                 lea        r8, [rdi + 0x140]
00000001424fee0b 4983c1f8                       add        r9, -8
00000001424fee0f 75bf                           jne        0x1424fedd0
00000001424fee11 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
00000001424fee19 48ffce                         dec        rsi
00000001424fee1c 48897508                       mov        qword ptr [rbp + 8], rsi
00000001424fee20 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
00000001424fee28 7f26                           jg         0x1424fee50
00000001424fee2a e931feffff                     jmp        0x1424fec60
00000001424fee2f 90                             nop        
00000001424fee30 488d4201                       lea        rax, [rdx + 1]
00000001424fee34 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424fee38 4889cf                         mov        rdi, rcx
00000001424fee3b 48ffce                         dec        rsi
00000001424fee3e 48897508                       mov        qword ptr [rbp + 8], rsi
00000001424fee42 83bc911001000000               cmp        dword ptr [rcx + rdx*4 + 0x110], 0
00000001424fee4a 0f8e10feffff                   jle        0x1424fec60
00000001424fee50 488d0452                       lea        rax, [rdx + rdx*2]
00000001424fee54 4c8d04c1                       lea        r8, [rcx + rax*8]
00000001424fee58 4983c008                       add        r8, 8
00000001424fee5c 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
00000001424fee60 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001424fee64 4885c0                         test       rax, rax
00000001424fee67 0f848f010000                   je         0x1424feffc
00000001424fee6d 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001424fee71 48c1e003                       shl        rax, 3
00000001424fee75 488d3440                       lea        rsi, [rax + rax*2]
00000001424fee79 498b18                         mov        rbx, qword ptr [r8]
00000001424fee7c 4885db                         test       rbx, rbx
00000001424fee7f 787f                           js         0x1424fef00
00000001424fee81 4d8b6808                       mov        r13, qword ptr [r8 + 8]
00000001424fee85 4c8945a8                       mov        qword ptr [rbp - 0x58], r8
00000001424fee89 4d8b7810                       mov        r15, qword ptr [r8 + 0x10]
00000001424fee8d 4531e4                         xor        r12d, r12d
00000001424fee90 eb1b                           jmp        0x1424feead
00000001424fee92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424feea0 4983c418                       add        r12, 0x18
00000001424feea4 4c39e6                         cmp        rsi, r12
00000001424feea7 0f84a3000000                   je         0x1424fef50
00000001424feead 4b833c2600                     cmp        qword ptr [r14 + r12], 0
00000001424feeb2 78ec                           js         0x1424feea0
00000001424feeb4 4f397c2610                     cmp        qword ptr [r14 + r12 + 0x10], r15
00000001424feeb9 75e5                           jne        0x1424feea0
00000001424feebb 4b8b4c2608                     mov        rcx, qword ptr [r14 + r12 + 8]
00000001424feec0 4c89ea                         mov        rdx, r13
00000001424feec3 4d89f8                         mov        r8, r15
00000001424feec6 e835a32400                     call       0x142749200
00000001424feecb 85c0                           test       eax, eax
00000001424feecd 75d1                           jne        0x1424feea0
00000001424feecf e98cfdffff                     jmp        0x1424fec60
00000001424feed4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424feee0 4989c1                         mov        r9, rax
00000001424feee3 4883f808                       cmp        rax, 8
00000001424feee7 0f83e3feffff                   jae        0x1424fedd0
00000001424feeed e91fffffff                     jmp        0x1424fee11
00000001424feef2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424fef00 4d89c1                         mov        r9, r8
00000001424fef03 31c0                           xor        eax, eax
00000001424fef05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424fef10 498b0c06                       mov        rcx, qword ptr [r14 + rax]
00000001424fef14 4889ca                         mov        rdx, rcx
00000001424fef17 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001424fef21 4c31c2                         xor        rdx, r8
00000001424fef24 4885c9                         test       rcx, rcx
00000001424fef27 b902000000                     mov        ecx, 2
00000001424fef2c 480f49d1                       cmovns     rdx, rcx
00000001424fef30 4831da                         xor        rdx, rbx
00000001424fef33 48f7da                         neg        rdx
00000001424fef36 0f8024fdffff                   jo         0x1424fec60
00000001424fef3c 4883c018                       add        rax, 0x18
00000001424fef40 4839c6                         cmp        rsi, rax
00000001424fef43 75cb                           jne        0x1424fef10
00000001424fef45 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
00000001424fef49 4d89c8                         mov        r8, r9
00000001424fef4c eb0a                           jmp        0x1424fef58
00000001424fef4e 6690                           nop        
00000001424fef50 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
00000001424fef54 4c8b45a8                       mov        r8, qword ptr [rbp - 0x58]
00000001424fef58 4889d8                         mov        rax, rbx
00000001424fef5b 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001424fef65 4831c8                         xor        rax, rcx
00000001424fef68 4885db                         test       rbx, rbx
00000001424fef6b ba02000000                     mov        edx, 2
00000001424fef70 480f49c2                       cmovns     rax, rdx
00000001424fef74 4889ca                         mov        rdx, rcx
00000001424fef77 4885c0                         test       rax, rax
00000001424fef7a 488b7508                       mov        rsi, qword ptr [rbp + 8]
00000001424fef7e 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
00000001424fef82 7410                           je         0x1424fef94
00000001424fef84 4883f801                       cmp        rax, 1
00000001424fef88 7516                           jne        0x1424fefa0
00000001424fef8a 48ba0100000000000080           movabs     rdx, 0x8000000000000001
00000001424fef94 4c3b75f0                       cmp        r14, qword ptr [rbp - 0x10]
00000001424fef98 0f857efcffff                   jne        0x1424fec1c
00000001424fef9e eb31                           jmp        0x1424fefd1
00000001424fefa0 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424fefa4 4c89c2                         mov        rdx, r8
00000001424fefa7 e894b92300                     call       0x14273a940
00000001424fefac 90                             nop        
00000001424fefad 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001424fefb1 4883faff                       cmp        rdx, -1
00000001424fefb5 7451                           je         0x1424ff008
00000001424fefb7 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424fefbb 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424fefbf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424fefc3 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001424fefc7 4c3b75f0                       cmp        r14, qword ptr [rbp - 0x10]
00000001424fefcb 0f854bfcffff                   jne        0x1424fec1c
00000001424fefd1 48895510                       mov        qword ptr [rbp + 0x10], rdx
00000001424fefd5 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
00000001424fefde 41b801000000                   mov        r8d, 1
00000001424fefe4 41b908000000                   mov        r9d, 8
00000001424fefea 488d4df0                       lea        rcx, [rbp - 0x10]
00000001424fefee 4c89f2                         mov        rdx, r14
00000001424feff1 e80a1c2500                     call       0x142750c00
00000001424feff6 90                             nop        
00000001424feff7 e914fcffff                     jmp        0x1424fec10
00000001424feffc 498b18                         mov        rbx, qword ptr [r8]
00000001424fefff 4c8b7510                       mov        r14, qword ptr [rbp + 0x10]
00000001424ff003 e950ffffff                     jmp        0x1424fef58
00000001424ff008 488b4500                       mov        rax, qword ptr [rbp]
00000001424ff00c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001424ff010 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424ff014 4889c8                         mov        rax, rcx
00000001424ff017 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001424ff01b 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424ff01e eb1b                           jmp        0x1424ff03b
00000001424ff020 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424ff024 48c70000000000                 mov        qword ptr [rax], 0
00000001424ff02b 48c7400808000000               mov        qword ptr [rax + 8], 8
00000001424ff033 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424ff03b 4881c4a8000000                 add        rsp, 0xa8
00000001424ff042 5b                             pop        rbx
00000001424ff043 5f                             pop        rdi
00000001424ff044 5e                             pop        rsi
00000001424ff045 415c                           pop        r12
00000001424ff047 415d                           pop        r13
00000001424ff049 415e                           pop        r14
00000001424ff04b 415f                           pop        r15
00000001424ff04d 5d                             pop        rbp
00000001424ff04e c3                             ret        
00000001424ff04f 4c8b27                         mov        r12, qword ptr [rdi]
00000001424ff052 e9effaffff                     jmp        0x1424feb46
00000001424ff057 488d0dba327f00                 lea        rcx, [rip + 0x7f32ba]
00000001424ff05e e81d0f2700                     call       0x14276ff80
00000001424ff063 90                             nop        
00000001424ff064 eb23                           jmp        0x1424ff089
00000001424ff066 488d0d4b537f00                 lea        rcx, [rip + 0x7f534b]
00000001424ff06d e80e0f2700                     call       0x14276ff80
00000001424ff072 90                             nop        
00000001424ff073 eb14                           jmp        0x1424ff089
00000001424ff075 48897d08                       mov        qword ptr [rbp + 8], rdi
00000001424ff079 b908000000                     mov        ecx, 8
00000001424ff07e ba60000000                     mov        edx, 0x60
00000001424ff083 e8430c2700                     call       0x14276fccb
00000001424ff088 90                             nop        
00000001424ff089 0f0b                           ud2        
