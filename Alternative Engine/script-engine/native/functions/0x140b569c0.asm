0000000140b569c0 4157                           push       r15
0000000140b569c2 4156                           push       r14
0000000140b569c4 4155                           push       r13
0000000140b569c6 4154                           push       r12
0000000140b569c8 56                             push       rsi
0000000140b569c9 57                             push       rdi
0000000140b569ca 55                             push       rbp
0000000140b569cb 53                             push       rbx
0000000140b569cc 4883ec28                       sub        rsp, 0x28
0000000140b569d0 4c89c7                         mov        rdi, r8
0000000140b569d3 4889d6                         mov        rsi, rdx
0000000140b569d6 4989ce                         mov        r14, rcx
0000000140b569d9 4c8b21                         mov        r12, qword ptr [rcx]
0000000140b569dc 4d85e4                         test       r12, r12
0000000140b569df 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
0000000140b569e4 0f84cf000000                   je         0x140b56ab9
0000000140b569ea 4d8b6e08                       mov        r13, qword ptr [r14 + 8]
0000000140b569ee 4d39ec                         cmp        r12, r13
0000000140b569f1 0f84c2000000                   je         0x140b56ab9
0000000140b569f7 4d29e5                         sub        r13, r12
0000000140b569fa 49c1ed02                       shr        r13, 2
0000000140b569fe 410fb629                       movzx      ebp, byte ptr [r9]
0000000140b56a02 31db                           xor        ebx, ebx
0000000140b56a04 eb1b                           jmp        0x140b56a21
0000000140b56a06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b56a10 31c9                           xor        ecx, ecx
0000000140b56a12 4801ce                         add        rsi, rcx
0000000140b56a15 48ffc3                         inc        rbx
0000000140b56a18 4c39eb                         cmp        rbx, r13
0000000140b56a1b 0f8498000000                   je         0x140b56ab9
0000000140b56a21 458b3c9c                       mov        r15d, dword ptr [r12 + rbx*4]
0000000140b56a25 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b56a28 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b56a2f 4c39fa                         cmp        rdx, r15
0000000140b56a32 0f8675010000                   jbe        0x140b56bad
0000000140b56a38 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b56a3f 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b56a43 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140b56a4a 3a97b8000000                   cmp        dl, byte ptr [rdi + 0xb8]
0000000140b56a50 75be                           jne        0x140b56a10
0000000140b56a52 4589f8                         mov        r8d, r15d
0000000140b56a55 e886d42b01                     call       0x141e13ee0
0000000140b56a5a 84c0                           test       al, al
0000000140b56a5c 74b2                           je         0x140b56a10
0000000140b56a5e 488b07                         mov        rax, qword ptr [rdi]
0000000140b56a61 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b56a68 4c39fa                         cmp        rdx, r15
0000000140b56a6b 0f865e010000                   jbe        0x140b56bcf
0000000140b56a71 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b56a78 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140b56a7c 488b4878                       mov        rcx, qword ptr [rax + 0x78]
0000000140b56a80 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
0000000140b56a87 4531c0                         xor        r8d, r8d
0000000140b56a8a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b56a90 4c89c2                         mov        rdx, r8
0000000140b56a93 4c39c0                         cmp        rax, r8
0000000140b56a96 740a                           je         0x140b56aa2
0000000140b56a98 4c8d4201                       lea        r8, [rdx + 1]
0000000140b56a9c 40382c11                       cmp        byte ptr [rcx + rdx], bpl
0000000140b56aa0 75ee                           jne        0x140b56a90
0000000140b56aa2 31c9                           xor        ecx, ecx
0000000140b56aa4 4839d0                         cmp        rax, rdx
0000000140b56aa7 0f95c1                         setne      cl
0000000140b56aaa 4801ce                         add        rsi, rcx
0000000140b56aad 48ffc3                         inc        rbx
0000000140b56ab0 4c39eb                         cmp        rbx, r13
0000000140b56ab3 0f8568ffffff                   jne        0x140b56a21
0000000140b56ab9 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
0000000140b56abd 4d85ff                         test       r15, r15
0000000140b56ac0 0f84d3000000                   je         0x140b56b99
0000000140b56ac6 4d8b7618                       mov        r14, qword ptr [r14 + 0x18]
0000000140b56aca 4d39f7                         cmp        r15, r14
0000000140b56acd 0f84c6000000                   je         0x140b56b99
0000000140b56ad3 4d29fe                         sub        r14, r15
0000000140b56ad6 49c1ee02                       shr        r14, 2
0000000140b56ada 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140b56adf 0fb628                         movzx      ebp, byte ptr [rax]
0000000140b56ae2 4531e4                         xor        r12d, r12d
0000000140b56ae5 eb1a                           jmp        0x140b56b01
0000000140b56ae7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b56af0 31c9                           xor        ecx, ecx
0000000140b56af2 4801ce                         add        rsi, rcx
0000000140b56af5 49ffc4                         inc        r12
0000000140b56af8 4d39f4                         cmp        r12, r14
0000000140b56afb 0f8498000000                   je         0x140b56b99
0000000140b56b01 438b1ca7                       mov        ebx, dword ptr [r15 + r12*4]
0000000140b56b05 488b0f                         mov        rcx, qword ptr [rdi]
0000000140b56b08 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b56b0f 4839da                         cmp        rdx, rbx
0000000140b56b12 0f86a6000000                   jbe        0x140b56bbe
0000000140b56b18 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b56b1f 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b56b23 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140b56b2a 3a97b8000000                   cmp        dl, byte ptr [rdi + 0xb8]
0000000140b56b30 75be                           jne        0x140b56af0
0000000140b56b32 4189d8                         mov        r8d, ebx
0000000140b56b35 e8a6d32b01                     call       0x141e13ee0
0000000140b56b3a 84c0                           test       al, al
0000000140b56b3c 74b2                           je         0x140b56af0
0000000140b56b3e 488b07                         mov        rax, qword ptr [rdi]
0000000140b56b41 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b56b48 4839da                         cmp        rdx, rbx
0000000140b56b4b 0f868f000000                   jbe        0x140b56be0
0000000140b56b51 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b56b58 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140b56b5c 488b4878                       mov        rcx, qword ptr [rax + 0x78]
0000000140b56b60 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
0000000140b56b67 4531c0                         xor        r8d, r8d
0000000140b56b6a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b56b70 4c89c2                         mov        rdx, r8
0000000140b56b73 4c39c0                         cmp        rax, r8
0000000140b56b76 740a                           je         0x140b56b82
0000000140b56b78 4c8d4201                       lea        r8, [rdx + 1]
0000000140b56b7c 40382c11                       cmp        byte ptr [rcx + rdx], bpl
0000000140b56b80 75ee                           jne        0x140b56b70
0000000140b56b82 31c9                           xor        ecx, ecx
0000000140b56b84 4839d0                         cmp        rax, rdx
0000000140b56b87 0f95c1                         setne      cl
0000000140b56b8a 4801ce                         add        rsi, rcx
0000000140b56b8d 49ffc4                         inc        r12
0000000140b56b90 4d39f4                         cmp        r12, r14
0000000140b56b93 0f8568ffffff                   jne        0x140b56b01
0000000140b56b99 4889f0                         mov        rax, rsi
0000000140b56b9c 4883c428                       add        rsp, 0x28
0000000140b56ba0 5b                             pop        rbx
0000000140b56ba1 5d                             pop        rbp
0000000140b56ba2 5f                             pop        rdi
0000000140b56ba3 5e                             pop        rsi
0000000140b56ba4 415c                           pop        r12
0000000140b56ba6 415d                           pop        r13
0000000140b56ba8 415e                           pop        r14
0000000140b56baa 415f                           pop        r15
0000000140b56bac c3                             ret        
0000000140b56bad 4c8d057c5fc901                 lea        r8, [rip + 0x1c95f7c]
0000000140b56bb4 4c89f9                         mov        rcx, r15
0000000140b56bb7 e86794c101                     call       0x142770023
0000000140b56bbc 0f0b                           ud2        
0000000140b56bbe 4c8d05eb7cca01                 lea        r8, [rip + 0x1ca7ceb]
0000000140b56bc5 4889d9                         mov        rcx, rbx
0000000140b56bc8 e85694c101                     call       0x142770023
0000000140b56bcd 0f0b                           ud2        
0000000140b56bcf 4c8d05ca5fc901                 lea        r8, [rip + 0x1c95fca]
0000000140b56bd6 4c89f9                         mov        rcx, r15
0000000140b56bd9 e84594c101                     call       0x142770023
0000000140b56bde 0f0b                           ud2        
0000000140b56be0 4c8d05497eca01                 lea        r8, [rip + 0x1ca7e49]
0000000140b56be7 4889d9                         mov        rcx, rbx
0000000140b56bea e83494c101                     call       0x142770023
0000000140b56bef 0f0b                           ud2        
