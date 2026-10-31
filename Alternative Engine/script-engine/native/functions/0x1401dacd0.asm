00000001401dacd0 55                             push       rbp
00000001401dacd1 4156                           push       r14
00000001401dacd3 56                             push       rsi
00000001401dacd4 57                             push       rdi
00000001401dacd5 53                             push       rbx
00000001401dacd6 4883ec50                       sub        rsp, 0x50
00000001401dacda 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001401dacdf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001401dace7 488b81f8030000                 mov        rax, qword ptr [rcx + 0x3f8]
00000001401dacee 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001401dacf2 488b8900040000                 mov        rcx, qword ptr [rcx + 0x400]
00000001401dacf9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001401dacfd 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001401dad05 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401dad09 4889c1                         mov        rcx, rax
00000001401dad0c 0f1f4000                       nop        dword ptr [rax]
00000001401dad10 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001401dad14 483945d8                       cmp        qword ptr [rbp - 0x28], rax
00000001401dad18 7419                           je         0x1401dad33
00000001401dad1a 48ffc0                         inc        rax
00000001401dad1d 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401dad21 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001401dad28 e8a3ece3ff                     call       0x1400199d0
00000001401dad2d 90                             nop        
00000001401dad2e 4889f1                         mov        rcx, rsi
00000001401dad31 ebdd                           jmp        0x1401dad10
00000001401dad33 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001401dad37 498b86f0030000                 mov        rax, qword ptr [r14 + 0x3f0]
00000001401dad3e 4885c0                         test       rax, rax
00000001401dad41 7416                           je         0x1401dad59
00000001401dad43 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401dad4a 41b808000000                   mov        r8d, 8
00000001401dad50 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001401dad54 e8a7ef4500                     call       0x140639d00
00000001401dad59 498bb610040000                 mov        rsi, qword ptr [r14 + 0x410]
00000001401dad60 498bbe18040000                 mov        rdi, qword ptr [r14 + 0x418]
00000001401dad67 4885ff                         test       rdi, rdi
00000001401dad6a 7452                           je         0x1401dadbe
00000001401dad6c 488d5e20                       lea        rbx, [rsi + 0x20]
00000001401dad70 eb17                           jmp        0x1401dad89
00000001401dad72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001401dad80 4883c330                       add        rbx, 0x30
00000001401dad84 48ffcf                         dec        rdi
00000001401dad87 7435                           je         0x1401dadbe
00000001401dad89 488b53e0                       mov        rdx, qword ptr [rbx - 0x20]
00000001401dad8d 4885d2                         test       rdx, rdx
00000001401dad90 740f                           je         0x1401dada1
00000001401dad92 488b4be8                       mov        rcx, qword ptr [rbx - 0x18]
00000001401dad96 41b801000000                   mov        r8d, 1
00000001401dad9c e85fef4500                     call       0x140639d00
00000001401dada1 488b53f8                       mov        rdx, qword ptr [rbx - 8]
00000001401dada5 4885d2                         test       rdx, rdx
00000001401dada8 74d6                           je         0x1401dad80
00000001401dadaa 488b0b                         mov        rcx, qword ptr [rbx]
00000001401dadad 48c1e203                       shl        rdx, 3
00000001401dadb1 41b808000000                   mov        r8d, 8
00000001401dadb7 e844ef4500                     call       0x140639d00
00000001401dadbc ebc2                           jmp        0x1401dad80
00000001401dadbe 498b8608040000                 mov        rax, qword ptr [r14 + 0x408]
00000001401dadc5 4885c0                         test       rax, rax
00000001401dadc8 7416                           je         0x1401dade0
00000001401dadca 48c1e004                       shl        rax, 4
00000001401dadce 488d1440                       lea        rdx, [rax + rax*2]
00000001401dadd2 41b808000000                   mov        r8d, 8
00000001401dadd8 4889f1                         mov        rcx, rsi
00000001401daddb e820ef4500                     call       0x140639d00
00000001401dade0 498b9620040000                 mov        rdx, qword ptr [r14 + 0x420]
00000001401dade7 4885d2                         test       rdx, rdx
00000001401dadea 7416                           je         0x1401dae02
00000001401dadec 498b8e28040000                 mov        rcx, qword ptr [r14 + 0x428]
00000001401dadf3 48c1e203                       shl        rdx, 3
00000001401dadf7 41b804000000                   mov        r8d, 4
00000001401dadfd e8feee4500                     call       0x140639d00
00000001401dae02 41837e10ff                     cmp        dword ptr [r14 + 0x10], -1
00000001401dae07 7451                           je         0x1401dae5a
00000001401dae09 498d4e10                       lea        rcx, [r14 + 0x10]
00000001401dae0d e83efcffff                     call       0x1401daa50
00000001401dae12 498b86b8010000                 mov        rax, qword ptr [r14 + 0x1b8]
00000001401dae19 4885c0                         test       rax, rax
00000001401dae1c 741a                           je         0x1401dae38
00000001401dae1e 498b8ec0010000                 mov        rcx, qword ptr [r14 + 0x1c0]
00000001401dae25 48c1e003                       shl        rax, 3
00000001401dae29 488d1440                       lea        rdx, [rax + rax*2]
00000001401dae2d 41b808000000                   mov        r8d, 8
00000001401dae33 e8c8ee4500                     call       0x140639d00
00000001401dae38 498b96d0010000                 mov        rdx, qword ptr [r14 + 0x1d0]
00000001401dae3f 4885d2                         test       rdx, rdx
00000001401dae42 7416                           je         0x1401dae5a
00000001401dae44 498b8ed8010000                 mov        rcx, qword ptr [r14 + 0x1d8]
00000001401dae4b 48c1e202                       shl        rdx, 2
00000001401dae4f 41b804000000                   mov        r8d, 4
00000001401dae55 e8a6ee4500                     call       0x140639d00
00000001401dae5a 498d8ee8010000                 lea        rcx, [r14 + 0x1e8]
00000001401dae61 e88af1ffff                     call       0x1401d9ff0
00000001401dae66 498b9638040000                 mov        rdx, qword ptr [r14 + 0x438]
00000001401dae6d 4885d2                         test       rdx, rdx
00000001401dae70 7416                           je         0x1401dae88
00000001401dae72 498b8e40040000                 mov        rcx, qword ptr [r14 + 0x440]
00000001401dae79 48c1e202                       shl        rdx, 2
00000001401dae7d 41b804000000                   mov        r8d, 4
00000001401dae83 e878ee4500                     call       0x140639d00
00000001401dae88 498b8658040000                 mov        rax, qword ptr [r14 + 0x458]
00000001401dae8f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401dae93 498b8660040000                 mov        rax, qword ptr [r14 + 0x460]
00000001401dae9a 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001401dae9e 4885c0                         test       rax, rax
00000001401daea1 746d                           je         0x1401daf10
00000001401daea3 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
00000001401daea7 48f7de                         neg        rsi
00000001401daeaa b901000000                     mov        ecx, 1
00000001401daeaf 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
00000001401daeb3 eb26                           jmp        0x1401daedb
00000001401daeb5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001401daec0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001401daec4 488d040e                       lea        rax, [rsi + rcx]
00000001401daec8 48ffc0                         inc        rax
00000001401daecb 48ffc1                         inc        rcx
00000001401daece 4881c7c0010000                 add        rdi, 0x1c0
00000001401daed5 4883f801                       cmp        rax, 1
00000001401daed9 7435                           je         0x1401daf10
00000001401daedb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001401daedf 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
00000001401daee3 4889f9                         mov        rcx, rdi
00000001401daee6 e8e5eae3ff                     call       0x1400199d0
00000001401daeeb 90                             nop        
00000001401daeec 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
00000001401daef0 488b97a8010000                 mov        rdx, qword ptr [rdi + 0x1a8]
00000001401daef7 4885d2                         test       rdx, rdx
00000001401daefa 74c4                           je         0x1401daec0
00000001401daefc 488b8fb0010000                 mov        rcx, qword ptr [rdi + 0x1b0]
00000001401daf03 41b801000000                   mov        r8d, 1
00000001401daf09 e8f2ed4500                     call       0x140639d00
00000001401daf0e ebb0                           jmp        0x1401daec0
00000001401daf10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401daf14 488b8050040000                 mov        rax, qword ptr [rax + 0x450]
00000001401daf1b 4885c0                         test       rax, rax
00000001401daf1e 7420                           je         0x1401daf40
00000001401daf20 4869d0c0010000                 imul       rdx, rax, 0x1c0
00000001401daf27 41b808000000                   mov        r8d, 8
00000001401daf2d 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001401daf31 4883c450                       add        rsp, 0x50
00000001401daf35 5b                             pop        rbx
00000001401daf36 5f                             pop        rdi
00000001401daf37 5e                             pop        rsi
00000001401daf38 415e                           pop        r14
00000001401daf3a 5d                             pop        rbp
00000001401daf3b e9c0ed4500                     jmp        0x140639d00
00000001401daf40 4883c450                       add        rsp, 0x50
00000001401daf44 5b                             pop        rbx
00000001401daf45 5f                             pop        rdi
00000001401daf46 5e                             pop        rsi
00000001401daf47 415e                           pop        r14
00000001401daf49 5d                             pop        rbp
00000001401daf4a c3                             ret        
