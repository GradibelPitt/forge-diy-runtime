0000000141b3ec30 56                             push       rsi
0000000141b3ec31 57                             push       rdi
0000000141b3ec32 53                             push       rbx
0000000141b3ec33 4883ec30                       sub        rsp, 0x30
0000000141b3ec37 4883fa02                       cmp        rdx, 2
0000000141b3ec3b 7308                           jae        0x141b3ec45
0000000141b3ec3d 4883c430                       add        rsp, 0x30
0000000141b3ec41 5b                             pop        rbx
0000000141b3ec42 5f                             pop        rdi
0000000141b3ec43 5e                             pop        rsi
0000000141b3ec44 c3                             ret        
0000000141b3ec45 4883fa15                       cmp        rdx, 0x15
0000000141b3ec49 732c                           jae        0x141b3ec77
0000000141b3ec4b 48c1e203                       shl        rdx, 3
0000000141b3ec4f bf08000000                     mov        edi, 8
0000000141b3ec54 488d0439                       lea        rax, [rcx + rdi]
0000000141b3ec58 4889ce                         mov        rsi, rcx
0000000141b3ec5b 4889d3                         mov        rbx, rdx
0000000141b3ec5e 4889c2                         mov        rdx, rax
0000000141b3ec61 e89a675200                     call       0x142065400
0000000141b3ec66 4889f1                         mov        rcx, rsi
0000000141b3ec69 4889da                         mov        rdx, rbx
0000000141b3ec6c 4883c708                       add        rdi, 8
0000000141b3ec70 4839fb                         cmp        rbx, rdi
0000000141b3ec73 75df                           jne        0x141b3ec54
0000000141b3ec75 ebc6                           jmp        0x141b3ec3d
0000000141b3ec77 4c8d44242f                     lea        r8, [rsp + 0x2f]
0000000141b3ec7c e8df434700                     call       0x141fb3060
0000000141b3ec81 ebba                           jmp        0x141b3ec3d
