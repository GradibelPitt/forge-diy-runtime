000000014271ee60 55                             push       rbp
000000014271ee61 56                             push       rsi
000000014271ee62 4883ec48                       sub        rsp, 0x48
000000014271ee66 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014271ee6b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014271ee73 488b350eb2cd00                 mov        rsi, qword ptr [rip + 0xcdb20e]
000000014271ee7a 4885f6                         test       rsi, rsi
000000014271ee7d 7525                           jne        0x14271eea4
000000014271ee7f 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014271ee87 488d4df8                       lea        rcx, [rbp - 8]
000000014271ee8b ff150f220500                   call       qword ptr [rip + 0x5220f]
000000014271ee91 85c0                           test       eax, eax
000000014271ee93 0f84f5000000                   je         0x14271ef8e
000000014271ee99 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014271ee9d 488935e4b1cd00                 mov        qword ptr [rip + 0xcdb1e4], rsi
000000014271eea4 48c745f800000000               mov        qword ptr [rbp - 8], 0
000000014271eeac 488d4df8                       lea        rcx, [rbp - 8]
000000014271eeb0 ff15f2210500                   call       qword ptr [rip + 0x521f2]
000000014271eeb6 85c0                           test       eax, eax
000000014271eeb8 0f8485000000                   je         0x14271ef43
000000014271eebe 4885f6                         test       rsi, rsi
000000014271eec1 0f84b9000000                   je         0x14271ef80
000000014271eec7 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014271eecb 4889c1                         mov        rcx, rax
000000014271eece 4809f1                         or         rcx, rsi
000000014271eed1 48c1e920                       shr        rcx, 0x20
000000014271eed5 7407                           je         0x14271eede
000000014271eed7 31d2                           xor        edx, edx
000000014271eed9 48f7f6                         div        rsi
000000014271eedc eb04                           jmp        0x14271eee2
000000014271eede 31d2                           xor        edx, edx
000000014271eee0 f7f6                           div        esi
000000014271eee2 4869c800ca9a3b                 imul       rcx, rax, 0x3b9aca00
000000014271eee9 4869c200ca9a3b                 imul       rax, rdx, 0x3b9aca00
000000014271eef0 4889c2                         mov        rdx, rax
000000014271eef3 4809f2                         or         rdx, rsi
000000014271eef6 48c1ea20                       shr        rdx, 0x20
000000014271eefa 7407                           je         0x14271ef03
000000014271eefc 31d2                           xor        edx, edx
000000014271eefe 48f7f6                         div        rsi
000000014271ef01 eb04                           jmp        0x14271ef07
000000014271ef03 31d2                           xor        edx, edx
000000014271ef05 f7f6                           div        esi
000000014271ef07 48baffffffffffffff3f           movabs     rdx, 0x3fffffffffffffff
000000014271ef11 4801d1                         add        rcx, rdx
000000014271ef14 4801c1                         add        rcx, rax
000000014271ef17 4889c8                         mov        rax, rcx
000000014271ef1a 48c1e809                       shr        rax, 9
000000014271ef1e 48ba535a9ba02fb84400           movabs     rdx, 0x44b82fa09b5a53
000000014271ef28 48f7e2                         mul        rdx
000000014271ef2b 4889d0                         mov        rax, rdx
000000014271ef2e 48c1e80b                       shr        rax, 0xb
000000014271ef32 69d000ca9a3b                   imul       edx, eax, 0x3b9aca00
000000014271ef38 29d1                           sub        ecx, edx
000000014271ef3a 89ca                           mov        edx, ecx
000000014271ef3c 4883c448                       add        rsp, 0x48
000000014271ef40 5e                             pop        rsi
000000014271ef41 5d                             pop        rbp
000000014271ef42 c3                             ret        
000000014271ef43 ff15f7200500                   call       qword ptr [rip + 0x520f7]
000000014271ef49 48c1e020                       shl        rax, 0x20
000000014271ef4d 4883c802                       or         rax, 2
000000014271ef51 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014271ef55 488d05c4615f00                 lea        rax, [rip + 0x5f61c4]
000000014271ef5c 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014271ef61 488d0da9455f00                 lea        rcx, [rip + 0x5f45a9]
000000014271ef68 4c8d0df1455f00                 lea        r9, [rip + 0x5f45f1]
000000014271ef6f 4c8d45f0                       lea        r8, [rbp - 0x10]
000000014271ef73 ba2b000000                     mov        edx, 0x2b
000000014271ef78 e823100500                     call       0x14276ffa0
000000014271ef7d 90                             nop        
000000014271ef7e eb49                           jmp        0x14271efc9
000000014271ef80 488d0d51565f00                 lea        rcx, [rip + 0x5f5651]
000000014271ef87 e874130500                     call       0x142770300
000000014271ef8c 0f0b                           ud2        
000000014271ef8e ff15ac200500                   call       qword ptr [rip + 0x520ac]
000000014271ef94 48c1e020                       shl        rax, 0x20
000000014271ef98 4883c802                       or         rax, 2
000000014271ef9c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014271efa0 488d05a9615f00                 lea        rax, [rip + 0x5f61a9]
000000014271efa7 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014271efac 488d0d5e455f00                 lea        rcx, [rip + 0x5f455e]
000000014271efb3 4c8d0da6455f00                 lea        r9, [rip + 0x5f45a6]
000000014271efba 4c8d45f0                       lea        r8, [rbp - 0x10]
000000014271efbe ba2b000000                     mov        edx, 0x2b
000000014271efc3 e8d80f0500                     call       0x14276ffa0
000000014271efc8 90                             nop        
000000014271efc9 0f0b                           ud2        
