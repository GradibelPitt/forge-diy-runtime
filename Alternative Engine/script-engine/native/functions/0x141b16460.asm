0000000141b16460 4156                           push       r14
0000000141b16462 56                             push       rsi
0000000141b16463 57                             push       rdi
0000000141b16464 53                             push       rbx
0000000141b16465 4883ec28                       sub        rsp, 0x28
0000000141b16469 4889ce                         mov        rsi, rcx
0000000141b1646c 488b11                         mov        rdx, qword ptr [rcx]
0000000141b1646f 4885d2                         test       rdx, rdx
0000000141b16472 740f                           je         0x141b16483
0000000141b16474 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b16478 41b801000000                   mov        r8d, 1
0000000141b1647e e87d38b2fe                     call       0x140639d00
0000000141b16483 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000141b16487 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
0000000141b1648b 4885db                         test       rbx, rbx
0000000141b1648e 7436                           je         0x141b164c6
0000000141b16490 4c8d7708                       lea        r14, [rdi + 8]
0000000141b16494 eb13                           jmp        0x141b164a9
0000000141b16496 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b164a0 4983c618                       add        r14, 0x18
0000000141b164a4 48ffcb                         dec        rbx
0000000141b164a7 741d                           je         0x141b164c6
0000000141b164a9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
0000000141b164ad 4885d2                         test       rdx, rdx
0000000141b164b0 74ee                           je         0x141b164a0
0000000141b164b2 498b0e                         mov        rcx, qword ptr [r14]
0000000141b164b5 48c1e202                       shl        rdx, 2
0000000141b164b9 41b804000000                   mov        r8d, 4
0000000141b164bf e83c38b2fe                     call       0x140639d00
0000000141b164c4 ebda                           jmp        0x141b164a0
0000000141b164c6 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141b164ca 4885c0                         test       rax, rax
0000000141b164cd 7416                           je         0x141b164e5
0000000141b164cf 48c1e003                       shl        rax, 3
0000000141b164d3 488d1440                       lea        rdx, [rax + rax*2]
0000000141b164d7 41b808000000                   mov        r8d, 8
0000000141b164dd 4889f9                         mov        rcx, rdi
0000000141b164e0 e81b38b2fe                     call       0x140639d00
0000000141b164e5 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141b164e9 4885d2                         test       rdx, rdx
0000000141b164ec 741c                           je         0x141b1650a
0000000141b164ee 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b164f2 48c1e202                       shl        rdx, 2
0000000141b164f6 41b804000000                   mov        r8d, 4
0000000141b164fc 4883c428                       add        rsp, 0x28
0000000141b16500 5b                             pop        rbx
0000000141b16501 5f                             pop        rdi
0000000141b16502 5e                             pop        rsi
0000000141b16503 415e                           pop        r14
0000000141b16505 e9f637b2fe                     jmp        0x140639d00
0000000141b1650a 4883c428                       add        rsp, 0x28
0000000141b1650e 5b                             pop        rbx
0000000141b1650f 5f                             pop        rdi
0000000141b16510 5e                             pop        rsi
0000000141b16511 415e                           pop        r14
0000000141b16513 c3                             ret        
