0000000140e44db0 4157                           push       r15
0000000140e44db2 4156                           push       r14
0000000140e44db4 4155                           push       r13
0000000140e44db6 4154                           push       r12
0000000140e44db8 56                             push       rsi
0000000140e44db9 57                             push       rdi
0000000140e44dba 55                             push       rbp
0000000140e44dbb 53                             push       rbx
0000000140e44dbc 4883ec28                       sub        rsp, 0x28
0000000140e44dc0 4c8b31                         mov        r14, qword ptr [rcx]
0000000140e44dc3 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140e44dc7 4939de                         cmp        r14, rbx
0000000140e44dca 0f843f010000                   je         0x140e44f0f
0000000140e44dd0 4889ce                         mov        rsi, rcx
0000000140e44dd3 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140e44dd6 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140e44dda 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140e44dde 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140e44de2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140e44de7 eb37                           jmp        0x140e44e20
0000000140e44de9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e44df0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140e44df4 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e44dfb 4883c128                       add        rcx, 0x28
0000000140e44dff e83c2dbe00                     call       0x141a27b40
0000000140e44e04 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000140e44e09 8b09                           mov        ecx, dword ptr [rcx]
0000000140e44e0b 41034d00                       add        ecx, dword ptr [r13]
0000000140e44e0f 39c8                           cmp        eax, ecx
0000000140e44e11 0f8e0b010000                   jle        0x140e44f22
0000000140e44e17 4939de                         cmp        r14, rbx
0000000140e44e1a 0f84ef000000                   je         0x140e44f0f
0000000140e44e20 4c89f0                         mov        rax, r14
0000000140e44e23 4983c604                       add        r14, 4
0000000140e44e27 4c8936                         mov        qword ptr [rsi], r14
0000000140e44e2a 8b38                           mov        edi, dword ptr [rax]
0000000140e44e2c 498b2f                         mov        rbp, qword ptr [r15]
0000000140e44e2f 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140e44e33 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140e44e3a 4189f8                         mov        r8d, edi
0000000140e44e3d e80eb19300                     call       0x14177ff50
0000000140e44e42 84c0                           test       al, al
0000000140e44e44 742e                           je         0x140e44e74
0000000140e44e46 488b4500                       mov        rax, qword ptr [rbp]
0000000140e44e4a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e44e51 4839fa                         cmp        rdx, rdi
0000000140e44e54 0f86cc000000                   jbe        0x140e44f26
0000000140e44e5a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e44e61 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140e44e65 4883c128                       add        rcx, 0x28
0000000140e44e69 b206                           mov        dl, 6
0000000140e44e6b e820d0c100                     call       0x141a61e90
0000000140e44e70 84c0                           test       al, al
0000000140e44e72 75a3                           jne        0x140e44e17
0000000140e44e74 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e44e78 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140e44e81 4189f8                         mov        r8d, edi
0000000140e44e84 e8c7b09300                     call       0x14177ff50
0000000140e44e89 89c1                           mov        ecx, eax
0000000140e44e8b 31c0                           xor        eax, eax
0000000140e44e8d 84c9                           test       cl, cl
0000000140e44e8f 742f                           je         0x140e44ec0
0000000140e44e91 498b0424                       mov        rax, qword ptr [r12]
0000000140e44e95 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e44e9c 4839fa                         cmp        rdx, rdi
0000000140e44e9f 0f8692000000                   jbe        0x140e44f37
0000000140e44ea5 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e44eac 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140e44eb0 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e44eb7 4883c128                       add        rcx, 0x28
0000000140e44ebb e8802cbe00                     call       0x141a27b40
0000000140e44ec0 413b4500                       cmp        eax, dword ptr [r13]
0000000140e44ec4 0f8e4dffffff                   jle        0x140e44e17
0000000140e44eca 498b0c24                       mov        rcx, qword ptr [r12]
0000000140e44ece 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140e44ed7 4189f8                         mov        r8d, edi
0000000140e44eda e871b09300                     call       0x14177ff50
0000000140e44edf 89c1                           mov        ecx, eax
0000000140e44ee1 31c0                           xor        eax, eax
0000000140e44ee3 84c9                           test       cl, cl
0000000140e44ee5 0f8419ffffff                   je         0x140e44e04
0000000140e44eeb 498b0424                       mov        rax, qword ptr [r12]
0000000140e44eef 89f9                           mov        ecx, edi
0000000140e44ef1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e44ef8 4839ca                         cmp        rdx, rcx
0000000140e44efb 0f87e8feffff                   ja         0x140e44de9
0000000140e44f01 4c8d05c8529a01                 lea        r8, [rip + 0x19a52c8]
0000000140e44f08 e816b19201                     call       0x142770023
0000000140e44f0d 0f0b                           ud2        
0000000140e44f0f 31c0                           xor        eax, eax
0000000140e44f11 4883c428                       add        rsp, 0x28
0000000140e44f15 5b                             pop        rbx
0000000140e44f16 5d                             pop        rbp
0000000140e44f17 5f                             pop        rdi
0000000140e44f18 5e                             pop        rsi
0000000140e44f19 415c                           pop        r12
0000000140e44f1b 415d                           pop        r13
0000000140e44f1d 415e                           pop        r14
0000000140e44f1f 415f                           pop        r15
0000000140e44f21 c3                             ret        
0000000140e44f22 b001                           mov        al, 1
0000000140e44f24 ebeb                           jmp        0x140e44f11
0000000140e44f26 4c8d059b549a01                 lea        r8, [rip + 0x19a549b]
0000000140e44f2d 4889f9                         mov        rcx, rdi
0000000140e44f30 e8eeb09201                     call       0x142770023
0000000140e44f35 0f0b                           ud2        
0000000140e44f37 4c8d0592529a01                 lea        r8, [rip + 0x19a5292]
0000000140e44f3e 4889f9                         mov        rcx, rdi
0000000140e44f41 e8ddb09201                     call       0x142770023
0000000140e44f46 0f0b                           ud2        
