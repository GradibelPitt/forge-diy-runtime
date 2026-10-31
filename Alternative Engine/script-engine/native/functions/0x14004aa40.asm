000000014004aa40 56                             push       rsi
000000014004aa41 57                             push       rdi
000000014004aa42 53                             push       rbx
000000014004aa43 4883ec20                       sub        rsp, 0x20
000000014004aa47 4889d0                         mov        rax, rdx
000000014004aa4a 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014004aa4e 4839f2                         cmp        rdx, rsi
000000014004aa51 733b                           jae        0x14004aa8e
000000014004aa53 4889cf                         mov        rdi, rcx
000000014004aa56 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014004aa5a 488d0cc2                       lea        rcx, [rdx + rax*8]
000000014004aa5e 488b1cc2                       mov        rbx, qword ptr [rdx + rax*8]
000000014004aa62 488d14c2                       lea        rdx, [rdx + rax*8]
000000014004aa66 4883c208                       add        rdx, 8
000000014004aa6a 48f7d0                         not        rax
000000014004aa6d 4801f0                         add        rax, rsi
000000014004aa70 48c1e003                       shl        rax, 3
000000014004aa74 4989c0                         mov        r8, rax
000000014004aa77 e890e76f02                     call       0x14274920c
000000014004aa7c 48ffce                         dec        rsi
000000014004aa7f 48897710                       mov        qword ptr [rdi + 0x10], rsi
000000014004aa83 4889d8                         mov        rax, rbx
000000014004aa86 4883c420                       add        rsp, 0x20
000000014004aa8a 5b                             pop        rbx
000000014004aa8b 5f                             pop        rdi
000000014004aa8c 5e                             pop        rsi
000000014004aa8d c3                             ret        
000000014004aa8e 4889c1                         mov        rcx, rax
000000014004aa91 4889f2                         mov        rdx, rsi
000000014004aa94 e802537202                     call       0x14276fd9b
000000014004aa99 0f0b                           ud2        
