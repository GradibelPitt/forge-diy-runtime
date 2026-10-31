0000000140e400a0 55                             push       rbp
0000000140e400a1 4157                           push       r15
0000000140e400a3 4156                           push       r14
0000000140e400a5 4155                           push       r13
0000000140e400a7 4154                           push       r12
0000000140e400a9 56                             push       rsi
0000000140e400aa 57                             push       rdi
0000000140e400ab 53                             push       rbx
0000000140e400ac b858100000                     mov        eax, 0x1058
0000000140e400b1 e89a859001                     call       0x142748650
0000000140e400b6 4829c4                         sub        rsp, rax
0000000140e400b9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e400c1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e400cc 4989d1                         mov        r9, rdx
0000000140e400cf 49d1e9                         shr        r9, 1
0000000140e400d2 4889d0                         mov        rax, rdx
0000000140e400d5 4c29c8                         sub        rax, r9
0000000140e400d8 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e400df 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e400e5 4c0f42ea                       cmovb      r13, rdx
0000000140e400e9 4939c5                         cmp        r13, rax
0000000140e400ec 4c0f46e8                       cmovbe     r13, rax
0000000140e400f0 4981fd01040000                 cmp        r13, 0x401
0000000140e400f7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e400fe 730e                           jae        0x140e4010e
0000000140e40100 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e40104 41b900040000                   mov        r9d, 0x400
0000000140e4010a 31ff                           xor        edi, edi
0000000140e4010c eb73                           jmp        0x140e40181
0000000140e4010e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e40116 48c1e83e                       shr        rax, 0x3e
0000000140e4011a 0f95c0                         setne      al
0000000140e4011d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e40127 4c39cf                         cmp        rdi, r9
0000000140e4012a 410f97c1                       seta       r9b
0000000140e4012e 4108c1                         or         r9b, al
0000000140e40131 7417                           je         0x140e4014a
0000000140e40133 31db                           xor        ebx, ebx
0000000140e40135 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e4013c 4889d9                         mov        rcx, rbx
0000000140e4013f 4889fa                         mov        rdx, rdi
0000000140e40142 e884fb9201                     call       0x14276fccb
0000000140e40147 90                             nop        
0000000140e40148 0f0b                           ud2        
0000000140e4014a 4d89c6                         mov        r14, r8
0000000140e4014d 4989cf                         mov        r15, rcx
0000000140e40150 4989d4                         mov        r12, rdx
0000000140e40153 e858eb5bff                     call       0x1403fecb0
0000000140e40158 bb04000000                     mov        ebx, 4
0000000140e4015d ba04000000                     mov        edx, 4
0000000140e40162 4889f9                         mov        rcx, rdi
0000000140e40165 e8869b7fff                     call       0x140639cf0
0000000140e4016a 4885c0                         test       rax, rax
0000000140e4016d 74c6                           je         0x140e40135
0000000140e4016f 4889c6                         mov        rsi, rax
0000000140e40172 40b701                         mov        dil, 1
0000000140e40175 4d89e9                         mov        r9, r13
0000000140e40178 4c89e2                         mov        rdx, r12
0000000140e4017b 4c89f9                         mov        rcx, r15
0000000140e4017e 4d89f0                         mov        r8, r14
0000000140e40181 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e40188 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4018f 4883fa41                       cmp        rdx, 0x41
0000000140e40193 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e40198 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4019d 4989f0                         mov        r8, rsi
0000000140e401a0 e8db7a0700                     call       0x140eb7c80
0000000140e401a5 90                             nop        
0000000140e401a6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e401ad 4885d2                         test       rdx, rdx
0000000140e401b0 0f95c0                         setne      al
0000000140e401b3 4084f8                         test       al, dil
0000000140e401b6 7413                           je         0x140e401cb
0000000140e401b8 48c1e202                       shl        rdx, 2
0000000140e401bc 41b804000000                   mov        r8d, 4
0000000140e401c2 4889f1                         mov        rcx, rsi
0000000140e401c5 e8369b7fff                     call       0x140639d00
0000000140e401ca 90                             nop        
0000000140e401cb 4881c458100000                 add        rsp, 0x1058
0000000140e401d2 5b                             pop        rbx
0000000140e401d3 5f                             pop        rdi
0000000140e401d4 5e                             pop        rsi
0000000140e401d5 415c                           pop        r12
0000000140e401d7 415d                           pop        r13
0000000140e401d9 415e                           pop        r14
0000000140e401db 415f                           pop        r15
0000000140e401dd 5d                             pop        rbp
0000000140e401de c3                             ret        
