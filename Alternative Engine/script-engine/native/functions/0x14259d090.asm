000000014259d090 56                             push       rsi
000000014259d091 57                             push       rdi
000000014259d092 53                             push       rbx
000000014259d093 4883ec20                       sub        rsp, 0x20
000000014259d097 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014259d09b 4885f6                         test       rsi, rsi
000000014259d09e 7447                           je         0x14259d0e7
000000014259d0a0 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014259d0a4 4883c708                       add        rdi, 8
000000014259d0a8 48bb0200000000000080           movabs     rbx, 0x8000000000000002
000000014259d0b2 eb15                           jmp        0x14259d0c9
000000014259d0b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014259d0c0 4883c718                       add        rdi, 0x18
000000014259d0c4 48ffce                         dec        rsi
000000014259d0c7 741e                           je         0x14259d0e7
000000014259d0c9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014259d0cd 4839da                         cmp        rdx, rbx
000000014259d0d0 7cee                           jl         0x14259d0c0
000000014259d0d2 4885d2                         test       rdx, rdx
000000014259d0d5 74e9                           je         0x14259d0c0
000000014259d0d7 488b0f                         mov        rcx, qword ptr [rdi]
000000014259d0da 41b801000000                   mov        r8d, 1
000000014259d0e0 e81bcc09fe                     call       0x140639d00
000000014259d0e5 ebd9                           jmp        0x14259d0c0
000000014259d0e7 4883c420                       add        rsp, 0x20
000000014259d0eb 5b                             pop        rbx
000000014259d0ec 5f                             pop        rdi
000000014259d0ed 5e                             pop        rsi
000000014259d0ee c3                             ret        
