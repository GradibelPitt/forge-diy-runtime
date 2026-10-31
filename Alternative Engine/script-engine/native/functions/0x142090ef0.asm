0000000142090ef0 4157                           push       r15
0000000142090ef2 4156                           push       r14
0000000142090ef4 4155                           push       r13
0000000142090ef6 4154                           push       r12
0000000142090ef8 56                             push       rsi
0000000142090ef9 57                             push       rdi
0000000142090efa 55                             push       rbp
0000000142090efb 53                             push       rbx
0000000142090efc 4883ec38                       sub        rsp, 0x38
0000000142090f00 4883fa04                       cmp        rdx, 4
0000000142090f04 0f8769010000                   ja         0x142091073
0000000142090f0a 4c8d35790bc300                 lea        r14, [rip + 0xc30b79]
0000000142090f11 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000142090f16 460fb62432                     movzx      r12d, byte ptr [rdx + r14]
0000000142090f1b 488b01                         mov        rax, qword ptr [rcx]
0000000142090f1e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142090f22 428d14a500000000               lea        edx, [r12*4]
0000000142090f2a 448b441034                     mov        r8d, dword ptr [rax + rdx + 0x34]
0000000142090f2f 448944242c                     mov        dword ptr [rsp + 0x2c], r8d
0000000142090f34 8b0c11                         mov        ecx, dword ptr [rcx + rdx]
0000000142090f37 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000142090f3b 4c8b6810                       mov        r13, qword ptr [rax + 0x10]
0000000142090f3f 4d85ed                         test       r13, r13
0000000142090f42 0f84dd000000                   je         0x142091025
0000000142090f48 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142090f4c 31ff                           xor        edi, edi
0000000142090f4e bd16000000                     mov        ebp, 0x16
0000000142090f53 eb3a                           jmp        0x142090f8f
0000000142090f55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142090f60 44385001                       cmp        byte ptr [rax + 1], r10b
0000000142090f64 440fb6c9                       movzx      r9d, cl
0000000142090f68 b901000000                     mov        ecx, 1
0000000142090f6d 4c0f44c9                       cmove      r9, rcx
0000000142090f71 4c01cf                         add        rdi, r9
0000000142090f74 41b801000000                   mov        r8d, 1
0000000142090f7a 4889c1                         mov        rcx, rax
0000000142090f7d e87e8d5afe                     call       0x140639d00
0000000142090f82 4983c703                       add        r15, 3
0000000142090f86 49ffcd                         dec        r13
0000000142090f89 0f8498000000                   je         0x142091027
0000000142090f8f 410fb707                       movzx      eax, word ptr [r15]
0000000142090f93 410fb65f02                     movzx      ebx, byte ptr [r15 + 2]
0000000142090f98 c1e310                         shl        ebx, 0x10
0000000142090f9b 09c3                           or         ebx, eax
0000000142090f9d 89de                           mov        esi, ebx
0000000142090f9f c1ee08                         shr        esi, 8
0000000142090fa2 e809dd36fe                     call       0x1403fecb0
0000000142090fa7 0fb6c3                         movzx      eax, bl
0000000142090faa 0fa3c5                         bt         ebp, eax
0000000142090fad 7331                           jae        0x142090fe0
0000000142090faf b901000000                     mov        ecx, 1
0000000142090fb4 ba01000000                     mov        edx, 1
0000000142090fb9 e8328d5afe                     call       0x140639cf0
0000000142090fbe 4885c0                         test       rax, rax
0000000142090fc1 0f848a000000                   je         0x142091051
0000000142090fc7 408830                         mov        byte ptr [rax], sil
0000000142090fca ba01000000                     mov        edx, 1
0000000142090fcf b101                           mov        cl, 1
0000000142090fd1 4531c0                         xor        r8d, r8d
0000000142090fd4 eb2b                           jmp        0x142091001
0000000142090fd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142090fe0 b902000000                     mov        ecx, 2
0000000142090fe5 ba01000000                     mov        edx, 1
0000000142090fea e8018d5afe                     call       0x140639cf0
0000000142090fef 4885c0                         test       rax, rax
0000000142090ff2 746e                           je         0x142091062
0000000142090ff4 668930                         mov        word ptr [rax], si
0000000142090ff7 ba02000000                     mov        edx, 2
0000000142090ffc 41b001                         mov        r8b, 1
0000000142090fff 31c9                           xor        ecx, ecx
0000000142091001 470fb61434                     movzx      r10d, byte ptr [r12 + r14]
0000000142091006 4531c9                         xor        r9d, r9d
0000000142091009 443810                         cmp        byte ptr [rax], r10b
000000014209100c 410f94c3                       sete       r11b
0000000142091010 4180f001                       xor        r8b, 1
0000000142091014 4508d8                         or         r8b, r11b
0000000142091017 0f8443ffffff                   je         0x142090f60
000000014209101d 4588d9                         mov        r9b, r11b
0000000142091020 e94cffffff                     jmp        0x142090f71
0000000142091025 31ff                           xor        edi, edi
0000000142091027 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
000000014209102b 2b442428                       sub        eax, dword ptr [rsp + 0x28]
000000014209102f b900000000                     mov        ecx, 0
0000000142091034 0f42c1                         cmovb      eax, ecx
0000000142091037 01c7                           add        edi, eax
0000000142091039 89f8                           mov        eax, edi
000000014209103b 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000142091040 4883c438                       add        rsp, 0x38
0000000142091044 5b                             pop        rbx
0000000142091045 5d                             pop        rbp
0000000142091046 5f                             pop        rdi
0000000142091047 5e                             pop        rsi
0000000142091048 415c                           pop        r12
000000014209104a 415d                           pop        r13
000000014209104c 415e                           pop        r14
000000014209104e 415f                           pop        r15
0000000142091050 c3                             ret        
0000000142091051 b901000000                     mov        ecx, 1
0000000142091056 ba01000000                     mov        edx, 1
000000014209105b e851ec6d00                     call       0x14276fcb1
0000000142091060 0f0b                           ud2        
0000000142091062 b901000000                     mov        ecx, 1
0000000142091067 ba02000000                     mov        edx, 2
000000014209106c e840ec6d00                     call       0x14276fcb1
0000000142091071 0f0b                           ud2        
0000000142091073 4c8d05be11c300                 lea        r8, [rip + 0xc311be]
000000014209107a 4889d1                         mov        rcx, rdx
000000014209107d ba05000000                     mov        edx, 5
0000000142091082 e89cef6d00                     call       0x142770023
0000000142091087 0f0b                           ud2        
