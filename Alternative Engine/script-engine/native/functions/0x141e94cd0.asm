0000000141e94cd0 55                             push       rbp
0000000141e94cd1 56                             push       rsi
0000000141e94cd2 57                             push       rdi
0000000141e94cd3 4881ec80000000                 sub        rsp, 0x80
0000000141e94cda 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e94ce2 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e94cea 4889ce                         mov        rsi, rcx
0000000141e94ced 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
0000000141e94cf4 4885c0                         test       rax, rax
0000000141e94cf7 0f84d0000000                   je         0x141e94dcd
0000000141e94cfd f048ff00                       lock inc   qword ptr [rax]
0000000141e94d01 0f8ed8000000                   jle        0x141e94ddf
0000000141e94d07 4889d7                         mov        rdi, rdx
0000000141e94d0a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141e94d0e 418b80b0000000                 mov        eax, dword ptr [r8 + 0xb0]
0000000141e94d15 8945ec                         mov        dword ptr [rbp - 0x14], eax
0000000141e94d18 488d45f0                       lea        rax, [rbp - 0x10]
0000000141e94d1c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141e94d20 488b82101b0000                 mov        rax, qword ptr [rdx + 0x1b10]
0000000141e94d27 488b8a181b0000                 mov        rcx, qword ptr [rdx + 0x1b18]
0000000141e94d2e 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141e94d32 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000141e94d36 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e94d3a 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e94d3e 488d45ec                       lea        rax, [rbp - 0x14]
0000000141e94d42 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e94d46 488d45c8                       lea        rax, [rbp - 0x38]
0000000141e94d4a 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e94d4e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141e94d52 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e94d56 e805ce6900                     call       0x142531b60
0000000141e94d5b 90                             nop        
0000000141e94d5c 48837de000                     cmp        qword ptr [rbp - 0x20], 0
0000000141e94d61 7432                           je         0x141e94d95
0000000141e94d63 488d8f081b0000                 lea        rcx, [rdi + 0x1b08]
0000000141e94d6a 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141e94d6e e8fd145e00                     call       0x142476270
0000000141e94d73 90                             nop        
0000000141e94d74 488d8fb00c0000                 lea        rcx, [rdi + 0xcb0]
0000000141e94d7b 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141e94d7f e82c5e5e00                     call       0x14247abb0
0000000141e94d84 90                             nop        
0000000141e94d85 488d150c7ae000                 lea        rdx, [rip + 0xe07a0c]
0000000141e94d8c 4889f9                         mov        rcx, rdi
0000000141e94d8f e85c82fcff                     call       0x141e5cff0
0000000141e94d94 90                             nop        
0000000141e94d95 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141e94d9c 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141e94da0 4885d2                         test       rdx, rdx
0000000141e94da3 7413                           je         0x141e94db8
0000000141e94da5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141e94da9 48c1e203                       shl        rdx, 3
0000000141e94dad 41b808000000                   mov        r8d, 8
0000000141e94db3 e8484f7afe                     call       0x140639d00
0000000141e94db8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141e94dbc f048ff08                       lock dec   qword ptr [rax]
0000000141e94dc0 7512                           jne        0x141e94dd4
0000000141e94dc2 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141e94dc6 e855c6beff                     call       0x141a81420
0000000141e94dcb eb07                           jmp        0x141e94dd4
0000000141e94dcd 48c7060e000000                 mov        qword ptr [rsi], 0xe
0000000141e94dd4 4881c480000000                 add        rsp, 0x80
0000000141e94ddb 5f                             pop        rdi
0000000141e94ddc 5e                             pop        rsi
0000000141e94ddd 5d                             pop        rbp
0000000141e94dde c3                             ret        
0000000141e94ddf 0f0b                           ud2        
