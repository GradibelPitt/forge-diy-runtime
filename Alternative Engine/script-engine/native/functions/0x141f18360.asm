0000000141f18360 55                             push       rbp
0000000141f18361 56                             push       rsi
0000000141f18362 57                             push       rdi
0000000141f18363 4883ec30                       sub        rsp, 0x30
0000000141f18367 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f1836c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141f18374 4889cf                         mov        rdi, rcx
0000000141f18377 488b0a                         mov        rcx, qword ptr [rdx]
0000000141f1837a 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000141f18384 4989c8                         mov        r8, rcx
0000000141f18387 4931c0                         xor        r8, rax
0000000141f1838a 4885c9                         test       rcx, rcx
0000000141f1838d b902000000                     mov        ecx, 2
0000000141f18392 490f48c8                       cmovs      rcx, r8
0000000141f18396 4885c9                         test       rcx, rcx
0000000141f18399 7410                           je         0x141f183ab
0000000141f1839b 4883f901                       cmp        rcx, 1
0000000141f1839f 750f                           jne        0x141f183b0
0000000141f183a1 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141f183ab 488907                         mov        qword ptr [rdi], rax
0000000141f183ae eb0e                           jmp        0x141f183be
0000000141f183b0 4889f9                         mov        rcx, rdi
0000000141f183b3 4889d6                         mov        rsi, rdx
0000000141f183b6 e885258200                     call       0x14273a940
0000000141f183bb 4889f2                         mov        rdx, rsi
0000000141f183be 4883c218                       add        rdx, 0x18
0000000141f183c2 488d4f18                       lea        rcx, [rdi + 0x18]
0000000141f183c6 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000141f183ca e8517cfbff                     call       0x141ed0020
0000000141f183cf 90                             nop        
0000000141f183d0 4883c430                       add        rsp, 0x30
0000000141f183d4 5f                             pop        rdi
0000000141f183d5 5e                             pop        rsi
0000000141f183d6 5d                             pop        rbp
0000000141f183d7 c3                             ret        
