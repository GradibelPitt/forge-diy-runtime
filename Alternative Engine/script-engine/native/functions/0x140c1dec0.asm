0000000140c1dec0 55                             push       rbp
0000000140c1dec1 4157                           push       r15
0000000140c1dec3 4156                           push       r14
0000000140c1dec5 4154                           push       r12
0000000140c1dec7 56                             push       rsi
0000000140c1dec8 57                             push       rdi
0000000140c1dec9 53                             push       rbx
0000000140c1deca 4883ec40                       sub        rsp, 0x40
0000000140c1dece 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c1ded3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140c1dedb 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140c1dedf 4d85c0                         test       r8, r8
0000000140c1dee2 0f84a6000000                   je         0x140c1df8e
0000000140c1dee8 488b1a                         mov        rbx, qword ptr [rdx]
0000000140c1deeb 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140c1deef 31f6                           xor        esi, esi
0000000140c1def1 4889c2                         mov        rdx, rax
0000000140c1def4 4829da                         sub        rdx, rbx
0000000140c1def7 480f43f2                       cmovae     rsi, rdx
0000000140c1defb 4939f0                         cmp        r8, rsi
0000000140c1defe 490f42f0                       cmovb      rsi, r8
0000000140c1df02 4c8d7910                       lea        r15, [rcx + 0x10]
0000000140c1df06 4c8b01                         mov        r8, qword ptr [rcx]
0000000140c1df09 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000140c1df0d 4929d0                         sub        r8, rdx
0000000140c1df10 4c39c6                         cmp        rsi, r8
0000000140c1df13 0f87af000000                   ja         0x140c1dfc8
0000000140c1df19 4d8b27                         mov        r12, qword ptr [r15]
0000000140c1df1c 4839d8                         cmp        rax, rbx
0000000140c1df1f 0f8674000000                   jbe        0x140c1df99
0000000140c1df25 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140c1df29 4969cca8010000                 imul       rcx, r12, 0x1a8
0000000140c1df30 4c8d3401                       lea        r14, [rcx + rax]
0000000140c1df34 4983c618                       add        r14, 0x18
0000000140c1df38 48f7de                         neg        rsi
0000000140c1df3b 31ff                           xor        edi, edi
0000000140c1df3d 0f1f00                         nop        dword ptr [rax]
0000000140c1df40 e86b0d7eff                     call       0x1403fecb0
0000000140c1df45 b908000000                     mov        ecx, 8
0000000140c1df4a ba08000000                     mov        edx, 8
0000000140c1df4f e89cbda1ff                     call       0x140639cf0
0000000140c1df54 4885c0                         test       rax, rax
0000000140c1df57 7452                           je         0x140c1dfab
0000000140c1df59 488918                         mov        qword ptr [rax], rbx
0000000140c1df5c 49c746e80b000000               mov        qword ptr [r14 - 0x18], 0xb
0000000140c1df64 49c746f001000000               mov        qword ptr [r14 - 0x10], 1
0000000140c1df6c 498946f8                       mov        qword ptr [r14 - 8], rax
0000000140c1df70 49c70601000000                 mov        qword ptr [r14], 1
0000000140c1df77 48ffcf                         dec        rdi
0000000140c1df7a 4981c6a8010000                 add        r14, 0x1a8
0000000140c1df81 48ffc3                         inc        rbx
0000000140c1df84 4839fe                         cmp        rsi, rdi
0000000140c1df87 75b7                           jne        0x140c1df40
0000000140c1df89 4929fc                         sub        r12, rdi
0000000140c1df8c eb0b                           jmp        0x140c1df99
0000000140c1df8e 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000140c1df92 4883c110                       add        rcx, 0x10
0000000140c1df96 4989cf                         mov        r15, rcx
0000000140c1df99 4d8927                         mov        qword ptr [r15], r12
0000000140c1df9c 4883c440                       add        rsp, 0x40
0000000140c1dfa0 5b                             pop        rbx
0000000140c1dfa1 5f                             pop        rdi
0000000140c1dfa2 5e                             pop        rsi
0000000140c1dfa3 415c                           pop        r12
0000000140c1dfa5 415e                           pop        r14
0000000140c1dfa7 415f                           pop        r15
0000000140c1dfa9 5d                             pop        rbp
0000000140c1dfaa c3                             ret        
0000000140c1dfab 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000140c1dfaf 4929fc                         sub        r12, rdi
0000000140c1dfb2 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140c1dfb6 b908000000                     mov        ecx, 8
0000000140c1dfbb ba08000000                     mov        edx, 8
0000000140c1dfc0 e8ec1cb501                     call       0x14276fcb1
0000000140c1dfc5 90                             nop        
0000000140c1dfc6 0f0b                           ud2        
0000000140c1dfc8 48c7442420a8010000             mov        qword ptr [rsp + 0x20], 0x1a8
0000000140c1dfd1 41b908000000                   mov        r9d, 8
0000000140c1dfd7 4889cf                         mov        rdi, rcx
0000000140c1dfda 4989f0                         mov        r8, rsi
0000000140c1dfdd e81e2cb301                     call       0x142750c00
0000000140c1dfe2 4889f9                         mov        rcx, rdi
0000000140c1dfe5 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000140c1dfe9 e937ffffff                     jmp        0x140c1df25
