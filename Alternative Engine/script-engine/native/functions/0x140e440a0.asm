0000000140e440a0 4157                           push       r15
0000000140e440a2 4156                           push       r14
0000000140e440a4 4155                           push       r13
0000000140e440a6 4154                           push       r12
0000000140e440a8 56                             push       rsi
0000000140e440a9 57                             push       rdi
0000000140e440aa 55                             push       rbp
0000000140e440ab 53                             push       rbx
0000000140e440ac 4883ec38                       sub        rsp, 0x38
0000000140e440b0 4c8b39                         mov        r15, qword ptr [rcx]
0000000140e440b3 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140e440b7 4d39f7                         cmp        r15, r14
0000000140e440ba 0f844b010000                   je         0x140e4420b
0000000140e440c0 4889ce                         mov        rsi, rcx
0000000140e440c3 4c8b22                         mov        r12, qword ptr [rdx]
0000000140e440c6 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140e440ca 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140e440cf 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140e440d3 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140e440d8 488b6a18                       mov        rbp, qword ptr [rdx + 0x18]
0000000140e440dc eb30                           jmp        0x140e4410e
0000000140e440de 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e440e5 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140e440e9 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e440f0 4883c128                       add        rcx, 0x28
0000000140e440f4 e8473abe00                     call       0x141a27b40
0000000140e440f9 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140e440fd 3b01                           cmp        eax, dword ptr [rcx]
0000000140e440ff 0f8e08010000                   jle        0x140e4420d
0000000140e44105 4d39f7                         cmp        r15, r14
0000000140e44108 0f84fd000000                   je         0x140e4420b
0000000140e4410e 4c89f8                         mov        rax, r15
0000000140e44111 4983c704                       add        r15, 4
0000000140e44115 4c893e                         mov        qword ptr [rsi], r15
0000000140e44118 8b38                           mov        edi, dword ptr [rax]
0000000140e4411a 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e4411e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140e44125 4839fa                         cmp        rdx, rdi
0000000140e44128 0f86f6000000                   jbe        0x140e44224
0000000140e4412e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140e44135 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140e44139 80b81a01000005                 cmp        byte ptr [rax + 0x11a], 5
0000000140e44140 75c3                           jne        0x140e44105
0000000140e44142 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e44147 488b10                         mov        rdx, qword ptr [rax]
0000000140e4414a 4885d2                         test       rdx, rdx
0000000140e4414d 7422                           je         0x140e44171
0000000140e4414f 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140e44154 448b4828                       mov        r9d, dword ptr [rax + 0x28]
0000000140e44158 410fb68424b8000000             movzx      eax, byte ptr [r12 + 0xb8]
0000000140e44161 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140e44165 4189f8                         mov        r8d, edi
0000000140e44168 e8c302e200                     call       0x141c64430
0000000140e4416d 84c0                           test       al, al
0000000140e4416f 7494                           je         0x140e44105
0000000140e44171 4c8b6d00                       mov        r13, qword ptr [rbp]
0000000140e44175 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e44179 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140e44181 4189f8                         mov        r8d, edi
0000000140e44184 e8c7bd9300                     call       0x14177ff50
0000000140e44189 84c0                           test       al, al
0000000140e4418b 742e                           je         0x140e441bb
0000000140e4418d 498b4500                       mov        rax, qword ptr [r13]
0000000140e44191 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e44198 4839fa                         cmp        rdx, rdi
0000000140e4419b 0f8694000000                   jbe        0x140e44235
0000000140e441a1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e441a8 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140e441ac 4883c128                       add        rcx, 0x28
0000000140e441b0 b206                           mov        dl, 6
0000000140e441b2 e8d9dcc100                     call       0x141a61e90
0000000140e441b7 84c0                           test       al, al
0000000140e441b9 7565                           jne        0x140e44220
0000000140e441bb 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140e441bf b301                           mov        bl, 1
0000000140e441c1 803800                         cmp        byte ptr [rax], 0
0000000140e441c4 7547                           jne        0x140e4420d
0000000140e441c6 498b4d00                       mov        rcx, qword ptr [r13]
0000000140e441ca 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140e441d2 4189f8                         mov        r8d, edi
0000000140e441d5 e876bd9300                     call       0x14177ff50
0000000140e441da 89c1                           mov        ecx, eax
0000000140e441dc 31c0                           xor        eax, eax
0000000140e441de 84c9                           test       cl, cl
0000000140e441e0 0f8413ffffff                   je         0x140e440f9
0000000140e441e6 498b4500                       mov        rax, qword ptr [r13]
0000000140e441ea 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e441f1 4839fa                         cmp        rdx, rdi
0000000140e441f4 0f87e4feffff                   ja         0x140e440de
0000000140e441fa 4c8d05cf5f9a01                 lea        r8, [rip + 0x19a5fcf]
0000000140e44201 4889f9                         mov        rcx, rdi
0000000140e44204 e81abe9201                     call       0x142770023
0000000140e44209 0f0b                           ud2        
0000000140e4420b 31db                           xor        ebx, ebx
0000000140e4420d 89d8                           mov        eax, ebx
0000000140e4420f 4883c438                       add        rsp, 0x38
0000000140e44213 5b                             pop        rbx
0000000140e44214 5d                             pop        rbp
0000000140e44215 5f                             pop        rdi
0000000140e44216 5e                             pop        rsi
0000000140e44217 415c                           pop        r12
0000000140e44219 415d                           pop        r13
0000000140e4421b 415e                           pop        r14
0000000140e4421d 415f                           pop        r15
0000000140e4421f c3                             ret        
0000000140e44220 b301                           mov        bl, 1
0000000140e44222 ebe9                           jmp        0x140e4420d
0000000140e44224 4c8d05ddb49d01                 lea        r8, [rip + 0x19db4dd]
0000000140e4422b 4889f9                         mov        rcx, rdi
0000000140e4422e e8f0bd9201                     call       0x142770023
0000000140e44233 0f0b                           ud2        
0000000140e44235 4c8d058c619a01                 lea        r8, [rip + 0x19a618c]
0000000140e4423c 4889f9                         mov        rcx, rdi
0000000140e4423f e8dfbd9201                     call       0x142770023
0000000140e44244 0f0b                           ud2        
