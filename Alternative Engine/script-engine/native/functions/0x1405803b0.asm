00000001405803b0 55                             push       rbp
00000001405803b1 56                             push       rsi
00000001405803b2 57                             push       rdi
00000001405803b3 53                             push       rbx
00000001405803b4 4883ec48                       sub        rsp, 0x48
00000001405803b8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001405803bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001405803c5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001405803c9 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405803cd 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
00000001405803d1 4829c1                         sub        rcx, rax
00000001405803d4 48c1e905                       shr        rcx, 5
00000001405803d8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001405803dc 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001405803e4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405803e8 4889c1                         mov        rcx, rax
00000001405803eb 0f1f440000                     nop        dword ptr [rax + rax]
00000001405803f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001405803f4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001405803f8 7416                           je         0x140580410
00000001405803fa 48ffc0                         inc        rax
00000001405803fd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140580401 488d7120                       lea        rsi, [rcx + 0x20]
0000000140580405 e81645b8ff                     call       0x140104920
000000014058040a 90                             nop        
000000014058040b 4889f1                         mov        rcx, rsi
000000014058040e ebe0                           jmp        0x1405803f0
0000000140580410 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140580414 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140580418 4885d2                         test       rdx, rdx
000000014058041b 741a                           je         0x140580437
000000014058041d 488b08                         mov        rcx, qword ptr [rax]
0000000140580420 48c1e205                       shl        rdx, 5
0000000140580424 41b808000000                   mov        r8d, 8
000000014058042a 4883c448                       add        rsp, 0x48
000000014058042e 5b                             pop        rbx
000000014058042f 5f                             pop        rdi
0000000140580430 5e                             pop        rsi
0000000140580431 5d                             pop        rbp
0000000140580432 e9c9980b00                     jmp        0x140639d00
0000000140580437 4883c448                       add        rsp, 0x48
000000014058043b 5b                             pop        rbx
000000014058043c 5f                             pop        rdi
000000014058043d 5e                             pop        rsi
000000014058043e 5d                             pop        rbp
000000014058043f c3                             ret        
