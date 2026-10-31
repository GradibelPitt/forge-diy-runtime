00000001424f6da0 55                             push       rbp
00000001424f6da1 4157                           push       r15
00000001424f6da3 4156                           push       r14
00000001424f6da5 4155                           push       r13
00000001424f6da7 4154                           push       r12
00000001424f6da9 56                             push       rsi
00000001424f6daa 57                             push       rdi
00000001424f6dab 53                             push       rbx
00000001424f6dac 4883ec58                       sub        rsp, 0x58
00000001424f6db0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424f6db5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f6dbd 4889d7                         mov        rdi, rdx
00000001424f6dc0 4989cf                         mov        r15, rcx
00000001424f6dc3 488b7248                       mov        rsi, qword ptr [rdx + 0x48]
00000001424f6dc7 4c8b7250                       mov        r14, qword ptr [rdx + 0x50]
00000001424f6dcb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f6dd0 4889f9                         mov        rcx, rdi
00000001424f6dd3 e8f86ef7ff                     call       0x14246dcd0
00000001424f6dd8 4885c0                         test       rax, rax
00000001424f6ddb 0f84a1020000                   je         0x1424f7082
00000001424f6de1 8b18                           mov        ebx, dword ptr [rax]
00000001424f6de3 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001424f6dea 4839da                         cmp        rdx, rbx
00000001424f6ded 0f86df020000                   jbe        0x1424f70d2
00000001424f6df3 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001424f6dfa 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
00000001424f6dfe 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
00000001424f6e05 413a06                         cmp        al, byte ptr [r14]
00000001424f6e08 75c6                           jne        0x1424f6dd0
00000001424f6e0a 4c897de0                       mov        qword ptr [rbp - 0x20], r15
00000001424f6e0e e89d7ef0fd                     call       0x1403fecb0
00000001424f6e13 b910000000                     mov        ecx, 0x10
00000001424f6e18 ba04000000                     mov        edx, 4
00000001424f6e1d e8ce2e14fe                     call       0x140639cf0
00000001424f6e22 4885c0                         test       rax, rax
00000001424f6e25 0f84d9020000                   je         0x1424f7104
00000001424f6e2b 8918                           mov        dword ptr [rax], ebx
00000001424f6e2d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f6e35 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f6e39 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424f6e41 0fb617                         movzx      edx, byte ptr [rdi]
00000001424f6e44 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001424f6e48 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001424f6e4c 488b7718                       mov        rsi, qword ptr [rdi + 0x18]
00000001424f6e50 4c8b7f40                       mov        r15, qword ptr [rdi + 0x40]
00000001424f6e54 4c8b6748                       mov        r12, qword ptr [rdi + 0x48]
00000001424f6e58 4c8b6f50                       mov        r13, qword ptr [rdi + 0x50]
00000001424f6e5c bf01000000                     mov        edi, 1
00000001424f6e61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f6e70 4d85ff                         test       r15, r15
00000001424f6e73 0f8422020000                   je         0x1424f709b
00000001424f6e79 f6c201                         test       dl, 1
00000001424f6e7c 0f8461020000                   je         0x1424f70e3
00000001424f6e82 4885db                         test       rbx, rbx
00000001424f6e85 7419                           je         0x1424f6ea0
00000001424f6e87 0fb75362                       movzx      edx, word ptr [rbx + 0x62]
00000001424f6e8b 4839d6                         cmp        rsi, rdx
00000001424f6e8e 0f839c000000                   jae        0x1424f6f30
00000001424f6e94 4889da                         mov        rdx, rbx
00000001424f6e97 4989f0                         mov        r8, rsi
00000001424f6e9a e9af000000                     jmp        0x1424f6f4e
00000001424f6e9f 90                             nop        
00000001424f6ea0 4885f6                         test       rsi, rsi
00000001424f6ea3 7435                           je         0x1424f6eda
00000001424f6ea5 4889f2                         mov        rdx, rsi
00000001424f6ea8 4889cb                         mov        rbx, rcx
00000001424f6eab 4883e207                       and        rdx, 7
00000001424f6eaf 742e                           je         0x1424f6edf
00000001424f6eb1 4531c0                         xor        r8d, r8d
00000001424f6eb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f6ec0 488b5b68                       mov        rbx, qword ptr [rbx + 0x68]
00000001424f6ec4 49ffc0                         inc        r8
00000001424f6ec7 4c39c2                         cmp        rdx, r8
00000001424f6eca 75f4                           jne        0x1424f6ec0
00000001424f6ecc 4889f1                         mov        rcx, rsi
00000001424f6ecf 4c29c1                         sub        rcx, r8
00000001424f6ed2 4883fe08                       cmp        rsi, 8
00000001424f6ed6 7318                           jae        0x1424f6ef0
00000001424f6ed8 eb3c                           jmp        0x1424f6f16
00000001424f6eda 4889cb                         mov        rbx, rcx
00000001424f6edd eb37                           jmp        0x1424f6f16
00000001424f6edf 4889f1                         mov        rcx, rsi
00000001424f6ee2 4883fe08                       cmp        rsi, 8
00000001424f6ee6 722e                           jb         0x1424f6f16
00000001424f6ee8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424f6ef0 488b5368                       mov        rdx, qword ptr [rbx + 0x68]
00000001424f6ef4 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6ef8 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6efc 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6f00 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6f04 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6f08 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424f6f0c 488b5a68                       mov        rbx, qword ptr [rdx + 0x68]
00000001424f6f10 4883c1f8                       add        rcx, -8
00000001424f6f14 75da                           jne        0x1424f6ef0
00000001424f6f16 31c9                           xor        ecx, ecx
00000001424f6f18 31f6                           xor        esi, esi
00000001424f6f1a 0fb75362                       movzx      edx, word ptr [rbx + 0x62]
00000001424f6f1e 4839d6                         cmp        rsi, rdx
00000001424f6f21 0f826dffffff                   jb         0x1424f6e94
00000001424f6f27 660f1f840000000000             nop        word ptr [rax + rax]
00000001424f6f30 488b13                         mov        rdx, qword ptr [rbx]
00000001424f6f33 4885d2                         test       rdx, rdx
00000001424f6f36 0f8487010000                   je         0x1424f70c3
00000001424f6f3c 48ffc1                         inc        rcx
00000001424f6f3f 440fb74360                     movzx      r8d, word ptr [rbx + 0x60]
00000001424f6f44 4889d3                         mov        rbx, rdx
00000001424f6f47 66443b4262                     cmp        r8w, word ptr [rdx + 0x62]
00000001424f6f4c 73e2                           jae        0x1424f6f30
00000001424f6f4e 4885c9                         test       rcx, rcx
00000001424f6f51 0f8489000000                   je         0x1424f6fe0
00000001424f6f57 4e8d0cc2                       lea        r9, [rdx + r8*8]
00000001424f6f5b 4983c170                       add        r9, 0x70
00000001424f6f5f 4989ca                         mov        r10, rcx
00000001424f6f62 4983e207                       and        r10, 7
00000001424f6f66 0f8404010000                   je         0x1424f7070
00000001424f6f6c 4531db                         xor        r11d, r11d
00000001424f6f6f 90                             nop        
00000001424f6f70 498b19                         mov        rbx, qword ptr [r9]
00000001424f6f73 4c8d4b68                       lea        r9, [rbx + 0x68]
00000001424f6f77 49ffc3                         inc        r11
00000001424f6f7a 4d39da                         cmp        r10, r11
00000001424f6f7d 75f1                           jne        0x1424f6f70
00000001424f6f7f 4989ca                         mov        r10, rcx
00000001424f6f82 4d29da                         sub        r10, r11
00000001424f6f85 4883f908                       cmp        rcx, 8
00000001424f6f89 722e                           jb         0x1424f6fb9
00000001424f6f8b 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f6f90 498b09                         mov        rcx, qword ptr [r9]
00000001424f6f93 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6f97 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6f9b 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6f9f 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6fa3 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6fa7 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424f6fab 488b5968                       mov        rbx, qword ptr [rcx + 0x68]
00000001424f6faf 4c8d4b68                       lea        r9, [rbx + 0x68]
00000001424f6fb3 4983c2f8                       add        r10, -8
00000001424f6fb7 75d7                           jne        0x1424f6f90
00000001424f6fb9 31f6                           xor        esi, esi
00000001424f6fbb 468b748208                     mov        r14d, dword ptr [rdx + r8*4 + 8]
00000001424f6fc0 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f6fc8 4c39f2                         cmp        rdx, r14
00000001424f6fcb 7730                           ja         0x1424f6ffd
00000001424f6fcd e920010000                     jmp        0x1424f70f2
00000001424f6fd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424f6fe0 498d7001                       lea        rsi, [r8 + 1]
00000001424f6fe4 4889d3                         mov        rbx, rdx
00000001424f6fe7 468b748208                     mov        r14d, dword ptr [rdx + r8*4 + 8]
00000001424f6fec 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f6ff4 4c39f2                         cmp        rdx, r14
00000001424f6ff7 0f86f5000000                   jbe        0x1424f70f2
00000001424f6ffd 49ffcf                         dec        r15
00000001424f7000 498b8c24981a0000               mov        rcx, qword ptr [r12 + 0x1a98]
00000001424f7008 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
00000001424f700c 440fb6811b010000               movzx      r8d, byte ptr [rcx + 0x11b]
00000001424f7014 b201                           mov        dl, 1
00000001424f7016 b900000000                     mov        ecx, 0
00000001424f701b 453a4500                       cmp        r8b, byte ptr [r13]
00000001424f701f 0f854bfeffff                   jne        0x1424f6e70
00000001424f7025 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f7029 7526                           jne        0x1424f7051
00000001424f702b 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f7034 41b801000000                   mov        r8d, 1
00000001424f703a 41b904000000                   mov        r9d, 4
00000001424f7040 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f7044 4889fa                         mov        rdx, rdi
00000001424f7047 e8b49b2500                     call       0x142750c00
00000001424f704c 90                             nop        
00000001424f704d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f7051 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f7055 48ffc7                         inc        rdi
00000001424f7058 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f705c b201                           mov        dl, 1
00000001424f705e 31c9                           xor        ecx, ecx
00000001424f7060 e90bfeffff                     jmp        0x1424f6e70
00000001424f7065 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424f7070 4989ca                         mov        r10, rcx
00000001424f7073 4883f908                       cmp        rcx, 8
00000001424f7077 0f823cffffff                   jb         0x1424f6fb9
00000001424f707d e90effffff                     jmp        0x1424f6f90
00000001424f7082 49c70700000000                 mov        qword ptr [r15], 0
00000001424f7089 49c7470804000000               mov        qword ptr [r15 + 8], 4
00000001424f7091 49c7471000000000               mov        qword ptr [r15 + 0x10], 0
00000001424f7099 eb14                           jmp        0x1424f70af
00000001424f709b 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f709f 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
00000001424f70a3 49894710                       mov        qword ptr [r15 + 0x10], rax
00000001424f70a7 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f70ab 410f1107                       movups     xmmword ptr [r15], xmm0
00000001424f70af 4c89f8                         mov        rax, r15
00000001424f70b2 4883c458                       add        rsp, 0x58
00000001424f70b6 5b                             pop        rbx
00000001424f70b7 5f                             pop        rdi
00000001424f70b8 5e                             pop        rsi
00000001424f70b9 415c                           pop        r12
00000001424f70bb 415d                           pop        r13
00000001424f70bd 415e                           pop        r14
00000001424f70bf 415f                           pop        r15
00000001424f70c1 5d                             pop        rbp
00000001424f70c2 c3                             ret        
00000001424f70c3 488d0d4eb27f00                 lea        rcx, [rip + 0x7fb24e]
00000001424f70ca e8b18e2700                     call       0x14276ff80
00000001424f70cf 90                             nop        
00000001424f70d0 eb30                           jmp        0x1424f7102
00000001424f70d2 4c8d05bfb17f00                 lea        r8, [rip + 0x7fb1bf]
00000001424f70d9 4889d9                         mov        rcx, rbx
00000001424f70dc e8428f2700                     call       0x142770023
00000001424f70e1 0f0b                           ud2        
00000001424f70e3 488d0dced27f00                 lea        rcx, [rip + 0x7fd2ce]
00000001424f70ea e8918e2700                     call       0x14276ff80
00000001424f70ef 90                             nop        
00000001424f70f0 eb10                           jmp        0x1424f7102
00000001424f70f2 4c8d059fb17f00                 lea        r8, [rip + 0x7fb19f]
00000001424f70f9 4c89f1                         mov        rcx, r14
00000001424f70fc e8228f2700                     call       0x142770023
00000001424f7101 90                             nop        
00000001424f7102 0f0b                           ud2        
00000001424f7104 b904000000                     mov        ecx, 4
00000001424f7109 ba10000000                     mov        edx, 0x10
00000001424f710e e8b88b2700                     call       0x14276fccb
00000001424f7113 0f0b                           ud2        
