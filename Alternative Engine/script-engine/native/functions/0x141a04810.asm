0000000141a04810 56                             push       rsi
0000000141a04811 4881ec90000000                 sub        rsp, 0x90
0000000141a04818 4889ce                         mov        rsi, rcx
0000000141a0481b c644242f00                     mov        byte ptr [rsp + 0x2f], 0
0000000141a04820 488d44242f                     lea        rax, [rsp + 0x2f]
0000000141a04825 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141a0482a 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000141a0482d 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000141a04831 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
0000000141a04835 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
0000000141a04839 0f11442450                     movups     xmmword ptr [rsp + 0x50], xmm0
0000000141a0483e 0f114c2460                     movups     xmmword ptr [rsp + 0x60], xmm1
0000000141a04843 0f11542470                     movups     xmmword ptr [rsp + 0x70], xmm2
0000000141a04848 0f119c2480000000               movups     xmmword ptr [rsp + 0x80], xmm3
0000000141a04850 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141a04855 488d542448                     lea        rdx, [rsp + 0x48]
0000000141a0485a e8111dad00                     call       0x1424d6570
0000000141a0485f 807c242f00                     cmp        byte ptr [rsp + 0x2f], 0
0000000141a04864 7431                           je         0x141a04897
0000000141a04866 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141a0486d 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000141a04872 4885d2                         test       rdx, rdx
0000000141a04875 7414                           je         0x141a0488b
0000000141a04877 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141a0487c 48c1e203                       shl        rdx, 3
0000000141a04880 41b808000000                   mov        r8d, 8
0000000141a04886 e87554c3fe                     call       0x140639d00
0000000141a0488b 4889f0                         mov        rax, rsi
0000000141a0488e 4881c490000000                 add        rsp, 0x90
0000000141a04895 5e                             pop        rsi
0000000141a04896 c3                             ret        
0000000141a04897 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141a0489c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a048a0 0f10442430                     movups     xmm0, xmmword ptr [rsp + 0x30]
0000000141a048a5 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a048a8 4889f0                         mov        rax, rsi
0000000141a048ab 4881c490000000                 add        rsp, 0x90
0000000141a048b2 5e                             pop        rsi
0000000141a048b3 c3                             ret        
