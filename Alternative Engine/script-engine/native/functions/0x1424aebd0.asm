00000001424aebd0 55                             push       rbp
00000001424aebd1 56                             push       rsi
00000001424aebd2 57                             push       rdi
00000001424aebd3 4883ec50                       sub        rsp, 0x50
00000001424aebd7 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424aebdc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424aebe4 4889ce                         mov        rsi, rcx
00000001424aebe7 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
00000001424aebeb 4883fffe                       cmp        rdi, -2
00000001424aebef 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001424aebf3 7519                           jne        0x1424aec0e
00000001424aebf5 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001424aebf9 4885d2                         test       rdx, rdx
00000001424aebfc 7469                           je         0x1424aec67
00000001424aebfe 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001424aec02 48c1e202                       shl        rdx, 2
00000001424aec06 41b804000000                   mov        r8d, 4
00000001424aec0c eb54                           jmp        0x1424aec62
00000001424aec0e 488d4618                       lea        rax, [rsi + 0x18]
00000001424aec12 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424aec16 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
00000001424aec1b 740e                           je         0x1424aec2b
00000001424aec1d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424aec21 488d4830                       lea        rcx, [rax + 0x30]
00000001424aec25 e84629ffff                     call       0x1424a1570
00000001424aec2a 90                             nop        
00000001424aec2b 4883ffff                       cmp        rdi, -1
00000001424aec2f 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424aec33 7432                           je         0x1424aec67
00000001424aec35 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001424aec39 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424aec3d e86efe0e00                     call       0x14259eab0
00000001424aec42 90                             nop        
00000001424aec43 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424aec47 4885c0                         test       rax, rax
00000001424aec4a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001424aec4e 7417                           je         0x1424aec67
00000001424aec50 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001424aec54 48c1e004                       shl        rax, 4
00000001424aec58 488d1440                       lea        rdx, [rax + rax*2]
00000001424aec5c 41b808000000                   mov        r8d, 8
00000001424aec62 e899b018fe                     call       0x140639d00
00000001424aec67 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001424aec6b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
00000001424aec6f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424aec73 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001424aec7b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424aec7f 90                             nop        
00000001424aec80 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424aec84 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001424aec88 7419                           je         0x1424aeca3
00000001424aec8a 48ffc0                         inc        rax
00000001424aec8d 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424aec91 488db110010000                 lea        rsi, [rcx + 0x110]
00000001424aec98 e8f339ffff                     call       0x1424a2690
00000001424aec9d 90                             nop        
00000001424aec9e 4889f1                         mov        rcx, rsi
00000001424aeca1 ebdd                           jmp        0x1424aec80
00000001424aeca3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424aeca7 488b00                         mov        rax, qword ptr [rax]
00000001424aecaa 4885c0                         test       rax, rax
00000001424aecad 741d                           je         0x1424aeccc
00000001424aecaf 4869d010010000                 imul       rdx, rax, 0x110
00000001424aecb6 41b808000000                   mov        r8d, 8
00000001424aecbc 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424aecc0 4883c450                       add        rsp, 0x50
00000001424aecc4 5f                             pop        rdi
00000001424aecc5 5e                             pop        rsi
00000001424aecc6 5d                             pop        rbp
00000001424aecc7 e934b018fe                     jmp        0x140639d00
00000001424aeccc 4883c450                       add        rsp, 0x50
00000001424aecd0 5f                             pop        rdi
00000001424aecd1 5e                             pop        rsi
00000001424aecd2 5d                             pop        rbp
00000001424aecd3 c3                             ret        
