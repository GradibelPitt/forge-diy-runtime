00000001406e89a0 55                             push       rbp
00000001406e89a1 4157                           push       r15
00000001406e89a3 4156                           push       r14
00000001406e89a5 4155                           push       r13
00000001406e89a7 4154                           push       r12
00000001406e89a9 56                             push       rsi
00000001406e89aa 57                             push       rdi
00000001406e89ab 53                             push       rbx
00000001406e89ac 4881ec88000000                 sub        rsp, 0x88
00000001406e89b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001406e89bb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406e89c3 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001406e89c7 486bf738                       imul       rsi, rdi, 0x38
00000001406e89cb 48b84992244992244902           movabs     rax, 0x249249249249249
00000001406e89d5 4839c7                         cmp        rdi, rax
00000001406e89d8 7610                           jbe        0x1406e89ea
00000001406e89da 4531ff                         xor        r15d, r15d
00000001406e89dd 4c89f9                         mov        rcx, r15
00000001406e89e0 4889f2                         mov        rdx, rsi
00000001406e89e3 e8e3720802                     call       0x14276fccb
00000001406e89e8 0f0b                           ud2        
00000001406e89ea 488b5a08                       mov        rbx, qword ptr [rdx + 8]
00000001406e89ee 4885f6                         test       rsi, rsi
00000001406e89f1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001406e89f5 7425                           je         0x1406e8a1c
00000001406e89f7 e8b462d1ff                     call       0x1403fecb0
00000001406e89fc 41bf08000000                   mov        r15d, 8
00000001406e8a02 ba08000000                     mov        edx, 8
00000001406e8a07 4889f1                         mov        rcx, rsi
00000001406e8a0a e8e112f5ff                     call       0x140639cf0
00000001406e8a0f 4885c0                         test       rax, rax
00000001406e8a12 74c9                           je         0x1406e89dd
00000001406e8a14 4989c6                         mov        r14, rax
00000001406e8a17 4989fd                         mov        r13, rdi
00000001406e8a1a eb09                           jmp        0x1406e8a25
00000001406e8a1c 41be08000000                   mov        r14d, 8
00000001406e8a22 4531ed                         xor        r13d, r13d
00000001406e8a25 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
00000001406e8a29 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
00000001406e8a2d 4801de                         add        rsi, rbx
00000001406e8a30 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001406e8a38 4c8d65a0                       lea        r12, [rbp - 0x60]
00000001406e8a3c 4d89ef                         mov        r15, r13
00000001406e8a3f 4983ef01                       sub        r15, 1
00000001406e8a43 7261                           jb         0x1406e8aa6
00000001406e8a45 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406e8a50 4839f3                         cmp        rbx, rsi
00000001406e8a53 7451                           je         0x1406e8aa6
00000001406e8a55 4c396df8                       cmp        qword ptr [rbp - 8], r13
00000001406e8a59 7372                           jae        0x1406e8acd
00000001406e8a5b 4c89e1                         mov        rcx, r12
00000001406e8a5e 4889da                         mov        rdx, rbx
00000001406e8a61 e84ac1feff                     call       0x1406d4bb0
00000001406e8a66 90                             nop        
00000001406e8a67 4883c338                       add        rbx, 0x38
00000001406e8a6b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001406e8a6f 486bc138                       imul       rax, rcx, 0x38
00000001406e8a73 48ffc1                         inc        rcx
00000001406e8a76 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001406e8a7a 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001406e8a7e 49894c0630                     mov        qword ptr [r14 + rax + 0x30], rcx
00000001406e8a83 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001406e8a87 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
00000001406e8a8b 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
00000001406e8a8f 410f11540620                   movups     xmmword ptr [r14 + rax + 0x20], xmm2
00000001406e8a95 410f114c0610                   movups     xmmword ptr [r14 + rax + 0x10], xmm1
00000001406e8a9b 410f110406                     movups     xmmword ptr [r14 + rax], xmm0
00000001406e8aa0 4983ef01                       sub        r15, 1
00000001406e8aa4 73aa                           jae        0x1406e8a50
00000001406e8aa6 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001406e8aaa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406e8aae 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001406e8ab2 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001406e8ab6 0f1100                         movups     xmmword ptr [rax], xmm0
00000001406e8ab9 4881c488000000                 add        rsp, 0x88
00000001406e8ac0 5b                             pop        rbx
00000001406e8ac1 5f                             pop        rdi
00000001406e8ac2 5e                             pop        rsi
00000001406e8ac3 415c                           pop        r12
00000001406e8ac5 415d                           pop        r13
00000001406e8ac7 415e                           pop        r14
00000001406e8ac9 415f                           pop        r15
00000001406e8acb 5d                             pop        rbp
00000001406e8acc c3                             ret        
00000001406e8acd 4c8d057cce0d02                 lea        r8, [rip + 0x20dce7c]
00000001406e8ad4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001406e8ad8 4c89ea                         mov        rdx, r13
00000001406e8adb e843750802                     call       0x142770023
00000001406e8ae0 90                             nop        
00000001406e8ae1 0f0b                           ud2        
