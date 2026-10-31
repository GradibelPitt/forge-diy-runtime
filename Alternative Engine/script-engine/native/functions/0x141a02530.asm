0000000141a02530 55                             push       rbp
0000000141a02531 56                             push       rsi
0000000141a02532 4881eca8000000                 sub        rsp, 0xa8
0000000141a02539 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a02541 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141a02549 4889ce                         mov        rsi, rcx
0000000141a0254c 48c74508ffffffff               mov        qword ptr [rbp + 8], 0xffffffffffffffff
0000000141a02554 488d4508                       lea        rax, [rbp + 8]
0000000141a02558 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141a0255c 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a0255f 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a02563 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a02567 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a0256b 0f1145a8                       movups     xmmword ptr [rbp - 0x58], xmm0
0000000141a0256f 0f114db8                       movups     xmmword ptr [rbp - 0x48], xmm1
0000000141a02573 0f1155c8                       movups     xmmword ptr [rbp - 0x38], xmm2
0000000141a02577 0f115dd8                       movups     xmmword ptr [rbp - 0x28], xmm3
0000000141a0257b 488b4240                       mov        rax, qword ptr [rdx + 0x40]
0000000141a0257f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a02583 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141a02587 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141a0258b e800d8ac00                     call       0x1424cfd90
0000000141a02590 90                             nop        
0000000141a02591 488d4608                       lea        rax, [rsi + 8]
0000000141a02595 48837d08ff                     cmp        qword ptr [rbp + 8], -1
0000000141a0259a 7430                           je         0x141a025cc
0000000141a0259c 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141a025a0 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a025a4 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
0000000141a025a8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a025ab 48c70601000000                 mov        qword ptr [rsi], 1
0000000141a025b2 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141a025b6 4885d2                         test       rdx, rdx
0000000141a025b9 7427                           je         0x141a025e2
0000000141a025bb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a025bf 41b801000000                   mov        r8d, 1
0000000141a025c5 e83677c3fe                     call       0x140639d00
0000000141a025ca eb16                           jmp        0x141a025e2
0000000141a025cc 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141a025d0 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141a025d4 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141a025d8 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141a025db 48c70600000000                 mov        qword ptr [rsi], 0
0000000141a025e2 4889f0                         mov        rax, rsi
0000000141a025e5 4881c4a8000000                 add        rsp, 0xa8
0000000141a025ec 5e                             pop        rsi
0000000141a025ed 5d                             pop        rbp
0000000141a025ee c3                             ret        
