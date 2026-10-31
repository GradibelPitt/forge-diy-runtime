000000014004a7b0 56                             push       rsi
000000014004a7b1 57                             push       rdi
000000014004a7b2 53                             push       rbx
000000014004a7b3 4883ec20                       sub        rsp, 0x20
000000014004a7b7 4889d0                         mov        rax, rdx
000000014004a7ba 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014004a7be 4839f2                         cmp        rdx, rsi
000000014004a7c1 7339                           jae        0x14004a7fc
000000014004a7c3 4889cf                         mov        rdi, rcx
000000014004a7c6 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014004a7ca 488d0c82                       lea        rcx, [rdx + rax*4]
000000014004a7ce 8b1c82                         mov        ebx, dword ptr [rdx + rax*4]
000000014004a7d1 488d1482                       lea        rdx, [rdx + rax*4]
000000014004a7d5 4883c204                       add        rdx, 4
000000014004a7d9 48f7d0                         not        rax
000000014004a7dc 4801f0                         add        rax, rsi
000000014004a7df 48c1e002                       shl        rax, 2
000000014004a7e3 4989c0                         mov        r8, rax
000000014004a7e6 e821ea6f02                     call       0x14274920c
000000014004a7eb 48ffce                         dec        rsi
000000014004a7ee 48897710                       mov        qword ptr [rdi + 0x10], rsi
000000014004a7f2 89d8                           mov        eax, ebx
000000014004a7f4 4883c420                       add        rsp, 0x20
000000014004a7f8 5b                             pop        rbx
000000014004a7f9 5f                             pop        rdi
000000014004a7fa 5e                             pop        rsi
000000014004a7fb c3                             ret        
000000014004a7fc 4889c1                         mov        rcx, rax
000000014004a7ff 4889f2                         mov        rdx, rsi
000000014004a802 e894557202                     call       0x14276fd9b
000000014004a807 0f0b                           ud2        
