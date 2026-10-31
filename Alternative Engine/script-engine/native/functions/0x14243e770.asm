000000014243e770 55                             push       rbp
000000014243e771 56                             push       rsi
000000014243e772 57                             push       rdi
000000014243e773 53                             push       rbx
000000014243e774 4883ec78                       sub        rsp, 0x78
000000014243e778 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014243e77d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014243e785 4889ce                         mov        rsi, rcx
000000014243e788 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
000000014243e78c 8b5d50                         mov        ebx, dword ptr [rbp + 0x50]
000000014243e78f 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014243e793 e8c89bfaff                     call       0x1423e8360
000000014243e798 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014243e79c 4883f8ff                       cmp        rax, -1
000000014243e7a0 744e                           je         0x14243e7f0
000000014243e7a2 488945f8                       mov        qword ptr [rbp - 8], rax
000000014243e7a6 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014243e7aa 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
000000014243e7ae 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014243e7b7 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014243e7c0 4889f1                         mov        rcx, rsi
000000014243e7c3 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014243e7c7 4989f9                         mov        r9, rdi
000000014243e7ca e851f6d9ff                     call       0x1421dde20
000000014243e7cf 90                             nop        
000000014243e7d0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014243e7d4 4885d2                         test       rdx, rdx
000000014243e7d7 742f                           je         0x14243e808
000000014243e7d9 41b801000000                   mov        r8d, 1
000000014243e7df 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014243e7e3 4883c478                       add        rsp, 0x78
000000014243e7e7 5b                             pop        rbx
000000014243e7e8 5f                             pop        rdi
000000014243e7e9 5e                             pop        rsi
000000014243e7ea 5d                             pop        rbp
000000014243e7eb e910b51ffe                     jmp        0x140639d00
000000014243e7f0 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014243e7fa 48894608                       mov        qword ptr [rsi + 8], rax
000000014243e7fe 895e10                         mov        dword ptr [rsi + 0x10], ebx
000000014243e801 48c70600000000                 mov        qword ptr [rsi], 0
000000014243e808 4883c478                       add        rsp, 0x78
000000014243e80c 5b                             pop        rbx
000000014243e80d 5f                             pop        rdi
000000014243e80e 5e                             pop        rsi
000000014243e80f 5d                             pop        rbp
000000014243e810 c3                             ret        
