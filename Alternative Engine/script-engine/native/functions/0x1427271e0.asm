00000001427271e0 55                             push       rbp
00000001427271e1 56                             push       rsi
00000001427271e2 57                             push       rdi
00000001427271e3 4883ec70                       sub        rsp, 0x70
00000001427271e7 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001427271ec 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001427271f4 4889d6                         mov        rsi, rdx
00000001427271f7 4889cf                         mov        rdi, rcx
00000001427271fa 488d0525d35e00                 lea        rax, [rip + 0x5ed325]
0000000142727201 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000142727205 48c745c006000000               mov        qword ptr [rbp - 0x40], 6
000000014272720d e8defbffff                     call       0x142726df0
0000000142727212 84c0                           test       al, al
0000000142727214 7527                           jne        0x14272723d
0000000142727216 488d05432ecd00                 lea        rax, [rip + 0xcd2e43]
000000014272721d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142727221 488d45e8                       lea        rax, [rbp - 0x18]
0000000142727225 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142727229 488d4dc8                       lea        rcx, [rbp - 0x38]
000000014272722d 4889fa                         mov        rdx, rdi
0000000142727230 4989f0                         mov        r8, rsi
0000000142727233 e8289f0000                     call       0x142731160
0000000142727238 4885c0                         test       rax, rax
000000014272723b 7508                           jne        0x142727245
000000014272723d 4883c470                       add        rsp, 0x70
0000000142727241 5f                             pop        rdi
0000000142727242 5e                             pop        rsi
0000000142727243 5d                             pop        rbp
0000000142727244 c3                             ret        
0000000142727245 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142727249 488d45b8                       lea        rax, [rbp - 0x48]
000000014272724d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142727251 488d0538680000                 lea        rax, [rip + 0x6838]
0000000142727258 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014272725c 488d45f0                       lea        rax, [rbp - 0x10]
0000000142727260 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142727264 488d05756f0000                 lea        rax, [rip + 0x6f75]
000000014272726b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014272726f 488d0d72bc5e00                 lea        rcx, [rip + 0x5ebc72]
0000000142727276 4c8d05d3bc5e00                 lea        r8, [rip + 0x5ebcd3]
000000014272727d 488d55c8                       lea        rdx, [rbp - 0x38]
0000000142727281 e87a8f0400                     call       0x142770200
0000000142727286 90                             nop        
0000000142727287 0f0b                           ud2        
