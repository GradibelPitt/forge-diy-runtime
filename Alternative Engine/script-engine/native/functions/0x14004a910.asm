000000014004a910 56                             push       rsi
000000014004a911 57                             push       rdi
000000014004a912 55                             push       rbp
000000014004a913 53                             push       rbx
000000014004a914 4883ec28                       sub        rsp, 0x28
000000014004a918 4889d0                         mov        rax, rdx
000000014004a91b 488b7110                       mov        rsi, qword ptr [rcx + 0x10]
000000014004a91f 4839f2                         cmp        rdx, rsi
000000014004a922 7340                           jae        0x14004a964
000000014004a924 4889cf                         mov        rdi, rcx
000000014004a927 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014004a92b 488d0cc2                       lea        rcx, [rdx + rax*8]
000000014004a92f 8b1cc2                         mov        ebx, dword ptr [rdx + rax*8]
000000014004a932 8b6cc204                       mov        ebp, dword ptr [rdx + rax*8 + 4]
000000014004a936 488d14c2                       lea        rdx, [rdx + rax*8]
000000014004a93a 4883c208                       add        rdx, 8
000000014004a93e 48f7d0                         not        rax
000000014004a941 4801f0                         add        rax, rsi
000000014004a944 48c1e003                       shl        rax, 3
000000014004a948 4989c0                         mov        r8, rax
000000014004a94b e8bce86f02                     call       0x14274920c
000000014004a950 48ffce                         dec        rsi
000000014004a953 48897710                       mov        qword ptr [rdi + 0x10], rsi
000000014004a957 89d8                           mov        eax, ebx
000000014004a959 89ea                           mov        edx, ebp
000000014004a95b 4883c428                       add        rsp, 0x28
000000014004a95f 5b                             pop        rbx
000000014004a960 5d                             pop        rbp
000000014004a961 5f                             pop        rdi
000000014004a962 5e                             pop        rsi
000000014004a963 c3                             ret        
000000014004a964 4889c1                         mov        rcx, rax
000000014004a967 4889f2                         mov        rdx, rsi
000000014004a96a e82c547202                     call       0x14276fd9b
000000014004a96f 0f0b                           ud2        
