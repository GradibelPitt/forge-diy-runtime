0000000141a88670 55                             push       rbp
0000000141a88671 56                             push       rsi
0000000141a88672 57                             push       rdi
0000000141a88673 53                             push       rbx
0000000141a88674 4881eca8000000                 sub        rsp, 0xa8
0000000141a8867b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a88683 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141a8868b 4889cb                         mov        rbx, rcx
0000000141a8868e c6451f00                       mov        byte ptr [rbp + 0x1f], 0
0000000141a88692 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141a8869a 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
0000000141a8869e 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000141a886a2 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000141a886a6 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000141a886ae 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000141a886b2 48b87c0000007c000000           movabs     rax, 0x7c0000007c
0000000141a886bc 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a886c0 c645f001                       mov        byte ptr [rbp - 0x10], 1
0000000141a886c4 66c745f80100                   mov        word ptr [rbp - 8], 1
0000000141a886ca 488d451f                       lea        rax, [rbp + 0x1f]
0000000141a886ce 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141a886d2 4889e9                         mov        rcx, rbp
0000000141a886d5 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141a886d9 e8223ea500                     call       0x1424dc500
0000000141a886de 807d1f00                       cmp        byte ptr [rbp + 0x1f], 0
0000000141a886e2 743e                           je         0x141a88722
0000000141a886e4 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a886e8 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141a886ec 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000141a886f5 4c8d0d86f21f01                 lea        r9, [rip + 0x11ff286]
0000000141a886fc 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141a88700 4889f2                         mov        rdx, rsi
0000000141a88703 4989f8                         mov        r8, rdi
0000000141a88706 e8d52dfdff                     call       0x141a5b4e0
0000000141a8870b 90                             nop        
0000000141a8870c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a88710 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000141a88714 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141a88718 0f1103                         movups     xmmword ptr [rbx], xmm0
0000000141a8871b 4885ff                         test       rdi, rdi
0000000141a8871e 7516                           jne        0x141a88736
0000000141a88720 eb40                           jmp        0x141a88762
0000000141a88722 48c703ffffffff                 mov        qword ptr [rbx], 0xffffffffffffffff
0000000141a88729 488b7508                       mov        rsi, qword ptr [rbp + 8]
0000000141a8872d 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141a88731 4885ff                         test       rdi, rdi
0000000141a88734 742c                           je         0x141a88762
0000000141a88736 488d5e08                       lea        rbx, [rsi + 8]
0000000141a8873a eb0d                           jmp        0x141a88749
0000000141a8873c 0f1f4000                       nop        dword ptr [rax]
0000000141a88740 4883c318                       add        rbx, 0x18
0000000141a88744 48ffcf                         dec        rdi
0000000141a88747 7419                           je         0x141a88762
0000000141a88749 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141a8874d 4885d2                         test       rdx, rdx
0000000141a88750 74ee                           je         0x141a88740
0000000141a88752 488b0b                         mov        rcx, qword ptr [rbx]
0000000141a88755 41b801000000                   mov        r8d, 1
0000000141a8875b e8a015bbfe                     call       0x140639d00
0000000141a88760 ebde                           jmp        0x141a88740
0000000141a88762 488b4500                       mov        rax, qword ptr [rbp]
0000000141a88766 4885c0                         test       rax, rax
0000000141a88769 7417                           je         0x141a88782
0000000141a8876b 48c1e003                       shl        rax, 3
0000000141a8876f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a88773 41b808000000                   mov        r8d, 8
0000000141a88779 4889f1                         mov        rcx, rsi
0000000141a8877c e87f15bbfe                     call       0x140639d00
0000000141a88781 90                             nop        
0000000141a88782 4881c4a8000000                 add        rsp, 0xa8
0000000141a88789 5b                             pop        rbx
0000000141a8878a 5f                             pop        rdi
0000000141a8878b 5e                             pop        rsi
0000000141a8878c 5d                             pop        rbp
0000000141a8878d c3                             ret        
