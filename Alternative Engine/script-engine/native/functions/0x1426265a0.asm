00000001426265a0 55                             push       rbp
00000001426265a1 56                             push       rsi
00000001426265a2 57                             push       rdi
00000001426265a3 53                             push       rbx
00000001426265a4 4883ec48                       sub        rsp, 0x48
00000001426265a8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001426265ad 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001426265b5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001426265b9 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426265bd 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001426265c1 4829c1                         sub        rcx, rax
00000001426265c4 48c1e905                       shr        rcx, 5
00000001426265c8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001426265cc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001426265d4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001426265d8 4889c1                         mov        rcx, rax
00000001426265db 0f1f440000                     nop        dword ptr [rax + rax]
00000001426265e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426265e4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001426265e8 7416                           je         0x142626600
00000001426265ea 48ffc0                         inc        rax
00000001426265ed 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001426265f1 488d7120                       lea        rsi, [rcx + 0x20]
00000001426265f5 e866b10000                     call       0x142631760
00000001426265fa 90                             nop        
00000001426265fb 4889f1                         mov        rcx, rsi
00000001426265fe ebe0                           jmp        0x1426265e0
0000000142626600 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142626604 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142626608 4885d2                         test       rdx, rdx
000000014262660b 741a                           je         0x142626627
000000014262660d 488b08                         mov        rcx, qword ptr [rax]
0000000142626610 48c1e205                       shl        rdx, 5
0000000142626614 41b808000000                   mov        r8d, 8
000000014262661a 4883c448                       add        rsp, 0x48
000000014262661e 5b                             pop        rbx
000000014262661f 5f                             pop        rdi
0000000142626620 5e                             pop        rsi
0000000142626621 5d                             pop        rbp
0000000142626622 e9d93601fe                     jmp        0x140639d00
0000000142626627 4883c448                       add        rsp, 0x48
000000014262662b 5b                             pop        rbx
000000014262662c 5f                             pop        rdi
000000014262662d 5e                             pop        rsi
000000014262662e 5d                             pop        rbp
000000014262662f c3                             ret        
