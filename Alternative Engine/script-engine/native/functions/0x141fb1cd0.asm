0000000141fb1cd0 55                             push       rbp
0000000141fb1cd1 4157                           push       r15
0000000141fb1cd3 4156                           push       r14
0000000141fb1cd5 4154                           push       r12
0000000141fb1cd7 56                             push       rsi
0000000141fb1cd8 57                             push       rdi
0000000141fb1cd9 53                             push       rbx
0000000141fb1cda b850100000                     mov        eax, 0x1050
0000000141fb1cdf e86c697900                     call       0x142748650
0000000141fb1ce4 4829c4                         sub        rsp, rax
0000000141fb1ce7 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb1cef 48c785c80f0000feffffff         mov        qword ptr [rbp + 0xfc8], 0xfffffffffffffffe
0000000141fb1cfa 4889d0                         mov        rax, rdx
0000000141fb1cfd 48d1e8                         shr        rax, 1
0000000141fb1d00 4989d1                         mov        r9, rdx
0000000141fb1d03 4929c1                         sub        r9, rax
0000000141fb1d06 4881fa00127a00                 cmp        rdx, 0x7a1200
0000000141fb1d0d 41bc00127a00                   mov        r12d, 0x7a1200
0000000141fb1d13 4c0f42e2                       cmovb      r12, rdx
0000000141fb1d17 4d39cc                         cmp        r12, r9
0000000141fb1d1a 4d0f46e1                       cmovbe     r12, r9
0000000141fb1d1e 4981fc01100000                 cmp        r12, 0x1001
0000000141fb1d25 4c89a5b80f0000                 mov        qword ptr [rbp + 0xfb8], r12
0000000141fb1d2c 730e                           jae        0x141fb1d3c
0000000141fb1d2e 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141fb1d32 41b900100000                   mov        r9d, 0x1000
0000000141fb1d38 31ff                           xor        edi, edi
0000000141fb1d3a eb53                           jmp        0x141fb1d8f
0000000141fb1d3c 4d85e4                         test       r12, r12
0000000141fb1d3f 7917                           jns        0x141fb1d58
0000000141fb1d41 31ff                           xor        edi, edi
0000000141fb1d43 c685c70f000000                 mov        byte ptr [rbp + 0xfc7], 0
0000000141fb1d4a 4889f9                         mov        rcx, rdi
0000000141fb1d4d 4c89e2                         mov        rdx, r12
0000000141fb1d50 e876df7b00                     call       0x14276fccb
0000000141fb1d55 90                             nop        
0000000141fb1d56 0f0b                           ud2        
0000000141fb1d58 4c89c3                         mov        rbx, r8
0000000141fb1d5b 4989ce                         mov        r14, rcx
0000000141fb1d5e 4989d7                         mov        r15, rdx
0000000141fb1d61 e84acf44fe                     call       0x1403fecb0
0000000141fb1d66 bf01000000                     mov        edi, 1
0000000141fb1d6b ba01000000                     mov        edx, 1
0000000141fb1d70 4c89e1                         mov        rcx, r12
0000000141fb1d73 e8787f68fe                     call       0x140639cf0
0000000141fb1d78 4885c0                         test       rax, rax
0000000141fb1d7b 74c6                           je         0x141fb1d43
0000000141fb1d7d 4889c6                         mov        rsi, rax
0000000141fb1d80 40b701                         mov        dil, 1
0000000141fb1d83 4d89e1                         mov        r9, r12
0000000141fb1d86 4c89fa                         mov        rdx, r15
0000000141fb1d89 4c89f1                         mov        rcx, r14
0000000141fb1d8c 4989d8                         mov        r8, rbx
0000000141fb1d8f 4889b5b00f0000                 mov        qword ptr [rbp + 0xfb0], rsi
0000000141fb1d96 4088bdc70f0000                 mov        byte ptr [rbp + 0xfc7], dil
0000000141fb1d9d 4883fa41                       cmp        rdx, 0x41
0000000141fb1da1 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb1da6 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb1dab 4989f0                         mov        r8, rsi
0000000141fb1dae e85d8da5ff                     call       0x141a0ab10
0000000141fb1db3 90                             nop        
0000000141fb1db4 488b95b80f0000                 mov        rdx, qword ptr [rbp + 0xfb8]
0000000141fb1dbb 4885d2                         test       rdx, rdx
0000000141fb1dbe 0f95c0                         setne      al
0000000141fb1dc1 4084f8                         test       al, dil
0000000141fb1dc4 740f                           je         0x141fb1dd5
0000000141fb1dc6 41b801000000                   mov        r8d, 1
0000000141fb1dcc 4889f1                         mov        rcx, rsi
0000000141fb1dcf e82c7f68fe                     call       0x140639d00
0000000141fb1dd4 90                             nop        
0000000141fb1dd5 4881c450100000                 add        rsp, 0x1050
0000000141fb1ddc 5b                             pop        rbx
0000000141fb1ddd 5f                             pop        rdi
0000000141fb1dde 5e                             pop        rsi
0000000141fb1ddf 415c                           pop        r12
0000000141fb1de1 415e                           pop        r14
0000000141fb1de3 415f                           pop        r15
0000000141fb1de5 5d                             pop        rbp
0000000141fb1de6 c3                             ret        
