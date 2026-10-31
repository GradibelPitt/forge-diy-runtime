0000000140cc7d50 55                             push       rbp
0000000140cc7d51 56                             push       rsi
0000000140cc7d52 57                             push       rdi
0000000140cc7d53 4883ec40                       sub        rsp, 0x40
0000000140cc7d57 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140cc7d5c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140cc7d64 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140cc7d68 4885c0                         test       rax, rax
0000000140cc7d6b 7476                           je         0x140cc7de3
0000000140cc7d6d 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140cc7d71 4881c650020000                 add        rsi, 0x250
0000000140cc7d78 b901000000                     mov        ecx, 1
0000000140cc7d7d 4829c1                         sub        rcx, rax
0000000140cc7d80 eb22                           jmp        0x140cc7da4
0000000140cc7d82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140cc7d90 4881c650020000                 add        rsi, 0x250
0000000140cc7d97 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140cc7d9b 48ffc1                         inc        rcx
0000000140cc7d9e 4883f901                       cmp        rcx, 1
0000000140cc7da2 743f                           je         0x140cc7de3
0000000140cc7da4 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140cc7da8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140cc7dac 488d8eb0fdffff                 lea        rcx, [rsi - 0x250]
0000000140cc7db3 e8c86ef6ff                     call       0x140c2ec80
0000000140cc7db8 90                             nop        
0000000140cc7db9 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140cc7dbd 488d8e40feffff                 lea        rcx, [rsi - 0x1c0]
0000000140cc7dc4 e8676df6ff                     call       0x140c2eb30
0000000140cc7dc9 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
0000000140cc7dcd 4885d2                         test       rdx, rdx
0000000140cc7dd0 74be                           je         0x140cc7d90
0000000140cc7dd2 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
0000000140cc7dd6 41b801000000                   mov        r8d, 1
0000000140cc7ddc e81f1f97ff                     call       0x140639d00
0000000140cc7de1 ebad                           jmp        0x140cc7d90
0000000140cc7de3 4883c440                       add        rsp, 0x40
0000000140cc7de7 5f                             pop        rdi
0000000140cc7de8 5e                             pop        rsi
0000000140cc7de9 5d                             pop        rbp
0000000140cc7dea c3                             ret        
