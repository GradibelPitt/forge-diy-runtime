00000001423ec780 56                             push       rsi
00000001423ec781 4883ec20                       sub        rsp, 0x20
00000001423ec785 488b11                         mov        rdx, qword ptr [rcx]
00000001423ec788 4883faff                       cmp        rdx, -1
00000001423ec78c 743a                           je         0x1423ec7c8
00000001423ec78e 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001423ec798 4839c2                         cmp        rdx, rax
00000001423ec79b 7c1d                           jl         0x1423ec7ba
00000001423ec79d 4885d2                         test       rdx, rdx
00000001423ec7a0 7418                           je         0x1423ec7ba
00000001423ec7a2 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001423ec7a6 41b801000000                   mov        r8d, 1
00000001423ec7ac 4889ce                         mov        rsi, rcx
00000001423ec7af 4889c1                         mov        rcx, rax
00000001423ec7b2 e849d524fe                     call       0x140639d00
00000001423ec7b7 4889f1                         mov        rcx, rsi
00000001423ec7ba 4883c118                       add        rcx, 0x18
00000001423ec7be 4883c420                       add        rsp, 0x20
00000001423ec7c2 5e                             pop        rsi
00000001423ec7c3 e9886f0000                     jmp        0x1423f3750
00000001423ec7c8 4883c420                       add        rsp, 0x20
00000001423ec7cc 5e                             pop        rsi
00000001423ec7cd c3                             ret        
