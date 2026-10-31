0000000140102fd0 4157                           push       r15
0000000140102fd2 4156                           push       r14
0000000140102fd4 4155                           push       r13
0000000140102fd6 4154                           push       r12
0000000140102fd8 56                             push       rsi
0000000140102fd9 57                             push       rdi
0000000140102fda 55                             push       rbp
0000000140102fdb 53                             push       rbx
0000000140102fdc 4883ec48                       sub        rsp, 0x48
0000000140102fe0 4d89ce                         mov        r14, r9
0000000140102fe3 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140102fe8 488b8424b0000000               mov        rax, qword ptr [rsp + 0xb0]
0000000140102ff0 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140102ff5 31f6                           xor        esi, esi
0000000140102ff7 488d0d4a366702                 lea        rcx, [rip + 0x267364a]
0000000140102ffe 4a630489                       movsxd     rax, dword ptr [rcx + r9*4]
0000000140103002 4801c8                         add        rax, rcx
0000000140103005 ffe0                           jmp        rax
0000000140103007 4c89442428                     mov        qword ptr [rsp + 0x28], r8
000000014010300c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140103011 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000140103015 488b7810                       mov        rdi, qword ptr [rax + 0x10]
0000000140103019 488d8268010000                 lea        rax, [rdx + 0x168]
0000000140103020 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140103025 0fb7b272020000                 movzx      esi, word ptr [rdx + 0x272]
000000014010302c 8d0cf500000000                 lea        ecx, [rsi*8]
0000000140103033 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000140103037 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
000000014010303e 4531f6                         xor        r14d, r14d
0000000140103041 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140103050 4d85ed                         test       r13, r13
0000000140103053 744f                           je         0x1401030a4
0000000140103055 488d5818                       lea        rbx, [rax + 0x18]
0000000140103059 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014010305d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140103061 4989fc                         mov        r12, rdi
0000000140103064 4d29c4                         sub        r12, r8
0000000140103067 4c0f42c7                       cmovb      r8, rdi
000000014010306b 4c89f9                         mov        rcx, r15
000000014010306e e88d616402                     call       0x142749200
0000000140103073 4898                           cdqe       
0000000140103075 85c0                           test       eax, eax
0000000140103077 4c0f45e0                       cmovne     r12, rax
000000014010307b 4d85e4                         test       r12, r12
000000014010307e 0f98c0                         sets       al
0000000140103081 0f9fc1                         setg       cl
0000000140103084 28c1                           sub        cl, al
0000000140103086 48ffc5                         inc        rbp
0000000140103089 4983c5e8                       add        r13, -0x18
000000014010308d 4889d8                         mov        rax, rbx
0000000140103090 80f901                         cmp        cl, 1
0000000140103093 74bb                           je         0x140103050
0000000140103095 0fb6c1                         movzx      eax, cl
0000000140103098 85c0                           test       eax, eax
000000014010309a 7512                           jne        0x1401030ae
000000014010309c 41be03000000                   mov        r14d, 3
00000001401030a2 eb0d                           jmp        0x1401030b1
00000001401030a4 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001401030a9 e9b1000000                     jmp        0x14010315f
00000001401030ae 4531f6                         xor        r14d, r14d
00000001401030b1 4889ee                         mov        rsi, rbp
00000001401030b4 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
00000001401030b9 e9a1000000                     jmp        0x14010315f
00000001401030be 4c89442428                     mov        qword ptr [rsp + 0x28], r8
00000001401030c3 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001401030c8 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001401030cc 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001401030d0 488d8268010000                 lea        rax, [rdx + 0x168]
00000001401030d7 4889d5                         mov        rbp, rdx
00000001401030da 0fb78a72020000                 movzx      ecx, word ptr [rdx + 0x272]
00000001401030e1 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001401030e6 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001401030ed 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001401030f1 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001401030f8 41be01000000                   mov        r14d, 1
00000001401030fe 6690                           nop        
0000000140103100 4d85ed                         test       r13, r13
0000000140103103 7452                           je         0x140103157
0000000140103105 488d5818                       lea        rbx, [rax + 0x18]
0000000140103109 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014010310d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140103111 4c89e7                         mov        rdi, r12
0000000140103114 4c29c7                         sub        rdi, r8
0000000140103117 4d0f42c4                       cmovb      r8, r12
000000014010311b 4c89f9                         mov        rcx, r15
000000014010311e e8dd606402                     call       0x142749200
0000000140103123 4898                           cdqe       
0000000140103125 85c0                           test       eax, eax
0000000140103127 480f45f8                       cmovne     rdi, rax
000000014010312b 4885ff                         test       rdi, rdi
000000014010312e 0f98c0                         sets       al
0000000140103131 0f9fc1                         setg       cl
0000000140103134 28c1                           sub        cl, al
0000000140103136 48ffc6                         inc        rsi
0000000140103139 4983c5e8                       add        r13, -0x18
000000014010313d 4889d8                         mov        rax, rbx
0000000140103140 80f901                         cmp        cl, 1
0000000140103143 74bb                           je         0x140103100
0000000140103145 0fb6c1                         movzx      eax, cl
0000000140103148 85c0                           test       eax, eax
000000014010314a 7510                           jne        0x14010315c
000000014010314c 48ffc6                         inc        rsi
000000014010314f 41be02000000                   mov        r14d, 2
0000000140103155 eb05                           jmp        0x14010315c
0000000140103157 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
000000014010315c 4889ea                         mov        rdx, rbp
000000014010315f 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000140103164 488d0ddd346702                 lea        rcx, [rip + 0x26734dd]
000000014010316b 4983e801                       sub        r8, 1
000000014010316f 7222                           jb         0x140103193
0000000140103171 488b94f278020000               mov        rdx, qword ptr [rdx + rsi*8 + 0x278]
0000000140103179 31f6                           xor        esi, esi
000000014010317b 4a6304b1                       movsxd     rax, dword ptr [rcx + r14*4]
000000014010317f 4801c8                         add        rax, rcx
0000000140103182 ffe0                           jmp        rax
0000000140103184 0fb7b272020000                 movzx      esi, word ptr [rdx + 0x272]
000000014010318b 41be03000000                   mov        r14d, 3
0000000140103191 ebd8                           jmp        0x14010316b
0000000140103193 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000140103198 488910                         mov        qword ptr [rax], rdx
000000014010319b 48c7400800000000               mov        qword ptr [rax + 8], 0
00000001401031a3 48897010                       mov        qword ptr [rax + 0x10], rsi
00000001401031a7 4883c448                       add        rsp, 0x48
00000001401031ab 5b                             pop        rbx
00000001401031ac 5d                             pop        rbp
00000001401031ad 5f                             pop        rdi
00000001401031ae 5e                             pop        rsi
00000001401031af 415c                           pop        r12
00000001401031b1 415d                           pop        r13
00000001401031b3 415e                           pop        r14
00000001401031b5 415f                           pop        r15
00000001401031b7 c3                             ret        
