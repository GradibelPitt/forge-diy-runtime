0000000142297f60 53                             push       rbx
0000000142297f61 4883ec40                       sub        rsp, 0x40
0000000142297f65 4989d0                         mov        r8, rdx
0000000142297f68 4889ca                         mov        rdx, rcx
0000000142297f6b 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000142297f70 e83bcd7fff                     call       0x141a94cb0
0000000142297f75 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000142297f7a 4883faff                       cmp        rdx, -1
0000000142297f7e 741f                           je         0x142297f9f
0000000142297f80 b3ff                           mov        bl, 0xff
0000000142297f82 4885d2                         test       rdx, rdx
0000000142297f85 7410                           je         0x142297f97
0000000142297f87 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000142297f8c 41b801000000                   mov        r8d, 1
0000000142297f92 e8691d3afe                     call       0x140639d00
0000000142297f97 89d8                           mov        eax, ebx
0000000142297f99 4883c440                       add        rsp, 0x40
0000000142297f9d 5b                             pop        rbx
0000000142297f9e c3                             ret        
0000000142297f9f 0fb65c2430                     movzx      ebx, byte ptr [rsp + 0x30]
0000000142297fa4 89d8                           mov        eax, ebx
0000000142297fa6 4883c440                       add        rsp, 0x40
0000000142297faa 5b                             pop        rbx
0000000142297fab c3                             ret        
