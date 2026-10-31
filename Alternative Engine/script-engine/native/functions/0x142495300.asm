0000000142495300 55                             push       rbp
0000000142495301 56                             push       rsi
0000000142495302 4883ec38                       sub        rsp, 0x38
0000000142495306 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014249530b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142495313 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142495317 4883c118                       add        rcx, 0x18
000000014249531b e8e0000000                     call       0x142495400
0000000142495320 90                             nop        
0000000142495321 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142495325 488d4860                       lea        rcx, [rax + 0x60]
0000000142495329 e8a2fcffff                     call       0x142494fd0
000000014249532e 90                             nop        
000000014249532f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142495333 488b16                         mov        rdx, qword ptr [rsi]
0000000142495336 4885d2                         test       rdx, rdx
0000000142495339 740f                           je         0x14249534a
000000014249533b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014249533f 41b801000000                   mov        r8d, 1
0000000142495345 e8b6491afe                     call       0x140639d00
000000014249534a 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
0000000142495352 7415                           je         0x142495369
0000000142495354 4881c6c8000000                 add        rsi, 0xc8
000000014249535b 4889f1                         mov        rcx, rsi
000000014249535e 4883c438                       add        rsp, 0x38
0000000142495362 5e                             pop        rsi
0000000142495363 5d                             pop        rbp
0000000142495364 e957c90000                     jmp        0x1424a1cc0
0000000142495369 4883c438                       add        rsp, 0x38
000000014249536d 5e                             pop        rsi
000000014249536e 5d                             pop        rbp
000000014249536f c3                             ret        
