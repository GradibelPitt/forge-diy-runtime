000000014256db90 55                             push       rbp
000000014256db91 4157                           push       r15
000000014256db93 4156                           push       r14
000000014256db95 4155                           push       r13
000000014256db97 4154                           push       r12
000000014256db99 56                             push       rsi
000000014256db9a 57                             push       rdi
000000014256db9b 53                             push       rbx
000000014256db9c 4881ec88000000                 sub        rsp, 0x88
000000014256dba3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256dbab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014256dbb3 4889ce                         mov        rsi, rcx
000000014256dbb6 4c8b3a                         mov        r15, qword ptr [rdx]
000000014256dbb9 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
000000014256dbbd 4d89ec                         mov        r12, r13
000000014256dbc0 4d29fc                         sub        r12, r15
000000014256dbc3 4a8d1ce500000000               lea        rbx, [r12*8]
000000014256dbcb 48b8f8ffffffffffff1f           movabs     rax, 0x1ffffffffffffff8
000000014256dbd5 4939c4                         cmp        r12, rax
000000014256dbd8 0f97c0                         seta       al
000000014256dbdb 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014256dbe5 4839cb                         cmp        rbx, rcx
000000014256dbe8 0f97c1                         seta       cl
000000014256dbeb 08c1                           or         cl, al
000000014256dbed 7410                           je         0x14256dbff
000000014256dbef 4531f6                         xor        r14d, r14d
000000014256dbf2 4c89f1                         mov        rcx, r14
000000014256dbf5 4889da                         mov        rdx, rbx
000000014256dbf8 e8ce202000                     call       0x14276fccb
000000014256dbfd 0f0b                           ud2        
000000014256dbff 49c1ec03                       shr        r12, 3
000000014256dc03 4885db                         test       rbx, rbx
000000014256dc06 0f84c3000000                   je         0x14256dccf
000000014256dc0c 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014256dc10 e89b10e9fd                     call       0x1403fecb0
000000014256dc15 41be08000000                   mov        r14d, 8
000000014256dc1b ba08000000                     mov        edx, 8
000000014256dc20 4889d9                         mov        rcx, rbx
000000014256dc23 e8c8c00cfe                     call       0x140639cf0
000000014256dc28 4885c0                         test       rax, rax
000000014256dc2b 74c5                           je         0x14256dbf2
000000014256dc2d 4889c7                         mov        rdi, rax
000000014256dc30 4c89e0                         mov        rax, r12
000000014256dc33 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014256dc37 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014256dc3b 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014256dc3f 4d39ef                         cmp        r15, r13
000000014256dc42 0f849f000000                   je         0x14256dce7
000000014256dc48 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
000000014256dc4c 488d5da8                       lea        rbx, [rbp - 0x58]
000000014256dc50 31c9                           xor        ecx, ecx
000000014256dc52 4531ed                         xor        r13d, r13d
000000014256dc55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256dc60 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014256dc64 4b8b0cef                       mov        rcx, qword ptr [r15 + r13*8]
000000014256dc68 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014256dc6c 4839d1                         cmp        rcx, rdx
000000014256dc6f 0f839a000000                   jae        0x14256dd0f
000000014256dc75 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014256dc79 48c1e106                       shl        rcx, 6
000000014256dc7d 8b1408                         mov        edx, dword ptr [rax + rcx]
000000014256dc80 8955a0                         mov        dword ptr [rbp - 0x60], edx
000000014256dc83 488d1408                       lea        rdx, [rax + rcx]
000000014256dc87 4883c208                       add        rdx, 8
000000014256dc8b 4889d9                         mov        rcx, rbx
000000014256dc8e e8bdce0700                     call       0x1425eab50
000000014256dc93 90                             nop        
000000014256dc94 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014256dc98 4889c8                         mov        rax, rcx
000000014256dc9b 48c1e006                       shl        rax, 6
000000014256dc9f 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014256dca3 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
000000014256dca7 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
000000014256dcab 0f105dd0                       movups     xmm3, xmmword ptr [rbp - 0x30]
000000014256dcaf 0f115c0730                     movups     xmmword ptr [rdi + rax + 0x30], xmm3
000000014256dcb4 0f11540720                     movups     xmmword ptr [rdi + rax + 0x20], xmm2
000000014256dcb9 0f114c0710                     movups     xmmword ptr [rdi + rax + 0x10], xmm1
000000014256dcbe 0f110407                       movups     xmmword ptr [rdi + rax], xmm0
000000014256dcc2 48ffc1                         inc        rcx
000000014256dcc5 49ffc5                         inc        r13
000000014256dcc8 4d39e5                         cmp        r13, r12
000000014256dccb 7593                           jne        0x14256dc60
000000014256dccd eb1a                           jmp        0x14256dce9
000000014256dccf bf08000000                     mov        edi, 8
000000014256dcd4 31c0                           xor        eax, eax
000000014256dcd6 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014256dcda 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014256dcde 4d39ef                         cmp        r15, r13
000000014256dce1 0f8561ffffff                   jne        0x14256dc48
000000014256dce7 31c9                           xor        ecx, ecx
000000014256dce9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014256dced 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014256dcf1 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014256dcf5 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014256dcf8 4889f0                         mov        rax, rsi
000000014256dcfb 4881c488000000                 add        rsp, 0x88
000000014256dd02 5b                             pop        rbx
000000014256dd03 5f                             pop        rdi
000000014256dd04 5e                             pop        rsi
000000014256dd05 415c                           pop        r12
000000014256dd07 415d                           pop        r13
000000014256dd09 415e                           pop        r14
000000014256dd0b 415f                           pop        r15
000000014256dd0d 5d                             pop        rbp
000000014256dd0e c3                             ret        
000000014256dd0f 4c8d05ba017900                 lea        r8, [rip + 0x7901ba]
000000014256dd16 e808232000                     call       0x142770023
000000014256dd1b 90                             nop        
000000014256dd1c 0f0b                           ud2        
