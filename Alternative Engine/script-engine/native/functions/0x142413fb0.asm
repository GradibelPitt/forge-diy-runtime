0000000142413fb0 55                             push       rbp
0000000142413fb1 56                             push       rsi
0000000142413fb2 57                             push       rdi
0000000142413fb3 53                             push       rbx
0000000142413fb4 4881eca8000000                 sub        rsp, 0xa8
0000000142413fbb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142413fc3 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000142413fcb 4889ce                         mov        rsi, rcx
0000000142413fce 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000142413fd2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142413fd6 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000142413fd9 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
0000000142413fdd 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000142413fe1 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000142413fe5 488d4df0                       lea        rcx, [rbp - 0x10]
0000000142413fe9 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142413fed e84e150c00                     call       0x1424d5540
0000000142413ff2 488b7d00                       mov        rdi, qword ptr [rbp]
0000000142413ff6 4885ff                         test       rdi, rdi
0000000142413ff9 0f84ad000000                   je         0x1424140ac
0000000142413fff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142414003 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000142414007 488d451e                       lea        rax, [rbp + 0x1e]
000000014241400b 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014241400f 4883ff01                       cmp        rdi, 1
0000000142414013 0f85d1000000                   jne        0x1424140ea
0000000142414019 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014241401d e88eacfefd                     call       0x1403fecb0
0000000142414022 b990000000                     mov        ecx, 0x90
0000000142414027 ba08000000                     mov        edx, 8
000000014241402c e8bf5c22fe                     call       0x140639cf0
0000000142414031 4885c0                         test       rax, rax
0000000142414034 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000142414038 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014241403c 0f84c9000000                   je         0x14241410b
0000000142414042 48c70000000000                 mov        qword ptr [rax], 0
0000000142414049 66c7808e0000000000             mov        word ptr [rax + 0x8e], 0
0000000142414052 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014241405a 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014241405e 48c7450800000000               mov        qword ptr [rbp + 8], 0
0000000142414066 488d147f                       lea        rdx, [rdi + rdi*2]
000000014241406a 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014241406e 488d1491                       lea        rdx, [rcx + rdx*4]
0000000142414072 c745c0ffffffff                 mov        dword ptr [rbp - 0x40], 0xffffffff
0000000142414079 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014241407d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000142414081 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000142414085 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000142414089 488d4da0                       lea        rcx, [rbp - 0x60]
000000014241408d 488d55c0                       lea        rdx, [rbp - 0x40]
0000000142414091 4c8d4508                       lea        r8, [rbp + 8]
0000000142414095 e8462b2a00                     call       0x1426b6be0
000000014241409a 90                             nop        
000000014241409b 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
000000014241409f 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424140a3 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424140a6 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424140aa eb2f                           jmp        0x1424140db
00000001424140ac 48c70600000000                 mov        qword ptr [rsi], 0
00000001424140b3 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424140bb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424140bf 4885c0                         test       rax, rax
00000001424140c2 7417                           je         0x1424140db
00000001424140c4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001424140c8 48c1e002                       shl        rax, 2
00000001424140cc 488d1440                       lea        rdx, [rax + rax*2]
00000001424140d0 41b804000000                   mov        r8d, 4
00000001424140d6 e8255c22fe                     call       0x140639d00
00000001424140db 4889f0                         mov        rax, rsi
00000001424140de 4881c4a8000000                 add        rsp, 0xa8
00000001424140e5 5b                             pop        rbx
00000001424140e6 5f                             pop        rdi
00000001424140e7 5e                             pop        rsi
00000001424140e8 5d                             pop        rbp
00000001424140e9 c3                             ret        
00000001424140ea 4883ff15                       cmp        rdi, 0x15
00000001424140ee 732d                           jae        0x14241411d
00000001424140f0 4c8d4dc0                       lea        r9, [rbp - 0x40]
00000001424140f4 41b801000000                   mov        r8d, 1
00000001424140fa 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001424140fe 4889fa                         mov        rdx, rdi
0000000142414101 e8dafdc5ff                     call       0x142073ee0
0000000142414106 e90effffff                     jmp        0x142414019
000000014241410b b908000000                     mov        ecx, 8
0000000142414110 ba90000000                     mov        edx, 0x90
0000000142414115 e897bb3500                     call       0x14276fcb1
000000014241411a 90                             nop        
000000014241411b 0f0b                           ud2        
000000014241411d c6451f01                       mov        byte ptr [rbp + 0x1f], 1
0000000142414121 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000142414125 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000142414129 4889fa                         mov        rdx, rdi
000000014241412c e8eff8b9ff                     call       0x141fb3a20
0000000142414131 90                             nop        
0000000142414132 e9e2feffff                     jmp        0x142414019
