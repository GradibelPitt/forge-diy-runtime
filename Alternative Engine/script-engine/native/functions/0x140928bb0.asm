0000000140928bb0 4157                           push       r15
0000000140928bb2 4156                           push       r14
0000000140928bb4 4155                           push       r13
0000000140928bb6 4154                           push       r12
0000000140928bb8 56                             push       rsi
0000000140928bb9 57                             push       rdi
0000000140928bba 53                             push       rbx
0000000140928bbb 4883ec20                       sub        rsp, 0x20
0000000140928bbf 89d6                           mov        esi, edx
0000000140928bc1 488b19                         mov        rbx, qword ptr [rcx]
0000000140928bc4 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140928bc8 4c39f3                         cmp        rbx, r14
0000000140928bcb 0f84e0000000                   je         0x140928cb1
0000000140928bd1 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140928bd5 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000140928bd9 4929de                         sub        r14, rbx
0000000140928bdc 49c1ee02                       shr        r14, 2
0000000140928be0 4531ed                         xor        r13d, r13d
0000000140928be3 eb1c                           jmp        0x140928c01
0000000140928be5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140928bf0 39c6                           cmp        esi, eax
0000000140928bf2 0f4ef0                         cmovle     esi, eax
0000000140928bf5 49ffc5                         inc        r13
0000000140928bf8 4d39ee                         cmp        r14, r13
0000000140928bfb 0f84b0000000                   je         0x140928cb1
0000000140928c01 428b3cab                       mov        edi, dword ptr [rbx + r13*4]
0000000140928c05 498b0c24                       mov        rcx, qword ptr [r12]
0000000140928c09 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140928c12 4189f8                         mov        r8d, edi
0000000140928c15 e8c6b24e01                     call       0x141e13ee0
0000000140928c1a 84c0                           test       al, al
0000000140928c1c 74d7                           je         0x140928bf5
0000000140928c1e 498b0c24                       mov        rcx, qword ptr [r12]
0000000140928c22 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140928c2b 4189f8                         mov        r8d, edi
0000000140928c2e e81d73e500                     call       0x14177ff50
0000000140928c33 84c0                           test       al, al
0000000140928c35 742a                           je         0x140928c61
0000000140928c37 498b0424                       mov        rax, qword ptr [r12]
0000000140928c3b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140928c42 4839fa                         cmp        rdx, rdi
0000000140928c45 767c                           jbe        0x140928cc3
0000000140928c47 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140928c4e 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140928c52 4883c128                       add        rcx, 0x28
0000000140928c56 b206                           mov        dl, 6
0000000140928c58 e833921301                     call       0x141a61e90
0000000140928c5d 84c0                           test       al, al
0000000140928c5f 7594                           jne        0x140928bf5
0000000140928c61 498b0f                         mov        rcx, qword ptr [r15]
0000000140928c64 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140928c6c 4189f8                         mov        r8d, edi
0000000140928c6f e8dc72e500                     call       0x14177ff50
0000000140928c74 89c1                           mov        ecx, eax
0000000140928c76 31c0                           xor        eax, eax
0000000140928c78 84c9                           test       cl, cl
0000000140928c7a 0f8470ffffff                   je         0x140928bf0
0000000140928c80 498b07                         mov        rax, qword ptr [r15]
0000000140928c83 89f9                           mov        ecx, edi
0000000140928c85 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140928c8c 4839ca                         cmp        rdx, rcx
0000000140928c8f 7643                           jbe        0x140928cd4
0000000140928c91 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140928c98 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140928c9c 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140928ca3 4883c128                       add        rcx, 0x28
0000000140928ca7 e894ee0f01                     call       0x141a27b40
0000000140928cac e93fffffff                     jmp        0x140928bf0
0000000140928cb1 89f0                           mov        eax, esi
0000000140928cb3 4883c420                       add        rsp, 0x20
0000000140928cb7 5b                             pop        rbx
0000000140928cb8 5f                             pop        rdi
0000000140928cb9 5e                             pop        rsi
0000000140928cba 415c                           pop        r12
0000000140928cbc 415d                           pop        r13
0000000140928cbe 415e                           pop        r14
0000000140928cc0 415f                           pop        r15
0000000140928cc2 c3                             ret        
0000000140928cc3 4c8d05fe16ec01                 lea        r8, [rip + 0x1ec16fe]
0000000140928cca 4889f9                         mov        rcx, rdi
0000000140928ccd e85173e401                     call       0x142770023
0000000140928cd2 0f0b                           ud2        
0000000140928cd4 4c8d05f514ec01                 lea        r8, [rip + 0x1ec14f5]
0000000140928cdb e84373e401                     call       0x142770023
0000000140928ce0 0f0b                           ud2        
