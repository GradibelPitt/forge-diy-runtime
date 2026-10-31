00000001420190c0 55                             push       rbp
00000001420190c1 56                             push       rsi
00000001420190c2 4883ec78                       sub        rsp, 0x78
00000001420190c6 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001420190cb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420190d3 4889ce                         mov        rsi, rcx
00000001420190d6 488d4db0                       lea        rcx, [rbp - 0x50]
00000001420190da e881f23c00                     call       0x1423e8360
00000001420190df 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
00000001420190e3 4883f8ff                       cmp        rax, -1
00000001420190e7 746d                           je         0x142019156
00000001420190e9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001420190ed 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
00000001420190f1 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
00000001420190f5 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001420190f9 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001420190fd e86ed6fcff                     call       0x141fe6770
0000000142019102 90                             nop        
0000000142019103 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142019107 4885d2                         test       rdx, rdx
000000014201910a 740f                           je         0x14201911b
000000014201910c 41b801000000                   mov        r8d, 1
0000000142019112 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142019116 e8e50b62fe                     call       0x140639d00
000000014201911b 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
000000014201911f 0fb645d0                       movzx      eax, byte ptr [rbp - 0x30]
0000000142019123 488b55d1                       mov        rdx, qword ptr [rbp - 0x2f]
0000000142019127 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014201912b 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014201912f 488955e7                       mov        qword ptr [rbp - 0x19], rdx
0000000142019133 4883f9ff                       cmp        rcx, -1
0000000142019137 7421                           je         0x14201915a
0000000142019139 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014201913d 4c8b45e7                       mov        r8, qword ptr [rbp - 0x19]
0000000142019141 4c894610                       mov        qword ptr [rsi + 0x10], r8
0000000142019145 48895609                       mov        qword ptr [rsi + 9], rdx
0000000142019149 48890e                         mov        qword ptr [rsi], rcx
000000014201914c 884608                         mov        byte ptr [rsi + 8], al
000000014201914f 4883c478                       add        rsp, 0x78
0000000142019153 5e                             pop        rsi
0000000142019154 5d                             pop        rbp
0000000142019155 c3                             ret        
0000000142019156 0fb64540                       movzx      eax, byte ptr [rbp + 0x40]
000000014201915a 884608                         mov        byte ptr [rsi + 8], al
000000014201915d 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142019164 4883c478                       add        rsp, 0x78
0000000142019168 5e                             pop        rsi
0000000142019169 5d                             pop        rbp
000000014201916a c3                             ret        
