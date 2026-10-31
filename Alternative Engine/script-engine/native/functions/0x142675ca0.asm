0000000142675ca0 55                             push       rbp
0000000142675ca1 56                             push       rsi
0000000142675ca2 57                             push       rdi
0000000142675ca3 4883ec40                       sub        rsp, 0x40
0000000142675ca7 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142675cac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142675cb4 4889d6                         mov        rsi, rdx
0000000142675cb7 4989cb                         mov        r11, rcx
0000000142675cba 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142675cbe 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
0000000142675cc2 4c39c0                         cmp        rax, r8
0000000142675cc5 7440                           je         0x142675d07
0000000142675cc7 4c8b4e18                       mov        r9, qword ptr [rsi + 0x18]
0000000142675ccb 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000142675ccf 4c8b5610                       mov        r10, qword ptr [rsi + 0x10]
0000000142675cd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142675ce0 488b08                         mov        rcx, qword ptr [rax]
0000000142675ce3 498b5110                       mov        rdx, qword ptr [r9 + 0x10]
0000000142675ce7 4839d1                         cmp        rcx, rdx
0000000142675cea 7348                           jae        0x142675d34
0000000142675cec 4883c008                       add        rax, 8
0000000142675cf0 498b5108                       mov        rdx, qword ptr [r9 + 8]
0000000142675cf4 8b0c8a                         mov        ecx, dword ptr [rdx + rcx*4]
0000000142675cf7 41890cba                       mov        dword ptr [r10 + rdi*4], ecx
0000000142675cfb 48ffc7                         inc        rdi
0000000142675cfe 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142675d02 4c39c0                         cmp        rax, r8
0000000142675d05 75d9                           jne        0x142675ce0
0000000142675d07 498b5310                       mov        rdx, qword ptr [r11 + 0x10]
0000000142675d0b 4885d2                         test       rdx, rdx
0000000142675d0e 7412                           je         0x142675d22
0000000142675d10 498b0b                         mov        rcx, qword ptr [r11]
0000000142675d13 48c1e203                       shl        rdx, 3
0000000142675d17 41b808000000                   mov        r8d, 8
0000000142675d1d e8de3ffcfd                     call       0x140639d00
0000000142675d22 488b06                         mov        rax, qword ptr [rsi]
0000000142675d25 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142675d29 488908                         mov        qword ptr [rax], rcx
0000000142675d2c 4883c440                       add        rsp, 0x40
0000000142675d30 5f                             pop        rdi
0000000142675d31 5e                             pop        rsi
0000000142675d32 5d                             pop        rbp
0000000142675d33 c3                             ret        
0000000142675d34 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000142675d38 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000142675d3c 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000142675d40 4c8d0531bc6800                 lea        r8, [rip + 0x68bc31]
0000000142675d47 e8d7a20f00                     call       0x142770023
0000000142675d4c 90                             nop        
0000000142675d4d 0f0b                           ud2        
