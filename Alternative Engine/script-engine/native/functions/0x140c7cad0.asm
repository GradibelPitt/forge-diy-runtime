0000000140c7cad0 55                             push       rbp
0000000140c7cad1 4157                           push       r15
0000000140c7cad3 4156                           push       r14
0000000140c7cad5 4155                           push       r13
0000000140c7cad7 4154                           push       r12
0000000140c7cad9 56                             push       rsi
0000000140c7cada 57                             push       rdi
0000000140c7cadb 53                             push       rbx
0000000140c7cadc 4883ec58                       sub        rsp, 0x58
0000000140c7cae0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c7cae5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7caed 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c7caf1 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140c7caf4 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c7caf8 4d39e7                         cmp        r15, r12
0000000140c7cafb 0f8446010000                   je         0x140c7cc47
0000000140c7cb01 4889d3                         mov        rbx, rdx
0000000140c7cb04 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c7cb08 eb0f                           jmp        0x140c7cb19
0000000140c7cb0a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c7cb10 4d39e7                         cmp        r15, r12
0000000140c7cb13 0f842e010000                   je         0x140c7cc47
0000000140c7cb19 4d89fe                         mov        r14, r15
0000000140c7cb1c 4983c704                       add        r15, 4
0000000140c7cb20 4c893b                         mov        qword ptr [rbx], r15
0000000140c7cb23 418b3e                         mov        edi, dword ptr [r14]
0000000140c7cb26 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c7cb2a 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c7cb32 4189f8                         mov        r8d, edi
0000000140c7cb35 e81634b000                     call       0x14177ff50
0000000140c7cb3a 84c0                           test       al, al
0000000140c7cb3c 74d2                           je         0x140c7cb10
0000000140c7cb3e 498b4500                       mov        rax, qword ptr [r13]
0000000140c7cb42 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c7cb49 4839fa                         cmp        rdx, rdi
0000000140c7cb4c 0f8639010000                   jbe        0x140c7cc8b
0000000140c7cb52 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c7cb59 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140c7cb5d 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140c7cb64 74aa                           je         0x140c7cb10
0000000140c7cb66 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140c7cb6c 85f6                           test       esi, esi
0000000140c7cb6e 7ea0                           jle        0x140c7cb10
0000000140c7cb70 e83b2178ff                     call       0x1403fecb0
0000000140c7cb75 b920000000                     mov        ecx, 0x20
0000000140c7cb7a ba04000000                     mov        edx, 4
0000000140c7cb7f e86cd19bff                     call       0x140639cf0
0000000140c7cb84 4885c0                         test       rax, rax
0000000140c7cb87 0f8421010000                   je         0x140c7ccae
0000000140c7cb8d 4889c3                         mov        rbx, rax
0000000140c7cb90 4983c604                       add        r14, 4
0000000140c7cb94 8938                           mov        dword ptr [rax], edi
0000000140c7cb96 897004                         mov        dword ptr [rax + 4], esi
0000000140c7cb99 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c7cba1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7cba5 be01000000                     mov        esi, 1
0000000140c7cbaa 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c7cbae 6690                           nop        
0000000140c7cbb0 4d39e6                         cmp        r14, r12
0000000140c7cbb3 0f84ba000000                   je         0x140c7cc73
0000000140c7cbb9 458b3e                         mov        r15d, dword ptr [r14]
0000000140c7cbbc 498b4d00                       mov        rcx, qword ptr [r13]
0000000140c7cbc0 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140c7cbc8 4589f8                         mov        r8d, r15d
0000000140c7cbcb e88033b000                     call       0x14177ff50
0000000140c7cbd0 90                             nop        
0000000140c7cbd1 4983c604                       add        r14, 4
0000000140c7cbd5 84c0                           test       al, al
0000000140c7cbd7 74d7                           je         0x140c7cbb0
0000000140c7cbd9 498b4500                       mov        rax, qword ptr [r13]
0000000140c7cbdd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c7cbe4 4c39fa                         cmp        rdx, r15
0000000140c7cbe7 0f86af000000                   jbe        0x140c7cc9c
0000000140c7cbed 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c7cbf4 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c7cbf8 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140c7cbff 74af                           je         0x140c7cbb0
0000000140c7cc01 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140c7cc07 85ff                           test       edi, edi
0000000140c7cc09 7ea5                           jle        0x140c7cbb0
0000000140c7cc0b 483b75e8                       cmp        rsi, qword ptr [rbp - 0x18]
0000000140c7cc0f 7526                           jne        0x140c7cc37
0000000140c7cc11 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c7cc1a 41b801000000                   mov        r8d, 1
0000000140c7cc20 41b904000000                   mov        r9d, 4
0000000140c7cc26 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c7cc2a 4889f2                         mov        rdx, rsi
0000000140c7cc2d e8ce3fad01                     call       0x142750c00
0000000140c7cc32 90                             nop        
0000000140c7cc33 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140c7cc37 44893cf3                       mov        dword ptr [rbx + rsi*8], r15d
0000000140c7cc3b 897cf304                       mov        dword ptr [rbx + rsi*8 + 4], edi
0000000140c7cc3f 48ffc6                         inc        rsi
0000000140c7cc42 e963ffffff                     jmp        0x140c7cbaa
0000000140c7cc47 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7cc4b 48c70000000000                 mov        qword ptr [rax], 0
0000000140c7cc52 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c7cc5a 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c7cc62 4883c458                       add        rsp, 0x58
0000000140c7cc66 5b                             pop        rbx
0000000140c7cc67 5f                             pop        rdi
0000000140c7cc68 5e                             pop        rsi
0000000140c7cc69 415c                           pop        r12
0000000140c7cc6b 415d                           pop        r13
0000000140c7cc6d 415e                           pop        r14
0000000140c7cc6f 415f                           pop        r15
0000000140c7cc71 5d                             pop        rbp
0000000140c7cc72 c3                             ret        
0000000140c7cc73 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c7cc77 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c7cc7b 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c7cc7f 4889c8                         mov        rax, rcx
0000000140c7cc82 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c7cc86 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c7cc89 ebd7                           jmp        0x140c7cc62
0000000140c7cc8b 4c8d0536d7b601                 lea        r8, [rip + 0x1b6d736]
0000000140c7cc92 4889f9                         mov        rcx, rdi
0000000140c7cc95 e88933af01                     call       0x142770023
0000000140c7cc9a 0f0b                           ud2        
0000000140c7cc9c 4c8d0525d7b601                 lea        r8, [rip + 0x1b6d725]
0000000140c7cca3 4c89f9                         mov        rcx, r15
0000000140c7cca6 e87833af01                     call       0x142770023
0000000140c7ccab 90                             nop        
0000000140c7ccac 0f0b                           ud2        
0000000140c7ccae b904000000                     mov        ecx, 4
0000000140c7ccb3 ba20000000                     mov        edx, 0x20
0000000140c7ccb8 e80e30af01                     call       0x14276fccb
0000000140c7ccbd 0f0b                           ud2        
