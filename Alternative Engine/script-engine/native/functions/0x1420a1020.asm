00000001420a1020 4157                           push       r15
00000001420a1022 4156                           push       r14
00000001420a1024 4155                           push       r13
00000001420a1026 4154                           push       r12
00000001420a1028 56                             push       rsi
00000001420a1029 57                             push       rdi
00000001420a102a 55                             push       rbp
00000001420a102b 53                             push       rbx
00000001420a102c 4883ec58                       sub        rsp, 0x58
00000001420a1030 4c8b3a                         mov        r15, qword ptr [rdx]
00000001420a1033 41837f0c00                     cmp        dword ptr [r15 + 0xc], 0
00000001420a1038 7e1a                           jle        0x1420a1054
00000001420a103a 488b01                         mov        rax, qword ptr [rcx]
00000001420a103d 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001420a1042 488b00                         mov        rax, qword ptr [rax]
00000001420a1045 0fb600                         movzx      eax, byte ptr [rax]
00000001420a1048 3c02                           cmp        al, 2
00000001420a104a 741b                           je         0x1420a1067
00000001420a104c 41324710                       xor        al, byte ptr [r15 + 0x10]
00000001420a1050 a801                           test       al, 1
00000001420a1052 7413                           je         0x1420a1067
00000001420a1054 31c0                           xor        eax, eax
00000001420a1056 4883c458                       add        rsp, 0x58
00000001420a105a 5b                             pop        rbx
00000001420a105b 5d                             pop        rbp
00000001420a105c 5f                             pop        rdi
00000001420a105d 5e                             pop        rsi
00000001420a105e 415c                           pop        r12
00000001420a1060 415d                           pop        r13
00000001420a1062 415e                           pop        r14
00000001420a1064 415f                           pop        r15
00000001420a1066 c3                             ret        
00000001420a1067 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001420a106c 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001420a1070 418b7f08                       mov        edi, dword ptr [r15 + 8]
00000001420a1074 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
00000001420a107b 4839fa                         cmp        rdx, rdi
00000001420a107e 0f86b1000000                   jbe        0x1420a1135
00000001420a1084 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001420a1088 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
00000001420a108c 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001420a1091 448b2a                         mov        r13d, dword ptr [rdx]
00000001420a1094 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
00000001420a1098 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
00000001420a109d 0fb629                         movzx      ebp, byte ptr [rcx]
00000001420a10a0 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
00000001420a10a7 488b1cf9                       mov        rbx, qword ptr [rcx + rdi*8]
00000001420a10ab 4883c310                       add        rbx, 0x10
00000001420a10af 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001420a10b3 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001420a10b7 4983c6d0                       add        r14, -0x30
00000001420a10bb 48c1e004                       shl        rax, 4
00000001420a10bf 4c8d2440                       lea        r12, [rax + rax*2]
00000001420a10c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001420a10d0 4d85e4                         test       r12, r12
00000001420a10d3 0f847bffffff                   je         0x1420a1054
00000001420a10d9 4983c630                       add        r14, 0x30
00000001420a10dd 4983c4d0                       add        r12, -0x30
00000001420a10e1 40886c2428                     mov        byte ptr [rsp + 0x28], bpl
00000001420a10e6 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001420a10eb c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001420a10f3 4889f1                         mov        rcx, rsi
00000001420a10f6 4c89f2                         mov        rdx, r14
00000001420a10f9 4189f8                         mov        r8d, edi
00000001420a10fc 4989d9                         mov        r9, rbx
00000001420a10ff e87c37bcff                     call       0x141c64880
00000001420a1104 84c0                           test       al, al
00000001420a1106 74c8                           je         0x1420a10d0
00000001420a1108 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420a110d 488b5028                       mov        rdx, qword ptr [rax + 0x28]
00000001420a1111 4d8b07                         mov        r8, qword ptr [r15]
00000001420a1114 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001420a1119 448b08                         mov        r9d, dword ptr [rax]
00000001420a111c 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001420a1121 0fb600                         movzx      eax, byte ptr [rax]
00000001420a1124 88442420                       mov        byte ptr [rsp + 0x20], al
00000001420a1128 4889f1                         mov        rcx, rsi
00000001420a112b e89035bcff                     call       0x141c646c0
00000001420a1130 e921ffffff                     jmp        0x1420a1056
00000001420a1135 4c8d0504e4be00                 lea        r8, [rip + 0xbee404]
00000001420a113c 4889f9                         mov        rcx, rdi
00000001420a113f e8dfee6c00                     call       0x142770023
00000001420a1144 0f0b                           ud2        
