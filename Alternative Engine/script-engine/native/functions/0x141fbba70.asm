0000000141fbba70 55                             push       rbp
0000000141fbba71 56                             push       rsi
0000000141fbba72 4883ec78                       sub        rsp, 0x78
0000000141fbba76 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141fbba7b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141fbba83 4889ce                         mov        rsi, rcx
0000000141fbba86 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141fbba89 4983f9ff                       cmp        r9, -1
0000000141fbba8d 741f                           je         0x141fbbaae
0000000141fbba8f 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141fbba93 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141fbba97 4883f801                       cmp        rax, 1
0000000141fbba9b 7423                           je         0x141fbbac0
0000000141fbba9d 4883f802                       cmp        rax, 2
0000000141fbbaa1 7535                           jne        0x141fbbad8
0000000141fbbaa3 6681392d31                     cmp        word ptr [rcx], 0x312d
0000000141fbbaa8 752e                           jne        0x141fbbad8
0000000141fbbaaa 31d2                           xor        edx, edx
0000000141fbbaac eb19                           jmp        0x141fbbac7
0000000141fbbaae c6460800                       mov        byte ptr [rsi + 8], 0
0000000141fbbab2 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fbbab9 4883c478                       add        rsp, 0x78
0000000141fbbabd 5e                             pop        rsi
0000000141fbbabe 5d                             pop        rbp
0000000141fbbabf c3                             ret        
0000000141fbbac0 b201                           mov        dl, 1
0000000141fbbac2 803930                         cmp        byte ptr [rcx], 0x30
0000000141fbbac5 7511                           jne        0x141fbbad8
0000000141fbbac7 885608                         mov        byte ptr [rsi + 8], dl
0000000141fbbaca 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fbbad1 4d85c9                         test       r9, r9
0000000141fbbad4 7556                           jne        0x141fbbb2c
0000000141fbbad6 ebe1                           jmp        0x141fbbab9
0000000141fbbad8 4c894df8                       mov        qword ptr [rbp - 8], r9
0000000141fbbadc 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141fbbae0 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141fbbae4 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141fbbae8 488d45e0                       lea        rax, [rbp - 0x20]
0000000141fbbaec 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141fbbaf0 488d05f9ff66fe                 lea        rax, [rip - 0x1990007]
0000000141fbbaf7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141fbbafb 488d157fe4cf00                 lea        rdx, [rip + 0xcfe47f]
0000000141fbbb02 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141fbbb06 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141fbbb0a e8b1eb7700                     call       0x14273a6c0
0000000141fbbb0f 90                             nop        
0000000141fbbb10 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141fbbb14 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fbbb18 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141fbbb1c 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fbbb1f 4c8b4df8                       mov        r9, qword ptr [rbp - 8]
0000000141fbbb23 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141fbbb27 4d85c9                         test       r9, r9
0000000141fbbb2a 748d                           je         0x141fbbab9
0000000141fbbb2c 41b801000000                   mov        r8d, 1
0000000141fbbb32 4c89ca                         mov        rdx, r9
0000000141fbbb35 e8c6e167fe                     call       0x140639d00
0000000141fbbb3a 90                             nop        
0000000141fbbb3b 4883c478                       add        rsp, 0x78
0000000141fbbb3f 5e                             pop        rsi
0000000141fbbb40 5d                             pop        rbp
0000000141fbbb41 c3                             ret        
