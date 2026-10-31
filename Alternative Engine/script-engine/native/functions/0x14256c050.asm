000000014256c050 55                             push       rbp
000000014256c051 4157                           push       r15
000000014256c053 4156                           push       r14
000000014256c055 4155                           push       r13
000000014256c057 4154                           push       r12
000000014256c059 56                             push       rsi
000000014256c05a 57                             push       rdi
000000014256c05b 53                             push       rbx
000000014256c05c 4881ec58010000                 sub        rsp, 0x158
000000014256c063 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256c06b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
000000014256c076 4889d0                         mov        rax, rdx
000000014256c079 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014256c07d 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014256c084 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
000000014256c088 4d89ec                         mov        r12, r13
000000014256c08b 4929d4                         sub        r12, rdx
000000014256c08e 48b8c03b3c3c3c3c3c7c           movabs     rax, 0x7c3c3c3c3c3c3bc0
000000014256c098 4939c4                         cmp        r12, rax
000000014256c09b 7611                           jbe        0x14256c0ae
000000014256c09d 4531f6                         xor        r14d, r14d
000000014256c0a0 4c89f1                         mov        rcx, r14
000000014256c0a3 4889da                         mov        rdx, rbx
000000014256c0a6 e8203c2000                     call       0x14276fccb
000000014256c0ab 90                             nop        
000000014256c0ac 0f0b                           ud2        
000000014256c0ae 49c1ec03                       shr        r12, 3
000000014256c0b2 48bb101f7cf0c1071f7c           movabs     rbx, 0x7c1f07c1f07c1f10
000000014256c0bc 490fafdc                       imul       rbx, r12
000000014256c0c0 4885db                         test       rbx, rbx
000000014256c0c3 0f84fa000000                   je         0x14256c1c3
000000014256c0c9 4889ce                         mov        rsi, rcx
000000014256c0cc 4889d7                         mov        rdi, rdx
000000014256c0cf e8dc2be9fd                     call       0x1403fecb0
000000014256c0d4 41be08000000                   mov        r14d, 8
000000014256c0da ba08000000                     mov        edx, 8
000000014256c0df 4889d9                         mov        rcx, rbx
000000014256c0e2 e809dc0cfe                     call       0x140639cf0
000000014256c0e7 4885c0                         test       rax, rax
000000014256c0ea 74b4                           je         0x14256c0a0
000000014256c0ec 48b9e1830f3ef8e0830f           movabs     rcx, 0xf83e0f83e0f83e1
000000014256c0f6 4c0fafe1                       imul       r12, rcx
000000014256c0fa 4889fa                         mov        rdx, rdi
000000014256c0fd 4889f1                         mov        rcx, rsi
000000014256c100 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
000000014256c107 4c39ea                         cmp        rdx, r13
000000014256c10a 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014256c111 0f84cb000000                   je         0x14256c1e2
000000014256c117 488d5db0                       lea        rbx, [rbp - 0x50]
000000014256c11b 4c8d7001                       lea        r14, [rax + 1]
000000014256c11f 31ff                           xor        edi, edi
000000014256c121 4c8d7da9                       lea        r15, [rbp - 0x57]
000000014256c125 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256c130 488db208010000                 lea        rsi, [rdx + 0x108]
000000014256c137 41b808010000                   mov        r8d, 0x108
000000014256c13d 4889d9                         mov        rcx, rbx
000000014256c140 e8cdd01d00                     call       0x142749212
000000014256c145 41c646ff0a                     mov        byte ptr [r14 - 1], 0xa
000000014256c14a 41b80f010000                   mov        r8d, 0x10f
000000014256c150 4c89f1                         mov        rcx, r14
000000014256c153 4c89fa                         mov        rdx, r15
000000014256c156 e8b7d01d00                     call       0x142749212
000000014256c15b 48ffc7                         inc        rdi
000000014256c15e 4981c610010000                 add        r14, 0x110
000000014256c165 4889f2                         mov        rdx, rsi
000000014256c168 4c39ee                         cmp        rsi, r13
000000014256c16b 75c3                           jne        0x14256c130
000000014256c16d 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014256c174 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014256c178 4885c0                         test       rax, rax
000000014256c17b 7419                           je         0x14256c196
000000014256c17d 488b09                         mov        rcx, qword ptr [rcx]
000000014256c180 4889c2                         mov        rdx, rax
000000014256c183 48c1e208                       shl        rdx, 8
000000014256c187 488d14c2                       lea        rdx, [rdx + rax*8]
000000014256c18b 41b808000000                   mov        r8d, 8
000000014256c191 e86adb0cfe                     call       0x140639d00
000000014256c196 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014256c19d 4c8920                         mov        qword ptr [rax], r12
000000014256c1a0 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014256c1a7 48894808                       mov        qword ptr [rax + 8], rcx
000000014256c1ab 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014256c1af 4881c458010000                 add        rsp, 0x158
000000014256c1b6 5b                             pop        rbx
000000014256c1b7 5f                             pop        rdi
000000014256c1b8 5e                             pop        rsi
000000014256c1b9 415c                           pop        r12
000000014256c1bb 415d                           pop        r13
000000014256c1bd 415e                           pop        r14
000000014256c1bf 415f                           pop        r15
000000014256c1c1 5d                             pop        rbp
000000014256c1c2 c3                             ret        
000000014256c1c3 b808000000                     mov        eax, 8
000000014256c1c8 4531e4                         xor        r12d, r12d
000000014256c1cb 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
000000014256c1d2 4c39ea                         cmp        rdx, r13
000000014256c1d5 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014256c1dc 0f8535ffffff                   jne        0x14256c117
000000014256c1e2 31ff                           xor        edi, edi
000000014256c1e4 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014256c1eb 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014256c1ef 4885c0                         test       rax, rax
000000014256c1f2 7589                           jne        0x14256c17d
000000014256c1f4 eba0                           jmp        0x14256c196
