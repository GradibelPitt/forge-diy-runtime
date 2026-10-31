000000014259fae0 56                             push       rsi
000000014259fae1 57                             push       rdi
000000014259fae2 53                             push       rbx
000000014259fae3 4883ec20                       sub        rsp, 0x20
000000014259fae7 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014259faeb 4885f6                         test       rsi, rsi
000000014259faee 7447                           je         0x14259fb37
000000014259faf0 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014259faf4 4883c710                       add        rdi, 0x10
000000014259faf8 48bb0200000000000080           movabs     rbx, 0x8000000000000002
000000014259fb02 eb15                           jmp        0x14259fb19
000000014259fb04 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014259fb10 4883c720                       add        rdi, 0x20
000000014259fb14 48ffce                         dec        rsi
000000014259fb17 741e                           je         0x14259fb37
000000014259fb19 488b57f8                       mov        rdx, qword ptr [rdi - 8]
000000014259fb1d 4839da                         cmp        rdx, rbx
000000014259fb20 7cee                           jl         0x14259fb10
000000014259fb22 4885d2                         test       rdx, rdx
000000014259fb25 74e9                           je         0x14259fb10
000000014259fb27 488b0f                         mov        rcx, qword ptr [rdi]
000000014259fb2a 41b801000000                   mov        r8d, 1
000000014259fb30 e8cba109fe                     call       0x140639d00
000000014259fb35 ebd9                           jmp        0x14259fb10
000000014259fb37 4883c420                       add        rsp, 0x20
000000014259fb3b 5b                             pop        rbx
000000014259fb3c 5f                             pop        rdi
000000014259fb3d 5e                             pop        rsi
000000014259fb3e c3                             ret        
