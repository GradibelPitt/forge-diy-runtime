00000001425324c0 55                             push       rbp
00000001425324c1 4157                           push       r15
00000001425324c3 4156                           push       r14
00000001425324c5 4155                           push       r13
00000001425324c7 4154                           push       r12
00000001425324c9 56                             push       rsi
00000001425324ca 57                             push       rdi
00000001425324cb 53                             push       rbx
00000001425324cc 4883ec58                       sub        rsp, 0x58
00000001425324d0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001425324d5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425324dd 4889d7                         mov        rdi, rdx
00000001425324e0 4d85c0                         test       r8, r8
00000001425324e3 7414                           je         0x1425324f9
00000001425324e5 4489c0                         mov        eax, r8d
00000001425324e8 83e003                         and        eax, 3
00000001425324eb 4983f804                       cmp        r8, 4
00000001425324ef 730d                           jae        0x1425324fe
00000001425324f1 4531d2                         xor        r10d, r10d
00000001425324f4 4531e4                         xor        r12d, r12d
00000001425324f7 eb48                           jmp        0x142532541
00000001425324f9 4531e4                         xor        r12d, r12d
00000001425324fc eb6f                           jmp        0x14253256d
00000001425324fe 48bafcffffffffffff07           movabs     rdx, 0x7fffffffffffffc
0000000142532508 4c21c2                         and        rdx, r8
000000014253250b 4c8d4f10                       lea        r9, [rdi + 0x10]
000000014253250f 4531d2                         xor        r10d, r10d
0000000142532512 4531e4                         xor        r12d, r12d
0000000142532515 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142532520 4d0321                         add        r12, qword ptr [r9]
0000000142532523 4d036118                       add        r12, qword ptr [r9 + 0x18]
0000000142532527 4d036130                       add        r12, qword ptr [r9 + 0x30]
000000014253252b 4d036148                       add        r12, qword ptr [r9 + 0x48]
000000014253252f 4983c204                       add        r10, 4
0000000142532533 4983c160                       add        r9, 0x60
0000000142532537 4c39d2                         cmp        rdx, r10
000000014253253a 75e4                           jne        0x142532520
000000014253253c 4885c0                         test       rax, rax
000000014253253f 742c                           je         0x14253256d
0000000142532541 4b8d1452                       lea        rdx, [r10 + r10*2]
0000000142532545 4c8d0cd7                       lea        r9, [rdi + rdx*8]
0000000142532549 4983c110                       add        r9, 0x10
000000014253254d c1e003                         shl        eax, 3
0000000142532550 488d0440                       lea        rax, [rax + rax*2]
0000000142532554 31d2                           xor        edx, edx
0000000142532556 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142532560 4d032411                       add        r12, qword ptr [r9 + rdx]
0000000142532564 4883c218                       add        rdx, 0x18
0000000142532568 4839d0                         cmp        rax, rdx
000000014253256b 75f3                           jne        0x142532560
000000014253256d 4e8d34e500000000               lea        r14, [r12*8]
0000000142532575 4c89e0                         mov        rax, r12
0000000142532578 48c1e83d                       shr        rax, 0x3d
000000014253257c 0f95c0                         setne      al
000000014253257f 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000142532589 4939d6                         cmp        r14, rdx
000000014253258c 0f97c2                         seta       dl
000000014253258f 08c2                           or         dl, al
0000000142532591 7410                           je         0x1425325a3
0000000142532593 4531ff                         xor        r15d, r15d
0000000142532596 4c89f9                         mov        rcx, r15
0000000142532599 4c89f2                         mov        rdx, r14
000000014253259c e82ad72300                     call       0x14276fccb
00000001425325a1 0f0b                           ud2        
00000001425325a3 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001425325a7 4d85f6                         test       r14, r14
00000001425325aa 7428                           je         0x1425325d4
00000001425325ac 4c89c6                         mov        rsi, r8
00000001425325af e8fcc6ecfd                     call       0x1403fecb0
00000001425325b4 41bf04000000                   mov        r15d, 4
00000001425325ba ba04000000                     mov        edx, 4
00000001425325bf 4c89f1                         mov        rcx, r14
00000001425325c2 e8297710fe                     call       0x140639cf0
00000001425325c7 4885c0                         test       rax, rax
00000001425325ca 74ca                           je         0x142532596
00000001425325cc 4889c3                         mov        rbx, rax
00000001425325cf 4989f0                         mov        r8, rsi
00000001425325d2 eb08                           jmp        0x1425325dc
00000001425325d4 bb04000000                     mov        ebx, 4
00000001425325d9 4531e4                         xor        r12d, r12d
00000001425325dc 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
00000001425325e0 48895df0                       mov        qword ptr [rbp - 0x10], rbx
00000001425325e4 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001425325ec 4d85c0                         test       r8, r8
00000001425325ef 0f847c000000                   je         0x142532671
00000001425325f5 49c1e003                       shl        r8, 3
00000001425325f9 4f8d3440                       lea        r14, [r8 + r8*2]
00000001425325fd 4531ff                         xor        r15d, r15d
0000000142532600 31f6                           xor        esi, esi
0000000142532602 eb50                           jmp        0x142532654
0000000142532604 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014253260d 41b904000000                   mov        r9d, 4
0000000142532613 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142532617 4c89fa                         mov        rdx, r15
000000014253261a 4d89e0                         mov        r8, r12
000000014253261d e8dee52100                     call       0x142750c00
0000000142532622 90                             nop        
0000000142532623 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000142532627 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
000000014253262b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142532630 4e8d04e500000000               lea        r8, [r12*8]
0000000142532638 4a8d0cfb                       lea        rcx, [rbx + r15*8]
000000014253263c 4c89ea                         mov        rdx, r13
000000014253263f e8ce6b2100                     call       0x142749212
0000000142532644 4d01e7                         add        r15, r12
0000000142532647 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014253264b 4883c618                       add        rsi, 0x18
000000014253264f 4939f6                         cmp        r14, rsi
0000000142532652 741d                           je         0x142532671
0000000142532654 4c8b6c3708                     mov        r13, qword ptr [rdi + rsi + 8]
0000000142532659 4c8b643710                     mov        r12, qword ptr [rdi + rsi + 0x10]
000000014253265e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142532662 4c29f8                         sub        rax, r15
0000000142532665 4939c4                         cmp        r12, rax
0000000142532668 779a                           ja         0x142532604
000000014253266a 4d85e4                         test       r12, r12
000000014253266d 75c1                           jne        0x142532630
000000014253266f ebd3                           jmp        0x142532644
0000000142532671 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142532675 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142532679 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014253267d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142532681 488908                         mov        qword ptr [rax], rcx
0000000142532684 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142532688 48894808                       mov        qword ptr [rax + 8], rcx
000000014253268c 4883c458                       add        rsp, 0x58
0000000142532690 5b                             pop        rbx
0000000142532691 5f                             pop        rdi
0000000142532692 5e                             pop        rsi
0000000142532693 415c                           pop        r12
0000000142532695 415d                           pop        r13
0000000142532697 415e                           pop        r14
0000000142532699 415f                           pop        r15
000000014253269b 5d                             pop        rbp
000000014253269c c3                             ret        
