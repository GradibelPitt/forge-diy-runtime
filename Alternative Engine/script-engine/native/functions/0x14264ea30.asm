000000014264ea30 4157                           push       r15
000000014264ea32 4156                           push       r14
000000014264ea34 4155                           push       r13
000000014264ea36 4154                           push       r12
000000014264ea38 56                             push       rsi
000000014264ea39 57                             push       rdi
000000014264ea3a 55                             push       rbp
000000014264ea3b 53                             push       rbx
000000014264ea3c 4883ec78                       sub        rsp, 0x78
000000014264ea40 4c89442448                     mov        qword ptr [rsp + 0x48], r8
000000014264ea45 4889542458                     mov        qword ptr [rsp + 0x58], rdx
000000014264ea4a 488b6908                       mov        rbp, qword ptr [rcx + 8]
000000014264ea4e 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014264ea52 4c39c5                         cmp        rbp, r8
000000014264ea55 0f841f010000                   je         0x14264eb7a
000000014264ea5b 4d8b31                         mov        r14, qword ptr [r9]
000000014264ea5e 498b4108                       mov        rax, qword ptr [r9 + 8]
000000014264ea62 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014264ea67 498b4110                       mov        rax, qword ptr [r9 + 0x10]
000000014264ea6b 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014264ea70 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
000000014264ea75 eb1c                           jmp        0x14264ea93
000000014264ea77 660f1f840000000000             nop        word ptr [rax + rax]
000000014264ea80 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
000000014264ea85 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
000000014264ea8a 4c39c5                         cmp        rbp, r8
000000014264ea8d 0f84e7000000                   je         0x14264eb7a
000000014264ea93 448b7d00                       mov        r15d, dword ptr [rbp]
000000014264ea97 4883c504                       add        rbp, 4
000000014264ea9b 48896908                       mov        qword ptr [rcx + 8], rbp
000000014264ea9f 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014264eaa6 4c39fa                         cmp        rdx, r15
000000014264eaa9 0f86e6000000                   jbe        0x14264eb95
000000014264eaaf 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014264eab6 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
000000014264eaba 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
000000014264eac1 74c7                           je         0x14264ea8a
000000014264eac3 4c89442470                     mov        qword ptr [rsp + 0x70], r8
000000014264eac8 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014264eacf 4c39fa                         cmp        rdx, r15
000000014264ead2 0f86ce000000                   jbe        0x14264eba6
000000014264ead8 488b442460                     mov        rax, qword ptr [rsp + 0x60]
000000014264eadd 8bb8b0000000                   mov        edi, dword ptr [rax + 0xb0]
000000014264eae3 0fb6b0ba000000                 movzx      esi, byte ptr [rax + 0xba]
000000014264eaea 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
000000014264eaf1 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
000000014264eaf5 4983c410                       add        r12, 0x10
000000014264eaf9 488b442468                     mov        rax, qword ptr [rsp + 0x68]
000000014264eafe 4c8b6808                       mov        r13, qword ptr [rax + 8]
000000014264eb02 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014264eb06 4983c5d0                       add        r13, -0x30
000000014264eb0a 48c1e004                       shl        rax, 4
000000014264eb0e 488d1c40                       lea        rbx, [rax + rax*2]
000000014264eb12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014264eb20 4885db                         test       rbx, rbx
000000014264eb23 0f8457ffffff                   je         0x14264ea80
000000014264eb29 4983c530                       add        r13, 0x30
000000014264eb2d 4883c3d0                       add        rbx, -0x30
000000014264eb31 4088742428                     mov        byte ptr [rsp + 0x28], sil
000000014264eb36 897c2420                       mov        dword ptr [rsp + 0x20], edi
000000014264eb3a c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014264eb42 4c89f1                         mov        rcx, r14
000000014264eb45 4c89ea                         mov        rdx, r13
000000014264eb48 4589f8                         mov        r8d, r15d
000000014264eb4b 4d89e1                         mov        r9, r12
000000014264eb4e e82d5d61ff                     call       0x141c64880
000000014264eb53 84c0                           test       al, al
000000014264eb55 74c9                           je         0x14264eb20
000000014264eb57 488b442448                     mov        rax, qword ptr [rsp + 0x48]
000000014264eb5c 448938                         mov        dword ptr [rax], r15d
000000014264eb5f 4883c004                       add        rax, 4
000000014264eb63 4889442448                     mov        qword ptr [rsp + 0x48], rax
000000014264eb68 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
000000014264eb6d 488b6908                       mov        rbp, qword ptr [rcx + 8]
000000014264eb71 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014264eb75 e910ffffff                     jmp        0x14264ea8a
000000014264eb7a 488b442458                     mov        rax, qword ptr [rsp + 0x58]
000000014264eb7f 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
000000014264eb84 4883c478                       add        rsp, 0x78
000000014264eb88 5b                             pop        rbx
000000014264eb89 5d                             pop        rbp
000000014264eb8a 5f                             pop        rdi
000000014264eb8b 5e                             pop        rsi
000000014264eb8c 415c                           pop        r12
000000014264eb8e 415d                           pop        r13
000000014264eb90 415e                           pop        r14
000000014264eb92 415f                           pop        r15
000000014264eb94 c3                             ret        
000000014264eb95 4c8d057c276b00                 lea        r8, [rip + 0x6b277c]
000000014264eb9c 4c89f9                         mov        rcx, r15
000000014264eb9f e87f141200                     call       0x142770023
000000014264eba4 0f0b                           ud2        
000000014264eba6 4c8d0593096400                 lea        r8, [rip + 0x640993]
000000014264ebad 4c89f9                         mov        rcx, r15
000000014264ebb0 e86e141200                     call       0x142770023
000000014264ebb5 0f0b                           ud2        
