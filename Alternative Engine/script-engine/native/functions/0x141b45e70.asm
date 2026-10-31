0000000141b45e70 56                             push       rsi
0000000141b45e71 57                             push       rdi
0000000141b45e72 53                             push       rbx
0000000141b45e73 4883ec20                       sub        rsp, 0x20
0000000141b45e77 4c89c6                         mov        rsi, r8
0000000141b45e7a 4889d7                         mov        rdi, rdx
0000000141b45e7d 4889cb                         mov        rbx, rcx
0000000141b45e80 eb11                           jmp        0x141b45e93
0000000141b45e82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b45e90 4889d9                         mov        rcx, rbx
0000000141b45e93 e8f8889200                     call       0x14246e790
0000000141b45e98 4885c0                         test       rax, rax
0000000141b45e9b 742e                           je         0x141b45ecb
0000000141b45e9d 488b00                         mov        rax, qword ptr [rax]
0000000141b45ea0 833a00                         cmp        dword ptr [rdx], 0
0000000141b45ea3 0f95c1                         setne      cl
0000000141b45ea6 4839f0                         cmp        rax, rsi
0000000141b45ea9 0f92c2                         setb       dl
0000000141b45eac 20ca                           and        dl, cl
0000000141b45eae 80fa01                         cmp        dl, 1
0000000141b45eb1 75dd                           jne        0x141b45e90
0000000141b45eb3 488d0c40                       lea        rcx, [rax + rax*2]
0000000141b45eb7 48c1e106                       shl        rcx, 6
0000000141b45ebb 4801f9                         add        rcx, rdi
0000000141b45ebe e80dbff2ff                     call       0x141a71dd0
0000000141b45ec3 84c0                           test       al, al
0000000141b45ec5 74c9                           je         0x141b45e90
0000000141b45ec7 b001                           mov        al, 1
0000000141b45ec9 eb02                           jmp        0x141b45ecd
0000000141b45ecb 31c0                           xor        eax, eax
0000000141b45ecd 4883c420                       add        rsp, 0x20
0000000141b45ed1 5b                             pop        rbx
0000000141b45ed2 5f                             pop        rdi
0000000141b45ed3 5e                             pop        rsi
0000000141b45ed4 c3                             ret        
