00000001424785d0 55                             push       rbp
00000001424785d1 4157                           push       r15
00000001424785d3 4156                           push       r14
00000001424785d5 4155                           push       r13
00000001424785d7 4154                           push       r12
00000001424785d9 56                             push       rsi
00000001424785da 57                             push       rdi
00000001424785db 53                             push       rbx
00000001424785dc 4883ec68                       sub        rsp, 0x68
00000001424785e0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424785e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424785ed 4c8b6910                       mov        r13, qword ptr [rcx + 0x10]
00000001424785f1 4d85ed                         test       r13, r13
00000001424785f4 0f84da010000                   je         0x1424787d4
00000001424785fa 4c8b7908                       mov        r15, qword ptr [rcx + 8]
00000001424785fe 498b98981a0000                 mov        rbx, qword ptr [r8 + 0x1a98]
0000000142478605 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
000000014247860c 31c0                           xor        eax, eax
000000014247860e 4c89ff                         mov        rdi, r15
0000000142478611 4989cc                         mov        r12, rcx
0000000142478614 8b4f48                         mov        ecx, dword ptr [rdi + 0x48]
0000000142478617 4839ca                         cmp        rdx, rcx
000000014247861a 7654                           jbe        0x142478670
000000014247861c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142478620 4989d6                         mov        r14, rdx
0000000142478623 488b04cb                       mov        rax, qword ptr [rbx + rcx*8]
0000000142478627 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
000000014247862e 83f802                         cmp        eax, 2
0000000142478631 7405                           je         0x142478638
0000000142478633 83f809                         cmp        eax, 9
0000000142478636 7546                           jne        0x14247867e
0000000142478638 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
000000014247863c 488b4728                       mov        rax, qword ptr [rdi + 0x28]
0000000142478640 4c89c1                         mov        rcx, r8
0000000142478643 4c89c6                         mov        rsi, r8
0000000142478646 4989c0                         mov        r8, rax
0000000142478649 e8729d76ff                     call       0x141be23c0
000000014247864e 4989f0                         mov        r8, rsi
0000000142478651 84c0                           test       al, al
0000000142478653 7529                           jne        0x14247867e
0000000142478655 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142478659 48ffc0                         inc        rax
000000014247865c 4883c750                       add        rdi, 0x50
0000000142478660 4939c5                         cmp        r13, rax
0000000142478663 4c89f2                         mov        rdx, r14
0000000142478666 4c89e1                         mov        rcx, r12
0000000142478669 75a6                           jne        0x142478611
000000014247866b e964010000                     jmp        0x1424787d4
0000000142478670 4c8d0561fc8700                 lea        r8, [rip + 0x87fc61]
0000000142478677 e8a7792f00                     call       0x142770023
000000014247867c 0f0b                           ud2        
000000014247867e 4c896de8                       mov        qword ptr [rbp - 0x18], r13
0000000142478682 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000142478686 4c89c6                         mov        rsi, r8
0000000142478689 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014247868d 4c8d6001                       lea        r12, [rax + 1]
0000000142478691 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000142478695 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000142478699 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014247869d 4889f9                         mov        rcx, rdi
00000001424786a0 e83bd0bcfd                     call       0x1400456e0
00000001424786a5 90                             nop        
00000001424786a6 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001424786aa 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
00000001424786ae 4d39fc                         cmp        r12, r15
00000001424786b1 0f8315010000                   jae        0x1424787cc
00000001424786b7 4c89f2                         mov        rdx, r14
00000001424786ba 488b7f08                       mov        rdi, qword ptr [rdi + 8]
00000001424786be 4f8d3ca4                       lea        r15, [r12 + r12*4]
00000001424786c2 49c1e704                       shl        r15, 4
00000001424786c6 428b4c3f48                     mov        ecx, dword ptr [rdi + r15 + 0x48]
00000001424786cb 4939ce                         cmp        r14, rcx
00000001424786ce 0f8611010000                   jbe        0x1424787e5
00000001424786d4 4901ff                         add        r15, rdi
00000001424786d7 488b04cb                       mov        rax, qword ptr [rbx + rcx*8]
00000001424786db 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
00000001424786e2 83f802                         cmp        eax, 2
00000001424786e5 7405                           je         0x1424786ec
00000001424786e7 83f809                         cmp        eax, 9
00000001424786ea 7525                           jne        0x142478711
00000001424786ec 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
00000001424786f0 4d8b4728                       mov        r8, qword ptr [r15 + 0x28]
00000001424786f4 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001424786f8 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
00000001424786fc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142478700 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142478704 4889f1                         mov        rcx, rsi
0000000142478707 e8b49c76ff                     call       0x141be23c0
000000014247870c 90                             nop        
000000014247870d 84c0                           test       al, al
000000014247870f 7470                           je         0x142478781
0000000142478711 49ffc4                         inc        r12
0000000142478714 4c8965c0                       mov        qword ptr [rbp - 0x40], r12
0000000142478718 498b4738                       mov        rax, qword ptr [r15 + 0x38]
000000014247871c f048ff08                       lock dec   qword ptr [rax]
0000000142478720 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000142478724 750e                           jne        0x142478734
0000000142478726 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014247872a 488d4838                       lea        rcx, [rax + 0x38]
000000014247872e e82d8760ff                     call       0x141a80e60
0000000142478733 90                             nop        
0000000142478734 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000142478738 498b5500                       mov        rdx, qword ptr [r13]
000000014247873c 4885d2                         test       rdx, rdx
000000014247873f 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000142478743 740f                           je         0x142478754
0000000142478745 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000142478749 41b801000000                   mov        r8d, 1
000000014247874f e8ac151cfe                     call       0x140639d00
0000000142478754 498b5518                       mov        rdx, qword ptr [r13 + 0x18]
0000000142478758 4885d2                         test       rdx, rdx
000000014247875b 4c8b7de8                       mov        r15, qword ptr [rbp - 0x18]
000000014247875f 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
0000000142478763 0f8445ffffff                   je         0x1424786ae
0000000142478769 498b4d20                       mov        rcx, qword ptr [r13 + 0x20]
000000014247876d 48c1e204                       shl        rdx, 4
0000000142478771 41b808000000                   mov        r8d, 8
0000000142478777 e884151cfe                     call       0x140639d00
000000014247877c e92dffffff                     jmp        0x1424786ae
0000000142478781 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142478785 488d0489                       lea        rax, [rcx + rcx*4]
0000000142478789 48c1e004                       shl        rax, 4
000000014247878d 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
0000000142478792 0f11440740                     movups     xmmword ptr [rdi + rax + 0x40], xmm0
0000000142478797 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014247879b 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
00000001424787a0 410f105720                     movups     xmm2, xmmword ptr [r15 + 0x20]
00000001424787a5 410f105f30                     movups     xmm3, xmmword ptr [r15 + 0x30]
00000001424787aa 0f115c0730                     movups     xmmword ptr [rdi + rax + 0x30], xmm3
00000001424787af 0f11540720                     movups     xmmword ptr [rdi + rax + 0x20], xmm2
00000001424787b4 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
00000001424787b9 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
00000001424787bd 48ffc1                         inc        rcx
00000001424787c0 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001424787c4 49ffc4                         inc        r12
00000001424787c7 e9dafeffff                     jmp        0x1424786a6
00000001424787cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424787d0 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424787d4 4883c468                       add        rsp, 0x68
00000001424787d8 5b                             pop        rbx
00000001424787d9 5f                             pop        rdi
00000001424787da 5e                             pop        rsi
00000001424787db 415c                           pop        r12
00000001424787dd 415d                           pop        r13
00000001424787df 415e                           pop        r14
00000001424787e1 415f                           pop        r15
00000001424787e3 5d                             pop        rbp
00000001424787e4 c3                             ret        
00000001424787e5 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001424787e9 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
00000001424787ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424787f1 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424787f5 4c8d05dcfa8700                 lea        r8, [rip + 0x87fadc]
00000001424787fc e822782f00                     call       0x142770023
0000000142478801 90                             nop        
0000000142478802 0f0b                           ud2        
