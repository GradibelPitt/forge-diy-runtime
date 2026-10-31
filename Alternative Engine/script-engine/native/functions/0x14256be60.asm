000000014256be60 55                             push       rbp
000000014256be61 4157                           push       r15
000000014256be63 4156                           push       r14
000000014256be65 4155                           push       r13
000000014256be67 4154                           push       r12
000000014256be69 56                             push       rsi
000000014256be6a 57                             push       rdi
000000014256be6b 53                             push       rbx
000000014256be6c 4881ec58010000                 sub        rsp, 0x158
000000014256be73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014256be7b 48c785d0000000feffffff         mov        qword ptr [rbp + 0xd0], 0xfffffffffffffffe
000000014256be86 4889d0                         mov        rax, rdx
000000014256be89 488b5208                       mov        rdx, qword ptr [rdx + 8]
000000014256be8d 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
000000014256be94 4c8b6818                       mov        r13, qword ptr [rax + 0x18]
000000014256be98 4d89ec                         mov        r12, r13
000000014256be9b 4929d4                         sub        r12, rdx
000000014256be9e 48b8c03b3c3c3c3c3c7c           movabs     rax, 0x7c3c3c3c3c3c3bc0
000000014256bea8 4939c4                         cmp        r12, rax
000000014256beab 7611                           jbe        0x14256bebe
000000014256bead 4531f6                         xor        r14d, r14d
000000014256beb0 4c89f1                         mov        rcx, r14
000000014256beb3 4889da                         mov        rdx, rbx
000000014256beb6 e8103e2000                     call       0x14276fccb
000000014256bebb 90                             nop        
000000014256bebc 0f0b                           ud2        
000000014256bebe 49c1ec03                       shr        r12, 3
000000014256bec2 48bb101f7cf0c1071f7c           movabs     rbx, 0x7c1f07c1f07c1f10
000000014256becc 490fafdc                       imul       rbx, r12
000000014256bed0 4885db                         test       rbx, rbx
000000014256bed3 0f84fa000000                   je         0x14256bfd3
000000014256bed9 4889ce                         mov        rsi, rcx
000000014256bedc 4889d7                         mov        rdi, rdx
000000014256bedf e8cc2de9fd                     call       0x1403fecb0
000000014256bee4 41be08000000                   mov        r14d, 8
000000014256beea ba08000000                     mov        edx, 8
000000014256beef 4889d9                         mov        rcx, rbx
000000014256bef2 e8f9dd0cfe                     call       0x140639cf0
000000014256bef7 4885c0                         test       rax, rax
000000014256befa 74b4                           je         0x14256beb0
000000014256befc 48b9e1830f3ef8e0830f           movabs     rcx, 0xf83e0f83e0f83e1
000000014256bf06 4c0fafe1                       imul       r12, rcx
000000014256bf0a 4889fa                         mov        rdx, rdi
000000014256bf0d 4889f1                         mov        rcx, rsi
000000014256bf10 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
000000014256bf17 4c39ea                         cmp        rdx, r13
000000014256bf1a 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014256bf21 0f84cb000000                   je         0x14256bff2
000000014256bf27 488d5db0                       lea        rbx, [rbp - 0x50]
000000014256bf2b 4c8d7001                       lea        r14, [rax + 1]
000000014256bf2f 31ff                           xor        edi, edi
000000014256bf31 4c8d7da9                       lea        r15, [rbp - 0x57]
000000014256bf35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014256bf40 488db208010000                 lea        rsi, [rdx + 0x108]
000000014256bf47 41b808010000                   mov        r8d, 0x108
000000014256bf4d 4889d9                         mov        rcx, rbx
000000014256bf50 e8bdd21d00                     call       0x142749212
000000014256bf55 41c646ff09                     mov        byte ptr [r14 - 1], 9
000000014256bf5a 41b80f010000                   mov        r8d, 0x10f
000000014256bf60 4c89f1                         mov        rcx, r14
000000014256bf63 4c89fa                         mov        rdx, r15
000000014256bf66 e8a7d21d00                     call       0x142749212
000000014256bf6b 48ffc7                         inc        rdi
000000014256bf6e 4981c610010000                 add        r14, 0x110
000000014256bf75 4889f2                         mov        rdx, rsi
000000014256bf78 4c39ee                         cmp        rsi, r13
000000014256bf7b 75c3                           jne        0x14256bf40
000000014256bf7d 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014256bf84 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014256bf88 4885c0                         test       rax, rax
000000014256bf8b 7419                           je         0x14256bfa6
000000014256bf8d 488b09                         mov        rcx, qword ptr [rcx]
000000014256bf90 4889c2                         mov        rdx, rax
000000014256bf93 48c1e208                       shl        rdx, 8
000000014256bf97 488d14c2                       lea        rdx, [rdx + rax*8]
000000014256bf9b 41b808000000                   mov        r8d, 8
000000014256bfa1 e85add0cfe                     call       0x140639d00
000000014256bfa6 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014256bfad 4c8920                         mov        qword ptr [rax], r12
000000014256bfb0 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
000000014256bfb7 48894808                       mov        qword ptr [rax + 8], rcx
000000014256bfbb 48897810                       mov        qword ptr [rax + 0x10], rdi
000000014256bfbf 4881c458010000                 add        rsp, 0x158
000000014256bfc6 5b                             pop        rbx
000000014256bfc7 5f                             pop        rdi
000000014256bfc8 5e                             pop        rsi
000000014256bfc9 415c                           pop        r12
000000014256bfcb 415d                           pop        r13
000000014256bfcd 415e                           pop        r14
000000014256bfcf 415f                           pop        r15
000000014256bfd1 5d                             pop        rbp
000000014256bfd2 c3                             ret        
000000014256bfd3 b808000000                     mov        eax, 8
000000014256bfd8 4531e4                         xor        r12d, r12d
000000014256bfdb 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
000000014256bfe2 4c39ea                         cmp        rdx, r13
000000014256bfe5 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
000000014256bfec 0f8535ffffff                   jne        0x14256bf27
000000014256bff2 31ff                           xor        edi, edi
000000014256bff4 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
000000014256bffb 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014256bfff 4885c0                         test       rax, rax
000000014256c002 7589                           jne        0x14256bf8d
000000014256c004 eba0                           jmp        0x14256bfa6
