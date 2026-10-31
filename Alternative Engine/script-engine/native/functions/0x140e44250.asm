0000000140e44250 4157                           push       r15
0000000140e44252 4156                           push       r14
0000000140e44254 4155                           push       r13
0000000140e44256 4154                           push       r12
0000000140e44258 56                             push       rsi
0000000140e44259 57                             push       rdi
0000000140e4425a 55                             push       rbp
0000000140e4425b 53                             push       rbx
0000000140e4425c 4883ec28                       sub        rsp, 0x28
0000000140e44260 4889ce                         mov        rsi, rcx
0000000140e44263 4c8b29                         mov        r13, qword ptr [rcx]
0000000140e44266 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140e4426a 4c8b32                         mov        r14, qword ptr [rdx]
0000000140e4426d 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140e44271 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140e44275 eb13                           jmp        0x140e4428a
0000000140e44277 660f1f840000000000             nop        word ptr [rax + rax]
0000000140e44280 413b0424                       cmp        eax, dword ptr [r12]
0000000140e44284 0f8eb0000000                   jle        0x140e4433a
0000000140e4428a 4c89ed                         mov        rbp, r13
0000000140e4428d 4939dd                         cmp        r13, rbx
0000000140e44290 0f84a4000000                   je         0x140e4433a
0000000140e44296 4c8d6d04                       lea        r13, [rbp + 4]
0000000140e4429a 4c892e                         mov        qword ptr [rsi], r13
0000000140e4429d 8b7d00                         mov        edi, dword ptr [rbp]
0000000140e442a0 498b0e                         mov        rcx, qword ptr [r14]
0000000140e442a3 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140e442ab 4189f8                         mov        r8d, edi
0000000140e442ae e89dbc9300                     call       0x14177ff50
0000000140e442b3 84c0                           test       al, al
0000000140e442b5 742d                           je         0x140e442e4
0000000140e442b7 498b06                         mov        rax, qword ptr [r14]
0000000140e442ba 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140e442c1 4839fa                         cmp        rdx, rdi
0000000140e442c4 0f8687000000                   jbe        0x140e44351
0000000140e442ca 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140e442d1 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140e442d5 4883c128                       add        rcx, 0x28
0000000140e442d9 b206                           mov        dl, 6
0000000140e442db e8b0dbc100                     call       0x141a61e90
0000000140e442e0 84c0                           test       al, al
0000000140e442e2 7556                           jne        0x140e4433a
0000000140e442e4 41803f00                       cmp        byte ptr [r15], 0
0000000140e442e8 7550                           jne        0x140e4433a
0000000140e442ea 498b0e                         mov        rcx, qword ptr [r14]
0000000140e442ed 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140e442f5 4189f8                         mov        r8d, edi
0000000140e442f8 e853bc9300                     call       0x14177ff50
0000000140e442fd 89c1                           mov        ecx, eax
0000000140e442ff 31c0                           xor        eax, eax
0000000140e44301 84c9                           test       cl, cl
0000000140e44303 0f8477ffffff                   je         0x140e44280
0000000140e44309 498b06                         mov        rax, qword ptr [r14]
0000000140e4430c 89f9                           mov        ecx, edi
0000000140e4430e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140e44315 4839ca                         cmp        rdx, rcx
0000000140e44318 7648                           jbe        0x140e44362
0000000140e4431a 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140e44321 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140e44325 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140e4432c 4883c128                       add        rcx, 0x28
0000000140e44330 e80b38be00                     call       0x141a27b40
0000000140e44335 e946ffffff                     jmp        0x140e44280
0000000140e4433a 4839dd                         cmp        rbp, rbx
0000000140e4433d 0f95c0                         setne      al
0000000140e44340 4883c428                       add        rsp, 0x28
0000000140e44344 5b                             pop        rbx
0000000140e44345 5d                             pop        rbp
0000000140e44346 5f                             pop        rdi
0000000140e44347 5e                             pop        rsi
0000000140e44348 415c                           pop        r12
0000000140e4434a 415d                           pop        r13
0000000140e4434c 415e                           pop        r14
0000000140e4434e 415f                           pop        r15
0000000140e44350 c3                             ret        
0000000140e44351 4c8d0570609a01                 lea        r8, [rip + 0x19a6070]
0000000140e44358 4889f9                         mov        rcx, rdi
0000000140e4435b e8c3bc9201                     call       0x142770023
0000000140e44360 0f0b                           ud2        
0000000140e44362 4c8d05675e9a01                 lea        r8, [rip + 0x19a5e67]
0000000140e44369 e8b5bc9201                     call       0x142770023
0000000140e4436e 0f0b                           ud2        
