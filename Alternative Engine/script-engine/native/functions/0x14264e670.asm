000000014264e670 4157                           push       r15
000000014264e672 4156                           push       r14
000000014264e674 4155                           push       r13
000000014264e676 4154                           push       r12
000000014264e678 56                             push       rsi
000000014264e679 57                             push       rdi
000000014264e67a 55                             push       rbp
000000014264e67b 53                             push       rbx
000000014264e67c 4883ec78                       sub        rsp, 0x78
000000014264e680 4c89442440                     mov        qword ptr [rsp + 0x40], r8
000000014264e685 4889542460                     mov        qword ptr [rsp + 0x60], rdx
000000014264e68a 488b6908                       mov        rbp, qword ptr [rcx + 8]
000000014264e68e 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
000000014264e692 4c39d5                         cmp        rbp, r10
000000014264e695 0f8434010000                   je         0x14264e7cf
000000014264e69b 4d8b01                         mov        r8, qword ptr [r9]
000000014264e69e 4d8b7108                       mov        r14, qword ptr [r9 + 8]
000000014264e6a2 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014264e6a6 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014264e6ab 498b4118                       mov        rax, qword ptr [r9 + 0x18]
000000014264e6af 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014264e6b4 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
000000014264e6b9 4c89442450                     mov        qword ptr [rsp + 0x50], r8
000000014264e6be eb0e                           jmp        0x14264e6ce
000000014264e6c0 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014264e6c5 4c39d5                         cmp        rbp, r10
000000014264e6c8 0f8401010000                   je         0x14264e7cf
000000014264e6ce 448b7d00                       mov        r15d, dword ptr [rbp]
000000014264e6d2 4883c504                       add        rbp, 4
000000014264e6d6 48896908                       mov        qword ptr [rcx + 8], rbp
000000014264e6da 418b38                         mov        edi, dword ptr [r8]
000000014264e6dd 4139ff                         cmp        r15d, edi
000000014264e6e0 74e3                           je         0x14264e6c5
000000014264e6e2 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014264e6e9 4c39fa                         cmp        rdx, r15
000000014264e6ec 0f86f8000000                   jbe        0x14264e7ea
000000014264e6f2 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
000000014264e6f9 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
000000014264e6fd 498b442448                     mov        rax, qword ptr [r12 + 0x48]
000000014264e702 498b4c2450                     mov        rcx, qword ptr [r12 + 0x50]
000000014264e707 31d2                           xor        edx, edx
000000014264e709 0f1f8000000000                 nop        dword ptr [rax]
000000014264e710 4839d1                         cmp        rcx, rdx
000000014264e713 74ab                           je         0x14264e6c0
000000014264e715 803c1002                       cmp        byte ptr [rax + rdx], 2
000000014264e719 488d5201                       lea        rdx, [rdx + 1]
000000014264e71d 75f1                           jne        0x14264e710
000000014264e71f 4c89542470                     mov        qword ptr [rsp + 0x70], r10
000000014264e724 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014264e729 488338ff                       cmp        qword ptr [rax], -1
000000014264e72d 7464                           je         0x14264e793
000000014264e72f 488b442468                     mov        rax, qword ptr [rsp + 0x68]
000000014264e734 0fb630                         movzx      esi, byte ptr [rax]
000000014264e737 4983c410                       add        r12, 0x10
000000014264e73b 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014264e740 4c8b6808                       mov        r13, qword ptr [rax + 8]
000000014264e744 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014264e748 4983c5d0                       add        r13, -0x30
000000014264e74c 48c1e004                       shl        rax, 4
000000014264e750 488d1c40                       lea        rbx, [rax + rax*2]
000000014264e754 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014264e760 4885db                         test       rbx, rbx
000000014264e763 7456                           je         0x14264e7bb
000000014264e765 4983c530                       add        r13, 0x30
000000014264e769 4883c3d0                       add        rbx, -0x30
000000014264e76d 4088742428                     mov        byte ptr [rsp + 0x28], sil
000000014264e772 897c2420                       mov        dword ptr [rsp + 0x20], edi
000000014264e776 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014264e77e 4c89f1                         mov        rcx, r14
000000014264e781 4c89ea                         mov        rdx, r13
000000014264e784 4589f8                         mov        r8d, r15d
000000014264e787 4d89e1                         mov        r9, r12
000000014264e78a e8f16061ff                     call       0x141c64880
000000014264e78f 84c0                           test       al, al
000000014264e791 74cd                           je         0x14264e760
000000014264e793 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014264e798 448938                         mov        dword ptr [rax], r15d
000000014264e79b 4883c004                       add        rax, 4
000000014264e79f 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014264e7a4 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014264e7a9 488b6908                       mov        rbp, qword ptr [rcx + 8]
000000014264e7ad 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
000000014264e7b1 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
000000014264e7b6 e90affffff                     jmp        0x14264e6c5
000000014264e7bb 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014264e7c0 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
000000014264e7c5 4c8b542470                     mov        r10, qword ptr [rsp + 0x70]
000000014264e7ca e9f6feffff                     jmp        0x14264e6c5
000000014264e7cf 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014264e7d4 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014264e7d9 4883c478                       add        rsp, 0x78
000000014264e7dd 5b                             pop        rbx
000000014264e7de 5d                             pop        rbp
000000014264e7df 5f                             pop        rdi
000000014264e7e0 5e                             pop        rsi
000000014264e7e1 415c                           pop        r12
000000014264e7e3 415d                           pop        r13
000000014264e7e5 415e                           pop        r14
000000014264e7e7 415f                           pop        r15
000000014264e7e9 c3                             ret        
000000014264e7ea 4c8d054f0d6400                 lea        r8, [rip + 0x640d4f]
000000014264e7f1 4c89f9                         mov        rcx, r15
000000014264e7f4 e82a181200                     call       0x142770023
000000014264e7f9 0f0b                           ud2        
