00000001401daba0 56                             push       rsi
00000001401daba1 4883ec20                       sub        rsp, 0x20
00000001401daba5 488b01                         mov        rax, qword ptr [rcx]
00000001401daba8 4883f808                       cmp        rax, 8
00000001401dabac ba07000000                     mov        edx, 7
00000001401dabb1 480f4dd0                       cmovge     rdx, rax
00000001401dabb5 4883c2f9                       add        rdx, -7
00000001401dabb9 4883fa07                       cmp        rdx, 7
00000001401dabbd 0f87ff000000                   ja         0x1401dacc2
00000001401dabc3 4c8d057a8e5a02                 lea        r8, [rip + 0x25a8e7a]
00000001401dabca 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
00000001401dabce 4c01c2                         add        rdx, r8
00000001401dabd1 ffe2                           jmp        rdx
00000001401dabd3 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001401dabd7 4885d2                         test       rdx, rdx
00000001401dabda 0f84e2000000                   je         0x1401dacc2
00000001401dabe0 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001401dabe4 48c1e202                       shl        rdx, 2
00000001401dabe8 41b804000000                   mov        r8d, 4
00000001401dabee 4883c420                       add        rsp, 0x20
00000001401dabf2 5e                             pop        rsi
00000001401dabf3 e908f14500                     jmp        0x140639d00
00000001401dabf8 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001401dabfc 4885d2                         test       rdx, rdx
00000001401dabff 741c                           je         0x1401dac1d
00000001401dac01 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001401dac05 48c1e202                       shl        rdx, 2
00000001401dac09 41b804000000                   mov        r8d, 4
00000001401dac0f 4889ce                         mov        rsi, rcx
00000001401dac12 4889c1                         mov        rcx, rax
00000001401dac15 e8e6f04500                     call       0x140639d00
00000001401dac1a 4889f1                         mov        rcx, rsi
00000001401dac1d 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
00000001401dac21 4885d2                         test       rdx, rdx
00000001401dac24 0f8498000000                   je         0x1401dacc2
00000001401dac2a 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
00000001401dac2e 41b801000000                   mov        r8d, 1
00000001401dac34 4883c420                       add        rsp, 0x20
00000001401dac38 5e                             pop        rsi
00000001401dac39 e9c2f04500                     jmp        0x140639d00
00000001401dac3e 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001401dac42 4885c0                         test       rax, rax
00000001401dac45 747b                           je         0x1401dacc2
00000001401dac47 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001401dac4b 48c1e002                       shl        rax, 2
00000001401dac4f 488d1440                       lea        rdx, [rax + rax*2]
00000001401dac53 41b804000000                   mov        r8d, 4
00000001401dac59 4883c420                       add        rsp, 0x20
00000001401dac5d 5e                             pop        rsi
00000001401dac5e e99df04500                     jmp        0x140639d00
00000001401dac63 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001401dac67 4885d2                         test       rdx, rdx
00000001401dac6a 7456                           je         0x1401dacc2
00000001401dac6c 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001401dac70 48c1e203                       shl        rdx, 3
00000001401dac74 41b804000000                   mov        r8d, 4
00000001401dac7a 4883c420                       add        rsp, 0x20
00000001401dac7e 5e                             pop        rsi
00000001401dac7f e97cf04500                     jmp        0x140639d00
00000001401dac84 83f8ff                         cmp        eax, -1
00000001401dac87 7439                           je         0x1401dacc2
00000001401dac89 4883c420                       add        rsp, 0x20
00000001401dac8d 5e                             pop        rsi
00000001401dac8e e93d000000                     jmp        0x1401dacd0
00000001401dac93 4883c108                       add        rcx, 8
00000001401dac97 4883c420                       add        rsp, 0x20
00000001401dac9b 5e                             pop        rsi
00000001401dac9c e9affdffff                     jmp        0x1401daa50
00000001401daca1 488b5108                       mov        rdx, qword ptr [rcx + 8]
00000001401daca5 4885d2                         test       rdx, rdx
00000001401daca8 7418                           je         0x1401dacc2
00000001401dacaa 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001401dacae 48c1e203                       shl        rdx, 3
00000001401dacb2 41b808000000                   mov        r8d, 8
00000001401dacb8 4883c420                       add        rsp, 0x20
00000001401dacbc 5e                             pop        rsi
00000001401dacbd e93ef04500                     jmp        0x140639d00
00000001401dacc2 4883c420                       add        rsp, 0x20
00000001401dacc6 5e                             pop        rsi
00000001401dacc7 c3                             ret        
