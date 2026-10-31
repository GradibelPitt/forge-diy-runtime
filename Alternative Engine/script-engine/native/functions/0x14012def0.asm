000000014012def0 4156                           push       r14
000000014012def2 56                             push       rsi
000000014012def3 57                             push       rdi
000000014012def4 55                             push       rbp
000000014012def5 53                             push       rbx
000000014012def6 4883ec20                       sub        rsp, 0x20
000000014012defa 4989d6                         mov        r14, rdx
000000014012defd 4489cf                         mov        edi, r9d
000000014012df00 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
000000014012df07 4839fa                         cmp        rdx, rdi
000000014012df0a 0f86bf010000                   jbe        0x14012e0cf
000000014012df10 4489cd                         mov        ebp, r9d
000000014012df13 4c89c3                         mov        rbx, r8
000000014012df16 4889ce                         mov        rsi, rcx
000000014012df19 498b8e981a0000                 mov        rcx, qword ptr [r14 + 0x1a98]
000000014012df20 4c8b04f9                       mov        r8, qword ptr [rcx + rdi*8]
000000014012df24 4180b81a01000007               cmp        byte ptr [r8 + 0x11a], 7
000000014012df2c 4489c8                         mov        eax, r9d
000000014012df2f 753b                           jne        0x14012df6c
000000014012df31 4180b8b000000000               cmp        byte ptr [r8 + 0xb0], 0
000000014012df39 0f85b5000000                   jne        0x14012dff4
000000014012df3f 4183781001                     cmp        dword ptr [r8 + 0x10], 1
000000014012df44 7534                           jne        0x14012df7a
000000014012df46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014012df50 418b4014                       mov        eax, dword ptr [r8 + 0x14]
000000014012df54 4839c2                         cmp        rdx, rax
000000014012df57 0f8661010000                   jbe        0x14012e0be
000000014012df5d 4c8b04c1                       mov        r8, qword ptr [rcx + rax*8]
000000014012df61 4180781000                     cmp        byte ptr [r8 + 0x10], 0
000000014012df66 75e8                           jne        0x14012df50
000000014012df68 39e8                           cmp        eax, ebp
000000014012df6a 740e                           je         0x14012df7a
000000014012df6c 4c89f1                         mov        rcx, r14
000000014012df6f 89c2                           mov        edx, eax
000000014012df71 e8ca5fce01                     call       0x141e13f40
000000014012df76 84c0                           test       al, al
000000014012df78 7473                           je         0x14012dfed
000000014012df7a 488b03                         mov        rax, qword ptr [rbx]
000000014012df7d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014012df84 4839fa                         cmp        rdx, rdi
000000014012df87 0f8662010000                   jbe        0x14012e0ef
000000014012df8d 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014012df94 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014012df98 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
000000014012df9f 0f84f4000000                   je         0x14012e099
000000014012dfa5 0fb62d38bf2c03                 movzx      ebp, byte ptr [rip + 0x32cbf38]
000000014012dfac 4080fd01                       cmp        bpl, 1
000000014012dfb0 bf10000000                     mov        edi, 0x10
000000014012dfb5 4883df00                       sbb        rdi, 0
000000014012dfb9 e8f20c2d00                     call       0x1403fecb0
000000014012dfbe ba01000000                     mov        edx, 1
000000014012dfc3 4889f9                         mov        rcx, rdi
000000014012dfc6 e825bd5000                     call       0x140639cf0
000000014012dfcb 4885c0                         test       rax, rax
000000014012dfce 0f840c010000                   je         0x14012e0e0
000000014012dfd4 4889c3                         mov        rbx, rax
000000014012dfd7 4084ed                         test       bpl, bpl
000000014012dfda 488d05de946402                 lea        rax, [rip + 0x26494de]
000000014012dfe1 488d15e6946402                 lea        rdx, [rip + 0x26494e6]
000000014012dfe8 e987000000                     jmp        0x14012e074
000000014012dfed 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014012dff4 4839fa                         cmp        rdx, rdi
000000014012dff7 0f86d2000000                   jbe        0x14012e0cf
000000014012dffd 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014012e004 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
000000014012e008 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
000000014012e00f 751d                           jne        0x14012e02e
000000014012e011 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
000000014012e018 7514                           jne        0x14012e02e
000000014012e01a 4c89f1                         mov        rcx, r14
000000014012e01d 89ea                           mov        edx, ebp
000000014012e01f e89c9dc901                     call       0x141dc7dc0
000000014012e024 04fe                           add        al, 0xfe
000000014012e026 3c03                           cmp        al, 3
000000014012e028 0f824cffffff                   jb         0x14012df7a
000000014012e02e 0fb62dafbe2c03                 movzx      ebp, byte ptr [rip + 0x32cbeaf]
000000014012e035 31c0                           xor        eax, eax
000000014012e037 4084ed                         test       bpl, bpl
000000014012e03a 0f94c0                         sete       al
000000014012e03d 488d3c40                       lea        rdi, [rax + rax*2]
000000014012e041 4883c706                       add        rdi, 6
000000014012e045 e8660c2d00                     call       0x1403fecb0
000000014012e04a ba01000000                     mov        edx, 1
000000014012e04f 4889f9                         mov        rcx, rdi
000000014012e052 e899bc5000                     call       0x140639cf0
000000014012e057 4885c0                         test       rax, rax
000000014012e05a 0f8480000000                   je         0x14012e0e0
000000014012e060 4889c3                         mov        rbx, rax
000000014012e063 4084ed                         test       bpl, bpl
000000014012e066 488d05df936402                 lea        rax, [rip + 0x26493df]
000000014012e06d 488d15e1936402                 lea        rdx, [rip + 0x26493e1]
000000014012e074 480f44d0                       cmove      rdx, rax
000000014012e078 4889d9                         mov        rcx, rbx
000000014012e07b 4989f8                         mov        r8, rdi
000000014012e07e e88fb16102                     call       0x142749212
000000014012e083 48893e                         mov        qword ptr [rsi], rdi
000000014012e086 48895e08                       mov        qword ptr [rsi + 8], rbx
000000014012e08a 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014012e08e 4883c420                       add        rsp, 0x20
000000014012e092 5b                             pop        rbx
000000014012e093 5d                             pop        rbp
000000014012e094 5f                             pop        rdi
000000014012e095 5e                             pop        rsi
000000014012e096 415e                           pop        r14
000000014012e098 c3                             ret        
000000014012e099 488b5308                       mov        rdx, qword ptr [rbx + 8]
000000014012e09d 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014012e0a4 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
000000014012e0a8 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
000000014012e0ac 4889f1                         mov        rcx, rsi
000000014012e0af 4883c420                       add        rsp, 0x20
000000014012e0b3 5b                             pop        rbx
000000014012e0b4 5d                             pop        rbp
000000014012e0b5 5f                             pop        rdi
000000014012e0b6 5e                             pop        rsi
000000014012e0b7 415e                           pop        r14
000000014012e0b9 e992f41600                     jmp        0x14029d550
000000014012e0be 4c8d05033e6702                 lea        r8, [rip + 0x2673e03]
000000014012e0c5 4889c1                         mov        rcx, rax
000000014012e0c8 e8561f6402                     call       0x142770023
000000014012e0cd 0f0b                           ud2        
000000014012e0cf 4c8d05f23d6702                 lea        r8, [rip + 0x2673df2]
000000014012e0d6 4889f9                         mov        rcx, rdi
000000014012e0d9 e8451f6402                     call       0x142770023
000000014012e0de 0f0b                           ud2        
000000014012e0e0 b901000000                     mov        ecx, 1
000000014012e0e5 4889fa                         mov        rdx, rdi
000000014012e0e8 e8de1b6402                     call       0x14276fccb
000000014012e0ed 0f0b                           ud2        
000000014012e0ef 4c8d058a926402                 lea        r8, [rip + 0x264928a]
000000014012e0f6 4889f9                         mov        rcx, rdi
000000014012e0f9 e8251f6402                     call       0x142770023
000000014012e0fe 0f0b                           ud2        
