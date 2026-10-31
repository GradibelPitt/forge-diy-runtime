0000000141b3d8e0 56                             push       rsi
0000000141b3d8e1 57                             push       rdi
0000000141b3d8e2 53                             push       rbx
0000000141b3d8e3 4883ec20                       sub        rsp, 0x20
0000000141b3d8e7 4885d2                         test       rdx, rdx
0000000141b3d8ea 7438                           je         0x141b3d924
0000000141b3d8ec 4889ce                         mov        rsi, rcx
0000000141b3d8ef 48c1e203                       shl        rdx, 3
0000000141b3d8f3 488d3c52                       lea        rdi, [rdx + rdx*2]
0000000141b3d8f7 31db                           xor        ebx, ebx
0000000141b3d8f9 eb0e                           jmp        0x141b3d909
0000000141b3d8fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b3d900 4883c318                       add        rbx, 0x18
0000000141b3d904 4839df                         cmp        rdi, rbx
0000000141b3d907 741b                           je         0x141b3d924
0000000141b3d909 488b141e                       mov        rdx, qword ptr [rsi + rbx]
0000000141b3d90d 4885d2                         test       rdx, rdx
0000000141b3d910 74ee                           je         0x141b3d900
0000000141b3d912 488b4c1e08                     mov        rcx, qword ptr [rsi + rbx + 8]
0000000141b3d917 41b801000000                   mov        r8d, 1
0000000141b3d91d e8dec3affe                     call       0x140639d00
0000000141b3d922 ebdc                           jmp        0x141b3d900
0000000141b3d924 4883c420                       add        rsp, 0x20
0000000141b3d928 5b                             pop        rbx
0000000141b3d929 5f                             pop        rdi
0000000141b3d92a 5e                             pop        rsi
0000000141b3d92b c3                             ret        
