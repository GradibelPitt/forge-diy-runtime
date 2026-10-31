0000000142415d40 55                             push       rbp
0000000142415d41 56                             push       rsi
0000000142415d42 4881ec88000000                 sub        rsp, 0x88
0000000142415d49 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142415d51 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142415d59 4889ce                         mov        rsi, rcx
0000000142415d5c 4c8d0573cc8d00                 lea        r8, [rip + 0x8dcc73]
0000000142415d63 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142415d67 41b906000000                   mov        r9d, 6
0000000142415d6d e8ee25fdff                     call       0x1423e8360
0000000142415d72 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142415d76 4883f8ff                       cmp        rax, -1
0000000142415d7a 7453                           je         0x142415dcf
0000000142415d7c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142415d80 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142415d84 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000142415d88 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142415d8c 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142415d90 e81bc6f5ff                     call       0x1423723b0
0000000142415d95 90                             nop        
0000000142415d96 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142415d9a 4885d2                         test       rdx, rdx
0000000142415d9d 740f                           je         0x142415dae
0000000142415d9f 41b801000000                   mov        r8d, 1
0000000142415da5 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142415da9 e8523f22fe                     call       0x140639d00
0000000142415dae 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142415db2 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142415db6 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142415dba 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142415dbe 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000142415dc2 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142415dc6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142415dca 83e001                         and        eax, 1
0000000142415dcd eb0a                           jmp        0x142415dd9
0000000142415dcf 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000142415dd7 31c0                           xor        eax, eax
0000000142415dd9 488906                         mov        qword ptr [rsi], rax
0000000142415ddc 4881c488000000                 add        rsp, 0x88
0000000142415de3 5e                             pop        rsi
0000000142415de4 5d                             pop        rbp
0000000142415de5 c3                             ret        
