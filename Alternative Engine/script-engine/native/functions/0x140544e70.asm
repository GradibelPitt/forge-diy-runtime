0000000140544e70 56                             push       rsi
0000000140544e71 57                             push       rdi
0000000140544e72 53                             push       rbx
0000000140544e73 4883ec20                       sub        rsp, 0x20
0000000140544e77 488b31                         mov        rsi, qword ptr [rcx]
0000000140544e7a 488b7e20                       mov        rdi, qword ptr [rsi + 0x20]
0000000140544e7e 4885ff                         test       rdi, rdi
0000000140544e81 742f                           je         0x140544eb2
0000000140544e83 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
0000000140544e87 4883c308                       add        rbx, 8
0000000140544e8b eb0c                           jmp        0x140544e99
0000000140544e8d 0f1f00                         nop        dword ptr [rax]
0000000140544e90 4883c318                       add        rbx, 0x18
0000000140544e94 48ffcf                         dec        rdi
0000000140544e97 7419                           je         0x140544eb2
0000000140544e99 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000140544e9d 4885d2                         test       rdx, rdx
0000000140544ea0 74ee                           je         0x140544e90
0000000140544ea2 488b0b                         mov        rcx, qword ptr [rbx]
0000000140544ea5 41b801000000                   mov        r8d, 1
0000000140544eab e8504e0f00                     call       0x140639d00
0000000140544eb0 ebde                           jmp        0x140544e90
0000000140544eb2 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140544eb6 4885c0                         test       rax, rax
0000000140544eb9 7417                           je         0x140544ed2
0000000140544ebb 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140544ebf 48c1e003                       shl        rax, 3
0000000140544ec3 488d1440                       lea        rdx, [rax + rax*2]
0000000140544ec7 41b808000000                   mov        r8d, 8
0000000140544ecd e82e4e0f00                     call       0x140639d00
0000000140544ed2 4883feff                       cmp        rsi, -1
0000000140544ed6 7421                           je         0x140544ef9
0000000140544ed8 f048ff4e08                     lock dec   qword ptr [rsi + 8]
0000000140544edd 751a                           jne        0x140544ef9
0000000140544edf ba28000000                     mov        edx, 0x28
0000000140544ee4 41b808000000                   mov        r8d, 8
0000000140544eea 4889f1                         mov        rcx, rsi
0000000140544eed 4883c420                       add        rsp, 0x20
0000000140544ef1 5b                             pop        rbx
0000000140544ef2 5f                             pop        rdi
0000000140544ef3 5e                             pop        rsi
0000000140544ef4 e9074e0f00                     jmp        0x140639d00
0000000140544ef9 4883c420                       add        rsp, 0x20
0000000140544efd 5b                             pop        rbx
0000000140544efe 5f                             pop        rdi
0000000140544eff 5e                             pop        rsi
0000000140544f00 c3                             ret        
