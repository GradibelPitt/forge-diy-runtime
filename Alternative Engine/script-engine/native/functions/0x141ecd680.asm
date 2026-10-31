0000000141ecd680 4157                           push       r15
0000000141ecd682 4156                           push       r14
0000000141ecd684 4155                           push       r13
0000000141ecd686 4154                           push       r12
0000000141ecd688 56                             push       rsi
0000000141ecd689 57                             push       rdi
0000000141ecd68a 55                             push       rbp
0000000141ecd68b 53                             push       rbx
0000000141ecd68c 4883ec78                       sub        rsp, 0x78
0000000141ecd690 488b01                         mov        rax, qword ptr [rcx]
0000000141ecd693 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141ecd697 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141ecd69c 4829c2                         sub        rdx, rax
0000000141ecd69f 0f8409010000                   je         0x141ecd7ae
0000000141ecd6a5 48c1ea02                       shr        rdx, 2
0000000141ecd6a9 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141ecd6ad 488338ff                       cmp        qword ptr [rax], -1
0000000141ecd6b1 0f84fb000000                   je         0x141ecd7b2
0000000141ecd6b7 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ecd6bb 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000141ecd6bf 488b31                         mov        rsi, qword ptr [rcx]
0000000141ecd6c2 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141ecd6c6 4c894c2450                     mov        qword ptr [rsp + 0x50], r9
0000000141ecd6cb 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141ecd6cf 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000141ecd6d4 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141ecd6d8 4983c0d0                       add        r8, -0x30
0000000141ecd6dc 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000141ecd6e1 48c1e004                       shl        rax, 4
0000000141ecd6e5 488d0440                       lea        rax, [rax + rax*2]
0000000141ecd6e9 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141ecd6ee 31c0                           xor        eax, eax
0000000141ecd6f0 31ed                           xor        ebp, ebp
0000000141ecd6f2 4889542460                     mov        qword ptr [rsp + 0x60], rdx
0000000141ecd6f7 eb25                           jmp        0x141ecd71e
0000000141ecd6f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ecd700 31c0                           xor        eax, eax
0000000141ecd702 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000141ecd707 4801c1                         add        rcx, rax
0000000141ecd70a 4889c8                         mov        rax, rcx
0000000141ecd70d 48ffc5                         inc        rbp
0000000141ecd710 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000141ecd715 4839d5                         cmp        rbp, rdx
0000000141ecd718 0f8497000000                   je         0x141ecd7b5
0000000141ecd71e 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141ecd723 488b442468                     mov        rax, qword ptr [rsp + 0x68]
0000000141ecd728 8b1ca8                         mov        ebx, dword ptr [rax + rbp*4]
0000000141ecd72b 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141ecd732 4839da                         cmp        rdx, rbx
0000000141ecd735 0f868b000000                   jbe        0x141ecd7c6
0000000141ecd73b 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141ecd740 448b28                         mov        r13d, dword ptr [rax]
0000000141ecd743 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141ecd748 440fb620                       movzx      r12d, byte ptr [rax]
0000000141ecd74c 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141ecd753 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141ecd757 4983c610                       add        r14, 0x10
0000000141ecd75b 488b7c2440                     mov        rdi, qword ptr [rsp + 0x40]
0000000141ecd760 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
0000000141ecd765 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ecd770 4885ff                         test       rdi, rdi
0000000141ecd773 748b                           je         0x141ecd700
0000000141ecd775 4983c730                       add        r15, 0x30
0000000141ecd779 4883c7d0                       add        rdi, -0x30
0000000141ecd77d 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141ecd782 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141ecd787 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ecd78f 4889f1                         mov        rcx, rsi
0000000141ecd792 4c89fa                         mov        rdx, r15
0000000141ecd795 4189d8                         mov        r8d, ebx
0000000141ecd798 4d89f1                         mov        r9, r14
0000000141ecd79b e8e070d9ff                     call       0x141c64880
0000000141ecd7a0 84c0                           test       al, al
0000000141ecd7a2 74cc                           je         0x141ecd770
0000000141ecd7a4 b801000000                     mov        eax, 1
0000000141ecd7a9 e954ffffff                     jmp        0x141ecd702
0000000141ecd7ae 31c0                           xor        eax, eax
0000000141ecd7b0 eb03                           jmp        0x141ecd7b5
0000000141ecd7b2 4889d0                         mov        rax, rdx
0000000141ecd7b5 4883c478                       add        rsp, 0x78
0000000141ecd7b9 5b                             pop        rbx
0000000141ecd7ba 5d                             pop        rbp
0000000141ecd7bb 5f                             pop        rdi
0000000141ecd7bc 5e                             pop        rsi
0000000141ecd7bd 415c                           pop        r12
0000000141ecd7bf 415d                           pop        r13
0000000141ecd7c1 415e                           pop        r14
0000000141ecd7c3 415f                           pop        r15
0000000141ecd7c5 c3                             ret        
0000000141ecd7c6 4c8d05731ddc00                 lea        r8, [rip + 0xdc1d73]
0000000141ecd7cd 4889d9                         mov        rcx, rbx
0000000141ecd7d0 e84e288a00                     call       0x142770023
0000000141ecd7d5 0f0b                           ud2        
