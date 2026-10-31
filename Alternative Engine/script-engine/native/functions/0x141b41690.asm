0000000141b41690 4157                           push       r15
0000000141b41692 4156                           push       r14
0000000141b41694 4155                           push       r13
0000000141b41696 4154                           push       r12
0000000141b41698 56                             push       rsi
0000000141b41699 57                             push       rdi
0000000141b4169a 55                             push       rbp
0000000141b4169b 53                             push       rbx
0000000141b4169c 4883ec68                       sub        rsp, 0x68
0000000141b416a0 4c8b29                         mov        r13, qword ptr [rcx]
0000000141b416a3 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141b416a8 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b416ac 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b416b1 4939c5                         cmp        r13, rax
0000000141b416b4 0f8451010000                   je         0x141b4180b
0000000141b416ba 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b416bd 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b416c1 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b416c6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b416ca 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b416cf 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b416d3 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000141b416d8 eb11                           jmp        0x141b416eb
0000000141b416da 660f1f440000                   nop        word ptr [rax + rax]
0000000141b416e0 4c3b6c2458                     cmp        r13, qword ptr [rsp + 0x58]
0000000141b416e5 0f8420010000                   je         0x141b4180b
0000000141b416eb 4d89e8                         mov        r8, r13
0000000141b416ee 4983c520                       add        r13, 0x20
0000000141b416f2 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000141b416f7 4c8929                         mov        qword ptr [rcx], r13
0000000141b416fa 4180781800                     cmp        byte ptr [r8 + 0x18], 0
0000000141b416ff 7410                           je         0x141b41711
0000000141b41701 80bf6013000001                 cmp        byte ptr [rdi + 0x1360], 1
0000000141b41708 488d8f61130000                 lea        rcx, [rdi + 0x1361]
0000000141b4170f 7439                           je         0x141b4174a
0000000141b41711 4180781900                     cmp        byte ptr [r8 + 0x19], 0
0000000141b41716 74c8                           je         0x141b416e0
0000000141b41718 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141b4171d 8b09                           mov        ecx, dword ptr [rcx]
0000000141b4171f 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b41726 4839ca                         cmp        rdx, rcx
0000000141b41729 0f86ef000000                   jbe        0x141b4181e
0000000141b4172f 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141b41736 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141b4173a 80b91a01000004                 cmp        byte ptr [rcx + 0x11a], 4
0000000141b41741 759d                           jne        0x141b416e0
0000000141b41743 4881c11c010000                 add        rcx, 0x11c
0000000141b4174a b001                           mov        al, 1
0000000141b4174c 498338ff                       cmp        qword ptr [r8], -1
0000000141b41750 0f84b7000000                   je         0x141b4180d
0000000141b41756 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141b4175a 4885d2                         test       rdx, rdx
0000000141b4175d 7481                           je         0x141b416e0
0000000141b4175f 0fb629                         movzx      ebp, byte ptr [rcx]
0000000141b41762 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b41767 440fb631                       movzx      r14d, byte ptr [rcx]
0000000141b4176b 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141b41770 448b21                         mov        r12d, dword ptr [rcx]
0000000141b41773 498b7008                       mov        rsi, qword ptr [r8 + 8]
0000000141b41777 488d0452                       lea        rax, [rdx + rdx*2]
0000000141b4177b 48c1e004                       shl        rax, 4
0000000141b4177f 4801f0                         add        rax, rsi
0000000141b41782 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b41787 eb16                           jmp        0x141b4179f
0000000141b41789 0f1f8000000000                 nop        dword ptr [rax]
0000000141b41790 4883c630                       add        rsi, 0x30
0000000141b41794 483b742450                     cmp        rsi, qword ptr [rsp + 0x50]
0000000141b41799 0f8441ffffff                   je         0x141b416e0
0000000141b4179f 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b417a9 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141b417ad 72e1                           jb         0x141b41790
0000000141b417af 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000141b417b3 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141b417ba 4901c7                         add        r15, rax
0000000141b417bd 48695e1010010000               imul       rbx, qword ptr [rsi + 0x10], 0x110
0000000141b417c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b417d0 4885db                         test       rbx, rbx
0000000141b417d3 7432                           je         0x141b41807
0000000141b417d5 4981c710010000                 add        r15, 0x110
0000000141b417dc 4881c3f0feffff                 add        rbx, -0x110
0000000141b417e3 4489642428                     mov        dword ptr [rsp + 0x28], r12d
0000000141b417e8 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b417f0 4889f9                         mov        rcx, rdi
0000000141b417f3 4c89fa                         mov        rdx, r15
0000000141b417f6 4189e8                         mov        r8d, ebp
0000000141b417f9 4589f1                         mov        r9d, r14d
0000000141b417fc e89f0f1200                     call       0x141c627a0
0000000141b41801 84c0                           test       al, al
0000000141b41803 75cb                           jne        0x141b417d0
0000000141b41805 eb89                           jmp        0x141b41790
0000000141b41807 b001                           mov        al, 1
0000000141b41809 eb02                           jmp        0x141b4180d
0000000141b4180b 31c0                           xor        eax, eax
0000000141b4180d 4883c468                       add        rsp, 0x68
0000000141b41811 5b                             pop        rbx
0000000141b41812 5d                             pop        rbp
0000000141b41813 5f                             pop        rdi
0000000141b41814 5e                             pop        rsi
0000000141b41815 415c                           pop        r12
0000000141b41817 415d                           pop        r13
0000000141b41819 415e                           pop        r14
0000000141b4181b 415f                           pop        r15
0000000141b4181d c3                             ret        
0000000141b4181e 4c8d05abda1401                 lea        r8, [rip + 0x114daab]
0000000141b41825 e8f9e7c200                     call       0x142770023
0000000141b4182a 0f0b                           ud2        
