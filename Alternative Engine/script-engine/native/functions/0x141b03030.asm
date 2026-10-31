0000000141b03030 56                             push       rsi
0000000141b03031 4883ec20                       sub        rsp, 0x20
0000000141b03035 488b11                         mov        rdx, qword ptr [rcx]
0000000141b03038 4883faff                       cmp        rdx, -1
0000000141b0303c 7458                           je         0x141b03096
0000000141b0303e 4889ce                         mov        rsi, rcx
0000000141b03041 4885d2                         test       rdx, rdx
0000000141b03044 7413                           je         0x141b03059
0000000141b03046 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b0304a 48c1e202                       shl        rdx, 2
0000000141b0304e 41b804000000                   mov        r8d, 4
0000000141b03054 e8a76cb3fe                     call       0x140639d00
0000000141b03059 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141b0305d 4885d2                         test       rdx, rdx
0000000141b03060 7413                           je         0x141b03075
0000000141b03062 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b03066 48c1e202                       shl        rdx, 2
0000000141b0306a 41b804000000                   mov        r8d, 4
0000000141b03070 e88b6cb3fe                     call       0x140639d00
0000000141b03075 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
0000000141b03079 4885d2                         test       rdx, rdx
0000000141b0307c 7418                           je         0x141b03096
0000000141b0307e 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b03082 48c1e202                       shl        rdx, 2
0000000141b03086 41b804000000                   mov        r8d, 4
0000000141b0308c 4883c420                       add        rsp, 0x20
0000000141b03090 5e                             pop        rsi
0000000141b03091 e96a6cb3fe                     jmp        0x140639d00
0000000141b03096 4883c420                       add        rsp, 0x20
0000000141b0309a 5e                             pop        rsi
0000000141b0309b c3                             ret        
