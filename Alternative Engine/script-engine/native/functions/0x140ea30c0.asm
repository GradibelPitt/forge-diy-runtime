0000000140ea30c0 55                             push       rbp
0000000140ea30c1 56                             push       rsi
0000000140ea30c2 57                             push       rdi
0000000140ea30c3 4883ec40                       sub        rsp, 0x40
0000000140ea30c7 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ea30cc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140ea30d4 488b32                         mov        rsi, qword ptr [rdx]
0000000140ea30d7 4d8b10                         mov        r10, qword ptr [r8]
0000000140ea30da 4d8b4a10                       mov        r9, qword ptr [r10 + 0x10]
0000000140ea30de 4c39ce                         cmp        rsi, r9
0000000140ea30e1 0f83a4000000                   jae        0x140ea318b
0000000140ea30e7 488b42f8                       mov        rax, qword ptr [rdx - 8]
0000000140ea30eb 4c39c8                         cmp        rax, r9
0000000140ea30ee 0f83ab000000                   jae        0x140ea319f
0000000140ea30f4 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
0000000140ea30f8 4531d2                         xor        r10d, r10d
0000000140ea30fb 4d2b14f1                       sub        r10, qword ptr [r9 + rsi*8]
0000000140ea30ff 4531db                         xor        r11d, r11d
0000000140ea3102 4d2b1cc1                       sub        r11, qword ptr [r9 + rax*8]
0000000140ea3106 4d39da                         cmp        r10, r11
0000000140ea3109 7d44                           jge        0x140ea314f
0000000140ea310b 4883c2f8                       add        rdx, -8
0000000140ea310f 90                             nop        
0000000140ea3110 4889d7                         mov        rdi, rdx
0000000140ea3113 48894208                       mov        qword ptr [rdx + 8], rax
0000000140ea3117 4839ca                         cmp        rdx, rcx
0000000140ea311a 7430                           je         0x140ea314c
0000000140ea311c 4d8b08                         mov        r9, qword ptr [r8]
0000000140ea311f 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000140ea3123 4839d6                         cmp        rsi, rdx
0000000140ea3126 732f                           jae        0x140ea3157
0000000140ea3128 488b47f8                       mov        rax, qword ptr [rdi - 8]
0000000140ea312c 4839d0                         cmp        rax, rdx
0000000140ea312f 7340                           jae        0x140ea3171
0000000140ea3131 488d57f8                       lea        rdx, [rdi - 8]
0000000140ea3135 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000140ea3139 4531d2                         xor        r10d, r10d
0000000140ea313c 4d2b14f1                       sub        r10, qword ptr [r9 + rsi*8]
0000000140ea3140 4531db                         xor        r11d, r11d
0000000140ea3143 4d2b1cc1                       sub        r11, qword ptr [r9 + rax*8]
0000000140ea3147 4d39da                         cmp        r10, r11
0000000140ea314a 7cc4                           jl         0x140ea3110
0000000140ea314c 488937                         mov        qword ptr [rdi], rsi
0000000140ea314f 4883c440                       add        rsp, 0x40
0000000140ea3153 5f                             pop        rdi
0000000140ea3154 5e                             pop        rsi
0000000140ea3155 5d                             pop        rbp
0000000140ea3156 c3                             ret        
0000000140ea3157 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140ea315b 4c8d0566029801                 lea        r8, [rip + 0x1980266]
0000000140ea3162 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140ea3166 4889f1                         mov        rcx, rsi
0000000140ea3169 e8b5ce8c01                     call       0x142770023
0000000140ea316e 90                             nop        
0000000140ea316f eb18                           jmp        0x140ea3189
0000000140ea3171 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000140ea3175 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140ea3179 4c8d0548029801                 lea        r8, [rip + 0x1980248]
0000000140ea3180 4889c1                         mov        rcx, rax
0000000140ea3183 e89bce8c01                     call       0x142770023
0000000140ea3188 90                             nop        
0000000140ea3189 0f0b                           ud2        
0000000140ea318b 4c8d0536029801                 lea        r8, [rip + 0x1980236]
0000000140ea3192 4889f1                         mov        rcx, rsi
0000000140ea3195 4c89ca                         mov        rdx, r9
0000000140ea3198 e886ce8c01                     call       0x142770023
0000000140ea319d 0f0b                           ud2        
0000000140ea319f 4c8d0522029801                 lea        r8, [rip + 0x1980222]
0000000140ea31a6 4889c1                         mov        rcx, rax
0000000140ea31a9 4c89ca                         mov        rdx, r9
0000000140ea31ac e872ce8c01                     call       0x142770023
0000000140ea31b1 0f0b                           ud2        
