00000001405b1cd0 56                             push       rsi
00000001405b1cd1 57                             push       rdi
00000001405b1cd2 53                             push       rbx
00000001405b1cd3 4883ec20                       sub        rsp, 0x20
00000001405b1cd7 4889ce                         mov        rsi, rcx
00000001405b1cda 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001405b1cde 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001405b1ce2 4889c8                         mov        rax, rcx
00000001405b1ce5 4829d8                         sub        rax, rbx
00000001405b1ce8 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001405b1cf2 48f7e2                         mul        rdx
00000001405b1cf5 4839d9                         cmp        rcx, rbx
00000001405b1cf8 7438                           je         0x1405b1d32
00000001405b1cfa 4889d7                         mov        rdi, rdx
00000001405b1cfd 48c1ef04                       shr        rdi, 4
00000001405b1d01 4883c308                       add        rbx, 8
00000001405b1d05 eb12                           jmp        0x1405b1d19
00000001405b1d07 660f1f840000000000             nop        word ptr [rax + rax]
00000001405b1d10 4883c318                       add        rbx, 0x18
00000001405b1d14 48ffcf                         dec        rdi
00000001405b1d17 7419                           je         0x1405b1d32
00000001405b1d19 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001405b1d1d 4885d2                         test       rdx, rdx
00000001405b1d20 74ee                           je         0x1405b1d10
00000001405b1d22 488b0b                         mov        rcx, qword ptr [rbx]
00000001405b1d25 41b801000000                   mov        r8d, 1
00000001405b1d2b e8d07f0800                     call       0x140639d00
00000001405b1d30 ebde                           jmp        0x1405b1d10
00000001405b1d32 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001405b1d36 4885c0                         test       rax, rax
00000001405b1d39 741d                           je         0x1405b1d58
00000001405b1d3b 488b0e                         mov        rcx, qword ptr [rsi]
00000001405b1d3e 48c1e003                       shl        rax, 3
00000001405b1d42 488d1440                       lea        rdx, [rax + rax*2]
00000001405b1d46 41b808000000                   mov        r8d, 8
00000001405b1d4c 4883c420                       add        rsp, 0x20
00000001405b1d50 5b                             pop        rbx
00000001405b1d51 5f                             pop        rdi
00000001405b1d52 5e                             pop        rsi
00000001405b1d53 e9a87f0800                     jmp        0x140639d00
00000001405b1d58 4883c420                       add        rsp, 0x20
00000001405b1d5c 5b                             pop        rbx
00000001405b1d5d 5f                             pop        rdi
00000001405b1d5e 5e                             pop        rsi
00000001405b1d5f c3                             ret        
