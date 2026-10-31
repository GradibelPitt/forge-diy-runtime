0000000141b035f0 55                             push       rbp
0000000141b035f1 56                             push       rsi
0000000141b035f2 4883ec38                       sub        rsp, 0x38
0000000141b035f6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b035fb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b03603 4885c9                         test       rcx, rcx
0000000141b03606 0f84b6000000                   je         0x141b036c2
0000000141b0360c 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
0000000141b03611 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b03615 740e                           je         0x141b03625
0000000141b03617 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b0361b 488d4848                       lea        rcx, [rax + 0x48]
0000000141b0361f e8ec9b0100                     call       0x141b1d210
0000000141b03624 90                             nop        
0000000141b03625 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b03629 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000141b0362e 740e                           je         0x141b0363e
0000000141b03630 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b03634 488d4860                       lea        rcx, [rax + 0x60]
0000000141b03638 e8d39b0100                     call       0x141b1d210
0000000141b0363d 90                             nop        
0000000141b0363e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b03642 488b16                         mov        rdx, qword ptr [rsi]
0000000141b03645 4885d2                         test       rdx, rdx
0000000141b03648 740f                           je         0x141b03659
0000000141b0364a 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b0364e 41b801000000                   mov        r8d, 1
0000000141b03654 e8a766b3fe                     call       0x140639d00
0000000141b03659 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b0365d 4885d2                         test       rdx, rdx
0000000141b03660 740f                           je         0x141b03671
0000000141b03662 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b03666 41b801000000                   mov        r8d, 1
0000000141b0366c e88f66b3fe                     call       0x140639d00
0000000141b03671 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141b03676 7431                           je         0x141b036a9
0000000141b03678 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141b0367c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b03680 e8eba3a900                     call       0x14259da70
0000000141b03685 90                             nop        
0000000141b03686 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0368a 488b10                         mov        rdx, qword ptr [rax]
0000000141b0368d 4885d2                         test       rdx, rdx
0000000141b03690 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b03694 7413                           je         0x141b036a9
0000000141b03696 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b0369a 48c1e205                       shl        rdx, 5
0000000141b0369e 41b808000000                   mov        r8d, 8
0000000141b036a4 e85766b3fe                     call       0x140639d00
0000000141b036a9 ba80000000                     mov        edx, 0x80
0000000141b036ae 41b808000000                   mov        r8d, 8
0000000141b036b4 4889f1                         mov        rcx, rsi
0000000141b036b7 4883c438                       add        rsp, 0x38
0000000141b036bb 5e                             pop        rsi
0000000141b036bc 5d                             pop        rbp
0000000141b036bd e93e66b3fe                     jmp        0x140639d00
0000000141b036c2 4883c438                       add        rsp, 0x38
0000000141b036c6 5e                             pop        rsi
0000000141b036c7 5d                             pop        rbp
0000000141b036c8 c3                             ret        
