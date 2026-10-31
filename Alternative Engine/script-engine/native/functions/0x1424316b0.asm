00000001424316b0 55                             push       rbp
00000001424316b1 56                             push       rsi
00000001424316b2 57                             push       rdi
00000001424316b3 53                             push       rbx
00000001424316b4 4881ec98000000                 sub        rsp, 0x98
00000001424316bb 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424316c3 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001424316cb 4489c6                         mov        esi, r8d
00000001424316ce 4989d1                         mov        r9, rdx
00000001424316d1 4889cf                         mov        rdi, rcx
00000001424316d4 488b11                         mov        rdx, qword ptr [rcx]
00000001424316d7 4885d2                         test       rdx, rdx
00000001424316da 743e                           je         0x14243171a
00000001424316dc 4c8b4708                       mov        r8, qword ptr [rdi + 8]
00000001424316e0 488d4dd0                       lea        rcx, [rbp - 0x30]
00000001424316e4 4c894d08                       mov        qword ptr [rbp + 8], r9
00000001424316e8 e81312cdfd                     call       0x140102900
00000001424316ed 90                             nop        
00000001424316ee 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001424316f2 807dd000                       cmp        byte ptr [rbp - 0x30], 0
00000001424316f6 7465                           je         0x14243175d
00000001424316f8 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424316fc 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142431700 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000142431704 488b0a                         mov        rcx, qword ptr [rdx]
0000000142431707 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014243170b 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
000000014243170f 4883f9ff                       cmp        rcx, -1
0000000142431713 7518                           jne        0x14243172d
0000000142431715 4889c3                         mov        rbx, rax
0000000142431718 eb71                           jmp        0x14243178b
000000014243171a 498b09                         mov        rcx, qword ptr [r9]
000000014243171d 498b4108                       mov        rax, qword ptr [r9 + 8]
0000000142431721 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000142431725 31db                           xor        ebx, ebx
0000000142431727 4883f9ff                       cmp        rcx, -1
000000014243172b 74e8                           je         0x142431715
000000014243172d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142431731 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142431735 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000142431739 48897de8                       mov        qword ptr [rbp - 0x18], rdi
000000014243173d 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000142431741 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000142431745 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
0000000142431749 488d4da0                       lea        rcx, [rbp - 0x60]
000000014243174d 488d55d0                       lea        rdx, [rbp - 0x30]
0000000142431751 4189f0                         mov        r8d, esi
0000000142431754 e867b5ffff                     call       0x14242ccc0
0000000142431759 31c0                           xor        eax, eax
000000014243175b eb41                           jmp        0x14243179e
000000014243175d 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000142431761 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142431765 488b11                         mov        rdx, qword ptr [rcx]
0000000142431768 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142431772 4839c2                         cmp        rdx, rax
0000000142431775 7c14                           jl         0x14243178b
0000000142431777 4885d2                         test       rdx, rdx
000000014243177a 740f                           je         0x14243178b
000000014243177c 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142431780 41b801000000                   mov        r8d, 1
0000000142431786 e8758520fe                     call       0x140639d00
000000014243178b 8b94bb10010000                 mov        edx, dword ptr [rbx + rdi*4 + 0x110]
0000000142431792 89b4bb10010000                 mov        dword ptr [rbx + rdi*4 + 0x110], esi
0000000142431799 b801000000                     mov        eax, 1
000000014243179e 4881c498000000                 add        rsp, 0x98
00000001424317a5 5b                             pop        rbx
00000001424317a6 5f                             pop        rdi
00000001424317a7 5e                             pop        rsi
00000001424317a8 5d                             pop        rbp
00000001424317a9 c3                             ret        
