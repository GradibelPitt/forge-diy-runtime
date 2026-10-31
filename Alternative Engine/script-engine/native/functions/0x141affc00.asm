0000000141affc00 4157                           push       r15
0000000141affc02 4156                           push       r14
0000000141affc04 56                             push       rsi
0000000141affc05 57                             push       rdi
0000000141affc06 55                             push       rbp
0000000141affc07 53                             push       rbx
0000000141affc08 4883ec38                       sub        rsp, 0x38
0000000141affc0c 4889c8                         mov        rax, rcx
0000000141affc0f 3c02                           cmp        al, 2
0000000141affc11 0f85bb000000                   jne        0x141affcd2
0000000141affc17 4489c3                         mov        ebx, r8d
0000000141affc1a 4889d6                         mov        rsi, rdx
0000000141affc1d 488b92c81a0000                 mov        rdx, qword ptr [rdx + 0x1ac8]
0000000141affc24 4c6986d01a0000b8000000         imul       r8, qword ptr [rsi + 0x1ad0], 0xb8
0000000141affc2f 4901d0                         add        r8, rdx
0000000141affc32 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141affc37 e8143f17ff                     call       0x140c73b50
0000000141affc3c 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
0000000141affc41 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
0000000141affc46 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
0000000141affc4b b802000000                     mov        eax, 2
0000000141affc50 4d85f6                         test       r14, r14
0000000141affc53 7467                           je         0x141affcbc
0000000141affc55 4e8d0431                       lea        r8, [rcx + r14]
0000000141affc59 4c8b96a01e0000                 mov        r10, qword ptr [rsi + 0x1ea0]
0000000141affc60 440fb6db                       movzx      r11d, bl
0000000141affc64 4d39da                         cmp        r10, r11
0000000141affc67 7633                           jbe        0x141affc9c
0000000141affc69 488bb6981e0000                 mov        rsi, qword ptr [rsi + 0x1e98]
0000000141affc70 4889cf                         mov        rdi, rcx
0000000141affc73 4989c9                         mov        r9, rcx
0000000141affc76 41f6c601                       test       r14b, 1
0000000141affc7a 7414                           je         0x141affc90
0000000141affc7c 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141affc80 488d7901                       lea        rdi, [rcx + 1]
0000000141affc84 4138d9                         cmp        r9b, bl
0000000141affc87 0f85eb000000                   jne        0x141affd78
0000000141affc8d 4989c9                         mov        r9, rcx
0000000141affc90 4983fe01                       cmp        r14, 1
0000000141affc94 0f8529010000                   jne        0x141affdc3
0000000141affc9a eb15                           jmp        0x141affcb1
0000000141affc9c 4d89f3                         mov        r11, r14
0000000141affc9f 4989ca                         mov        r10, rcx
0000000141affca2 4989c9                         mov        r9, rcx
0000000141affca5 4983e303                       and        r11, 3
0000000141affca9 753d                           jne        0x141affce8
0000000141affcab 4983fe04                       cmp        r14, 4
0000000141affcaf 7358                           jae        0x141affd09
0000000141affcb1 4939c9                         cmp        r9, rcx
0000000141affcb4 7406                           je         0x141affcbc
0000000141affcb6 0fb601                         movzx      eax, byte ptr [rcx]
0000000141affcb9 c1e008                         shl        eax, 8
0000000141affcbc 4885d2                         test       rdx, rdx
0000000141affcbf 7411                           je         0x141affcd2
0000000141affcc1 41b801000000                   mov        r8d, 1
0000000141affcc7 4889c6                         mov        rsi, rax
0000000141affcca e831a0b3fe                     call       0x140639d00
0000000141affccf 4889f0                         mov        rax, rsi
0000000141affcd2 4883c438                       add        rsp, 0x38
0000000141affcd6 5b                             pop        rbx
0000000141affcd7 5d                             pop        rbp
0000000141affcd8 5f                             pop        rdi
0000000141affcd9 5e                             pop        rsi
0000000141affcda 415e                           pop        r14
0000000141affcdc 415f                           pop        r15
0000000141affcde c3                             ret        
0000000141affcdf 90                             nop        
0000000141affce0 49ffc2                         inc        r10
0000000141affce3 49ffcb                         dec        r11
0000000141affce6 74c3                           je         0x141affcab
0000000141affce8 410fb632                       movzx      esi, byte ptr [r10]
0000000141affcec 4038de                         cmp        sil, bl
0000000141affcef 74ef                           je         0x141affce0
0000000141affcf1 418831                         mov        byte ptr [r9], sil
0000000141affcf4 49ffc1                         inc        r9
0000000141affcf7 ebe7                           jmp        0x141affce0
0000000141affcf9 0f1f8000000000                 nop        dword ptr [rax]
0000000141affd00 4983c204                       add        r10, 4
0000000141affd04 4d39c2                         cmp        r10, r8
0000000141affd07 74a8                           je         0x141affcb1
0000000141affd09 450fb61a                       movzx      r11d, byte ptr [r10]
0000000141affd0d 4138db                         cmp        r11b, bl
0000000141affd10 752e                           jne        0x141affd40
0000000141affd12 450fb65a01                     movzx      r11d, byte ptr [r10 + 1]
0000000141affd17 4138db                         cmp        r11b, bl
0000000141affd1a 7534                           jne        0x141affd50
0000000141affd1c 450fb65a02                     movzx      r11d, byte ptr [r10 + 2]
0000000141affd21 4138db                         cmp        r11b, bl
0000000141affd24 753a                           jne        0x141affd60
0000000141affd26 450fb65a03                     movzx      r11d, byte ptr [r10 + 3]
0000000141affd2b 4138db                         cmp        r11b, bl
0000000141affd2e 74d0                           je         0x141affd00
0000000141affd30 eb3e                           jmp        0x141affd70
0000000141affd32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141affd40 458819                         mov        byte ptr [r9], r11b
0000000141affd43 49ffc1                         inc        r9
0000000141affd46 450fb65a01                     movzx      r11d, byte ptr [r10 + 1]
0000000141affd4b 4138db                         cmp        r11b, bl
0000000141affd4e 74cc                           je         0x141affd1c
0000000141affd50 458819                         mov        byte ptr [r9], r11b
0000000141affd53 49ffc1                         inc        r9
0000000141affd56 450fb65a02                     movzx      r11d, byte ptr [r10 + 2]
0000000141affd5b 4138db                         cmp        r11b, bl
0000000141affd5e 74c6                           je         0x141affd26
0000000141affd60 458819                         mov        byte ptr [r9], r11b
0000000141affd63 49ffc1                         inc        r9
0000000141affd66 450fb65a03                     movzx      r11d, byte ptr [r10 + 3]
0000000141affd6b 4138db                         cmp        r11b, bl
0000000141affd6e 7490                           je         0x141affd00
0000000141affd70 458819                         mov        byte ptr [r9], r11b
0000000141affd73 49ffc1                         inc        r9
0000000141affd76 eb88                           jmp        0x141affd00
0000000141affd78 450fb6f9                       movzx      r15d, r9b
0000000141affd7c 4d39fa                         cmp        r10, r15
0000000141affd7f 760f                           jbe        0x141affd90
0000000141affd81 420fb62c1e                     movzx      ebp, byte ptr [rsi + r11]
0000000141affd86 423a2c3e                       cmp        bpl, byte ptr [rsi + r15]
0000000141affd8a 0f84fdfeffff                   je         0x141affc8d
0000000141affd90 448809                         mov        byte ptr [rcx], r9b
0000000141affd93 4c8d4901                       lea        r9, [rcx + 1]
0000000141affd97 4983fe01                       cmp        r14, 1
0000000141affd9b 7526                           jne        0x141affdc3
0000000141affd9d e90fffffff                     jmp        0x141affcb1
0000000141affda2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141affdb0 418829                         mov        byte ptr [r9], bpl
0000000141affdb3 49ffc1                         inc        r9
0000000141affdb6 4883c702                       add        rdi, 2
0000000141affdba 4c39c7                         cmp        rdi, r8
0000000141affdbd 0f84eefeffff                   je         0x141affcb1
0000000141affdc3 0fb62f                         movzx      ebp, byte ptr [rdi]
0000000141affdc6 4038dd                         cmp        bpl, bl
0000000141affdc9 741a                           je         0x141affde5
0000000141affdcb 440fb6f5                       movzx      r14d, bpl
0000000141affdcf 4d39f2                         cmp        r10, r14
0000000141affdd2 760b                           jbe        0x141affddf
0000000141affdd4 460fb63c1e                     movzx      r15d, byte ptr [rsi + r11]
0000000141affdd9 463a3c36                       cmp        r15b, byte ptr [rsi + r14]
0000000141affddd 7406                           je         0x141affde5
0000000141affddf 418829                         mov        byte ptr [r9], bpl
0000000141affde2 49ffc1                         inc        r9
0000000141affde5 0fb66f01                       movzx      ebp, byte ptr [rdi + 1]
0000000141affde9 4038dd                         cmp        bpl, bl
0000000141affdec 74c8                           je         0x141affdb6
0000000141affdee 440fb6f5                       movzx      r14d, bpl
0000000141affdf2 4d39f2                         cmp        r10, r14
0000000141affdf5 76b9                           jbe        0x141affdb0
0000000141affdf7 460fb63c1e                     movzx      r15d, byte ptr [rsi + r11]
0000000141affdfc 463a3c36                       cmp        r15b, byte ptr [rsi + r14]
0000000141affe00 75ae                           jne        0x141affdb0
0000000141affe02 ebb2                           jmp        0x141affdb6
