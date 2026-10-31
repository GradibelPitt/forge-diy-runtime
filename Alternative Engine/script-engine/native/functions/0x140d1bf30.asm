0000000140d1bf30 56                             push       rsi
0000000140d1bf31 57                             push       rdi
0000000140d1bf32 53                             push       rbx
0000000140d1bf33 4883ec20                       sub        rsp, 0x20
0000000140d1bf37 4889ce                         mov        rsi, rcx
0000000140d1bf3a 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140d1bf3e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140d1bf42 4889c8                         mov        rax, rcx
0000000140d1bf45 4829d8                         sub        rax, rbx
0000000140d1bf48 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140d1bf52 48f7e2                         mul        rdx
0000000140d1bf55 4839d9                         cmp        rcx, rbx
0000000140d1bf58 743c                           je         0x140d1bf96
0000000140d1bf5a 4889d7                         mov        rdi, rdx
0000000140d1bf5d 48c1ef04                       shr        rdi, 4
0000000140d1bf61 4883c308                       add        rbx, 8
0000000140d1bf65 eb12                           jmp        0x140d1bf79
0000000140d1bf67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140d1bf70 4883c318                       add        rbx, 0x18
0000000140d1bf74 48ffcf                         dec        rdi
0000000140d1bf77 741d                           je         0x140d1bf96
0000000140d1bf79 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140d1bf7d 4885d2                         test       rdx, rdx
0000000140d1bf80 74ee                           je         0x140d1bf70
0000000140d1bf82 488b0b                         mov        rcx, qword ptr [rbx]
0000000140d1bf85 48c1e202                       shl        rdx, 2
0000000140d1bf89 41b804000000                   mov        r8d, 4
0000000140d1bf8f e86cdd91ff                     call       0x140639d00
0000000140d1bf94 ebda                           jmp        0x140d1bf70
0000000140d1bf96 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140d1bf9a 4885c0                         test       rax, rax
0000000140d1bf9d 741d                           je         0x140d1bfbc
0000000140d1bf9f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d1bfa2 48c1e003                       shl        rax, 3
0000000140d1bfa6 488d1440                       lea        rdx, [rax + rax*2]
0000000140d1bfaa 41b808000000                   mov        r8d, 8
0000000140d1bfb0 4883c420                       add        rsp, 0x20
0000000140d1bfb4 5b                             pop        rbx
0000000140d1bfb5 5f                             pop        rdi
0000000140d1bfb6 5e                             pop        rsi
0000000140d1bfb7 e944dd91ff                     jmp        0x140639d00
0000000140d1bfbc 4883c420                       add        rsp, 0x20
0000000140d1bfc0 5b                             pop        rbx
0000000140d1bfc1 5f                             pop        rdi
0000000140d1bfc2 5e                             pop        rsi
0000000140d1bfc3 c3                             ret        
