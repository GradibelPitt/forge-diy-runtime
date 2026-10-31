0000000140e3fbc0 55                             push       rbp
0000000140e3fbc1 4157                           push       r15
0000000140e3fbc3 4156                           push       r14
0000000140e3fbc5 4155                           push       r13
0000000140e3fbc7 4154                           push       r12
0000000140e3fbc9 56                             push       rsi
0000000140e3fbca 57                             push       rdi
0000000140e3fbcb 53                             push       rbx
0000000140e3fbcc b858100000                     mov        eax, 0x1058
0000000140e3fbd1 e87a8a9001                     call       0x142748650
0000000140e3fbd6 4829c4                         sub        rsp, rax
0000000140e3fbd9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e3fbe1 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e3fbec 4989d1                         mov        r9, rdx
0000000140e3fbef 49d1e9                         shr        r9, 1
0000000140e3fbf2 4889d0                         mov        rax, rdx
0000000140e3fbf5 4c29c8                         sub        rax, r9
0000000140e3fbf8 4881fa80841e00                 cmp        rdx, 0x1e8480
0000000140e3fbff 41bd80841e00                   mov        r13d, 0x1e8480
0000000140e3fc05 4c0f42ea                       cmovb      r13, rdx
0000000140e3fc09 4939c5                         cmp        r13, rax
0000000140e3fc0c 4c0f46e8                       cmovbe     r13, rax
0000000140e3fc10 4981fd01040000                 cmp        r13, 0x401
0000000140e3fc17 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e3fc1e 730e                           jae        0x140e3fc2e
0000000140e3fc20 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e3fc24 41b900040000                   mov        r9d, 0x400
0000000140e3fc2a 31ff                           xor        edi, edi
0000000140e3fc2c eb73                           jmp        0x140e3fca1
0000000140e3fc2e 4a8d3cad00000000               lea        rdi, [r13*4]
0000000140e3fc36 48c1e83e                       shr        rax, 0x3e
0000000140e3fc3a 0f95c0                         setne      al
0000000140e3fc3d 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e3fc47 4c39cf                         cmp        rdi, r9
0000000140e3fc4a 410f97c1                       seta       r9b
0000000140e3fc4e 4108c1                         or         r9b, al
0000000140e3fc51 7417                           je         0x140e3fc6a
0000000140e3fc53 31db                           xor        ebx, ebx
0000000140e3fc55 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e3fc5c 4889d9                         mov        rcx, rbx
0000000140e3fc5f 4889fa                         mov        rdx, rdi
0000000140e3fc62 e864009301                     call       0x14276fccb
0000000140e3fc67 90                             nop        
0000000140e3fc68 0f0b                           ud2        
0000000140e3fc6a 4d89c6                         mov        r14, r8
0000000140e3fc6d 4989cf                         mov        r15, rcx
0000000140e3fc70 4989d4                         mov        r12, rdx
0000000140e3fc73 e838f05bff                     call       0x1403fecb0
0000000140e3fc78 bb04000000                     mov        ebx, 4
0000000140e3fc7d ba04000000                     mov        edx, 4
0000000140e3fc82 4889f9                         mov        rcx, rdi
0000000140e3fc85 e866a07fff                     call       0x140639cf0
0000000140e3fc8a 4885c0                         test       rax, rax
0000000140e3fc8d 74c6                           je         0x140e3fc55
0000000140e3fc8f 4889c6                         mov        rsi, rax
0000000140e3fc92 40b701                         mov        dil, 1
0000000140e3fc95 4d89e9                         mov        r9, r13
0000000140e3fc98 4c89e2                         mov        rdx, r12
0000000140e3fc9b 4c89f9                         mov        rcx, r15
0000000140e3fc9e 4d89f0                         mov        r8, r14
0000000140e3fca1 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e3fca8 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e3fcaf 4883fa41                       cmp        rdx, 0x41
0000000140e3fcb3 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e3fcb8 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e3fcbd 4989f0                         mov        r8, rsi
0000000140e3fcc0 e87b670700                     call       0x140eb6440
0000000140e3fcc5 90                             nop        
0000000140e3fcc6 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e3fccd 4885d2                         test       rdx, rdx
0000000140e3fcd0 0f95c0                         setne      al
0000000140e3fcd3 4084f8                         test       al, dil
0000000140e3fcd6 7413                           je         0x140e3fceb
0000000140e3fcd8 48c1e202                       shl        rdx, 2
0000000140e3fcdc 41b804000000                   mov        r8d, 4
0000000140e3fce2 4889f1                         mov        rcx, rsi
0000000140e3fce5 e816a07fff                     call       0x140639d00
0000000140e3fcea 90                             nop        
0000000140e3fceb 4881c458100000                 add        rsp, 0x1058
0000000140e3fcf2 5b                             pop        rbx
0000000140e3fcf3 5f                             pop        rdi
0000000140e3fcf4 5e                             pop        rsi
0000000140e3fcf5 415c                           pop        r12
0000000140e3fcf7 415d                           pop        r13
0000000140e3fcf9 415e                           pop        r14
0000000140e3fcfb 415f                           pop        r15
0000000140e3fcfd 5d                             pop        rbp
0000000140e3fcfe c3                             ret        
