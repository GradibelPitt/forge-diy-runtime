0000000142579310 55                             push       rbp
0000000142579311 4157                           push       r15
0000000142579313 4156                           push       r14
0000000142579315 4155                           push       r13
0000000142579317 4154                           push       r12
0000000142579319 56                             push       rsi
000000014257931a 57                             push       rdi
000000014257931b 53                             push       rbx
000000014257931c 4881ec28020000                 sub        rsp, 0x228
0000000142579323 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257932b 48c785a0010000feffffff         mov        qword ptr [rbp + 0x1a0], 0xfffffffffffffffe
0000000142579336 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014257933a 4889f0                         mov        rax, rsi
000000014257933d 48c1e004                       shl        rax, 4
0000000142579341 488d1cc0                       lea        rbx, [rax + rax*8]
0000000142579345 48b8e3388ee3388ee300           movabs     rax, 0xe38e38e38e38e3
000000014257934f 4839c6                         cmp        rsi, rax
0000000142579352 7610                           jbe        0x142579364
0000000142579354 4531f6                         xor        r14d, r14d
0000000142579357 4c89f1                         mov        rcx, r14
000000014257935a 4889da                         mov        rdx, rbx
000000014257935d e869691f00                     call       0x14276fccb
0000000142579362 0f0b                           ud2        
0000000142579364 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000142579368 4885db                         test       rbx, rbx
000000014257936b 48894d20                       mov        qword ptr [rbp + 0x20], rcx
000000014257936f 7425                           je         0x142579396
0000000142579371 e83a59e8fd                     call       0x1403fecb0
0000000142579376 41be08000000                   mov        r14d, 8
000000014257937c ba08000000                     mov        edx, 8
0000000142579381 4889d9                         mov        rcx, rbx
0000000142579384 e867090cfe                     call       0x140639cf0
0000000142579389 4885c0                         test       rax, rax
000000014257938c 74c9                           je         0x142579357
000000014257938e 4889c7                         mov        rdi, rax
0000000142579391 4889f2                         mov        rdx, rsi
0000000142579394 eb07                           jmp        0x14257939d
0000000142579396 31d2                           xor        edx, edx
0000000142579398 bf08000000                     mov        edi, 8
000000014257939d 48895540                       mov        qword ptr [rbp + 0x40], rdx
00000001425793a1 48897d48                       mov        qword ptr [rbp + 0x48], rdi
00000001425793a5 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001425793ad 4c8d0cf6                       lea        r9, [rsi + rsi*8]
00000001425793b1 49c1e104                       shl        r9, 4
00000001425793b5 4d01e1                         add        r9, r12
00000001425793b8 4c8d15dd377800                 lea        r10, [rip + 0x7837dd]
00000001425793bf 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001425793c6 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001425793ca 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001425793d1 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001425793d8 898598010000                   mov        dword ptr [rbp + 0x198], eax
00000001425793de 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001425793e5 898554010000                   mov        dword ptr [rbp + 0x154], eax
00000001425793eb 898558010000                   mov        dword ptr [rbp + 0x158], eax
00000001425793f1 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001425793f8 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001425793ff 898550010000                   mov        dword ptr [rbp + 0x150], eax
0000000142579405 4889d3                         mov        rbx, rdx
0000000142579408 31c9                           xor        ecx, ecx
000000014257940a 48895508                       mov        qword ptr [rbp + 8], rdx
000000014257940e 4c894d10                       mov        qword ptr [rbp + 0x10], r9
0000000142579412 48897518                       mov        qword ptr [rbp + 0x18], rsi
0000000142579416 4883eb01                       sub        rbx, 1
000000014257941a 0f822a130000                   jb         0x14257a74a
0000000142579420 4d39cc                         cmp        r12, r9
0000000142579423 0f8421130000                   je         0x14257a74a
0000000142579429 4839d1                         cmp        rcx, rdx
000000014257942c 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000142579430 0f834e140000                   jae        0x14257a884
0000000142579436 4d8b2c24                       mov        r13, qword ptr [r12]
000000014257943a 4d89e9                         mov        r9, r13
000000014257943d 4983e902                       sub        r9, 2
0000000142579441 b808000000                     mov        eax, 8
0000000142579446 4c0f42c8                       cmovb      r9, rax
000000014257944a 4f630c8a                       movsxd     r9, dword ptr [r10 + r9*4]
000000014257944e 4d01d1                         add        r9, r10
0000000142579451 41ffe1                         jmp        r9
0000000142579454 4589fe                         mov        r14d, r15d
0000000142579457 450fb6542408                   movzx      r10d, byte ptr [r12 + 8]
000000014257945d b802000000                     mov        eax, 2
0000000142579462 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142579469 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000142579470 448b8dac000000                 mov        r9d, dword ptr [rbp + 0xac]
0000000142579477 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
000000014257947e 4c8b9d78010000                 mov        r11, qword ptr [rbp + 0x178]
0000000142579485 8b8d98010000                   mov        ecx, dword ptr [rbp + 0x198]
000000014257948b 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000142579492 4c8b6d70                       mov        r13, qword ptr [rbp + 0x70]
0000000142579496 e9a70c0000                     jmp        0x14257a142
000000014257949b 4d8b542418                     mov        r10, qword ptr [r12 + 0x18]
00000001425794a0 4d85d2                         test       r10, r10
00000001425794a3 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001425794aa 0f88ce120000                   js         0x14257a77e
00000001425794b0 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
00000001425794b7 0f84ed050000                   je         0x142579aaa
00000001425794bd 4d89d7                         mov        r15, r10
00000001425794c0 4d8b742410                     mov        r14, qword ptr [r12 + 0x10]
00000001425794c5 e8e657e8fd                     call       0x1403fecb0
00000001425794ca ba01000000                     mov        edx, 1
00000001425794cf 4c89f9                         mov        rcx, r15
00000001425794d2 e819080cfe                     call       0x140639cf0
00000001425794d7 4885c0                         test       rax, rax
00000001425794da 0f84b3130000                   je         0x14257a893
00000001425794e0 4989c5                         mov        r13, rax
00000001425794e3 4889c1                         mov        rcx, rax
00000001425794e6 4c89f2                         mov        rdx, r14
00000001425794e9 4d89f8                         mov        r8, r15
00000001425794ec e821fd1c00                     call       0x142749212
00000001425794f1 4c89ee                         mov        rsi, r13
00000001425794f4 4c89ad90000000                 mov        qword ptr [rbp + 0x90], r13
00000001425794fb 4d89fa                         mov        r10, r15
00000001425794fe e9b8050000                     jmp        0x142579abb
0000000142579503 4d8b7c2418                     mov        r15, qword ptr [r12 + 0x18]
0000000142579508 4e8d2cfd00000000               lea        r13, [r15*8]
0000000142579510 4c89f8                         mov        rax, r15
0000000142579513 48c1e83d                       shr        rax, 0x3d
0000000142579517 0f95c0                         setne      al
000000014257951a 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142579524 4939cd                         cmp        r13, rcx
0000000142579527 0f97c1                         seta       cl
000000014257952a 08c1                           or         cl, al
000000014257952c 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000142579533 0f8566120000                   jne        0x14257a79f
0000000142579539 410fb6442439                   movzx      eax, byte ptr [r12 + 0x39]
000000014257953f 898558010000                   mov        dword ptr [rbp + 0x158], eax
0000000142579545 418b442420                     mov        eax, dword ptr [r12 + 0x20]
000000014257954a 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000142579551 418b442424                     mov        eax, dword ptr [r12 + 0x24]
0000000142579556 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014257955d 410fb6442438                   movzx      eax, byte ptr [r12 + 0x38]
0000000142579563 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014257956a 4d8b742410                     mov        r14, qword ptr [r12 + 0x10]
000000014257956f 4d85ed                         test       r13, r13
0000000142579572 0f848a050000                   je         0x142579b02
0000000142579578 e83357e8fd                     call       0x1403fecb0
000000014257957d ba04000000                     mov        edx, 4
0000000142579582 4c89e9                         mov        rcx, r13
0000000142579585 e866070cfe                     call       0x140639cf0
000000014257958a 4885c0                         test       rax, rax
000000014257958d 0f8449130000                   je         0x14257a8dc
0000000142579593 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014257959a e973050000                     jmp        0x142579b12
000000014257959f 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
00000001425795a6 410fb64c2429                   movzx      ecx, byte ptr [r12 + 0x29]
00000001425795ac 418b442420                     mov        eax, dword ptr [r12 + 0x20]
00000001425795b1 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001425795b8 418b442424                     mov        eax, dword ptr [r12 + 0x24]
00000001425795bd 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001425795c4 450fb66c2428                   movzx      r13d, byte ptr [r12 + 0x28]
00000001425795ca 49837c2408ff                   cmp        qword ptr [r12 + 8], -1
00000001425795d0 4c8b7d30                       mov        r15, qword ptr [rbp + 0x30]
00000001425795d4 0f846c040000                   je         0x142579a46
00000001425795da 4189ce                         mov        r14d, ecx
00000001425795dd 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
00000001425795e2 4d8b442418                     mov        r8, qword ptr [r12 + 0x18]
00000001425795e7 488d4da0                       lea        rcx, [rbp - 0x60]
00000001425795eb e80085f4ff                     call       0x1424c1af0
00000001425795f0 90                             nop        
00000001425795f1 4c89ea                         mov        rdx, r13
00000001425795f4 4c8b55a0                       mov        r10, qword ptr [rbp - 0x60]
00000001425795f8 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
00000001425795fc 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
0000000142579600 4489f1                         mov        ecx, r14d
0000000142579603 e94c040000                     jmp        0x142579a54
0000000142579608 4d8b7c2418                     mov        r15, qword ptr [r12 + 0x18]
000000014257960d 4e8d34bd00000000               lea        r14, [r15*4]
0000000142579615 4c89f8                         mov        rax, r15
0000000142579618 48c1e83e                       shr        rax, 0x3e
000000014257961c 0f95c0                         setne      al
000000014257961f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142579629 4939ce                         cmp        r14, rcx
000000014257962c 0f97c1                         seta       cl
000000014257962f 08c1                           or         cl, al
0000000142579631 0f8575110000                   jne        0x14257a7ac
0000000142579637 410fb6442438                   movzx      eax, byte ptr [r12 + 0x38]
000000014257963d 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142579644 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000142579649 4d85f6                         test       r14, r14
000000014257964c 0f842a050000                   je         0x142579b7c
0000000142579652 e85956e8fd                     call       0x1403fecb0
0000000142579657 ba04000000                     mov        edx, 4
000000014257965c 4c89f1                         mov        rcx, r14
000000014257965f e88c060cfe                     call       0x140639cf0
0000000142579664 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014257966b 4885c0                         test       rax, rax
000000014257966e 0f842c120000                   je         0x14257a8a0
0000000142579674 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014257967b e913050000                     jmp        0x142579b93
0000000142579680 4d8b7c2418                     mov        r15, qword ptr [r12 + 0x18]
0000000142579685 4e8d2cbd00000000               lea        r13, [r15*4]
000000014257968d 4c89f8                         mov        rax, r15
0000000142579690 48c1e83e                       shr        rax, 0x3e
0000000142579694 0f95c0                         setne      al
0000000142579697 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001425796a1 4939cd                         cmp        r13, rcx
00000001425796a4 0f97c1                         seta       cl
00000001425796a7 08c1                           or         cl, al
00000001425796a9 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
00000001425796b0 0f850a110000                   jne        0x14257a7c0
00000001425796b6 410fb6442439                   movzx      eax, byte ptr [r12 + 0x39]
00000001425796bc 898558010000                   mov        dword ptr [rbp + 0x158], eax
00000001425796c2 418b442420                     mov        eax, dword ptr [r12 + 0x20]
00000001425796c7 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001425796ce 418b442424                     mov        eax, dword ptr [r12 + 0x24]
00000001425796d3 48898588010000                 mov        qword ptr [rbp + 0x188], rax
00000001425796da 410fb6442438                   movzx      eax, byte ptr [r12 + 0x38]
00000001425796e0 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001425796e7 4d8b742410                     mov        r14, qword ptr [r12 + 0x10]
00000001425796ec 4d85ed                         test       r13, r13
00000001425796ef 0f8438050000                   je         0x142579c2d
00000001425796f5 e8b655e8fd                     call       0x1403fecb0
00000001425796fa ba04000000                     mov        edx, 4
00000001425796ff 4c89e9                         mov        rcx, r13
0000000142579702 e8e9050cfe                     call       0x140639cf0
0000000142579707 4885c0                         test       rax, rax
000000014257970a 0f84b2110000                   je         0x14257a8c2
0000000142579710 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000142579717 e921050000                     jmp        0x142579c3d
000000014257971c 4d8b7c2418                     mov        r15, qword ptr [r12 + 0x18]
0000000142579721 4e8d2cbd00000000               lea        r13, [r15*4]
0000000142579729 4c89f8                         mov        rax, r15
000000014257972c 48c1e83e                       shr        rax, 0x3e
0000000142579730 0f95c0                         setne      al
0000000142579733 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014257973d 4939cd                         cmp        r13, rcx
0000000142579740 0f97c1                         seta       cl
0000000142579743 08c1                           or         cl, al
0000000142579745 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
000000014257974c 0f851f100000                   jne        0x14257a771
0000000142579752 410fb6442441                   movzx      eax, byte ptr [r12 + 0x41]
0000000142579758 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014257975f 418b442438                     mov        eax, dword ptr [r12 + 0x38]
0000000142579764 48898570010000                 mov        qword ptr [rbp + 0x170], rax
000000014257976b 418b44243c                     mov        eax, dword ptr [r12 + 0x3c]
0000000142579770 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142579777 410fb6442440                   movzx      eax, byte ptr [r12 + 0x40]
000000014257977d 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000142579784 4d8b742410                     mov        r14, qword ptr [r12 + 0x10]
0000000142579789 4d85ed                         test       r13, r13
000000014257978c 0f842f050000                   je         0x142579cc1
0000000142579792 e81955e8fd                     call       0x1403fecb0
0000000142579797 ba04000000                     mov        edx, 4
000000014257979c 4c89e9                         mov        rcx, r13
000000014257979f e84c050cfe                     call       0x140639cf0
00000001425797a4 48898500010000                 mov        qword ptr [rbp + 0x100], rax
00000001425797ab 4885c0                         test       rax, rax
00000001425797ae 0f841b110000                   je         0x14257a8cf
00000001425797b4 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
00000001425797bb e918050000                     jmp        0x142579cd8
00000001425797c0 4d8b7c2418                     mov        r15, qword ptr [r12 + 0x18]
00000001425797c5 4e8d34bd00000000               lea        r14, [r15*4]
00000001425797cd 4c89f8                         mov        rax, r15
00000001425797d0 48c1e83e                       shr        rax, 0x3e
00000001425797d4 0f95c0                         setne      al
00000001425797d7 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001425797e1 4939ce                         cmp        r14, rcx
00000001425797e4 0f97c1                         seta       cl
00000001425797e7 08c1                           or         cl, al
00000001425797e9 0f85f20f0000                   jne        0x14257a7e1
00000001425797ef 410fb6442438                   movzx      eax, byte ptr [r12 + 0x38]
00000001425797f5 48898570010000                 mov        qword ptr [rbp + 0x170], rax
00000001425797fc 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000142579801 4d85f6                         test       r14, r14
0000000142579804 0f842f050000                   je         0x142579d39
000000014257980a e8a154e8fd                     call       0x1403fecb0
000000014257980f ba04000000                     mov        edx, 4
0000000142579814 4c89f1                         mov        rcx, r14
0000000142579817 e8d4040cfe                     call       0x140639cf0
000000014257981c 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000142579823 4885c0                         test       rax, rax
0000000142579826 0f8485100000                   je         0x14257a8b1
000000014257982c 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
0000000142579833 e918050000                     jmp        0x142579d50
0000000142579838 498d542408                     lea        rdx, [r12 + 8]
000000014257983d 410fb6442439                   movzx      eax, byte ptr [r12 + 0x39]
0000000142579843 898558010000                   mov        dword ptr [rbp + 0x158], eax
0000000142579849 418b442420                     mov        eax, dword ptr [r12 + 0x20]
000000014257984e 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000142579855 418b442424                     mov        eax, dword ptr [r12 + 0x24]
000000014257985a 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000142579861 450fb6742438                   movzx      r14d, byte ptr [r12 + 0x38]
0000000142579867 488d4da0                       lea        rcx, [rbp - 0x60]
000000014257986b e860f6ffff                     call       0x142578ed0
0000000142579870 90                             nop        
0000000142579871 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000142579878 498b542428                     mov        rdx, qword ptr [r12 + 0x28]
000000014257987d 4d8b442430                     mov        r8, qword ptr [r12 + 0x30]
0000000142579882 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000142579889 488b5da0                       mov        rbx, qword ptr [rbp - 0x60]
000000014257988d 488b75a8                       mov        rsi, qword ptr [rbp - 0x58]
0000000142579891 4189d9                         mov        r9d, ebx
0000000142579894 41c1e908                       shr        r9d, 8
0000000142579898 4989db                         mov        r11, rbx
000000014257989b 49c1eb20                       shr        r11, 0x20
000000014257989f 4c8b6db0                       mov        r13, qword ptr [rbp - 0x50]
00000001425798a3 4589ee                         mov        r14d, r13d
00000001425798a6 41c1ee08                       shr        r14d, 8
00000001425798aa 4d89ef                         mov        r15, r13
00000001425798ad 49c1ef10                       shr        r15, 0x10
00000001425798b1 89d1                           mov        ecx, edx
00000001425798b3 c1e908                         shr        ecx, 8
00000001425798b6 4889d0                         mov        rax, rdx
00000001425798b9 48c1e810                       shr        rax, 0x10
00000001425798bd 41ba07000000                   mov        r10d, 7
00000001425798c3 4c899560010000                 mov        qword ptr [rbp + 0x160], r10
00000001425798ca 4989da                         mov        r10, rbx
00000001425798cd 488b9d80010000                 mov        rbx, qword ptr [rbp + 0x180]
00000001425798d4 e970080000                     jmp        0x14257a149
00000001425798d9 450fb6742419                   movzx      r14d, byte ptr [r12 + 0x19]
00000001425798df 450fb6542408                   movzx      r10d, byte ptr [r12 + 8]
00000001425798e5 458b5c240c                     mov        r11d, dword ptr [r12 + 0xc]
00000001425798ea 450fb66c2418                   movzx      r13d, byte ptr [r12 + 0x18]
00000001425798f0 498b742410                     mov        rsi, qword ptr [r12 + 0x10]
00000001425798f5 48898560010000                 mov        qword ptr [rbp + 0x160], rax
00000001425798fc 4531c9                         xor        r9d, r9d
00000001425798ff 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000142579906 8b8d98010000                   mov        ecx, dword ptr [rbp + 0x198]
000000014257990c 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000142579913 e92a080000                     jmp        0x14257a142
0000000142579918 4d8b7c2418                     mov        r15, qword ptr [r12 + 0x18]
000000014257991d 4e8d34bd00000000               lea        r14, [r15*4]
0000000142579925 4c89f8                         mov        rax, r15
0000000142579928 48c1e83e                       shr        rax, 0x3e
000000014257992c 0f95c0                         setne      al
000000014257992f 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142579939 4939ce                         cmp        r14, rcx
000000014257993c 0f97c1                         seta       cl
000000014257993f 08c1                           or         cl, al
0000000142579941 0f85860e0000                   jne        0x14257a7cd
0000000142579947 410fb644245c                   movzx      eax, byte ptr [r12 + 0x5c]
000000014257994d 898550010000                   mov        dword ptr [rbp + 0x150], eax
0000000142579953 4d8b6c2410                     mov        r13, qword ptr [r12 + 0x10]
0000000142579958 4d85f6                         test       r14, r14
000000014257995b 0f848f040000                   je         0x142579df0
0000000142579961 e84a53e8fd                     call       0x1403fecb0
0000000142579966 ba04000000                     mov        edx, 4
000000014257996b 4c89f1                         mov        rcx, r14
000000014257996e e87d030cfe                     call       0x140639cf0
0000000142579973 48898530010000                 mov        qword ptr [rbp + 0x130], rax
000000014257997a 4885c0                         test       rax, rax
000000014257997d 0f84660f0000                   je         0x14257a8e9
0000000142579983 4c89bd98010000                 mov        qword ptr [rbp + 0x198], r15
000000014257998a e978040000                     jmp        0x142579e07
000000014257998f 498b542420                     mov        rdx, qword ptr [r12 + 0x20]
0000000142579994 4c8d3cd500000000               lea        r15, [rdx*8]
000000014257999c 4889d0                         mov        rax, rdx
000000014257999f 48c1e83d                       shr        rax, 0x3d
00000001425799a3 0f95c0                         setne      al
00000001425799a6 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001425799b0 4939cf                         cmp        r15, rcx
00000001425799b3 0f97c1                         seta       cl
00000001425799b6 08c1                           or         cl, al
00000001425799b8 0f85cd0d0000                   jne        0x14257a78b
00000001425799be 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
00000001425799c5 410fb6842489000000             movzx      eax, byte ptr [r12 + 0x89]
00000001425799ce 88856e010000                   mov        byte ptr [rbp + 0x16e], al
00000001425799d4 418b842480000000               mov        eax, dword ptr [r12 + 0x80]
00000001425799dc 8985b4000000                   mov        dword ptr [rbp + 0xb4], eax
00000001425799e2 418b842484000000               mov        eax, dword ptr [r12 + 0x84]
00000001425799ea 8985b0000000                   mov        dword ptr [rbp + 0xb0], eax
00000001425799f0 410fb6842488000000             movzx      eax, byte ptr [r12 + 0x88]
00000001425799f9 88856f010000                   mov        byte ptr [rbp + 0x16f], al
00000001425799ff 418b442458                     mov        eax, dword ptr [r12 + 0x58]
0000000142579a04 89853c010000                   mov        dword ptr [rbp + 0x13c], eax
0000000142579a0a 4d8b742418                     mov        r14, qword ptr [r12 + 0x18]
0000000142579a0f 4d85ff                         test       r15, r15
0000000142579a12 0f8498040000                   je         0x142579eb0
0000000142579a18 e89352e8fd                     call       0x1403fecb0
0000000142579a1d ba04000000                     mov        edx, 4
0000000142579a22 4c89f9                         mov        rcx, r15
0000000142579a25 e8c6020cfe                     call       0x140639cf0
0000000142579a2a 4885c0                         test       rax, rax
0000000142579a2d 0f84c70e0000                   je         0x14257a8fa
0000000142579a33 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000142579a3a 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000142579a41 e981040000                     jmp        0x142579ec7
0000000142579a46 4c89ea                         mov        rdx, r13
0000000142579a49 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000142579a50 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000142579a54 4589d1                         mov        r9d, r10d
0000000142579a57 41c1e908                       shr        r9d, 8
0000000142579a5b 4c89d6                         mov        rsi, r10
0000000142579a5e 48c1ee20                       shr        rsi, 0x20
0000000142579a62 4589fe                         mov        r14d, r15d
0000000142579a65 41c1ee08                       shr        r14d, 8
0000000142579a69 4d89f8                         mov        r8, r15
0000000142579a6c 49c1e810                       shr        r8, 0x10
0000000142579a70 4d89d3                         mov        r11, r10
0000000142579a73 41ba0b000000                   mov        r10d, 0xb
0000000142579a79 4c899560010000                 mov        qword ptr [rbp + 0x160], r10
0000000142579a80 4d89da                         mov        r10, r11
0000000142579a83 4989f3                         mov        r11, rsi
0000000142579a86 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000142579a8a 4889c6                         mov        rsi, rax
0000000142579a8d 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000142579a91 4589fd                         mov        r13d, r15d
0000000142579a94 4d89c7                         mov        r15, r8
0000000142579a97 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000142579a9e 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000142579aa5 e99f060000                     jmp        0x14257a149
0000000142579aaa be01000000                     mov        esi, 1
0000000142579aaf b801000000                     mov        eax, 1
0000000142579ab4 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142579abb 4589d1                         mov        r9d, r10d
0000000142579abe 41c1e908                       shr        r9d, 8
0000000142579ac2 4d89d3                         mov        r11, r10
0000000142579ac5 49c1eb20                       shr        r11, 0x20
0000000142579ac9 4d89d7                         mov        r15, r10
0000000142579acc 49c1ef10                       shr        r15, 0x10
0000000142579ad0 b80d000000                     mov        eax, 0xd
0000000142579ad5 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000142579adc 4589ce                         mov        r14d, r9d
0000000142579adf 4589d5                         mov        r13d, r10d
0000000142579ae2 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000142579ae9 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000142579af0 8b8d98010000                   mov        ecx, dword ptr [rbp + 0x198]
0000000142579af6 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000142579afd e947060000                     jmp        0x14257a149
0000000142579b02 b804000000                     mov        eax, 4
0000000142579b07 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000142579b12 4d85ff                         test       r15, r15
0000000142579b15 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000142579b1c 7415                           je         0x142579b33
0000000142579b1e 4889c1                         mov        rcx, rax
0000000142579b21 4c89f2                         mov        rdx, r14
0000000142579b24 4d89e8                         mov        r8, r13
0000000142579b27 e8e6f61c00                     call       0x142749212
0000000142579b2c 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000142579b33 498b542428                     mov        rdx, qword ptr [r12 + 0x28]
0000000142579b38 4d8b442430                     mov        r8, qword ptr [r12 + 0x30]
0000000142579b3d 4c8b9d98010000                 mov        r11, qword ptr [rbp + 0x198]
0000000142579b44 4589d9                         mov        r9d, r11d
0000000142579b47 41c1e908                       shr        r9d, 8
0000000142579b4b 4c89de                         mov        rsi, r11
0000000142579b4e 48c1ee20                       shr        rsi, 0x20
0000000142579b52 4d89fd                         mov        r13, r15
0000000142579b55 4489e9                         mov        ecx, r13d
0000000142579b58 c1e908                         shr        ecx, 8
0000000142579b5b 898d80010000                   mov        dword ptr [rbp + 0x180], ecx
0000000142579b61 49c1ef10                       shr        r15, 0x10
0000000142579b65 89d1                           mov        ecx, edx
0000000142579b67 c1e908                         shr        ecx, 8
0000000142579b6a 4989d6                         mov        r14, rdx
0000000142579b6d 49c1ee10                       shr        r14, 0x10
0000000142579b71 41ba06000000                   mov        r10d, 6
0000000142579b77 e926010000                     jmp        0x142579ca2
0000000142579b7c b804000000                     mov        eax, 4
0000000142579b81 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000142579b88 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000142579b93 4d85ff                         test       r15, r15
0000000142579b96 7412                           je         0x142579baa
0000000142579b98 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000142579b9f 4c89ea                         mov        rdx, r13
0000000142579ba2 4d89f0                         mov        r8, r14
0000000142579ba5 e868f61c00                     call       0x142749212
0000000142579baa 4d8b442430                     mov        r8, qword ptr [r12 + 0x30]
0000000142579baf 4e8d348500000000               lea        r14, [r8*4]
0000000142579bb7 4c89c0                         mov        rax, r8
0000000142579bba 48c1e83e                       shr        rax, 0x3e
0000000142579bbe 0f95c0                         setne      al
0000000142579bc1 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142579bcb 4939ce                         cmp        r14, rcx
0000000142579bce 0f97c1                         seta       cl
0000000142579bd1 08c1                           or         cl, al
0000000142579bd3 0f85670c0000                   jne        0x14257a840
0000000142579bd9 498b542428                     mov        rdx, qword ptr [r12 + 0x28]
0000000142579bde 4d85f6                         test       r14, r14
0000000142579be1 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000142579be8 0f8478030000                   je         0x142579f66
0000000142579bee 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000142579bf5 e8b650e8fd                     call       0x1403fecb0
0000000142579bfa ba04000000                     mov        edx, 4
0000000142579bff 4c89f1                         mov        rcx, r14
0000000142579c02 e8e9000cfe                     call       0x140639cf0
0000000142579c07 4885c0                         test       rax, rax
0000000142579c0a 0f840c0d0000                   je         0x14257a91c
0000000142579c10 4989c5                         mov        r13, rax
0000000142579c13 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000142579c1a 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
0000000142579c21 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000142579c28 e94a030000                     jmp        0x142579f77
0000000142579c2d b804000000                     mov        eax, 4
0000000142579c32 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000142579c3d 4d85ff                         test       r15, r15
0000000142579c40 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142579c47 7415                           je         0x142579c5e
0000000142579c49 4889c1                         mov        rcx, rax
0000000142579c4c 4c89f2                         mov        rdx, r14
0000000142579c4f 4d89e8                         mov        r8, r13
0000000142579c52 e8bbf51c00                     call       0x142749212
0000000142579c57 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000142579c5e 498b542428                     mov        rdx, qword ptr [r12 + 0x28]
0000000142579c63 4d8b442430                     mov        r8, qword ptr [r12 + 0x30]
0000000142579c68 4c8b9d98010000                 mov        r11, qword ptr [rbp + 0x198]
0000000142579c6f 4589d9                         mov        r9d, r11d
0000000142579c72 41c1e908                       shr        r9d, 8
0000000142579c76 4c89de                         mov        rsi, r11
0000000142579c79 48c1ee20                       shr        rsi, 0x20
0000000142579c7d 4d89fd                         mov        r13, r15
0000000142579c80 4489e9                         mov        ecx, r13d
0000000142579c83 c1e908                         shr        ecx, 8
0000000142579c86 898d80010000                   mov        dword ptr [rbp + 0x180], ecx
0000000142579c8c 49c1ef10                       shr        r15, 0x10
0000000142579c90 89d1                           mov        ecx, edx
0000000142579c92 c1e908                         shr        ecx, 8
0000000142579c95 4989d6                         mov        r14, rdx
0000000142579c98 49c1ee10                       shr        r14, 0x10
0000000142579c9c 41ba05000000                   mov        r10d, 5
0000000142579ca2 4c899560010000                 mov        qword ptr [rbp + 0x160], r10
0000000142579ca9 4d89da                         mov        r10, r11
0000000142579cac 4989f3                         mov        r11, rsi
0000000142579caf 4889c6                         mov        rsi, rax
0000000142579cb2 4c89f0                         mov        rax, r14
0000000142579cb5 448bb580010000                 mov        r14d, dword ptr [rbp + 0x180]
0000000142579cbc e988040000                     jmp        0x14257a149
0000000142579cc1 b804000000                     mov        eax, 4
0000000142579cc6 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000142579ccd 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000142579cd8 4d85ff                         test       r15, r15
0000000142579cdb 7412                           je         0x142579cef
0000000142579cdd 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
0000000142579ce4 4c89f2                         mov        rdx, r14
0000000142579ce7 4d89e8                         mov        r8, r13
0000000142579cea e823f51c00                     call       0x142749212
0000000142579cef 4d8b742430                     mov        r14, qword ptr [r12 + 0x30]
0000000142579cf4 4d85f6                         test       r14, r14
0000000142579cf7 0f88f80a0000                   js         0x14257a7f5
0000000142579cfd 0f84ec020000                   je         0x142579fef
0000000142579d03 4d8b6c2428                     mov        r13, qword ptr [r12 + 0x28]
0000000142579d08 e8a34fe8fd                     call       0x1403fecb0
0000000142579d0d ba01000000                     mov        edx, 1
0000000142579d12 4c89f1                         mov        rcx, r14
0000000142579d15 e8d6ff0bfe                     call       0x140639cf0
0000000142579d1a 4885c0                         test       rax, rax
0000000142579d1d 0f84160c0000                   je         0x14257a939
0000000142579d23 4889c1                         mov        rcx, rax
0000000142579d26 4c89ea                         mov        rdx, r13
0000000142579d29 4d89f0                         mov        r8, r14
0000000142579d2c 4889c6                         mov        rsi, rax
0000000142579d2f e8def41c00                     call       0x142749212
0000000142579d34 e9bb020000                     jmp        0x142579ff4
0000000142579d39 b804000000                     mov        eax, 4
0000000142579d3e 48898528010000                 mov        qword ptr [rbp + 0x128], rax
0000000142579d45 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000142579d50 4d85ff                         test       r15, r15
0000000142579d53 7412                           je         0x142579d67
0000000142579d55 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000142579d5c 4c89ea                         mov        rdx, r13
0000000142579d5f 4d89f0                         mov        r8, r14
0000000142579d62 e8abf41c00                     call       0x142749212
0000000142579d67 4d8b442430                     mov        r8, qword ptr [r12 + 0x30]
0000000142579d6c 4e8d34c500000000               lea        r14, [r8*8]
0000000142579d74 4c89c0                         mov        rax, r8
0000000142579d77 48c1e83d                       shr        rax, 0x3d
0000000142579d7b 0f95c0                         setne      al
0000000142579d7e 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142579d88 4939ce                         cmp        r14, rcx
0000000142579d8b 0f97c1                         seta       cl
0000000142579d8e 08c1                           or         cl, al
0000000142579d90 0f85950a0000                   jne        0x14257a82b
0000000142579d96 498b542428                     mov        rdx, qword ptr [r12 + 0x28]
0000000142579d9b 4d85f6                         test       r14, r14
0000000142579d9e 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000142579da5 0f8406030000                   je         0x14257a0b1
0000000142579dab 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000142579db2 e8f94ee8fd                     call       0x1403fecb0
0000000142579db7 41bd04000000                   mov        r13d, 4
0000000142579dbd ba04000000                     mov        edx, 4
0000000142579dc2 4c89f1                         mov        rcx, r14
0000000142579dc5 e826ff0bfe                     call       0x140639cf0
0000000142579dca 4885c0                         test       rax, rax
0000000142579dcd 0f845a0b0000                   je         0x14257a92d
0000000142579dd3 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000142579dda 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
0000000142579de1 4989c5                         mov        r13, rax
0000000142579de4 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000142579deb e9d2020000                     jmp        0x14257a0c2
0000000142579df0 b804000000                     mov        eax, 4
0000000142579df5 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000142579dfc 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000142579e07 4d85ff                         test       r15, r15
0000000142579e0a 7412                           je         0x142579e1e
0000000142579e0c 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000142579e13 4c89ea                         mov        rdx, r13
0000000142579e16 4d89f0                         mov        r8, r14
0000000142579e19 e8f4f31c00                     call       0x142749212
0000000142579e1e 4d8b442430                     mov        r8, qword ptr [r12 + 0x30]
0000000142579e23 4e8d34c500000000               lea        r14, [r8*8]
0000000142579e2b 4c89c0                         mov        rax, r8
0000000142579e2e 48c1e83d                       shr        rax, 0x3d
0000000142579e32 0f95c0                         setne      al
0000000142579e35 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142579e3f 4939ce                         cmp        r14, rcx
0000000142579e42 0f97c1                         seta       cl
0000000142579e45 08c1                           or         cl, al
0000000142579e47 0f85bc090000                   jne        0x14257a809
0000000142579e4d 418b442458                     mov        eax, dword ptr [r12 + 0x58]
0000000142579e52 89853c010000                   mov        dword ptr [rbp + 0x13c], eax
0000000142579e58 498b442450                     mov        rax, qword ptr [r12 + 0x50]
0000000142579e5d 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000142579e64 498b542428                     mov        rdx, qword ptr [r12 + 0x28]
0000000142579e69 4d85f6                         test       r14, r14
0000000142579e6c 4c898578010000                 mov        qword ptr [rbp + 0x178], r8
0000000142579e73 0f8490040000                   je         0x14257a309
0000000142579e79 4989d5                         mov        r13, rdx
0000000142579e7c e82f4ee8fd                     call       0x1403fecb0
0000000142579e81 ba04000000                     mov        edx, 4
0000000142579e86 4c89f1                         mov        rcx, r14
0000000142579e89 e862fe0bfe                     call       0x140639cf0
0000000142579e8e 4885c0                         test       rax, rax
0000000142579e91 0f84740a0000                   je         0x14257a90b
0000000142579e97 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000142579e9e 4c898590010000                 mov        qword ptr [rbp + 0x190], r8
0000000142579ea5 4c89ea                         mov        rdx, r13
0000000142579ea8 4989c5                         mov        r13, rax
0000000142579eab e96a040000                     jmp        0x14257a31a
0000000142579eb0 b804000000                     mov        eax, 4
0000000142579eb5 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000142579ec0 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000142579ec7 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000142579ece 4885c9                         test       rcx, rcx
0000000142579ed1 7412                           je         0x142579ee5
0000000142579ed3 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000142579eda 4c89f2                         mov        rdx, r14
0000000142579edd 4d89f8                         mov        r8, r15
0000000142579ee0 e82df31c00                     call       0x142749212
0000000142579ee5 498b442438                     mov        rax, qword ptr [r12 + 0x38]
0000000142579eea 4c8d348500000000               lea        r14, [rax*4]
0000000142579ef2 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000142579ef9 48c1e83e                       shr        rax, 0x3e
0000000142579efd 0f95c0                         setne      al
0000000142579f00 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000142579f0a 4939ce                         cmp        r14, rcx
0000000142579f0d 0f97c1                         seta       cl
0000000142579f10 08c1                           or         cl, al
0000000142579f12 0f8502090000                   jne        0x14257a81a
0000000142579f18 418b44245c                     mov        eax, dword ptr [r12 + 0x5c]
0000000142579f1d 898550010000                   mov        dword ptr [rbp + 0x150], eax
0000000142579f23 4d8b7c2430                     mov        r15, qword ptr [r12 + 0x30]
0000000142579f28 4d85f6                         test       r14, r14
0000000142579f2b 0f8480040000                   je         0x14257a3b1
0000000142579f31 e87a4de8fd                     call       0x1403fecb0
0000000142579f36 ba04000000                     mov        edx, 4
0000000142579f3b 4c89f1                         mov        rcx, r14
0000000142579f3e e8adfd0bfe                     call       0x140639cf0
0000000142579f43 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000142579f4a 4885c0                         test       rax, rax
0000000142579f4d 0f84f7090000                   je         0x14257a94a
0000000142579f53 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
0000000142579f5a 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000142579f61 e969040000                     jmp        0x14257a3cf
0000000142579f66 41bd04000000                   mov        r13d, 4
0000000142579f6c 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
0000000142579f77 4d85c0                         test       r8, r8
0000000142579f7a 740b                           je         0x142579f87
0000000142579f7c 4c89e9                         mov        rcx, r13
0000000142579f7f 4d89f0                         mov        r8, r14
0000000142579f82 e88bf21c00                     call       0x142749212
0000000142579f87 4c8b9598010000                 mov        r10, qword ptr [rbp + 0x198]
0000000142579f8e 4589d1                         mov        r9d, r10d
0000000142579f91 41c1e908                       shr        r9d, 8
0000000142579f95 4d89d3                         mov        r11, r10
0000000142579f98 49c1eb20                       shr        r11, 0x20
0000000142579f9c 4589fe                         mov        r14d, r15d
0000000142579f9f 41c1ee08                       shr        r14d, 8
0000000142579fa3 4c89f8                         mov        rax, r15
0000000142579fa6 48c1e810                       shr        rax, 0x10
0000000142579faa 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000142579fb1 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000142579fb8 48c1e820                       shr        rax, 0x20
0000000142579fbc 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000142579fc3 4489e9                         mov        ecx, r13d
0000000142579fc6 c1e908                         shr        ecx, 8
0000000142579fc9 4c89e8                         mov        rax, r13
0000000142579fcc 48c1e810                       shr        rax, 0x10
0000000142579fd0 ba04000000                     mov        edx, 4
0000000142579fd5 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000142579fdc 488bb520010000                 mov        rsi, qword ptr [rbp + 0x120]
0000000142579fe3 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
0000000142579fea e946010000                     jmp        0x14257a135
0000000142579fef be01000000                     mov        esi, 1
0000000142579ff4 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
0000000142579ffb 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014257a002 c1e108                         shl        ecx, 8
000000014257a005 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014257a00c 48250000ffff                   and        rax, 0xffffffffffff0000
000000014257a012 4809c8                         or         rax, rcx
000000014257a015 48038588010000                 add        rax, qword ptr [rbp + 0x188]
000000014257a01c 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014257a023 4c8b9598010000                 mov        r10, qword ptr [rbp + 0x198]
000000014257a02a 4589d1                         mov        r9d, r10d
000000014257a02d 41c1e908                       shr        r9d, 8
000000014257a031 4d89d3                         mov        r11, r10
000000014257a034 49c1eb20                       shr        r11, 0x20
000000014257a038 4d89fd                         mov        r13, r15
000000014257a03b 4489e8                         mov        eax, r13d
000000014257a03e c1e808                         shr        eax, 8
000000014257a041 898580010000                   mov        dword ptr [rbp + 0x180], eax
000000014257a047 49c1ef10                       shr        r15, 0x10
000000014257a04b 4c89f0                         mov        rax, r14
000000014257a04e 48c1e820                       shr        rax, 0x20
000000014257a052 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014257a059 4189f0                         mov        r8d, esi
000000014257a05c 41c1e808                       shr        r8d, 8
000000014257a060 4889f0                         mov        rax, rsi
000000014257a063 48c1e810                       shr        rax, 0x10
000000014257a067 b909000000                     mov        ecx, 9
000000014257a06c 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
000000014257a073 c7855401000000000000           mov        dword ptr [rbp + 0x154], 0
000000014257a07d 488bb500010000                 mov        rsi, qword ptr [rbp + 0x100]
000000014257a084 4489f1                         mov        ecx, r14d
000000014257a087 48898d90010000                 mov        qword ptr [rbp + 0x190], rcx
000000014257a08e 4489c1                         mov        ecx, r8d
000000014257a091 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
000000014257a098 c7855801000000000000           mov        dword ptr [rbp + 0x158], 0
000000014257a0a2 4d89f0                         mov        r8, r14
000000014257a0a5 448bb580010000                 mov        r14d, dword ptr [rbp + 0x180]
000000014257a0ac e998000000                     jmp        0x14257a149
000000014257a0b1 41bd04000000                   mov        r13d, 4
000000014257a0b7 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
000000014257a0c2 4d85c0                         test       r8, r8
000000014257a0c5 740b                           je         0x14257a0d2
000000014257a0c7 4c89e9                         mov        rcx, r13
000000014257a0ca 4d89f0                         mov        r8, r14
000000014257a0cd e840f11c00                     call       0x142749212
000000014257a0d2 4c8b9598010000                 mov        r10, qword ptr [rbp + 0x198]
000000014257a0d9 4589d1                         mov        r9d, r10d
000000014257a0dc 41c1e908                       shr        r9d, 8
000000014257a0e0 4d89d3                         mov        r11, r10
000000014257a0e3 49c1eb20                       shr        r11, 0x20
000000014257a0e7 4589fe                         mov        r14d, r15d
000000014257a0ea 41c1ee08                       shr        r14d, 8
000000014257a0ee 4c89f8                         mov        rax, r15
000000014257a0f1 48c1e810                       shr        rax, 0x10
000000014257a0f5 48898510010000                 mov        qword ptr [rbp + 0x110], rax
000000014257a0fc 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014257a103 48c1e820                       shr        rax, 0x20
000000014257a107 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014257a10e 4489e9                         mov        ecx, r13d
000000014257a111 c1e908                         shr        ecx, 8
000000014257a114 4c89e8                         mov        rax, r13
000000014257a117 48c1e810                       shr        rax, 0x10
000000014257a11b ba03000000                     mov        edx, 3
000000014257a120 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
000000014257a127 488bb528010000                 mov        rsi, qword ptr [rbp + 0x128]
000000014257a12e 4c89ada0000000                 mov        qword ptr [rbp + 0xa0], r13
000000014257a135 4489ea                         mov        edx, r13d
000000014257a138 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
000000014257a13f 4d89fd                         mov        r13, r15
000000014257a142 4c8bbd10010000                 mov        r15, qword ptr [rbp + 0x110]
000000014257a149 44898dac000000                 mov        dword ptr [rbp + 0xac], r9d
000000014257a150 41c1e108                       shl        r9d, 8
000000014257a154 450fb6d2                       movzx      r10d, r10b
000000014257a158 4d09ca                         or         r10, r9
000000014257a15b 4c899d78010000                 mov        qword ptr [rbp + 0x178], r11
000000014257a162 4d89d9                         mov        r9, r11
000000014257a165 49c1e120                       shl        r9, 0x20
000000014257a169 4d09d1                         or         r9, r10
000000014257a16c 4c89bd10010000                 mov        qword ptr [rbp + 0x110], r15
000000014257a173 4d89fa                         mov        r10, r15
000000014257a176 49c1e210                       shl        r10, 0x10
000000014257a17a 4589f7                         mov        r15d, r14d
000000014257a17d 450fb6de                       movzx      r11d, r14b
000000014257a181 41c1e308                       shl        r11d, 8
000000014257a185 4d09d3                         or         r11, r10
000000014257a188 4c896d70                       mov        qword ptr [rbp + 0x70], r13
000000014257a18c 450fb6d5                       movzx      r10d, r13b
000000014257a190 4d09da                         or         r10, r11
000000014257a193 4c8bb588010000                 mov        r14, qword ptr [rbp + 0x188]
000000014257a19a 49c1e620                       shl        r14, 0x20
000000014257a19e 448b9d90010000                 mov        r11d, dword ptr [rbp + 0x190]
000000014257a1a5 4d09f3                         or         r11, r14
000000014257a1a8 48898508010000                 mov        qword ptr [rbp + 0x108], rax
000000014257a1af 48c1e010                       shl        rax, 0x10
000000014257a1b3 898d98010000                   mov        dword ptr [rbp + 0x198], ecx
000000014257a1b9 0fb6c9                         movzx      ecx, cl
000000014257a1bc c1e108                         shl        ecx, 8
000000014257a1bf 4809c1                         or         rcx, rax
000000014257a1c2 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
000000014257a1c9 440fb6f2                       movzx      r14d, dl
000000014257a1cd 4909ce                         or         r14, rcx
000000014257a1d0 8b8d54010000                   mov        ecx, dword ptr [rbp + 0x154]
000000014257a1d6 c1e110                         shl        ecx, 0x10
000000014257a1d9 0fb68558010000                 movzx      eax, byte ptr [rbp + 0x158]
000000014257a1e0 c1e008                         shl        eax, 8
000000014257a1e3 09c8                           or         eax, ecx
000000014257a1e5 0fb68d70010000                 movzx      ecx, byte ptr [rbp + 0x170]
000000014257a1ec 4809c1                         or         rcx, rax
000000014257a1ef 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
000000014257a1f6 48c1e020                       shl        rax, 0x20
000000014257a1fa 4809c8                         or         rax, rcx
000000014257a1fd 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014257a201 488d0cd2                       lea        rcx, [rdx + rdx*8]
000000014257a205 48c1e104                       shl        rcx, 4
000000014257a209 4c8bad60010000                 mov        r13, qword ptr [rbp + 0x160]
000000014257a210 4c892c0f                       mov        qword ptr [rdi + rcx], r13
000000014257a214 4c894c0f08                     mov        qword ptr [rdi + rcx + 8], r9
000000014257a219 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
000000014257a220 4889740f10                     mov        qword ptr [rdi + rcx + 0x10], rsi
000000014257a225 4c89540f18                     mov        qword ptr [rdi + rcx + 0x18], r10
000000014257a22a 4c895c0f20                     mov        qword ptr [rdi + rcx + 0x20], r11
000000014257a22f 4c89740f28                     mov        qword ptr [rdi + rcx + 0x28], r14
000000014257a234 4c89440f30                     mov        qword ptr [rdi + rcx + 0x30], r8
000000014257a239 4889440f38                     mov        qword ptr [rdi + rcx + 0x38], rax
000000014257a23e 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
000000014257a245 4889440f40                     mov        qword ptr [rdi + rcx + 0x40], rax
000000014257a24a 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
000000014257a251 4889440f48                     mov        qword ptr [rdi + rcx + 0x48], rax
000000014257a256 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014257a25d 4889440f50                     mov        qword ptr [rdi + rcx + 0x50], rax
000000014257a262 8b853c010000                   mov        eax, dword ptr [rbp + 0x13c]
000000014257a268 89440f58                       mov        dword ptr [rdi + rcx + 0x58], eax
000000014257a26c 8b8550010000                   mov        eax, dword ptr [rbp + 0x150]
000000014257a272 88440f5c                       mov        byte ptr [rdi + rcx + 0x5c], al
000000014257a276 488b4558                       mov        rax, qword ptr [rbp + 0x58]
000000014257a27a 4889440f5d                     mov        qword ptr [rdi + rcx + 0x5d], rax
000000014257a27f 8b455f                         mov        eax, dword ptr [rbp + 0x5f]
000000014257a282 89440f64                       mov        dword ptr [rdi + rcx + 0x64], eax
000000014257a286 488b4578                       mov        rax, qword ptr [rbp + 0x78]
000000014257a28a 4889440f68                     mov        qword ptr [rdi + rcx + 0x68], rax
000000014257a28f 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
000000014257a296 4889440f70                     mov        qword ptr [rdi + rcx + 0x70], rax
000000014257a29b 488b4528                       mov        rax, qword ptr [rbp + 0x28]
000000014257a29f 4889440f78                     mov        qword ptr [rdi + rcx + 0x78], rax
000000014257a2a4 8b85b4000000                   mov        eax, dword ptr [rbp + 0xb4]
000000014257a2aa 89840f80000000                 mov        dword ptr [rdi + rcx + 0x80], eax
000000014257a2b1 8b85b0000000                   mov        eax, dword ptr [rbp + 0xb0]
000000014257a2b7 89840f84000000                 mov        dword ptr [rdi + rcx + 0x84], eax
000000014257a2be 0fb6856f010000                 movzx      eax, byte ptr [rbp + 0x16f]
000000014257a2c5 88840f88000000                 mov        byte ptr [rdi + rcx + 0x88], al
000000014257a2cc 0fb6856e010000                 movzx      eax, byte ptr [rbp + 0x16e]
000000014257a2d3 88840f89000000                 mov        byte ptr [rdi + rcx + 0x89], al
000000014257a2da 4889d1                         mov        rcx, rdx
000000014257a2dd 4981c490000000                 add        r12, 0x90
000000014257a2e4 48ffc1                         inc        rcx
000000014257a2e7 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014257a2eb 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
000000014257a2ef 4c8d15a6287800                 lea        r10, [rip + 0x7828a6]
000000014257a2f6 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014257a2fa 4883eb01                       sub        rbx, 1
000000014257a2fe 0f831cf1ffff                   jae        0x142579420
000000014257a304 e941040000                     jmp        0x14257a74a
000000014257a309 41bd04000000                   mov        r13d, 4
000000014257a30f 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
000000014257a31a 4d85c0                         test       r8, r8
000000014257a31d 740b                           je         0x14257a32a
000000014257a31f 4c89e9                         mov        rcx, r13
000000014257a322 4d89f0                         mov        r8, r14
000000014257a325 e8e8ee1c00                     call       0x142749212
000000014257a32a 4d8b442448                     mov        r8, qword ptr [r12 + 0x48]
000000014257a32f 4e8d348500000000               lea        r14, [r8*4]
000000014257a337 4c89c0                         mov        rax, r8
000000014257a33a 48c1e83e                       shr        rax, 0x3e
000000014257a33e 0f95c0                         setne      al
000000014257a341 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014257a34b 4939ce                         cmp        r14, rcx
000000014257a34e 0f97c1                         seta       cl
000000014257a351 08c1                           or         cl, al
000000014257a353 4c89adf0000000                 mov        qword ptr [rbp + 0xf0], r13
000000014257a35a 0f85f1040000                   jne        0x14257a851
000000014257a360 498b542440                     mov        rdx, qword ptr [r12 + 0x40]
000000014257a365 4d85f6                         test       r14, r14
000000014257a368 4c8985c0000000                 mov        qword ptr [rbp + 0xc0], r8
000000014257a36f 0f84e5000000                   je         0x14257a45a
000000014257a375 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
000000014257a37c e82f49e8fd                     call       0x1403fecb0
000000014257a381 ba04000000                     mov        edx, 4
000000014257a386 4c89f1                         mov        rcx, r14
000000014257a389 e862f90bfe                     call       0x140639cf0
000000014257a38e 4885c0                         test       rax, rax
000000014257a391 0f84d5050000                   je         0x14257a96c
000000014257a397 4c8b85c0000000                 mov        r8, qword ptr [rbp + 0xc0]
000000014257a39e 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
000000014257a3a5 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
000000014257a3ac e9b9000000                     jmp        0x14257a46a
000000014257a3b1 b804000000                     mov        eax, 4
000000014257a3b6 48898540010000                 mov        qword ptr [rbp + 0x140], rax
000000014257a3bd 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
000000014257a3c8 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014257a3cf 4885c0                         test       rax, rax
000000014257a3d2 7412                           je         0x14257a3e6
000000014257a3d4 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
000000014257a3db 4c89fa                         mov        rdx, r15
000000014257a3de 4d89f0                         mov        r8, r14
000000014257a3e1 e82cee1c00                     call       0x142749212
000000014257a3e6 4d8b742450                     mov        r14, qword ptr [r12 + 0x50]
000000014257a3eb 4d85f6                         test       r14, r14
000000014257a3ee 0f886e040000                   js         0x14257a862
000000014257a3f4 498b442408                     mov        rax, qword ptr [r12 + 8]
000000014257a3f9 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014257a400 410fb64c2460                   movzx      ecx, byte ptr [r12 + 0x60]
000000014257a406 0f842e010000                   je         0x14257a53a
000000014257a40c 888d88010000                   mov        byte ptr [rbp + 0x188], cl
000000014257a412 498b442448                     mov        rax, qword ptr [r12 + 0x48]
000000014257a417 48898558010000                 mov        qword ptr [rbp + 0x158], rax
000000014257a41e e88d48e8fd                     call       0x1403fecb0
000000014257a423 ba01000000                     mov        edx, 1
000000014257a428 4c89f1                         mov        rcx, r14
000000014257a42b e8c0f80bfe                     call       0x140639cf0
000000014257a430 4885c0                         test       rax, rax
000000014257a433 0f8422050000                   je         0x14257a95b
000000014257a439 4989c7                         mov        r15, rax
000000014257a43c 4889c1                         mov        rcx, rax
000000014257a43f 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
000000014257a446 4d89f0                         mov        r8, r14
000000014257a449 e8c4ed1c00                     call       0x142749212
000000014257a44e 0fb68d88010000                 movzx      ecx, byte ptr [rbp + 0x188]
000000014257a455 e9e6000000                     jmp        0x14257a540
000000014257a45a b804000000                     mov        eax, 4
000000014257a45f 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
000000014257a46a 4d85c0                         test       r8, r8
000000014257a46d 4889c6                         mov        rsi, rax
000000014257a470 740b                           je         0x14257a47d
000000014257a472 4889f1                         mov        rcx, rsi
000000014257a475 4d89f0                         mov        r8, r14
000000014257a478 e895ed1c00                     call       0x142749212
000000014257a47d 4c8b9598010000                 mov        r10, qword ptr [rbp + 0x198]
000000014257a484 4589d1                         mov        r9d, r10d
000000014257a487 41c1e908                       shr        r9d, 8
000000014257a48b 4d89d3                         mov        r11, r10
000000014257a48e 49c1eb20                       shr        r11, 0x20
000000014257a492 4d89fd                         mov        r13, r15
000000014257a495 4489e8                         mov        eax, r13d
000000014257a498 c1e808                         shr        eax, 8
000000014257a49b 898580010000                   mov        dword ptr [rbp + 0x180], eax
000000014257a4a1 49c1ef10                       shr        r15, 0x10
000000014257a4a5 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014257a4ac 48c1e820                       shr        rax, 0x20
000000014257a4b0 48898588010000                 mov        qword ptr [rbp + 0x188], rax
000000014257a4b7 4889b5d0000000                 mov        qword ptr [rbp + 0xd0], rsi
000000014257a4be 488bb5f0000000                 mov        rsi, qword ptr [rbp + 0xf0]
000000014257a4c5 4189f0                         mov        r8d, esi
000000014257a4c8 41c1e808                       shr        r8d, 8
000000014257a4cc 4989f6                         mov        r14, rsi
000000014257a4cf 49c1ee10                       shr        r14, 0x10
000000014257a4d3 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014257a4da 89c1                           mov        ecx, eax
000000014257a4dc c1e908                         shr        ecx, 8
000000014257a4df 898d58010000                   mov        dword ptr [rbp + 0x158], ecx
000000014257a4e5 89c1                           mov        ecx, eax
000000014257a4e7 c1e910                         shr        ecx, 0x10
000000014257a4ea 898d54010000                   mov        dword ptr [rbp + 0x154], ecx
000000014257a4f0 4489c1                         mov        ecx, r8d
000000014257a4f3 48c1e820                       shr        rax, 0x20
000000014257a4f7 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014257a4fe 4889f0                         mov        rax, rsi
000000014257a501 ba0c000000                     mov        edx, 0xc
000000014257a506 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
000000014257a50d 488bb530010000                 mov        rsi, qword ptr [rbp + 0x130]
000000014257a514 89c2                           mov        edx, eax
000000014257a516 4c89f0                         mov        rax, r14
000000014257a519 448bb580010000                 mov        r14d, dword ptr [rbp + 0x180]
000000014257a520 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
000000014257a527 4c8985e8000000                 mov        qword ptr [rbp + 0xe8], r8
000000014257a52e 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
000000014257a535 e90ffcffff                     jmp        0x14257a149
000000014257a53a 41bf01000000                   mov        r15d, 1
000000014257a540 8b853c010000                   mov        eax, dword ptr [rbp + 0x13c]
000000014257a546 8945f8                         mov        dword ptr [rbp - 8], eax
000000014257a549 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
000000014257a550 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014257a554 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014257a55b 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014257a55f 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
000000014257a566 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014257a56a 8b8550010000                   mov        eax, dword ptr [rbp + 0x150]
000000014257a570 8945fc                         mov        dword ptr [rbp - 4], eax
000000014257a573 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
000000014257a57a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014257a57e 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
000000014257a585 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014257a589 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014257a590 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014257a594 4c896da0                       mov        qword ptr [rbp - 0x60], r13
000000014257a598 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
000000014257a59f 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014257a5a3 884d00                         mov        byte ptr [rbp], cl
000000014257a5a6 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014257a5aa 4c89bdd8000000                 mov        qword ptr [rbp + 0xd8], r15
000000014257a5b1 4c897de8                       mov        qword ptr [rbp - 0x18], r15
000000014257a5b5 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014257a5b9 4d8b442478                     mov        r8, qword ptr [r12 + 0x78]
000000014257a5be 4e8d3c8500000000               lea        r15, [r8*4]
000000014257a5c6 4c89c0                         mov        rax, r8
000000014257a5c9 48c1e83e                       shr        rax, 0x3e
000000014257a5cd 0f95c0                         setne      al
000000014257a5d0 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
000000014257a5da 4939cf                         cmp        r15, rcx
000000014257a5dd 0f97c1                         seta       cl
000000014257a5e0 08c1                           or         cl, al
000000014257a5e2 0f858b020000                   jne        0x14257a873
000000014257a5e8 4c89b5b8000000                 mov        qword ptr [rbp + 0xb8], r14
000000014257a5ef 498b542470                     mov        rdx, qword ptr [r12 + 0x70]
000000014257a5f4 4d85ff                         test       r15, r15
000000014257a5f7 7443                           je         0x14257a63c
000000014257a5f9 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
000000014257a600 4d89c6                         mov        r14, r8
000000014257a603 e8a846e8fd                     call       0x1403fecb0
000000014257a608 ba04000000                     mov        edx, 4
000000014257a60d 4c89f9                         mov        rcx, r15
000000014257a610 e8dbf60bfe                     call       0x140639cf0
000000014257a615 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014257a61c 4885c0                         test       rax, rax
000000014257a61f 0f8458030000                   je         0x14257a97d
000000014257a625 4d89f0                         mov        r8, r14
000000014257a628 4c897578                       mov        qword ptr [rbp + 0x78], r14
000000014257a62c 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014257a633 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
000000014257a63a eb1b                           jmp        0x14257a657
000000014257a63c b804000000                     mov        eax, 4
000000014257a641 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
000000014257a648 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
000000014257a650 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014257a657 4c89ad60010000                 mov        qword ptr [rbp + 0x160], r13
000000014257a65e 4c894528                       mov        qword ptr [rbp + 0x28], r8
000000014257a662 4d85c0                         test       r8, r8
000000014257a665 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
000000014257a66c 7416                           je         0x14257a684
000000014257a66e 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
000000014257a675 4d89f8                         mov        r8, r15
000000014257a678 e895eb1c00                     call       0x142749212
000000014257a67d 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014257a684 4c8b9598010000                 mov        r10, qword ptr [rbp + 0x198]
000000014257a68b 4589d0                         mov        r8d, r10d
000000014257a68e 41c1e808                       shr        r8d, 8
000000014257a692 4d89d3                         mov        r11, r10
000000014257a695 49c1eb20                       shr        r11, 0x20
000000014257a699 4189c1                         mov        r9d, eax
000000014257a69c 41c1e908                       shr        r9d, 8
000000014257a6a0 4989c7                         mov        r15, rax
000000014257a6a3 49c1ef10                       shr        r15, 0x10
000000014257a6a7 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
000000014257a6ae 48c1e920                       shr        rcx, 0x20
000000014257a6b2 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
000000014257a6b9 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
000000014257a6c0 89d6                           mov        esi, edx
000000014257a6c2 c1ee08                         shr        esi, 8
000000014257a6c5 4889d1                         mov        rcx, rdx
000000014257a6c8 48c1e910                       shr        rcx, 0x10
000000014257a6cc 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
000000014257a6d3 4489f1                         mov        ecx, r14d
000000014257a6d6 c1e908                         shr        ecx, 8
000000014257a6d9 898d58010000                   mov        dword ptr [rbp + 0x158], ecx
000000014257a6df 4489f1                         mov        ecx, r14d
000000014257a6e2 c1e910                         shr        ecx, 0x10
000000014257a6e5 898d54010000                   mov        dword ptr [rbp + 0x154], ecx
000000014257a6eb 49c1ee20                       shr        r14, 0x20
000000014257a6ef 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
000000014257a6f6 4589ce                         mov        r14d, r9d
000000014257a6f9 488d4dfd                       lea        rcx, [rbp - 3]
000000014257a6fd 448b4907                       mov        r9d, dword ptr [rcx + 7]
000000014257a701 44894d5f                       mov        dword ptr [rbp + 0x5f], r9d
000000014257a705 4c8b09                         mov        r9, qword ptr [rcx]
000000014257a708 89f1                           mov        ecx, esi
000000014257a70a 4c894d58                       mov        qword ptr [rbp + 0x58], r9
000000014257a70e 4589c1                         mov        r9d, r8d
000000014257a711 4189c5                         mov        r13d, eax
000000014257a714 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014257a71b 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014257a722 488b85d8000000                 mov        rax, qword ptr [rbp + 0xd8]
000000014257a729 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014257a730 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
000000014257a737 4c8b8540010000                 mov        r8, qword ptr [rbp + 0x140]
000000014257a73e 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
000000014257a745 e9fff9ffff                     jmp        0x14257a149
000000014257a74a 48897550                       mov        qword ptr [rbp + 0x50], rsi
000000014257a74e 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014257a752 48897010                       mov        qword ptr [rax + 0x10], rsi
000000014257a756 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
000000014257a75a 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257a75d 4881c428020000                 add        rsp, 0x228
000000014257a764 5b                             pop        rbx
000000014257a765 5f                             pop        rdi
000000014257a766 5e                             pop        rsi
000000014257a767 415c                           pop        r12
000000014257a769 415d                           pop        r13
000000014257a76b 415e                           pop        r14
000000014257a76d 415f                           pop        r15
000000014257a76f 5d                             pop        rbp
000000014257a770 c3                             ret        
000000014257a771 31c9                           xor        ecx, ecx
000000014257a773 e853551f00                     call       0x14276fccb
000000014257a778 90                             nop        
000000014257a779 e913010000                     jmp        0x14257a891
000000014257a77e 31c9                           xor        ecx, ecx
000000014257a780 e846551f00                     call       0x14276fccb
000000014257a785 90                             nop        
000000014257a786 e906010000                     jmp        0x14257a891
000000014257a78b 31c9                           xor        ecx, ecx
000000014257a78d 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
000000014257a794 e832551f00                     call       0x14276fccb
000000014257a799 90                             nop        
000000014257a79a e9f2000000                     jmp        0x14257a891
000000014257a79f 31c9                           xor        ecx, ecx
000000014257a7a1 e825551f00                     call       0x14276fccb
000000014257a7a6 90                             nop        
000000014257a7a7 e9e5000000                     jmp        0x14257a891
000000014257a7ac 31c9                           xor        ecx, ecx
000000014257a7ae 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
000000014257a7b5 e811551f00                     call       0x14276fccb
000000014257a7ba 90                             nop        
000000014257a7bb e9d1000000                     jmp        0x14257a891
000000014257a7c0 31c9                           xor        ecx, ecx
000000014257a7c2 e804551f00                     call       0x14276fccb
000000014257a7c7 90                             nop        
000000014257a7c8 e9c4000000                     jmp        0x14257a891
000000014257a7cd 31c9                           xor        ecx, ecx
000000014257a7cf 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
000000014257a7d6 e8f0541f00                     call       0x14276fccb
000000014257a7db 90                             nop        
000000014257a7dc e9b0000000                     jmp        0x14257a891
000000014257a7e1 31c9                           xor        ecx, ecx
000000014257a7e3 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
000000014257a7ea e8dc541f00                     call       0x14276fccb
000000014257a7ef 90                             nop        
000000014257a7f0 e99c000000                     jmp        0x14257a891
000000014257a7f5 31c9                           xor        ecx, ecx
000000014257a7f7 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
000000014257a7fe e8c8541f00                     call       0x14276fccb
000000014257a803 90                             nop        
000000014257a804 e988000000                     jmp        0x14257a891
000000014257a809 31c9                           xor        ecx, ecx
000000014257a80b 488b95f0000000                 mov        rdx, qword ptr [rbp + 0xf0]
000000014257a812 e8b4541f00                     call       0x14276fccb
000000014257a817 90                             nop        
000000014257a818 eb77                           jmp        0x14257a891
000000014257a81a 31c9                           xor        ecx, ecx
000000014257a81c 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
000000014257a823 e8a3541f00                     call       0x14276fccb
000000014257a828 90                             nop        
000000014257a829 eb66                           jmp        0x14257a891
000000014257a82b 4531ed                         xor        r13d, r13d
000000014257a82e 4c89e9                         mov        rcx, r13
000000014257a831 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
000000014257a838 e88e541f00                     call       0x14276fccb
000000014257a83d 90                             nop        
000000014257a83e eb51                           jmp        0x14257a891
000000014257a840 31c9                           xor        ecx, ecx
000000014257a842 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014257a849 e87d541f00                     call       0x14276fccb
000000014257a84e 90                             nop        
000000014257a84f eb40                           jmp        0x14257a891
000000014257a851 31c9                           xor        ecx, ecx
000000014257a853 488b95d0000000                 mov        rdx, qword ptr [rbp + 0xd0]
000000014257a85a e86c541f00                     call       0x14276fccb
000000014257a85f 90                             nop        
000000014257a860 eb2f                           jmp        0x14257a891
000000014257a862 31c9                           xor        ecx, ecx
000000014257a864 488b95d8000000                 mov        rdx, qword ptr [rbp + 0xd8]
000000014257a86b e85b541f00                     call       0x14276fccb
000000014257a870 90                             nop        
000000014257a871 eb1e                           jmp        0x14257a891
000000014257a873 31c9                           xor        ecx, ecx
000000014257a875 488b95f8000000                 mov        rdx, qword ptr [rbp + 0xf8]
000000014257a87c e84a541f00                     call       0x14276fccb
000000014257a881 90                             nop        
000000014257a882 eb0d                           jmp        0x14257a891
000000014257a884 4c8d0565d87700                 lea        r8, [rip + 0x77d865]
000000014257a88b e893571f00                     call       0x142770023
000000014257a890 90                             nop        
000000014257a891 0f0b                           ud2        
000000014257a893 4c89fa                         mov        rdx, r15
000000014257a896 b901000000                     mov        ecx, 1
000000014257a89b e9e0feffff                     jmp        0x14257a780
000000014257a8a0 4c89b520010000                 mov        qword ptr [rbp + 0x120], r14
000000014257a8a7 b904000000                     mov        ecx, 4
000000014257a8ac e9fdfeffff                     jmp        0x14257a7ae
000000014257a8b1 4c89b528010000                 mov        qword ptr [rbp + 0x128], r14
000000014257a8b8 b904000000                     mov        ecx, 4
000000014257a8bd e921ffffff                     jmp        0x14257a7e3
000000014257a8c2 4c89ea                         mov        rdx, r13
000000014257a8c5 b904000000                     mov        ecx, 4
000000014257a8ca e9f3feffff                     jmp        0x14257a7c2
000000014257a8cf 4c89ea                         mov        rdx, r13
000000014257a8d2 b904000000                     mov        ecx, 4
000000014257a8d7 e997feffff                     jmp        0x14257a773
000000014257a8dc 4c89ea                         mov        rdx, r13
000000014257a8df b904000000                     mov        ecx, 4
000000014257a8e4 e9b8feffff                     jmp        0x14257a7a1
000000014257a8e9 4c89b530010000                 mov        qword ptr [rbp + 0x130], r14
000000014257a8f0 b904000000                     mov        ecx, 4
000000014257a8f5 e9d5feffff                     jmp        0x14257a7cf
000000014257a8fa 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
000000014257a901 b904000000                     mov        ecx, 4
000000014257a906 e982feffff                     jmp        0x14257a78d
000000014257a90b 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
000000014257a912 b904000000                     mov        ecx, 4
000000014257a917 e9effeffff                     jmp        0x14257a80b
000000014257a91c 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
000000014257a923 b904000000                     mov        ecx, 4
000000014257a928 e915ffffff                     jmp        0x14257a842
000000014257a92d 4c89b5a0000000                 mov        qword ptr [rbp + 0xa0], r14
000000014257a934 e9f5feffff                     jmp        0x14257a82e
000000014257a939 4c89b5c8000000                 mov        qword ptr [rbp + 0xc8], r14
000000014257a940 b901000000                     mov        ecx, 1
000000014257a945 e9adfeffff                     jmp        0x14257a7f7
000000014257a94a 4c89b540010000                 mov        qword ptr [rbp + 0x140], r14
000000014257a951 b904000000                     mov        ecx, 4
000000014257a956 e9c1feffff                     jmp        0x14257a81c
000000014257a95b 4c89b5d8000000                 mov        qword ptr [rbp + 0xd8], r14
000000014257a962 b901000000                     mov        ecx, 1
000000014257a967 e9f8feffff                     jmp        0x14257a864
000000014257a96c 4c89b5d0000000                 mov        qword ptr [rbp + 0xd0], r14
000000014257a973 b904000000                     mov        ecx, 4
000000014257a978 e9d6feffff                     jmp        0x14257a853
000000014257a97d 4c89bdf8000000                 mov        qword ptr [rbp + 0xf8], r15
000000014257a984 b904000000                     mov        ecx, 4
000000014257a989 e9e7feffff                     jmp        0x14257a875
