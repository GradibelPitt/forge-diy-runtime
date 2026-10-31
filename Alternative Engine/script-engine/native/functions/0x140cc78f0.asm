0000000140cc78f0 55                             push       rbp
0000000140cc78f1 56                             push       rsi
0000000140cc78f2 57                             push       rdi
0000000140cc78f3 4883ec40                       sub        rsp, 0x40
0000000140cc78f7 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140cc78fc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140cc7904 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140cc7908 4885c0                         test       rax, rax
0000000140cc790b 7467                           je         0x140cc7974
0000000140cc790d 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140cc7911 4883c240                       add        rdx, 0x40
0000000140cc7915 b901000000                     mov        ecx, 1
0000000140cc791a 4829c1                         sub        rcx, rax
0000000140cc791d eb12                           jmp        0x140cc7931
0000000140cc791f 90                             nop        
0000000140cc7920 4883c240                       add        rdx, 0x40
0000000140cc7924 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140cc7928 48ffc1                         inc        rcx
0000000140cc792b 4883f901                       cmp        rcx, 1
0000000140cc792f 7443                           je         0x140cc7974
0000000140cc7931 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140cc7935 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140cc7939 488b4ae8                       mov        rcx, qword ptr [rdx - 0x18]
0000000140cc793d e8de76f5ff                     call       0x140c1f020
0000000140cc7942 90                             nop        
0000000140cc7943 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140cc7947 488b4af0                       mov        rcx, qword ptr [rdx - 0x10]
0000000140cc794b 4885c9                         test       rcx, rcx
0000000140cc794e 74d0                           je         0x140cc7920
0000000140cc7950 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140cc7954 e86729f6ff                     call       0x140c2a2c0
0000000140cc7959 90                             nop        
0000000140cc795a ba20000000                     mov        edx, 0x20
0000000140cc795f 41b808000000                   mov        r8d, 8
0000000140cc7965 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140cc7969 e8922397ff                     call       0x140639d00
0000000140cc796e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140cc7972 ebac                           jmp        0x140cc7920
0000000140cc7974 4883c440                       add        rsp, 0x40
0000000140cc7978 5f                             pop        rdi
0000000140cc7979 5e                             pop        rsi
0000000140cc797a 5d                             pop        rbp
0000000140cc797b c3                             ret        
