00000001425d7930 4157                           push       r15
00000001425d7932 4156                           push       r14
00000001425d7934 4155                           push       r13
00000001425d7936 4154                           push       r12
00000001425d7938 56                             push       rsi
00000001425d7939 57                             push       rdi
00000001425d793a 55                             push       rbp
00000001425d793b 53                             push       rbx
00000001425d793c 4883ec58                       sub        rsp, 0x58
00000001425d7940 488b6908                       mov        rbp, qword ptr [rcx + 8]
00000001425d7944 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001425d7948 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001425d794d 4839c5                         cmp        rbp, rax
00000001425d7950 0f83e9000000                   jae        0x1425d7a3f
00000001425d7956 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001425d795b 488b01                         mov        rax, qword ptr [rcx]
00000001425d795e 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001425d7963 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001425d7967 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001425d796c 488b32                         mov        rsi, qword ptr [rdx]
00000001425d796f 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425d7973 4889442430                     mov        qword ptr [rsp + 0x30], rax
00000001425d7978 48896c2448                     mov        qword ptr [rsp + 0x48], rbp
00000001425d797d eb0c                           jmp        0x1425d798b
00000001425d797f 90                             nop        
00000001425d7980 483b6c2440                     cmp        rbp, qword ptr [rsp + 0x40]
00000001425d7985 0f84b8000000                   je         0x1425d7a43
00000001425d798b 483b6c2438                     cmp        rbp, qword ptr [rsp + 0x38]
00000001425d7990 0f83ea000000                   jae        0x1425d7a80
00000001425d7996 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001425d799b 488b4008                       mov        rax, qword ptr [rax + 8]
00000001425d799f 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
00000001425d79a3 48ffc5                         inc        rbp
00000001425d79a6 8b9800010000                   mov        ebx, dword ptr [rax + 0x100]
00000001425d79ac 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001425d79b3 4839da                         cmp        rdx, rbx
00000001425d79b6 0f86aa000000                   jbe        0x1425d7a66
00000001425d79bc 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001425d79c3 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001425d79c7 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
00000001425d79ce 74b0                           je         0x1425d7980
00000001425d79d0 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001425d79d5 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001425d79d9 4885c9                         test       rcx, rcx
00000001425d79dc 74a2                           je         0x1425d7980
00000001425d79de 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001425d79e3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001425d79e7 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001425d79ee 48c1e103                       shl        rcx, 3
00000001425d79f2 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001425d79f6 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
00000001425d79fa 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
00000001425d79fe 4531ed                         xor        r13d, r13d
00000001425d7a01 eb1a                           jmp        0x1425d7a1d
00000001425d7a03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001425d7a10 4983c518                       add        r13, 0x18
00000001425d7a14 4c39ef                         cmp        rdi, r13
00000001425d7a17 0f8463ffffff                   je         0x1425d7980
00000001425d7a1d 4f39642e10                     cmp        qword ptr [r14 + r13 + 0x10], r12
00000001425d7a22 75ec                           jne        0x1425d7a10
00000001425d7a24 4b8b4c2e08                     mov        rcx, qword ptr [r14 + r13 + 8]
00000001425d7a29 4c89fa                         mov        rdx, r15
00000001425d7a2c 4d89e0                         mov        r8, r12
00000001425d7a2f e8cc171700                     call       0x142749200
00000001425d7a34 85c0                           test       eax, eax
00000001425d7a36 75d8                           jne        0x1425d7a10
00000001425d7a38 b801000000                     mov        eax, 1
00000001425d7a3d eb0b                           jmp        0x1425d7a4a
00000001425d7a3f 31c0                           xor        eax, eax
00000001425d7a41 eb10                           jmp        0x1425d7a53
00000001425d7a43 31c0                           xor        eax, eax
00000001425d7a45 488b6c2440                     mov        rbp, qword ptr [rsp + 0x40]
00000001425d7a4a 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001425d7a4f 48896908                       mov        qword ptr [rcx + 8], rbp
00000001425d7a53 89da                           mov        edx, ebx
00000001425d7a55 4883c458                       add        rsp, 0x58
00000001425d7a59 5b                             pop        rbx
00000001425d7a5a 5d                             pop        rbp
00000001425d7a5b 5f                             pop        rdi
00000001425d7a5c 5e                             pop        rsi
00000001425d7a5d 415c                           pop        r12
00000001425d7a5f 415d                           pop        r13
00000001425d7a61 415e                           pop        r14
00000001425d7a63 415f                           pop        r15
00000001425d7a65 c3                             ret        
00000001425d7a66 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001425d7a6b 48896808                       mov        qword ptr [rax + 8], rbp
00000001425d7a6f 4c8d0502ae6f00                 lea        r8, [rip + 0x6fae02]
00000001425d7a76 4889d9                         mov        rcx, rbx
00000001425d7a79 e8a5851900                     call       0x142770023
00000001425d7a7e 0f0b                           ud2        
00000001425d7a80 4c8b4c2448                     mov        r9, qword ptr [rsp + 0x48]
00000001425d7a85 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001425d7a8a 4939d1                         cmp        r9, rdx
00000001425d7a8d 4c0f46ca                       cmovbe     r9, rdx
00000001425d7a91 498d4101                       lea        rax, [r9 + 1]
00000001425d7a95 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001425d7a9a 48894108                       mov        qword ptr [rcx + 8], rax
00000001425d7a9e 4c8d05b3657200                 lea        r8, [rip + 0x7265b3]
00000001425d7aa5 4c89c9                         mov        rcx, r9
00000001425d7aa8 e876851900                     call       0x142770023
00000001425d7aad 0f0b                           ud2        
