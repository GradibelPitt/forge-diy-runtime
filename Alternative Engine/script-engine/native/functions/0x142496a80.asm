0000000142496a80 55                             push       rbp
0000000142496a81 56                             push       rsi
0000000142496a82 57                             push       rdi
0000000142496a83 4883ec50                       sub        rsp, 0x50
0000000142496a87 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000142496a8c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142496a94 4889ce                         mov        rsi, rcx
0000000142496a97 488b01                         mov        rax, qword ptr [rcx]
0000000142496a9a 4885c0                         test       rax, rax
0000000142496a9d 7413                           je         0x142496ab2
0000000142496a9f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142496aa3 488d1440                       lea        rdx, [rax + rax*2]
0000000142496aa7 41b801000000                   mov        r8d, 1
0000000142496aad e84e321afe                     call       0x140639d00
0000000142496ab2 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142496ab6 4885d2                         test       rdx, rdx
0000000142496ab9 740f                           je         0x142496aca
0000000142496abb 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000142496abf 41b801000000                   mov        r8d, 1
0000000142496ac5 e836321afe                     call       0x140639d00
0000000142496aca 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000142496ace 488975e0                       mov        qword ptr [rbp - 0x20], rsi
0000000142496ad2 488b4670                       mov        rax, qword ptr [rsi + 0x70]
0000000142496ad6 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142496ada 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142496ae2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142496ae6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142496af0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142496af4 483945d8                       cmp        qword ptr [rbp - 0x28], rax
0000000142496af8 7416                           je         0x142496b10
0000000142496afa 48ffc0                         inc        rax
0000000142496afd 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142496b01 488d7178                       lea        rsi, [rcx + 0x78]
0000000142496b05 e8b6000000                     call       0x142496bc0
0000000142496b0a 90                             nop        
0000000142496b0b 4889f1                         mov        rcx, rsi
0000000142496b0e ebe0                           jmp        0x142496af0
0000000142496b10 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142496b14 488b4060                       mov        rax, qword ptr [rax + 0x60]
0000000142496b18 4885c0                         test       rax, rax
0000000142496b1b 741a                           je         0x142496b37
0000000142496b1d 486bd078                       imul       rdx, rax, 0x78
0000000142496b21 41b808000000                   mov        r8d, 8
0000000142496b27 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000142496b2b 4883c450                       add        rsp, 0x50
0000000142496b2f 5f                             pop        rdi
0000000142496b30 5e                             pop        rsi
0000000142496b31 5d                             pop        rbp
0000000142496b32 e9c9311afe                     jmp        0x140639d00
0000000142496b37 4883c450                       add        rsp, 0x50
0000000142496b3b 5f                             pop        rdi
0000000142496b3c 5e                             pop        rsi
0000000142496b3d 5d                             pop        rbp
0000000142496b3e c3                             ret        
