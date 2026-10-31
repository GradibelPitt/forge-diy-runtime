0000000141b48740 55                             push       rbp
0000000141b48741 4157                           push       r15
0000000141b48743 4156                           push       r14
0000000141b48745 56                             push       rsi
0000000141b48746 57                             push       rdi
0000000141b48747 53                             push       rbx
0000000141b48748 4883ec48                       sub        rsp, 0x48
0000000141b4874c 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b48751 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b48759 4d89ce                         mov        r14, r9
0000000141b4875c 89d3                           mov        ebx, edx
0000000141b4875e 4889ce                         mov        rsi, rcx
0000000141b48761 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b48765 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141b48769 4883c1e8                       add        rcx, -0x18
0000000141b4876d 48c1e005                       shl        rax, 5
0000000141b48771 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b48780 4885c0                         test       rax, rax
0000000141b48783 7456                           je         0x141b487db
0000000141b48785 488d7920                       lea        rdi, [rcx + 0x20]
0000000141b48789 4883c0e0                       add        rax, -0x20
0000000141b4878d 385918                         cmp        byte ptr [rcx + 0x18], bl
0000000141b48790 4889f9                         mov        rcx, rdi
0000000141b48793 75eb                           jne        0x141b48780
0000000141b48795 488b07                         mov        rax, qword ptr [rdi]
0000000141b48798 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141b4879c 4829d0                         sub        rax, rdx
0000000141b4879f 4939c6                         cmp        r14, rax
0000000141b487a2 0f87d7000000                   ja         0x141b4887f
0000000141b487a8 4d85f6                         test       r14, r14
0000000141b487ab 7422                           je         0x141b487cf
0000000141b487ad 48c1e202                       shl        rdx, 2
0000000141b487b1 48035708                       add        rdx, qword ptr [rdi + 8]
0000000141b487b5 4a8d04b500000000               lea        rax, [r14*4]
0000000141b487bd 4889d1                         mov        rcx, rdx
0000000141b487c0 4c89c2                         mov        rdx, r8
0000000141b487c3 4989c0                         mov        r8, rax
0000000141b487c6 e8470ac000                     call       0x142749212
0000000141b487cb 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141b487cf 4c01f2                         add        rdx, r14
0000000141b487d2 48895710                       mov        qword ptr [rdi + 0x10], rdx
0000000141b487d6 e997000000                     jmp        0x141b48872
0000000141b487db 4e8d3cb500000000               lea        r15, [r14*4]
0000000141b487e3 4d85f6                         test       r14, r14
0000000141b487e6 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141b487ea 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141b487ee 743b                           je         0x141b4882b
0000000141b487f0 4c89c7                         mov        rdi, r8
0000000141b487f3 e8b8648bfe                     call       0x1403fecb0
0000000141b487f8 ba04000000                     mov        edx, 4
0000000141b487fd 4c89f9                         mov        rcx, r15
0000000141b48800 e8eb14affe                     call       0x140639cf0
0000000141b48805 4885c0                         test       rax, rax
0000000141b48808 0f849a000000                   je         0x141b488a8
0000000141b4880e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b48812 4889c1                         mov        rcx, rax
0000000141b48815 4889fa                         mov        rdx, rdi
0000000141b48818 4d89f8                         mov        r8, r15
0000000141b4881b e8f209c000                     call       0x142749212
0000000141b48820 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b48824 483b3e                         cmp        rdi, qword ptr [rsi]
0000000141b48827 7414                           je         0x141b4883d
0000000141b48829 eb1b                           jmp        0x141b48846
0000000141b4882b b804000000                     mov        eax, 4
0000000141b48830 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b48834 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000141b48838 483b3e                         cmp        rdi, qword ptr [rsi]
0000000141b4883b 7509                           jne        0x141b48846
0000000141b4883d 4889f1                         mov        rcx, rsi
0000000141b48840 e83b85c000                     call       0x142750d80
0000000141b48845 90                             nop        
0000000141b48846 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b4884a 4889f9                         mov        rcx, rdi
0000000141b4884d 48c1e105                       shl        rcx, 5
0000000141b48851 881c08                         mov        byte ptr [rax + rcx], bl
0000000141b48854 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141b48858 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141b4885d 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141b48861 4c89440810                     mov        qword ptr [rax + rcx + 0x10], r8
0000000141b48866 4889540818                     mov        qword ptr [rax + rcx + 0x18], rdx
0000000141b4886b 48ffc7                         inc        rdi
0000000141b4886e 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141b48872 4883c448                       add        rsp, 0x48
0000000141b48876 5b                             pop        rbx
0000000141b48877 5f                             pop        rdi
0000000141b48878 5e                             pop        rsi
0000000141b48879 415e                           pop        r14
0000000141b4887b 415f                           pop        r15
0000000141b4887d 5d                             pop        rbp
0000000141b4887e c3                             ret        
0000000141b4887f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141b48888 41b904000000                   mov        r9d, 4
0000000141b4888e 4889f9                         mov        rcx, rdi
0000000141b48891 4c89c6                         mov        rsi, r8
0000000141b48894 4d89f0                         mov        r8, r14
0000000141b48897 e86483c000                     call       0x142750c00
0000000141b4889c 4989f0                         mov        r8, rsi
0000000141b4889f 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141b488a3 e905ffffff                     jmp        0x141b487ad
0000000141b488a8 b904000000                     mov        ecx, 4
0000000141b488ad 4c89fa                         mov        rdx, r15
0000000141b488b0 e81674c200                     call       0x14276fccb
0000000141b488b5 0f0b                           ud2        
