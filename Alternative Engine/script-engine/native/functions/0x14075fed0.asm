000000014075fed0 55                             push       rbp
000000014075fed1 56                             push       rsi
000000014075fed2 57                             push       rdi
000000014075fed3 53                             push       rbx
000000014075fed4 4883ec48                       sub        rsp, 0x48
000000014075fed8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014075fedd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014075fee5 4885c9                         test       rcx, rcx
000000014075fee8 0f8426010000                   je         0x140760014
000000014075feee 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014075fef2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014075fef6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014075fefa 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014075fefe 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014075ff06 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014075ff0a 4889c1                         mov        rcx, rax
000000014075ff0d 0f1f00                         nop        dword ptr [rax]
000000014075ff10 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014075ff14 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014075ff18 7416                           je         0x14075ff30
000000014075ff1a 48ffc0                         inc        rax
000000014075ff1d 488945f8                       mov        qword ptr [rbp - 8], rax
000000014075ff21 488d7138                       lea        rsi, [rcx + 0x38]
000000014075ff25 e88622f3ff                     call       0x1406921b0
000000014075ff2a 90                             nop        
000000014075ff2b 4889f1                         mov        rcx, rsi
000000014075ff2e ebe0                           jmp        0x14075ff10
000000014075ff30 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014075ff34 488b06                         mov        rax, qword ptr [rsi]
000000014075ff37 4885c0                         test       rax, rax
000000014075ff3a 7413                           je         0x14075ff4f
000000014075ff3c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014075ff40 486bd038                       imul       rdx, rax, 0x38
000000014075ff44 41b808000000                   mov        r8d, 8
000000014075ff4a e8b19dedff                     call       0x140639d00
000000014075ff4f 488b4618                       mov        rax, qword ptr [rsi + 0x18]
000000014075ff53 4885c0                         test       rax, rax
000000014075ff56 7445                           je         0x14075ff9d
000000014075ff58 488338ff                       cmp        qword ptr [rax], -1
000000014075ff5c 488945f8                       mov        qword ptr [rbp - 8], rax
000000014075ff60 740a                           je         0x14075ff6c
000000014075ff62 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014075ff66 e885260000                     call       0x1407625f0
000000014075ff6b 90                             nop        
000000014075ff6c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014075ff70 48837818ff                     cmp        qword ptr [rax + 0x18], -1
000000014075ff75 740e                           je         0x14075ff85
000000014075ff77 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014075ff7b 488d4818                       lea        rcx, [rax + 0x18]
000000014075ff7f e86c260000                     call       0x1407625f0
000000014075ff84 90                             nop        
000000014075ff85 ba30000000                     mov        edx, 0x30
000000014075ff8a 41b808000000                   mov        r8d, 8
000000014075ff90 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014075ff94 e8679dedff                     call       0x140639d00
000000014075ff99 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014075ff9d 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
000000014075ffa1 4885ff                         test       rdi, rdi
000000014075ffa4 7453                           je         0x14075fff9
000000014075ffa6 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014075ffaa 4883faff                       cmp        rdx, -1
000000014075ffae 7418                           je         0x14075ffc8
000000014075ffb0 4885d2                         test       rdx, rdx
000000014075ffb3 7413                           je         0x14075ffc8
000000014075ffb5 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
000000014075ffb9 48c1e202                       shl        rdx, 2
000000014075ffbd 41b804000000                   mov        r8d, 4
000000014075ffc3 e8389dedff                     call       0x140639d00
000000014075ffc8 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
000000014075ffcd 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014075ffd1 740e                           je         0x14075ffe1
000000014075ffd3 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014075ffd7 488d4820                       lea        rcx, [rax + 0x20]
000000014075ffdb e870320000                     call       0x140763250
000000014075ffe0 90                             nop        
000000014075ffe1 ba78000000                     mov        edx, 0x78
000000014075ffe6 41b808000000                   mov        r8d, 8
000000014075ffec 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014075fff0 e80b9dedff                     call       0x140639d00
000000014075fff5 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014075fff9 ba30000000                     mov        edx, 0x30
000000014075fffe 41b808000000                   mov        r8d, 8
0000000140760004 4889f1                         mov        rcx, rsi
0000000140760007 4883c448                       add        rsp, 0x48
000000014076000b 5b                             pop        rbx
000000014076000c 5f                             pop        rdi
000000014076000d 5e                             pop        rsi
000000014076000e 5d                             pop        rbp
000000014076000f e9ec9cedff                     jmp        0x140639d00
0000000140760014 4883c448                       add        rsp, 0x48
0000000140760018 5b                             pop        rbx
0000000140760019 5f                             pop        rdi
000000014076001a 5e                             pop        rsi
000000014076001b 5d                             pop        rbp
000000014076001c c3                             ret        
