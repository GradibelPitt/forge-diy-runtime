0000000141b1d3b0 55                             push       rbp
0000000141b1d3b1 56                             push       rsi
0000000141b1d3b2 57                             push       rdi
0000000141b1d3b3 53                             push       rbx
0000000141b1d3b4 4883ec48                       sub        rsp, 0x48
0000000141b1d3b8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b1d3bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b1d3c5 4889ce                         mov        rsi, rcx
0000000141b1d3c8 0fb601                         movzx      eax, byte ptr [rcx]
0000000141b1d3cb 4883f826                       cmp        rax, 0x26
0000000141b1d3cf 0f8708050000                   ja         0x141b1d8dd
0000000141b1d3d5 488d0dd80b1801                 lea        rcx, [rip + 0x1180bd8]
0000000141b1d3dc 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b1d3e0 4801c8                         add        rax, rcx
0000000141b1d3e3 ffe0                           jmp        rax
0000000141b1d3e5 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b1d3ea 0f84ff060000                   je         0x141b1daef
0000000141b1d3f0 4883c608                       add        rsi, 8
0000000141b1d3f4 4889f1                         mov        rcx, rsi
0000000141b1d3f7 e990060000                     jmp        0x141b1da8c
0000000141b1d3fc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d400 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b1d404 488b02                         mov        rax, qword ptr [rdx]
0000000141b1d407 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141b1d411 4801c1                         add        rcx, rax
0000000141b1d414 48c1f83f                       sar        rax, 0x3f
0000000141b1d418 4821c8                         and        rax, rcx
0000000141b1d41b 0f8407070000                   je         0x141b1db28
0000000141b1d421 4883f801                       cmp        rax, 1
0000000141b1d425 0f8486070000                   je         0x141b1dbb1
0000000141b1d42b 488b4a38                       mov        rcx, qword ptr [rdx + 0x38]
0000000141b1d42f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b1d433 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b1d437 e874ffffff                     call       0x141b1d3b0
0000000141b1d43c 90                             nop        
0000000141b1d43d ba88000000                     mov        edx, 0x88
0000000141b1d442 41b808000000                   mov        r8d, 8
0000000141b1d448 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b1d44c e8afc8b1fe                     call       0x140639d00
0000000141b1d451 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1d455 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141b1d45a 0f8451070000                   je         0x141b1dbb1
0000000141b1d460 4883c108                       add        rcx, 8
0000000141b1d464 e8e72b0000                     call       0x141b20050
0000000141b1d469 90                             nop        
0000000141b1d46a e942070000                     jmp        0x141b1dbb1
0000000141b1d46f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b1d473 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1d477 e8546a0100                     call       0x141b33ed0
0000000141b1d47c 90                             nop        
0000000141b1d47d eb6e                           jmp        0x141b1d4ed
0000000141b1d47f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b1d483 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1d487 e8d4cbffff                     call       0x141b1a060
0000000141b1d48c 90                             nop        
0000000141b1d48d ba68000000                     mov        edx, 0x68
0000000141b1d492 e9c9050000                     jmp        0x141b1da60
0000000141b1d497 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d49b 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141b1d49f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d4a3 e80816a800                     call       0x14259eab0
0000000141b1d4a8 90                             nop        
0000000141b1d4a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1d4ad 488b00                         mov        rax, qword ptr [rax]
0000000141b1d4b0 4885c0                         test       rax, rax
0000000141b1d4b3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b1d4b7 7417                           je         0x141b1d4d0
0000000141b1d4b9 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141b1d4bd 48c1e004                       shl        rax, 4
0000000141b1d4c1 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1d4c5 41b808000000                   mov        r8d, 8
0000000141b1d4cb e830c8b1fe                     call       0x140639d00
0000000141b1d4d0 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1d4d4 e837fdffff                     call       0x141b1d210
0000000141b1d4d9 90                             nop        
0000000141b1d4da e99e050000                     jmp        0x141b1da7d
0000000141b1d4df 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b1d4e3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1d4e7 e8d43c0100                     call       0x141b311c0
0000000141b1d4ec 90                             nop        
0000000141b1d4ed baa0000000                     mov        edx, 0xa0
0000000141b1d4f2 e969050000                     jmp        0x141b1da60
0000000141b1d4f7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d4fb 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1d4ff 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d503 e8a815a800                     call       0x14259eab0
0000000141b1d508 90                             nop        
0000000141b1d509 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1d50d 488b00                         mov        rax, qword ptr [rax]
0000000141b1d510 4885c0                         test       rax, rax
0000000141b1d513 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b1d517 7417                           je         0x141b1d530
0000000141b1d519 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b1d51d 48c1e004                       shl        rax, 4
0000000141b1d521 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1d525 41b808000000                   mov        r8d, 8
0000000141b1d52b e8d0c7b1fe                     call       0x140639d00
0000000141b1d530 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b1d534 4885d2                         test       rdx, rdx
0000000141b1d537 0f84b2050000                   je         0x141b1daef
0000000141b1d53d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b1d541 41b801000000                   mov        r8d, 1
0000000141b1d547 e9d60f0000                     jmp        0x141b1e522
0000000141b1d54c 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1d550 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d554 e8b7fcffff                     call       0x141b1d210
0000000141b1d559 90                             nop        
0000000141b1d55a e91e050000                     jmp        0x141b1da7d
0000000141b1d55f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b1d563 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b1d567 e824e60000                     call       0x141b2bb90
0000000141b1d56c 90                             nop        
0000000141b1d56d bae8030000                     mov        edx, 0x3e8
0000000141b1d572 e9e9040000                     jmp        0x141b1da60
0000000141b1d577 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1d57b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d57f e88cfcffff                     call       0x141b1d210
0000000141b1d584 90                             nop        
0000000141b1d585 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d589 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1d58d e87efcffff                     call       0x141b1d210
0000000141b1d592 90                             nop        
0000000141b1d593 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d597 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141b1d59b 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000141b1d59f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b1d5a3 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b1d5ab 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b1d5af 90                             nop        
0000000141b1d5b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1d5b4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b1d5b8 0f84db040000                   je         0x141b1da99
0000000141b1d5be 48ffc0                         inc        rax
0000000141b1d5c1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b1d5c5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b1d5cc e87f4c9800                     call       0x1424a2250
0000000141b1d5d1 90                             nop        
0000000141b1d5d2 4889f1                         mov        rcx, rsi
0000000141b1d5d5 ebd9                           jmp        0x141b1d5b0
0000000141b1d5d7 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1d5db 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d5df e82cfcffff                     call       0x141b1d210
0000000141b1d5e4 90                             nop        
0000000141b1d5e5 e993040000                     jmp        0x141b1da7d
0000000141b1d5ea 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1d5ee 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d5f2 e819fcffff                     call       0x141b1d210
0000000141b1d5f7 90                             nop        
0000000141b1d5f8 e980040000                     jmp        0x141b1da7d
0000000141b1d5fd 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1d601 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d605 e806fcffff                     call       0x141b1d210
0000000141b1d60a 90                             nop        
0000000141b1d60b e96d040000                     jmp        0x141b1da7d
0000000141b1d610 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d614 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1d618 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d61c e88f14a800                     call       0x14259eab0
0000000141b1d621 90                             nop        
0000000141b1d622 e999020000                     jmp        0x141b1d8c0
0000000141b1d627 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1d62b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d62f e8dcfbffff                     call       0x141b1d210
0000000141b1d634 90                             nop        
0000000141b1d635 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b1d639 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141b1d63e 7435                           je         0x141b1d675
0000000141b1d640 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b1d644 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d648 e86314a800                     call       0x14259eab0
0000000141b1d64d 90                             nop        
0000000141b1d64e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1d652 488b00                         mov        rax, qword ptr [rax]
0000000141b1d655 4885c0                         test       rax, rax
0000000141b1d658 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b1d65c 7417                           je         0x141b1d675
0000000141b1d65e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b1d662 48c1e004                       shl        rax, 4
0000000141b1d666 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1d66a 41b808000000                   mov        r8d, 8
0000000141b1d670 e88bc6b1fe                     call       0x140639d00
0000000141b1d675 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141b1d67a 0f846f040000                   je         0x141b1daef
0000000141b1d680 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1d684 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d688 e82314a800                     call       0x14259eab0
0000000141b1d68d 90                             nop        
0000000141b1d68e e998000000                     jmp        0x141b1d72b
0000000141b1d693 4883c608                       add        rsi, 8
0000000141b1d697 4889f1                         mov        rcx, rsi
0000000141b1d69a 4883c448                       add        rsp, 0x48
0000000141b1d69e 5b                             pop        rbx
0000000141b1d69f 5f                             pop        rdi
0000000141b1d6a0 5e                             pop        rsi
0000000141b1d6a1 5d                             pop        rbp
0000000141b1d6a2 e999f2ffff                     jmp        0x141b1c940
0000000141b1d6a7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d6ab 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b1d6af 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d6b3 e8f813a800                     call       0x14259eab0
0000000141b1d6b8 90                             nop        
0000000141b1d6b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1d6bd 488b00                         mov        rax, qword ptr [rax]
0000000141b1d6c0 4885c0                         test       rax, rax
0000000141b1d6c3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b1d6c7 0f84fc000000                   je         0x141b1d7c9
0000000141b1d6cd 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b1d6d1 48c1e004                       shl        rax, 4
0000000141b1d6d5 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1d6d9 41b808000000                   mov        r8d, 8
0000000141b1d6df e9e0000000                     jmp        0x141b1d7c4
0000000141b1d6e4 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b1d6e8 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b1d6f2 4839c2                         cmp        rdx, rax
0000000141b1d6f5 7c14                           jl         0x141b1d70b
0000000141b1d6f7 4885d2                         test       rdx, rdx
0000000141b1d6fa 740f                           je         0x141b1d70b
0000000141b1d6fc 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b1d700 41b801000000                   mov        r8d, 1
0000000141b1d706 e8f5c5b1fe                     call       0x140639d00
0000000141b1d70b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1d70f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d713 e8f8faffff                     call       0x141b1d210
0000000141b1d718 90                             nop        
0000000141b1d719 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d71d 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1d721 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d725 e88613a800                     call       0x14259eab0
0000000141b1d72a 90                             nop        
0000000141b1d72b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1d72f 488b00                         mov        rax, qword ptr [rax]
0000000141b1d732 4885c0                         test       rax, rax
0000000141b1d735 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1d739 0f84b0030000                   je         0x141b1daef
0000000141b1d73f 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141b1d743 e99a030000                     jmp        0x141b1dae2
0000000141b1d748 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d74c 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1d750 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d754 e85713a800                     call       0x14259eab0
0000000141b1d759 90                             nop        
0000000141b1d75a e961010000                     jmp        0x141b1d8c0
0000000141b1d75f 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1d763 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d767 e8a4faffff                     call       0x141b1d210
0000000141b1d76c 90                             nop        
0000000141b1d76d e90b030000                     jmp        0x141b1da7d
0000000141b1d772 488d4e68                       lea        rcx, [rsi + 0x68]
0000000141b1d776 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d77a e891faffff                     call       0x141b1d210
0000000141b1d77f 90                             nop        
0000000141b1d780 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d784 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1d789 740e                           je         0x141b1d799
0000000141b1d78b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d78f 488d4808                       lea        rcx, [rax + 8]
0000000141b1d793 e8b8280000                     call       0x141b20050
0000000141b1d798 90                             nop        
0000000141b1d799 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1d79d 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000141b1d7a2 0f8447030000                   je         0x141b1daef
0000000141b1d7a8 4883c138                       add        rcx, 0x38
0000000141b1d7ac e9db020000                     jmp        0x141b1da8c
0000000141b1d7b1 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b1d7b5 4885d2                         test       rdx, rdx
0000000141b1d7b8 740f                           je         0x141b1d7c9
0000000141b1d7ba 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b1d7be 41b801000000                   mov        r8d, 1
0000000141b1d7c4 e837c5b1fe                     call       0x140639d00
0000000141b1d7c9 4883c608                       add        rsi, 8
0000000141b1d7cd 4889f1                         mov        rcx, rsi
0000000141b1d7d0 4883c448                       add        rsp, 0x48
0000000141b1d7d4 5b                             pop        rbx
0000000141b1d7d5 5f                             pop        rdi
0000000141b1d7d6 5e                             pop        rsi
0000000141b1d7d7 5d                             pop        rbp
0000000141b1d7d8 e933faffff                     jmp        0x141b1d210
0000000141b1d7dd 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1d7e1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d7e5 e826faffff                     call       0x141b1d210
0000000141b1d7ea 90                             nop        
0000000141b1d7eb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d7ef 488d4850                       lea        rcx, [rax + 0x50]
0000000141b1d7f3 e818faffff                     call       0x141b1d210
0000000141b1d7f8 90                             nop        
0000000141b1d7f9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d7fd 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000141b1d801 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000141b1d805 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b1d809 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b1d811 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b1d815 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b1d820 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1d824 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000141b1d828 0f84ca020000                   je         0x141b1daf8
0000000141b1d82e 48ffc0                         inc        rax
0000000141b1d831 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b1d835 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141b1d83c e80f4a9800                     call       0x1424a2250
0000000141b1d841 90                             nop        
0000000141b1d842 4889f1                         mov        rcx, rsi
0000000141b1d845 ebd9                           jmp        0x141b1d820
0000000141b1d847 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b1d84c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d850 740e                           je         0x141b1d860
0000000141b1d852 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d856 488d4808                       lea        rcx, [rax + 8]
0000000141b1d85a e8f1270000                     call       0x141b20050
0000000141b1d85f 90                             nop        
0000000141b1d860 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d864 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1d868 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d86c e83f06a800                     call       0x14259deb0
0000000141b1d871 90                             nop        
0000000141b1d872 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1d876 488b00                         mov        rax, qword ptr [rax]
0000000141b1d879 4885c0                         test       rax, rax
0000000141b1d87c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1d880 0f8469020000                   je         0x141b1daef
0000000141b1d886 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141b1d88a 4889c2                         mov        rdx, rax
0000000141b1d88d 48c1e208                       shl        rdx, 8
0000000141b1d891 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141b1d895 e9820c0000                     jmp        0x141b1e51c
0000000141b1d89a 4883c608                       add        rsi, 8
0000000141b1d89e 4889f1                         mov        rcx, rsi
0000000141b1d8a1 4883c448                       add        rsp, 0x48
0000000141b1d8a5 5b                             pop        rbx
0000000141b1d8a6 5f                             pop        rdi
0000000141b1d8a7 5e                             pop        rsi
0000000141b1d8a8 5d                             pop        rbp
0000000141b1d8a9 e912c90100                     jmp        0x141b3a1c0
0000000141b1d8ae 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d8b2 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1d8b6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1d8ba e8f111a800                     call       0x14259eab0
0000000141b1d8bf 90                             nop        
0000000141b1d8c0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1d8c4 488b00                         mov        rax, qword ptr [rax]
0000000141b1d8c7 4885c0                         test       rax, rax
0000000141b1d8ca 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1d8ce 0f841b020000                   je         0x141b1daef
0000000141b1d8d4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b1d8d8 e905020000                     jmp        0x141b1dae2
0000000141b1d8dd 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d8e1 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b1d8e5 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b1d8ef 48330a                         xor        rcx, qword ptr [rdx]
0000000141b1d8f2 4883f937                       cmp        rcx, 0x37
0000000141b1d8f6 b821000000                     mov        eax, 0x21
0000000141b1d8fb 480f42c1                       cmovb      rax, rcx
0000000141b1d8ff 4883f835                       cmp        rax, 0x35
0000000141b1d903 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b1d907 0f876e0b0000                   ja         0x141b1e47b
0000000141b1d90d 488d0d3c071801                 lea        rcx, [rip + 0x118073c]
0000000141b1d914 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b1d918 4801c8                         add        rax, rcx
0000000141b1d91b ffe0                           jmp        rax
0000000141b1d91d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1d921 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1d925 e836d5feff                     call       0x141b0ae60
0000000141b1d92a 90                             nop        
0000000141b1d92b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1d92f 4883c108                       add        rcx, 8
0000000141b1d933 e80884f1ff                     call       0x141a35d40
0000000141b1d938 90                             nop        
0000000141b1d939 e9d10b0000                     jmp        0x141b1e50f
0000000141b1d93e 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000141b1d942 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b1d94c 4839c2                         cmp        rdx, rax
0000000141b1d94f 7c14                           jl         0x141b1d965
0000000141b1d951 4885d2                         test       rdx, rdx
0000000141b1d954 740f                           je         0x141b1d965
0000000141b1d956 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000141b1d95a 41b801000000                   mov        r8d, 1
0000000141b1d960 e89bc3b1fe                     call       0x140639d00
0000000141b1d965 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1d969 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d96d e89ef8ffff                     call       0x141b1d210
0000000141b1d972 90                             nop        
0000000141b1d973 e905010000                     jmp        0x141b1da7d
0000000141b1d978 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1d97c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d980 e88bf8ffff                     call       0x141b1d210
0000000141b1d985 90                             nop        
0000000141b1d986 e9f2000000                     jmp        0x141b1da7d
0000000141b1d98b 488d4e08                       lea        rcx, [rsi + 8]
0000000141b1d98f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d993 e828f6ffff                     call       0x141b1cfc0
0000000141b1d998 90                             nop        
0000000141b1d999 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d99d 488d4858                       lea        rcx, [rax + 0x58]
0000000141b1d9a1 e86af8ffff                     call       0x141b1d210
0000000141b1d9a6 90                             nop        
0000000141b1d9a7 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1d9ab 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
0000000141b1d9b0 0f8739010000                   ja         0x141b1daef
0000000141b1d9b6 4883c128                       add        rcx, 0x28
0000000141b1d9ba e9cd000000                     jmp        0x141b1da8c
0000000141b1d9bf 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141b1d9c4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1d9c8 740e                           je         0x141b1d9d8
0000000141b1d9ca 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d9ce 488d4808                       lea        rcx, [rax + 8]
0000000141b1d9d2 e879260000                     call       0x141b20050
0000000141b1d9d7 90                             nop        
0000000141b1d9d8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d9dc 488d4850                       lea        rcx, [rax + 0x50]
0000000141b1d9e0 e82bf8ffff                     call       0x141b1d210
0000000141b1d9e5 90                             nop        
0000000141b1d9e6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d9ea 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141b1d9ef 740e                           je         0x141b1d9ff
0000000141b1d9f1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1d9f5 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1d9f9 e812f8ffff                     call       0x141b1d210
0000000141b1d9fe 90                             nop        
0000000141b1d9ff 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1da03 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000141b1da08 0f84e1000000                   je         0x141b1daef
0000000141b1da0e 488d4868                       lea        rcx, [rax + 0x68]
0000000141b1da12 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1da16 e89510a800                     call       0x14259eab0
0000000141b1da1b 90                             nop        
0000000141b1da1c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1da20 488b00                         mov        rax, qword ptr [rax]
0000000141b1da23 4885c0                         test       rax, rax
0000000141b1da26 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1da2a 0f84bf000000                   je         0x141b1daef
0000000141b1da30 488b4970                       mov        rcx, qword ptr [rcx + 0x70]
0000000141b1da34 e9a9000000                     jmp        0x141b1dae2
0000000141b1da39 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141b1da3d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b1da41 488b00                         mov        rax, qword ptr [rax]
0000000141b1da44 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141b1da4e 4801c1                         add        rcx, rax
0000000141b1da51 4883f906                       cmp        rcx, 6
0000000141b1da55 0f8368010000                   jae        0x141b1dbc3
0000000141b1da5b ba38000000                     mov        edx, 0x38
0000000141b1da60 41b808000000                   mov        r8d, 8
0000000141b1da66 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1da6a e9b30a0000                     jmp        0x141b1e522
0000000141b1da6f 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141b1da73 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141b1da77 e894f7ffff                     call       0x141b1d210
0000000141b1da7c 90                             nop        
0000000141b1da7d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1da81 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000141b1da86 7467                           je         0x141b1daef
0000000141b1da88 4883c108                       add        rcx, 8
0000000141b1da8c 4883c448                       add        rsp, 0x48
0000000141b1da90 5b                             pop        rbx
0000000141b1da91 5f                             pop        rdi
0000000141b1da92 5e                             pop        rsi
0000000141b1da93 5d                             pop        rbp
0000000141b1da94 e9b7250000                     jmp        0x141b20050
0000000141b1da99 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b1da9d 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141b1daa1 4885c0                         test       rax, rax
0000000141b1daa4 741a                           je         0x141b1dac0
0000000141b1daa6 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141b1daaa 4889c2                         mov        rdx, rax
0000000141b1daad 48c1e208                       shl        rdx, 8
0000000141b1dab1 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141b1dab5 41b808000000                   mov        r8d, 8
0000000141b1dabb e840c2b1fe                     call       0x140639d00
0000000141b1dac0 488d4e50                       lea        rcx, [rsi + 0x50]
0000000141b1dac4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b1dac8 e8e30fa800                     call       0x14259eab0
0000000141b1dacd 90                             nop        
0000000141b1dace 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dad2 488b00                         mov        rax, qword ptr [rax]
0000000141b1dad5 4885c0                         test       rax, rax
0000000141b1dad8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1dadc 7411                           je         0x141b1daef
0000000141b1dade 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141b1dae2 48c1e004                       shl        rax, 4
0000000141b1dae6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1daea e92d0a0000                     jmp        0x141b1e51c
0000000141b1daef 4883c448                       add        rsp, 0x48
0000000141b1daf3 5b                             pop        rbx
0000000141b1daf4 5f                             pop        rdi
0000000141b1daf5 5e                             pop        rsi
0000000141b1daf6 5d                             pop        rbp
0000000141b1daf7 c3                             ret        
0000000141b1daf8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141b1dafc 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000141b1db00 4885c0                         test       rax, rax
0000000141b1db03 0f84dcf8ffff                   je         0x141b1d3e5
0000000141b1db09 488b4e70                       mov        rcx, qword ptr [rsi + 0x70]
0000000141b1db0d 4889c2                         mov        rdx, rax
0000000141b1db10 48c1e208                       shl        rdx, 8
0000000141b1db14 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141b1db18 41b808000000                   mov        r8d, 8
0000000141b1db1e e8ddc1b1fe                     call       0x140639d00
0000000141b1db23 e9bdf8ffff                     jmp        0x141b1d3e5
0000000141b1db28 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
0000000141b1db2d 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b1db31 770e                           ja         0x141b1db41
0000000141b1db33 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1db37 488d4830                       lea        rcx, [rax + 0x30]
0000000141b1db3b e810250000                     call       0x141b20050
0000000141b1db40 90                             nop        
0000000141b1db41 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1db45 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141b1db4a 7436                           je         0x141b1db82
0000000141b1db4c 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b1db50 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b1db54 e8570fa800                     call       0x14259eab0
0000000141b1db59 90                             nop        
0000000141b1db5a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b1db5e 488b00                         mov        rax, qword ptr [rax]
0000000141b1db61 4885c0                         test       rax, rax
0000000141b1db64 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1db68 7418                           je         0x141b1db82
0000000141b1db6a 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b1db6e 48c1e004                       shl        rax, 4
0000000141b1db72 488d1440                       lea        rdx, [rax + rax*2]
0000000141b1db76 41b808000000                   mov        r8d, 8
0000000141b1db7c e87fc1b1fe                     call       0x140639d00
0000000141b1db81 90                             nop        
0000000141b1db82 4889f1                         mov        rcx, rsi
0000000141b1db85 e8d606a800                     call       0x14259e260
0000000141b1db8a 90                             nop        
0000000141b1db8b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1db8f 488b01                         mov        rax, qword ptr [rcx]
0000000141b1db92 4885c0                         test       rax, rax
0000000141b1db95 741a                           je         0x141b1dbb1
0000000141b1db97 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141b1db9b 4889c2                         mov        rdx, rax
0000000141b1db9e 48c1e208                       shl        rdx, 8
0000000141b1dba2 488d14c2                       lea        rdx, [rdx + rax*8]
0000000141b1dba6 41b808000000                   mov        r8d, 8
0000000141b1dbac e84fc1b1fe                     call       0x140639d00
0000000141b1dbb1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1dbb5 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b1dbb9 ba68000000                     mov        edx, 0x68
0000000141b1dbbe e959090000                     jmp        0x141b1e51c
0000000141b1dbc3 4883f8ff                       cmp        rax, -1
0000000141b1dbc7 0f848efeffff                   je         0x141b1da5b
0000000141b1dbcd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b1dbd1 e87a240000                     call       0x141b20050
0000000141b1dbd6 90                             nop        
0000000141b1dbd7 e97ffeffff                     jmp        0x141b1da5b
0000000141b1dbdc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dbe0 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141b1dbe5 740e                           je         0x141b1dbf5
0000000141b1dbe7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dbeb 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1dbef e85c240000                     call       0x141b20050
0000000141b1dbf4 90                             nop        
0000000141b1dbf5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1dbf9 4883c108                       add        rcx, 8
0000000141b1dbfd e80ef6ffff                     call       0x141b1d210
0000000141b1dc02 90                             nop        
0000000141b1dc03 e907090000                     jmp        0x141b1e50f
0000000141b1dc08 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dc0c 488d4808                       lea        rcx, [rax + 8]
0000000141b1dc10 e86b06eeff                     call       0x1419fe280
0000000141b1dc15 90                             nop        
0000000141b1dc16 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1dc1a 488b5120                       mov        rdx, qword ptr [rcx + 0x20]
0000000141b1dc1e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b1dc28 4839c2                         cmp        rdx, rax
0000000141b1dc2b 7c1a                           jl         0x141b1dc47
0000000141b1dc2d 4885d2                         test       rdx, rdx
0000000141b1dc30 7415                           je         0x141b1dc47
0000000141b1dc32 4889ce                         mov        rsi, rcx
0000000141b1dc35 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141b1dc39 41b801000000                   mov        r8d, 1
0000000141b1dc3f e8bcc0b1fe                     call       0x140639d00
0000000141b1dc44 4889f1                         mov        rcx, rsi
0000000141b1dc47 4883c138                       add        rcx, 0x38
0000000141b1dc4b e8c0f5ffff                     call       0x141b1d210
0000000141b1dc50 90                             nop        
0000000141b1dc51 e9b9080000                     jmp        0x141b1e50f
0000000141b1dc56 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dc5a 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141b1dc5f 740e                           je         0x141b1dc6f
0000000141b1dc61 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dc65 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1dc69 e8e2230000                     call       0x141b20050
0000000141b1dc6e 90                             nop        
0000000141b1dc6f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1dc73 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b1dc77 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b1dc81 4839c2                         cmp        rdx, rax
0000000141b1dc84 7c1a                           jl         0x141b1dca0
0000000141b1dc86 4885d2                         test       rdx, rdx
0000000141b1dc89 7415                           je         0x141b1dca0
0000000141b1dc8b 4889ce                         mov        rsi, rcx
0000000141b1dc8e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b1dc92 41b801000000                   mov        r8d, 1
0000000141b1dc98 e863c0b1fe                     call       0x140639d00
0000000141b1dc9d 4889f1                         mov        rcx, rsi
0000000141b1dca0 4883c120                       add        rcx, 0x20
0000000141b1dca4 e867f5ffff                     call       0x141b1d210
0000000141b1dca9 90                             nop        
0000000141b1dcaa e960080000                     jmp        0x141b1e50f
0000000141b1dcaf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dcb3 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1dcb8 0f8451080000                   je         0x141b1e50f
0000000141b1dcbe 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1dcc2 4883c108                       add        rcx, 8
0000000141b1dcc6 e885230000                     call       0x141b20050
0000000141b1dccb 90                             nop        
0000000141b1dccc e93e080000                     jmp        0x141b1e50f
0000000141b1dcd1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dcd5 488d4808                       lea        rcx, [rax + 8]
0000000141b1dcd9 e8a205eeff                     call       0x1419fe280
0000000141b1dcde 90                             nop        
0000000141b1dcdf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dce3 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000141b1dce8 770e                           ja         0x141b1dcf8
0000000141b1dcea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dcee 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1dcf2 e859230000                     call       0x141b20050
0000000141b1dcf7 90                             nop        
0000000141b1dcf8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1dcfc 4883c150                       add        rcx, 0x50
0000000141b1dd00 e85bd1feff                     call       0x141b0ae60
0000000141b1dd05 90                             nop        
0000000141b1dd06 e904080000                     jmp        0x141b1e50f
0000000141b1dd0b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dd0f 488d4818                       lea        rcx, [rax + 0x18]
0000000141b1dd13 e8f8f4ffff                     call       0x141b1d210
0000000141b1dd18 90                             nop        
0000000141b1dd19 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dd1d 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000141b1dd22 740e                           je         0x141b1dd32
0000000141b1dd24 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dd28 488d4830                       lea        rcx, [rax + 0x30]
0000000141b1dd2c e81f230000                     call       0x141b20050
0000000141b1dd31 90                             nop        
0000000141b1dd32 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dd36 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000141b1dd3b 740e                           je         0x141b1dd4b
0000000141b1dd3d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dd41 488d4860                       lea        rcx, [rax + 0x60]
0000000141b1dd45 e806230000                     call       0x141b20050
0000000141b1dd4a 90                             nop        
0000000141b1dd4b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dd4f 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000141b1dd57 7411                           je         0x141b1dd6a
0000000141b1dd59 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dd5d 488d8890000000                 lea        rcx, [rax + 0x90]
0000000141b1dd64 e8e7220000                     call       0x141b20050
0000000141b1dd69 90                             nop        
0000000141b1dd6a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1dd6e e8bd6dedff                     call       0x1419f4b30
0000000141b1dd73 90                             nop        
0000000141b1dd74 e996070000                     jmp        0x141b1e50f
0000000141b1dd79 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dd7d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141b1dd82 740e                           je         0x141b1dd92
0000000141b1dd84 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dd88 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1dd8c e8bf220000                     call       0x141b20050
0000000141b1dd91 90                             nop        
0000000141b1dd92 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1dd96 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b1dd9a 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b1dda4 4839c2                         cmp        rdx, rax
0000000141b1dda7 7c1a                           jl         0x141b1ddc3
0000000141b1dda9 4885d2                         test       rdx, rdx
0000000141b1ddac 7415                           je         0x141b1ddc3
0000000141b1ddae 4889ce                         mov        rsi, rcx
0000000141b1ddb1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b1ddb5 41b801000000                   mov        r8d, 1
0000000141b1ddbb e840bfb1fe                     call       0x140639d00
0000000141b1ddc0 4889f1                         mov        rcx, rsi
0000000141b1ddc3 4883c120                       add        rcx, 0x20
0000000141b1ddc7 e844f4ffff                     call       0x141b1d210
0000000141b1ddcc 90                             nop        
0000000141b1ddcd e93d070000                     jmp        0x141b1e50f
0000000141b1ddd2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1ddd6 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b1ddda e841e6feff                     call       0x141b0c420
0000000141b1dddf 90                             nop        
0000000141b1dde0 e92a070000                     jmp        0x141b1e50f
0000000141b1dde5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dde9 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1dded e86ed0feff                     call       0x141b0ae60
0000000141b1ddf2 90                             nop        
0000000141b1ddf3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1ddf7 4883c108                       add        rcx, 8
0000000141b1ddfb e8a080f1ff                     call       0x141a35ea0
0000000141b1de00 90                             nop        
0000000141b1de01 e909070000                     jmp        0x141b1e50f
0000000141b1de06 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1de0a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b1de0e e8cde1feff                     call       0x141b0bfe0
0000000141b1de13 90                             nop        
0000000141b1de14 e9f6060000                     jmp        0x141b1e50f
0000000141b1de19 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1de1d 4883c108                       add        rcx, 8
0000000141b1de21 e83ad0feff                     call       0x141b0ae60
0000000141b1de26 90                             nop        
0000000141b1de27 e9e3060000                     jmp        0x141b1e50f
0000000141b1de2c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1de30 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1de35 0f84d4060000                   je         0x141b1e50f
0000000141b1de3b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1de3f 4883c108                       add        rcx, 8
0000000141b1de43 e808220000                     call       0x141b20050
0000000141b1de48 90                             nop        
0000000141b1de49 e9c1060000                     jmp        0x141b1e50f
0000000141b1de4e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1de52 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b1de56 e855e3feff                     call       0x141b0c1b0
0000000141b1de5b 90                             nop        
0000000141b1de5c e9ae060000                     jmp        0x141b1e50f
0000000141b1de61 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1de65 4883c108                       add        rcx, 8
0000000141b1de69 e8929a0100                     call       0x141b37900
0000000141b1de6e 90                             nop        
0000000141b1de6f e99b060000                     jmp        0x141b1e50f
0000000141b1de74 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1de78 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b1de7c e84fdefeff                     call       0x141b0bcd0
0000000141b1de81 90                             nop        
0000000141b1de82 e988060000                     jmp        0x141b1e50f
0000000141b1de87 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1de8b 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1de8f e8cccffeff                     call       0x141b0ae60
0000000141b1de94 90                             nop        
0000000141b1de95 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1de99 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1de9e 0f846b060000                   je         0x141b1e50f
0000000141b1dea4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1dea8 4883c108                       add        rcx, 8
0000000141b1deac e89f210000                     call       0x141b20050
0000000141b1deb1 90                             nop        
0000000141b1deb2 e958060000                     jmp        0x141b1e50f
0000000141b1deb7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1debb 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1debf e89ccffeff                     call       0x141b0ae60
0000000141b1dec4 90                             nop        
0000000141b1dec5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1dec9 4883c108                       add        rcx, 8
0000000141b1decd e86e70edff                     call       0x1419f4f40
0000000141b1ded2 90                             nop        
0000000141b1ded3 e937060000                     jmp        0x141b1e50f
0000000141b1ded8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dedc 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1dee0 e87bcffeff                     call       0x141b0ae60
0000000141b1dee5 90                             nop        
0000000141b1dee6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1deea 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1deef 0f841a060000                   je         0x141b1e50f
0000000141b1def5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1def9 4883c108                       add        rcx, 8
0000000141b1defd e84e210000                     call       0x141b20050
0000000141b1df02 90                             nop        
0000000141b1df03 e907060000                     jmp        0x141b1e50f
0000000141b1df08 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1df0c 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1df10 e84bcffeff                     call       0x141b0ae60
0000000141b1df15 90                             nop        
0000000141b1df16 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1df1a 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b1df1e 4885d2                         test       rdx, rdx
0000000141b1df21 740f                           je         0x141b1df32
0000000141b1df23 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b1df27 41b801000000                   mov        r8d, 1
0000000141b1df2d e8cebdb1fe                     call       0x140639d00
0000000141b1df32 4883c620                       add        rsi, 0x20
0000000141b1df36 4889f1                         mov        rcx, rsi
0000000141b1df39 e8f26bedff                     call       0x1419f4b30
0000000141b1df3e 90                             nop        
0000000141b1df3f e9cb050000                     jmp        0x141b1e50f
0000000141b1df44 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1df48 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141b1df4c 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000141b1df56 4801d1                         add        rcx, rdx
0000000141b1df59 4883f914                       cmp        rcx, 0x14
0000000141b1df5d 0f92c0                         setb       al
0000000141b1df60 4883f904                       cmp        rcx, 4
0000000141b1df64 0f95c1                         setne      cl
0000000141b1df67 4883faff                       cmp        rdx, -1
0000000141b1df6b 0f849e050000                   je         0x141b1e50f
0000000141b1df71 20c8                           and        al, cl
0000000141b1df73 0f8596050000                   jne        0x141b1e50f
0000000141b1df79 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1df7d 4883c108                       add        rcx, 8
0000000141b1df81 e8ca200000                     call       0x141b20050
0000000141b1df86 90                             nop        
0000000141b1df87 e983050000                     jmp        0x141b1e50f
0000000141b1df8c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1df90 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b1df94 e897e3feff                     call       0x141b0c330
0000000141b1df99 90                             nop        
0000000141b1df9a e970050000                     jmp        0x141b1e50f
0000000141b1df9f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dfa3 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1dfa7 e8b4cefeff                     call       0x141b0ae60
0000000141b1dfac 90                             nop        
0000000141b1dfad 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dfb1 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1dfb6 0f8453050000                   je         0x141b1e50f
0000000141b1dfbc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1dfc0 4883c108                       add        rcx, 8
0000000141b1dfc4 e887200000                     call       0x141b20050
0000000141b1dfc9 90                             nop        
0000000141b1dfca e940050000                     jmp        0x141b1e50f
0000000141b1dfcf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dfd3 488d4808                       lea        rcx, [rax + 8]
0000000141b1dfd7 e8a402eeff                     call       0x1419fe280
0000000141b1dfdc 90                             nop        
0000000141b1dfdd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dfe1 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1dfe5 e826f2ffff                     call       0x141b1d210
0000000141b1dfea 90                             nop        
0000000141b1dfeb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1dfef 488d4850                       lea        rcx, [rax + 0x50]
0000000141b1dff3 e818f2ffff                     call       0x141b1d210
0000000141b1dff8 90                             nop        
0000000141b1dff9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1dffd 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141b1e001 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b1e00b 4839c2                         cmp        rdx, rax
0000000141b1e00e 7c14                           jl         0x141b1e024
0000000141b1e010 4885d2                         test       rdx, rdx
0000000141b1e013 740f                           je         0x141b1e024
0000000141b1e015 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141b1e019 41b801000000                   mov        r8d, 1
0000000141b1e01f e8dcbcb1fe                     call       0x140639d00
0000000141b1e024 488d4e68                       lea        rcx, [rsi + 0x68]
0000000141b1e028 e8e3f1ffff                     call       0x141b1d210
0000000141b1e02d 90                             nop        
0000000141b1e02e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e032 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000141b1e03a 0f84cf040000                   je         0x141b1e50f
0000000141b1e040 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e044 4883e980                       sub        rcx, -0x80
0000000141b1e048 e8c3f1ffff                     call       0x141b1d210
0000000141b1e04d 90                             nop        
0000000141b1e04e e9bc040000                     jmp        0x141b1e50f
0000000141b1e053 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e057 488d4808                       lea        rcx, [rax + 8]
0000000141b1e05b e82002eeff                     call       0x1419fe280
0000000141b1e060 90                             nop        
0000000141b1e061 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e065 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1e069 e8a2f1ffff                     call       0x141b1d210
0000000141b1e06e 90                             nop        
0000000141b1e06f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e073 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141b1e078 0f8791040000                   ja         0x141b1e50f
0000000141b1e07e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e082 4883c138                       add        rcx, 0x38
0000000141b1e086 e8c51f0000                     call       0x141b20050
0000000141b1e08b 90                             nop        
0000000141b1e08c e97e040000                     jmp        0x141b1e50f
0000000141b1e091 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e095 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1e09a 0f846f040000                   je         0x141b1e50f
0000000141b1e0a0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e0a4 4883c108                       add        rcx, 8
0000000141b1e0a8 e8a31f0000                     call       0x141b20050
0000000141b1e0ad 90                             nop        
0000000141b1e0ae e95c040000                     jmp        0x141b1e50f
0000000141b1e0b3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1e0b7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b1e0bb 4885d2                         test       rdx, rdx
0000000141b1e0be 740f                           je         0x141b1e0cf
0000000141b1e0c0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b1e0c4 41b801000000                   mov        r8d, 1
0000000141b1e0ca e831bcb1fe                     call       0x140639d00
0000000141b1e0cf 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b1e0d3 e838f1ffff                     call       0x141b1d210
0000000141b1e0d8 90                             nop        
0000000141b1e0d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e0dd 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141b1e0e2 770e                           ja         0x141b1e0f2
0000000141b1e0e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e0e8 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1e0ec e85f1f0000                     call       0x141b20050
0000000141b1e0f1 90                             nop        
0000000141b1e0f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e0f6 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000141b1e0fb 0f870e040000                   ja         0x141b1e50f
0000000141b1e101 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e105 4883c168                       add        rcx, 0x68
0000000141b1e109 e8421f0000                     call       0x141b20050
0000000141b1e10e 90                             nop        
0000000141b1e10f e9fb030000                     jmp        0x141b1e50f
0000000141b1e114 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e118 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1e11c e83fcdfeff                     call       0x141b0ae60
0000000141b1e121 90                             nop        
0000000141b1e122 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e126 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1e12b 0f84de030000                   je         0x141b1e50f
0000000141b1e131 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e135 4883c108                       add        rcx, 8
0000000141b1e139 e8121f0000                     call       0x141b20050
0000000141b1e13e 90                             nop        
0000000141b1e13f e9cb030000                     jmp        0x141b1e50f
0000000141b1e144 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e148 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1e14d 0f84bc030000                   je         0x141b1e50f
0000000141b1e153 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e157 4883c108                       add        rcx, 8
0000000141b1e15b e8f01e0000                     call       0x141b20050
0000000141b1e160 90                             nop        
0000000141b1e161 e9a9030000                     jmp        0x141b1e50f
0000000141b1e166 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e16a 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000141b1e16f 740e                           je         0x141b1e17f
0000000141b1e171 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e175 488d4840                       lea        rcx, [rax + 0x40]
0000000141b1e179 e8d21e0000                     call       0x141b20050
0000000141b1e17e 90                             nop        
0000000141b1e17f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e183 4883c108                       add        rcx, 8
0000000141b1e187 e814960100                     call       0x141b377a0
0000000141b1e18c 90                             nop        
0000000141b1e18d e97d030000                     jmp        0x141b1e50f
0000000141b1e192 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e196 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1e19a e871f0ffff                     call       0x141b1d210
0000000141b1e19f 90                             nop        
0000000141b1e1a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e1a4 488d4808                       lea        rcx, [rax + 8]
0000000141b1e1a8 e88369edff                     call       0x1419f4b30
0000000141b1e1ad 90                             nop        
0000000141b1e1ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e1b2 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1e1b6 e87569edff                     call       0x1419f4b30
0000000141b1e1bb 90                             nop        
0000000141b1e1bc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e1c0 4883c150                       add        rcx, 0x50
0000000141b1e1c4 e8871e0000                     call       0x141b20050
0000000141b1e1c9 90                             nop        
0000000141b1e1ca e940030000                     jmp        0x141b1e50f
0000000141b1e1cf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e1d3 4883c108                       add        rcx, 8
0000000141b1e1d7 e884ccfeff                     call       0x141b0ae60
0000000141b1e1dc 90                             nop        
0000000141b1e1dd e92d030000                     jmp        0x141b1e50f
0000000141b1e1e2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e1e6 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1e1ea e871ccfeff                     call       0x141b0ae60
0000000141b1e1ef 90                             nop        
0000000141b1e1f0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e1f4 4883c108                       add        rcx, 8
0000000141b1e1f8 e83369edff                     call       0x1419f4b30
0000000141b1e1fd 90                             nop        
0000000141b1e1fe e90c030000                     jmp        0x141b1e50f
0000000141b1e203 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e207 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1e20b e850ccfeff                     call       0x141b0ae60
0000000141b1e210 90                             nop        
0000000141b1e211 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e215 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000141b1e21a 0f87ef020000                   ja         0x141b1e50f
0000000141b1e220 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e224 4883c108                       add        rcx, 8
0000000141b1e228 e8231e0000                     call       0x141b20050
0000000141b1e22d 90                             nop        
0000000141b1e22e e9dc020000                     jmp        0x141b1e50f
0000000141b1e233 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e237 4883c108                       add        rcx, 8
0000000141b1e23b e820ccfeff                     call       0x141b0ae60
0000000141b1e240 90                             nop        
0000000141b1e241 e9c9020000                     jmp        0x141b1e50f
0000000141b1e246 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e24a 488d4808                       lea        rcx, [rax + 8]
0000000141b1e24e e82d00eeff                     call       0x1419fe280
0000000141b1e253 90                             nop        
0000000141b1e254 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e258 4883c120                       add        rcx, 0x20
0000000141b1e25c e8afefffff                     call       0x141b1d210
0000000141b1e261 90                             nop        
0000000141b1e262 e9a8020000                     jmp        0x141b1e50f
0000000141b1e267 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e26b 4883c108                       add        rcx, 8
0000000141b1e26f e8eccbfeff                     call       0x141b0ae60
0000000141b1e274 90                             nop        
0000000141b1e275 e995020000                     jmp        0x141b1e50f
0000000141b1e27a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e27e 488d4808                       lea        rcx, [rax + 8]
0000000141b1e282 e8f9ffedff                     call       0x1419fe280
0000000141b1e287 90                             nop        
0000000141b1e288 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e28c 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1e290 e87befffff                     call       0x141b1d210
0000000141b1e295 90                             nop        
0000000141b1e296 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e29a 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000141b1e29f 770e                           ja         0x141b1e2af
0000000141b1e2a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e2a5 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1e2a9 e8a21d0000                     call       0x141b20050
0000000141b1e2ae 90                             nop        
0000000141b1e2af 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e2b3 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000141b1e2b8 0f8751020000                   ja         0x141b1e50f
0000000141b1e2be 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e2c2 4883c168                       add        rcx, 0x68
0000000141b1e2c6 e8851d0000                     call       0x141b20050
0000000141b1e2cb 90                             nop        
0000000141b1e2cc e93e020000                     jmp        0x141b1e50f
0000000141b1e2d1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e2d5 4883c108                       add        rcx, 8
0000000141b1e2d9 e882cbfeff                     call       0x141b0ae60
0000000141b1e2de 90                             nop        
0000000141b1e2df e92b020000                     jmp        0x141b1e50f
0000000141b1e2e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e2e8 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1e2ec e86fcbfeff                     call       0x141b0ae60
0000000141b1e2f1 90                             nop        
0000000141b1e2f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e2f6 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141b1e2fb 0f840e020000                   je         0x141b1e50f
0000000141b1e301 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e305 4883c108                       add        rcx, 8
0000000141b1e309 e8421d0000                     call       0x141b20050
0000000141b1e30e 90                             nop        
0000000141b1e30f e9fb010000                     jmp        0x141b1e50f
0000000141b1e314 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e318 4883c108                       add        rcx, 8
0000000141b1e31c e83fcbfeff                     call       0x141b0ae60
0000000141b1e321 90                             nop        
0000000141b1e322 e9e8010000                     jmp        0x141b1e50f
0000000141b1e327 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e32b 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000141b1e330 0f87d9010000                   ja         0x141b1e50f
0000000141b1e336 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e33a 4883c108                       add        rcx, 8
0000000141b1e33e e80d1d0000                     call       0x141b20050
0000000141b1e343 90                             nop        
0000000141b1e344 e9c6010000                     jmp        0x141b1e50f
0000000141b1e349 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e34d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141b1e352 740e                           je         0x141b1e362
0000000141b1e354 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e358 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1e35c e8ef1c0000                     call       0x141b20050
0000000141b1e361 90                             nop        
0000000141b1e362 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e366 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b1e36a 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141b1e374 4839c2                         cmp        rdx, rax
0000000141b1e377 7c1a                           jl         0x141b1e393
0000000141b1e379 4885d2                         test       rdx, rdx
0000000141b1e37c 7415                           je         0x141b1e393
0000000141b1e37e 4889ce                         mov        rsi, rcx
0000000141b1e381 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141b1e385 41b801000000                   mov        r8d, 1
0000000141b1e38b e870b9b1fe                     call       0x140639d00
0000000141b1e390 4889f1                         mov        rcx, rsi
0000000141b1e393 4883c120                       add        rcx, 0x20
0000000141b1e397 e874eeffff                     call       0x141b1d210
0000000141b1e39c 90                             nop        
0000000141b1e39d e96d010000                     jmp        0x141b1e50f
0000000141b1e3a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e3a6 488d4838                       lea        rcx, [rax + 0x38]
0000000141b1e3aa e8b1cafeff                     call       0x141b0ae60
0000000141b1e3af 90                             nop        
0000000141b1e3b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e3b4 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000141b1e3b9 0f8750010000                   ja         0x141b1e50f
0000000141b1e3bf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e3c3 4883c108                       add        rcx, 8
0000000141b1e3c7 e8841c0000                     call       0x141b20050
0000000141b1e3cc 90                             nop        
0000000141b1e3cd e93d010000                     jmp        0x141b1e50f
0000000141b1e3d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e3d6 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141b1e3db 740e                           je         0x141b1e3eb
0000000141b1e3dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e3e1 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1e3e5 e8661c0000                     call       0x141b20050
0000000141b1e3ea 90                             nop        
0000000141b1e3eb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e3ef 4883c108                       add        rcx, 8
0000000141b1e3f3 e818eeffff                     call       0x141b1d210
0000000141b1e3f8 90                             nop        
0000000141b1e3f9 e911010000                     jmp        0x141b1e50f
0000000141b1e3fe 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e402 4883c108                       add        rcx, 8
0000000141b1e406 e8d56cf1ff                     call       0x141a350e0
0000000141b1e40b 90                             nop        
0000000141b1e40c e9fe000000                     jmp        0x141b1e50f
0000000141b1e411 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e415 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141b1e41a 740e                           je         0x141b1e42a
0000000141b1e41c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e420 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1e424 e8271c0000                     call       0x141b20050
0000000141b1e429 90                             nop        
0000000141b1e42a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e42e 4883c108                       add        rcx, 8
0000000141b1e432 e8d9edffff                     call       0x141b1d210
0000000141b1e437 90                             nop        
0000000141b1e438 e9d2000000                     jmp        0x141b1e50f
0000000141b1e43d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e441 488d4808                       lea        rcx, [rax + 8]
0000000141b1e445 e836feedff                     call       0x1419fe280
0000000141b1e44a 90                             nop        
0000000141b1e44b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e44f 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1e453 e8b8edffff                     call       0x141b1d210
0000000141b1e458 90                             nop        
0000000141b1e459 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e45d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000141b1e462 0f84a7000000                   je         0x141b1e50f
0000000141b1e468 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e46c 4883c138                       add        rcx, 0x38
0000000141b1e470 e8db1b0000                     call       0x141b20050
0000000141b1e475 90                             nop        
0000000141b1e476 e994000000                     jmp        0x141b1e50f
0000000141b1e47b 488d4a20                       lea        rcx, [rdx + 0x20]
0000000141b1e47f e8dcc9feff                     call       0x141b0ae60
0000000141b1e484 90                             nop        
0000000141b1e485 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e489 4883c108                       add        rcx, 8
0000000141b1e48d e8eefdedff                     call       0x1419fe280
0000000141b1e492 90                             nop        
0000000141b1e493 eb7a                           jmp        0x141b1e50f
0000000141b1e495 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e499 488d4850                       lea        rcx, [rax + 0x50]
0000000141b1e49d e8bec9feff                     call       0x141b0ae60
0000000141b1e4a2 90                             nop        
0000000141b1e4a3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b1e4a7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141b1e4ab 4885d2                         test       rdx, rdx
0000000141b1e4ae 740f                           je         0x141b1e4bf
0000000141b1e4b0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141b1e4b4 41b801000000                   mov        r8d, 1
0000000141b1e4ba e841b8b1fe                     call       0x140639d00
0000000141b1e4bf 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141b1e4c3 e8b8fdedff                     call       0x1419fe280
0000000141b1e4c8 90                             nop        
0000000141b1e4c9 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e4cd 4883c138                       add        rcx, 0x38
0000000141b1e4d1 e86a6aedff                     call       0x1419f4f40
0000000141b1e4d6 90                             nop        
0000000141b1e4d7 eb36                           jmp        0x141b1e50f
0000000141b1e4d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e4dd 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000141b1e4e2 740e                           je         0x141b1e4f2
0000000141b1e4e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b1e4e8 488d4820                       lea        rcx, [rax + 0x20]
0000000141b1e4ec e85f1b0000                     call       0x141b20050
0000000141b1e4f1 90                             nop        
0000000141b1e4f2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e4f6 4883c108                       add        rcx, 8
0000000141b1e4fa e8d1ac4efe                     call       0x1400091d0
0000000141b1e4ff eb0e                           jmp        0x141b1e50f
0000000141b1e501 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b1e505 4883c108                       add        rcx, 8
0000000141b1e509 e852c9feff                     call       0x141b0ae60
0000000141b1e50e 90                             nop        
0000000141b1e50f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b1e513 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b1e517 bac8000000                     mov        edx, 0xc8
0000000141b1e51c 41b808000000                   mov        r8d, 8
0000000141b1e522 4883c448                       add        rsp, 0x48
0000000141b1e526 5b                             pop        rbx
0000000141b1e527 5f                             pop        rdi
0000000141b1e528 5e                             pop        rsi
0000000141b1e529 5d                             pop        rbp
0000000141b1e52a e9d1b7b1fe                     jmp        0x140639d00
