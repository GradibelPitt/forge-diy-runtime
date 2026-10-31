0000000142372130 55                             push       rbp
0000000142372131 56                             push       rsi
0000000142372132 57                             push       rdi
0000000142372133 4883ec50                       sub        rsp, 0x50
0000000142372137 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014237213c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142372144 4883791001                     cmp        qword ptr [rcx + 0x10], 1
0000000142372149 754f                           jne        0x14237219a
000000014237214b 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014237214f e85ccb08fe                     call       0x1403fecb0
0000000142372154 b910010000                     mov        ecx, 0x110
0000000142372159 ba08000000                     mov        edx, 8
000000014237215e e88d7b2cfe                     call       0x140639cf0
0000000142372163 4885c0                         test       rax, rax
0000000142372166 7463                           je         0x1423721cb
0000000142372168 4889c7                         mov        rdi, rax
000000014237216b c60004                         mov        byte ptr [rax], 4
000000014237216e 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000142372176 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014237217a 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
0000000142372182 48837e1001                     cmp        qword ptr [rsi + 0x10], 1
0000000142372187 7515                           jne        0x14237219e
0000000142372189 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014237218d 4889fa                         mov        rdx, rdi
0000000142372190 e83b090500                     call       0x1423c2ad0
0000000142372195 90                             nop        
0000000142372196 89c6                           mov        esi, eax
0000000142372198 eb06                           jmp        0x1423721a0
000000014237219a 31f6                           xor        esi, esi
000000014237219c eb23                           jmp        0x1423721c1
000000014237219e 31f6                           xor        esi, esi
00000001423721a0 4889f9                         mov        rcx, rdi
00000001423721a3 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001423721a7 e814e41300                     call       0x1424b05c0
00000001423721ac 90                             nop        
00000001423721ad ba10010000                     mov        edx, 0x110
00000001423721b2 41b808000000                   mov        r8d, 8
00000001423721b8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423721bc e83f7b2cfe                     call       0x140639d00
00000001423721c1 89f0                           mov        eax, esi
00000001423721c3 4883c450                       add        rsp, 0x50
00000001423721c7 5f                             pop        rdi
00000001423721c8 5e                             pop        rsi
00000001423721c9 5d                             pop        rbp
00000001423721ca c3                             ret        
00000001423721cb b908000000                     mov        ecx, 8
00000001423721d0 ba10010000                     mov        edx, 0x110
00000001423721d5 e8d7da3f00                     call       0x14276fcb1
00000001423721da 0f0b                           ud2        
