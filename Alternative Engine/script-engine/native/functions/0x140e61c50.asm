0000000140e61c50 56                             push       rsi
0000000140e61c51 57                             push       rdi
0000000140e61c52 55                             push       rbp
0000000140e61c53 53                             push       rbx
0000000140e61c54 4881ec88000000                 sub        rsp, 0x88
0000000140e61c5b 4889ce                         mov        rsi, rcx
0000000140e61c5e 488b09                         mov        rcx, qword ptr [rcx]
0000000140e61c61 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140e61c68 e8a375dd00                     call       0x141c39210
0000000140e61c6d 31c9                           xor        ecx, ecx
0000000140e61c6f 84c0                           test       al, al
0000000140e61c71 0f851f020000                   jne        0x140e61e96
0000000140e61c77 488b06                         mov        rax, qword ptr [rsi]
0000000140e61c7a 80b8bf2d000006                 cmp        byte ptr [rax + 0x2dbf], 6
0000000140e61c81 0f850f020000                   jne        0x140e61e96
0000000140e61c87 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140e61c8c 4889f2                         mov        rdx, rsi
0000000140e61c8f e86cfdffff                     call       0x140e61a00
0000000140e61c94 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140e61c99 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140e61c9e 4d85c0                         test       r8, r8
0000000140e61ca1 7415                           je         0x140e61cb8
0000000140e61ca3 4489c0                         mov        eax, r8d
0000000140e61ca6 83e003                         and        eax, 3
0000000140e61ca9 4983f804                       cmp        r8, 4
0000000140e61cad 7310                           jae        0x140e61cbf
0000000140e61caf 31d2                           xor        edx, edx
0000000140e61cb1 31ff                           xor        edi, edi
0000000140e61cb3 e9a6000000                     jmp        0x140e61d5e
0000000140e61cb8 31ff                           xor        edi, edi
0000000140e61cba e9e1000000                     jmp        0x140e61da0
0000000140e61cbf 4983e0fc                       and        r8, 0xfffffffffffffffc
0000000140e61cc3 4c8d492c                       lea        r9, [rcx + 0x2c]
0000000140e61cc7 31d2                           xor        edx, edx
0000000140e61cc9 31ff                           xor        edi, edi
0000000140e61ccb eb1a                           jmp        0x140e61ce7
0000000140e61ccd 0f1f00                         nop        dword ptr [rax]
0000000140e61cd0 4401d7                         add        edi, r10d
0000000140e61cd3 4401db                         add        ebx, r11d
0000000140e61cd6 01df                           add        edi, ebx
0000000140e61cd8 01ef                           add        edi, ebp
0000000140e61cda 4883c204                       add        rdx, 4
0000000140e61cde 4983c130                       add        r9, 0x30
0000000140e61ce2 4939d0                         cmp        r8, rdx
0000000140e61ce5 7472                           je         0x140e61d59
0000000140e61ce7 418079dc00                     cmp        byte ptr [r9 - 0x24], 0
0000000140e61cec 41ba00000000                   mov        r10d, 0
0000000140e61cf2 752c                           jne        0x140e61d20
0000000140e61cf4 418079e800                     cmp        byte ptr [r9 - 0x18], 0
0000000140e61cf9 41bb00000000                   mov        r11d, 0
0000000140e61cff 7530                           jne        0x140e61d31
0000000140e61d01 418079f400                     cmp        byte ptr [r9 - 0xc], 0
0000000140e61d06 bb00000000                     mov        ebx, 0
0000000140e61d0b 7534                           jne        0x140e61d41
0000000140e61d0d 41803900                       cmp        byte ptr [r9], 0
0000000140e61d11 bd00000000                     mov        ebp, 0
0000000140e61d16 74b8                           je         0x140e61cd0
0000000140e61d18 eb36                           jmp        0x140e61d50
0000000140e61d1a 660f1f440000                   nop        word ptr [rax + rax]
0000000140e61d20 458b51d8                       mov        r10d, dword ptr [r9 - 0x28]
0000000140e61d24 418079e800                     cmp        byte ptr [r9 - 0x18], 0
0000000140e61d29 41bb00000000                   mov        r11d, 0
0000000140e61d2f 74d0                           je         0x140e61d01
0000000140e61d31 458b59e4                       mov        r11d, dword ptr [r9 - 0x1c]
0000000140e61d35 418079f400                     cmp        byte ptr [r9 - 0xc], 0
0000000140e61d3a bb00000000                     mov        ebx, 0
0000000140e61d3f 74cc                           je         0x140e61d0d
0000000140e61d41 418b59f0                       mov        ebx, dword ptr [r9 - 0x10]
0000000140e61d45 41803900                       cmp        byte ptr [r9], 0
0000000140e61d49 bd00000000                     mov        ebp, 0
0000000140e61d4e 7480                           je         0x140e61cd0
0000000140e61d50 418b69fc                       mov        ebp, dword ptr [r9 - 4]
0000000140e61d54 e977ffffff                     jmp        0x140e61cd0
0000000140e61d59 4885c0                         test       rax, rax
0000000140e61d5c 7442                           je         0x140e61da0
0000000140e61d5e 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140e61d62 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e61d66 4883c208                       add        rdx, 8
0000000140e61d6a c1e002                         shl        eax, 2
0000000140e61d6d 488d0440                       lea        rax, [rax + rax*2]
0000000140e61d71 4531c0                         xor        r8d, r8d
0000000140e61d74 eb16                           jmp        0x140e61d8c
0000000140e61d76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e61d80 4401cf                         add        edi, r9d
0000000140e61d83 4983c00c                       add        r8, 0xc
0000000140e61d87 4c39c0                         cmp        rax, r8
0000000140e61d8a 7414                           je         0x140e61da0
0000000140e61d8c 42803c0200                     cmp        byte ptr [rdx + r8], 0
0000000140e61d91 41b900000000                   mov        r9d, 0
0000000140e61d97 74e7                           je         0x140e61d80
0000000140e61d99 468b4c02fc                     mov        r9d, dword ptr [rdx + r8 - 4]
0000000140e61d9e ebe0                           jmp        0x140e61d80
0000000140e61da0 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140e61da5 4885c0                         test       rax, rax
0000000140e61da8 7413                           je         0x140e61dbd
0000000140e61daa 48c1e002                       shl        rax, 2
0000000140e61dae 488d1440                       lea        rdx, [rax + rax*2]
0000000140e61db2 41b804000000                   mov        r8d, 4
0000000140e61db8 e8437f7dff                     call       0x140639d00
0000000140e61dbd 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140e61dc4 8844242f                       mov        byte ptr [rsp + 0x2f], al
0000000140e61dc8 488b06                         mov        rax, qword ptr [rsi]
0000000140e61dcb 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140e61dd2 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140e61dd9 488d0481                       lea        rax, [rcx + rax*4]
0000000140e61ddd 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140e61de2 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140e61de7 4889742440                     mov        qword ptr [rsp + 0x40], rsi
0000000140e61dec 488d44242f                     lea        rax, [rsp + 0x2f]
0000000140e61df1 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140e61df6 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000140e61dfb 488d542430                     lea        rdx, [rsp + 0x30]
0000000140e61e00 e88ba4e0ff                     call       0x140c6c290
0000000140e61e05 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140e61e0a 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000140e61e0f 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140e61e14 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140e61e18 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140e61e1d 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000140e61e22 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000140e61e27 4889942480000000               mov        qword ptr [rsp + 0x80], rdx
0000000140e61e2f 488d4c2468                     lea        rcx, [rsp + 0x68]
0000000140e61e34 31d2                           xor        edx, edx
0000000140e61e36 4989f0                         mov        r8, rsi
0000000140e61e39 4989f1                         mov        r9, rsi
0000000140e61e3c e80f44eaff                     call       0x140d06250
0000000140e61e41 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140e61e48 4c8b06                         mov        r8, qword ptr [rsi]
0000000140e61e4b 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140e61e52 4839ca                         cmp        rdx, rcx
0000000140e61e55 764d                           jbe        0x140e61ea4
0000000140e61e57 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140e61e5e 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000140e61e65 b92c010000                     mov        ecx, 0x12c
0000000140e61e6a 423bbc02a8000000               cmp        edi, dword ptr [rdx + r8 + 0xa8]
0000000140e61e72 7d22                           jge        0x140e61e96
0000000140e61e74 83ff04                         cmp        edi, 4
0000000140e61e77 0f9cc2                         setl       dl
0000000140e61e7a 85c0                           test       eax, eax
0000000140e61e7c 410f9ec0                       setle      r8b
0000000140e61e80 31c9                           xor        ecx, ecx
0000000140e61e82 4484c2                         test       dl, r8b
0000000140e61e85 750f                           jne        0x140e61e96
0000000140e61e87 8d0c7f                         lea        ecx, [rdi + rdi*2]
0000000140e61e8a 89c2                           mov        edx, eax
0000000140e61e8c c1ea1f                         shr        edx, 0x1f
0000000140e61e8f 01c2                           add        edx, eax
0000000140e61e91 d1fa                           sar        edx, 1
0000000140e61e93 8d0c4a                         lea        ecx, [rdx + rcx*2]
0000000140e61e96 89c8                           mov        eax, ecx
0000000140e61e98 4881c488000000                 add        rsp, 0x88
0000000140e61e9f 5b                             pop        rbx
0000000140e61ea0 5d                             pop        rbp
0000000140e61ea1 5f                             pop        rdi
0000000140e61ea2 5e                             pop        rsi
0000000140e61ea3 c3                             ret        
0000000140e61ea4 4c8d05c5dd9b01                 lea        r8, [rip + 0x19bddc5]
0000000140e61eab e873e19001                     call       0x142770023
0000000140e61eb0 0f0b                           ud2        
