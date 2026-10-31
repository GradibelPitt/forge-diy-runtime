0000000141fb1e50 55                             push       rbp
0000000141fb1e51 4157                           push       r15
0000000141fb1e53 4156                           push       r14
0000000141fb1e55 4154                           push       r12
0000000141fb1e57 56                             push       rsi
0000000141fb1e58 57                             push       rdi
0000000141fb1e59 53                             push       rbx
0000000141fb1e5a b850100000                     mov        eax, 0x1050
0000000141fb1e5f e8ec677900                     call       0x142748650
0000000141fb1e64 4829c4                         sub        rsp, rax
0000000141fb1e67 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fb1e6f 48c785c80f0000feffffff         mov        qword ptr [rbp + 0xfc8], 0xfffffffffffffffe
0000000141fb1e7a 4889d0                         mov        rax, rdx
0000000141fb1e7d 48d1e8                         shr        rax, 1
0000000141fb1e80 4989d1                         mov        r9, rdx
0000000141fb1e83 4929c1                         sub        r9, rax
0000000141fb1e86 4881fa00127a00                 cmp        rdx, 0x7a1200
0000000141fb1e8d 41bc00127a00                   mov        r12d, 0x7a1200
0000000141fb1e93 4c0f42e2                       cmovb      r12, rdx
0000000141fb1e97 4d39cc                         cmp        r12, r9
0000000141fb1e9a 4d0f46e1                       cmovbe     r12, r9
0000000141fb1e9e 4981fc01100000                 cmp        r12, 0x1001
0000000141fb1ea5 4c89a5b80f0000                 mov        qword ptr [rbp + 0xfb8], r12
0000000141fb1eac 730e                           jae        0x141fb1ebc
0000000141fb1eae 488d75b0                       lea        rsi, [rbp - 0x50]
0000000141fb1eb2 41b900100000                   mov        r9d, 0x1000
0000000141fb1eb8 31ff                           xor        edi, edi
0000000141fb1eba eb53                           jmp        0x141fb1f0f
0000000141fb1ebc 4d85e4                         test       r12, r12
0000000141fb1ebf 7917                           jns        0x141fb1ed8
0000000141fb1ec1 31ff                           xor        edi, edi
0000000141fb1ec3 c685c70f000000                 mov        byte ptr [rbp + 0xfc7], 0
0000000141fb1eca 4889f9                         mov        rcx, rdi
0000000141fb1ecd 4c89e2                         mov        rdx, r12
0000000141fb1ed0 e8f6dd7b00                     call       0x14276fccb
0000000141fb1ed5 90                             nop        
0000000141fb1ed6 0f0b                           ud2        
0000000141fb1ed8 4c89c3                         mov        rbx, r8
0000000141fb1edb 4989ce                         mov        r14, rcx
0000000141fb1ede 4989d7                         mov        r15, rdx
0000000141fb1ee1 e8cacd44fe                     call       0x1403fecb0
0000000141fb1ee6 bf01000000                     mov        edi, 1
0000000141fb1eeb ba01000000                     mov        edx, 1
0000000141fb1ef0 4c89e1                         mov        rcx, r12
0000000141fb1ef3 e8f87d68fe                     call       0x140639cf0
0000000141fb1ef8 4885c0                         test       rax, rax
0000000141fb1efb 74c6                           je         0x141fb1ec3
0000000141fb1efd 4889c6                         mov        rsi, rax
0000000141fb1f00 40b701                         mov        dil, 1
0000000141fb1f03 4d89e1                         mov        r9, r12
0000000141fb1f06 4c89fa                         mov        rdx, r15
0000000141fb1f09 4c89f1                         mov        rcx, r14
0000000141fb1f0c 4989d8                         mov        r8, rbx
0000000141fb1f0f 4889b5b00f0000                 mov        qword ptr [rbp + 0xfb0], rsi
0000000141fb1f16 4088bdc70f0000                 mov        byte ptr [rbp + 0xfc7], dil
0000000141fb1f1d 4883fa41                       cmp        rdx, 0x41
0000000141fb1f21 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000141fb1f26 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000141fb1f2b 4989f0                         mov        r8, rsi
0000000141fb1f2e e8fd94a5ff                     call       0x141a0b430
0000000141fb1f33 90                             nop        
0000000141fb1f34 488b95b80f0000                 mov        rdx, qword ptr [rbp + 0xfb8]
0000000141fb1f3b 4885d2                         test       rdx, rdx
0000000141fb1f3e 0f95c0                         setne      al
0000000141fb1f41 4084f8                         test       al, dil
0000000141fb1f44 740f                           je         0x141fb1f55
0000000141fb1f46 41b801000000                   mov        r8d, 1
0000000141fb1f4c 4889f1                         mov        rcx, rsi
0000000141fb1f4f e8ac7d68fe                     call       0x140639d00
0000000141fb1f54 90                             nop        
0000000141fb1f55 4881c450100000                 add        rsp, 0x1050
0000000141fb1f5c 5b                             pop        rbx
0000000141fb1f5d 5f                             pop        rdi
0000000141fb1f5e 5e                             pop        rsi
0000000141fb1f5f 415c                           pop        r12
0000000141fb1f61 415e                           pop        r14
0000000141fb1f63 415f                           pop        r15
0000000141fb1f65 5d                             pop        rbp
0000000141fb1f66 c3                             ret        
