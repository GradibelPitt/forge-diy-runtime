00000001401994a0 55                             push       rbp
00000001401994a1 56                             push       rsi
00000001401994a2 57                             push       rdi
00000001401994a3 4881ec80000000                 sub        rsp, 0x80
00000001401994aa 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401994b2 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001401994ba 4889c8                         mov        rax, rcx
00000001401994bd 41833807                       cmp        dword ptr [r8], 7
00000001401994c1 752c                           jne        0x1401994ef
00000001401994c3 4983782801                     cmp        qword ptr [r8 + 0x28], 1
00000001401994c8 7525                           jne        0x1401994ef
00000001401994ca 4983783001                     cmp        qword ptr [r8 + 0x30], 1
00000001401994cf 751e                           jne        0x1401994ef
00000001401994d1 498d4838                       lea        rcx, [r8 + 0x38]
00000001401994d5 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001401994d9 410fb64838                     movzx      ecx, byte ptr [r8 + 0x38]
00000001401994de 83f91f                         cmp        ecx, 0x1f
00000001401994e1 771e                           ja         0x140199501
00000001401994e3 41b980a00084                   mov        r9d, 0x8400a080
00000001401994e9 410fa3c9                       bt         r9d, ecx
00000001401994ed 7312                           jae        0x140199501
00000001401994ef 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001401994f6 4881c480000000                 add        rsp, 0x80
00000001401994fd 5f                             pop        rdi
00000001401994fe 5e                             pop        rsi
00000001401994ff 5d                             pop        rbp
0000000140199500 c3                             ret        
0000000140199501 83f96e                         cmp        ecx, 0x6e
0000000140199504 74e9                           je         0x1401994ef
0000000140199506 498b4818                       mov        rcx, qword ptr [r8 + 0x18]
000000014019950a 4883f902                       cmp        rcx, 2
000000014019950e 72df                           jb         0x1401994ef
0000000140199510 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
0000000140199514 48c1e105                       shl        rcx, 5
0000000140199518 4531c9                         xor        r9d, r9d
000000014019951b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140199520 4c39c9                         cmp        rcx, r9
0000000140199523 740d                           je         0x140199532
0000000140199525 43803c0802                     cmp        byte ptr [r8 + r9], 2
000000014019952a 4d8d4920                       lea        r9, [r9 + 0x20]
000000014019952e 73f0                           jae        0x140199520
0000000140199530 ebbd                           jmp        0x1401994ef
0000000140199532 4889c6                         mov        rsi, rax
0000000140199535 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140199539 e8e2080000                     call       0x140199e20
000000014019953e 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000140199543 0f8489000000                   je         0x1401995d2
0000000140199549 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014019954d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140199551 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140199555 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140199559 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014019955d 488d45c0                       lea        rax, [rbp - 0x40]
0000000140199561 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140199565 488d053478f3ff                 lea        rax, [rip - 0xc87cc]
000000014019956c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140199570 488d45b8                       lea        rax, [rbp - 0x48]
0000000140199574 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140199578 488d0571f21600                 lea        rax, [rip + 0x16f271]
000000014019957f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140199583 488d1535215e02                 lea        rdx, [rip + 0x25e2135]
000000014019958a 488d4da0                       lea        rcx, [rbp - 0x60]
000000014019958e 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000140199592 e829115a02                     call       0x14273a6c0
0000000140199597 90                             nop        
0000000140199598 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
000000014019959c 4889f0                         mov        rax, rsi
000000014019959f 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001401995a3 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001401995a7 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401995aa 48897e18                       mov        qword ptr [rsi + 0x18], rdi
00000001401995ae 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
00000001401995b2 4885d2                         test       rdx, rdx
00000001401995b5 0f843bffffff                   je         0x1401994f6
00000001401995bb 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001401995bf 41b801000000                   mov        r8d, 1
00000001401995c5 e836074a00                     call       0x140639d00
00000001401995ca 4889f0                         mov        rax, rsi
00000001401995cd e924ffffff                     jmp        0x1401994f6
00000001401995d2 4889f0                         mov        rax, rsi
00000001401995d5 e915ffffff                     jmp        0x1401994ef
