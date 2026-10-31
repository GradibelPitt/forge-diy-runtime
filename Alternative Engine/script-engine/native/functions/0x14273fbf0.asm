000000014273fbf0 55                             push       rbp
000000014273fbf1 56                             push       rsi
000000014273fbf2 57                             push       rdi
000000014273fbf3 4883ec20                       sub        rsp, 0x20
000000014273fbf7 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014273fbfc 4c89c6                         mov        rsi, r8
000000014273fbff 4889d7                         mov        rdi, rdx
000000014273fc02 e849feffff                     call       0x14273fa50
000000014273fc07 4829c6                         sub        rsi, rax
000000014273fc0a 4801f8                         add        rax, rdi
000000014273fc0d 4889f2                         mov        rdx, rsi
000000014273fc10 4883c420                       add        rsp, 0x20
000000014273fc14 5f                             pop        rdi
000000014273fc15 5e                             pop        rsi
000000014273fc16 5d                             pop        rbp
000000014273fc17 c3                             ret        
