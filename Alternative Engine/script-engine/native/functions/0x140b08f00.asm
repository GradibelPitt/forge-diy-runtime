0000000140b08f00 56                             push       rsi
0000000140b08f01 4883ec60                       sub        rsp, 0x60
0000000140b08f05 4889ce                         mov        rsi, rcx
0000000140b08f08 c644242700                     mov        byte ptr [rsp + 0x27], 0
0000000140b08f0d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140b08f11 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140b08f16 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140b08f19 0f29442440                     movaps     xmmword ptr [rsp + 0x40], xmm0
0000000140b08f1e 488d442427                     lea        rax, [rsp + 0x27]
0000000140b08f23 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140b08f28 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140b08f2d 488d542440                     lea        rdx, [rsp + 0x40]
0000000140b08f32 e8c9c31500                     call       0x140c65300
0000000140b08f37 807c242700                     cmp        byte ptr [rsp + 0x27], 0
0000000140b08f3c 742e                           je         0x140b08f6c
0000000140b08f3e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140b08f45 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140b08f4a 4885d2                         test       rdx, rdx
0000000140b08f4d 7414                           je         0x140b08f63
0000000140b08f4f 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140b08f54 48c1e202                       shl        rdx, 2
0000000140b08f58 41b804000000                   mov        r8d, 4
0000000140b08f5e e89d0db3ff                     call       0x140639d00
0000000140b08f63 4889f0                         mov        rax, rsi
0000000140b08f66 4883c460                       add        rsp, 0x60
0000000140b08f6a 5e                             pop        rsi
0000000140b08f6b c3                             ret        
0000000140b08f6c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140b08f71 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140b08f75 0f10442428                     movups     xmm0, xmmword ptr [rsp + 0x28]
0000000140b08f7a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140b08f7d 4889f0                         mov        rax, rsi
0000000140b08f80 4883c460                       add        rsp, 0x60
0000000140b08f84 5e                             pop        rsi
0000000140b08f85 c3                             ret        
