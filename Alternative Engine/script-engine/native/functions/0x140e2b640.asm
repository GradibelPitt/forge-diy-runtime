0000000140e2b640 55                             push       rbp
0000000140e2b641 56                             push       rsi
0000000140e2b642 57                             push       rdi
0000000140e2b643 53                             push       rbx
0000000140e2b644 4883ec48                       sub        rsp, 0x48
0000000140e2b648 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140e2b64d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e2b655 4889ce                         mov        rsi, rcx
0000000140e2b658 0fb601                         movzx      eax, byte ptr [rcx]
0000000140e2b65b 4883f826                       cmp        rax, 0x26
0000000140e2b65f 0f87b7060000                   ja         0x140e2bd1c
0000000140e2b665 488d0da8599f01                 lea        rcx, [rip + 0x19f59a8]
0000000140e2b66c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e2b670 4801c8                         add        rax, rcx
0000000140e2b673 ffe0                           jmp        rax
0000000140e2b675 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140e2b67a 0f84841e0000                   je         0x140e2d504
0000000140e2b680 4883c608                       add        rsi, 8
0000000140e2b684 4889f1                         mov        rcx, rsi
0000000140e2b687 e937080000                     jmp        0x140e2bec3
0000000140e2b68c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e2b690 488b02                         mov        rax, qword ptr [rdx]
0000000140e2b693 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140e2b69d 4801c1                         add        rcx, rax
0000000140e2b6a0 48c1f83f                       sar        rax, 0x3f
0000000140e2b6a4 4821c8                         and        rax, rcx
0000000140e2b6a7 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140e2b6ab 0f84af080000                   je         0x140e2bf60
0000000140e2b6b1 4883f801                       cmp        rax, 1
0000000140e2b6b5 0f84c70b0000                   je         0x140e2c282
0000000140e2b6bb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b6bf 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140e2b6c3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2b6c7 e874ffffff                     call       0x140e2b640
0000000140e2b6cc 90                             nop        
0000000140e2b6cd ba88000000                     mov        edx, 0x88
0000000140e2b6d2 41b808000000                   mov        r8d, 8
0000000140e2b6d8 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2b6dc e81fe680ff                     call       0x140639d00
0000000140e2b6e1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b6e5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2b6ea 0f84920b0000                   je         0x140e2c282
0000000140e2b6f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b6f4 488d4808                       lea        rcx, [rax + 8]
0000000140e2b6f8 e8234c0000                     call       0x140e30320
0000000140e2b6fd 90                             nop        
0000000140e2b6fe e97f0b0000                     jmp        0x140e2c282
0000000140e2b703 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140e2b707 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2b70b e8c0f00000                     call       0x140e3a7d0
0000000140e2b710 90                             nop        
0000000140e2b711 baa0000000                     mov        edx, 0xa0
0000000140e2b716 e9191d0000                     jmp        0x140e2d434
0000000140e2b71b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140e2b71f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e2b723 0fb600                         movzx      eax, byte ptr [rax]
0000000140e2b726 4883f80d                       cmp        rax, 0xd
0000000140e2b72a 0f87520b0000                   ja         0x140e2c282
0000000140e2b730 488d0d79599f01                 lea        rcx, [rip + 0x19f5979]
0000000140e2b737 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e2b73b 4801c8                         add        rax, rcx
0000000140e2b73e ffe0                           jmp        rax
0000000140e2b740 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b744 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140e2b749 740e                           je         0x140e2b759
0000000140e2b74b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b74f 488d4810                       lea        rcx, [rax + 0x10]
0000000140e2b753 e8c84b0000                     call       0x140e30320
0000000140e2b758 90                             nop        
0000000140e2b759 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b75d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140e2b761 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2b765 e8c6fcffff                     call       0x140e2b430
0000000140e2b76a 90                             nop        
0000000140e2b76b e9740b0000                     jmp        0x140e2c2e4
0000000140e2b770 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2b774 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140e2b778 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2b77c e81fcfe9ff                     call       0x140cc86a0
0000000140e2b781 90                             nop        
0000000140e2b782 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b786 488b00                         mov        rax, qword ptr [rax]
0000000140e2b789 4885c0                         test       rax, rax
0000000140e2b78c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2b790 7417                           je         0x140e2b7a9
0000000140e2b792 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140e2b796 48c1e004                       shl        rax, 4
0000000140e2b79a 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2b79e 41b808000000                   mov        r8d, 8
0000000140e2b7a4 e857e580ff                     call       0x140639d00
0000000140e2b7a9 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2b7ad e8eefcffff                     call       0x140e2b4a0
0000000140e2b7b2 90                             nop        
0000000140e2b7b3 e9f8060000                     jmp        0x140e2beb0
0000000140e2b7b8 4883c608                       add        rsi, 8
0000000140e2b7bc 4889f1                         mov        rcx, rsi
0000000140e2b7bf 4883c448                       add        rsp, 0x48
0000000140e2b7c3 5b                             pop        rbx
0000000140e2b7c4 5f                             pop        rdi
0000000140e2b7c5 5e                             pop        rsi
0000000140e2b7c6 5d                             pop        rbp
0000000140e2b7c7 e9247fffff                     jmp        0x140e236f0
0000000140e2b7cc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2b7d0 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2b7d4 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2b7d8 e8c3cee9ff                     call       0x140cc86a0
0000000140e2b7dd 90                             nop        
0000000140e2b7de 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b7e2 488b00                         mov        rax, qword ptr [rax]
0000000140e2b7e5 4885c0                         test       rax, rax
0000000140e2b7e8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2b7ec 7417                           je         0x140e2b805
0000000140e2b7ee 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2b7f2 48c1e004                       shl        rax, 4
0000000140e2b7f6 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2b7fa 41b808000000                   mov        r8d, 8
0000000140e2b800 e8fbe480ff                     call       0x140639d00
0000000140e2b805 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140e2b809 4885d2                         test       rdx, rdx
0000000140e2b80c 0f84f21c0000                   je         0x140e2d504
0000000140e2b812 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e2b816 41b801000000                   mov        r8d, 1
0000000140e2b81c e91d1c0000                     jmp        0x140e2d43e
0000000140e2b821 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2b825 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2b829 e872fcffff                     call       0x140e2b4a0
0000000140e2b82e 90                             nop        
0000000140e2b82f e97c060000                     jmp        0x140e2beb0
0000000140e2b834 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140e2b838 488b06                         mov        rax, qword ptr [rsi]
0000000140e2b83b 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140e2b845 4831c1                         xor        rcx, rax
0000000140e2b848 4885c0                         test       rax, rax
0000000140e2b84b b803000000                     mov        eax, 3
0000000140e2b850 480f48c1                       cmovs      rax, rcx
0000000140e2b854 4883f811                       cmp        rax, 0x11
0000000140e2b858 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140e2b85c 0f87c4110000                   ja         0x140e2ca26
0000000140e2b862 488d0d7f589f01                 lea        rcx, [rip + 0x19f587f]
0000000140e2b869 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e2b86d 4801c8                         add        rax, rcx
0000000140e2b870 ffe0                           jmp        rax
0000000140e2b872 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000140e2b877 740e                           je         0x140e2b887
0000000140e2b879 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b87d 488d4850                       lea        rcx, [rax + 0x50]
0000000140e2b881 e89a4a0000                     call       0x140e30320
0000000140e2b886 90                             nop        
0000000140e2b887 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2b88b 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140e2b890 7435                           je         0x140e2b8c7
0000000140e2b892 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2b896 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2b89a e801cee9ff                     call       0x140cc86a0
0000000140e2b89f 90                             nop        
0000000140e2b8a0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2b8a4 488b00                         mov        rax, qword ptr [rax]
0000000140e2b8a7 4885c0                         test       rax, rax
0000000140e2b8aa 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2b8ae 7417                           je         0x140e2b8c7
0000000140e2b8b0 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140e2b8b4 48c1e004                       shl        rax, 4
0000000140e2b8b8 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2b8bc 41b808000000                   mov        r8d, 8
0000000140e2b8c2 e839e480ff                     call       0x140639d00
0000000140e2b8c7 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140e2b8cf 7711                           ja         0x140e2b8e2
0000000140e2b8d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b8d5 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140e2b8dc e83f4a0000                     call       0x140e30320
0000000140e2b8e1 90                             nop        
0000000140e2b8e2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2b8e6 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e2b8ea 4885d2                         test       rdx, rdx
0000000140e2b8ed 740f                           je         0x140e2b8fe
0000000140e2b8ef 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2b8f3 41b801000000                   mov        r8d, 1
0000000140e2b8f9 e802e480ff                     call       0x140639d00
0000000140e2b8fe 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2b902 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2b906 e845cae9ff                     call       0x140cc8350
0000000140e2b90b 90                             nop        
0000000140e2b90c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2b910 488b00                         mov        rax, qword ptr [rax]
0000000140e2b913 4885c0                         test       rax, rax
0000000140e2b916 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2b91a 741a                           je         0x140e2b936
0000000140e2b91c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e2b920 4889c2                         mov        rdx, rax
0000000140e2b923 48c1e208                       shl        rdx, 8
0000000140e2b927 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140e2b92b 41b808000000                   mov        r8d, 8
0000000140e2b931 e8cae380ff                     call       0x140639d00
0000000140e2b936 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000140e2b93d 4885c9                         test       rcx, rcx
0000000140e2b940 0f8406120000                   je         0x140e2cb4c
0000000140e2b946 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2b94a e851fbffff                     call       0x140e2b4a0
0000000140e2b94f 90                             nop        
0000000140e2b950 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2b954 488d4818                       lea        rcx, [rax + 0x18]
0000000140e2b958 e843fbffff                     call       0x140e2b4a0
0000000140e2b95d 90                             nop        
0000000140e2b95e ba38000000                     mov        edx, 0x38
0000000140e2b963 e905100000                     jmp        0x140e2c96d
0000000140e2b968 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2b96c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2b970 e82bfbffff                     call       0x140e2b4a0
0000000140e2b975 90                             nop        
0000000140e2b976 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2b97a 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2b97e e81dfbffff                     call       0x140e2b4a0
0000000140e2b983 90                             nop        
0000000140e2b984 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2b988 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140e2b98c 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140e2b990 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e2b994 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140e2b99c 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140e2b9a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2b9a4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140e2b9a8 0f8422050000                   je         0x140e2bed0
0000000140e2b9ae 48ffc0                         inc        rax
0000000140e2b9b1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e2b9b5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140e2b9bc e8bf2ee1ff                     call       0x140c3e880
0000000140e2b9c1 90                             nop        
0000000140e2b9c2 4889f1                         mov        rcx, rsi
0000000140e2b9c5 ebd9                           jmp        0x140e2b9a0
0000000140e2b9c7 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2b9cb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2b9cf e8ccfaffff                     call       0x140e2b4a0
0000000140e2b9d4 90                             nop        
0000000140e2b9d5 e9d6040000                     jmp        0x140e2beb0
0000000140e2b9da 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2b9de 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2b9e2 e8b9faffff                     call       0x140e2b4a0
0000000140e2b9e7 90                             nop        
0000000140e2b9e8 e9c3040000                     jmp        0x140e2beb0
0000000140e2b9ed 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2b9f1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2b9f5 e8a6faffff                     call       0x140e2b4a0
0000000140e2b9fa 90                             nop        
0000000140e2b9fb e9b0040000                     jmp        0x140e2beb0
0000000140e2ba00 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2ba04 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2ba08 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2ba0c e88fcce9ff                     call       0x140cc86a0
0000000140e2ba11 90                             nop        
0000000140e2ba12 e9e8020000                     jmp        0x140e2bcff
0000000140e2ba17 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2ba1b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2ba1f e87cfaffff                     call       0x140e2b4a0
0000000140e2ba24 90                             nop        
0000000140e2ba25 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2ba29 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140e2ba2d 4883f8ff                       cmp        rax, -1
0000000140e2ba31 7432                           je         0x140e2ba65
0000000140e2ba33 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e2ba37 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2ba3b e860cce9ff                     call       0x140cc86a0
0000000140e2ba40 90                             nop        
0000000140e2ba41 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ba45 4885c0                         test       rax, rax
0000000140e2ba48 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2ba4c 7417                           je         0x140e2ba65
0000000140e2ba4e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e2ba52 48c1e004                       shl        rax, 4
0000000140e2ba56 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2ba5a 41b808000000                   mov        r8d, 8
0000000140e2ba60 e89be280ff                     call       0x140639d00
0000000140e2ba65 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140e2ba69 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e2ba6d 4883f8ff                       cmp        rax, -1
0000000140e2ba71 0f848d1a0000                   je         0x140e2d504
0000000140e2ba77 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2ba7b e820cce9ff                     call       0x140cc86a0
0000000140e2ba80 90                             nop        
0000000140e2ba81 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140e2ba86 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2ba8a 0f84741a0000                   je         0x140e2d504
0000000140e2ba90 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140e2ba94 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ba98 e980040000                     jmp        0x140e2bf1d
0000000140e2ba9d 4883c608                       add        rsi, 8
0000000140e2baa1 4889f1                         mov        rcx, rsi
0000000140e2baa4 4883c448                       add        rsp, 0x48
0000000140e2baa8 5b                             pop        rbx
0000000140e2baa9 5f                             pop        rdi
0000000140e2baaa 5e                             pop        rsi
0000000140e2baab 5d                             pop        rbp
0000000140e2baac e91ff2ffff                     jmp        0x140e2acd0
0000000140e2bab1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bab5 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2bab9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2babd e8decbe9ff                     call       0x140cc86a0
0000000140e2bac2 90                             nop        
0000000140e2bac3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2bac7 488b00                         mov        rax, qword ptr [rax]
0000000140e2baca 4885c0                         test       rax, rax
0000000140e2bacd 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2bad1 0f84fc000000                   je         0x140e2bbd3
0000000140e2bad7 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e2badb 48c1e004                       shl        rax, 4
0000000140e2badf 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2bae3 41b808000000                   mov        r8d, 8
0000000140e2bae9 e9e0000000                     jmp        0x140e2bbce
0000000140e2baee 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140e2baf2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140e2bafc 4839c2                         cmp        rdx, rax
0000000140e2baff 7c14                           jl         0x140e2bb15
0000000140e2bb01 4885d2                         test       rdx, rdx
0000000140e2bb04 740f                           je         0x140e2bb15
0000000140e2bb06 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e2bb0a 41b801000000                   mov        r8d, 1
0000000140e2bb10 e8ebe180ff                     call       0x140639d00
0000000140e2bb15 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2bb19 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bb1d e87ef9ffff                     call       0x140e2b4a0
0000000140e2bb22 90                             nop        
0000000140e2bb23 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2bb27 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2bb2b 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2bb2f e86ccbe9ff                     call       0x140cc86a0
0000000140e2bb34 90                             nop        
0000000140e2bb35 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2bb39 488b00                         mov        rax, qword ptr [rax]
0000000140e2bb3c 4885c0                         test       rax, rax
0000000140e2bb3f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2bb43 0f84bb190000                   je         0x140e2d504
0000000140e2bb49 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140e2bb4d e9cb030000                     jmp        0x140e2bf1d
0000000140e2bb52 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bb56 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2bb5a 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2bb5e e83dcbe9ff                     call       0x140cc86a0
0000000140e2bb63 90                             nop        
0000000140e2bb64 e996010000                     jmp        0x140e2bcff
0000000140e2bb69 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2bb6d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bb71 e82af9ffff                     call       0x140e2b4a0
0000000140e2bb76 90                             nop        
0000000140e2bb77 e934030000                     jmp        0x140e2beb0
0000000140e2bb7c 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140e2bb80 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bb84 e817f9ffff                     call       0x140e2b4a0
0000000140e2bb89 90                             nop        
0000000140e2bb8a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2bb8e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2bb93 740e                           je         0x140e2bba3
0000000140e2bb95 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2bb99 488d4808                       lea        rcx, [rax + 8]
0000000140e2bb9d e87e470000                     call       0x140e30320
0000000140e2bba2 90                             nop        
0000000140e2bba3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2bba7 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140e2bbac 0f8452190000                   je         0x140e2d504
0000000140e2bbb2 4883c138                       add        rcx, 0x38
0000000140e2bbb6 e908030000                     jmp        0x140e2bec3
0000000140e2bbbb 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140e2bbbf 4885d2                         test       rdx, rdx
0000000140e2bbc2 740f                           je         0x140e2bbd3
0000000140e2bbc4 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e2bbc8 41b801000000                   mov        r8d, 1
0000000140e2bbce e82de180ff                     call       0x140639d00
0000000140e2bbd3 4883c608                       add        rsi, 8
0000000140e2bbd7 4889f1                         mov        rcx, rsi
0000000140e2bbda 4883c448                       add        rsp, 0x48
0000000140e2bbde 5b                             pop        rbx
0000000140e2bbdf 5f                             pop        rdi
0000000140e2bbe0 5e                             pop        rsi
0000000140e2bbe1 5d                             pop        rbp
0000000140e2bbe2 e9b9f8ffff                     jmp        0x140e2b4a0
0000000140e2bbe7 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2bbeb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bbef e8acf8ffff                     call       0x140e2b4a0
0000000140e2bbf4 90                             nop        
0000000140e2bbf5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2bbf9 488d4850                       lea        rcx, [rax + 0x50]
0000000140e2bbfd e89ef8ffff                     call       0x140e2b4a0
0000000140e2bc02 90                             nop        
0000000140e2bc03 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2bc07 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140e2bc0b 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000140e2bc0f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140e2bc13 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140e2bc1b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140e2bc1f 90                             nop        
0000000140e2bc20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2bc24 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140e2bc28 0f8402030000                   je         0x140e2bf30
0000000140e2bc2e 48ffc0                         inc        rax
0000000140e2bc31 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e2bc35 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140e2bc3c e83f2ce1ff                     call       0x140c3e880
0000000140e2bc41 90                             nop        
0000000140e2bc42 4889f1                         mov        rcx, rsi
0000000140e2bc45 ebd9                           jmp        0x140e2bc20
0000000140e2bc47 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140e2bc4c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bc50 740e                           je         0x140e2bc60
0000000140e2bc52 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2bc56 488d4808                       lea        rcx, [rax + 8]
0000000140e2bc5a e8c1460000                     call       0x140e30320
0000000140e2bc5f 90                             nop        
0000000140e2bc60 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2bc64 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2bc68 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2bc6c e82fc3e9ff                     call       0x140cc7fa0
0000000140e2bc71 90                             nop        
0000000140e2bc72 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2bc76 488b00                         mov        rax, qword ptr [rax]
0000000140e2bc79 4885c0                         test       rax, rax
0000000140e2bc7c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2bc80 0f847e180000                   je         0x140e2d504
0000000140e2bc86 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140e2bc8a 4889c2                         mov        rdx, rax
0000000140e2bc8d 48c1e208                       shl        rdx, 8
0000000140e2bc91 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140e2bc95 e98b020000                     jmp        0x140e2bf25
0000000140e2bc9a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140e2bc9e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140e2bca8 4831c1                         xor        rcx, rax
0000000140e2bcab 4885c0                         test       rax, rax
0000000140e2bcae b802000000                     mov        eax, 2
0000000140e2bcb3 480f48c1                       cmovs      rax, rcx
0000000140e2bcb7 4883f838                       cmp        rax, 0x38
0000000140e2bcbb 0f8713180000                   ja         0x140e2d4d4
0000000140e2bcc1 488d0d68549f01                 lea        rcx, [rip + 0x19f5468]
0000000140e2bcc8 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e2bccc 4801c8                         add        rax, rcx
0000000140e2bccf ffe0                           jmp        rax
0000000140e2bcd1 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140e2bcd5 4885d2                         test       rdx, rdx
0000000140e2bcd8 0f8e26180000                   jle        0x140e2d504
0000000140e2bcde 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140e2bce2 41b801000000                   mov        r8d, 1
0000000140e2bce8 e951170000                     jmp        0x140e2d43e
0000000140e2bced 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bcf1 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2bcf5 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2bcf9 e8a2c9e9ff                     call       0x140cc86a0
0000000140e2bcfe 90                             nop        
0000000140e2bcff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2bd03 488b00                         mov        rax, qword ptr [rax]
0000000140e2bd06 4885c0                         test       rax, rax
0000000140e2bd09 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2bd0d 0f84f1170000                   je         0x140e2d504
0000000140e2bd13 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140e2bd17 e901020000                     jmp        0x140e2bf1d
0000000140e2bd1c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e2bd20 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140e2bd2a 48330a                         xor        rcx, qword ptr [rdx]
0000000140e2bd2d 4883f937                       cmp        rcx, 0x37
0000000140e2bd31 b821000000                     mov        eax, 0x21
0000000140e2bd36 480f42c1                       cmovb      rax, rcx
0000000140e2bd3a 4883f835                       cmp        rax, 0x35
0000000140e2bd3e 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140e2bd42 0f8753160000                   ja         0x140e2d39b
0000000140e2bd48 488d0dc5549f01                 lea        rcx, [rip + 0x19f54c5]
0000000140e2bd4f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140e2bd53 4801c8                         add        rax, rcx
0000000140e2bd56 ffe0                           jmp        rax
0000000140e2bd58 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2bd5c 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2bd60 e88b6dffff                     call       0x140e22af0
0000000140e2bd65 90                             nop        
0000000140e2bd66 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2bd6a 488d4808                       lea        rcx, [rax + 8]
0000000140e2bd6e e87d0fa0ff                     call       0x14082ccf0
0000000140e2bd73 90                             nop        
0000000140e2bd74 e9b6160000                     jmp        0x140e2d42f
0000000140e2bd79 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000140e2bd7d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140e2bd87 4839c2                         cmp        rdx, rax
0000000140e2bd8a 7c14                           jl         0x140e2bda0
0000000140e2bd8c 4885d2                         test       rdx, rdx
0000000140e2bd8f 740f                           je         0x140e2bda0
0000000140e2bd91 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140e2bd95 41b801000000                   mov        r8d, 1
0000000140e2bd9b e860df80ff                     call       0x140639d00
0000000140e2bda0 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2bda4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bda8 e8f3f6ffff                     call       0x140e2b4a0
0000000140e2bdad 90                             nop        
0000000140e2bdae e9fd000000                     jmp        0x140e2beb0
0000000140e2bdb3 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2bdb7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bdbb e8e0f6ffff                     call       0x140e2b4a0
0000000140e2bdc0 90                             nop        
0000000140e2bdc1 e9ea000000                     jmp        0x140e2beb0
0000000140e2bdc6 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2bdca 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2bdce e86df4ffff                     call       0x140e2b240
0000000140e2bdd3 90                             nop        
0000000140e2bdd4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2bdd8 488d4858                       lea        rcx, [rax + 0x58]
0000000140e2bddc e8bff6ffff                     call       0x140e2b4a0
0000000140e2bde1 90                             nop        
0000000140e2bde2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2bde6 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
0000000140e2bdeb 0f8713170000                   ja         0x140e2d504
0000000140e2bdf1 4883c128                       add        rcx, 0x28
0000000140e2bdf5 e9c9000000                     jmp        0x140e2bec3
0000000140e2bdfa 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140e2bdff 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2be03 740e                           je         0x140e2be13
0000000140e2be05 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2be09 488d4808                       lea        rcx, [rax + 8]
0000000140e2be0d e80e450000                     call       0x140e30320
0000000140e2be12 90                             nop        
0000000140e2be13 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2be17 488d4850                       lea        rcx, [rax + 0x50]
0000000140e2be1b e880f6ffff                     call       0x140e2b4a0
0000000140e2be20 90                             nop        
0000000140e2be21 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2be25 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140e2be2a 740e                           je         0x140e2be3a
0000000140e2be2c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2be30 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2be34 e867f6ffff                     call       0x140e2b4a0
0000000140e2be39 90                             nop        
0000000140e2be3a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2be3e 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000140e2be42 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2be46 4883f9ff                       cmp        rcx, -1
0000000140e2be4a 0f84b4160000                   je         0x140e2d504
0000000140e2be50 488d4868                       lea        rcx, [rax + 0x68]
0000000140e2be54 e847c8e9ff                     call       0x140cc86a0
0000000140e2be59 90                             nop        
0000000140e2be5a 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140e2be5f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2be63 0f849b160000                   je         0x140e2d504
0000000140e2be69 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140e2be6d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2be71 e9a7000000                     jmp        0x140e2bf1d
0000000140e2be76 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140e2be7a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140e2be7e 488b00                         mov        rax, qword ptr [rax]
0000000140e2be81 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140e2be8b 4801c1                         add        rcx, rax
0000000140e2be8e 4883f906                       cmp        rcx, 6
0000000140e2be92 0f835f010000                   jae        0x140e2bff7
0000000140e2be98 ba38000000                     mov        edx, 0x38
0000000140e2be9d e992150000                     jmp        0x140e2d434
0000000140e2bea2 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2bea6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2beaa e8f1f5ffff                     call       0x140e2b4a0
0000000140e2beaf 90                             nop        
0000000140e2beb0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2beb4 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140e2beb9 0f8445160000                   je         0x140e2d504
0000000140e2bebf 4883c108                       add        rcx, 8
0000000140e2bec3 4883c448                       add        rsp, 0x48
0000000140e2bec7 5b                             pop        rbx
0000000140e2bec8 5f                             pop        rdi
0000000140e2bec9 5e                             pop        rsi
0000000140e2beca 5d                             pop        rbp
0000000140e2becb e950440000                     jmp        0x140e30320
0000000140e2bed0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2bed4 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140e2bed8 4885c0                         test       rax, rax
0000000140e2bedb 741a                           je         0x140e2bef7
0000000140e2bedd 4889c1                         mov        rcx, rax
0000000140e2bee0 48c1e108                       shl        rcx, 8
0000000140e2bee4 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e2bee8 41b808000000                   mov        r8d, 8
0000000140e2beee 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140e2bef2 e809de80ff                     call       0x140639d00
0000000140e2bef7 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140e2befb 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e2beff e89cc7e9ff                     call       0x140cc86a0
0000000140e2bf04 90                             nop        
0000000140e2bf05 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2bf09 488b00                         mov        rax, qword ptr [rax]
0000000140e2bf0c 4885c0                         test       rax, rax
0000000140e2bf0f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2bf13 0f84eb150000                   je         0x140e2d504
0000000140e2bf19 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000140e2bf1d 48c1e004                       shl        rax, 4
0000000140e2bf21 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2bf25 41b808000000                   mov        r8d, 8
0000000140e2bf2b e90e150000                     jmp        0x140e2d43e
0000000140e2bf30 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2bf34 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000140e2bf38 4885c0                         test       rax, rax
0000000140e2bf3b 0f8434f7ffff                   je         0x140e2b675
0000000140e2bf41 4889c1                         mov        rcx, rax
0000000140e2bf44 48c1e108                       shl        rcx, 8
0000000140e2bf48 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140e2bf4c 41b808000000                   mov        r8d, 8
0000000140e2bf52 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140e2bf56 e8a5dd80ff                     call       0x140639d00
0000000140e2bf5b e915f7ffff                     jmp        0x140e2b675
0000000140e2bf60 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
0000000140e2bf65 770e                           ja         0x140e2bf75
0000000140e2bf67 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2bf6b 488d4830                       lea        rcx, [rax + 0x30]
0000000140e2bf6f e8ac430000                     call       0x140e30320
0000000140e2bf74 90                             nop        
0000000140e2bf75 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2bf79 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140e2bf7e 7436                           je         0x140e2bfb6
0000000140e2bf80 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140e2bf84 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2bf88 e813c7e9ff                     call       0x140cc86a0
0000000140e2bf8d 90                             nop        
0000000140e2bf8e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2bf92 488b00                         mov        rax, qword ptr [rax]
0000000140e2bf95 4885c0                         test       rax, rax
0000000140e2bf98 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2bf9c 7418                           je         0x140e2bfb6
0000000140e2bf9e 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140e2bfa2 48c1e004                       shl        rax, 4
0000000140e2bfa6 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2bfaa 41b808000000                   mov        r8d, 8
0000000140e2bfb0 e84bdd80ff                     call       0x140639d00
0000000140e2bfb5 90                             nop        
0000000140e2bfb6 4889f1                         mov        rcx, rsi
0000000140e2bfb9 e892c3e9ff                     call       0x140cc8350
0000000140e2bfbe 90                             nop        
0000000140e2bfbf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2bfc3 488b00                         mov        rax, qword ptr [rax]
0000000140e2bfc6 4885c0                         test       rax, rax
0000000140e2bfc9 0f84b3020000                   je         0x140e2c282
0000000140e2bfcf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e2bfd3 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140e2bfd7 4889c2                         mov        rdx, rax
0000000140e2bfda 48c1e208                       shl        rdx, 8
0000000140e2bfde 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140e2bfe2 41b808000000                   mov        r8d, 8
0000000140e2bfe8 e813dd80ff                     call       0x140639d00
0000000140e2bfed ba68000000                     mov        edx, 0x68
0000000140e2bff2 e93d140000                     jmp        0x140e2d434
0000000140e2bff7 4883f8ff                       cmp        rax, -1
0000000140e2bffb 0f8497feffff                   je         0x140e2be98
0000000140e2c001 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e2c005 e816430000                     call       0x140e30320
0000000140e2c00a 90                             nop        
0000000140e2c00b e988feffff                     jmp        0x140e2be98
0000000140e2c010 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c014 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2c019 740e                           je         0x140e2c029
0000000140e2c01b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c01f 488d4808                       lea        rcx, [rax + 8]
0000000140e2c023 e8f8420000                     call       0x140e30320
0000000140e2c028 90                             nop        
0000000140e2c029 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c02d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140e2c032 0f844a020000                   je         0x140e2c282
0000000140e2c038 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c03c 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2c040 e8db420000                     call       0x140e30320
0000000140e2c045 90                             nop        
0000000140e2c046 e937020000                     jmp        0x140e2c282
0000000140e2c04b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c04f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140e2c053 48837868ff                     cmp        qword ptr [rax + 0x68], -1
0000000140e2c058 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e2c05c 740e                           je         0x140e2c06c
0000000140e2c05e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c062 488d4868                       lea        rcx, [rax + 0x68]
0000000140e2c066 e8b5420000                     call       0x140e30320
0000000140e2c06b 90                             nop        
0000000140e2c06c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2c070 e86bb0e9ff                     call       0x140cc70e0
0000000140e2c075 90                             nop        
0000000140e2c076 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2c07a 488b06                         mov        rax, qword ptr [rsi]
0000000140e2c07d 4885c0                         test       rax, rax
0000000140e2c080 7417                           je         0x140e2c099
0000000140e2c082 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140e2c086 48c1e003                       shl        rax, 3
0000000140e2c08a 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2c08e 41b808000000                   mov        r8d, 8
0000000140e2c094 e867dc80ff                     call       0x140639d00
0000000140e2c099 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140e2c09e 7434                           je         0x140e2c0d4
0000000140e2c0a0 488d4e30                       lea        rcx, [rsi + 0x30]
0000000140e2c0a4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e2c0a8 e853c0e9ff                     call       0x140cc8100
0000000140e2c0ad 90                             nop        
0000000140e2c0ae 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140e2c0b2 488b00                         mov        rax, qword ptr [rax]
0000000140e2c0b5 4885c0                         test       rax, rax
0000000140e2c0b8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2c0bc 7416                           je         0x140e2c0d4
0000000140e2c0be 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140e2c0c2 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140e2c0c9 41b808000000                   mov        r8d, 8
0000000140e2c0cf e82cdc80ff                     call       0x140639d00
0000000140e2c0d4 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
0000000140e2c0d9 7435                           je         0x140e2c110
0000000140e2c0db 488d4e48                       lea        rcx, [rsi + 0x48]
0000000140e2c0df 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e2c0e3 e8b8c5e9ff                     call       0x140cc86a0
0000000140e2c0e8 90                             nop        
0000000140e2c0e9 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140e2c0ed 488b00                         mov        rax, qword ptr [rax]
0000000140e2c0f0 4885c0                         test       rax, rax
0000000140e2c0f3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2c0f7 7417                           je         0x140e2c110
0000000140e2c0f9 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140e2c0fd 48c1e004                       shl        rax, 4
0000000140e2c101 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2c105 41b808000000                   mov        r8d, 8
0000000140e2c10b e8f0db80ff                     call       0x140639d00
0000000140e2c110 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140e2c114 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e2c118 e8e3bfe9ff                     call       0x140cc8100
0000000140e2c11d 90                             nop        
0000000140e2c11e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140e2c122 488b00                         mov        rax, qword ptr [rax]
0000000140e2c125 4885c0                         test       rax, rax
0000000140e2c128 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140e2c12c 7416                           je         0x140e2c144
0000000140e2c12e 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140e2c132 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140e2c139 41b808000000                   mov        r8d, 8
0000000140e2c13f e8bcdb80ff                     call       0x140639d00
0000000140e2c144 baa0000000                     mov        edx, 0xa0
0000000140e2c149 41b808000000                   mov        r8d, 8
0000000140e2c14f 4889f1                         mov        rcx, rsi
0000000140e2c152 e8a9db80ff                     call       0x140639d00
0000000140e2c157 ba68000000                     mov        edx, 0x68
0000000140e2c15c e9d3120000                     jmp        0x140e2d434
0000000140e2c161 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c165 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2c16a 0f8412010000                   je         0x140e2c282
0000000140e2c170 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c174 488d4808                       lea        rcx, [rax + 8]
0000000140e2c178 e8a3410000                     call       0x140e30320
0000000140e2c17d 90                             nop        
0000000140e2c17e e9ff000000                     jmp        0x140e2c282
0000000140e2c183 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c187 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2c18b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c18f e86cbfe9ff                     call       0x140cc8100
0000000140e2c194 90                             nop        
0000000140e2c195 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c199 488b00                         mov        rax, qword ptr [rax]
0000000140e2c19c 4885c0                         test       rax, rax
0000000140e2c19f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c1a3 7416                           je         0x140e2c1bb
0000000140e2c1a5 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140e2c1a9 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140e2c1b0 41b808000000                   mov        r8d, 8
0000000140e2c1b6 e845db80ff                     call       0x140639d00
0000000140e2c1bb 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140e2c1bf 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c1c3 e838bfe9ff                     call       0x140cc8100
0000000140e2c1c8 90                             nop        
0000000140e2c1c9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c1cd 488b00                         mov        rax, qword ptr [rax]
0000000140e2c1d0 4885c0                         test       rax, rax
0000000140e2c1d3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c1d7 7416                           je         0x140e2c1ef
0000000140e2c1d9 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140e2c1dd 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140e2c1e4 41b808000000                   mov        r8d, 8
0000000140e2c1ea e811db80ff                     call       0x140639d00
0000000140e2c1ef 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140e2c1f4 0f8788000000                   ja         0x140e2c282
0000000140e2c1fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c1fe 488d4808                       lea        rcx, [rax + 8]
0000000140e2c202 e819410000                     call       0x140e30320
0000000140e2c207 90                             nop        
0000000140e2c208 eb78                           jmp        0x140e2c282
0000000140e2c20a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c20e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2c213 740e                           je         0x140e2c223
0000000140e2c215 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c219 488d4808                       lea        rcx, [rax + 8]
0000000140e2c21d e8fe400000                     call       0x140e30320
0000000140e2c222 90                             nop        
0000000140e2c223 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c227 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2c22b e870f2ffff                     call       0x140e2b4a0
0000000140e2c230 90                             nop        
0000000140e2c231 eb4f                           jmp        0x140e2c282
0000000140e2c233 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c237 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2c23c 7444                           je         0x140e2c282
0000000140e2c23e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c242 488d4808                       lea        rcx, [rax + 8]
0000000140e2c246 e8d5400000                     call       0x140e30320
0000000140e2c24b 90                             nop        
0000000140e2c24c eb34                           jmp        0x140e2c282
0000000140e2c24e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c252 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2c257 7429                           je         0x140e2c282
0000000140e2c259 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c25d 488d4808                       lea        rcx, [rax + 8]
0000000140e2c261 e8ba400000                     call       0x140e30320
0000000140e2c266 90                             nop        
0000000140e2c267 eb19                           jmp        0x140e2c282
0000000140e2c269 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c26d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2c272 740e                           je         0x140e2c282
0000000140e2c274 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c278 488d4808                       lea        rcx, [rax + 8]
0000000140e2c27c e89f400000                     call       0x140e30320
0000000140e2c281 90                             nop        
0000000140e2c282 ba68000000                     mov        edx, 0x68
0000000140e2c287 e9a8110000                     jmp        0x140e2d434
0000000140e2c28c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c290 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140e2c295 740e                           je         0x140e2c2a5
0000000140e2c297 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c29b 488d4810                       lea        rcx, [rax + 0x10]
0000000140e2c29f e87c400000                     call       0x140e30320
0000000140e2c2a4 90                             nop        
0000000140e2c2a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c2a9 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140e2c2ad 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c2b1 e87af1ffff                     call       0x140e2b430
0000000140e2c2b6 90                             nop        
0000000140e2c2b7 eb2b                           jmp        0x140e2c2e4
0000000140e2c2b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c2bd 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140e2c2c2 740e                           je         0x140e2c2d2
0000000140e2c2c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c2c8 488d4810                       lea        rcx, [rax + 0x10]
0000000140e2c2cc e84f400000                     call       0x140e30320
0000000140e2c2d1 90                             nop        
0000000140e2c2d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c2d6 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140e2c2da 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c2de e84df1ffff                     call       0x140e2b430
0000000140e2c2e3 90                             nop        
0000000140e2c2e4 bae0000000                     mov        edx, 0xe0
0000000140e2c2e9 41b808000000                   mov        r8d, 8
0000000140e2c2ef 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2c2f3 e808da80ff                     call       0x140639d00
0000000140e2c2f8 ba68000000                     mov        edx, 0x68
0000000140e2c2fd e932110000                     jmp        0x140e2d434
0000000140e2c302 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2c306 e835310100                     call       0x140e3f440
0000000140e2c30b 90                             nop        
0000000140e2c30c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c310 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
0000000140e2c318 743b                           je         0x140e2c355
0000000140e2c31a 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000140e2c321 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c325 e876c3e9ff                     call       0x140cc86a0
0000000140e2c32a 90                             nop        
0000000140e2c32b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c32f 488b00                         mov        rax, qword ptr [rax]
0000000140e2c332 4885c0                         test       rax, rax
0000000140e2c335 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c339 741a                           je         0x140e2c355
0000000140e2c33b 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140e2c342 48c1e004                       shl        rax, 4
0000000140e2c346 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2c34a 41b808000000                   mov        r8d, 8
0000000140e2c350 e8abd980ff                     call       0x140639d00
0000000140e2c355 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000140e2c35d 7411                           je         0x140e2c370
0000000140e2c35f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c363 488d8838010000                 lea        rcx, [rax + 0x138]
0000000140e2c36a e831f1ffff                     call       0x140e2b4a0
0000000140e2c36f 90                             nop        
0000000140e2c370 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c374 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000140e2c37c 7711                           ja         0x140e2c38f
0000000140e2c37e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c382 488d8868010000                 lea        rcx, [rax + 0x168]
0000000140e2c389 e8923f0000                     call       0x140e30320
0000000140e2c38e 90                             nop        
0000000140e2c38f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c393 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
0000000140e2c39b 7711                           ja         0x140e2c3ae
0000000140e2c39d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c3a1 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000140e2c3a8 e8a38ba0ff                     call       0x140834f50
0000000140e2c3ad 90                             nop        
0000000140e2c3ae 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c3b2 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140e2c3b6 4885c0                         test       rax, rax
0000000140e2c3b9 7413                           je         0x140e2c3ce
0000000140e2c3bb 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000140e2c3bf 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2c3c3 41b801000000                   mov        r8d, 1
0000000140e2c3c9 e832d980ff                     call       0x140639d00
0000000140e2c3ce 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000140e2c3d2 4885d2                         test       rdx, rdx
0000000140e2c3d5 740f                           je         0x140e2c3e6
0000000140e2c3d7 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000140e2c3db 41b801000000                   mov        r8d, 1
0000000140e2c3e1 e81ad980ff                     call       0x140639d00
0000000140e2c3e6 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000140e2c3ee 7411                           je         0x140e2c401
0000000140e2c3f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c3f4 488d8850010000                 lea        rcx, [rax + 0x150]
0000000140e2c3fb e8a0f0ffff                     call       0x140e2b4a0
0000000140e2c400 90                             nop        
0000000140e2c401 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c405 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000140e2c40d 0f8739070000                   ja         0x140e2cb4c
0000000140e2c413 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c417 488d8898010000                 lea        rcx, [rax + 0x198]
0000000140e2c41e e8fd3e0000                     call       0x140e30320
0000000140e2c423 90                             nop        
0000000140e2c424 e923070000                     jmp        0x140e2cb4c
0000000140e2c429 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140e2c42d 488b16                         mov        rdx, qword ptr [rsi]
0000000140e2c430 4885d2                         test       rdx, rdx
0000000140e2c433 7412                           je         0x140e2c447
0000000140e2c435 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140e2c439 4801d2                         add        rdx, rdx
0000000140e2c43c 41b801000000                   mov        r8d, 1
0000000140e2c442 e8b9d880ff                     call       0x140639d00
0000000140e2c447 488d4e50                       lea        rcx, [rsi + 0x50]
0000000140e2c44b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2c44f e84cf0ffff                     call       0x140e2b4a0
0000000140e2c454 90                             nop        
0000000140e2c455 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c459 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140e2c45e 740e                           je         0x140e2c46e
0000000140e2c460 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c464 488d4818                       lea        rcx, [rax + 0x18]
0000000140e2c468 e8f33b0000                     call       0x140e30060
0000000140e2c46d 90                             nop        
0000000140e2c46e ba70000000                     mov        edx, 0x70
0000000140e2c473 e9f5040000                     jmp        0x140e2c96d
0000000140e2c478 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140e2c47d 0f84c9060000                   je         0x140e2cb4c
0000000140e2c483 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c487 488d4808                       lea        rcx, [rax + 8]
0000000140e2c48b e8903e0000                     call       0x140e30320
0000000140e2c490 90                             nop        
0000000140e2c491 e9b6060000                     jmp        0x140e2cb4c
0000000140e2c496 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140e2c49b 740e                           je         0x140e2c4ab
0000000140e2c49d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c4a1 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2c4a5 e8763e0000                     call       0x140e30320
0000000140e2c4aa 90                             nop        
0000000140e2c4ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c4af 488d4808                       lea        rcx, [rax + 8]
0000000140e2c4b3 e8e8efffff                     call       0x140e2b4a0
0000000140e2c4b8 90                             nop        
0000000140e2c4b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c4bd 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140e2c4c2 770e                           ja         0x140e2c4d2
0000000140e2c4c4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c4c8 488d4850                       lea        rcx, [rax + 0x50]
0000000140e2c4cc e84f3e0000                     call       0x140e30320
0000000140e2c4d1 90                             nop        
0000000140e2c4d2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c4d6 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000140e2c4dd e87e68ffff                     call       0x140e22d60
0000000140e2c4e2 90                             nop        
0000000140e2c4e3 e964060000                     jmp        0x140e2cb4c
0000000140e2c4e8 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140e2c4ed 0f8459060000                   je         0x140e2cb4c
0000000140e2c4f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c4f7 488d4808                       lea        rcx, [rax + 8]
0000000140e2c4fb e8203e0000                     call       0x140e30320
0000000140e2c500 90                             nop        
0000000140e2c501 e946060000                     jmp        0x140e2cb4c
0000000140e2c506 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140e2c50b 7435                           je         0x140e2c542
0000000140e2c50d 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2c511 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c515 e886c1e9ff                     call       0x140cc86a0
0000000140e2c51a 90                             nop        
0000000140e2c51b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c51f 488b00                         mov        rax, qword ptr [rax]
0000000140e2c522 4885c0                         test       rax, rax
0000000140e2c525 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c529 7417                           je         0x140e2c542
0000000140e2c52b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2c52f 48c1e004                       shl        rax, 4
0000000140e2c533 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2c537 41b808000000                   mov        r8d, 8
0000000140e2c53d e8bed780ff                     call       0x140639d00
0000000140e2c542 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000140e2c547 770e                           ja         0x140e2c557
0000000140e2c549 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c54d 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2c551 e8ca3d0000                     call       0x140e30320
0000000140e2c556 90                             nop        
0000000140e2c557 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c55b 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140e2c560 0f87e6050000                   ja         0x140e2cb4c
0000000140e2c566 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c56a 488d4850                       lea        rcx, [rax + 0x50]
0000000140e2c56e e8ad3d0000                     call       0x140e30320
0000000140e2c573 90                             nop        
0000000140e2c574 e9d3050000                     jmp        0x140e2cb4c
0000000140e2c579 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000140e2c581 7711                           ja         0x140e2c594
0000000140e2c583 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c587 488d8838020000                 lea        rcx, [rax + 0x238]
0000000140e2c58e e88d3d0000                     call       0x140e30320
0000000140e2c593 90                             nop        
0000000140e2c594 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c598 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000140e2c5a0 743b                           je         0x140e2c5dd
0000000140e2c5a2 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000140e2c5a9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c5ad e8eec0e9ff                     call       0x140cc86a0
0000000140e2c5b2 90                             nop        
0000000140e2c5b3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c5b7 488b00                         mov        rax, qword ptr [rax]
0000000140e2c5ba 4885c0                         test       rax, rax
0000000140e2c5bd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c5c1 741a                           je         0x140e2c5dd
0000000140e2c5c3 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000140e2c5ca 48c1e004                       shl        rax, 4
0000000140e2c5ce 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2c5d2 41b808000000                   mov        r8d, 8
0000000140e2c5d8 e823d780ff                     call       0x140639d00
0000000140e2c5dd 488d8e08020000                 lea        rcx, [rsi + 0x208]
0000000140e2c5e4 e8b7eeffff                     call       0x140e2b4a0
0000000140e2c5e9 90                             nop        
0000000140e2c5ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c5ee 488d4808                       lea        rcx, [rax + 8]
0000000140e2c5f2 e8a9cf0000                     call       0x140e395a0
0000000140e2c5f7 90                             nop        
0000000140e2c5f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c5fc 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
0000000140e2c604 7711                           ja         0x140e2c617
0000000140e2c606 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c60a 488d8868020000                 lea        rcx, [rax + 0x268]
0000000140e2c611 e80a3d0000                     call       0x140e30320
0000000140e2c616 90                             nop        
0000000140e2c617 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c61b 488d88a8010000                 lea        rcx, [rax + 0x1a8]
0000000140e2c622 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c626 e825bde9ff                     call       0x140cc8350
0000000140e2c62b 90                             nop        
0000000140e2c62c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c630 488b00                         mov        rax, qword ptr [rax]
0000000140e2c633 4885c0                         test       rax, rax
0000000140e2c636 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c63a 741d                           je         0x140e2c659
0000000140e2c63c 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
0000000140e2c643 4889c2                         mov        rdx, rax
0000000140e2c646 48c1e208                       shl        rdx, 8
0000000140e2c64a 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140e2c64e 41b808000000                   mov        r8d, 8
0000000140e2c654 e8a7d680ff                     call       0x140639d00
0000000140e2c659 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000140e2c660 4883faff                       cmp        rdx, -1
0000000140e2c664 7437                           je         0x140e2c69d
0000000140e2c666 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140e2c670 4839c2                         cmp        rdx, rax
0000000140e2c673 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c677 7c17                           jl         0x140e2c690
0000000140e2c679 4885d2                         test       rdx, rdx
0000000140e2c67c 7412                           je         0x140e2c690
0000000140e2c67e 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
0000000140e2c685 41b801000000                   mov        r8d, 1
0000000140e2c68b e870d680ff                     call       0x140639d00
0000000140e2c690 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
0000000140e2c697 e804eeffff                     call       0x140e2b4a0
0000000140e2c69c 90                             nop        
0000000140e2c69d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c6a1 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
0000000140e2c6a9 7711                           ja         0x140e2c6bc
0000000140e2c6ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c6af 488d8898020000                 lea        rcx, [rax + 0x298]
0000000140e2c6b6 e8653c0000                     call       0x140e30320
0000000140e2c6bb 90                             nop        
0000000140e2c6bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c6c0 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
0000000140e2c6c8 7411                           je         0x140e2c6db
0000000140e2c6ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c6ce 488d8820020000                 lea        rcx, [rax + 0x220]
0000000140e2c6d5 e8c6edffff                     call       0x140e2b4a0
0000000140e2c6da 90                             nop        
0000000140e2c6db 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c6df 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
0000000140e2c6e7 0f875f040000                   ja         0x140e2cb4c
0000000140e2c6ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c6f1 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000140e2c6f8 e8233c0000                     call       0x140e30320
0000000140e2c6fd 90                             nop        
0000000140e2c6fe e949040000                     jmp        0x140e2cb4c
0000000140e2c703 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140e2c708 740e                           je         0x140e2c718
0000000140e2c70a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c70e 488d4808                       lea        rcx, [rax + 8]
0000000140e2c712 e8093c0000                     call       0x140e30320
0000000140e2c717 90                             nop        
0000000140e2c718 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c71c 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140e2c720 e83bc8ffff                     call       0x140e28f60
0000000140e2c725 90                             nop        
0000000140e2c726 e921040000                     jmp        0x140e2cb4c
0000000140e2c72b 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000140e2c733 7711                           ja         0x140e2c746
0000000140e2c735 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c739 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000140e2c740 e8db3b0000                     call       0x140e30320
0000000140e2c745 90                             nop        
0000000140e2c746 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c74a 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000140e2c752 743b                           je         0x140e2c78f
0000000140e2c754 488d8eb8010000                 lea        rcx, [rsi + 0x1b8]
0000000140e2c75b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c75f e83cbfe9ff                     call       0x140cc86a0
0000000140e2c764 90                             nop        
0000000140e2c765 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c769 488b00                         mov        rax, qword ptr [rax]
0000000140e2c76c 4885c0                         test       rax, rax
0000000140e2c76f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c773 741a                           je         0x140e2c78f
0000000140e2c775 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000140e2c77c 48c1e004                       shl        rax, 4
0000000140e2c780 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2c784 41b808000000                   mov        r8d, 8
0000000140e2c78a e871d580ff                     call       0x140639d00
0000000140e2c78f 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
0000000140e2c797 7411                           je         0x140e2c7aa
0000000140e2c799 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c79d 488d8880030000                 lea        rcx, [rax + 0x380]
0000000140e2c7a4 e8773b0000                     call       0x140e30320
0000000140e2c7a9 90                             nop        
0000000140e2c7aa 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e2c7ae e8edcd0000                     call       0x140e395a0
0000000140e2c7b3 90                             nop        
0000000140e2c7b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c7b8 488d88a0010000                 lea        rcx, [rax + 0x1a0]
0000000140e2c7bf 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c7c3 e888bbe9ff                     call       0x140cc8350
0000000140e2c7c8 90                             nop        
0000000140e2c7c9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c7cd 488b00                         mov        rax, qword ptr [rax]
0000000140e2c7d0 4885c0                         test       rax, rax
0000000140e2c7d3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c7d7 741d                           je         0x140e2c7f6
0000000140e2c7d9 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
0000000140e2c7e0 4889c2                         mov        rdx, rax
0000000140e2c7e3 48c1e208                       shl        rdx, 8
0000000140e2c7e7 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140e2c7eb 41b808000000                   mov        r8d, 8
0000000140e2c7f1 e80ad580ff                     call       0x140639d00
0000000140e2c7f6 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000140e2c7fe 0f8448030000                   je         0x140e2cb4c
0000000140e2c804 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c808 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000140e2c80f e88ccd0000                     call       0x140e395a0
0000000140e2c814 90                             nop        
0000000140e2c815 e932030000                     jmp        0x140e2cb4c
0000000140e2c81a 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140e2c81f 740e                           je         0x140e2c82f
0000000140e2c821 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c825 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2c829 e8f23a0000                     call       0x140e30320
0000000140e2c82e 90                             nop        
0000000140e2c82f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c833 488d4808                       lea        rcx, [rax + 8]
0000000140e2c837 e864ecffff                     call       0x140e2b4a0
0000000140e2c83c 90                             nop        
0000000140e2c83d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c841 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000140e2c845 4885c9                         test       rcx, rcx
0000000140e2c848 743b                           je         0x140e2c885
0000000140e2c84a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c84e e80d380000                     call       0x140e30060
0000000140e2c853 90                             nop        
0000000140e2c854 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c858 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140e2c85d 740e                           je         0x140e2c86d
0000000140e2c85f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c863 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2c867 e8b43a0000                     call       0x140e30320
0000000140e2c86c 90                             nop        
0000000140e2c86d ba68000000                     mov        edx, 0x68
0000000140e2c872 41b808000000                   mov        r8d, 8
0000000140e2c878 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2c87c e87fd480ff                     call       0x140639d00
0000000140e2c881 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c885 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000140e2c889 e862c69fff                     call       0x140828ef0
0000000140e2c88e 90                             nop        
0000000140e2c88f e9b8020000                     jmp        0x140e2cb4c
0000000140e2c894 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000140e2c899 770e                           ja         0x140e2c8a9
0000000140e2c89b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c89f 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2c8a3 e8783a0000                     call       0x140e30320
0000000140e2c8a8 90                             nop        
0000000140e2c8a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c8ad 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2c8b2 0f8494020000                   je         0x140e2cb4c
0000000140e2c8b8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c8bc 488d4808                       lea        rcx, [rax + 8]
0000000140e2c8c0 e85b3a0000                     call       0x140e30320
0000000140e2c8c5 90                             nop        
0000000140e2c8c6 e981020000                     jmp        0x140e2cb4c
0000000140e2c8cb 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140e2c8d0 0f8476020000                   je         0x140e2cb4c
0000000140e2c8d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c8da 488d4808                       lea        rcx, [rax + 8]
0000000140e2c8de e83d3a0000                     call       0x140e30320
0000000140e2c8e3 90                             nop        
0000000140e2c8e4 e963020000                     jmp        0x140e2cb4c
0000000140e2c8e9 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140e2c8ee 770e                           ja         0x140e2c8fe
0000000140e2c8f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c8f4 488d4808                       lea        rcx, [rax + 8]
0000000140e2c8f8 e8233a0000                     call       0x140e30320
0000000140e2c8fd 90                             nop        
0000000140e2c8fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c902 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140e2c907 0f873f020000                   ja         0x140e2cb4c
0000000140e2c90d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c911 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2c915 e8063a0000                     call       0x140e30320
0000000140e2c91a 90                             nop        
0000000140e2c91b e92c020000                     jmp        0x140e2cb4c
0000000140e2c920 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140e2c925 740e                           je         0x140e2c935
0000000140e2c927 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c92b 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2c92f e8ec390000                     call       0x140e30320
0000000140e2c934 90                             nop        
0000000140e2c935 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c939 488d4808                       lea        rcx, [rax + 8]
0000000140e2c93d e85eebffff                     call       0x140e2b4a0
0000000140e2c942 90                             nop        
0000000140e2c943 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c947 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140e2c94b 4885c0                         test       rax, rax
0000000140e2c94e 0f84f8010000                   je         0x140e2cb4c
0000000140e2c954 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140e2c958 488338ff                       cmp        qword ptr [rax], -1
0000000140e2c95c 740a                           je         0x140e2c968
0000000140e2c95e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2c962 e8f9360000                     call       0x140e30060
0000000140e2c967 90                             nop        
0000000140e2c968 ba40000000                     mov        edx, 0x40
0000000140e2c96d 41b808000000                   mov        r8d, 8
0000000140e2c973 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2c977 e884d380ff                     call       0x140639d00
0000000140e2c97c bae8030000                     mov        edx, 0x3e8
0000000140e2c981 e9ae0a0000                     jmp        0x140e2d434
0000000140e2c986 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140e2c98b 740e                           je         0x140e2c99b
0000000140e2c98d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2c991 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2c995 e886390000                     call       0x140e30320
0000000140e2c99a 90                             nop        
0000000140e2c99b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c99f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140e2c9a4 7435                           je         0x140e2c9db
0000000140e2c9a6 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2c9aa 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c9ae e8edbce9ff                     call       0x140cc86a0
0000000140e2c9b3 90                             nop        
0000000140e2c9b4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c9b8 488b00                         mov        rax, qword ptr [rax]
0000000140e2c9bb 4885c0                         test       rax, rax
0000000140e2c9be 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c9c2 7417                           je         0x140e2c9db
0000000140e2c9c4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2c9c8 48c1e004                       shl        rax, 4
0000000140e2c9cc 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2c9d0 41b808000000                   mov        r8d, 8
0000000140e2c9d6 e825d380ff                     call       0x140639d00
0000000140e2c9db 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140e2c9e0 7435                           je         0x140e2ca17
0000000140e2c9e2 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2c9e6 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2c9ea e8b1bce9ff                     call       0x140cc86a0
0000000140e2c9ef 90                             nop        
0000000140e2c9f0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2c9f4 488b00                         mov        rax, qword ptr [rax]
0000000140e2c9f7 4885c0                         test       rax, rax
0000000140e2c9fa 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2c9fe 7417                           je         0x140e2ca17
0000000140e2ca00 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e2ca04 48c1e004                       shl        rax, 4
0000000140e2ca08 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2ca0c 41b808000000                   mov        r8d, 8
0000000140e2ca12 e8e9d280ff                     call       0x140639d00
0000000140e2ca17 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140e2ca1b e860ca0000                     call       0x140e39480
0000000140e2ca20 90                             nop        
0000000140e2ca21 e926010000                     jmp        0x140e2cb4c
0000000140e2ca26 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e2ca2a 4885d2                         test       rdx, rdx
0000000140e2ca2d 740f                           je         0x140e2ca3e
0000000140e2ca2f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2ca33 41b801000000                   mov        r8d, 1
0000000140e2ca39 e8c2d280ff                     call       0x140639d00
0000000140e2ca3e 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140e2ca46 7711                           ja         0x140e2ca59
0000000140e2ca48 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ca4c 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140e2ca53 e8c8380000                     call       0x140e30320
0000000140e2ca58 90                             nop        
0000000140e2ca59 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ca5d 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2ca61 e83aeaffff                     call       0x140e2b4a0
0000000140e2ca66 90                             nop        
0000000140e2ca67 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ca6b 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140e2ca70 740e                           je         0x140e2ca80
0000000140e2ca72 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ca76 488d4850                       lea        rcx, [rax + 0x50]
0000000140e2ca7a e8a1380000                     call       0x140e30320
0000000140e2ca7f 90                             nop        
0000000140e2ca80 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ca84 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140e2ca89 0f84bd000000                   je         0x140e2cb4c
0000000140e2ca8f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ca93 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2ca97 e804eaffff                     call       0x140e2b4a0
0000000140e2ca9c 90                             nop        
0000000140e2ca9d e9aa000000                     jmp        0x140e2cb4c
0000000140e2caa2 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140e2caa7 740e                           je         0x140e2cab7
0000000140e2caa9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2caad 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2cab1 e86a380000                     call       0x140e30320
0000000140e2cab6 90                             nop        
0000000140e2cab7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cabb 488d4808                       lea        rcx, [rax + 8]
0000000140e2cabf 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2cac3 e888b8e9ff                     call       0x140cc8350
0000000140e2cac8 90                             nop        
0000000140e2cac9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2cacd 488b00                         mov        rax, qword ptr [rax]
0000000140e2cad0 4885c0                         test       rax, rax
0000000140e2cad3 7477                           je         0x140e2cb4c
0000000140e2cad5 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e2cad9 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140e2cadd eb57                           jmp        0x140e2cb36
0000000140e2cadf 488d4e08                       lea        rcx, [rsi + 8]
0000000140e2cae3 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2cae7 e8b4bbe9ff                     call       0x140cc86a0
0000000140e2caec 90                             nop        
0000000140e2caed 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2caf1 488b00                         mov        rax, qword ptr [rax]
0000000140e2caf4 4885c0                         test       rax, rax
0000000140e2caf7 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2cafb 7417                           je         0x140e2cb14
0000000140e2cafd 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2cb01 48c1e004                       shl        rax, 4
0000000140e2cb05 488d1440                       lea        rdx, [rax + rax*2]
0000000140e2cb09 41b808000000                   mov        r8d, 8
0000000140e2cb0f e8ecd180ff                     call       0x140639d00
0000000140e2cb14 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2cb18 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e2cb1c e87fb4e9ff                     call       0x140cc7fa0
0000000140e2cb21 90                             nop        
0000000140e2cb22 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e2cb26 488b00                         mov        rax, qword ptr [rax]
0000000140e2cb29 4885c0                         test       rax, rax
0000000140e2cb2c 741e                           je         0x140e2cb4c
0000000140e2cb2e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e2cb32 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140e2cb36 4889c2                         mov        rdx, rax
0000000140e2cb39 48c1e208                       shl        rdx, 8
0000000140e2cb3d 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140e2cb41 41b808000000                   mov        r8d, 8
0000000140e2cb47 e8b4d180ff                     call       0x140639d00
0000000140e2cb4c bae8030000                     mov        edx, 0x3e8
0000000140e2cb51 e9de080000                     jmp        0x140e2d434
0000000140e2cb56 4883c610                       add        rsi, 0x10
0000000140e2cb5a e978f0ffff                     jmp        0x140e2bbd7
0000000140e2cb5f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cb63 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140e2cb68 740e                           je         0x140e2cb78
0000000140e2cb6a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cb6e 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2cb72 e8a9370000                     call       0x140e30320
0000000140e2cb77 90                             nop        
0000000140e2cb78 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cb7c 488d4808                       lea        rcx, [rax + 8]
0000000140e2cb80 e81be9ffff                     call       0x140e2b4a0
0000000140e2cb85 90                             nop        
0000000140e2cb86 e9a4080000                     jmp        0x140e2d42f
0000000140e2cb8b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cb8f 488d4808                       lea        rcx, [rax + 8]
0000000140e2cb93 e8689ca1ff                     call       0x140846800
0000000140e2cb98 90                             nop        
0000000140e2cb99 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2cb9d 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140e2cba1 4885d2                         test       rdx, rdx
0000000140e2cba4 7e0f                           jle        0x140e2cbb5
0000000140e2cba6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e2cbaa 41b801000000                   mov        r8d, 1
0000000140e2cbb0 e84bd180ff                     call       0x140639d00
0000000140e2cbb5 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140e2cbb9 e8e2e8ffff                     call       0x140e2b4a0
0000000140e2cbbe 90                             nop        
0000000140e2cbbf e96b080000                     jmp        0x140e2d42f
0000000140e2cbc4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cbc8 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140e2cbcd 740e                           je         0x140e2cbdd
0000000140e2cbcf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cbd3 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2cbd7 e844370000                     call       0x140e30320
0000000140e2cbdc 90                             nop        
0000000140e2cbdd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2cbe1 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e2cbe5 4885d2                         test       rdx, rdx
0000000140e2cbe8 7e0f                           jle        0x140e2cbf9
0000000140e2cbea 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2cbee 41b801000000                   mov        r8d, 1
0000000140e2cbf4 e807d180ff                     call       0x140639d00
0000000140e2cbf9 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2cbfd e89ee8ffff                     call       0x140e2b4a0
0000000140e2cc02 90                             nop        
0000000140e2cc03 e927080000                     jmp        0x140e2d42f
0000000140e2cc08 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc0c 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2cc11 0f8418080000                   je         0x140e2d42f
0000000140e2cc17 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc1b 488d4808                       lea        rcx, [rax + 8]
0000000140e2cc1f e8fc360000                     call       0x140e30320
0000000140e2cc24 90                             nop        
0000000140e2cc25 e905080000                     jmp        0x140e2d42f
0000000140e2cc2a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc2e 488d4808                       lea        rcx, [rax + 8]
0000000140e2cc32 e8c99ba1ff                     call       0x140846800
0000000140e2cc37 90                             nop        
0000000140e2cc38 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc3c 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000140e2cc41 770e                           ja         0x140e2cc51
0000000140e2cc43 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc47 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2cc4b e8d0360000                     call       0x140e30320
0000000140e2cc50 90                             nop        
0000000140e2cc51 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc55 488d4850                       lea        rcx, [rax + 0x50]
0000000140e2cc59 e8925effff                     call       0x140e22af0
0000000140e2cc5e 90                             nop        
0000000140e2cc5f e9cb070000                     jmp        0x140e2d42f
0000000140e2cc64 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc68 488d4818                       lea        rcx, [rax + 0x18]
0000000140e2cc6c e82fe8ffff                     call       0x140e2b4a0
0000000140e2cc71 90                             nop        
0000000140e2cc72 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc76 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140e2cc7b 740e                           je         0x140e2cc8b
0000000140e2cc7d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc81 488d4830                       lea        rcx, [rax + 0x30]
0000000140e2cc85 e896360000                     call       0x140e30320
0000000140e2cc8a 90                             nop        
0000000140e2cc8b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc8f 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140e2cc94 740e                           je         0x140e2cca4
0000000140e2cc96 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cc9a 488d4860                       lea        rcx, [rax + 0x60]
0000000140e2cc9e e87d360000                     call       0x140e30320
0000000140e2cca3 90                             nop        
0000000140e2cca4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cca8 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140e2ccb0 7411                           je         0x140e2ccc3
0000000140e2ccb2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ccb6 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140e2ccbd e85e360000                     call       0x140e30320
0000000140e2ccc2 90                             nop        
0000000140e2ccc3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e2ccc7 e8b4de9fff                     call       0x14082ab80
0000000140e2cccc 90                             nop        
0000000140e2cccd e95d070000                     jmp        0x140e2d42f
0000000140e2ccd2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ccd6 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140e2ccdb 740e                           je         0x140e2cceb
0000000140e2ccdd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cce1 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2cce5 e836360000                     call       0x140e30320
0000000140e2ccea 90                             nop        
0000000140e2cceb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2ccef 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e2ccf3 4885d2                         test       rdx, rdx
0000000140e2ccf6 7e0f                           jle        0x140e2cd07
0000000140e2ccf8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2ccfc 41b801000000                   mov        r8d, 1
0000000140e2cd02 e8f9cf80ff                     call       0x140639d00
0000000140e2cd07 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2cd0b e890e7ffff                     call       0x140e2b4a0
0000000140e2cd10 90                             nop        
0000000140e2cd11 e919070000                     jmp        0x140e2d42f
0000000140e2cd16 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cd1a 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140e2cd1e e8ddafffff                     call       0x140e27d00
0000000140e2cd23 90                             nop        
0000000140e2cd24 e906070000                     jmp        0x140e2d42f
0000000140e2cd29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cd2d 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2cd31 e8ba5dffff                     call       0x140e22af0
0000000140e2cd36 90                             nop        
0000000140e2cd37 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cd3b 488d4808                       lea        rcx, [rax + 8]
0000000140e2cd3f e80c01a0ff                     call       0x14082ce50
0000000140e2cd44 90                             nop        
0000000140e2cd45 e9e5060000                     jmp        0x140e2d42f
0000000140e2cd4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cd4e 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140e2cd52 e869abffff                     call       0x140e278c0
0000000140e2cd57 90                             nop        
0000000140e2cd58 e9d2060000                     jmp        0x140e2d42f
0000000140e2cd5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cd61 488d4808                       lea        rcx, [rax + 8]
0000000140e2cd65 e8865dffff                     call       0x140e22af0
0000000140e2cd6a 90                             nop        
0000000140e2cd6b e9bf060000                     jmp        0x140e2d42f
0000000140e2cd70 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cd74 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2cd79 0f84b0060000                   je         0x140e2d42f
0000000140e2cd7f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cd83 488d4808                       lea        rcx, [rax + 8]
0000000140e2cd87 e894350000                     call       0x140e30320
0000000140e2cd8c 90                             nop        
0000000140e2cd8d e99d060000                     jmp        0x140e2d42f
0000000140e2cd92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cd96 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140e2cd9a e8f1acffff                     call       0x140e27a90
0000000140e2cd9f 90                             nop        
0000000140e2cda0 e98a060000                     jmp        0x140e2d42f
0000000140e2cda5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cda9 488d4808                       lea        rcx, [rax + 8]
0000000140e2cdad e8be170100                     call       0x140e3e570
0000000140e2cdb2 90                             nop        
0000000140e2cdb3 e977060000                     jmp        0x140e2d42f
0000000140e2cdb8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cdbc 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140e2cdc0 e8eba7ffff                     call       0x140e275b0
0000000140e2cdc5 90                             nop        
0000000140e2cdc6 e964060000                     jmp        0x140e2d42f
0000000140e2cdcb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cdcf 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2cdd3 e8185dffff                     call       0x140e22af0
0000000140e2cdd8 90                             nop        
0000000140e2cdd9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cddd 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2cde2 0f8447060000                   je         0x140e2d42f
0000000140e2cde8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cdec 488d4808                       lea        rcx, [rax + 8]
0000000140e2cdf0 e82b350000                     call       0x140e30320
0000000140e2cdf5 90                             nop        
0000000140e2cdf6 e934060000                     jmp        0x140e2d42f
0000000140e2cdfb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cdff 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2ce03 e8e85cffff                     call       0x140e22af0
0000000140e2ce08 90                             nop        
0000000140e2ce09 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ce0d 488d4808                       lea        rcx, [rax + 8]
0000000140e2ce11 e8faf59fff                     call       0x14082c410
0000000140e2ce16 90                             nop        
0000000140e2ce17 e913060000                     jmp        0x140e2d42f
0000000140e2ce1c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ce20 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2ce24 e8c75cffff                     call       0x140e22af0
0000000140e2ce29 90                             nop        
0000000140e2ce2a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ce2e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2ce33 0f84f6050000                   je         0x140e2d42f
0000000140e2ce39 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ce3d 488d4808                       lea        rcx, [rax + 8]
0000000140e2ce41 e8da340000                     call       0x140e30320
0000000140e2ce46 90                             nop        
0000000140e2ce47 e9e3050000                     jmp        0x140e2d42f
0000000140e2ce4c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ce50 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2ce54 e8975cffff                     call       0x140e22af0
0000000140e2ce59 90                             nop        
0000000140e2ce5a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2ce5e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e2ce62 4885d2                         test       rdx, rdx
0000000140e2ce65 740f                           je         0x140e2ce76
0000000140e2ce67 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2ce6b 41b801000000                   mov        r8d, 1
0000000140e2ce71 e88ace80ff                     call       0x140639d00
0000000140e2ce76 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2ce7a e801dd9fff                     call       0x14082ab80
0000000140e2ce7f 90                             nop        
0000000140e2ce80 e9aa050000                     jmp        0x140e2d42f
0000000140e2ce85 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ce89 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140e2ce8d 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140e2ce97 4801d1                         add        rcx, rdx
0000000140e2ce9a 4883f914                       cmp        rcx, 0x14
0000000140e2ce9e 0f92c0                         setb       al
0000000140e2cea1 4883f904                       cmp        rcx, 4
0000000140e2cea5 0f95c1                         setne      cl
0000000140e2cea8 4883faff                       cmp        rdx, -1
0000000140e2ceac 0f847d050000                   je         0x140e2d42f
0000000140e2ceb2 20c8                           and        al, cl
0000000140e2ceb4 0f8575050000                   jne        0x140e2d42f
0000000140e2ceba 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cebe 488d4808                       lea        rcx, [rax + 8]
0000000140e2cec2 e859340000                     call       0x140e30320
0000000140e2cec7 90                             nop        
0000000140e2cec8 e962050000                     jmp        0x140e2d42f
0000000140e2cecd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2ced1 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140e2ced5 e836adffff                     call       0x140e27c10
0000000140e2ceda 90                             nop        
0000000140e2cedb e94f050000                     jmp        0x140e2d42f
0000000140e2cee0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cee4 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2cee8 e8035cffff                     call       0x140e22af0
0000000140e2ceed 90                             nop        
0000000140e2ceee 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cef2 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2cef7 0f8432050000                   je         0x140e2d42f
0000000140e2cefd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cf01 488d4808                       lea        rcx, [rax + 8]
0000000140e2cf05 e816340000                     call       0x140e30320
0000000140e2cf0a 90                             nop        
0000000140e2cf0b e91f050000                     jmp        0x140e2d42f
0000000140e2cf10 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cf14 488d4808                       lea        rcx, [rax + 8]
0000000140e2cf18 e8e398a1ff                     call       0x140846800
0000000140e2cf1d 90                             nop        
0000000140e2cf1e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cf22 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2cf26 e875e5ffff                     call       0x140e2b4a0
0000000140e2cf2b 90                             nop        
0000000140e2cf2c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cf30 488d4850                       lea        rcx, [rax + 0x50]
0000000140e2cf34 e867e5ffff                     call       0x140e2b4a0
0000000140e2cf39 90                             nop        
0000000140e2cf3a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2cf3e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140e2cf42 4885d2                         test       rdx, rdx
0000000140e2cf45 7e0f                           jle        0x140e2cf56
0000000140e2cf47 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140e2cf4b 41b801000000                   mov        r8d, 1
0000000140e2cf51 e8aacd80ff                     call       0x140639d00
0000000140e2cf56 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140e2cf5a e841e5ffff                     call       0x140e2b4a0
0000000140e2cf5f 90                             nop        
0000000140e2cf60 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cf64 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000140e2cf6c 0f84bd040000                   je         0x140e2d42f
0000000140e2cf72 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cf76 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140e2cf7d e81ee5ffff                     call       0x140e2b4a0
0000000140e2cf82 90                             nop        
0000000140e2cf83 e9a7040000                     jmp        0x140e2d42f
0000000140e2cf88 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cf8c 488d4808                       lea        rcx, [rax + 8]
0000000140e2cf90 e86b98a1ff                     call       0x140846800
0000000140e2cf95 90                             nop        
0000000140e2cf96 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cf9a 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2cf9e e8fde4ffff                     call       0x140e2b4a0
0000000140e2cfa3 90                             nop        
0000000140e2cfa4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cfa8 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140e2cfad 0f877c040000                   ja         0x140e2d42f
0000000140e2cfb3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cfb7 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2cfbb e860330000                     call       0x140e30320
0000000140e2cfc0 90                             nop        
0000000140e2cfc1 e969040000                     jmp        0x140e2d42f
0000000140e2cfc6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cfca 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2cfcf 0f845a040000                   je         0x140e2d42f
0000000140e2cfd5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2cfd9 488d4808                       lea        rcx, [rax + 8]
0000000140e2cfdd e83e330000                     call       0x140e30320
0000000140e2cfe2 90                             nop        
0000000140e2cfe3 e947040000                     jmp        0x140e2d42f
0000000140e2cfe8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2cfec 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e2cff0 4885d2                         test       rdx, rdx
0000000140e2cff3 740f                           je         0x140e2d004
0000000140e2cff5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2cff9 41b801000000                   mov        r8d, 1
0000000140e2cfff e8fccc80ff                     call       0x140639d00
0000000140e2d004 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2d008 e893e4ffff                     call       0x140e2b4a0
0000000140e2d00d 90                             nop        
0000000140e2d00e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d012 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140e2d017 770e                           ja         0x140e2d027
0000000140e2d019 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d01d 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2d021 e8fa320000                     call       0x140e30320
0000000140e2d026 90                             nop        
0000000140e2d027 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d02b 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140e2d030 0f87f9030000                   ja         0x140e2d42f
0000000140e2d036 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d03a 488d4868                       lea        rcx, [rax + 0x68]
0000000140e2d03e e8dd320000                     call       0x140e30320
0000000140e2d043 90                             nop        
0000000140e2d044 e9e6030000                     jmp        0x140e2d42f
0000000140e2d049 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d04d 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2d051 e89a5affff                     call       0x140e22af0
0000000140e2d056 90                             nop        
0000000140e2d057 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d05b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2d060 0f84c9030000                   je         0x140e2d42f
0000000140e2d066 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d06a 488d4808                       lea        rcx, [rax + 8]
0000000140e2d06e e8ad320000                     call       0x140e30320
0000000140e2d073 90                             nop        
0000000140e2d074 e9b6030000                     jmp        0x140e2d42f
0000000140e2d079 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d07d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2d082 0f84a7030000                   je         0x140e2d42f
0000000140e2d088 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d08c 488d4808                       lea        rcx, [rax + 8]
0000000140e2d090 e88b320000                     call       0x140e30320
0000000140e2d095 90                             nop        
0000000140e2d096 e994030000                     jmp        0x140e2d42f
0000000140e2d09b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d09f 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000140e2d0a4 740e                           je         0x140e2d0b4
0000000140e2d0a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d0aa 488d4840                       lea        rcx, [rax + 0x40]
0000000140e2d0ae e86d320000                     call       0x140e30320
0000000140e2d0b3 90                             nop        
0000000140e2d0b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d0b8 488d4808                       lea        rcx, [rax + 8]
0000000140e2d0bc e84f130100                     call       0x140e3e410
0000000140e2d0c1 90                             nop        
0000000140e2d0c2 e968030000                     jmp        0x140e2d42f
0000000140e2d0c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d0cb 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2d0cf e8cce3ffff                     call       0x140e2b4a0
0000000140e2d0d4 90                             nop        
0000000140e2d0d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d0d9 488d4808                       lea        rcx, [rax + 8]
0000000140e2d0dd e89eda9fff                     call       0x14082ab80
0000000140e2d0e2 90                             nop        
0000000140e2d0e3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d0e7 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2d0eb e890da9fff                     call       0x14082ab80
0000000140e2d0f0 90                             nop        
0000000140e2d0f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d0f5 488d4850                       lea        rcx, [rax + 0x50]
0000000140e2d0f9 e822320000                     call       0x140e30320
0000000140e2d0fe 90                             nop        
0000000140e2d0ff e92b030000                     jmp        0x140e2d42f
0000000140e2d104 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d108 488d4808                       lea        rcx, [rax + 8]
0000000140e2d10c e8df59ffff                     call       0x140e22af0
0000000140e2d111 90                             nop        
0000000140e2d112 e918030000                     jmp        0x140e2d42f
0000000140e2d117 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d11b 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2d11f e8cc59ffff                     call       0x140e22af0
0000000140e2d124 90                             nop        
0000000140e2d125 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d129 488d4808                       lea        rcx, [rax + 8]
0000000140e2d12d e84eda9fff                     call       0x14082ab80
0000000140e2d132 90                             nop        
0000000140e2d133 e9f7020000                     jmp        0x140e2d42f
0000000140e2d138 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d13c 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2d140 e8ab59ffff                     call       0x140e22af0
0000000140e2d145 90                             nop        
0000000140e2d146 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d14a 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140e2d14f 0f87da020000                   ja         0x140e2d42f
0000000140e2d155 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d159 488d4808                       lea        rcx, [rax + 8]
0000000140e2d15d e8be310000                     call       0x140e30320
0000000140e2d162 90                             nop        
0000000140e2d163 e9c7020000                     jmp        0x140e2d42f
0000000140e2d168 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d16c 488d4808                       lea        rcx, [rax + 8]
0000000140e2d170 e87b59ffff                     call       0x140e22af0
0000000140e2d175 90                             nop        
0000000140e2d176 e9b4020000                     jmp        0x140e2d42f
0000000140e2d17b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d17f 488d4808                       lea        rcx, [rax + 8]
0000000140e2d183 e87896a1ff                     call       0x140846800
0000000140e2d188 90                             nop        
0000000140e2d189 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d18d 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2d191 e80ae3ffff                     call       0x140e2b4a0
0000000140e2d196 90                             nop        
0000000140e2d197 e993020000                     jmp        0x140e2d42f
0000000140e2d19c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d1a0 488d4808                       lea        rcx, [rax + 8]
0000000140e2d1a4 e84759ffff                     call       0x140e22af0
0000000140e2d1a9 90                             nop        
0000000140e2d1aa e980020000                     jmp        0x140e2d42f
0000000140e2d1af 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d1b3 488d4808                       lea        rcx, [rax + 8]
0000000140e2d1b7 e84496a1ff                     call       0x140846800
0000000140e2d1bc 90                             nop        
0000000140e2d1bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d1c1 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2d1c5 e8d6e2ffff                     call       0x140e2b4a0
0000000140e2d1ca 90                             nop        
0000000140e2d1cb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d1cf 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140e2d1d4 770e                           ja         0x140e2d1e4
0000000140e2d1d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d1da 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2d1de e83d310000                     call       0x140e30320
0000000140e2d1e3 90                             nop        
0000000140e2d1e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d1e8 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140e2d1ed 0f873c020000                   ja         0x140e2d42f
0000000140e2d1f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d1f7 488d4868                       lea        rcx, [rax + 0x68]
0000000140e2d1fb e820310000                     call       0x140e30320
0000000140e2d200 90                             nop        
0000000140e2d201 e929020000                     jmp        0x140e2d42f
0000000140e2d206 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d20a 488d4808                       lea        rcx, [rax + 8]
0000000140e2d20e e8dd58ffff                     call       0x140e22af0
0000000140e2d213 90                             nop        
0000000140e2d214 e916020000                     jmp        0x140e2d42f
0000000140e2d219 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d21d 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2d221 e8ca58ffff                     call       0x140e22af0
0000000140e2d226 90                             nop        
0000000140e2d227 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d22b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140e2d230 0f84f9010000                   je         0x140e2d42f
0000000140e2d236 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d23a 488d4808                       lea        rcx, [rax + 8]
0000000140e2d23e e8dd300000                     call       0x140e30320
0000000140e2d243 90                             nop        
0000000140e2d244 e9e6010000                     jmp        0x140e2d42f
0000000140e2d249 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d24d 488d4808                       lea        rcx, [rax + 8]
0000000140e2d251 e89a58ffff                     call       0x140e22af0
0000000140e2d256 90                             nop        
0000000140e2d257 e9d3010000                     jmp        0x140e2d42f
0000000140e2d25c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d260 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140e2d265 0f87c4010000                   ja         0x140e2d42f
0000000140e2d26b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d26f 488d4808                       lea        rcx, [rax + 8]
0000000140e2d273 e8a8300000                     call       0x140e30320
0000000140e2d278 90                             nop        
0000000140e2d279 e9b1010000                     jmp        0x140e2d42f
0000000140e2d27e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d282 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140e2d287 740e                           je         0x140e2d297
0000000140e2d289 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d28d 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2d291 e88a300000                     call       0x140e30320
0000000140e2d296 90                             nop        
0000000140e2d297 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2d29b 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e2d29f 4885d2                         test       rdx, rdx
0000000140e2d2a2 7e0f                           jle        0x140e2d2b3
0000000140e2d2a4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2d2a8 41b801000000                   mov        r8d, 1
0000000140e2d2ae e84dca80ff                     call       0x140639d00
0000000140e2d2b3 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2d2b7 e8e4e1ffff                     call       0x140e2b4a0
0000000140e2d2bc 90                             nop        
0000000140e2d2bd e96d010000                     jmp        0x140e2d42f
0000000140e2d2c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d2c6 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2d2ca e82158ffff                     call       0x140e22af0
0000000140e2d2cf 90                             nop        
0000000140e2d2d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d2d4 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140e2d2d9 0f8750010000                   ja         0x140e2d42f
0000000140e2d2df 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d2e3 488d4808                       lea        rcx, [rax + 8]
0000000140e2d2e7 e834300000                     call       0x140e30320
0000000140e2d2ec 90                             nop        
0000000140e2d2ed e93d010000                     jmp        0x140e2d42f
0000000140e2d2f2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d2f6 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140e2d2fb 740e                           je         0x140e2d30b
0000000140e2d2fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d301 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2d305 e816300000                     call       0x140e30320
0000000140e2d30a 90                             nop        
0000000140e2d30b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d30f 488d4808                       lea        rcx, [rax + 8]
0000000140e2d313 e888e1ffff                     call       0x140e2b4a0
0000000140e2d318 90                             nop        
0000000140e2d319 e911010000                     jmp        0x140e2d42f
0000000140e2d31e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d322 488d4808                       lea        rcx, [rax + 8]
0000000140e2d326 e835ed9fff                     call       0x14082c060
0000000140e2d32b 90                             nop        
0000000140e2d32c e9fe000000                     jmp        0x140e2d42f
0000000140e2d331 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d335 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140e2d33a 740e                           je         0x140e2d34a
0000000140e2d33c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d340 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2d344 e8d72f0000                     call       0x140e30320
0000000140e2d349 90                             nop        
0000000140e2d34a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d34e 488d4808                       lea        rcx, [rax + 8]
0000000140e2d352 e849e1ffff                     call       0x140e2b4a0
0000000140e2d357 90                             nop        
0000000140e2d358 e9d2000000                     jmp        0x140e2d42f
0000000140e2d35d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d361 488d4808                       lea        rcx, [rax + 8]
0000000140e2d365 e89694a1ff                     call       0x140846800
0000000140e2d36a 90                             nop        
0000000140e2d36b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d36f 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2d373 e828e1ffff                     call       0x140e2b4a0
0000000140e2d378 90                             nop        
0000000140e2d379 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d37d 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140e2d382 0f84a7000000                   je         0x140e2d42f
0000000140e2d388 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d38c 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2d390 e88b2f0000                     call       0x140e30320
0000000140e2d395 90                             nop        
0000000140e2d396 e994000000                     jmp        0x140e2d42f
0000000140e2d39b 488d4a20                       lea        rcx, [rdx + 0x20]
0000000140e2d39f e84c57ffff                     call       0x140e22af0
0000000140e2d3a4 90                             nop        
0000000140e2d3a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d3a9 488d4808                       lea        rcx, [rax + 8]
0000000140e2d3ad e84e94a1ff                     call       0x140846800
0000000140e2d3b2 90                             nop        
0000000140e2d3b3 eb7a                           jmp        0x140e2d42f
0000000140e2d3b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d3b9 488d4850                       lea        rcx, [rax + 0x50]
0000000140e2d3bd e82e57ffff                     call       0x140e22af0
0000000140e2d3c2 90                             nop        
0000000140e2d3c3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140e2d3c7 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140e2d3cb 4885d2                         test       rdx, rdx
0000000140e2d3ce 740f                           je         0x140e2d3df
0000000140e2d3d0 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2d3d4 41b801000000                   mov        r8d, 1
0000000140e2d3da e821c980ff                     call       0x140639d00
0000000140e2d3df 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140e2d3e3 e81894a1ff                     call       0x140846800
0000000140e2d3e8 90                             nop        
0000000140e2d3e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d3ed 488d4838                       lea        rcx, [rax + 0x38]
0000000140e2d3f1 e81af09fff                     call       0x14082c410
0000000140e2d3f6 90                             nop        
0000000140e2d3f7 eb36                           jmp        0x140e2d42f
0000000140e2d3f9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d3fd 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140e2d402 740e                           je         0x140e2d412
0000000140e2d404 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d408 488d4820                       lea        rcx, [rax + 0x20]
0000000140e2d40c e80f2f0000                     call       0x140e30320
0000000140e2d411 90                             nop        
0000000140e2d412 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d416 488d4808                       lea        rcx, [rax + 8]
0000000140e2d41a e8b1bd1dff                     call       0x1400091d0
0000000140e2d41f eb0e                           jmp        0x140e2d42f
0000000140e2d421 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e2d425 488d4808                       lea        rcx, [rax + 8]
0000000140e2d429 e8c256ffff                     call       0x140e22af0
0000000140e2d42e 90                             nop        
0000000140e2d42f bac8000000                     mov        edx, 0xc8
0000000140e2d434 41b808000000                   mov        r8d, 8
0000000140e2d43a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e2d43e 4883c448                       add        rsp, 0x48
0000000140e2d442 5b                             pop        rbx
0000000140e2d443 5f                             pop        rdi
0000000140e2d444 5e                             pop        rsi
0000000140e2d445 5d                             pop        rbp
0000000140e2d446 e9b5c880ff                     jmp        0x140639d00
0000000140e2d44b 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140e2d450 0f84ae000000                   je         0x140e2d504
0000000140e2d456 4883c610                       add        rsi, 0x10
0000000140e2d45a e925e2ffff                     jmp        0x140e2b684
0000000140e2d45f 4883c610                       add        rsi, 0x10
0000000140e2d463 4889f1                         mov        rcx, rsi
0000000140e2d466 4883c448                       add        rsp, 0x48
0000000140e2d46a 5b                             pop        rbx
0000000140e2d46b 5f                             pop        rdi
0000000140e2d46c 5e                             pop        rsi
0000000140e2d46d 5d                             pop        rbp
0000000140e2d46e e90dd79fff                     jmp        0x14082ab80
0000000140e2d473 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140e2d477 4885d2                         test       rdx, rdx
0000000140e2d47a 7e0f                           jle        0x140e2d48b
0000000140e2d47c 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140e2d480 41b801000000                   mov        r8d, 1
0000000140e2d486 e875c880ff                     call       0x140639d00
0000000140e2d48b 4883c628                       add        rsi, 0x28
0000000140e2d48f e943e7ffff                     jmp        0x140e2bbd7
0000000140e2d494 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140e2d498 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140e2d49c e8ffdfffff                     call       0x140e2b4a0
0000000140e2d4a1 90                             nop        
0000000140e2d4a2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e2d4a6 4883c128                       add        rcx, 0x28
0000000140e2d4aa e92be7ffff                     jmp        0x140e2bbda
0000000140e2d4af 4883c610                       add        rsi, 0x10
0000000140e2d4b3 4889f1                         mov        rcx, rsi
0000000140e2d4b6 4883c448                       add        rsp, 0x48
0000000140e2d4ba 5b                             pop        rbx
0000000140e2d4bb 5f                             pop        rdi
0000000140e2d4bc 5e                             pop        rsi
0000000140e2d4bd 5d                             pop        rbp
0000000140e2d4be e9ed59ffff                     jmp        0x140e22eb0
0000000140e2d4c3 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e2d4c7 4883c448                       add        rsp, 0x48
0000000140e2d4cb 5b                             pop        rbx
0000000140e2d4cc 5f                             pop        rdi
0000000140e2d4cd 5e                             pop        rsi
0000000140e2d4ce 5d                             pop        rbp
0000000140e2d4cf e9bcb8ffff                     jmp        0x140e28d90
0000000140e2d4d4 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140e2d4d8 4885d2                         test       rdx, rdx
0000000140e2d4db 740f                           je         0x140e2d4ec
0000000140e2d4dd 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140e2d4e1 41b801000000                   mov        r8d, 1
0000000140e2d4e7 e814c880ff                     call       0x140639d00
0000000140e2d4ec 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140e2d4f0 4885d2                         test       rdx, rdx
0000000140e2d4f3 740f                           je         0x140e2d504
0000000140e2d4f5 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140e2d4f9 41b801000000                   mov        r8d, 1
0000000140e2d4ff e93affffff                     jmp        0x140e2d43e
0000000140e2d504 4883c448                       add        rsp, 0x48
0000000140e2d508 5b                             pop        rbx
0000000140e2d509 5f                             pop        rdi
0000000140e2d50a 5e                             pop        rsi
0000000140e2d50b 5d                             pop        rbp
0000000140e2d50c c3                             ret        
0000000140e2d50d 4883c608                       add        rsi, 8
0000000140e2d511 4889f1                         mov        rcx, rsi
0000000140e2d514 4883c448                       add        rsp, 0x48
0000000140e2d518 5b                             pop        rbx
0000000140e2d519 5f                             pop        rdi
0000000140e2d51a 5e                             pop        rsi
0000000140e2d51b 5d                             pop        rbp
0000000140e2d51c e92f7aa0ff                     jmp        0x140834f50
