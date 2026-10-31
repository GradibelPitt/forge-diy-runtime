00000001421be600 55                             push       rbp
00000001421be601 56                             push       rsi
00000001421be602 4883ec38                       sub        rsp, 0x38
00000001421be606 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001421be60b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421be613 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421be617 48837948ff                     cmp        qword ptr [rcx + 0x48], -1
00000001421be61c 740e                           je         0x1421be62c
00000001421be61e 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421be622 488d4848                       lea        rcx, [rax + 0x48]
00000001421be626 e895210000                     call       0x1421c07c0
00000001421be62b 90                             nop        
00000001421be62c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421be630 48837860ff                     cmp        qword ptr [rax + 0x60], -1
00000001421be635 740e                           je         0x1421be645
00000001421be637 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421be63b 488d4860                       lea        rcx, [rax + 0x60]
00000001421be63f e87c210000                     call       0x1421c07c0
00000001421be644 90                             nop        
00000001421be645 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421be649 488b16                         mov        rdx, qword ptr [rsi]
00000001421be64c 4885d2                         test       rdx, rdx
00000001421be64f 740f                           je         0x1421be660
00000001421be651 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421be655 41b801000000                   mov        r8d, 1
00000001421be65b e8a0b647fe                     call       0x140639d00
00000001421be660 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001421be664 4885d2                         test       rdx, rdx
00000001421be667 740f                           je         0x1421be678
00000001421be669 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001421be66d 41b801000000                   mov        r8d, 1
00000001421be673 e888b647fe                     call       0x140639d00
00000001421be678 488b4630                       mov        rax, qword ptr [rsi + 0x30]
00000001421be67c 4883f8ff                       cmp        rax, -1
00000001421be680 7434                           je         0x1421be6b6
00000001421be682 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421be686 488d4e30                       lea        rcx, [rsi + 0x30]
00000001421be68a e8e1f33d00                     call       0x14259da70
00000001421be68f 90                             nop        
00000001421be690 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001421be694 4885d2                         test       rdx, rdx
00000001421be697 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421be69b 7419                           je         0x1421be6b6
00000001421be69d 488b4838                       mov        rcx, qword ptr [rax + 0x38]
00000001421be6a1 48c1e205                       shl        rdx, 5
00000001421be6a5 41b808000000                   mov        r8d, 8
00000001421be6ab 4883c438                       add        rsp, 0x38
00000001421be6af 5e                             pop        rsi
00000001421be6b0 5d                             pop        rbp
00000001421be6b1 e94ab647fe                     jmp        0x140639d00
00000001421be6b6 4883c438                       add        rsp, 0x38
00000001421be6ba 5e                             pop        rsi
00000001421be6bb 5d                             pop        rbp
00000001421be6bc c3                             ret        
