000000014029caa0 4157                           push       r15
000000014029caa2 4156                           push       r14
000000014029caa4 4155                           push       r13
000000014029caa6 4154                           push       r12
000000014029caa8 56                             push       rsi
000000014029caa9 57                             push       rdi
000000014029caaa 55                             push       rbp
000000014029caab 53                             push       rbx
000000014029caac 4883ec38                       sub        rsp, 0x38
000000014029cab0 4c89cf                         mov        rdi, r9
000000014029cab3 4d85c9                         test       r9, r9
000000014029cab6 7910                           jns        0x14029cac8
000000014029cab8 4531ff                         xor        r15d, r15d
000000014029cabb 4c89f9                         mov        rcx, r15
000000014029cabe 4889fa                         mov        rdx, rdi
000000014029cac1 e805324d02                     call       0x14276fccb
000000014029cac6 0f0b                           ud2        
000000014029cac8 89d3                           mov        ebx, edx
000000014029caca 7447                           je         0x14029cb13
000000014029cacc 4d89c6                         mov        r14, r8
000000014029cacf 4989cc                         mov        r12, rcx
000000014029cad2 e8d9211600                     call       0x1403fecb0
000000014029cad7 41bf01000000                   mov        r15d, 1
000000014029cadd ba01000000                     mov        edx, 1
000000014029cae2 4889f9                         mov        rcx, rdi
000000014029cae5 e806d23900                     call       0x140639cf0
000000014029caea 4885c0                         test       rax, rax
000000014029caed 74cc                           je         0x14029cabb
000000014029caef 4889c1                         mov        rcx, rax
000000014029caf2 4c89f2                         mov        rdx, r14
000000014029caf5 4989f8                         mov        r8, rdi
000000014029caf8 4889c6                         mov        rsi, rax
000000014029cafb e812c74a02                     call       0x142749212
000000014029cb00 4989f1                         mov        r9, rsi
000000014029cb03 4c89e1                         mov        rcx, r12
000000014029cb06 4c8b39                         mov        r15, qword ptr [rcx]
000000014029cb09 4d85ff                         test       r15, r15
000000014029cb0c 7517                           jne        0x14029cb25
000000014029cb0e e92d010000                     jmp        0x14029cc40
000000014029cb13 41b901000000                   mov        r9d, 1
000000014029cb19 4c8b39                         mov        r15, qword ptr [rcx]
000000014029cb1c 4d85ff                         test       r15, r15
000000014029cb1f 0f841b010000                   je         0x14029cc40
000000014029cb25 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014029cb29 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014029cb2e 410fb78772020000               movzx      eax, word ptr [r15 + 0x272]
000000014029cb36 4d8daf60010000                 lea        r13, [r15 + 0x160]
000000014029cb3d 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014029cb42 89c2                           mov        edx, eax
000000014029cb44 c1e205                         shl        edx, 5
000000014029cb47 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
000000014029cb4e 4531e4                         xor        r12d, r12d
000000014029cb51 4889542430                     mov        qword ptr [rsp + 0x30], rdx
000000014029cb56 eb17                           jmp        0x14029cb6f
000000014029cb58 0f1f840000000000               nop        dword ptr [rax + rax]
000000014029cb60 4983c518                       add        r13, 0x18
000000014029cb64 48ffc5                         inc        rbp
000000014029cb67 4983c420                       add        r12, 0x20
000000014029cb6b 3c01                           cmp        al, 1
000000014029cb6d 7561                           jne        0x14029cbd0
000000014029cb6f 4c39e2                         cmp        rdx, r12
000000014029cb72 746c                           je         0x14029cbe0
000000014029cb74 430fb60c27                     movzx      ecx, byte ptr [r15 + r12]
000000014029cb79 38cb                           cmp        bl, cl
000000014029cb7b 0f97c0                         seta       al
000000014029cb7e 1c00                           sbb        al, 0
000000014029cb80 38cb                           cmp        bl, cl
000000014029cb82 75dc                           jne        0x14029cb60
000000014029cb84 4b8b542710                     mov        rdx, qword ptr [r15 + r12 + 0x10]
000000014029cb89 4f8b442718                     mov        r8, qword ptr [r15 + r12 + 0x18]
000000014029cb8e 4889fe                         mov        rsi, rdi
000000014029cb91 4c29c6                         sub        rsi, r8
000000014029cb94 4c0f42c7                       cmovb      r8, rdi
000000014029cb98 4c89c9                         mov        rcx, r9
000000014029cb9b 4189de                         mov        r14d, ebx
000000014029cb9e 4889fb                         mov        rbx, rdi
000000014029cba1 4c89cf                         mov        rdi, r9
000000014029cba4 e857c64a02                     call       0x142749200
000000014029cba9 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
000000014029cbae 4989f9                         mov        r9, rdi
000000014029cbb1 4889df                         mov        rdi, rbx
000000014029cbb4 4489f3                         mov        ebx, r14d
000000014029cbb7 4898                           cdqe       
000000014029cbb9 85c0                           test       eax, eax
000000014029cbbb 480f45f0                       cmovne     rsi, rax
000000014029cbbf 4885f6                         test       rsi, rsi
000000014029cbc2 0f98c1                         sets       cl
000000014029cbc5 0f9fc0                         setg       al
000000014029cbc8 28c8                           sub        al, cl
000000014029cbca eb94                           jmp        0x14029cb60
000000014029cbcc 0f1f4000                       nop        dword ptr [rax]
000000014029cbd0 0fb6c0                         movzx      eax, al
000000014029cbd3 85c0                           test       eax, eax
000000014029cbd5 742b                           je         0x14029cc02
000000014029cbd7 eb0c                           jmp        0x14029cbe5
000000014029cbd9 0f1f8000000000                 nop        dword ptr [rax]
000000014029cbe0 488b6c2428                     mov        rbp, qword ptr [rsp + 0x28]
000000014029cbe5 488b442420                     mov        rax, qword ptr [rsp + 0x20]
000000014029cbea 4883e801                       sub        rax, 1
000000014029cbee 7250                           jb         0x14029cc40
000000014029cbf0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014029cbf5 4d8bbcef78020000               mov        r15, qword ptr [r15 + rbp*8 + 0x278]
000000014029cbfd e92cffffff                     jmp        0x14029cb2e
000000014029cc02 4885ff                         test       rdi, rdi
000000014029cc05 7411                           je         0x14029cc18
000000014029cc07 41b801000000                   mov        r8d, 1
000000014029cc0d 4c89c9                         mov        rcx, r9
000000014029cc10 4889fa                         mov        rdx, rdi
000000014029cc13 e8e8d03900                     call       0x140639d00
000000014029cc18 4d8b4500                       mov        r8, qword ptr [r13]
000000014029cc1c 4d85c0                         test       r8, r8
000000014029cc1f 7459                           je         0x14029cc7a
000000014029cc21 498b4df8                       mov        rcx, qword ptr [r13 - 8]
000000014029cc25 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
000000014029cc2d 4889c2                         mov        rdx, rax
000000014029cc30 4c09c2                         or         rdx, r8
000000014029cc33 48c1ea20                       shr        rdx, 0x20
000000014029cc37 7421                           je         0x14029cc5a
000000014029cc39 31d2                           xor        edx, edx
000000014029cc3b 49f7f0                         div        r8
000000014029cc3e eb1f                           jmp        0x14029cc5f
000000014029cc40 4885ff                         test       rdi, rdi
000000014029cc43 7411                           je         0x14029cc56
000000014029cc45 41b801000000                   mov        r8d, 1
000000014029cc4b 4c89c9                         mov        rcx, r9
000000014029cc4e 4889fa                         mov        rdx, rdi
000000014029cc51 e8aad03900                     call       0x140639d00
000000014029cc56 31c9                           xor        ecx, ecx
000000014029cc58 eb0c                           jmp        0x14029cc66
000000014029cc5a 31d2                           xor        edx, edx
000000014029cc5c 41f7f0                         div        r8d
000000014029cc5f 48c1e205                       shl        rdx, 5
000000014029cc63 4801d1                         add        rcx, rdx
000000014029cc66 4889c8                         mov        rax, rcx
000000014029cc69 4883c438                       add        rsp, 0x38
000000014029cc6d 5b                             pop        rbx
000000014029cc6e 5d                             pop        rbp
000000014029cc6f 5f                             pop        rdi
000000014029cc70 5e                             pop        rsi
000000014029cc71 415c                           pop        r12
000000014029cc73 415d                           pop        r13
000000014029cc75 415e                           pop        r14
000000014029cc77 415f                           pop        r15
000000014029cc79 c3                             ret        
000000014029cc7a 488d0dbfbb4e02                 lea        rcx, [rip + 0x24ebbbf]
000000014029cc81 e89a364d02                     call       0x142770320
000000014029cc86 0f0b                           ud2        
