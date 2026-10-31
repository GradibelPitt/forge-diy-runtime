0000000140103fd0 55                             push       rbp
0000000140103fd1 56                             push       rsi
0000000140103fd2 57                             push       rdi
0000000140103fd3 53                             push       rbx
0000000140103fd4 4883ec48                       sub        rsp, 0x48
0000000140103fd8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140103fdd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140103fe5 4889c8                         mov        rax, rcx
0000000140103fe8 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140103fec 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140103ff0 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140103ff4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140103ff8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140104000 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140104004 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140104010 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140104014 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140104018 7416                           je         0x140104030
000000014010401a 48ffc0                         inc        rax
000000014010401d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140104021 488d7120                       lea        rsi, [rcx + 0x20]
0000000140104025 e85602f1ff                     call       0x140014280
000000014010402a 90                             nop        
000000014010402b 4889f1                         mov        rcx, rsi
000000014010402e ebe0                           jmp        0x140104010
0000000140104030 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140104034 488b10                         mov        rdx, qword ptr [rax]
0000000140104037 4885d2                         test       rdx, rdx
000000014010403a 741b                           je         0x140104057
000000014010403c 48c1e205                       shl        rdx, 5
0000000140104040 41b808000000                   mov        r8d, 8
0000000140104046 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014010404a 4883c448                       add        rsp, 0x48
000000014010404e 5b                             pop        rbx
000000014010404f 5f                             pop        rdi
0000000140104050 5e                             pop        rsi
0000000140104051 5d                             pop        rbp
0000000140104052 e9a95c5300                     jmp        0x140639d00
0000000140104057 4883c448                       add        rsp, 0x48
000000014010405b 5b                             pop        rbx
000000014010405c 5f                             pop        rdi
000000014010405d 5e                             pop        rsi
000000014010405e 5d                             pop        rbp
000000014010405f c3                             ret        
