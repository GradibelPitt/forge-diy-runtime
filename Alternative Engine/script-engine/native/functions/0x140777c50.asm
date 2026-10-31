0000000140777c50 55                             push       rbp
0000000140777c51 56                             push       rsi
0000000140777c52 57                             push       rdi
0000000140777c53 4883ec70                       sub        rsp, 0x70
0000000140777c57 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140777c5c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140777c64 48833aff                       cmp        qword ptr [rdx], -1
0000000140777c68 7413                           je         0x140777c7d
0000000140777c6a 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140777c6e 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140777c72 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140777c75 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140777c78 e926010000                     jmp        0x140777da3
0000000140777c7d 4c89ce                         mov        rsi, r9
0000000140777c80 4889cf                         mov        rdi, rcx
0000000140777c83 488d0d32550502                 lea        rcx, [rip + 0x2055532]
0000000140777c8a ba08000000                     mov        edx, 8
0000000140777c8f e88cb3f801                     call       0x142703020
0000000140777c94 4885c0                         test       rax, rax
0000000140777c97 7507                           jne        0x140777ca0
0000000140777c99 488b05d81fc802                 mov        rax, qword ptr [rip + 0x2c81fd8]
0000000140777ca0 488d4808                       lea        rcx, [rax + 8]
0000000140777ca4 31d2                           xor        edx, edx
0000000140777ca6 803804                         cmp        byte ptr [rax], 4
0000000140777ca9 480f44d1                       cmove      rdx, rcx
0000000140777cad 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000140777cb5 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140777cb9 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140777cc1 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140777cc9 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140777ccd 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140777cd1 e8ca4ff4ff                     call       0x1406bcca0
0000000140777cd6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140777cda 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140777cde 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140777ce2 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140777ce6 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000140777cea 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140777cee 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140777cf2 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140777cf6 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140777cfa 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140777cfe 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140777d02 4989f0                         mov        r8, rsi
0000000140777d05 e8e6240700                     call       0x1407ea1f0
0000000140777d0a 90                             nop        
0000000140777d0b 48837de0ff                     cmp        qword ptr [rbp - 0x20], -1
0000000140777d10 7411                           je         0x140777d23
0000000140777d12 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140777d16 48894710                       mov        qword ptr [rdi + 0x10], rax
0000000140777d1a 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140777d1e 0f1107                         movups     xmmword ptr [rdi], xmm0
0000000140777d21 eb07                           jmp        0x140777d2a
0000000140777d23 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000140777d2a 488b7db8                       mov        rdi, qword ptr [rbp - 0x48]
0000000140777d2e 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140777d32 4889c8                         mov        rax, rcx
0000000140777d35 4829f8                         sub        rax, rdi
0000000140777d38 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140777d42 48f7e2                         mul        rdx
0000000140777d45 4839f9                         cmp        rcx, rdi
0000000140777d48 7438                           je         0x140777d82
0000000140777d4a 4889d6                         mov        rsi, rdx
0000000140777d4d 48c1ee04                       shr        rsi, 4
0000000140777d51 4883c708                       add        rdi, 8
0000000140777d55 eb12                           jmp        0x140777d69
0000000140777d57 660f1f840000000000             nop        word ptr [rax + rax]
0000000140777d60 4883c718                       add        rdi, 0x18
0000000140777d64 48ffce                         dec        rsi
0000000140777d67 7419                           je         0x140777d82
0000000140777d69 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140777d6d 4885d2                         test       rdx, rdx
0000000140777d70 74ee                           je         0x140777d60
0000000140777d72 488b0f                         mov        rcx, qword ptr [rdi]
0000000140777d75 41b801000000                   mov        r8d, 1
0000000140777d7b e8801fecff                     call       0x140639d00
0000000140777d80 ebde                           jmp        0x140777d60
0000000140777d82 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140777d86 4885c0                         test       rax, rax
0000000140777d89 7418                           je         0x140777da3
0000000140777d8b 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140777d8f 48c1e003                       shl        rax, 3
0000000140777d93 488d1440                       lea        rdx, [rax + rax*2]
0000000140777d97 41b808000000                   mov        r8d, 8
0000000140777d9d e85e1fecff                     call       0x140639d00
0000000140777da2 90                             nop        
0000000140777da3 4883c470                       add        rsp, 0x70
0000000140777da7 5f                             pop        rdi
0000000140777da8 5e                             pop        rsi
0000000140777da9 5d                             pop        rbp
0000000140777daa c3                             ret        
