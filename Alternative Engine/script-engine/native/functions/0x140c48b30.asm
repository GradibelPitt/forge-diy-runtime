0000000140c48b30 55                             push       rbp
0000000140c48b31 56                             push       rsi
0000000140c48b32 57                             push       rdi
0000000140c48b33 53                             push       rbx
0000000140c48b34 4883ec58                       sub        rsp, 0x58
0000000140c48b38 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c48b3d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c48b45 48837918ff                     cmp        qword ptr [rcx + 0x18], -1
0000000140c48b4a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c48b4e 740e                           je         0x140c48b5e
0000000140c48b50 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c48b54 488d4818                       lea        rcx, [rax + 0x18]
0000000140c48b58 e8334dffff                     call       0x140c3d890
0000000140c48b5d 90                             nop        
0000000140c48b5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c48b62 4883b808010000ff               cmp        qword ptr [rax + 0x108], -1
0000000140c48b6a 7411                           je         0x140c48b7d
0000000140c48b6c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c48b70 488d8808010000                 lea        rcx, [rax + 0x108]
0000000140c48b77 e87457ffff                     call       0x140c3e2f0
0000000140c48b7c 90                             nop        
0000000140c48b7d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c48b81 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000140c48b85 4883f8ff                       cmp        rax, -1
0000000140c48b89 7432                           je         0x140c48bbd
0000000140c48b8b 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c48b8f 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140c48b93 e808fb0700                     call       0x140cc86a0
0000000140c48b98 90                             nop        
0000000140c48b99 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c48b9d 4885c0                         test       rax, rax
0000000140c48ba0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c48ba4 7417                           je         0x140c48bbd
0000000140c48ba6 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140c48baa 48c1e004                       shl        rax, 4
0000000140c48bae 488d1440                       lea        rdx, [rax + rax*2]
0000000140c48bb2 41b808000000                   mov        r8d, 8
0000000140c48bb8 e843119fff                     call       0x140639d00
0000000140c48bbd 4883be58010000ff               cmp        qword ptr [rsi + 0x158], -1
0000000140c48bc5 7411                           je         0x140c48bd8
0000000140c48bc7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c48bcb 488d8858010000                 lea        rcx, [rax + 0x158]
0000000140c48bd2 e81957ffff                     call       0x140c3e2f0
0000000140c48bd7 90                             nop        
0000000140c48bd8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c48bdc 4883b8f0000000ff               cmp        qword ptr [rax + 0xf0], -1
0000000140c48be4 7411                           je         0x140c48bf7
0000000140c48be6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c48bea 488d88f0000000                 lea        rcx, [rax + 0xf0]
0000000140c48bf1 e8aadbfeff                     call       0x140c367a0
0000000140c48bf6 90                             nop        
0000000140c48bf7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c48bfb 4883b8c801000000               cmp        qword ptr [rax + 0x1c8], 0
0000000140c48c03 7411                           je         0x140c48c16
0000000140c48c05 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c48c09 488d88c8010000                 lea        rcx, [rax + 0x1c8]
0000000140c48c10 e8bbeefdff                     call       0x140c27ad0
0000000140c48c15 90                             nop        
0000000140c48c16 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c48c1a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c48c1e 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140c48c22 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c48c26 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c48c2e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c48c32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c48c40 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c48c44 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c48c48 7416                           je         0x140c48c60
0000000140c48c4a 48ffc0                         inc        rax
0000000140c48c4d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c48c51 488d7148                       lea        rsi, [rcx + 0x48]
0000000140c48c55 e8e6520000                     call       0x140c4df40
0000000140c48c5a 90                             nop        
0000000140c48c5b 4889f1                         mov        rcx, rsi
0000000140c48c5e ebe0                           jmp        0x140c48c40
0000000140c48c60 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c48c64 488b06                         mov        rax, qword ptr [rsi]
0000000140c48c67 4885c0                         test       rax, rax
0000000140c48c6a 7417                           je         0x140c48c83
0000000140c48c6c 48c1e003                       shl        rax, 3
0000000140c48c70 488d14c0                       lea        rdx, [rax + rax*8]
0000000140c48c74 41b808000000                   mov        r8d, 8
0000000140c48c7a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c48c7e e87d109fff                     call       0x140639d00
0000000140c48c83 488b5668                       mov        rdx, qword ptr [rsi + 0x68]
0000000140c48c87 4883faff                       cmp        rdx, -1
0000000140c48c8b 7414                           je         0x140c48ca1
0000000140c48c8d 4885d2                         test       rdx, rdx
0000000140c48c90 740f                           je         0x140c48ca1
0000000140c48c92 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000140c48c96 41b801000000                   mov        r8d, 1
0000000140c48c9c e85f109fff                     call       0x140639d00
0000000140c48ca1 488b8680000000                 mov        rax, qword ptr [rsi + 0x80]
0000000140c48ca8 4883f8ff                       cmp        rax, -1
0000000140c48cac 7466                           je         0x140c48d14
0000000140c48cae 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c48cb2 488b8e88000000                 mov        rcx, qword ptr [rsi + 0x88]
0000000140c48cb9 488b8690000000                 mov        rax, qword ptr [rsi + 0x90]
0000000140c48cc0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c48cc4 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c48ccc 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c48cd0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c48cd4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c48cd8 7416                           je         0x140c48cf0
0000000140c48cda 48ffc0                         inc        rax
0000000140c48cdd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c48ce1 488d7118                       lea        rsi, [rcx + 0x18]
0000000140c48ce5 e8b6dafeff                     call       0x140c367a0
0000000140c48cea 90                             nop        
0000000140c48ceb 4889f1                         mov        rcx, rsi
0000000140c48cee ebe0                           jmp        0x140c48cd0
0000000140c48cf0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c48cf4 4885c0                         test       rax, rax
0000000140c48cf7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c48cfb 7417                           je         0x140c48d14
0000000140c48cfd 48c1e003                       shl        rax, 3
0000000140c48d01 488d1440                       lea        rdx, [rax + rax*2]
0000000140c48d05 41b808000000                   mov        r8d, 8
0000000140c48d0b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c48d0f e8ec0f9fff                     call       0x140639d00
0000000140c48d14 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000140c48d1b 4883f8ff                       cmp        rax, -1
0000000140c48d1f 7473                           je         0x140c48d94
0000000140c48d21 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c48d25 488b8ea0000000                 mov        rcx, qword ptr [rsi + 0xa0]
0000000140c48d2c 488b86a8000000                 mov        rax, qword ptr [rsi + 0xa8]
0000000140c48d33 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c48d37 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c48d3f 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c48d43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c48d50 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c48d54 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c48d58 7416                           je         0x140c48d70
0000000140c48d5a 48ffc0                         inc        rax
0000000140c48d5d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c48d61 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c48d65 e846630000                     call       0x140c4f0b0
0000000140c48d6a 90                             nop        
0000000140c48d6b 4889f1                         mov        rcx, rsi
0000000140c48d6e ebe0                           jmp        0x140c48d50
0000000140c48d70 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c48d74 4885c0                         test       rax, rax
0000000140c48d77 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c48d7b 7417                           je         0x140c48d94
0000000140c48d7d 48c1e004                       shl        rax, 4
0000000140c48d81 488d1440                       lea        rdx, [rax + rax*2]
0000000140c48d85 41b808000000                   mov        r8d, 8
0000000140c48d8b 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c48d8f e86c0f9fff                     call       0x140639d00
0000000140c48d94 4883beb8000000ff               cmp        qword ptr [rsi + 0xb8], -1
0000000140c48d9c 7417                           je         0x140c48db5
0000000140c48d9e 4881c6b8000000                 add        rsi, 0xb8
0000000140c48da5 4889f1                         mov        rcx, rsi
0000000140c48da8 4883c458                       add        rsp, 0x58
0000000140c48dac 5b                             pop        rbx
0000000140c48dad 5f                             pop        rdi
0000000140c48dae 5e                             pop        rsi
0000000140c48daf 5d                             pop        rbp
0000000140c48db0 e9db4affff                     jmp        0x140c3d890
0000000140c48db5 4883c458                       add        rsp, 0x58
0000000140c48db9 5b                             pop        rbx
0000000140c48dba 5f                             pop        rdi
0000000140c48dbb 5e                             pop        rsi
0000000140c48dbc 5d                             pop        rbp
0000000140c48dbd c3                             ret        
