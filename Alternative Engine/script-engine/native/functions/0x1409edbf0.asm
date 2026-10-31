00000001409edbf0 55                             push       rbp
00000001409edbf1 56                             push       rsi
00000001409edbf2 4883ec38                       sub        rsp, 0x38
00000001409edbf6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001409edbfb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409edc03 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001409edc07 e894aa2d00                     call       0x140cc86a0
00000001409edc0c 90                             nop        
00000001409edc0d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001409edc11 488b06                         mov        rax, qword ptr [rsi]
00000001409edc14 4885c0                         test       rax, rax
00000001409edc17 7417                           je         0x1409edc30
00000001409edc19 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001409edc1d 48c1e004                       shl        rax, 4
00000001409edc21 488d1440                       lea        rdx, [rax + rax*2]
00000001409edc25 41b808000000                   mov        r8d, 8
00000001409edc2b e8d0c0c4ff                     call       0x140639d00
00000001409edc30 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001409edc34 4883c438                       add        rsp, 0x38
00000001409edc38 5e                             pop        rsi
00000001409edc39 5d                             pop        rbp
00000001409edc3a e981d4feff                     jmp        0x1409db0c0
