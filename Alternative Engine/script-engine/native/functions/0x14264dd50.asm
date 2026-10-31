000000014264dd50 4157                           push       r15
000000014264dd52 4156                           push       r14
000000014264dd54 4155                           push       r13
000000014264dd56 4154                           push       r12
000000014264dd58 56                             push       rsi
000000014264dd59 57                             push       rdi
000000014264dd5a 55                             push       rbp
000000014264dd5b 53                             push       rbx
000000014264dd5c 4883ec28                       sub        rsp, 0x28
000000014264dd60 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264dd64 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
000000014264dd68 4939fa                         cmp        r10, rdi
000000014264dd6b 0f841d010000                   je         0x14264de8e
000000014264dd71 4d8b19                         mov        r11, qword ptr [r9]
000000014264dd74 498b7108                       mov        rsi, qword ptr [r9 + 8]
000000014264dd78 eb0f                           jmp        0x14264dd89
000000014264dd7a 660f1f440000                   nop        word ptr [rax + rax]
000000014264dd80 4939fa                         cmp        r10, rdi
000000014264dd83 0f8405010000                   je         0x14264de8e
000000014264dd89 418b02                         mov        eax, dword ptr [r10]
000000014264dd8c 4983c204                       add        r10, 4
000000014264dd90 4c895108                       mov        qword ptr [rcx + 8], r10
000000014264dd94 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
000000014264dd9b 4939c1                         cmp        r9, rax
000000014264dd9e 0f8601010000                   jbe        0x14264dea5
000000014264dda4 4d8b8b981a0000                 mov        r9, qword ptr [r11 + 0x1a98]
000000014264ddab 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
000000014264ddaf 4d8bb1b8000000                 mov        r14, qword ptr [r9 + 0xb8]
000000014264ddb6 4d8bbec8000000                 mov        r15, qword ptr [r14 + 0xc8]
000000014264ddbd bb1b010000                     mov        ebx, 0x11b
000000014264ddc2 4d85ff                         test       r15, r15
000000014264ddc5 0f84a1000000                   je         0x14264de6c
000000014264ddcb 4d8bb6c0000000                 mov        r14, qword ptr [r14 + 0xc0]
000000014264ddd2 49c1e703                       shl        r15, 3
000000014264ddd6 4f8d3c7f                       lea        r15, [r15 + r15*2]
000000014264ddda 4531e4                         xor        r12d, r12d
000000014264dddd eb0a                           jmp        0x14264dde9
000000014264dddf 90                             nop        
000000014264dde0 4983c418                       add        r12, 0x18
000000014264dde4 4d39e7                         cmp        r15, r12
000000014264dde7 7437                           je         0x14264de20
000000014264dde9 4b837c261005                   cmp        qword ptr [r14 + r12 + 0x10], 5
000000014264ddef 75ef                           jne        0x14264dde0
000000014264ddf1 4f8b6c2608                     mov        r13, qword ptr [r14 + r12 + 8]
000000014264ddf6 418b6d00                       mov        ebp, dword ptr [r13]
000000014264ddfa 332d61956300                   xor        ebp, dword ptr [rip + 0x639561]
000000014264de00 450fb66d04                     movzx      r13d, byte ptr [r13 + 4]
000000014264de05 44322d59956300                 xor        r13b, byte ptr [rip + 0x639559]
000000014264de0c 450fb6ed                       movzx      r13d, r13b
000000014264de10 4109ed                         or         r13d, ebp
000000014264de13 75cb                           jne        0x14264dde0
000000014264de15 eb50                           jmp        0x14264de67
000000014264de17 660f1f840000000000             nop        word ptr [rax + rax]
000000014264de20 4531e4                         xor        r12d, r12d
000000014264de23 eb14                           jmp        0x14264de39
000000014264de25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014264de30 4983c418                       add        r12, 0x18
000000014264de34 4d39e7                         cmp        r15, r12
000000014264de37 7433                           je         0x14264de6c
000000014264de39 4b837c26100a                   cmp        qword ptr [r14 + r12 + 0x10], 0xa
000000014264de3f 75ef                           jne        0x14264de30
000000014264de41 4f8b6c2608                     mov        r13, qword ptr [r14 + r12 + 8]
000000014264de46 498b6d00                       mov        rbp, qword ptr [r13]
000000014264de4a 48332d15956300                 xor        rbp, qword ptr [rip + 0x639515]
000000014264de51 450fb76d08                     movzx      r13d, word ptr [r13 + 8]
000000014264de56 6644332d10956300               xor        r13w, word ptr [rip + 0x639510]
000000014264de5e 450fb7ed                       movzx      r13d, r13w
000000014264de62 4909ed                         or         r13, rbp
000000014264de65 75c9                           jne        0x14264de30
000000014264de67 bb1c010000                     mov        ebx, 0x11c
000000014264de6c 450fb60c19                     movzx      r9d, byte ptr [r9 + rbx]
000000014264de71 443a0e                         cmp        r9b, byte ptr [rsi]
000000014264de74 0f8506ffffff                   jne        0x14264dd80
000000014264de7a 418900                         mov        dword ptr [r8], eax
000000014264de7d 4983c004                       add        r8, 4
000000014264de81 4c8b5108                       mov        r10, qword ptr [rcx + 8]
000000014264de85 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
000000014264de89 e9f2feffff                     jmp        0x14264dd80
000000014264de8e 4889d0                         mov        rax, rdx
000000014264de91 4c89c2                         mov        rdx, r8
000000014264de94 4883c428                       add        rsp, 0x28
000000014264de98 5b                             pop        rbx
000000014264de99 5d                             pop        rbp
000000014264de9a 5f                             pop        rdi
000000014264de9b 5e                             pop        rsi
000000014264de9c 415c                           pop        r12
000000014264de9e 415d                           pop        r13
000000014264dea0 415e                           pop        r14
000000014264dea2 415f                           pop        r15
000000014264dea4 c3                             ret        
000000014264dea5 4c8d056c346b00                 lea        r8, [rip + 0x6b346c]
000000014264deac 4889c1                         mov        rcx, rax
000000014264deaf 4c89ca                         mov        rdx, r9
000000014264deb2 e86c211200                     call       0x142770023
000000014264deb7 0f0b                           ud2        
