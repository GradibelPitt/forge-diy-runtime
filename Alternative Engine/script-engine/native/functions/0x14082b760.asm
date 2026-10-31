000000014082b760 55                             push       rbp
000000014082b761 4883ec30                       sub        rsp, 0x30
000000014082b765 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014082b76a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014082b772 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014082b776 e805bf4900                     call       0x140cc7680
000000014082b77b 90                             nop        
000000014082b77c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014082b780 488b01                         mov        rax, qword ptr [rcx]
000000014082b783 4885c0                         test       rax, rax
000000014082b786 741b                           je         0x14082b7a3
000000014082b788 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014082b78c 4869d088020000                 imul       rdx, rax, 0x288
000000014082b793 41b808000000                   mov        r8d, 8
000000014082b799 4883c430                       add        rsp, 0x30
000000014082b79d 5d                             pop        rbp
000000014082b79e e95de5e0ff                     jmp        0x140639d00
000000014082b7a3 4883c430                       add        rsp, 0x30
000000014082b7a7 5d                             pop        rbp
000000014082b7a8 c3                             ret        
