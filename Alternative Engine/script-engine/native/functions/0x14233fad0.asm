000000014233fad0 55                             push       rbp
000000014233fad1 4883ec30                       sub        rsp, 0x30
000000014233fad5 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014233fada 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014233fae2 488b09                         mov        rcx, qword ptr [rcx]
000000014233fae5 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014233fae9 e8e26c0000                     call       0x1423467d0
000000014233faee 90                             nop        
000000014233faef ba58000000                     mov        edx, 0x58
000000014233faf4 41b808000000                   mov        r8d, 8
000000014233fafa 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014233fafe 4883c430                       add        rsp, 0x30
000000014233fb02 5d                             pop        rbp
000000014233fb03 e9f8a12ffe                     jmp        0x140639d00
