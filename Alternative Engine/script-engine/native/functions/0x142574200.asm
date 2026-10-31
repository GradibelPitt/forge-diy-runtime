0000000142574200 55                             push       rbp
0000000142574201 4157                           push       r15
0000000142574203 4156                           push       r14
0000000142574205 4155                           push       r13
0000000142574207 4154                           push       r12
0000000142574209 56                             push       rsi
000000014257420a 57                             push       rdi
000000014257420b 53                             push       rbx
000000014257420c 4883ec68                       sub        rsp, 0x68
0000000142574210 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000142574215 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014257421d 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000142574221 488d04f500000000               lea        rax, [rsi*8]
0000000142574229 4c8d3440                       lea        r14, [rax + rax*2]
000000014257422d 48b85555555555555505           movabs     rax, 0x555555555555555
0000000142574237 4839c6                         cmp        rsi, rax
000000014257423a 7610                           jbe        0x14257424c
000000014257423c 4531ff                         xor        r15d, r15d
000000014257423f 4c89f9                         mov        rcx, r15
0000000142574242 4c89f2                         mov        rdx, r14
0000000142574245 e881ba1f00                     call       0x14276fccb
000000014257424a 0f0b                           ud2        
000000014257424c 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000142574250 4d85f6                         test       r14, r14
0000000142574253 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142574257 7425                           je         0x14257427e
0000000142574259 e852aae8fd                     call       0x1403fecb0
000000014257425e 41bf08000000                   mov        r15d, 8
0000000142574264 ba08000000                     mov        edx, 8
0000000142574269 4c89f1                         mov        rcx, r14
000000014257426c e87f5a0cfe                     call       0x140639cf0
0000000142574271 4885c0                         test       rax, rax
0000000142574274 74c9                           je         0x14257423f
0000000142574276 4889c3                         mov        rbx, rax
0000000142574279 4989f4                         mov        r12, rsi
000000014257427c eb08                           jmp        0x142574286
000000014257427e bb08000000                     mov        ebx, 8
0000000142574283 4531e4                         xor        r12d, r12d
0000000142574286 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014257428a 48895de0                       mov        qword ptr [rbp - 0x20], rbx
000000014257428e 488d0476                       lea        rax, [rsi + rsi*2]
0000000142574292 4c8d2cc7                       lea        r13, [rdi + rax*8]
0000000142574296 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014257429e 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001425742a2 4d89e6                         mov        r14, r12
00000001425742a5 4983ee01                       sub        r14, 1
00000001425742a9 7246                           jb         0x1425742f1
00000001425742ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001425742b0 4c39ef                         cmp        rdi, r13
00000001425742b3 743c                           je         0x1425742f1
00000001425742b5 4c3965f8                       cmp        qword ptr [rbp - 8], r12
00000001425742b9 735a                           jae        0x142574315
00000001425742bb 4c89f9                         mov        rcx, r15
00000001425742be 4889fa                         mov        rdx, rdi
00000001425742c1 e87a661c00                     call       0x14273a940
00000001425742c6 90                             nop        
00000001425742c7 4883c718                       add        rdi, 0x18
00000001425742cb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001425742cf 488d0449                       lea        rax, [rcx + rcx*2]
00000001425742d3 48ffc1                         inc        rcx
00000001425742d6 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001425742da 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001425742de 48894cc310                     mov        qword ptr [rbx + rax*8 + 0x10], rcx
00000001425742e3 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001425742e7 0f1104c3                       movups     xmmword ptr [rbx + rax*8], xmm0
00000001425742eb 4983ee01                       sub        r14, 1
00000001425742ef 73bf                           jae        0x1425742b0
00000001425742f1 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001425742f5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425742f9 48897010                       mov        qword ptr [rax + 0x10], rsi
00000001425742fd 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000142574301 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142574304 4883c468                       add        rsp, 0x68
0000000142574308 5b                             pop        rbx
0000000142574309 5f                             pop        rdi
000000014257430a 5e                             pop        rsi
000000014257430b 415c                           pop        r12
000000014257430d 415d                           pop        r13
000000014257430f 415e                           pop        r14
0000000142574311 415f                           pop        r15
0000000142574313 5d                             pop        rbp
0000000142574314 c3                             ret        
0000000142574315 4c8d05d43d7800                 lea        r8, [rip + 0x783dd4]
000000014257431c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142574320 4c89e2                         mov        rdx, r12
0000000142574323 e8fbbc1f00                     call       0x142770023
0000000142574328 90                             nop        
0000000142574329 0f0b                           ud2        
