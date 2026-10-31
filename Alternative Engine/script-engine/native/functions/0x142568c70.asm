0000000142568c70 4157                           push       r15
0000000142568c72 4156                           push       r14
0000000142568c74 4154                           push       r12
0000000142568c76 56                             push       rsi
0000000142568c77 57                             push       rdi
0000000142568c78 53                             push       rbx
0000000142568c79 4883ec28                       sub        rsp, 0x28
0000000142568c7d 4c89c3                         mov        rbx, r8
0000000142568c80 4829d3                         sub        rbx, rdx
0000000142568c83 488d349d00000000               lea        rsi, [rbx*4]
0000000142568c8b 48b8f8ffffffffffff3f           movabs     rax, 0x3ffffffffffffff8
0000000142568c95 4839c3                         cmp        rbx, rax
0000000142568c98 0f97c0                         seta       al
0000000142568c9b 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000142568ca5 4c39ce                         cmp        rsi, r9
0000000142568ca8 410f97c1                       seta       r9b
0000000142568cac 4108c1                         or         r9b, al
0000000142568caf 740f                           je         0x142568cc0
0000000142568cb1 31ff                           xor        edi, edi
0000000142568cb3 4889f9                         mov        rcx, rdi
0000000142568cb6 4889f2                         mov        rdx, rsi
0000000142568cb9 e80d702000                     call       0x14276fccb
0000000142568cbe 0f0b                           ud2        
0000000142568cc0 48c1eb03                       shr        rbx, 3
0000000142568cc4 4885f6                         test       rsi, rsi
0000000142568cc7 744c                           je         0x142568d15
0000000142568cc9 4d89c6                         mov        r14, r8
0000000142568ccc 4989d7                         mov        r15, rdx
0000000142568ccf 4989cc                         mov        r12, rcx
0000000142568cd2 e8d95fe9fd                     call       0x1403fecb0
0000000142568cd7 bf08000000                     mov        edi, 8
0000000142568cdc ba08000000                     mov        edx, 8
0000000142568ce1 4889f1                         mov        rcx, rsi
0000000142568ce4 e807100dfe                     call       0x140639cf0
0000000142568ce9 4885c0                         test       rax, rax
0000000142568cec 74c5                           je         0x142568cb3
0000000142568cee 4989d9                         mov        r9, rbx
0000000142568cf1 4c89e1                         mov        rcx, r12
0000000142568cf4 4c89fa                         mov        rdx, r15
0000000142568cf7 4d89f0                         mov        r8, r14
0000000142568cfa 4c39c2                         cmp        rdx, r8
0000000142568cfd 7423                           je         0x142568d22
0000000142568cff 4c8d53ff                       lea        r10, [rbx - 1]
0000000142568d03 4189d8                         mov        r8d, ebx
0000000142568d06 4183e003                       and        r8d, 3
0000000142568d0a 4983fa03                       cmp        r10, 3
0000000142568d0e 7319                           jae        0x142568d29
0000000142568d10 4531d2                         xor        r10d, r10d
0000000142568d13 eb6f                           jmp        0x142568d84
0000000142568d15 b808000000                     mov        eax, 8
0000000142568d1a 4531c9                         xor        r9d, r9d
0000000142568d1d 4c39c2                         cmp        rdx, r8
0000000142568d20 75dd                           jne        0x142568cff
0000000142568d22 31db                           xor        ebx, ebx
0000000142568d24 e98e000000                     jmp        0x142568db7
0000000142568d29 49bbfcffffffffffff07           movabs     r11, 0x7fffffffffffffc
0000000142568d33 4921db                         and        r11, rbx
0000000142568d36 488d7068                       lea        rsi, [rax + 0x68]
0000000142568d3a 4531d2                         xor        r10d, r10d
0000000142568d3d 0f1f00                         nop        dword ptr [rax]
0000000142568d40 4a8b3cd2                       mov        rdi, qword ptr [rdx + r10*8]
0000000142568d44 c6469802                       mov        byte ptr [rsi - 0x68], 2
0000000142568d48 48897ea0                       mov        qword ptr [rsi - 0x60], rdi
0000000142568d4c 4a8b7cd208                     mov        rdi, qword ptr [rdx + r10*8 + 8]
0000000142568d51 c646b802                       mov        byte ptr [rsi - 0x48], 2
0000000142568d55 48897ec0                       mov        qword ptr [rsi - 0x40], rdi
0000000142568d59 4a8b7cd210                     mov        rdi, qword ptr [rdx + r10*8 + 0x10]
0000000142568d5e c646d802                       mov        byte ptr [rsi - 0x28], 2
0000000142568d62 48897ee0                       mov        qword ptr [rsi - 0x20], rdi
0000000142568d66 4a8b7cd218                     mov        rdi, qword ptr [rdx + r10*8 + 0x18]
0000000142568d6b c646f802                       mov        byte ptr [rsi - 8], 2
0000000142568d6f 48893e                         mov        qword ptr [rsi], rdi
0000000142568d72 4983c204                       add        r10, 4
0000000142568d76 4883ee80                       sub        rsi, -0x80
0000000142568d7a 4d39d3                         cmp        r11, r10
0000000142568d7d 75c1                           jne        0x142568d40
0000000142568d7f 4d85c0                         test       r8, r8
0000000142568d82 7433                           je         0x142568db7
0000000142568d84 4a8d14d2                       lea        rdx, [rdx + r10*8]
0000000142568d88 49c1e205                       shl        r10, 5
0000000142568d8c 4901c2                         add        r10, rax
0000000142568d8f 4983c208                       add        r10, 8
0000000142568d93 41c1e003                       shl        r8d, 3
0000000142568d97 4531db                         xor        r11d, r11d
0000000142568d9a 660f1f440000                   nop        word ptr [rax + rax]
0000000142568da0 4a8b341a                       mov        rsi, qword ptr [rdx + r11]
0000000142568da4 43c6449af802                   mov        byte ptr [r10 + r11*4 - 8], 2
0000000142568daa 4b89349a                       mov        qword ptr [r10 + r11*4], rsi
0000000142568dae 4983c308                       add        r11, 8
0000000142568db2 4d39d8                         cmp        r8, r11
0000000142568db5 75e9                           jne        0x142568da0
0000000142568db7 4c8909                         mov        qword ptr [rcx], r9
0000000142568dba 48894108                       mov        qword ptr [rcx + 8], rax
0000000142568dbe 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000142568dc2 4889c8                         mov        rax, rcx
0000000142568dc5 4883c428                       add        rsp, 0x28
0000000142568dc9 5b                             pop        rbx
0000000142568dca 5f                             pop        rdi
0000000142568dcb 5e                             pop        rsi
0000000142568dcc 415c                           pop        r12
0000000142568dce 415e                           pop        r14
0000000142568dd0 415f                           pop        r15
0000000142568dd2 c3                             ret        
