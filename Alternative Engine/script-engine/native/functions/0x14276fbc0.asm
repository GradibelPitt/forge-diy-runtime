000000014276fbc0 55                             push       rbp
000000014276fbc1 56                             push       rsi
000000014276fbc2 57                             push       rdi
000000014276fbc3 4883ec40                       sub        rsp, 0x40
000000014276fbc7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014276fbcc 4889ce                         mov        rsi, rcx
000000014276fbcf 488b11                         mov        rdx, qword ptr [rcx]
000000014276fbd2 488d0412                       lea        rax, [rdx + rdx]
000000014276fbd6 4883f809                       cmp        rax, 9
000000014276fbda bf08000000                     mov        edi, 8
000000014276fbdf 480f43f8                       cmovae     rdi, rax
000000014276fbe3 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014276fbe7 488d4de8                       lea        rcx, [rbp - 0x18]
000000014276fbeb 4989f9                         mov        r9, rdi
000000014276fbee e82d000000                     call       0x14276fc20
000000014276fbf3 837de801                       cmp        dword ptr [rbp - 0x18], 1
000000014276fbf7 7413                           je         0x14276fc0c
000000014276fbf9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014276fbfd 48894608                       mov        qword ptr [rsi + 8], rax
000000014276fc01 48893e                         mov        qword ptr [rsi], rdi
000000014276fc04 4883c440                       add        rsp, 0x40
000000014276fc08 5f                             pop        rdi
000000014276fc09 5e                             pop        rsi
000000014276fc0a 5d                             pop        rbp
000000014276fc0b c3                             ret        
000000014276fc0c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014276fc10 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014276fc14 e8b2000000                     call       0x14276fccb
000000014276fc19 0f0b                           ud2        
