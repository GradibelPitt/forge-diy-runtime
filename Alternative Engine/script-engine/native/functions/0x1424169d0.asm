00000001424169d0 55                             push       rbp
00000001424169d1 56                             push       rsi
00000001424169d2 57                             push       rdi
00000001424169d3 53                             push       rbx
00000001424169d4 4883ec68                       sub        rsp, 0x68
00000001424169d8 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424169dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424169e5 4c89c8                         mov        rax, r9
00000001424169e8 4c89c6                         mov        rsi, r8
00000001424169eb 4889d7                         mov        rdi, rdx
00000001424169ee 4889cb                         mov        rbx, rcx
00000001424169f1 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
00000001424169f5 488d0d95ba8d00                 lea        rcx, [rip + 0x8dba95]
00000001424169fc 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142416a01 48c74424300f000000             mov        qword ptr [rsp + 0x30], 0xf
0000000142416a0a 48c744242012000000             mov        qword ptr [rsp + 0x20], 0x12
0000000142416a13 4c8d0d65ba8d00                 lea        r9, [rip + 0x8dba65]
0000000142416a1a 488d4de0                       lea        rcx, [rbp - 0x20]
0000000142416a1e 4889c2                         mov        rdx, rax
0000000142416a21 e81a16fdff                     call       0x1423e8040
0000000142416a26 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000142416a2a 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000142416a2e 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000142416a33 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
0000000142416a38 48c74424200f000000             mov        qword ptr [rsp + 0x20], 0xf
0000000142416a41 4c8d0d58ba8d00                 lea        r9, [rip + 0x8dba58]
0000000142416a48 4889d9                         mov        rcx, rbx
0000000142416a4b 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000142416a4f e8ec15fdff                     call       0x1423e8040
0000000142416a54 90                             nop        
0000000142416a55 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142416a59 4885d2                         test       rdx, rdx
0000000142416a5c 7417                           je         0x142416a75
0000000142416a5e 41b801000000                   mov        r8d, 1
0000000142416a64 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142416a68 4883c468                       add        rsp, 0x68
0000000142416a6c 5b                             pop        rbx
0000000142416a6d 5f                             pop        rdi
0000000142416a6e 5e                             pop        rsi
0000000142416a6f 5d                             pop        rbp
0000000142416a70 e98b3222fe                     jmp        0x140639d00
0000000142416a75 4883c468                       add        rsp, 0x68
0000000142416a79 5b                             pop        rbx
0000000142416a7a 5f                             pop        rdi
0000000142416a7b 5e                             pop        rsi
0000000142416a7c 5d                             pop        rbp
0000000142416a7d c3                             ret        
