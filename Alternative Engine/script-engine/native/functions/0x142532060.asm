0000000142532060 55                             push       rbp
0000000142532061 4157                           push       r15
0000000142532063 4156                           push       r14
0000000142532065 4155                           push       r13
0000000142532067 4154                           push       r12
0000000142532069 56                             push       rsi
000000014253206a 57                             push       rdi
000000014253206b 53                             push       rbx
000000014253206c 4883ec58                       sub        rsp, 0x58
0000000142532070 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142532075 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014253207d 4889d7                         mov        rdi, rdx
0000000142532080 4d85c0                         test       r8, r8
0000000142532083 7414                           je         0x142532099
0000000142532085 4489c0                         mov        eax, r8d
0000000142532088 83e003                         and        eax, 3
000000014253208b 4983f804                       cmp        r8, 4
000000014253208f 730d                           jae        0x14253209e
0000000142532091 4531d2                         xor        r10d, r10d
0000000142532094 4531e4                         xor        r12d, r12d
0000000142532097 eb48                           jmp        0x1425320e1
0000000142532099 4531e4                         xor        r12d, r12d
000000014253209c eb6f                           jmp        0x14253210d
000000014253209e 48bafcffffffffffff07           movabs     rdx, 0x7fffffffffffffc
00000001425320a8 4c21c2                         and        rdx, r8
00000001425320ab 4c8d4f10                       lea        r9, [rdi + 0x10]
00000001425320af 4531d2                         xor        r10d, r10d
00000001425320b2 4531e4                         xor        r12d, r12d
00000001425320b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425320c0 4d0321                         add        r12, qword ptr [r9]
00000001425320c3 4d036118                       add        r12, qword ptr [r9 + 0x18]
00000001425320c7 4d036130                       add        r12, qword ptr [r9 + 0x30]
00000001425320cb 4d036148                       add        r12, qword ptr [r9 + 0x48]
00000001425320cf 4983c204                       add        r10, 4
00000001425320d3 4983c160                       add        r9, 0x60
00000001425320d7 4c39d2                         cmp        rdx, r10
00000001425320da 75e4                           jne        0x1425320c0
00000001425320dc 4885c0                         test       rax, rax
00000001425320df 742c                           je         0x14253210d
00000001425320e1 4b8d1452                       lea        rdx, [r10 + r10*2]
00000001425320e5 4c8d0cd7                       lea        r9, [rdi + rdx*8]
00000001425320e9 4983c110                       add        r9, 0x10
00000001425320ed c1e003                         shl        eax, 3
00000001425320f0 488d0440                       lea        rax, [rax + rax*2]
00000001425320f4 31d2                           xor        edx, edx
00000001425320f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142532100 4d032411                       add        r12, qword ptr [r9 + rdx]
0000000142532104 4883c218                       add        rdx, 0x18
0000000142532108 4839d0                         cmp        rax, rdx
000000014253210b 75f3                           jne        0x142532100
000000014253210d 4e8d34a500000000               lea        r14, [r12*4]
0000000142532115 4c89e0                         mov        rax, r12
0000000142532118 48c1e83e                       shr        rax, 0x3e
000000014253211c 0f95c0                         setne      al
000000014253211f 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000142532129 4939d6                         cmp        r14, rdx
000000014253212c 0f97c2                         seta       dl
000000014253212f 08c2                           or         dl, al
0000000142532131 7410                           je         0x142532143
0000000142532133 4531ff                         xor        r15d, r15d
0000000142532136 4c89f9                         mov        rcx, r15
0000000142532139 4c89f2                         mov        rdx, r14
000000014253213c e88adb2300                     call       0x14276fccb
0000000142532141 0f0b                           ud2        
0000000142532143 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000142532147 4d85f6                         test       r14, r14
000000014253214a 7428                           je         0x142532174
000000014253214c 4c89c6                         mov        rsi, r8
000000014253214f e85ccbecfd                     call       0x1403fecb0
0000000142532154 41bf04000000                   mov        r15d, 4
000000014253215a ba04000000                     mov        edx, 4
000000014253215f 4c89f1                         mov        rcx, r14
0000000142532162 e8897b10fe                     call       0x140639cf0
0000000142532167 4885c0                         test       rax, rax
000000014253216a 74ca                           je         0x142532136
000000014253216c 4889c3                         mov        rbx, rax
000000014253216f 4989f0                         mov        r8, rsi
0000000142532172 eb08                           jmp        0x14253217c
0000000142532174 bb04000000                     mov        ebx, 4
0000000142532179 4531e4                         xor        r12d, r12d
000000014253217c 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
0000000142532180 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000142532184 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014253218c 4d85c0                         test       r8, r8
000000014253218f 0f847c000000                   je         0x142532211
0000000142532195 49c1e003                       shl        r8, 3
0000000142532199 4f8d3440                       lea        r14, [r8 + r8*2]
000000014253219d 4531ff                         xor        r15d, r15d
00000001425321a0 31f6                           xor        esi, esi
00000001425321a2 eb50                           jmp        0x1425321f4
00000001425321a4 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001425321ad 41b904000000                   mov        r9d, 4
00000001425321b3 488d4de8                       lea        rcx, [rbp - 0x18]
00000001425321b7 4c89fa                         mov        rdx, r15
00000001425321ba 4d89e0                         mov        r8, r12
00000001425321bd e83eea2100                     call       0x142750c00
00000001425321c2 90                             nop        
00000001425321c3 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001425321c7 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
00000001425321cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425321d0 4e8d04a500000000               lea        r8, [r12*4]
00000001425321d8 4a8d0cbb                       lea        rcx, [rbx + r15*4]
00000001425321dc 4c89ea                         mov        rdx, r13
00000001425321df e82e702100                     call       0x142749212
00000001425321e4 4d01e7                         add        r15, r12
00000001425321e7 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001425321eb 4883c618                       add        rsi, 0x18
00000001425321ef 4939f6                         cmp        r14, rsi
00000001425321f2 741d                           je         0x142532211
00000001425321f4 4c8b6c3708                     mov        r13, qword ptr [rdi + rsi + 8]
00000001425321f9 4c8b643710                     mov        r12, qword ptr [rdi + rsi + 0x10]
00000001425321fe 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142532202 4c29f8                         sub        rax, r15
0000000142532205 4939c4                         cmp        r12, rax
0000000142532208 779a                           ja         0x1425321a4
000000014253220a 4d85e4                         test       r12, r12
000000014253220d 75c1                           jne        0x1425321d0
000000014253220f ebd3                           jmp        0x1425321e4
0000000142532211 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142532215 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142532219 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014253221d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142532221 488908                         mov        qword ptr [rax], rcx
0000000142532224 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142532228 48894808                       mov        qword ptr [rax + 8], rcx
000000014253222c 4883c458                       add        rsp, 0x58
0000000142532230 5b                             pop        rbx
0000000142532231 5f                             pop        rdi
0000000142532232 5e                             pop        rsi
0000000142532233 415c                           pop        r12
0000000142532235 415d                           pop        r13
0000000142532237 415e                           pop        r14
0000000142532239 415f                           pop        r15
000000014253223b 5d                             pop        rbp
000000014253223c c3                             ret        
