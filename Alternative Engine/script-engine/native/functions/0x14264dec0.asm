000000014264dec0 4157                           push       r15
000000014264dec2 4156                           push       r14
000000014264dec4 4155                           push       r13
000000014264dec6 4154                           push       r12
000000014264dec8 56                             push       rsi
000000014264dec9 57                             push       rdi
000000014264deca 55                             push       rbp
000000014264decb 53                             push       rbx
000000014264decc 4883ec78                       sub        rsp, 0x78
000000014264ded0 4c89442450                     mov        qword ptr [rsp + 0x50], r8
000000014264ded5 4889542468                     mov        qword ptr [rsp + 0x68], rdx
000000014264deda 488b6908                       mov        rbp, qword ptr [rcx + 8]
000000014264dede 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
000000014264dee2 4c39d5                         cmp        rbp, r10
000000014264dee5 0f8445010000                   je         0x14264e030
000000014264deeb 4d8b01                         mov        r8, qword ptr [r9]
000000014264deee 4d8b4908                       mov        r9, qword ptr [r9 + 8]
000000014264def2 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
000000014264def7 4c89442458                     mov        qword ptr [rsp + 0x58], r8
000000014264defc 4c894c2448                     mov        qword ptr [rsp + 0x48], r9
000000014264df01 eb36                           jmp        0x14264df39
000000014264df03 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014264df08 448930                         mov        dword ptr [rax], r14d
000000014264df0b 4883c004                       add        rax, 4
000000014264df0f 4889442450                     mov        qword ptr [rsp + 0x50], rax
000000014264df14 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
000000014264df19 488b6908                       mov        rbp, qword ptr [rcx + 8]
000000014264df1d 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
000000014264df21 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
000000014264df26 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
000000014264df2b 0f1f440000                     nop        dword ptr [rax + rax]
000000014264df30 4c39d5                         cmp        rbp, r10
000000014264df33 0f84f7000000                   je         0x14264e030
000000014264df39 448b7500                       mov        r14d, dword ptr [rbp]
000000014264df3d 4883c504                       add        rbp, 4
000000014264df41 48896908                       mov        qword ptr [rcx + 8], rbp
000000014264df45 498b00                         mov        rax, qword ptr [r8]
000000014264df48 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014264df4f 4c39f2                         cmp        rdx, r14
000000014264df52 0f86f3000000                   jbe        0x14264e04b
000000014264df58 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014264df5f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014264df63 80b81a01000000                 cmp        byte ptr [rax + 0x11a], 0
000000014264df6a 75c4                           jne        0x14264df30
000000014264df6c 498b5008                       mov        rdx, qword ptr [r8 + 8]
000000014264df70 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
000000014264df77 3a02                           cmp        al, byte ptr [rdx]
000000014264df79 75b5                           jne        0x14264df30
000000014264df7b 4c89542470                     mov        qword ptr [rsp + 0x70], r10
000000014264df80 498b01                         mov        rax, qword ptr [r9]
000000014264df83 488338ff                       cmp        qword ptr [rax], -1
000000014264df87 0f8476ffffff                   je         0x14264df03
000000014264df8d 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014264df92 4c8b7908                       mov        r15, qword ptr [rcx + 8]
000000014264df96 498b97b81a0000                 mov        rdx, qword ptr [r15 + 0x1ab8]
000000014264df9d 4c39f2                         cmp        rdx, r14
000000014264dfa0 0f86b6000000                   jbe        0x14264e05c
000000014264dfa6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014264dfaa 8bb1b0000000                   mov        esi, dword ptr [rcx + 0xb0]
000000014264dfb0 0fb699ba000000                 movzx      ebx, byte ptr [rcx + 0xba]
000000014264dfb7 498b8fb01a0000                 mov        rcx, qword ptr [r15 + 0x1ab0]
000000014264dfbe 4e8b24f1                       mov        r12, qword ptr [rcx + r14*8]
000000014264dfc2 4983c410                       add        r12, 0x10
000000014264dfc6 4c8b6808                       mov        r13, qword ptr [rax + 8]
000000014264dfca 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014264dfce 4983c5d0                       add        r13, -0x30
000000014264dfd2 48c1e004                       shl        rax, 4
000000014264dfd6 488d3c40                       lea        rdi, [rax + rax*2]
000000014264dfda 660f1f440000                   nop        word ptr [rax + rax]
000000014264dfe0 4885ff                         test       rdi, rdi
000000014264dfe3 7432                           je         0x14264e017
000000014264dfe5 4983c530                       add        r13, 0x30
000000014264dfe9 4883c7d0                       add        rdi, -0x30
000000014264dfed 885c2428                       mov        byte ptr [rsp + 0x28], bl
000000014264dff1 89742420                       mov        dword ptr [rsp + 0x20], esi
000000014264dff5 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014264dffd 4c89f9                         mov        rcx, r15
000000014264e000 4c89ea                         mov        rdx, r13
000000014264e003 4589f0                         mov        r8d, r14d
000000014264e006 4d89e1                         mov        r9, r12
000000014264e009 e8726861ff                     call       0x141c64880
000000014264e00e 84c0                           test       al, al
000000014264e010 74ce                           je         0x14264dfe0
000000014264e012 e9ecfeffff                     jmp        0x14264df03
000000014264e017 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
000000014264e01c 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
000000014264e021 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
000000014264e026 4c8b542470                     mov        r10, qword ptr [rsp + 0x70]
000000014264e02b e900ffffff                     jmp        0x14264df30
000000014264e030 488b442468                     mov        rax, qword ptr [rsp + 0x68]
000000014264e035 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
000000014264e03a 4883c478                       add        rsp, 0x78
000000014264e03e 5b                             pop        rbx
000000014264e03f 5d                             pop        rbp
000000014264e040 5f                             pop        rdi
000000014264e041 5e                             pop        rsi
000000014264e042 415c                           pop        r12
000000014264e044 415d                           pop        r13
000000014264e046 415e                           pop        r14
000000014264e048 415f                           pop        r15
000000014264e04a c3                             ret        
000000014264e04b 4c8d05c6326b00                 lea        r8, [rip + 0x6b32c6]
000000014264e052 4c89f1                         mov        rcx, r14
000000014264e055 e8c91f1200                     call       0x142770023
000000014264e05a 0f0b                           ud2        
000000014264e05c 4c8d05dd146400                 lea        r8, [rip + 0x6414dd]
000000014264e063 4c89f1                         mov        rcx, r14
000000014264e066 e8b81f1200                     call       0x142770023
000000014264e06b 0f0b                           ud2        
