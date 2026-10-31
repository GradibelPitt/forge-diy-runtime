00000001424164c0 55                             push       rbp
00000001424164c1 4881ec80000000                 sub        rsp, 0x80
00000001424164c8 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424164d0 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424164d8 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001424164dc 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001424164e0 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424164e4 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
00000001424164ec 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001424164f0 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001424164f4 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
00000001424164f8 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001424164fc 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000142416504 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142416508 48b82600000026000000           movabs     rax, 0x2600000026
0000000142416512 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000142416516 c645d801                       mov        byte ptr [rbp - 0x28], 1
000000014241651a 66c745e00100                   mov        word ptr [rbp - 0x20], 1
0000000142416520 488d55a0                       lea        rdx, [rbp - 0x60]
0000000142416524 e867c45eff                     call       0x141a02990
0000000142416529 90                             nop        
000000014241652a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014241652e 488b10                         mov        rdx, qword ptr [rax]
0000000142416531 4885d2                         test       rdx, rdx
0000000142416534 7417                           je         0x14241654d
0000000142416536 41b801000000                   mov        r8d, 1
000000014241653c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142416540 4881c480000000                 add        rsp, 0x80
0000000142416547 5d                             pop        rbp
0000000142416548 e9b33722fe                     jmp        0x140639d00
000000014241654d 4881c480000000                 add        rsp, 0x80
0000000142416554 5d                             pop        rbp
0000000142416555 c3                             ret        
