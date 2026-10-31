0000000141f41fa0 55                             push       rbp
0000000141f41fa1 56                             push       rsi
0000000141f41fa2 57                             push       rdi
0000000141f41fa3 53                             push       rbx
0000000141f41fa4 4883ec38                       sub        rsp, 0x38
0000000141f41fa8 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f41fad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f41fb5 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f41fb9 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f41fbc 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f41fc0 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f41fc4 4d89ca                         mov        r10, r9
0000000141f41fc7 4939f3                         cmp        r11, rsi
0000000141f41fca 7449                           je         0x141f42015
0000000141f41fcc 4889d3                         mov        rbx, rdx
0000000141f41fcf 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f41fd3 4d89ca                         mov        r10, r9
0000000141f41fd6 eb11                           jmp        0x141f41fe9
0000000141f41fd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f41fe0 4983c304                       add        r11, 4
0000000141f41fe4 4939f3                         cmp        r11, rsi
0000000141f41fe7 742c                           je         0x141f42015
0000000141f41fe9 418b03                         mov        eax, dword ptr [r11]
0000000141f41fec 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f41ff3 4839c2                         cmp        rdx, rax
0000000141f41ff6 763b                           jbe        0x141f42033
0000000141f41ff8 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141f41fff 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f42003 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141f4200a 75d4                           jne        0x141f41fe0
0000000141f4200c 418902                         mov        dword ptr [r10], eax
0000000141f4200f 4983c204                       add        r10, 4
0000000141f42013 ebcb                           jmp        0x141f41fe0
0000000141f42015 4d29ca                         sub        r10, r9
0000000141f42018 49c1ea02                       shr        r10, 2
0000000141f4201c 4c8901                         mov        qword ptr [rcx], r8
0000000141f4201f 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f42023 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f42027 4889c8                         mov        rax, rcx
0000000141f4202a 4883c438                       add        rsp, 0x38
0000000141f4202e 5b                             pop        rbx
0000000141f4202f 5f                             pop        rdi
0000000141f42030 5e                             pop        rsi
0000000141f42031 5d                             pop        rbp
0000000141f42032 c3                             ret        
0000000141f42033 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000141f42037 4c8d05daf2db00                 lea        r8, [rip + 0xdbf2da]
0000000141f4203e 4889c1                         mov        rcx, rax
0000000141f42041 e8dddf8200                     call       0x142770023
0000000141f42046 90                             nop        
0000000141f42047 0f0b                           ud2        
