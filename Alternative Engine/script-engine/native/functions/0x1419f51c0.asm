00000001419f51c0 55                             push       rbp
00000001419f51c1 56                             push       rsi
00000001419f51c2 57                             push       rdi
00000001419f51c3 53                             push       rbx
00000001419f51c4 4883ec48                       sub        rsp, 0x48
00000001419f51c8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001419f51cd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001419f51d5 4889c8                         mov        rax, rcx
00000001419f51d8 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001419f51dc 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001419f51e0 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001419f51e4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001419f51e8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001419f51f0 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001419f51f4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001419f5200 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001419f5204 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001419f5208 7419                           je         0x1419f5223
00000001419f520a 48ffc0                         inc        rax
00000001419f520d 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001419f5211 488db110010000                 lea        rsi, [rcx + 0x110]
00000001419f5218 e8a3b3ab00                     call       0x1424b05c0
00000001419f521d 90                             nop        
00000001419f521e 4889f1                         mov        rcx, rsi
00000001419f5221 ebdd                           jmp        0x1419f5200
00000001419f5223 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001419f5227 488b00                         mov        rax, qword ptr [rax]
00000001419f522a 4885c0                         test       rax, rax
00000001419f522d 741e                           je         0x1419f524d
00000001419f522f 4869d010010000                 imul       rdx, rax, 0x110
00000001419f5236 41b808000000                   mov        r8d, 8
00000001419f523c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001419f5240 4883c448                       add        rsp, 0x48
00000001419f5244 5b                             pop        rbx
00000001419f5245 5f                             pop        rdi
00000001419f5246 5e                             pop        rsi
00000001419f5247 5d                             pop        rbp
00000001419f5248 e9b34ac4fe                     jmp        0x140639d00
00000001419f524d 4883c448                       add        rsp, 0x48
00000001419f5251 5b                             pop        rbx
00000001419f5252 5f                             pop        rdi
00000001419f5253 5e                             pop        rsi
00000001419f5254 5d                             pop        rbp
00000001419f5255 c3                             ret        
