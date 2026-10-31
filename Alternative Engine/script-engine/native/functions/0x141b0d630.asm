0000000141b0d630 55                             push       rbp
0000000141b0d631 56                             push       rsi
0000000141b0d632 4883ec38                       sub        rsp, 0x38
0000000141b0d636 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b0d63b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b0d643 4889ce                         mov        rsi, rcx
0000000141b0d646 488339ff                       cmp        qword ptr [rcx], -1
0000000141b0d64a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b0d64e 742c                           je         0x141b0d67c
0000000141b0d650 4889f1                         mov        rcx, rsi
0000000141b0d653 e85814a900                     call       0x14259eab0
0000000141b0d658 90                             nop        
0000000141b0d659 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d65d 488b06                         mov        rax, qword ptr [rsi]
0000000141b0d660 4885c0                         test       rax, rax
0000000141b0d663 7417                           je         0x141b0d67c
0000000141b0d665 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141b0d669 48c1e004                       shl        rax, 4
0000000141b0d66d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d671 41b808000000                   mov        r8d, 8
0000000141b0d677 e884c6b2fe                     call       0x140639d00
0000000141b0d67c 4883be28010000ff               cmp        qword ptr [rsi + 0x128], -1
0000000141b0d684 7411                           je         0x141b0d697
0000000141b0d686 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b0d68a 488d8828010000                 lea        rcx, [rax + 0x128]
0000000141b0d691 e87afb0000                     call       0x141b1d210
0000000141b0d696 90                             nop        
0000000141b0d697 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d69b 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141b0d6a0 7435                           je         0x141b0d6d7
0000000141b0d6a2 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141b0d6a6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d6aa e80114a900                     call       0x14259eab0
0000000141b0d6af 90                             nop        
0000000141b0d6b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d6b4 488b00                         mov        rax, qword ptr [rax]
0000000141b0d6b7 4885c0                         test       rax, rax
0000000141b0d6ba 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d6be 7417                           je         0x141b0d6d7
0000000141b0d6c0 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141b0d6c4 48c1e004                       shl        rax, 4
0000000141b0d6c8 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d6cc 41b808000000                   mov        r8d, 8
0000000141b0d6d2 e829c6b2fe                     call       0x140639d00
0000000141b0d6d7 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141b0d6dc 7435                           je         0x141b0d713
0000000141b0d6de 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141b0d6e2 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d6e6 e8c513a900                     call       0x14259eab0
0000000141b0d6eb 90                             nop        
0000000141b0d6ec 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d6f0 488b00                         mov        rax, qword ptr [rax]
0000000141b0d6f3 4885c0                         test       rax, rax
0000000141b0d6f6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d6fa 7417                           je         0x141b0d713
0000000141b0d6fc 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141b0d700 48c1e004                       shl        rax, 4
0000000141b0d704 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d708 41b808000000                   mov        r8d, 8
0000000141b0d70e e8edc5b2fe                     call       0x140639d00
0000000141b0d713 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000141b0d718 7435                           je         0x141b0d74f
0000000141b0d71a 488d4e48                       lea        rcx, [rsi + 0x48]
0000000141b0d71e 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d722 e879f3a800                     call       0x14259caa0
0000000141b0d727 90                             nop        
0000000141b0d728 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d72c 488b00                         mov        rax, qword ptr [rax]
0000000141b0d72f 4885c0                         test       rax, rax
0000000141b0d732 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d736 7417                           je         0x141b0d74f
0000000141b0d738 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000141b0d73c 48c1e003                       shl        rax, 3
0000000141b0d740 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d744 41b808000000                   mov        r8d, 8
0000000141b0d74a e8b1c5b2fe                     call       0x140639d00
0000000141b0d74f 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000141b0d753 4883faff                       cmp        rdx, -1
0000000141b0d757 7414                           je         0x141b0d76d
0000000141b0d759 4885d2                         test       rdx, rdx
0000000141b0d75c 740f                           je         0x141b0d76d
0000000141b0d75e 488b4e68                       mov        rcx, qword ptr [rsi + 0x68]
0000000141b0d762 41b801000000                   mov        r8d, 1
0000000141b0d768 e893c5b2fe                     call       0x140639d00
0000000141b0d76d 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
0000000141b0d772 7438                           je         0x141b0d7ac
0000000141b0d774 488d4e78                       lea        rcx, [rsi + 0x78]
0000000141b0d778 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d77c e82f13a900                     call       0x14259eab0
0000000141b0d781 90                             nop        
0000000141b0d782 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d786 488b00                         mov        rax, qword ptr [rax]
0000000141b0d789 4885c0                         test       rax, rax
0000000141b0d78c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d790 741a                           je         0x141b0d7ac
0000000141b0d792 488b8e80000000                 mov        rcx, qword ptr [rsi + 0x80]
0000000141b0d799 48c1e004                       shl        rax, 4
0000000141b0d79d 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d7a1 41b808000000                   mov        r8d, 8
0000000141b0d7a7 e854c5b2fe                     call       0x140639d00
0000000141b0d7ac 4883be90000000ff               cmp        qword ptr [rsi + 0x90], -1
0000000141b0d7b4 743b                           je         0x141b0d7f1
0000000141b0d7b6 488d8e90000000                 lea        rcx, [rsi + 0x90]
0000000141b0d7bd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d7c1 e8ea12a900                     call       0x14259eab0
0000000141b0d7c6 90                             nop        
0000000141b0d7c7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d7cb 488b00                         mov        rax, qword ptr [rax]
0000000141b0d7ce 4885c0                         test       rax, rax
0000000141b0d7d1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d7d5 741a                           je         0x141b0d7f1
0000000141b0d7d7 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141b0d7de 48c1e004                       shl        rax, 4
0000000141b0d7e2 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d7e6 41b808000000                   mov        r8d, 8
0000000141b0d7ec e80fc5b2fe                     call       0x140639d00
0000000141b0d7f1 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000141b0d7f9 743b                           je         0x141b0d836
0000000141b0d7fb 488d8ea8000000                 lea        rcx, [rsi + 0xa8]
0000000141b0d802 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d806 e8a512a900                     call       0x14259eab0
0000000141b0d80b 90                             nop        
0000000141b0d80c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d810 488b00                         mov        rax, qword ptr [rax]
0000000141b0d813 4885c0                         test       rax, rax
0000000141b0d816 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d81a 741a                           je         0x141b0d836
0000000141b0d81c 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000141b0d823 48c1e004                       shl        rax, 4
0000000141b0d827 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d82b 41b808000000                   mov        r8d, 8
0000000141b0d831 e8cac4b2fe                     call       0x140639d00
0000000141b0d836 4883bec0000000ff               cmp        qword ptr [rsi + 0xc0], -1
0000000141b0d83e 743b                           je         0x141b0d87b
0000000141b0d840 488d8ec0000000                 lea        rcx, [rsi + 0xc0]
0000000141b0d847 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d84b e86012a900                     call       0x14259eab0
0000000141b0d850 90                             nop        
0000000141b0d851 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d855 488b00                         mov        rax, qword ptr [rax]
0000000141b0d858 4885c0                         test       rax, rax
0000000141b0d85b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d85f 741a                           je         0x141b0d87b
0000000141b0d861 488b8ec8000000                 mov        rcx, qword ptr [rsi + 0xc8]
0000000141b0d868 48c1e004                       shl        rax, 4
0000000141b0d86c 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d870 41b808000000                   mov        r8d, 8
0000000141b0d876 e885c4b2fe                     call       0x140639d00
0000000141b0d87b 4883bed8000000ff               cmp        qword ptr [rsi + 0xd8], -1
0000000141b0d883 743b                           je         0x141b0d8c0
0000000141b0d885 488d8ed8000000                 lea        rcx, [rsi + 0xd8]
0000000141b0d88c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d890 e81b12a900                     call       0x14259eab0
0000000141b0d895 90                             nop        
0000000141b0d896 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d89a 488b00                         mov        rax, qword ptr [rax]
0000000141b0d89d 4885c0                         test       rax, rax
0000000141b0d8a0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d8a4 741a                           je         0x141b0d8c0
0000000141b0d8a6 488b8ee0000000                 mov        rcx, qword ptr [rsi + 0xe0]
0000000141b0d8ad 48c1e004                       shl        rax, 4
0000000141b0d8b1 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d8b5 41b808000000                   mov        r8d, 8
0000000141b0d8bb e840c4b2fe                     call       0x140639d00
0000000141b0d8c0 4883bef0000000ff               cmp        qword ptr [rsi + 0xf0], -1
0000000141b0d8c8 743b                           je         0x141b0d905
0000000141b0d8ca 488d8ef0000000                 lea        rcx, [rsi + 0xf0]
0000000141b0d8d1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d8d5 e8d611a900                     call       0x14259eab0
0000000141b0d8da 90                             nop        
0000000141b0d8db 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d8df 488b00                         mov        rax, qword ptr [rax]
0000000141b0d8e2 4885c0                         test       rax, rax
0000000141b0d8e5 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d8e9 741a                           je         0x141b0d905
0000000141b0d8eb 488b8ef8000000                 mov        rcx, qword ptr [rsi + 0xf8]
0000000141b0d8f2 48c1e004                       shl        rax, 4
0000000141b0d8f6 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d8fa 41b808000000                   mov        r8d, 8
0000000141b0d900 e8fbc3b2fe                     call       0x140639d00
0000000141b0d905 4883be08010000ff               cmp        qword ptr [rsi + 0x108], -1
0000000141b0d90d 743b                           je         0x141b0d94a
0000000141b0d90f 488d8e08010000                 lea        rcx, [rsi + 0x108]
0000000141b0d916 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b0d91a e89111a900                     call       0x14259eab0
0000000141b0d91f 90                             nop        
0000000141b0d920 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b0d924 488b00                         mov        rax, qword ptr [rax]
0000000141b0d927 4885c0                         test       rax, rax
0000000141b0d92a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141b0d92e 741a                           je         0x141b0d94a
0000000141b0d930 488b8e10010000                 mov        rcx, qword ptr [rsi + 0x110]
0000000141b0d937 48c1e004                       shl        rax, 4
0000000141b0d93b 488d1440                       lea        rdx, [rax + rax*2]
0000000141b0d93f 41b808000000                   mov        r8d, 8
0000000141b0d945 e8b6c3b2fe                     call       0x140639d00
0000000141b0d94a ba88010000                     mov        edx, 0x188
0000000141b0d94f 41b808000000                   mov        r8d, 8
0000000141b0d955 4889f1                         mov        rcx, rsi
0000000141b0d958 4883c438                       add        rsp, 0x38
0000000141b0d95c 5e                             pop        rsi
0000000141b0d95d 5d                             pop        rbp
0000000141b0d95e e99dc3b2fe                     jmp        0x140639d00
