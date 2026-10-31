00000001420d65b0 4157                           push       r15
00000001420d65b2 4156                           push       r14
00000001420d65b4 56                             push       rsi
00000001420d65b5 57                             push       rdi
00000001420d65b6 55                             push       rbp
00000001420d65b7 53                             push       rbx
00000001420d65b8 4883ec28                       sub        rsp, 0x28
00000001420d65bc 488b01                         mov        rax, qword ptr [rcx]
00000001420d65bf 488b0a                         mov        rcx, qword ptr [rdx]
00000001420d65c2 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001420d65c6 4839d1                         cmp        rcx, rdx
00000001420d65c9 0f83e6000000                   jae        0x1420d66b5
00000001420d65cf 486bd178                       imul       rdx, rcx, 0x78
00000001420d65d3 4c8b00                         mov        r8, qword ptr [rax]
00000001420d65d6 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001420d65da 0fb608                         movzx      ecx, byte ptr [rax]
00000001420d65dd 80f906                         cmp        cl, 6
00000001420d65e0 0f94c0                         sete       al
00000001420d65e3 450fb64c1070                   movzx      r9d, byte ptr [r8 + rdx + 0x70]
00000001420d65e9 4189c2                         mov        r10d, eax
00000001420d65ec 4508ca                         or         r10b, r9b
00000001420d65ef 41f6c201                       test       r10b, 1
00000001420d65f3 7410                           je         0x1420d6605
00000001420d65f5 4420c8                         and        al, r9b
00000001420d65f8 4883c428                       add        rsp, 0x28
00000001420d65fc 5b                             pop        rbx
00000001420d65fd 5d                             pop        rbp
00000001420d65fe 5f                             pop        rdi
00000001420d65ff 5e                             pop        rsi
00000001420d6600 415e                           pop        r14
00000001420d6602 415f                           pop        r15
00000001420d6604 c3                             ret        
00000001420d6605 4901d0                         add        r8, rdx
00000001420d6608 498b5008                       mov        rdx, qword ptr [r8 + 8]
00000001420d660c 4d69401010010000               imul       r8, qword ptr [r8 + 0x10], 0x110
00000001420d6614 4c8d0d0511bf00                 lea        r9, [rip + 0xbf1105]
00000001420d661b 49ba23ffffffffffff7f           movabs     r10, 0x7fffffffffffff23
00000001420d6625 49bbdc00000000000080           movabs     r11, 0x80000000000000dc
00000001420d662f be08000000                     mov        esi, 8
00000001420d6634 488d3deefabe00                 lea        rdi, [rip + 0xbefaee]
00000001420d663b 48bb0100000000000080           movabs     rbx, 0x8000000000000001
00000001420d6645 eb16                           jmp        0x1420d665d
00000001420d6647 40b505                         mov        bpl, 5
00000001420d664a 4881c210010000                 add        rdx, 0x110
00000001420d6651 4981c0f0feffff                 add        r8, -0x110
00000001420d6658 4038cd                         cmp        bpl, cl
00000001420d665b 749b                           je         0x1420d65f8
00000001420d665d 4d85c0                         test       r8, r8
00000001420d6660 0f95c0                         setne      al
00000001420d6663 7493                           je         0x1420d65f8
00000001420d6665 440fb63a                       movzx      r15d, byte ptr [rdx]
00000001420d6669 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001420d666d 4f633cb9                       movsxd     r15, dword ptr [r9 + r15*4]
00000001420d6671 4d01cf                         add        r15, r9
00000001420d6674 41ffe7                         jmp        r15
00000001420d6677 40b503                         mov        bpl, 3
00000001420d667a ebce                           jmp        0x1420d664a
00000001420d667c 40b504                         mov        bpl, 4
00000001420d667f ebc9                           jmp        0x1420d664a
00000001420d6681 40b501                         mov        bpl, 1
00000001420d6684 ebc4                           jmp        0x1420d664a
00000001420d6686 40b507                         mov        bpl, 7
00000001420d6689 ebbf                           jmp        0x1420d664a
00000001420d668b 40b508                         mov        bpl, 8
00000001420d668e ebba                           jmp        0x1420d664a
00000001420d6690 4d8b36                         mov        r14, qword ptr [r14]
00000001420d6693 4f8d3c16                       lea        r15, [r14 + r10]
00000001420d6697 4d39de                         cmp        r14, r11
00000001420d669a 4c0f46fe                       cmovbe     r15, rsi
00000001420d669e 410fb62c3f                     movzx      ebp, byte ptr [r15 + rdi]
00000001420d66a3 eba5                           jmp        0x1420d664a
00000001420d66a5 49391e                         cmp        qword ptr [r14], rbx
00000001420d66a8 400f94c5                       sete       bpl
00000001420d66ac 4000ed                         add        bpl, bpl
00000001420d66af 4080c503                       add        bpl, 3
00000001420d66b3 eb95                           jmp        0x1420d664a
00000001420d66b5 4c8d0574e1be00                 lea        r8, [rip + 0xbee174]
00000001420d66bc e862996900                     call       0x142770023
00000001420d66c1 0f0b                           ud2        
