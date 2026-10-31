0000000141b42080 56                             push       rsi
0000000141b42081 57                             push       rdi
0000000141b42082 488b01                         mov        rax, qword ptr [rcx]
0000000141b42085 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141b42089 4c39c0                         cmp        rax, r8
0000000141b4208c 746b                           je         0x141b420f9
0000000141b4208e 4c8b12                         mov        r10, qword ptr [rdx]
0000000141b42091 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141b42095 458b12                         mov        r10d, dword ptr [r10]
0000000141b42098 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
0000000141b4209c 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141b420a0 eb17                           jmp        0x141b420b9
0000000141b420a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b420b0 488d4214                       lea        rax, [rdx + 0x14]
0000000141b420b4 4c39c0                         cmp        rax, r8
0000000141b420b7 7434                           je         0x141b420ed
0000000141b420b9 4889c2                         mov        rdx, rax
0000000141b420bc 83780c00                       cmp        dword ptr [rax + 0xc], 0
0000000141b420c0 7eee                           jle        0x141b420b0
0000000141b420c2 f60201                         test       byte ptr [rdx], 1
0000000141b420c5 74e9                           je         0x141b420b0
0000000141b420c7 44395204                       cmp        dword ptr [rdx + 4], r10d
0000000141b420cb 75e3                           jne        0x141b420b0
0000000141b420cd 8b7a08                         mov        edi, dword ptr [rdx + 8]
0000000141b420d0 410fb601                       movzx      eax, byte ptr [r9]
0000000141b420d4 3c02                           cmp        al, 2
0000000141b420d6 7407                           je         0x141b420df
0000000141b420d8 324210                         xor        al, byte ptr [rdx + 0x10]
0000000141b420db a801                           test       al, 1
0000000141b420dd 75d1                           jne        0x141b420b0
0000000141b420df b001                           mov        al, 1
0000000141b420e1 41803b01                       cmp        byte ptr [r11], 1
0000000141b420e5 7508                           jne        0x141b420ef
0000000141b420e7 3b3e                           cmp        edi, dword ptr [rsi]
0000000141b420e9 75c5                           jne        0x141b420b0
0000000141b420eb eb02                           jmp        0x141b420ef
0000000141b420ed 31c0                           xor        eax, eax
0000000141b420ef 4883c214                       add        rdx, 0x14
0000000141b420f3 488911                         mov        qword ptr [rcx], rdx
0000000141b420f6 5f                             pop        rdi
0000000141b420f7 5e                             pop        rsi
0000000141b420f8 c3                             ret        
0000000141b420f9 31c0                           xor        eax, eax
0000000141b420fb 5f                             pop        rdi
0000000141b420fc 5e                             pop        rsi
0000000141b420fd c3                             ret        
