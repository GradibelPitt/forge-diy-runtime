000000014209e740 55                             push       rbp
000000014209e741 56                             push       rsi
000000014209e742 4883ec78                       sub        rsp, 0x78
000000014209e746 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014209e74b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014209e753 4889ce                         mov        rsi, rcx
000000014209e756 4c894df0                       mov        qword ptr [rbp - 0x10], r9
000000014209e75a 49c1e004                       shl        r8, 4
000000014209e75e 4901d0                         add        r8, rdx
000000014209e761 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014209e765 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014209e769 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014209e771 488d45f0                       lea        rax, [rbp - 0x10]
000000014209e775 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014209e779 488d4db8                       lea        rcx, [rbp - 0x48]
000000014209e77d 488d55d0                       lea        rdx, [rbp - 0x30]
000000014209e781 e8fa0c4800                     call       0x14251f480
000000014209e786 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
000000014209e78a 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
000000014209e78e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014209e797 4c8d0d8241c200                 lea        r9, [rip + 0xc24182]
000000014209e79e 488d4dd0                       lea        rcx, [rbp - 0x30]
000000014209e7a2 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014209e7a6 e8f5d29bff                     call       0x141a5baa0
000000014209e7ab 90                             nop        
000000014209e7ac 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014209e7b0 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014209e7b4 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014209e7b8 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014209e7bb 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
000000014209e7bf 4885d2                         test       rdx, rdx
000000014209e7c2 7414                           je         0x14209e7d8
000000014209e7c4 48c1e204                       shl        rdx, 4
000000014209e7c8 41b808000000                   mov        r8d, 8
000000014209e7ce 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014209e7d2 e829b559fe                     call       0x140639d00
000000014209e7d7 90                             nop        
000000014209e7d8 4883c478                       add        rsp, 0x78
000000014209e7dc 5e                             pop        rsi
000000014209e7dd 5d                             pop        rbp
000000014209e7de c3                             ret        
