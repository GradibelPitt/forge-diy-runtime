0000000140a01060 56                             push       rsi
0000000140a01061 57                             push       rdi
0000000140a01062 53                             push       rbx
0000000140a01063 4883ec20                       sub        rsp, 0x20
0000000140a01067 4c89c6                         mov        rsi, r8
0000000140a0106a 4889d7                         mov        rdi, rdx
0000000140a0106d 4889cb                         mov        rbx, rcx
0000000140a01070 e8eb4cf0ff                     call       0x140905d60
0000000140a01075 4885c0                         test       rax, rax
0000000140a01078 0f8482000000                   je         0x140a01100
0000000140a0107e 4885ff                         test       rdi, rdi
0000000140a01081 751a                           jne        0x140a0109d
0000000140a01083 b001                           mov        al, 1
0000000140a01085 eb7b                           jmp        0x140a01102
0000000140a01087 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a01090 4889d9                         mov        rcx, rbx
0000000140a01093 e8c84cf0ff                     call       0x140905d60
0000000140a01098 4885c0                         test       rax, rax
0000000140a0109b 7463                           je         0x140a01100
0000000140a0109d 8b00                           mov        eax, dword ptr [rax]
0000000140a0109f 4889f1                         mov        rcx, rsi
0000000140a010a2 4889fa                         mov        rdx, rdi
0000000140a010a5 440fb74a36                     movzx      r9d, word ptr [rdx + 0x36]
0000000140a010aa 4589ca                         mov        r10d, r9d
0000000140a010ad 41c1e202                       shl        r10d, 2
0000000140a010b1 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000140a010b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a010c0 4d85d2                         test       r10, r10
0000000140a010c3 742b                           je         0x140a010f0
0000000140a010c5 423b44820c                     cmp        eax, dword ptr [rdx + r8*4 + 0xc]
0000000140a010ca 410f97c3                       seta       r11b
0000000140a010ce 4180db00                       sbb        r11b, 0
0000000140a010d2 49ffc0                         inc        r8
0000000140a010d5 4983c2fc                       add        r10, -4
0000000140a010d9 4180fb01                       cmp        r11b, 1
0000000140a010dd 74e1                           je         0x140a010c0
0000000140a010df 450fb6cb                       movzx      r9d, r11b
0000000140a010e3 4585c9                         test       r9d, r9d
0000000140a010e6 74a8                           je         0x140a01090
0000000140a010e8 4883e901                       sub        rcx, 1
0000000140a010ec 730b                           jae        0x140a010f9
0000000140a010ee eb93                           jmp        0x140a01083
0000000140a010f0 4d89c8                         mov        r8, r9
0000000140a010f3 4883e901                       sub        rcx, 1
0000000140a010f7 728a                           jb         0x140a01083
0000000140a010f9 4a8b54c238                     mov        rdx, qword ptr [rdx + r8*8 + 0x38]
0000000140a010fe eba5                           jmp        0x140a010a5
0000000140a01100 31c0                           xor        eax, eax
0000000140a01102 4883c420                       add        rsp, 0x20
0000000140a01106 5b                             pop        rbx
0000000140a01107 5f                             pop        rdi
0000000140a01108 5e                             pop        rsi
0000000140a01109 c3                             ret        
