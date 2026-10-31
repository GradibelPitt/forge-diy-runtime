0000000140955920 55                             push       rbp
0000000140955921 56                             push       rsi
0000000140955922 57                             push       rdi
0000000140955923 53                             push       rbx
0000000140955924 4883ec48                       sub        rsp, 0x48
0000000140955928 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014095592d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140955935 4889c8                         mov        rax, rcx
0000000140955938 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014095593c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140955940 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140955944 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140955948 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140955950 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140955954 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140955960 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140955964 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140955968 7416                           je         0x140955980
000000014095596a 48ffc0                         inc        rax
000000014095596d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140955971 488d7138                       lea        rsi, [rcx + 0x38]
0000000140955975 e886690000                     call       0x14095c300
000000014095597a 90                             nop        
000000014095597b 4889f1                         mov        rcx, rsi
000000014095597e ebe0                           jmp        0x140955960
0000000140955980 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140955984 488b00                         mov        rax, qword ptr [rax]
0000000140955987 4885c0                         test       rax, rax
000000014095598a 741b                           je         0x1409559a7
000000014095598c 486bd038                       imul       rdx, rax, 0x38
0000000140955990 41b808000000                   mov        r8d, 8
0000000140955996 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014095599a 4883c448                       add        rsp, 0x48
000000014095599e 5b                             pop        rbx
000000014095599f 5f                             pop        rdi
00000001409559a0 5e                             pop        rsi
00000001409559a1 5d                             pop        rbp
00000001409559a2 e95943ceff                     jmp        0x140639d00
00000001409559a7 4883c448                       add        rsp, 0x48
00000001409559ab 5b                             pop        rbx
00000001409559ac 5f                             pop        rdi
00000001409559ad 5e                             pop        rsi
00000001409559ae 5d                             pop        rbp
00000001409559af c3                             ret        
