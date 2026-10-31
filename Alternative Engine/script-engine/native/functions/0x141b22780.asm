0000000141b22780 55                             push       rbp
0000000141b22781 56                             push       rsi
0000000141b22782 4883ec38                       sub        rsp, 0x38
0000000141b22786 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b2278b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b22793 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b22797 4881c1e0000000                 add        rcx, 0xe0
0000000141b2279e e8bd000000                     call       0x141b22860
0000000141b227a3 90                             nop        
0000000141b227a4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b227a8 488b16                         mov        rdx, qword ptr [rsi]
0000000141b227ab 4885d2                         test       rdx, rdx
0000000141b227ae 740f                           je         0x141b227bf
0000000141b227b0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b227b4 41b801000000                   mov        r8d, 1
0000000141b227ba e84175b1fe                     call       0x140639d00
0000000141b227bf 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b227c3 e8b8d5ffff                     call       0x141b1fd80
0000000141b227c8 90                             nop        
0000000141b227c9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b227cd 4883c150                       add        rcx, 0x50
0000000141b227d1 4883c438                       add        rsp, 0x38
0000000141b227d5 5e                             pop        rsi
0000000141b227d6 5d                             pop        rbp
0000000141b227d7 e9a4700100                     jmp        0x141b39880
