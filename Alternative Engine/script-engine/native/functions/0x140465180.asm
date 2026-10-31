0000000140465180 55                             push       rbp
0000000140465181 56                             push       rsi
0000000140465182 57                             push       rdi
0000000140465183 53                             push       rbx
0000000140465184 4883ec68                       sub        rsp, 0x68
0000000140465188 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014046518d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140465195 4889ce                         mov        rsi, rcx
0000000140465198 488d4de0                       lea        rcx, [rbp - 0x20]
000000014046519c e8afdebeff                     call       0x140053050
00000001404651a1 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001404651a5 4885ff                         test       rdi, rdi
00000001404651a8 7439                           je         0x1404651e3
00000001404651aa 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001404651ae 4883ff01                       cmp        rdi, 1
00000001404651b2 756a                           jne        0x14046521e
00000001404651b4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001404651b8 488d0c7f                       lea        rcx, [rdi + rdi*2]
00000001404651bc 488d0ccb                       lea        rcx, [rbx + rcx*8]
00000001404651c0 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
00000001404651c4 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
00000001404651c8 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001404651cc 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001404651d0 c645ff00                       mov        byte ptr [rbp - 1], 0
00000001404651d4 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404651d8 4889f1                         mov        rcx, rsi
00000001404651db e880f01400                     call       0x1405b4260
00000001404651e0 90                             nop        
00000001404651e1 eb2f                           jmp        0x140465212
00000001404651e3 48c70600000000                 mov        qword ptr [rsi], 0
00000001404651ea 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001404651f2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001404651f6 4885c0                         test       rax, rax
00000001404651f9 7417                           je         0x140465212
00000001404651fb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001404651ff 48c1e003                       shl        rax, 3
0000000140465203 488d1440                       lea        rdx, [rax + rax*2]
0000000140465207 41b808000000                   mov        r8d, 8
000000014046520d e8ee4a1d00                     call       0x140639d00
0000000140465212 4889f0                         mov        rax, rsi
0000000140465215 4883c468                       add        rsp, 0x68
0000000140465219 5b                             pop        rbx
000000014046521a 5f                             pop        rdi
000000014046521b 5e                             pop        rsi
000000014046521c 5d                             pop        rbp
000000014046521d c3                             ret        
000000014046521e 4883ff15                       cmp        rdi, 0x15
0000000140465222 731f                           jae        0x140465243
0000000140465224 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140465228 4c8d4dfe                       lea        r9, [rbp - 2]
000000014046522c 41b801000000                   mov        r8d, 1
0000000140465232 4889d9                         mov        rcx, rbx
0000000140465235 4889fa                         mov        rdx, rdi
0000000140465238 e8f386f0ff                     call       0x14036d930
000000014046523d 90                             nop        
000000014046523e e971ffffff                     jmp        0x1404651b4
0000000140465243 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000140465247 4c8d45fe                       lea        r8, [rbp - 2]
000000014046524b 4889d9                         mov        rcx, rbx
000000014046524e 4889fa                         mov        rdx, rdi
0000000140465251 e80ad7b401                     call       0x141fb2960
0000000140465256 90                             nop        
0000000140465257 e958ffffff                     jmp        0x1404651b4
