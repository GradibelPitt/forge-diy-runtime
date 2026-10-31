0000000140a86eb0 55                             push       rbp
0000000140a86eb1 4157                           push       r15
0000000140a86eb3 4156                           push       r14
0000000140a86eb5 4155                           push       r13
0000000140a86eb7 4154                           push       r12
0000000140a86eb9 56                             push       rsi
0000000140a86eba 57                             push       rdi
0000000140a86ebb 53                             push       rbx
0000000140a86ebc 4881ec48010000                 sub        rsp, 0x148
0000000140a86ec3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a86ecb 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140a86ed6 4c8b31                         mov        r14, qword ptr [rcx]
0000000140a86ed9 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140a86edd 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140a86ee1 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000140a86ee5 4c8d7da0                       lea        r15, [rbp - 0x60]
0000000140a86ee9 4c8d6528                       lea        r12, [rbp + 0x28]
0000000140a86eed eb0a                           jmp        0x140a86ef9
0000000140a86eef 90                             nop        
0000000140a86ef0 4084ff                         test       dil, dil
0000000140a86ef3 0f8596030000                   jne        0x140a8728f
0000000140a86ef9 4c89f3                         mov        rbx, r14
0000000140a86efc 4c3b7538                       cmp        r14, qword ptr [rbp + 0x38]
0000000140a86f00 0f8489030000                   je         0x140a8728f
0000000140a86f06 4c8d7308                       lea        r14, [rbx + 8]
0000000140a86f0a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140a86f0e 4c8930                         mov        qword ptr [rax], r14
0000000140a86f11 488b03                         mov        rax, qword ptr [rbx]
0000000140a86f14 488b4820                       mov        rcx, qword ptr [rax + 0x20]
0000000140a86f18 48694028e0000000               imul       rax, qword ptr [rax + 0x28], 0xe0
0000000140a86f20 4801c8                         add        rax, rcx
0000000140a86f23 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140a86f2b 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140a86f32 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a86f39 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140a86f41 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000140a86f48 488d9597000000                 lea        rdx, [rbp + 0x97]
0000000140a86f4f 4c8d4540                       lea        r8, [rbp + 0x40]
0000000140a86f53 e83889eaff                     call       0x14092f890
0000000140a86f58 90                             nop        
0000000140a86f59 40b701                         mov        dil, 1
0000000140a86f5c 84c0                           test       al, al
0000000140a86f5e 0f85c8010000                   jne        0x140a8712c
0000000140a86f64 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140a86f68 4885c0                         test       rax, rax
0000000140a86f6b 0f84a5000000                   je         0x140a87016
0000000140a86f71 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140a86f78 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140a86f7c 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140a86f80 4829ca                         sub        rdx, rcx
0000000140a86f83 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000140a86f8a 48c1ea03                       shr        rdx, 3
0000000140a86f8e 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a86f98 480fafd0                       imul       rdx, rax
0000000140a86f9c 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140a86fa3 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140a86faa 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140a86fb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a86fc0 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140a86fc7 483985a8000000                 cmp        qword ptr [rbp + 0xa8], rax
0000000140a86fce 7420                           je         0x140a86ff0
0000000140a86fd0 48ffc0                         inc        rax
0000000140a86fd3 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140a86fda 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a86fe1 e80a8a2600                     call       0x140cef9f0
0000000140a86fe6 90                             nop        
0000000140a86fe7 4889f1                         mov        rcx, rsi
0000000140a86fea ebd4                           jmp        0x140a86fc0
0000000140a86fec 0f1f4000                       nop        dword ptr [rax]
0000000140a86ff0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140a86ff4 4885c0                         test       rax, rax
0000000140a86ff7 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140a86ffe 7416                           je         0x140a87016
0000000140a87000 4889c2                         mov        rdx, rax
0000000140a87003 48c1e207                       shl        rdx, 7
0000000140a87007 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a8700b 41b808000000                   mov        r8d, 8
0000000140a87011 e8ea2cbbff                     call       0x140639d00
0000000140a87016 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000140a8701e 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140a87022 4885c0                         test       rax, rax
0000000140a87025 0f84f7000000                   je         0x140a87122
0000000140a8702b 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140a8702f 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000140a87033 4939f5                         cmp        r13, rsi
0000000140a87036 744a                           je         0x140a87082
0000000140a87038 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140a87040 41b888000000                   mov        r8d, 0x88
0000000140a87046 4c89f9                         mov        rcx, r15
0000000140a87049 4c89ea                         mov        rdx, r13
0000000140a8704c e8c121cc01                     call       0x142749212
0000000140a87051 4981c588000000                 add        r13, 0x88
0000000140a87058 4c896d68                       mov        qword ptr [rbp + 0x68], r13
0000000140a8705c 4c89e1                         mov        rcx, r12
0000000140a8705f 4c89fa                         mov        rdx, r15
0000000140a87062 e849dd0d00                     call       0x140b64db0
0000000140a87067 90                             nop        
0000000140a87068 84c0                           test       al, al
0000000140a8706a 0f85bc000000                   jne        0x140a8712c
0000000140a87070 4939f5                         cmp        r13, rsi
0000000140a87073 75cb                           jne        0x140a87040
0000000140a87075 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140a87079 4885c0                         test       rax, rax
0000000140a8707c 0f84a0000000                   je         0x140a87122
0000000140a87082 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140a87089 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140a8708d 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140a87091 4829ca                         sub        rdx, rcx
0000000140a87094 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000140a8709b 48c1ea03                       shr        rdx, 3
0000000140a8709f 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a870a9 480fafd0                       imul       rdx, rax
0000000140a870ad 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140a870b4 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140a870bb 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140a870c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a870d0 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140a870d7 483985a8000000                 cmp        qword ptr [rbp + 0xa8], rax
0000000140a870de 741c                           je         0x140a870fc
0000000140a870e0 48ffc0                         inc        rax
0000000140a870e3 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140a870ea 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a870f1 e8fa882600                     call       0x140cef9f0
0000000140a870f6 90                             nop        
0000000140a870f7 4889f1                         mov        rcx, rsi
0000000140a870fa ebd4                           jmp        0x140a870d0
0000000140a870fc 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140a87100 4885c0                         test       rax, rax
0000000140a87103 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140a8710a 7416                           je         0x140a87122
0000000140a8710c 4889c2                         mov        rdx, rax
0000000140a8710f 48c1e207                       shl        rdx, 7
0000000140a87113 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a87117 41b808000000                   mov        r8d, 8
0000000140a8711d e8de2bbbff                     call       0x140639d00
0000000140a87122 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140a8712a 31ff                           xor        edi, edi
0000000140a8712c 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000140a87130 4885c0                         test       rax, rax
0000000140a87133 0f849d000000                   je         0x140a871d6
0000000140a87139 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140a87140 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140a87144 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140a87148 4829ca                         sub        rdx, rcx
0000000140a8714b 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000140a87152 48c1ea03                       shr        rdx, 3
0000000140a87156 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a87160 480fafd0                       imul       rdx, rax
0000000140a87164 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140a8716b 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140a87172 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140a8717d 0f1f00                         nop        dword ptr [rax]
0000000140a87180 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140a87187 483985a8000000                 cmp        qword ptr [rbp + 0xa8], rax
0000000140a8718e 7420                           je         0x140a871b0
0000000140a87190 48ffc0                         inc        rax
0000000140a87193 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140a8719a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a871a1 e84a882600                     call       0x140cef9f0
0000000140a871a6 90                             nop        
0000000140a871a7 4889f1                         mov        rcx, rsi
0000000140a871aa ebd4                           jmp        0x140a87180
0000000140a871ac 0f1f4000                       nop        dword ptr [rax]
0000000140a871b0 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140a871b4 4885c0                         test       rax, rax
0000000140a871b7 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140a871be 7416                           je         0x140a871d6
0000000140a871c0 4889c2                         mov        rdx, rax
0000000140a871c3 48c1e207                       shl        rdx, 7
0000000140a871c7 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a871cb 41b808000000                   mov        r8d, 8
0000000140a871d1 e82a2bbbff                     call       0x140639d00
0000000140a871d6 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140a871da 4885c0                         test       rax, rax
0000000140a871dd 0f840dfdffff                   je         0x140a86ef0
0000000140a871e3 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140a871ea 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000140a871ee 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000140a871f2 4829ca                         sub        rdx, rcx
0000000140a871f5 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000140a871fc 48c1ea03                       shr        rdx, 3
0000000140a87200 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140a8720a 480fafd0                       imul       rdx, rax
0000000140a8720e 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140a87215 48898d98000000                 mov        qword ptr [rbp + 0x98], rcx
0000000140a8721c 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000140a87227 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a87230 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000140a87237 483985a8000000                 cmp        qword ptr [rbp + 0xa8], rax
0000000140a8723e 7420                           je         0x140a87260
0000000140a87240 48ffc0                         inc        rax
0000000140a87243 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000140a8724a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140a87251 e89a872600                     call       0x140cef9f0
0000000140a87256 90                             nop        
0000000140a87257 4889f1                         mov        rcx, rsi
0000000140a8725a ebd4                           jmp        0x140a87230
0000000140a8725c 0f1f4000                       nop        dword ptr [rax]
0000000140a87260 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140a87264 4885c0                         test       rax, rax
0000000140a87267 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000140a8726e 0f847cfcffff                   je         0x140a86ef0
0000000140a87274 4889c2                         mov        rdx, rax
0000000140a87277 48c1e207                       shl        rdx, 7
0000000140a8727b 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140a8727f 41b808000000                   mov        r8d, 8
0000000140a87285 e8762abbff                     call       0x140639d00
0000000140a8728a e961fcffff                     jmp        0x140a86ef0
0000000140a8728f 483b5d38                       cmp        rbx, qword ptr [rbp + 0x38]
0000000140a87293 0f95c0                         setne      al
0000000140a87296 4881c448010000                 add        rsp, 0x148
0000000140a8729d 5b                             pop        rbx
0000000140a8729e 5f                             pop        rdi
0000000140a8729f 5e                             pop        rsi
0000000140a872a0 415c                           pop        r12
0000000140a872a2 415d                           pop        r13
0000000140a872a4 415e                           pop        r14
0000000140a872a6 415f                           pop        r15
0000000140a872a8 5d                             pop        rbp
0000000140a872a9 c3                             ret        
