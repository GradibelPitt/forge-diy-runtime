0000000140aa00a0 4157                           push       r15
0000000140aa00a2 4156                           push       r14
0000000140aa00a4 4155                           push       r13
0000000140aa00a6 4154                           push       r12
0000000140aa00a8 56                             push       rsi
0000000140aa00a9 57                             push       rdi
0000000140aa00aa 55                             push       rbp
0000000140aa00ab 53                             push       rbx
0000000140aa00ac 4883ec28                       sub        rsp, 0x28
0000000140aa00b0 488b02                         mov        rax, qword ptr [rdx]
0000000140aa00b3 49ba0000000000000080           movabs     r10, 0x8000000000000000
0000000140aa00bd 4931c2                         xor        r10, rax
0000000140aa00c0 4885c0                         test       rax, rax
0000000140aa00c3 41b905000000                   mov        r9d, 5
0000000140aa00c9 4d0f48ca                       cmovs      r9, r10
0000000140aa00cd 31c0                           xor        eax, eax
0000000140aa00cf 4983f909                       cmp        r9, 9
0000000140aa00d3 7415                           je         0x140aa00ea
0000000140aa00d5 4983f902                       cmp        r9, 2
0000000140aa00d9 755c                           jne        0x140aa0137
0000000140aa00db 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140aa00df e8bcffffff                     call       0x140aa00a0
0000000140aa00e4 89d6                           mov        esi, edx
0000000140aa00e6 f7de                           neg        esi
0000000140aa00e8 eb4d                           jmp        0x140aa0137
0000000140aa00ea 488b5a08                       mov        rbx, qword ptr [rdx + 8]
0000000140aa00ee 803b04                         cmp        byte ptr [rbx], 4
0000000140aa00f1 7544                           jne        0x140aa0137
0000000140aa00f3 48837b28ff                     cmp        qword ptr [rbx + 0x28], -1
0000000140aa00f8 753d                           jne        0x140aa0137
0000000140aa00fa 488b5330                       mov        rdx, qword ptr [rbx + 0x30]
0000000140aa00fe 493b5020                       cmp        rdx, qword ptr [r8 + 0x20]
0000000140aa0102 7333                           jae        0x140aa0137
0000000140aa0104 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140aa0108 48c1e203                       shl        rdx, 3
0000000140aa010c 49035018                       add        rdx, qword ptr [r8 + 0x18]
0000000140aa0110 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000140aa0114 4d85c0                         test       r8, r8
0000000140aa0117 741e                           je         0x140aa0137
0000000140aa0119 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140aa011d 4f8d3cc6                       lea        r15, [r14 + r8*8]
0000000140aa0121 49bd0c00000000000080           movabs     r13, 0x800000000000000c
0000000140aa012b bd12000000                     mov        ebp, 0x12
0000000140aa0130 31f6                           xor        esi, esi
0000000140aa0132 4989cc                         mov        r12, rcx
0000000140aa0135 eb33                           jmp        0x140aa016a
0000000140aa0137 89f2                           mov        edx, esi
0000000140aa0139 4883c428                       add        rsp, 0x28
0000000140aa013d 5b                             pop        rbx
0000000140aa013e 5d                             pop        rbp
0000000140aa013f 5f                             pop        rdi
0000000140aa0140 5e                             pop        rsi
0000000140aa0141 415c                           pop        r12
0000000140aa0143 415d                           pop        r13
0000000140aa0145 415e                           pop        r14
0000000140aa0147 415f                           pop        r15
0000000140aa0149 c3                             ret        
0000000140aa014a 4c89e1                         mov        rcx, r12
0000000140aa014d 4585c0                         test       r8d, r8d
0000000140aa0150 b800000000                     mov        eax, 0
0000000140aa0155 440f4ec0                       cmovle     r8d, eax
0000000140aa0159 4401c6                         add        esi, r8d
0000000140aa015c 4983c608                       add        r14, 8
0000000140aa0160 b801000000                     mov        eax, 1
0000000140aa0165 4d39fe                         cmp        r14, r15
0000000140aa0168 74cd                           je         0x140aa0137
0000000140aa016a 41803e01                       cmp        byte ptr [r14], 1
0000000140aa016e 0f85dc000000                   jne        0x140aa0250
0000000140aa0174 418b7e04                       mov        edi, dword ptr [r14 + 4]
0000000140aa0178 488b5308                       mov        rdx, qword ptr [rbx + 8]
0000000140aa017c 48b8f3ffffffffffff7f           movabs     rax, 0x7ffffffffffffff3
0000000140aa0186 4801d0                         add        rax, rdx
0000000140aa0189 4c39ea                         cmp        rdx, r13
0000000140aa018c 480f46c5                       cmovbe     rax, rbp
0000000140aa0190 4883f802                       cmp        rax, 2
0000000140aa0194 7461                           je         0x140aa01f7
0000000140aa0196 4883f801                       cmp        rax, 1
0000000140aa019a 0f85b0000000                   jne        0x140aa0250
0000000140aa01a0 488b01                         mov        rax, qword ptr [rcx]
0000000140aa01a3 0fb691b8000000                 movzx      edx, byte ptr [rcx + 0xb8]
0000000140aa01aa 4889c1                         mov        rcx, rax
0000000140aa01ad 4189f8                         mov        r8d, edi
0000000140aa01b0 e89bfdcd00                     call       0x14177ff50
0000000140aa01b5 4531c0                         xor        r8d, r8d
0000000140aa01b8 84c0                           test       al, al
0000000140aa01ba 748e                           je         0x140aa014a
0000000140aa01bc 498b0424                       mov        rax, qword ptr [r12]
0000000140aa01c0 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140aa01c7 4839fa                         cmp        rdx, rdi
0000000140aa01ca 0f8687000000                   jbe        0x140aa0257
0000000140aa01d0 4c89e1                         mov        rcx, r12
0000000140aa01d3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140aa01da 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140aa01de 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140aa01e5 0f8462ffffff                   je         0x140aa014d
0000000140aa01eb 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
0000000140aa01f2 e956ffffff                     jmp        0x140aa014d
0000000140aa01f7 488b01                         mov        rax, qword ptr [rcx]
0000000140aa01fa 0fb691b8000000                 movzx      edx, byte ptr [rcx + 0xb8]
0000000140aa0201 4889c1                         mov        rcx, rax
0000000140aa0204 4189f8                         mov        r8d, edi
0000000140aa0207 e844fdcd00                     call       0x14177ff50
0000000140aa020c 4531c0                         xor        r8d, r8d
0000000140aa020f 84c0                           test       al, al
0000000140aa0211 0f8433ffffff                   je         0x140aa014a
0000000140aa0217 4d8b0c24                       mov        r9, qword ptr [r12]
0000000140aa021b 89f8                           mov        eax, edi
0000000140aa021d 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000140aa0224 4839c2                         cmp        rdx, rax
0000000140aa0227 763f                           jbe        0x140aa0268
0000000140aa0229 4c89e1                         mov        rcx, r12
0000000140aa022c 498b91b01a0000                 mov        rdx, qword ptr [r9 + 0x1ab0]
0000000140aa0233 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140aa0237 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140aa023e 0f8409ffffff                   je         0x140aa014d
0000000140aa0244 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
0000000140aa024b e9fdfeffff                     jmp        0x140aa014d
0000000140aa0250 31c0                           xor        eax, eax
0000000140aa0252 e9e0feffff                     jmp        0x140aa0137
0000000140aa0257 4c8d056aa1d401                 lea        r8, [rip + 0x1d4a16a]
0000000140aa025e 4889f9                         mov        rcx, rdi
0000000140aa0261 e8bdfdcc01                     call       0x142770023
0000000140aa0266 0f0b                           ud2        
0000000140aa0268 4c8d0559a1d401                 lea        r8, [rip + 0x1d4a159]
0000000140aa026f 4889c1                         mov        rcx, rax
0000000140aa0272 e8acfdcc01                     call       0x142770023
0000000140aa0277 0f0b                           ud2        
