0000000141bacfd0 56                             push       rsi
0000000141bacfd1 57                             push       rdi
0000000141bacfd2 53                             push       rbx
0000000141bacfd3 4881ecb0000000                 sub        rsp, 0xb0
0000000141bacfda 4889d6                         mov        rsi, rdx
0000000141bacfdd 4889cf                         mov        rdi, rcx
0000000141bacfe0 488d5c2420                     lea        rbx, [rsp + 0x20]
0000000141bacfe5 4889d9                         mov        rcx, rbx
0000000141bacfe8 e88389feff                     call       0x141b95970
0000000141bacfed 4889f9                         mov        rcx, rdi
0000000141bacff0 4889f2                         mov        rdx, rsi
0000000141bacff3 4989d8                         mov        r8, rbx
0000000141bacff6 e885e40800                     call       0x141c3b480
0000000141bacffb 4889f8                         mov        rax, rdi
0000000141bacffe 4881c4b0000000                 add        rsp, 0xb0
0000000141bad005 5b                             pop        rbx
0000000141bad006 5f                             pop        rdi
0000000141bad007 5e                             pop        rsi
0000000141bad008 c3                             ret        
