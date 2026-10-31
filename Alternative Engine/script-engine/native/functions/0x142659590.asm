0000000142659590 4157                           push       r15
0000000142659592 4156                           push       r14
0000000142659594 4155                           push       r13
0000000142659596 4154                           push       r12
0000000142659598 56                             push       rsi
0000000142659599 57                             push       rdi
000000014265959a 55                             push       rbp
000000014265959b 53                             push       rbx
000000014265959c 4881ec88000000                 sub        rsp, 0x88
00000001426595a3 4c89442468                     mov        qword ptr [rsp + 0x68], r8
00000001426595a8 4889542470                     mov        qword ptr [rsp + 0x70], rdx
00000001426595ad 4c8b5108                       mov        r10, qword ptr [rcx + 8]
00000001426595b1 4c8b5918                       mov        r11, qword ptr [rcx + 0x18]
00000001426595b5 4d39da                         cmp        r10, r11
00000001426595b8 0f8446020000                   je         0x142659804
00000001426595be 498b01                         mov        rax, qword ptr [r9]
00000001426595c1 4889842480000000               mov        qword ptr [rsp + 0x80], rax
00000001426595c9 498b4108                       mov        rax, qword ptr [r9 + 8]
00000001426595cd 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001426595d2 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
00000001426595d7 eb2e                           jmp        0x142659607
00000001426595d9 0f1f8000000000                 nop        dword ptr [rax]
00000001426595e0 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001426595e5 488918                         mov        qword ptr [rax], rbx
00000001426595e8 4883c008                       add        rax, 8
00000001426595ec 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001426595f1 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001426595f6 4c8b5108                       mov        r10, qword ptr [rcx + 8]
00000001426595fa 4c8b5918                       mov        r11, qword ptr [rcx + 0x18]
00000001426595fe 4d39da                         cmp        r10, r11
0000000142659601 0f84fd010000                   je         0x142659804
0000000142659607 498b1a                         mov        rbx, qword ptr [r10]
000000014265960a 4983c208                       add        r10, 8
000000014265960e 4c895108                       mov        qword ptr [rcx + 8], r10
0000000142659612 89dd                           mov        ebp, ebx
0000000142659614 c1ed08                         shr        ebp, 8
0000000142659617 4989df                         mov        r15, rbx
000000014265961a 49c1ef20                       shr        r15, 0x20
000000014265961e 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000142659626 488b00                         mov        rax, qword ptr [rax]
0000000142659629 89da                           mov        edx, ebx
000000014265962b 80e201                         and        dl, 1
000000014265962e 3a10                           cmp        dl, byte ptr [rax]
0000000142659630 752e                           jne        0x142659660
0000000142659632 f6c301                         test       bl, 1
0000000142659635 0f84d5000000                   je         0x142659710
000000014265963b 44397804                       cmp        dword ptr [rax + 4], r15d
000000014265963f 74bd                           je         0x1426595fe
0000000142659641 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000142659646 4c8b31                         mov        r14, qword ptr [rcx]
0000000142659649 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014265964d 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000142659651 eb26                           jmp        0x142659679
0000000142659653 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142659660 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000142659665 4c8b32                         mov        r14, qword ptr [rdx]
0000000142659668 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014265966c 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000142659670 f6c301                         test       bl, 1
0000000142659673 0f84b1000000                   je         0x14265972a
0000000142659679 4c895c2458                     mov        qword ptr [rsp + 0x58], r11
000000014265967e 4c89542460                     mov        qword ptr [rsp + 0x60], r10
0000000142659683 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014265968a 4c39fa                         cmp        rdx, r15
000000014265968d 0f868f010000                   jbe        0x142659822
0000000142659693 418bb0b0000000                 mov        esi, dword ptr [r8 + 0xb0]
000000014265969a 410fb6b8ba000000               movzx      edi, byte ptr [r8 + 0xba]
00000001426596a2 498b8eb01a0000                 mov        rcx, qword ptr [r14 + 0x1ab0]
00000001426596a9 4e8b24f9                       mov        r12, qword ptr [rcx + r15*8]
00000001426596ad 4983c410                       add        r12, 0x10
00000001426596b1 4c8b6808                       mov        r13, qword ptr [rax + 8]
00000001426596b5 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001426596b9 4983c5d0                       add        r13, -0x30
00000001426596bd 48c1e004                       shl        rax, 4
00000001426596c1 488d2c40                       lea        rbp, [rax + rax*2]
00000001426596c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426596d0 4885ed                         test       rbp, rbp
00000001426596d3 0f8417010000                   je         0x1426597f0
00000001426596d9 4983c530                       add        r13, 0x30
00000001426596dd 4883c5d0                       add        rbp, -0x30
00000001426596e1 40887c2428                     mov        byte ptr [rsp + 0x28], dil
00000001426596e6 89742420                       mov        dword ptr [rsp + 0x20], esi
00000001426596ea c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001426596f2 4c89f1                         mov        rcx, r14
00000001426596f5 4c89ea                         mov        rdx, r13
00000001426596f8 4589f8                         mov        r8d, r15d
00000001426596fb 4d89e1                         mov        r9, r12
00000001426596fe e87db160ff                     call       0x141c64880
0000000142659703 84c0                           test       al, al
0000000142659705 74c9                           je         0x1426596d0
0000000142659707 e9d4feffff                     jmp        0x1426595e0
000000014265970c 0f1f4000                       nop        dword ptr [rax]
0000000142659710 40386801                       cmp        byte ptr [rax + 1], bpl
0000000142659714 0f84e4feffff                   je         0x1426595fe
000000014265971a 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
000000014265971f 4c8b32                         mov        r14, qword ptr [rdx]
0000000142659722 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142659726 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014265972a 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014265972e 4885d2                         test       rdx, rdx
0000000142659731 0f84c7feffff                   je         0x1426595fe
0000000142659737 4c895c2458                     mov        qword ptr [rsp + 0x58], r11
000000014265973c 4c89542460                     mov        qword ptr [rsp + 0x60], r10
0000000142659741 450fb6b8ba000000               movzx      r15d, byte ptr [r8 + 0xba]
0000000142659749 458ba8b0000000                 mov        r13d, dword ptr [r8 + 0xb0]
0000000142659750 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000142659754 488d0452                       lea        rax, [rdx + rdx*2]
0000000142659758 48c1e004                       shl        rax, 4
000000014265975c 4801f0                         add        rax, rsi
000000014265975f 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000142659764 eb15                           jmp        0x14265977b
0000000142659766 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142659770 4883c630                       add        rsi, 0x30
0000000142659774 483b742478                     cmp        rsi, qword ptr [rsp + 0x78]
0000000142659779 7475                           je         0x1426597f0
000000014265977b 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142659785 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000142659789 72e5                           jb         0x142659770
000000014265978b 4c8b6608                       mov        r12, qword ptr [rsi + 8]
000000014265978f 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000142659796 4901c4                         add        r12, rax
0000000142659799 48697e1010010000               imul       rdi, qword ptr [rsi + 0x10], 0x110
00000001426597a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001426597b0 4885ff                         test       rdi, rdi
00000001426597b3 0f8427feffff                   je         0x1426595e0
00000001426597b9 4981c410010000                 add        r12, 0x110
00000001426597c0 4881c7f0feffff                 add        rdi, -0x110
00000001426597c7 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
00000001426597cc c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001426597d4 4c89f1                         mov        rcx, r14
00000001426597d7 4c89e2                         mov        rdx, r12
00000001426597da 4189e8                         mov        r8d, ebp
00000001426597dd 4589f9                         mov        r9d, r15d
00000001426597e0 e8bb8f60ff                     call       0x141c627a0
00000001426597e5 84c0                           test       al, al
00000001426597e7 75c7                           jne        0x1426597b0
00000001426597e9 eb85                           jmp        0x142659770
00000001426597eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001426597f0 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001426597f5 4c8b542460                     mov        r10, qword ptr [rsp + 0x60]
00000001426597fa 4c8b5c2458                     mov        r11, qword ptr [rsp + 0x58]
00000001426597ff e9fafdffff                     jmp        0x1426595fe
0000000142659804 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000142659809 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
000000014265980e 4881c488000000                 add        rsp, 0x88
0000000142659815 5b                             pop        rbx
0000000142659816 5d                             pop        rbp
0000000142659817 5f                             pop        rdi
0000000142659818 5e                             pop        rsi
0000000142659819 415c                           pop        r12
000000014265981b 415d                           pop        r13
000000014265981d 415e                           pop        r14
000000014265981f 415f                           pop        r15
0000000142659821 c3                             ret        
0000000142659822 4c8d05175d6300                 lea        r8, [rip + 0x635d17]
0000000142659829 4c89f9                         mov        rcx, r15
000000014265982c e8f2671100                     call       0x142770023
0000000142659831 0f0b                           ud2        
