0000000142530e40 55                             push       rbp
0000000142530e41 4157                           push       r15
0000000142530e43 4156                           push       r14
0000000142530e45 4155                           push       r13
0000000142530e47 4154                           push       r12
0000000142530e49 56                             push       rsi
0000000142530e4a 57                             push       rdi
0000000142530e4b 53                             push       rbx
0000000142530e4c 4881ec88000000                 sub        rsp, 0x88
0000000142530e53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142530e5b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142530e63 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000142530e67 807a1800                       cmp        byte ptr [rdx + 0x18], 0
0000000142530e6b 0f85d1000000                   jne        0x142530f42
0000000142530e71 4989d6                         mov        r14, rdx
0000000142530e74 448b6210                       mov        r12d, dword ptr [rdx + 0x10]
0000000142530e78 448b7a14                       mov        r15d, dword ptr [rdx + 0x14]
0000000142530e7c 4539fc                         cmp        r12d, r15d
0000000142530e7f 0f8fbd000000                   jg         0x142530f42
0000000142530e85 4889ce                         mov        rsi, rcx
0000000142530e88 4c8d6dc0                       lea        r13, [rbp - 0x40]
0000000142530e8c 488d5de0                       lea        rbx, [rbp - 0x20]
0000000142530e90 4539e7                         cmp        r15d, r12d
0000000142530e93 7425                           je         0x142530eba
0000000142530e95 4489e7                         mov        edi, r12d
0000000142530e98 448d6701                       lea        r12d, [rdi + 1]
0000000142530e9c 45896610                       mov        dword ptr [r14 + 0x10], r12d
0000000142530ea0 897de0                         mov        dword ptr [rbp - 0x20], edi
0000000142530ea3 4c89e9                         mov        rcx, r13
0000000142530ea6 4889da                         mov        rdx, rbx
0000000142530ea9 e89240c4ff                     call       0x142174f40
0000000142530eae 84c0                           test       al, al
0000000142530eb0 74de                           je         0x142530e90
0000000142530eb2 4189ff                         mov        r15d, edi
0000000142530eb5 4889f1                         mov        rcx, rsi
0000000142530eb8 eb1d                           jmp        0x142530ed7
0000000142530eba 41c6461801                     mov        byte ptr [r14 + 0x18], 1
0000000142530ebf 44897de0                       mov        dword ptr [rbp - 0x20], r15d
0000000142530ec3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000142530ec7 488d55e0                       lea        rdx, [rbp - 0x20]
0000000142530ecb e87040c4ff                     call       0x142174f40
0000000142530ed0 84c0                           test       al, al
0000000142530ed2 4889f1                         mov        rcx, rsi
0000000142530ed5 746b                           je         0x142530f42
0000000142530ed7 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000142530edb e8d0ddecfd                     call       0x1403fecb0
0000000142530ee0 b910000000                     mov        ecx, 0x10
0000000142530ee5 ba04000000                     mov        edx, 4
0000000142530eea e8018e10fe                     call       0x140639cf0
0000000142530eef 4885c0                         test       rax, rax
0000000142530ef2 0f8430010000                   je         0x142531028
0000000142530ef8 4889c6                         mov        rsi, rax
0000000142530efb 448938                         mov        dword ptr [rax], r15d
0000000142530efe 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000142530f06 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142530f0a 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000142530f12 410f1006                       movups     xmm0, xmmword ptr [r14]
0000000142530f16 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
0000000142530f1b 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000142530f1f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142530f23 4c896db8                       mov        qword ptr [rbp - 0x48], r13
0000000142530f27 807dd800                       cmp        byte ptr [rbp - 0x28], 0
0000000142530f2b 7443                           je         0x142530f70
0000000142530f2d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142530f31 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000142530f35 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000142530f39 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000142530f3d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000142530f40 eb17                           jmp        0x142530f59
0000000142530f42 48c70100000000                 mov        qword ptr [rcx], 0
0000000142530f49 48c7410804000000               mov        qword ptr [rcx + 8], 4
0000000142530f51 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000142530f59 4889c8                         mov        rax, rcx
0000000142530f5c 4881c488000000                 add        rsp, 0x88
0000000142530f63 5b                             pop        rbx
0000000142530f64 5f                             pop        rdi
0000000142530f65 5e                             pop        rsi
0000000142530f66 415c                           pop        r12
0000000142530f68 415d                           pop        r13
0000000142530f6a 415e                           pop        r14
0000000142530f6c 415f                           pop        r15
0000000142530f6e 5d                             pop        rbp
0000000142530f6f c3                             ret        
0000000142530f70 41be01000000                   mov        r14d, 1
0000000142530f76 4c8d7db8                       lea        r15, [rbp - 0x48]
0000000142530f7a 4c8d65fc                       lea        r12, [rbp - 4]
0000000142530f7e eb1d                           jmp        0x142530f9d
0000000142530f80 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000142530f84 46892cb6                       mov        dword ptr [rsi + r14*4], r13d
0000000142530f88 49ffc6                         inc        r14
0000000142530f8b 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142530f8f 488d45c0                       lea        rax, [rbp - 0x40]
0000000142530f93 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142530f97 807dd800                       cmp        byte ptr [rbp - 0x28], 0
0000000142530f9b 7590                           jne        0x142530f2d
0000000142530f9d 8b7dd0                         mov        edi, dword ptr [rbp - 0x30]
0000000142530fa0 448b6dd4                       mov        r13d, dword ptr [rbp - 0x2c]
0000000142530fa4 4439ef                         cmp        edi, r13d
0000000142530fa7 7f84                           jg         0x142530f2d
0000000142530fa9 0f1f8000000000                 nop        dword ptr [rax]
0000000142530fb0 4139fd                         cmp        r13d, edi
0000000142530fb3 742b                           je         0x142530fe0
0000000142530fb5 89fb                           mov        ebx, edi
0000000142530fb7 8d7b01                         lea        edi, [rbx + 1]
0000000142530fba 897dd0                         mov        dword ptr [rbp - 0x30], edi
0000000142530fbd 895dfc                         mov        dword ptr [rbp - 4], ebx
0000000142530fc0 4c89f9                         mov        rcx, r15
0000000142530fc3 4c89e2                         mov        rdx, r12
0000000142530fc6 e8753fc4ff                     call       0x142174f40
0000000142530fcb 84c0                           test       al, al
0000000142530fcd 74e1                           je         0x142530fb0
0000000142530fcf 4189dd                         mov        r13d, ebx
0000000142530fd2 eb27                           jmp        0x142530ffb
0000000142530fd4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142530fe0 c645d801                       mov        byte ptr [rbp - 0x28], 1
0000000142530fe4 44896dfc                       mov        dword ptr [rbp - 4], r13d
0000000142530fe8 4c89f9                         mov        rcx, r15
0000000142530feb 4c89e2                         mov        rdx, r12
0000000142530fee e84d3fc4ff                     call       0x142174f40
0000000142530ff3 84c0                           test       al, al
0000000142530ff5 0f8432ffffff                   je         0x142530f2d
0000000142530ffb 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000142530fff 7583                           jne        0x142530f84
0000000142531001 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014253100a 41b801000000                   mov        r8d, 1
0000000142531010 41b904000000                   mov        r9d, 4
0000000142531016 488d4de0                       lea        rcx, [rbp - 0x20]
000000014253101a 4c89f2                         mov        rdx, r14
000000014253101d e8defb2100                     call       0x142750c00
0000000142531022 90                             nop        
0000000142531023 e958ffffff                     jmp        0x142530f80
0000000142531028 b904000000                     mov        ecx, 4
000000014253102d ba10000000                     mov        edx, 0x10
0000000142531032 e894ec2300                     call       0x14276fccb
0000000142531037 0f0b                           ud2        
