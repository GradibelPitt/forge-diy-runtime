0000000140bc92e0 56                             push       rsi
0000000140bc92e1 57                             push       rdi
0000000140bc92e2 55                             push       rbp
0000000140bc92e3 53                             push       rbx
0000000140bc92e4 4883ec28                       sub        rsp, 0x28
0000000140bc92e8 4839d1                         cmp        rcx, rdx
0000000140bc92eb 744f                           je         0x140bc933c
0000000140bc92ed 4c89c6                         mov        rsi, r8
0000000140bc92f0 4889cf                         mov        rdi, rcx
0000000140bc92f3 4829ca                         sub        rdx, rcx
0000000140bc92f6 48b9abaaaaaaaaaaaaaa           movabs     rcx, 0xaaaaaaaaaaaaaaab
0000000140bc9300 4889d0                         mov        rax, rdx
0000000140bc9303 48f7e1                         mul        rcx
0000000140bc9306 4889d3                         mov        rbx, rdx
0000000140bc9309 48c1eb04                       shr        rbx, 4
0000000140bc930d 4883c710                       add        rdi, 0x10
0000000140bc9311 31ed                           xor        ebp, ebp
0000000140bc9313 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140bc9320 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140bc9324 4c8b07                         mov        r8, qword ptr [rdi]
0000000140bc9327 4889f1                         mov        rcx, rsi
0000000140bc932a e811290000                     call       0x140bcbc40
0000000140bc932f 01c5                           add        ebp, eax
0000000140bc9331 4883c718                       add        rdi, 0x18
0000000140bc9335 48ffcb                         dec        rbx
0000000140bc9338 75e6                           jne        0x140bc9320
0000000140bc933a eb02                           jmp        0x140bc933e
0000000140bc933c 31ed                           xor        ebp, ebp
0000000140bc933e 89e8                           mov        eax, ebp
0000000140bc9340 4883c428                       add        rsp, 0x28
0000000140bc9344 5b                             pop        rbx
0000000140bc9345 5d                             pop        rbp
0000000140bc9346 5f                             pop        rdi
0000000140bc9347 5e                             pop        rsi
0000000140bc9348 c3                             ret        
