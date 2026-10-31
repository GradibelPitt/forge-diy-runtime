00000001422733f0 55                             push       rbp
00000001422733f1 56                             push       rsi
00000001422733f2 57                             push       rdi
00000001422733f3 53                             push       rbx
00000001422733f4 4883ec48                       sub        rsp, 0x48
00000001422733f8 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001422733fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142273405 4889c8                         mov        rax, rcx
0000000142273408 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014227340c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142273410 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142273414 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142273418 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000142273420 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142273424 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142273430 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142273434 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000142273438 7419                           je         0x142273453
000000014227343a 48ffc0                         inc        rax
000000014227343d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142273441 488db1c0000000                 lea        rsi, [rcx + 0xc0]
0000000142273448 e8c3f92200                     call       0x1424a2e10
000000014227344d 90                             nop        
000000014227344e 4889f1                         mov        rcx, rsi
0000000142273451 ebdd                           jmp        0x142273430
0000000142273453 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142273457 488b00                         mov        rax, qword ptr [rax]
000000014227345a 4885c0                         test       rax, rax
000000014227345d 741f                           je         0x14227347e
000000014227345f 48c1e006                       shl        rax, 6
0000000142273463 488d1440                       lea        rdx, [rax + rax*2]
0000000142273467 41b808000000                   mov        r8d, 8
000000014227346d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142273471 4883c448                       add        rsp, 0x48
0000000142273475 5b                             pop        rbx
0000000142273476 5f                             pop        rdi
0000000142273477 5e                             pop        rsi
0000000142273478 5d                             pop        rbp
0000000142273479 e982683cfe                     jmp        0x140639d00
000000014227347e 4883c448                       add        rsp, 0x48
0000000142273482 5b                             pop        rbx
0000000142273483 5f                             pop        rdi
0000000142273484 5e                             pop        rsi
0000000142273485 5d                             pop        rbp
0000000142273486 c3                             ret        
