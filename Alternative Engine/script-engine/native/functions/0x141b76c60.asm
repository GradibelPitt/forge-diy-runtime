0000000141b76c60 4157                           push       r15
0000000141b76c62 4156                           push       r14
0000000141b76c64 56                             push       rsi
0000000141b76c65 57                             push       rdi
0000000141b76c66 55                             push       rbp
0000000141b76c67 53                             push       rbx
0000000141b76c68 4883ec38                       sub        rsp, 0x38
0000000141b76c6c 4d89ce                         mov        r14, r9
0000000141b76c6f 4c89c3                         mov        rbx, r8
0000000141b76c72 89d7                           mov        edi, edx
0000000141b76c74 4889ce                         mov        rsi, rcx
0000000141b76c77 4c8bb928220000                 mov        r15, qword ptr [rcx + 0x2228]
0000000141b76c7e 4c3bb918220000                 cmp        r15, qword ptr [rcx + 0x2218]
0000000141b76c85 750c                           jne        0x141b76c93
0000000141b76c87 488d8e18220000                 lea        rcx, [rsi + 0x2218]
0000000141b76c8e e80de1bd00                     call       0x142754da0
0000000141b76c93 488b8620220000                 mov        rax, qword ptr [rsi + 0x2220]
0000000141b76c9a 42893cb8                       mov        dword ptr [rax + r15*4], edi
0000000141b76c9e 49ffc7                         inc        r15
0000000141b76ca1 4c89be28220000                 mov        qword ptr [rsi + 0x2228], r15
0000000141b76ca8 4d85f6                         test       r14, r14
0000000141b76cab 0f84da000000                   je         0x141b76d8b
0000000141b76cb1 807b501e                       cmp        byte ptr [rbx + 0x50], 0x1e
0000000141b76cb5 0f85c9000000                   jne        0x141b76d84
0000000141b76cbb 0fb64358                       movzx      eax, byte ptr [rbx + 0x58]
0000000141b76cbf 3c0e                           cmp        al, 0xe
0000000141b76cc1 751c                           jne        0x141b76cdf
0000000141b76cc3 4c8b4360                       mov        r8, qword ptr [rbx + 0x60]
0000000141b76cc7 4889f1                         mov        rcx, rsi
0000000141b76cca 89fa                           mov        edx, edi
0000000141b76ccc e83f73ffff                     call       0x141b6e010
0000000141b76cd1 807b501e                       cmp        byte ptr [rbx + 0x50], 0x1e
0000000141b76cd5 0f85a9000000                   jne        0x141b76d84
0000000141b76cdb 0fb64358                       movzx      eax, byte ptr [rbx + 0x58]
0000000141b76cdf 3c09                           cmp        al, 9
0000000141b76ce1 0f859d000000                   jne        0x141b76d84
0000000141b76ce7 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b76cee 89fb                           mov        ebx, edi
0000000141b76cf0 4839da                         cmp        rdx, rbx
0000000141b76cf3 0f86ae000000                   jbe        0x141b76da7
0000000141b76cf9 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b76d00 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b76d04 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000141b76d0b 4883b938060000ff               cmp        qword ptr [rcx + 0x638], -1
0000000141b76d13 7465                           je         0x141b76d7a
0000000141b76d15 80b93006000001                 cmp        byte ptr [rcx + 0x630], 1
0000000141b76d1c 755c                           jne        0x141b76d7a
0000000141b76d1e 0fb6a8b1000000                 movzx      ebp, byte ptr [rax + 0xb1]
0000000141b76d25 4889f1                         mov        rcx, rsi
0000000141b76d28 89fa                           mov        edx, edi
0000000141b76d2a e88185ffff                     call       0x141b6f2b0
0000000141b76d2f 4084ed                         test       bpl, bpl
0000000141b76d32 7550                           jne        0x141b76d84
0000000141b76d34 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141b76d3b 4839da                         cmp        rdx, rbx
0000000141b76d3e 7667                           jbe        0x141b76da7
0000000141b76d40 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141b76d47 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141b76d4b 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141b76d52 7530                           jne        0x141b76d84
0000000141b76d54 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141b76d5e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b76d63 4c8d442420                     lea        r8, [rsp + 0x20]
0000000141b76d68 4889f1                         mov        rcx, rsi
0000000141b76d6b 89fa                           mov        edx, edi
0000000141b76d6d 41b901000000                   mov        r9d, 1
0000000141b76d73 e828340700                     call       0x141bea1a0
0000000141b76d78 eb0a                           jmp        0x141b76d84
0000000141b76d7a 4889f1                         mov        rcx, rsi
0000000141b76d7d 89fa                           mov        edx, edi
0000000141b76d7f e82c85ffff                     call       0x141b6f2b0
0000000141b76d84 4c8bbe28220000                 mov        r15, qword ptr [rsi + 0x2228]
0000000141b76d8b 4d85ff                         test       r15, r15
0000000141b76d8e 740a                           je         0x141b76d9a
0000000141b76d90 49ffcf                         dec        r15
0000000141b76d93 4c89be28220000                 mov        qword ptr [rsi + 0x2228], r15
0000000141b76d9a 4883c438                       add        rsp, 0x38
0000000141b76d9e 5b                             pop        rbx
0000000141b76d9f 5d                             pop        rbp
0000000141b76da0 5f                             pop        rdi
0000000141b76da1 5e                             pop        rsi
0000000141b76da2 415e                           pop        r14
0000000141b76da4 415f                           pop        r15
0000000141b76da6 c3                             ret        
0000000141b76da7 4c8d0522851101                 lea        r8, [rip + 0x1118522]
0000000141b76dae 4889d9                         mov        rcx, rbx
0000000141b76db1 e86d92bf00                     call       0x142770023
0000000141b76db6 0f0b                           ud2        
