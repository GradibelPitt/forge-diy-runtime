0000000141d9cfe0 4157                           push       r15
0000000141d9cfe2 4156                           push       r14
0000000141d9cfe4 56                             push       rsi
0000000141d9cfe5 57                             push       rdi
0000000141d9cfe6 55                             push       rbp
0000000141d9cfe7 53                             push       rbx
0000000141d9cfe8 4883ec28                       sub        rsp, 0x28
0000000141d9cfec 4489c5                         mov        ebp, r8d
0000000141d9cfef 4889d3                         mov        rbx, rdx
0000000141d9cff2 4889ce                         mov        rsi, rcx
0000000141d9cff5 4889d1                         mov        rcx, rdx
0000000141d9cff8 4489c2                         mov        edx, r8d
0000000141d9cffb e820030000                     call       0x141d9d320
0000000141d9d000 4885c0                         test       rax, rax
0000000141d9d003 7418                           je         0x141d9d01d
0000000141d9d005 4889d7                         mov        rdi, rdx
0000000141d9d008 4885d2                         test       rdx, rdx
0000000141d9d00b 7948                           jns        0x141d9d055
0000000141d9d00d 4531ff                         xor        r15d, r15d
0000000141d9d010 4c89f9                         mov        rcx, r15
0000000141d9d013 4889fa                         mov        rdx, rdi
0000000141d9d016 e8b02c9d00                     call       0x14276fccb
0000000141d9d01b 0f0b                           ud2        
0000000141d9d01d 89e9                           mov        ecx, ebp
0000000141d9d01f 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000141d9d026 4839ca                         cmp        rdx, rcx
0000000141d9d029 767c                           jbe        0x141d9d0a7
0000000141d9d02b 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000141d9d032 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d9d036 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141d9d03d 4883c210                       add        rdx, 0x10
0000000141d9d041 4889f1                         mov        rcx, rsi
0000000141d9d044 4883c428                       add        rsp, 0x28
0000000141d9d048 5b                             pop        rbx
0000000141d9d049 5d                             pop        rbp
0000000141d9d04a 5f                             pop        rdi
0000000141d9d04b 5e                             pop        rsi
0000000141d9d04c 415e                           pop        r14
0000000141d9d04e 415f                           pop        r15
0000000141d9d050 e9ebd89900                     jmp        0x14273a940
0000000141d9d055 7433                           je         0x141d9d08a
0000000141d9d057 4989c6                         mov        r14, rax
0000000141d9d05a e8511c66fe                     call       0x1403fecb0
0000000141d9d05f 41bf01000000                   mov        r15d, 1
0000000141d9d065 ba01000000                     mov        edx, 1
0000000141d9d06a 4889f9                         mov        rcx, rdi
0000000141d9d06d e87ecc89fe                     call       0x140639cf0
0000000141d9d072 4885c0                         test       rax, rax
0000000141d9d075 7499                           je         0x141d9d010
0000000141d9d077 4889c3                         mov        rbx, rax
0000000141d9d07a 4889c1                         mov        rcx, rax
0000000141d9d07d 4c89f2                         mov        rdx, r14
0000000141d9d080 4989f8                         mov        r8, rdi
0000000141d9d083 e88ac19a00                     call       0x142749212
0000000141d9d088 eb05                           jmp        0x141d9d08f
0000000141d9d08a bb01000000                     mov        ebx, 1
0000000141d9d08f 48893e                         mov        qword ptr [rsi], rdi
0000000141d9d092 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000141d9d096 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141d9d09a 4883c428                       add        rsp, 0x28
0000000141d9d09e 5b                             pop        rbx
0000000141d9d09f 5d                             pop        rbp
0000000141d9d0a0 5f                             pop        rdi
0000000141d9d0a1 5e                             pop        rsi
0000000141d9d0a2 415e                           pop        r14
0000000141d9d0a4 415f                           pop        r15
0000000141d9d0a6 c3                             ret        
0000000141d9d0a7 4c8d052222ef00                 lea        r8, [rip + 0xef2222]
0000000141d9d0ae e8702f9d00                     call       0x142770023
0000000141d9d0b3 0f0b                           ud2        
