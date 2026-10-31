0000000141dc76f0 4157                           push       r15
0000000141dc76f2 4156                           push       r14
0000000141dc76f4 4155                           push       r13
0000000141dc76f6 4154                           push       r12
0000000141dc76f8 56                             push       rsi
0000000141dc76f9 57                             push       rdi
0000000141dc76fa 55                             push       rbp
0000000141dc76fb 53                             push       rbx
0000000141dc76fc 4883ec28                       sub        rsp, 0x28
0000000141dc7700 450fb698c5000000               movzx      r11d, byte ptr [r8 + 0xc5]
0000000141dc7708 4180fbff                       cmp        r11b, 0xff
0000000141dc770c 0f84c7000000                   je         0x141dc77d9
0000000141dc7712 89d0                           mov        eax, edx
0000000141dc7714 4c8b91a01a0000                 mov        r10, qword ptr [rcx + 0x1aa0]
0000000141dc771b 4939c2                         cmp        r10, rax
0000000141dc771e 0f86c6000000                   jbe        0x141dc77ea
0000000141dc7724 4c8b91981a0000                 mov        r10, qword ptr [rcx + 0x1a98]
0000000141dc772b 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000141dc772f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141dc7736 0f859d000000                   jne        0x141dc77d9
0000000141dc773c 450fb6a0c4000000               movzx      r12d, byte ptr [r8 + 0xc4]
0000000141dc7744 4489de                         mov        esi, r11d
0000000141dc7747 4080e601                       and        sil, 1
0000000141dc774b 31c0                           xor        eax, eax
0000000141dc774d 4180fb02                       cmp        r11b, 2
0000000141dc7751 410fb6b8c6000000               movzx      edi, byte ptr [r8 + 0xc6]
0000000141dc7759 0f44f8                         cmove      edi, eax
0000000141dc775c 448bb9b02d0000                 mov        r15d, dword ptr [rcx + 0x2db0]
0000000141dc7763 0fb6a9bf2d0000                 movzx      ebp, byte ptr [rcx + 0x2dbf]
0000000141dc776a 4c8bb100150000                 mov        r14, qword ptr [rcx + 0x1500]
0000000141dc7771 4c3bb1f0140000                 cmp        r14, qword ptr [rcx + 0x14f0]
0000000141dc7778 7523                           jne        0x141dc779d
0000000141dc777a 488d81f0140000                 lea        rax, [rcx + 0x14f0]
0000000141dc7781 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000141dc7786 4889c1                         mov        rcx, rax
0000000141dc7789 4589cd                         mov        r13d, r9d
0000000141dc778c 89d3                           mov        ebx, edx
0000000141dc778e e85dd79900                     call       0x142764ef0
0000000141dc7793 89da                           mov        edx, ebx
0000000141dc7795 4589e9                         mov        r9d, r13d
0000000141dc7798 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141dc779d 488b81f8140000                 mov        rax, qword ptr [rcx + 0x14f8]
0000000141dc77a4 4f8d04b6                       lea        r8, [r14 + r14*4]
0000000141dc77a8 42891480                       mov        dword ptr [rax + r8*4], edx
0000000141dc77ac 4289548004                     mov        dword ptr [rax + r8*4 + 4], edx
0000000141dc77b1 46897c8008                     mov        dword ptr [rax + r8*4 + 8], r15d
0000000141dc77b6 46884c800c                     mov        byte ptr [rax + r8*4 + 0xc], r9b
0000000141dc77bb 42886c800d                     mov        byte ptr [rax + r8*4 + 0xd], bpl
0000000141dc77c0 468864800e                     mov        byte ptr [rax + r8*4 + 0xe], r12b
0000000141dc77c5 428874800f                     mov        byte ptr [rax + r8*4 + 0xf], sil
0000000141dc77ca 42887c8010                     mov        byte ptr [rax + r8*4 + 0x10], dil
0000000141dc77cf 49ffc6                         inc        r14
0000000141dc77d2 4c89b100150000                 mov        qword ptr [rcx + 0x1500], r14
0000000141dc77d9 4883c428                       add        rsp, 0x28
0000000141dc77dd 5b                             pop        rbx
0000000141dc77de 5d                             pop        rbp
0000000141dc77df 5f                             pop        rdi
0000000141dc77e0 5e                             pop        rsi
0000000141dc77e1 415c                           pop        r12
0000000141dc77e3 415d                           pop        r13
0000000141dc77e5 415e                           pop        r14
0000000141dc77e7 415f                           pop        r15
0000000141dc77e9 c3                             ret        
0000000141dc77ea 4c8d05df7aec00                 lea        r8, [rip + 0xec7adf]
0000000141dc77f1 4889c1                         mov        rcx, rax
0000000141dc77f4 4c89d2                         mov        rdx, r10
0000000141dc77f7 e827889a00                     call       0x142770023
0000000141dc77fc 0f0b                           ud2        
