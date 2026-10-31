00000001410b3a60 56                             push       rsi
00000001410b3a61 57                             push       rdi
00000001410b3a62 53                             push       rbx
00000001410b3a63 4883ec20                       sub        rsp, 0x20
00000001410b3a67 4889ce                         mov        rsi, rcx
00000001410b3a6a 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001410b3a6e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001410b3a72 4889c8                         mov        rax, rcx
00000001410b3a75 4829d8                         sub        rax, rbx
00000001410b3a78 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
00000001410b3a82 48f7e2                         mul        rdx
00000001410b3a85 4839d9                         cmp        rcx, rbx
00000001410b3a88 743c                           je         0x1410b3ac6
00000001410b3a8a 4889d7                         mov        rdi, rdx
00000001410b3a8d 48c1ef04                       shr        rdi, 4
00000001410b3a91 4883c308                       add        rbx, 8
00000001410b3a95 eb12                           jmp        0x1410b3aa9
00000001410b3a97 660f1f840000000000             nop        word ptr [rax + rax]
00000001410b3aa0 4883c318                       add        rbx, 0x18
00000001410b3aa4 48ffcf                         dec        rdi
00000001410b3aa7 741d                           je         0x1410b3ac6
00000001410b3aa9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001410b3aad 4885d2                         test       rdx, rdx
00000001410b3ab0 74ee                           je         0x1410b3aa0
00000001410b3ab2 488b0b                         mov        rcx, qword ptr [rbx]
00000001410b3ab5 48c1e203                       shl        rdx, 3
00000001410b3ab9 41b808000000                   mov        r8d, 8
00000001410b3abf e83c6258ff                     call       0x140639d00
00000001410b3ac4 ebda                           jmp        0x1410b3aa0
00000001410b3ac6 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001410b3aca 4885c0                         test       rax, rax
00000001410b3acd 741d                           je         0x1410b3aec
00000001410b3acf 488b0e                         mov        rcx, qword ptr [rsi]
00000001410b3ad2 48c1e003                       shl        rax, 3
00000001410b3ad6 488d1440                       lea        rdx, [rax + rax*2]
00000001410b3ada 41b808000000                   mov        r8d, 8
00000001410b3ae0 4883c420                       add        rsp, 0x20
00000001410b3ae4 5b                             pop        rbx
00000001410b3ae5 5f                             pop        rdi
00000001410b3ae6 5e                             pop        rsi
00000001410b3ae7 e9146258ff                     jmp        0x140639d00
00000001410b3aec 4883c420                       add        rsp, 0x20
00000001410b3af0 5b                             pop        rbx
00000001410b3af1 5f                             pop        rdi
00000001410b3af2 5e                             pop        rsi
00000001410b3af3 c3                             ret        
