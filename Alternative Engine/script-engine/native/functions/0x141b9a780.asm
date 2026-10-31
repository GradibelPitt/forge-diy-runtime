0000000141b9a780 55                             push       rbp
0000000141b9a781 4157                           push       r15
0000000141b9a783 4156                           push       r14
0000000141b9a785 4155                           push       r13
0000000141b9a787 4154                           push       r12
0000000141b9a789 56                             push       rsi
0000000141b9a78a 57                             push       rdi
0000000141b9a78b 53                             push       rbx
0000000141b9a78c 4881ec88000000                 sub        rsp, 0x88
0000000141b9a793 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b9a79b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b9a7a3 4889ce                         mov        rsi, rcx
0000000141b9a7a6 0fb699c02d0000                 movzx      ebx, byte ptr [rcx + 0x2dc0]
0000000141b9a7ad 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141b9a7b1 4889f2                         mov        rdx, rsi
0000000141b9a7b4 e877ed1400                     call       0x141ce9530
0000000141b9a7b9 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b9a7bd 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000141b9a7c1 4885c9                         test       rcx, rcx
0000000141b9a7c4 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141b9a7c8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b9a7cc 0f84f4000000                   je         0x141b9a8c6
0000000141b9a7d2 4869c9c8000000                 imul       rcx, rcx, 0xc8
0000000141b9a7d9 4801c1                         add        rcx, rax
0000000141b9a7dc 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141b9a7e0 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000141b9a7e7 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b9a7eb 488b8ea01a0000                 mov        rcx, qword ptr [rsi + 0x1aa0]
0000000141b9a7f2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b9a7f6 4889c2                         mov        rdx, rax
0000000141b9a7f9 eb16                           jmp        0x141b9a811
0000000141b9a7fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141b9a800 4881c2c8000000                 add        rdx, 0xc8
0000000141b9a807 483b55d0                       cmp        rdx, qword ptr [rbp - 0x30]
0000000141b9a80b 0f84b5000000                   je         0x141b9a8c6
0000000141b9a811 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141b9a81b 48394208                       cmp        qword ptr [rdx + 8], rax
0000000141b9a81f 75df                           jne        0x141b9a800
0000000141b9a821 448b32                         mov        r14d, dword ptr [rdx]
0000000141b9a824 4c3975e8                       cmp        qword ptr [rbp - 0x18], r14
0000000141b9a828 0f860a010000                   jbe        0x141b9a938
0000000141b9a82e 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141b9a832 4885c0                         test       rax, rax
0000000141b9a835 74c9                           je         0x141b9a800
0000000141b9a837 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141b9a83b 4a8b0cf1                       mov        rcx, qword ptr [rcx + r14*8]
0000000141b9a83f 440fb6b91c010000               movzx      r15d, byte ptr [rcx + 0x11c]
0000000141b9a847 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000141b9a84b 488d0440                       lea        rax, [rax + rax*2]
0000000141b9a84f 48c1e004                       shl        rax, 4
0000000141b9a853 4c01e8                         add        rax, r13
0000000141b9a856 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141b9a85a 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141b9a85e eb0e                           jmp        0x141b9a86e
0000000141b9a860 4983c530                       add        r13, 0x30
0000000141b9a864 4c3b6dc8                       cmp        r13, qword ptr [rbp - 0x38]
0000000141b9a868 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141b9a86c 7492                           je         0x141b9a800
0000000141b9a86e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b9a878 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141b9a87c 72e2                           jb         0x141b9a860
0000000141b9a87e 4d8b6508                       mov        r12, qword ptr [r13 + 8]
0000000141b9a882 49697d1010010000               imul       rdi, qword ptr [r13 + 0x10], 0x110
0000000141b9a88a 4c01e7                         add        rdi, r12
0000000141b9a88d 0f1f00                         nop        dword ptr [rax]
0000000141b9a890 4939fc                         cmp        r12, rdi
0000000141b9a893 742c                           je         0x141b9a8c1
0000000141b9a895 4489742428                     mov        dword ptr [rsp + 0x28], r14d
0000000141b9a89a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b9a8a2 4889f1                         mov        rcx, rsi
0000000141b9a8a5 4c89e2                         mov        rdx, r12
0000000141b9a8a8 4189d8                         mov        r8d, ebx
0000000141b9a8ab 4589f9                         mov        r9d, r15d
0000000141b9a8ae e8ed7e0c00                     call       0x141c627a0
0000000141b9a8b3 90                             nop        
0000000141b9a8b4 4981c410010000                 add        r12, 0x110
0000000141b9a8bb 84c0                           test       al, al
0000000141b9a8bd 75d1                           jne        0x141b9a890
0000000141b9a8bf eb9f                           jmp        0x141b9a860
0000000141b9a8c1 40b601                         mov        sil, 1
0000000141b9a8c4 eb02                           jmp        0x141b9a8c8
0000000141b9a8c6 31f6                           xor        esi, esi
0000000141b9a8c8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b9a8cc 488d4808                       lea        rcx, [rax + 8]
0000000141b9a8d0 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b9a8d8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b9a8e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b9a8e4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141b9a8e8 7419                           je         0x141b9a903
0000000141b9a8ea 48ffc0                         inc        rax
0000000141b9a8ed 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141b9a8f1 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141b9a8f8 e8530d9200                     call       0x1424bb650
0000000141b9a8fd 90                             nop        
0000000141b9a8fe 4889f9                         mov        rcx, rdi
0000000141b9a901 ebdd                           jmp        0x141b9a8e0
0000000141b9a903 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b9a907 4885c0                         test       rax, rax
0000000141b9a90a 7416                           je         0x141b9a922
0000000141b9a90c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141b9a913 41b808000000                   mov        r8d, 8
0000000141b9a919 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b9a91d e8def3a9fe                     call       0x140639d00
0000000141b9a922 89f0                           mov        eax, esi
0000000141b9a924 4881c488000000                 add        rsp, 0x88
0000000141b9a92b 5b                             pop        rbx
0000000141b9a92c 5f                             pop        rdi
0000000141b9a92d 5e                             pop        rsi
0000000141b9a92e 415c                           pop        r12
0000000141b9a930 415d                           pop        r13
0000000141b9a932 415e                           pop        r14
0000000141b9a934 415f                           pop        r15
0000000141b9a936 5d                             pop        rbp
0000000141b9a937 c3                             ret        
0000000141b9a938 4c8d0591490f01                 lea        r8, [rip + 0x10f4991]
0000000141b9a93f 4c89f1                         mov        rcx, r14
0000000141b9a942 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b9a946 e8d856bd00                     call       0x142770023
0000000141b9a94b 90                             nop        
0000000141b9a94c 0f0b                           ud2        
