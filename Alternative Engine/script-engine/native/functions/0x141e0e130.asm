0000000141e0e130 55                             push       rbp
0000000141e0e131 56                             push       rsi
0000000141e0e132 57                             push       rdi
0000000141e0e133 4883ec30                       sub        rsp, 0x30
0000000141e0e137 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141e0e13c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141e0e144 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141e0e148 4889ce                         mov        rsi, rcx
0000000141e0e14b 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000141e0e14f 483b39                         cmp        rdi, qword ptr [rcx]
0000000141e0e152 7509                           jne        0x141e0e15d
0000000141e0e154 4889f1                         mov        rcx, rsi
0000000141e0e157 e8442b9400                     call       0x142750ca0
0000000141e0e15c 90                             nop        
0000000141e0e15d 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141e0e161 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000141e0e165 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141e0e169 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
0000000141e0e16d 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
0000000141e0e172 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141e0e176 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
0000000141e0e17a 48ffc7                         inc        rdi
0000000141e0e17d 48897e10                       mov        qword ptr [rsi + 0x10], rdi
0000000141e0e181 4883c430                       add        rsp, 0x30
0000000141e0e185 5f                             pop        rdi
0000000141e0e186 5e                             pop        rsi
0000000141e0e187 5d                             pop        rbp
0000000141e0e188 c3                             ret        
