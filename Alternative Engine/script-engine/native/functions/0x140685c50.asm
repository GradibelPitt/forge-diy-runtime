0000000140685c50 55                             push       rbp
0000000140685c51 4156                           push       r14
0000000140685c53 56                             push       rsi
0000000140685c54 57                             push       rdi
0000000140685c55 53                             push       rbx
0000000140685c56 4881ec90000000                 sub        rsp, 0x90
0000000140685c5d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140685c65 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140685c6d 4889ce                         mov        rsi, rcx
0000000140685c70 488b91a8000000                 mov        rdx, qword ptr [rcx + 0xa8]
0000000140685c77 4885d2                         test       rdx, rdx
0000000140685c7a 7412                           je         0x140685c8e
0000000140685c7c 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000140685c83 41b801000000                   mov        r8d, 1
0000000140685c89 e87240fbff                     call       0x140639d00
0000000140685c8e 488b96c0000000                 mov        rdx, qword ptr [rsi + 0xc0]
0000000140685c95 4885d2                         test       rdx, rdx
0000000140685c98 7412                           je         0x140685cac
0000000140685c9a 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000140685ca1 41b801000000                   mov        r8d, 1
0000000140685ca7 e85440fbff                     call       0x140639d00
0000000140685cac 488b9668010000                 mov        rdx, qword ptr [rsi + 0x168]
0000000140685cb3 4883faff                       cmp        rdx, -1
0000000140685cb7 7417                           je         0x140685cd0
0000000140685cb9 4885d2                         test       rdx, rdx
0000000140685cbc 7412                           je         0x140685cd0
0000000140685cbe 488b8e70010000                 mov        rcx, qword ptr [rsi + 0x170]
0000000140685cc5 41b801000000                   mov        r8d, 1
0000000140685ccb e83040fbff                     call       0x140639d00
0000000140685cd0 488b9680010000                 mov        rdx, qword ptr [rsi + 0x180]
0000000140685cd7 4883faff                       cmp        rdx, -1
0000000140685cdb 7417                           je         0x140685cf4
0000000140685cdd 4885d2                         test       rdx, rdx
0000000140685ce0 7412                           je         0x140685cf4
0000000140685ce2 488b8e88010000                 mov        rcx, qword ptr [rsi + 0x188]
0000000140685ce9 41b801000000                   mov        r8d, 1
0000000140685cef e80c40fbff                     call       0x140639d00
0000000140685cf4 488b96d8000000                 mov        rdx, qword ptr [rsi + 0xd8]
0000000140685cfb 4885d2                         test       rdx, rdx
0000000140685cfe 7412                           je         0x140685d12
0000000140685d00 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
0000000140685d07 41b801000000                   mov        r8d, 1
0000000140685d0d e8ee3ffbff                     call       0x140639d00
0000000140685d12 488b96f0000000                 mov        rdx, qword ptr [rsi + 0xf0]
0000000140685d19 4885d2                         test       rdx, rdx
0000000140685d1c 7412                           je         0x140685d30
0000000140685d1e 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
0000000140685d25 41b801000000                   mov        r8d, 1
0000000140685d2b e8d03ffbff                     call       0x140639d00
0000000140685d30 488b9698010000                 mov        rdx, qword ptr [rsi + 0x198]
0000000140685d37 4883faff                       cmp        rdx, -1
0000000140685d3b 7417                           je         0x140685d54
0000000140685d3d 4885d2                         test       rdx, rdx
0000000140685d40 7412                           je         0x140685d54
0000000140685d42 488b8ea0010000                 mov        rcx, qword ptr [rsi + 0x1a0]
0000000140685d49 41b801000000                   mov        r8d, 1
0000000140685d4f e8ac3ffbff                     call       0x140639d00
0000000140685d54 488b9608010000                 mov        rdx, qword ptr [rsi + 0x108]
0000000140685d5b 4885d2                         test       rdx, rdx
0000000140685d5e 7416                           je         0x140685d76
0000000140685d60 488b8e10010000                 mov        rcx, qword ptr [rsi + 0x110]
0000000140685d67 48c1e203                       shl        rdx, 3
0000000140685d6b 41b808000000                   mov        r8d, 8
0000000140685d71 e88a3ffbff                     call       0x140639d00
0000000140685d76 488b9620010000                 mov        rdx, qword ptr [rsi + 0x120]
0000000140685d7d 4885d2                         test       rdx, rdx
0000000140685d80 7416                           je         0x140685d98
0000000140685d82 488b8e28010000                 mov        rcx, qword ptr [rsi + 0x128]
0000000140685d89 48c1e203                       shl        rdx, 3
0000000140685d8d 41b808000000                   mov        r8d, 8
0000000140685d93 e8683ffbff                     call       0x140639d00
0000000140685d98 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000140685d9f 4885c9                         test       rcx, rcx
0000000140685da2 48897500                       mov        qword ptr [rbp], rsi
0000000140685da6 7435                           je         0x140685ddd
0000000140685da8 488b96d0010000                 mov        rdx, qword ptr [rsi + 0x1d0]
0000000140685daf 488b86d8010000                 mov        rax, qword ptr [rsi + 0x1d8]
0000000140685db6 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140685dbe 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140685dc2 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140685dc6 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
0000000140685dce 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140685dd2 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140685dd6 b901000000                     mov        ecx, 1
0000000140685ddb eb04                           jmp        0x140685de1
0000000140685ddd 31c9                           xor        ecx, ecx
0000000140685ddf 31c0                           xor        eax, eax
0000000140685de1 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140685de5 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140685de9 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140685ded 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140685df1 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140685df5 e8f6500b00                     call       0x14073aef0
0000000140685dfa 90                             nop        
0000000140685dfb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140685dff 4885c0                         test       rax, rax
0000000140685e02 744b                           je         0x140685e4f
0000000140685e04 488d75e8                       lea        rsi, [rbp - 0x18]
0000000140685e08 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140685e0c 0f1f4000                       nop        dword ptr [rax]
0000000140685e10 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140685e14 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140685e18 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000140685e1d 4885d2                         test       rdx, rdx
0000000140685e20 7418                           je         0x140685e3a
0000000140685e22 488d04c8                       lea        rax, [rax + rcx*8]
0000000140685e26 4883c008                       add        rax, 8
0000000140685e2a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140685e2e 41b801000000                   mov        r8d, 1
0000000140685e34 e8c73efbff                     call       0x140639d00
0000000140685e39 90                             nop        
0000000140685e3a 4889f1                         mov        rcx, rsi
0000000140685e3d 4889fa                         mov        rdx, rdi
0000000140685e40 e8ab500b00                     call       0x14073aef0
0000000140685e45 90                             nop        
0000000140685e46 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140685e4a 4885c0                         test       rax, rax
0000000140685e4d 75c1                           jne        0x140685e10
0000000140685e4f 4c8b7500                       mov        r14, qword ptr [rbp]
0000000140685e53 498bb640010000                 mov        rsi, qword ptr [r14 + 0x140]
0000000140685e5a 498bbe48010000                 mov        rdi, qword ptr [r14 + 0x148]
0000000140685e61 4885ff                         test       rdi, rdi
0000000140685e64 742c                           je         0x140685e92
0000000140685e66 488d5e08                       lea        rbx, [rsi + 8]
0000000140685e6a eb0d                           jmp        0x140685e79
0000000140685e6c 0f1f4000                       nop        dword ptr [rax]
0000000140685e70 4883c318                       add        rbx, 0x18
0000000140685e74 48ffcf                         dec        rdi
0000000140685e77 7419                           je         0x140685e92
0000000140685e79 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140685e7d 4885d2                         test       rdx, rdx
0000000140685e80 74ee                           je         0x140685e70
0000000140685e82 488b0b                         mov        rcx, qword ptr [rbx]
0000000140685e85 41b801000000                   mov        r8d, 1
0000000140685e8b e8703efbff                     call       0x140639d00
0000000140685e90 ebde                           jmp        0x140685e70
0000000140685e92 498b8638010000                 mov        rax, qword ptr [r14 + 0x138]
0000000140685e99 4885c0                         test       rax, rax
0000000140685e9c 7416                           je         0x140685eb4
0000000140685e9e 48c1e003                       shl        rax, 3
0000000140685ea2 488d1440                       lea        rdx, [rax + rax*2]
0000000140685ea6 41b808000000                   mov        r8d, 8
0000000140685eac 4889f1                         mov        rcx, rsi
0000000140685eaf e84c3efbff                     call       0x140639d00
0000000140685eb4 498b9650010000                 mov        rdx, qword ptr [r14 + 0x150]
0000000140685ebb 4885d2                         test       rdx, rdx
0000000140685ebe 7423                           je         0x140685ee3
0000000140685ec0 498b8e58010000                 mov        rcx, qword ptr [r14 + 0x158]
0000000140685ec7 48c1e203                       shl        rdx, 3
0000000140685ecb 41b808000000                   mov        r8d, 8
0000000140685ed1 4881c490000000                 add        rsp, 0x90
0000000140685ed8 5b                             pop        rbx
0000000140685ed9 5f                             pop        rdi
0000000140685eda 5e                             pop        rsi
0000000140685edb 415e                           pop        r14
0000000140685edd 5d                             pop        rbp
0000000140685ede e91d3efbff                     jmp        0x140639d00
0000000140685ee3 4881c490000000                 add        rsp, 0x90
0000000140685eea 5b                             pop        rbx
0000000140685eeb 5f                             pop        rdi
0000000140685eec 5e                             pop        rsi
0000000140685eed 415e                           pop        r14
0000000140685eef 5d                             pop        rbp
0000000140685ef0 c3                             ret        
