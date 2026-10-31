000000014063c720 4157                           push       r15
000000014063c722 4156                           push       r14
000000014063c724 56                             push       rsi
000000014063c725 57                             push       rdi
000000014063c726 53                             push       rbx
000000014063c727 4883ec20                       sub        rsp, 0x20
000000014063c72b 4889ce                         mov        rsi, rcx
000000014063c72e 488b09                         mov        rcx, qword ptr [rcx]
000000014063c731 4883e902                       sub        rcx, 2
000000014063c735 b80d000000                     mov        eax, 0xd
000000014063c73a 480f43c1                       cmovae     rax, rcx
000000014063c73e 4883f80c                       cmp        rax, 0xc
000000014063c742 0f87f3000000                   ja         0x14063c83b
000000014063c748 488d0dc5421802                 lea        rcx, [rip + 0x21842c5]
000000014063c74f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014063c753 4801c8                         add        rax, rcx
000000014063c756 ffe0                           jmp        rax
000000014063c758 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014063c75c 4885d2                         test       rdx, rdx
000000014063c75f 0f84bc010000                   je         0x14063c921
000000014063c765 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014063c769 48c1e202                       shl        rdx, 2
000000014063c76d 41b804000000                   mov        r8d, 4
000000014063c773 e999010000                     jmp        0x14063c911
000000014063c778 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014063c77c 4885d2                         test       rdx, rdx
000000014063c77f 7413                           je         0x14063c794
000000014063c781 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014063c785 48c1e202                       shl        rdx, 2
000000014063c789 41b804000000                   mov        r8d, 4
000000014063c78f e86cd5ffff                     call       0x140639d00
000000014063c794 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014063c798 4885d2                         test       rdx, rdx
000000014063c79b 0f8480010000                   je         0x14063c921
000000014063c7a1 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
000000014063c7a5 e9da000000                     jmp        0x14063c884
000000014063c7aa 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014063c7ae 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014063c7b2 4885db                         test       rbx, rbx
000000014063c7b5 0f8440010000                   je         0x14063c8fb
000000014063c7bb 4c8d7710                       lea        r14, [rdi + 0x10]
000000014063c7bf 49bf0100000000000080           movabs     r15, 0x8000000000000001
000000014063c7c9 eb12                           jmp        0x14063c7dd
000000014063c7cb 0f1f440000                     nop        dword ptr [rax + rax]
000000014063c7d0 4983c620                       add        r14, 0x20
000000014063c7d4 48ffcb                         dec        rbx
000000014063c7d7 0f841e010000                   je         0x14063c8fb
000000014063c7dd 410fb646f0                     movzx      eax, byte ptr [r14 - 0x10]
000000014063c7e2 8d48fb                         lea        ecx, [rax - 5]
000000014063c7e5 83f902                         cmp        ecx, 2
000000014063c7e8 720a                           jb         0x14063c7f4
000000014063c7ea 83f80a                         cmp        eax, 0xa
000000014063c7ed 7421                           je         0x14063c810
000000014063c7ef 83f809                         cmp        eax, 9
000000014063c7f2 75dc                           jne        0x14063c7d0
000000014063c7f4 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014063c7f8 4885d2                         test       rdx, rdx
000000014063c7fb 74d3                           je         0x14063c7d0
000000014063c7fd 498b0e                         mov        rcx, qword ptr [r14]
000000014063c800 41b801000000                   mov        r8d, 1
000000014063c806 e8f5d4ffff                     call       0x140639d00
000000014063c80b ebc3                           jmp        0x14063c7d0
000000014063c80d 0f1f00                         nop        dword ptr [rax]
000000014063c810 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014063c814 4c39fa                         cmp        rdx, r15
000000014063c817 7eb7                           jle        0x14063c7d0
000000014063c819 ebdd                           jmp        0x14063c7f8
000000014063c81b 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014063c81f 4885d2                         test       rdx, rdx
000000014063c822 0f84f9000000                   je         0x14063c921
000000014063c828 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014063c82c 48c1e203                       shl        rdx, 3
000000014063c830 41b804000000                   mov        r8d, 4
000000014063c836 e9d6000000                     jmp        0x14063c911
000000014063c83b 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014063c83f 4885d2                         test       rdx, rdx
000000014063c842 7413                           je         0x14063c857
000000014063c844 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014063c848 48c1e203                       shl        rdx, 3
000000014063c84c 41b804000000                   mov        r8d, 4
000000014063c852 e8a9d4ffff                     call       0x140639d00
000000014063c857 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
000000014063c85b 4885d2                         test       rdx, rdx
000000014063c85e 7413                           je         0x14063c873
000000014063c860 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
000000014063c864 48c1e202                       shl        rdx, 2
000000014063c868 41b804000000                   mov        r8d, 4
000000014063c86e e88dd4ffff                     call       0x140639d00
000000014063c873 488b5640                       mov        rdx, qword ptr [rsi + 0x40]
000000014063c877 4885d2                         test       rdx, rdx
000000014063c87a 0f84a1000000                   je         0x14063c921
000000014063c880 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
000000014063c884 41b801000000                   mov        r8d, 1
000000014063c88a e982000000                     jmp        0x14063c911
000000014063c88f 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
000000014063c893 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014063c897 4885db                         test       rbx, rbx
000000014063c89a 745f                           je         0x14063c8fb
000000014063c89c 4c8d7710                       lea        r14, [rdi + 0x10]
000000014063c8a0 49bf0100000000000080           movabs     r15, 0x8000000000000001
000000014063c8aa eb0d                           jmp        0x14063c8b9
000000014063c8ac 0f1f4000                       nop        dword ptr [rax]
000000014063c8b0 4983c620                       add        r14, 0x20
000000014063c8b4 48ffcb                         dec        rbx
000000014063c8b7 7442                           je         0x14063c8fb
000000014063c8b9 410fb646f0                     movzx      eax, byte ptr [r14 - 0x10]
000000014063c8be 8d48fb                         lea        ecx, [rax - 5]
000000014063c8c1 83f902                         cmp        ecx, 2
000000014063c8c4 720a                           jb         0x14063c8d0
000000014063c8c6 83f80a                         cmp        eax, 0xa
000000014063c8c9 7425                           je         0x14063c8f0
000000014063c8cb 83f809                         cmp        eax, 9
000000014063c8ce 75e0                           jne        0x14063c8b0
000000014063c8d0 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014063c8d4 4885d2                         test       rdx, rdx
000000014063c8d7 74d7                           je         0x14063c8b0
000000014063c8d9 498b0e                         mov        rcx, qword ptr [r14]
000000014063c8dc 41b801000000                   mov        r8d, 1
000000014063c8e2 e819d4ffff                     call       0x140639d00
000000014063c8e7 ebc7                           jmp        0x14063c8b0
000000014063c8e9 0f1f8000000000                 nop        dword ptr [rax]
000000014063c8f0 498b56f8                       mov        rdx, qword ptr [r14 - 8]
000000014063c8f4 4c39fa                         cmp        rdx, r15
000000014063c8f7 7eb7                           jle        0x14063c8b0
000000014063c8f9 ebd9                           jmp        0x14063c8d4
000000014063c8fb 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014063c8ff 4885d2                         test       rdx, rdx
000000014063c902 741d                           je         0x14063c921
000000014063c904 48c1e205                       shl        rdx, 5
000000014063c908 41b808000000                   mov        r8d, 8
000000014063c90e 4889f9                         mov        rcx, rdi
000000014063c911 4883c420                       add        rsp, 0x20
000000014063c915 5b                             pop        rbx
000000014063c916 5f                             pop        rdi
000000014063c917 5e                             pop        rsi
000000014063c918 415e                           pop        r14
000000014063c91a 415f                           pop        r15
000000014063c91c e9dfd3ffff                     jmp        0x140639d00
000000014063c921 4883c420                       add        rsp, 0x20
000000014063c925 5b                             pop        rbx
000000014063c926 5f                             pop        rdi
000000014063c927 5e                             pop        rsi
000000014063c928 415e                           pop        r14
000000014063c92a 415f                           pop        r15
000000014063c92c c3                             ret        
