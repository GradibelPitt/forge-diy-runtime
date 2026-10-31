0000000140276d40 55                             push       rbp
0000000140276d41 4157                           push       r15
0000000140276d43 4156                           push       r14
0000000140276d45 4154                           push       r12
0000000140276d47 56                             push       rsi
0000000140276d48 57                             push       rdi
0000000140276d49 53                             push       rbx
0000000140276d4a b850100000                     mov        eax, 0x1050
0000000140276d4f e8fc184d02                     call       0x142748650
0000000140276d54 4829c4                         sub        rsp, rax
0000000140276d57 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140276d5f 48c785c80f0000feffffff         mov        qword ptr [rbp + 0xfc8], 0xfffffffffffffffe
0000000140276d6a 4889d0                         mov        rax, rdx
0000000140276d6d 48d1e8                         shr        rax, 1
0000000140276d70 4989d1                         mov        r9, rdx
0000000140276d73 4929c1                         sub        r9, rax
0000000140276d76 4881fa00127a00                 cmp        rdx, 0x7a1200
0000000140276d7d 41bc00127a00                   mov        r12d, 0x7a1200
0000000140276d83 4c0f42e2                       cmovb      r12, rdx
0000000140276d87 4d39cc                         cmp        r12, r9
0000000140276d8a 4d0f46e1                       cmovbe     r12, r9
0000000140276d8e 4981fc01100000                 cmp        r12, 0x1001
0000000140276d95 4c89a5b80f0000                 mov        qword ptr [rbp + 0xfb8], r12
0000000140276d9c 730e                           jae        0x140276dac
0000000140276d9e 488d75b0                       lea        rsi, [rbp - 0x50]
0000000140276da2 41b900100000                   mov        r9d, 0x1000
0000000140276da8 31ff                           xor        edi, edi
0000000140276daa eb53                           jmp        0x140276dff
0000000140276dac 4d85e4                         test       r12, r12
0000000140276daf 7917                           jns        0x140276dc8
0000000140276db1 31ff                           xor        edi, edi
0000000140276db3 c685c70f000000                 mov        byte ptr [rbp + 0xfc7], 0
0000000140276dba 4889f9                         mov        rcx, rdi
0000000140276dbd 4c89e2                         mov        rdx, r12
0000000140276dc0 e8068f4f02                     call       0x14276fccb
0000000140276dc5 90                             nop        
0000000140276dc6 0f0b                           ud2        
0000000140276dc8 4c89c3                         mov        rbx, r8
0000000140276dcb 4989ce                         mov        r14, rcx
0000000140276dce 4989d7                         mov        r15, rdx
0000000140276dd1 e8da7e1800                     call       0x1403fecb0
0000000140276dd6 bf01000000                     mov        edi, 1
0000000140276ddb ba01000000                     mov        edx, 1
0000000140276de0 4c89e1                         mov        rcx, r12
0000000140276de3 e8082f3c00                     call       0x140639cf0
0000000140276de8 4885c0                         test       rax, rax
0000000140276deb 74c6                           je         0x140276db3
0000000140276ded 4889c6                         mov        rsi, rax
0000000140276df0 40b701                         mov        dil, 1
0000000140276df3 4d89e1                         mov        r9, r12
0000000140276df6 4c89fa                         mov        rdx, r15
0000000140276df9 4c89f1                         mov        rcx, r14
0000000140276dfc 4989d8                         mov        r8, rbx
0000000140276dff 4889b5b00f0000                 mov        qword ptr [rbp + 0xfb0], rsi
0000000140276e06 4088bdc70f0000                 mov        byte ptr [rbp + 0xfc7], dil
0000000140276e0d 4883fa41                       cmp        rdx, 0x41
0000000140276e11 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140276e16 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140276e1b 4989f0                         mov        r8, rsi
0000000140276e1e e85d130000                     call       0x140278180
0000000140276e23 90                             nop        
0000000140276e24 488b95b80f0000                 mov        rdx, qword ptr [rbp + 0xfb8]
0000000140276e2b 4885d2                         test       rdx, rdx
0000000140276e2e 0f95c0                         setne      al
0000000140276e31 4084f8                         test       al, dil
0000000140276e34 740f                           je         0x140276e45
0000000140276e36 41b801000000                   mov        r8d, 1
0000000140276e3c 4889f1                         mov        rcx, rsi
0000000140276e3f e8bc2e3c00                     call       0x140639d00
0000000140276e44 90                             nop        
0000000140276e45 4881c450100000                 add        rsp, 0x1050
0000000140276e4c 5b                             pop        rbx
0000000140276e4d 5f                             pop        rdi
0000000140276e4e 5e                             pop        rsi
0000000140276e4f 415c                           pop        r12
0000000140276e51 415e                           pop        r14
0000000140276e53 415f                           pop        r15
0000000140276e55 5d                             pop        rbp
0000000140276e56 c3                             ret        
