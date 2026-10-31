0000000142471b90 4157                           push       r15
0000000142471b92 4156                           push       r14
0000000142471b94 56                             push       rsi
0000000142471b95 57                             push       rdi
0000000142471b96 53                             push       rbx
0000000142471b97 4883ec20                       sub        rsp, 0x20
0000000142471b9b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000142471b9f 4883ff02                       cmp        rdi, 2
0000000142471ba3 727e                           jb         0x142471c23
0000000142471ba5 4889ce                         mov        rsi, rcx
0000000142471ba8 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142471bac bb01000000                     mov        ebx, 1
0000000142471bb1 eb15                           jmp        0x142471bc8
0000000142471bb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142471bc0 48ffc3                         inc        rbx
0000000142471bc3 4839fb                         cmp        rbx, rdi
0000000142471bc6 745b                           je         0x142471c23
0000000142471bc8 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000142471bcc 498b44ce10                     mov        rax, qword ptr [r14 + rcx*8 + 0x10]
0000000142471bd1 493b44cef8                     cmp        rax, qword ptr [r14 + rcx*8 - 8]
0000000142471bd6 75e8                           jne        0x142471bc0
0000000142471bd8 498d14ce                       lea        rdx, [r14 + rcx*8]
0000000142471bdc 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000142471be0 4885c0                         test       rax, rax
0000000142471be3 741e                           je         0x142471c03
0000000142471be5 4c8b42f0                       mov        r8, qword ptr [rdx - 0x10]
0000000142471be9 4531c9                         xor        r9d, r9d
0000000142471bec 0f1f4000                       nop        dword ptr [rax]
0000000142471bf0 460fb61409                     movzx      r10d, byte ptr [rcx + r9]
0000000142471bf5 473a1408                       cmp        r10b, byte ptr [r8 + r9]
0000000142471bf9 75c5                           jne        0x142471bc0
0000000142471bfb 49ffc1                         inc        r9
0000000142471bfe 4c39c8                         cmp        rax, r9
0000000142471c01 75ed                           jne        0x142471bf0
0000000142471c03 488b12                         mov        rdx, qword ptr [rdx]
0000000142471c06 4885d2                         test       rdx, rdx
0000000142471c09 740b                           je         0x142471c16
0000000142471c0b 41b801000000                   mov        r8d, 1
0000000142471c11 e8ea801cfe                     call       0x140639d00
0000000142471c16 4c8d7b01                       lea        r15, [rbx + 1]
0000000142471c1a 4939ff                         cmp        r15, rdi
0000000142471c1d 722a                           jb         0x142471c49
0000000142471c1f 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000142471c23 4883c420                       add        rsp, 0x20
0000000142471c27 5b                             pop        rbx
0000000142471c28 5f                             pop        rdi
0000000142471c29 5e                             pop        rsi
0000000142471c2a 415e                           pop        r14
0000000142471c2c 415f                           pop        r15
0000000142471c2e c3                             ret        
0000000142471c2f 90                             nop        
0000000142471c30 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000142471c34 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000142471c38 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000142471c3b 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000142471c3e 48ffc3                         inc        rbx
0000000142471c41 49ffc7                         inc        r15
0000000142471c44 4939ff                         cmp        r15, rdi
0000000142471c47 74d6                           je         0x142471c1f
0000000142471c49 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000142471c4d 498d04ce                       lea        rax, [r14 + rcx*8]
0000000142471c51 4c8d0c5b                       lea        r9, [rbx + rbx*2]
0000000142471c55 4b8d14ce                       lea        rdx, [r14 + r9*8]
0000000142471c59 4d8b44ce10                     mov        r8, qword ptr [r14 + rcx*8 + 0x10]
0000000142471c5e 4f3b44cef8                     cmp        r8, qword ptr [r14 + r9*8 - 8]
0000000142471c63 75cb                           jne        0x142471c30
0000000142471c65 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142471c69 4d85c0                         test       r8, r8
0000000142471c6c 7425                           je         0x142471c93
0000000142471c6e 4c8b4af0                       mov        r9, qword ptr [rdx - 0x10]
0000000142471c72 4531d2                         xor        r10d, r10d
0000000142471c75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142471c80 460fb61c11                     movzx      r11d, byte ptr [rcx + r10]
0000000142471c85 473a1c11                       cmp        r11b, byte ptr [r9 + r10]
0000000142471c89 75a5                           jne        0x142471c30
0000000142471c8b 49ffc2                         inc        r10
0000000142471c8e 4d39d0                         cmp        r8, r10
0000000142471c91 75ed                           jne        0x142471c80
0000000142471c93 488b10                         mov        rdx, qword ptr [rax]
0000000142471c96 4885d2                         test       rdx, rdx
0000000142471c99 74a6                           je         0x142471c41
0000000142471c9b 41b801000000                   mov        r8d, 1
0000000142471ca1 e85a801cfe                     call       0x140639d00
0000000142471ca6 eb99                           jmp        0x142471c41
