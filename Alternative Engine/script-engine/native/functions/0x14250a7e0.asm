000000014250a7e0 55                             push       rbp
000000014250a7e1 4157                           push       r15
000000014250a7e3 4156                           push       r14
000000014250a7e5 4155                           push       r13
000000014250a7e7 4154                           push       r12
000000014250a7e9 56                             push       rsi
000000014250a7ea 57                             push       rdi
000000014250a7eb 53                             push       rbx
000000014250a7ec 4881ec98000000                 sub        rsp, 0x98
000000014250a7f3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250a7fb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014250a803 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014250a807 488b0a                         mov        rcx, qword ptr [rdx]
000000014250a80a 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014250a80e 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250a812 4839c1                         cmp        rcx, rax
000000014250a815 0f84db000000                   je         0x14250a8f6
000000014250a81b 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014250a81f 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
000000014250a823 488b4220                       mov        rax, qword ptr [rdx + 0x20]
000000014250a827 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250a82b 48895508                       mov        qword ptr [rbp + 8], rdx
000000014250a82f 4c894500                       mov        qword ptr [rbp], r8
000000014250a833 4889c8                         mov        rax, rcx
000000014250a836 4883c104                       add        rcx, 4
000000014250a83a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014250a83e 48890a                         mov        qword ptr [rdx], rcx
000000014250a841 8b38                           mov        edi, dword ptr [rax]
000000014250a843 498338ff                       cmp        qword ptr [r8], -1
000000014250a847 0f84c9000000                   je         0x14250a916
000000014250a84d 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
000000014250a854 4839fa                         cmp        rdx, rdi
000000014250a857 0f865e020000                   jbe        0x14250aabb
000000014250a85d 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250a861 448ba8b0000000                 mov        r13d, dword ptr [rax + 0xb0]
000000014250a868 440fb6b0ba000000               movzx      r14d, byte ptr [rax + 0xba]
000000014250a870 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
000000014250a877 4c8b3cf8                       mov        r15, qword ptr [rax + rdi*8]
000000014250a87b 4983c710                       add        r15, 0x10
000000014250a87f 488b4500                       mov        rax, qword ptr [rbp]
000000014250a883 4c8b6008                       mov        r12, qword ptr [rax + 8]
000000014250a887 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014250a88b 4983c4d0                       add        r12, -0x30
000000014250a88f 48c1e004                       shl        rax, 4
000000014250a893 488d1c40                       lea        rbx, [rax + rax*2]
000000014250a897 660f1f840000000000             nop        word ptr [rax + rax]
000000014250a8a0 4885db                         test       rbx, rbx
000000014250a8a3 743b                           je         0x14250a8e0
000000014250a8a5 4983c430                       add        r12, 0x30
000000014250a8a9 4883c3d0                       add        rbx, -0x30
000000014250a8ad 4488742428                     mov        byte ptr [rsp + 0x28], r14b
000000014250a8b2 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
000000014250a8b7 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250a8bf 4889f1                         mov        rcx, rsi
000000014250a8c2 4c89e2                         mov        rdx, r12
000000014250a8c5 4189f8                         mov        r8d, edi
000000014250a8c8 4d89f9                         mov        r9, r15
000000014250a8cb e8b09f75ff                     call       0x141c64880
000000014250a8d0 84c0                           test       al, al
000000014250a8d2 74cc                           je         0x14250a8a0
000000014250a8d4 eb40                           jmp        0x14250a916
000000014250a8d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250a8e0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014250a8e4 483b4de8                       cmp        rcx, qword ptr [rbp - 0x18]
000000014250a8e8 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014250a8ec 4c8b4500                       mov        r8, qword ptr [rbp]
000000014250a8f0 0f853dffffff                   jne        0x14250a833
000000014250a8f6 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014250a8fa 48c70000000000                 mov        qword ptr [rax], 0
000000014250a901 48c7400804000000               mov        qword ptr [rax + 8], 4
000000014250a909 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014250a911 e97f010000                     jmp        0x14250aa95
000000014250a916 e89543effd                     call       0x1403fecb0
000000014250a91b b920000000                     mov        ecx, 0x20
000000014250a920 ba04000000                     mov        edx, 4
000000014250a925 e8c6f312fe                     call       0x140639cf0
000000014250a92a 4885c0                         test       rax, rax
000000014250a92d 0f8499010000                   je         0x14250aacc
000000014250a933 48c1e720                       shl        rdi, 0x20
000000014250a937 48ffc7                         inc        rdi
000000014250a93a 488938                         mov        qword ptr [rax], rdi
000000014250a93d 48c745d004000000               mov        qword ptr [rbp - 0x30], 4
000000014250a945 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250a949 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014250a94d 48c745e001000000               mov        qword ptr [rbp - 0x20], 1
000000014250a955 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014250a959 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014250a95d 48894500                       mov        qword ptr [rbp], rax
000000014250a961 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
000000014250a965 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014250a969 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014250a96d b801000000                     mov        eax, 1
000000014250a972 48894508                       mov        qword ptr [rbp + 8], rax
000000014250a976 eb22                           jmp        0x14250a99a
000000014250a978 0f1f840000000000               nop        dword ptr [rax + rax]
000000014250a980 49c1e420                       shl        r12, 0x20
000000014250a984 49ffc4                         inc        r12
000000014250a987 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250a98b 4c8924d0                       mov        qword ptr [rax + rdx*8], r12
000000014250a98f 48ffc2                         inc        rdx
000000014250a992 48895508                       mov        qword ptr [rbp + 8], rdx
000000014250a996 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014250a99a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250a99e 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
000000014250a9a2 0f84d7000000                   je         0x14250aa7f
000000014250a9a8 448b20                         mov        r12d, dword ptr [rax]
000000014250a9ab 4883c004                       add        rax, 4
000000014250a9af 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014250a9b3 488b4500                       mov        rax, qword ptr [rbp]
000000014250a9b7 488338ff                       cmp        qword ptr [rax], -1
000000014250a9bb 0f8480000000                   je         0x14250aa41
000000014250a9c1 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014250a9c8 4c39e2                         cmp        rdx, r12
000000014250a9cb 0f86d8000000                   jbe        0x14250aaa9
000000014250a9d1 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014250a9d5 448bb0b0000000                 mov        r14d, dword ptr [rax + 0xb0]
000000014250a9dc 440fb6b8ba000000               movzx      r15d, byte ptr [rax + 0xba]
000000014250a9e4 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
000000014250a9eb 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
000000014250a9ef 4983c510                       add        r13, 0x10
000000014250a9f3 488b4500                       mov        rax, qword ptr [rbp]
000000014250a9f7 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014250a9fb 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014250a9ff 488d1c40                       lea        rbx, [rax + rax*2]
000000014250aa03 48c1e304                       shl        rbx, 4
000000014250aa07 4801f3                         add        rbx, rsi
000000014250aa0a 660f1f440000                   nop        word ptr [rax + rax]
000000014250aa10 4839de                         cmp        rsi, rbx
000000014250aa13 7485                           je         0x14250a99a
000000014250aa15 44887c2428                     mov        byte ptr [rsp + 0x28], r15b
000000014250aa1a 4489742420                     mov        dword ptr [rsp + 0x20], r14d
000000014250aa1f c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014250aa27 4889f9                         mov        rcx, rdi
000000014250aa2a 4889f2                         mov        rdx, rsi
000000014250aa2d 4589e0                         mov        r8d, r12d
000000014250aa30 4d89e9                         mov        r9, r13
000000014250aa33 e8489e75ff                     call       0x141c64880
000000014250aa38 90                             nop        
000000014250aa39 4883c630                       add        rsi, 0x30
000000014250aa3d 84c0                           test       al, al
000000014250aa3f 74cf                           je         0x14250aa10
000000014250aa41 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014250aa45 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
000000014250aa49 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250aa4d 0f852dffffff                   jne        0x14250a980
000000014250aa53 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250aa5c 41b801000000                   mov        r8d, 1
000000014250aa62 41b904000000                   mov        r9d, 4
000000014250aa68 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014250aa6c e88f612400                     call       0x142750c00
000000014250aa71 90                             nop        
000000014250aa72 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014250aa76 488b5508                       mov        rdx, qword ptr [rbp + 8]
000000014250aa7a e901ffffff                     jmp        0x14250a980
000000014250aa7f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014250aa83 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014250aa87 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014250aa8b 4889c8                         mov        rax, rcx
000000014250aa8e 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014250aa92 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014250aa95 4881c498000000                 add        rsp, 0x98
000000014250aa9c 5b                             pop        rbx
000000014250aa9d 5f                             pop        rdi
000000014250aa9e 5e                             pop        rsi
000000014250aa9f 415c                           pop        r12
000000014250aaa1 415d                           pop        r13
000000014250aaa3 415e                           pop        r14
000000014250aaa5 415f                           pop        r15
000000014250aaa7 5d                             pop        rbp
000000014250aaa8 c3                             ret        
000000014250aaa9 4c8d05904a7800                 lea        r8, [rip + 0x784a90]
000000014250aab0 4c89e1                         mov        rcx, r12
000000014250aab3 e86b552600                     call       0x142770023
000000014250aab8 90                             nop        
000000014250aab9 0f0b                           ud2        
000000014250aabb 4c8d057e4a7800                 lea        r8, [rip + 0x784a7e]
000000014250aac2 4889f9                         mov        rcx, rdi
000000014250aac5 e859552600                     call       0x142770023
000000014250aaca 0f0b                           ud2        
000000014250aacc b904000000                     mov        ecx, 4
000000014250aad1 ba20000000                     mov        edx, 0x20
000000014250aad6 e8f0512600                     call       0x14276fccb
000000014250aadb 0f0b                           ud2        
