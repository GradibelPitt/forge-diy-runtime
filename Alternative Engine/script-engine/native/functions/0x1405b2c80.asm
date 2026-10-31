00000001405b2c80 56                             push       rsi
00000001405b2c81 57                             push       rdi
00000001405b2c82 53                             push       rbx
00000001405b2c83 4883ec20                       sub        rsp, 0x20
00000001405b2c87 4889ce                         mov        rsi, rcx
00000001405b2c8a 488b5908                       mov        rbx, qword ptr [rcx + 8]
00000001405b2c8e 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001405b2c92 4889c8                         mov        rax, rcx
00000001405b2c95 4829d8                         sub        rax, rbx
00000001405b2c98 48ba8fe3388ee3388ee3           movabs     rdx, 0xe38e38e38e38e38f
00000001405b2ca2 48f7e2                         mul        rdx
00000001405b2ca5 4839d9                         cmp        rcx, rbx
00000001405b2ca8 7468                           je         0x1405b2d12
00000001405b2caa 4889d7                         mov        rdi, rdx
00000001405b2cad 48c1ef06                       shr        rdi, 6
00000001405b2cb1 4883c338                       add        rbx, 0x38
00000001405b2cb5 eb12                           jmp        0x1405b2cc9
00000001405b2cb7 660f1f840000000000             nop        word ptr [rax + rax]
00000001405b2cc0 4883c348                       add        rbx, 0x48
00000001405b2cc4 48ffcf                         dec        rdi
00000001405b2cc7 7449                           je         0x1405b2d12
00000001405b2cc9 488b53c8                       mov        rdx, qword ptr [rbx - 0x38]
00000001405b2ccd 4885d2                         test       rdx, rdx
00000001405b2cd0 740f                           je         0x1405b2ce1
00000001405b2cd2 488b4bd0                       mov        rcx, qword ptr [rbx - 0x30]
00000001405b2cd6 41b801000000                   mov        r8d, 1
00000001405b2cdc e81f700800                     call       0x140639d00
00000001405b2ce1 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
00000001405b2ce5 4885d2                         test       rdx, rdx
00000001405b2ce8 740f                           je         0x1405b2cf9
00000001405b2cea 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
00000001405b2cee 41b801000000                   mov        r8d, 1
00000001405b2cf4 e807700800                     call       0x140639d00
00000001405b2cf9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001405b2cfd 4885d2                         test       rdx, rdx
00000001405b2d00 74be                           je         0x1405b2cc0
00000001405b2d02 488b0b                         mov        rcx, qword ptr [rbx]
00000001405b2d05 41b801000000                   mov        r8d, 1
00000001405b2d0b e8f06f0800                     call       0x140639d00
00000001405b2d10 ebae                           jmp        0x1405b2cc0
00000001405b2d12 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001405b2d16 4885c0                         test       rax, rax
00000001405b2d19 741d                           je         0x1405b2d38
00000001405b2d1b 488b0e                         mov        rcx, qword ptr [rsi]
00000001405b2d1e 48c1e003                       shl        rax, 3
00000001405b2d22 488d14c0                       lea        rdx, [rax + rax*8]
00000001405b2d26 41b808000000                   mov        r8d, 8
00000001405b2d2c 4883c420                       add        rsp, 0x20
00000001405b2d30 5b                             pop        rbx
00000001405b2d31 5f                             pop        rdi
00000001405b2d32 5e                             pop        rsi
00000001405b2d33 e9c86f0800                     jmp        0x140639d00
00000001405b2d38 4883c420                       add        rsp, 0x20
00000001405b2d3c 5b                             pop        rbx
00000001405b2d3d 5f                             pop        rdi
00000001405b2d3e 5e                             pop        rsi
00000001405b2d3f c3                             ret        
