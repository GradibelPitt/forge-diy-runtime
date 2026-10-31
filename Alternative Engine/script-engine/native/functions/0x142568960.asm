0000000142568960 55                             push       rbp
0000000142568961 4157                           push       r15
0000000142568963 4156                           push       r14
0000000142568965 56                             push       rsi
0000000142568966 57                             push       rdi
0000000142568967 53                             push       rbx
0000000142568968 4883ec68                       sub        rsp, 0x68
000000014256896c 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142568971 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142568979 4889d3                         mov        rbx, rdx
000000014256897c 4889ce                         mov        rsi, rcx
000000014256897f 4c89c0                         mov        rax, r8
0000000142568982 4829d0                         sub        rax, rdx
0000000142568985 48b98fe3388ee3388ee3           movabs     rcx, 0xe38e38e38e38e38f
000000014256898f 48f7e1                         mul        rcx
0000000142568992 4939d8                         cmp        r8, rbx
0000000142568995 0f84a2000000                   je         0x142568a3d
000000014256899b 4889d7                         mov        rdi, rdx
000000014256899e 48c1ef08                       shr        rdi, 8
00000001425689a2 4989ff                         mov        r15, rdi
00000001425689a5 49c1e705                       shl        r15, 5
00000001425689a9 e80263e9fd                     call       0x1403fecb0
00000001425689ae ba08000000                     mov        edx, 8
00000001425689b3 4c89f9                         mov        rcx, r15
00000001425689b6 e835130dfe                     call       0x140639cf0
00000001425689bb 4885c0                         test       rax, rax
00000001425689be 0f84b2000000                   je         0x142568a76
00000001425689c4 4989c6                         mov        r14, rax
00000001425689c7 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001425689cb 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001425689cf 4c8d7dc8                       lea        r15, [rbp - 0x38]
00000001425689d3 31c0                           xor        eax, eax
00000001425689d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425689e0 488945f8                       mov        qword ptr [rbp - 8], rax
00000001425689e4 4c89f9                         mov        rcx, r15
00000001425689e7 4889da                         mov        rdx, rbx
00000001425689ea e8511f1d00                     call       0x14273a940
00000001425689ef 90                             nop        
00000001425689f0 c645c009                       mov        byte ptr [rbp - 0x40], 9
00000001425689f4 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
00000001425689f8 410f114610                     movups     xmmword ptr [r14 + 0x10], xmm0
00000001425689fd 0fb645c0                       movzx      eax, byte ptr [rbp - 0x40]
0000000142568a01 418806                         mov        byte ptr [r14], al
0000000142568a04 488b45c1                       mov        rax, qword ptr [rbp - 0x3f]
0000000142568a08 49894601                       mov        qword ptr [r14 + 1], rax
0000000142568a0c 8b45c9                         mov        eax, dword ptr [rbp - 0x37]
0000000142568a0f 41894609                       mov        dword ptr [r14 + 9], eax
0000000142568a13 0fb745cd                       movzx      eax, word ptr [rbp - 0x33]
0000000142568a17 664189460d                     mov        word ptr [r14 + 0xd], ax
0000000142568a1c 0fb645cf                       movzx      eax, byte ptr [rbp - 0x31]
0000000142568a20 4188460f                       mov        byte ptr [r14 + 0xf], al
0000000142568a24 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142568a28 48ffc0                         inc        rax
0000000142568a2b 4881c320010000                 add        rbx, 0x120
0000000142568a32 4983c620                       add        r14, 0x20
0000000142568a36 4839c7                         cmp        rdi, rax
0000000142568a39 75a5                           jne        0x1425689e0
0000000142568a3b eb12                           jmp        0x142568a4f
0000000142568a3d 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000142568a45 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000142568a4d 31ff                           xor        edi, edi
0000000142568a4f 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142568a53 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000142568a57 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142568a5b 488906                         mov        qword ptr [rsi], rax
0000000142568a5e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142568a62 48894608                       mov        qword ptr [rsi + 8], rax
0000000142568a66 4889f0                         mov        rax, rsi
0000000142568a69 4883c468                       add        rsp, 0x68
0000000142568a6d 5b                             pop        rbx
0000000142568a6e 5f                             pop        rdi
0000000142568a6f 5e                             pop        rsi
0000000142568a70 415e                           pop        r14
0000000142568a72 415f                           pop        r15
0000000142568a74 5d                             pop        rbp
0000000142568a75 c3                             ret        
0000000142568a76 b908000000                     mov        ecx, 8
0000000142568a7b 4c89fa                         mov        rdx, r15
0000000142568a7e e848722000                     call       0x14276fccb
0000000142568a83 0f0b                           ud2        
