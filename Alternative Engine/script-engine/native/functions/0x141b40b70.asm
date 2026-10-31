0000000141b40b70 4157                           push       r15
0000000141b40b72 4156                           push       r14
0000000141b40b74 4154                           push       r12
0000000141b40b76 56                             push       rsi
0000000141b40b77 57                             push       rdi
0000000141b40b78 55                             push       rbp
0000000141b40b79 53                             push       rbx
0000000141b40b7a 4883ec20                       sub        rsp, 0x20
0000000141b40b7e 4839d1                         cmp        rcx, rdx
0000000141b40b81 7459                           je         0x141b40bdc
0000000141b40b83 4c89ce                         mov        rsi, r9
0000000141b40b86 4c89c7                         mov        rdi, r8
0000000141b40b89 4889d3                         mov        rbx, rdx
0000000141b40b8c 4989ce                         mov        r14, rcx
0000000141b40b8f 0fb6ac2480000000               movzx      ebp, byte ptr [rsp + 0x80]
0000000141b40b97 4829cb                         sub        rbx, rcx
0000000141b40b9a 48c1eb02                       shr        rbx, 2
0000000141b40b9e 4531ff                         xor        r15d, r15d
0000000141b40ba1 4531e4                         xor        r12d, r12d
0000000141b40ba4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b40bb0 438b0ca6                       mov        ecx, dword ptr [r14 + r12*4]
0000000141b40bb4 4839ce                         cmp        rsi, rcx
0000000141b40bb7 7638                           jbe        0x141b40bf1
0000000141b40bb9 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
0000000141b40bbd 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141b40bc4 4883c128                       add        rcx, 0x28
0000000141b40bc8 89ea                           mov        edx, ebp
0000000141b40bca e8e1dd5500                     call       0x14209e9b0
0000000141b40bcf 4101c7                         add        r15d, eax
0000000141b40bd2 49ffc4                         inc        r12
0000000141b40bd5 4c39e3                         cmp        rbx, r12
0000000141b40bd8 75d6                           jne        0x141b40bb0
0000000141b40bda eb03                           jmp        0x141b40bdf
0000000141b40bdc 4531ff                         xor        r15d, r15d
0000000141b40bdf 4489f8                         mov        eax, r15d
0000000141b40be2 4883c420                       add        rsp, 0x20
0000000141b40be6 5b                             pop        rbx
0000000141b40be7 5d                             pop        rbp
0000000141b40be8 5f                             pop        rdi
0000000141b40be9 5e                             pop        rsi
0000000141b40bea 415c                           pop        r12
0000000141b40bec 415e                           pop        r14
0000000141b40bee 415f                           pop        r15
0000000141b40bf0 c3                             ret        
0000000141b40bf1 4c8d05d8e61401                 lea        r8, [rip + 0x114e6d8]
0000000141b40bf8 4889f2                         mov        rdx, rsi
0000000141b40bfb e823f4c200                     call       0x142770023
0000000141b40c00 0f0b                           ud2        
