00000001400456e0 55                             push       rbp
00000001400456e1 56                             push       rsi
00000001400456e2 4883ec38                       sub        rsp, 0x38
00000001400456e6 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001400456eb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001400456f3 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001400456f7 488b4138                       mov        rax, qword ptr [rcx + 0x38]
00000001400456fb f048ff08                       lock dec   qword ptr [rax]
00000001400456ff 750e                           jne        0x14004570f
0000000140045701 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140045705 488d4838                       lea        rcx, [rax + 0x38]
0000000140045709 e852b7a301                     call       0x141a80e60
000000014004570e 90                             nop        
000000014004570f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140045713 488b16                         mov        rdx, qword ptr [rsi]
0000000140045716 4885d2                         test       rdx, rdx
0000000140045719 740f                           je         0x14004572a
000000014004571b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014004571f 41b801000000                   mov        r8d, 1
0000000140045725 e8d6455f00                     call       0x140639d00
000000014004572a 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014004572e 4885d2                         test       rdx, rdx
0000000140045731 7419                           je         0x14004574c
0000000140045733 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140045737 48c1e204                       shl        rdx, 4
000000014004573b 41b808000000                   mov        r8d, 8
0000000140045741 4883c438                       add        rsp, 0x38
0000000140045745 5e                             pop        rsi
0000000140045746 5d                             pop        rbp
0000000140045747 e9b4455f00                     jmp        0x140639d00
000000014004574c 4883c438                       add        rsp, 0x38
0000000140045750 5e                             pop        rsi
0000000140045751 5d                             pop        rbp
0000000140045752 c3                             ret        
