0000000140277b20 55                             push       rbp
0000000140277b21 4157                           push       r15
0000000140277b23 4156                           push       r14
0000000140277b25 4155                           push       r13
0000000140277b27 4154                           push       r12
0000000140277b29 56                             push       rsi
0000000140277b2a 57                             push       rdi
0000000140277b2b 53                             push       rbx
0000000140277b2c b858100000                     mov        eax, 0x1058
0000000140277b31 e81a0b4d02                     call       0x142748650
0000000140277b36 4829c4                         sub        rsp, rax
0000000140277b39 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140277b41 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140277b4c 4989d1                         mov        r9, rdx
0000000140277b4f 49d1e9                         shr        r9, 1
0000000140277b52 4889d0                         mov        rax, rdx
0000000140277b55 4c29c8                         sub        rax, r9
0000000140277b58 4881fa48e80100                 cmp        rdx, 0x1e848
0000000140277b5f be48e80100                     mov        esi, 0x1e848
0000000140277b64 480f42f2                       cmovb      rsi, rdx
0000000140277b68 4839c6                         cmp        rsi, rax
0000000140277b6b 480f46f0                       cmovbe     rsi, rax
0000000140277b6f 4883fe41                       cmp        rsi, 0x41
0000000140277b73 7311                           jae        0x140277b86
0000000140277b75 488d7db0                       lea        rdi, [rbp - 0x50]
0000000140277b79 41b940000000                   mov        r9d, 0x40
0000000140277b7f 31db                           xor        ebx, ebx
0000000140277b81 e98c000000                     jmp        0x140277c12
0000000140277b86 4889f3                         mov        rbx, rsi
0000000140277b89 48c1e306                       shl        rbx, 6
0000000140277b8d 48c1e83a                       shr        rax, 0x3a
0000000140277b91 0f95c0                         setne      al
0000000140277b94 49b9f0ffffffffffff7f           movabs     r9, 0x7ffffffffffffff0
0000000140277b9e 4c39cb                         cmp        rbx, r9
0000000140277ba1 410f97c1                       seta       r9b
0000000140277ba5 4108c1                         or         r9b, al
0000000140277ba8 7418                           je         0x140277bc2
0000000140277baa 4531f6                         xor        r14d, r14d
0000000140277bad c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140277bb4 4c89f1                         mov        rcx, r14
0000000140277bb7 4889da                         mov        rdx, rbx
0000000140277bba e80c814f02                     call       0x14276fccb
0000000140277bbf 90                             nop        
0000000140277bc0 0f0b                           ud2        
0000000140277bc2 4d89c7                         mov        r15, r8
0000000140277bc5 4989cc                         mov        r12, rcx
0000000140277bc8 4989d5                         mov        r13, rdx
0000000140277bcb e8e0701800                     call       0x1403fecb0
0000000140277bd0 41be10000000                   mov        r14d, 0x10
0000000140277bd6 ba10000000                     mov        edx, 0x10
0000000140277bdb 4889d9                         mov        rcx, rbx
0000000140277bde e80d213c00                     call       0x140639cf0
0000000140277be3 4885c0                         test       rax, rax
0000000140277be6 74c5                           je         0x140277bad
0000000140277be8 4889c7                         mov        rdi, rax
0000000140277beb 4889b5b00f0000                 mov        qword ptr [rbp + 0xfb0], rsi
0000000140277bf2 488985b80f0000                 mov        qword ptr [rbp + 0xfb8], rax
0000000140277bf9 48c785c00f000000000000         mov        qword ptr [rbp + 0xfc0], 0
0000000140277c04 b301                           mov        bl, 1
0000000140277c06 4989f1                         mov        r9, rsi
0000000140277c09 4c89ea                         mov        rdx, r13
0000000140277c0c 4c89e1                         mov        rcx, r12
0000000140277c0f 4d89f8                         mov        r8, r15
0000000140277c12 889dcf0f0000                   mov        byte ptr [rbp + 0xfcf], bl
0000000140277c18 4883fa41                       cmp        rdx, 0x41
0000000140277c1c 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140277c21 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140277c26 4989f8                         mov        r8, rdi
0000000140277c29 e8624b0000                     call       0x14027c790
0000000140277c2e 90                             nop        
0000000140277c2f 84db                           test       bl, bl
0000000140277c31 7416                           je         0x140277c49
0000000140277c33 48c1e606                       shl        rsi, 6
0000000140277c37 41b810000000                   mov        r8d, 0x10
0000000140277c3d 4889f9                         mov        rcx, rdi
0000000140277c40 4889f2                         mov        rdx, rsi
0000000140277c43 e8b8203c00                     call       0x140639d00
0000000140277c48 90                             nop        
0000000140277c49 4881c458100000                 add        rsp, 0x1058
0000000140277c50 5b                             pop        rbx
0000000140277c51 5f                             pop        rdi
0000000140277c52 5e                             pop        rsi
0000000140277c53 415c                           pop        r12
0000000140277c55 415d                           pop        r13
0000000140277c57 415e                           pop        r14
0000000140277c59 415f                           pop        r15
0000000140277c5b 5d                             pop        rbp
0000000140277c5c c3                             ret        
