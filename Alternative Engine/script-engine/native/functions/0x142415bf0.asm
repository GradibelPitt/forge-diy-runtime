0000000142415bf0 55                             push       rbp
0000000142415bf1 56                             push       rsi
0000000142415bf2 4881ec88000000                 sub        rsp, 0x88
0000000142415bf9 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142415c01 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142415c09 4889ce                         mov        rsi, rcx
0000000142415c0c 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000142415c10 e84b27fdff                     call       0x1423e8360
0000000142415c15 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142415c19 4883f8ff                       cmp        rax, -1
0000000142415c1d 7453                           je         0x142415c72
0000000142415c1f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142415c23 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000142415c27 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000142415c2b 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142415c2f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000142415c33 e878c7f5ff                     call       0x1423723b0
0000000142415c38 90                             nop        
0000000142415c39 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142415c3d 4885d2                         test       rdx, rdx
0000000142415c40 740f                           je         0x142415c51
0000000142415c42 41b801000000                   mov        r8d, 1
0000000142415c48 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142415c4c e8af4022fe                     call       0x140639d00
0000000142415c51 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142415c55 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000142415c59 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142415c5d 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000142415c61 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000142415c65 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000142415c69 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000142415c6d 83e001                         and        eax, 1
0000000142415c70 eb0a                           jmp        0x142415c7c
0000000142415c72 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
0000000142415c7a 31c0                           xor        eax, eax
0000000142415c7c 488906                         mov        qword ptr [rsi], rax
0000000142415c7f 4881c488000000                 add        rsp, 0x88
0000000142415c86 5e                             pop        rsi
0000000142415c87 5d                             pop        rbp
0000000142415c88 c3                             ret        
