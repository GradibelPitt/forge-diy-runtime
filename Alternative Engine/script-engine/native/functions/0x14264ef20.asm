000000014264ef20 4157                           push       r15
000000014264ef22 4156                           push       r14
000000014264ef24 56                             push       rsi
000000014264ef25 57                             push       rdi
000000014264ef26 55                             push       rbp
000000014264ef27 53                             push       rbx
000000014264ef28 4883ec28                       sub        rsp, 0x28
000000014264ef2c 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264ef30 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014264ef34 4939f2                         cmp        r10, rsi
000000014264ef37 0f8411010000                   je         0x14264f04e
000000014264ef3d 4d8b19                         mov        r11, qword ptr [r9]
000000014264ef40 eb26                           jmp        0x14264ef68
000000014264ef42 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014264ef50 418900                         mov        dword ptr [r8], eax
000000014264ef53 4983c004                       add        r8, 4
000000014264ef57 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264ef5b 488b7118                       mov        rsi, qword ptr [rcx + 0x18]
000000014264ef5f 4939f2                         cmp        r10, rsi
000000014264ef62 0f84e6000000                   je         0x14264f04e
000000014264ef68 418b02                         mov        eax, dword ptr [r10]
000000014264ef6b 4983c204                       add        r10, 4
000000014264ef6f 4c895108                       mov        qword ptr [rcx + 8], r10
000000014264ef73 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
000000014264ef7a 4939c1                         cmp        r9, rax
000000014264ef7d 0f86de000000                   jbe        0x14264f061
000000014264ef83 4d8b8b981a0000                 mov        r9, qword ptr [r11 + 0x1a98]
000000014264ef8a 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
000000014264ef8e 4d8b89b8000000                 mov        r9, qword ptr [r9 + 0xb8]
000000014264ef95 498bb9c8000000                 mov        rdi, qword ptr [r9 + 0xc8]
000000014264ef9c 4885ff                         test       rdi, rdi
000000014264ef9f 74be                           je         0x14264ef5f
000000014264efa1 4d8b89c0000000                 mov        r9, qword ptr [r9 + 0xc0]
000000014264efa8 48c1e703                       shl        rdi, 3
000000014264efac 488d3c7f                       lea        rdi, [rdi + rdi*2]
000000014264efb0 31db                           xor        ebx, ebx
000000014264efb2 eb15                           jmp        0x14264efc9
000000014264efb4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014264efc0 4883c318                       add        rbx, 0x18
000000014264efc4 4839df                         cmp        rdi, rbx
000000014264efc7 7437                           je         0x14264f000
000000014264efc9 49837c191005                   cmp        qword ptr [r9 + rbx + 0x10], 5
000000014264efcf 75ef                           jne        0x14264efc0
000000014264efd1 4d8b741908                     mov        r14, qword ptr [r9 + rbx + 8]
000000014264efd6 418b2e                         mov        ebp, dword ptr [r14]
000000014264efd9 332d82836300                   xor        ebp, dword ptr [rip + 0x638382]
000000014264efdf 450fb67604                     movzx      r14d, byte ptr [r14 + 4]
000000014264efe4 4432357a836300                 xor        r14b, byte ptr [rip + 0x63837a]
000000014264efeb 450fb6f6                       movzx      r14d, r14b
000000014264efef 4109ee                         or         r14d, ebp
000000014264eff2 75cc                           jne        0x14264efc0
000000014264eff4 e957ffffff                     jmp        0x14264ef50
000000014264eff9 0f1f8000000000                 nop        dword ptr [rax]
000000014264f000 31db                           xor        ebx, ebx
000000014264f002 eb19                           jmp        0x14264f01d
000000014264f004 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014264f010 4883c318                       add        rbx, 0x18
000000014264f014 4839df                         cmp        rdi, rbx
000000014264f017 0f8442ffffff                   je         0x14264ef5f
000000014264f01d 49837c19100a                   cmp        qword ptr [r9 + rbx + 0x10], 0xa
000000014264f023 75eb                           jne        0x14264f010
000000014264f025 4d8b741908                     mov        r14, qword ptr [r9 + rbx + 8]
000000014264f02a 4d8b3e                         mov        r15, qword ptr [r14]
000000014264f02d 4c333d32836300                 xor        r15, qword ptr [rip + 0x638332]
000000014264f034 410fb76e08                     movzx      ebp, word ptr [r14 + 8]
000000014264f039 66332d2e836300                 xor        bp, word ptr [rip + 0x63832e]
000000014264f040 440fb7f5                       movzx      r14d, bp
000000014264f044 4d09fe                         or         r14, r15
000000014264f047 75c7                           jne        0x14264f010
000000014264f049 e902ffffff                     jmp        0x14264ef50
000000014264f04e 4889d0                         mov        rax, rdx
000000014264f051 4c89c2                         mov        rdx, r8
000000014264f054 4883c428                       add        rsp, 0x28
000000014264f058 5b                             pop        rbx
000000014264f059 5d                             pop        rbp
000000014264f05a 5f                             pop        rdi
000000014264f05b 5e                             pop        rsi
000000014264f05c 415e                           pop        r14
000000014264f05e 415f                           pop        r15
000000014264f060 c3                             ret        
000000014264f061 4c8d05b0226b00                 lea        r8, [rip + 0x6b22b0]
000000014264f068 4889c1                         mov        rcx, rax
000000014264f06b 4c89ca                         mov        rdx, r9
000000014264f06e e8b00f1200                     call       0x142770023
000000014264f073 0f0b                           ud2        
