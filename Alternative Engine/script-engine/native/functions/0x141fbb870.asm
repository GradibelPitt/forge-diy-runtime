0000000141fbb870 55                             push       rbp
0000000141fbb871 56                             push       rsi
0000000141fbb872 4881ec98000000                 sub        rsp, 0x98
0000000141fbb879 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fbb881 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141fbb889 4889d0                         mov        rax, rdx
0000000141fbb88c 4889ce                         mov        rsi, rcx
0000000141fbb88f 4c8b5558                       mov        r10, qword ptr [rbp + 0x58]
0000000141fbb893 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141fbb897 498b5208                       mov        rdx, qword ptr [r10 + 8]
0000000141fbb89b 4c895500                       mov        qword ptr [rbp], r10
0000000141fbb89f 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
0000000141fbb8a3 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141fbb8a8 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141fbb8ad 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000141fbb8b2 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141fbb8b6 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141fbb8ba 4d89d0                         mov        r8, r10
0000000141fbb8bd 4989c1                         mov        r9, rax
0000000141fbb8c0 e83b97adff                     call       0x141a95000
0000000141fbb8c5 90                             nop        
0000000141fbb8c6 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141fbb8ca 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141fbb8ce 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000141fbb8d2 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
0000000141fbb8d6 4883f9fe                       cmp        rcx, -2
0000000141fbb8da 7537                           jne        0x141fbb913
0000000141fbb8dc 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbb8e0 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141fbb8e4 4c894618                       mov        qword ptr [rsi + 0x18], r8
0000000141fbb8e8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fbb8ef 488b4500                       mov        rax, qword ptr [rbp]
0000000141fbb8f3 488b10                         mov        rdx, qword ptr [rax]
0000000141fbb8f6 4885d2                         test       rdx, rdx
0000000141fbb8f9 746a                           je         0x141fbb965
0000000141fbb8fb 41b801000000                   mov        r8d, 1
0000000141fbb901 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141fbb905 4881c498000000                 add        rsp, 0x98
0000000141fbb90c 5e                             pop        rsi
0000000141fbb90d 5d                             pop        rbp
0000000141fbb90e e9ede367fe                     jmp        0x140639d00
0000000141fbb913 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141fbb917 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141fbb91b 4883f9ff                       cmp        rcx, -1
0000000141fbb91f 740a                           je         0x141fbb92b
0000000141fbb921 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
0000000141fbb925 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141fbb929 eb17                           jmp        0x141fbb942
0000000141fbb92b 48b91200000000000080           movabs     rcx, 0x8000000000000012
0000000141fbb935 4889c2                         mov        rdx, rax
0000000141fbb938 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000141fbb942 48890e                         mov        qword ptr [rsi], rcx
0000000141fbb945 48894608                       mov        qword ptr [rsi + 8], rax
0000000141fbb949 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141fbb94d 4c894618                       mov        qword ptr [rsi + 0x18], r8
0000000141fbb951 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141fbb955 0f114620                       movups     xmmword ptr [rsi + 0x20], xmm0
0000000141fbb959 488b4500                       mov        rax, qword ptr [rbp]
0000000141fbb95d 488b10                         mov        rdx, qword ptr [rax]
0000000141fbb960 4885d2                         test       rdx, rdx
0000000141fbb963 7596                           jne        0x141fbb8fb
0000000141fbb965 4881c498000000                 add        rsp, 0x98
0000000141fbb96c 5e                             pop        rsi
0000000141fbb96d 5d                             pop        rbp
0000000141fbb96e c3                             ret        
