0000000141b69870 55                             push       rbp
0000000141b69871 4157                           push       r15
0000000141b69873 4156                           push       r14
0000000141b69875 4154                           push       r12
0000000141b69877 56                             push       rsi
0000000141b69878 57                             push       rdi
0000000141b69879 53                             push       rbx
0000000141b6987a 4881ec80000000                 sub        rsp, 0x80
0000000141b69881 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b69889 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b69891 4889d7                         mov        rdi, rdx
0000000141b69894 4889ce                         mov        rsi, rcx
0000000141b69897 448845f7                       mov        byte ptr [rbp - 9], r8b
0000000141b6989b 488b82c01b0000                 mov        rax, qword ptr [rdx + 0x1bc0]
0000000141b698a2 488b8ac81b0000                 mov        rcx, qword ptr [rdx + 0x1bc8]
0000000141b698a9 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141b698ad 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141b698b1 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141b698b5 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000141b698b9 488d45f7                       lea        rax, [rbp - 9]
0000000141b698bd 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141b698c1 488d4dc8                       lea        rcx, [rbp - 0x38]
0000000141b698c5 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b698c9 e8024e9800                     call       0x1424ee6d0
0000000141b698ce 448a75f7                       mov        r14b, byte ptr [rbp - 9]
0000000141b698d2 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b698d6 4889fa                         mov        rdx, rdi
0000000141b698d9 e8a2deffff                     call       0x141b67780
0000000141b698de 90                             nop        
0000000141b698df 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141b698e3 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141b698e7 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141b698eb 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141b698ef 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b698f3 4885c0                         test       rax, rax
0000000141b698f6 0f84c9000000                   je         0x141b699c5
0000000141b698fc 48c1e002                       shl        rax, 2
0000000141b69900 4c8b87981a0000                 mov        r8, qword ptr [rdi + 0x1a98]
0000000141b69907 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141b6990e 4531c9                         xor        r9d, r9d
0000000141b69911 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
0000000141b69915 4c89db                         mov        rbx, r11
0000000141b69918 eb0f                           jmp        0x141b69929
0000000141b6991a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b69920 4983c104                       add        r9, 4
0000000141b69924 4c39c8                         cmp        rax, r9
0000000141b69927 7422                           je         0x141b6994b
0000000141b69929 438b0c0b                       mov        ecx, dword ptr [r11 + r9]
0000000141b6992d 4839ca                         cmp        rdx, rcx
0000000141b69930 0f86cc000000                   jbe        0x141b69a02
0000000141b69936 4d8b14c8                       mov        r10, qword ptr [r8 + rcx*8]
0000000141b6993a 4538b21b010000                 cmp        byte ptr [r10 + 0x11b], r14b
0000000141b69941 75dd                           jne        0x141b69920
0000000141b69943 890b                           mov        dword ptr [rbx], ecx
0000000141b69945 4883c304                       add        rbx, 4
0000000141b69949 ebd5                           jmp        0x141b69920
0000000141b6994b 4c39db                         cmp        rbx, r11
0000000141b6994e 7475                           je         0x141b699c5
0000000141b69950 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000141b69954 488d7dc8                       lea        rdi, [rbp - 0x38]
0000000141b69958 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000141b6995c eb12                           jmp        0x141b69970
0000000141b6995e 6690                           nop        
0000000141b69960 468924b0                       mov        dword ptr [rax + r14*4], r12d
0000000141b69964 49ffc6                         inc        r14
0000000141b69967 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141b6996b 4939df                         cmp        r15, rbx
0000000141b6996e 7455                           je         0x141b699c5
0000000141b69970 458b27                         mov        r12d, dword ptr [r15]
0000000141b69973 4983c704                       add        r15, 4
0000000141b69977 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b6997b 4a8d0cb500000000               lea        rcx, [r14*4]
0000000141b69983 31d2                           xor        edx, edx
0000000141b69985 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b69990 4839d1                         cmp        rcx, rdx
0000000141b69993 741b                           je         0x141b699b0
0000000141b69995 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141b69999 488d5204                       lea        rdx, [rdx + 4]
0000000141b6999d 75f1                           jne        0x141b69990
0000000141b6999f ebca                           jmp        0x141b6996b
0000000141b699a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b699b0 4c3b75c8                       cmp        r14, qword ptr [rbp - 0x38]
0000000141b699b4 75aa                           jne        0x141b69960
0000000141b699b6 4889f9                         mov        rcx, rdi
0000000141b699b9 e8e2b3be00                     call       0x142754da0
0000000141b699be 90                             nop        
0000000141b699bf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141b699c3 eb9b                           jmp        0x141b69960
0000000141b699c5 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141b699c9 4885d2                         test       rdx, rdx
0000000141b699cc 7413                           je         0x141b699e1
0000000141b699ce 48c1e202                       shl        rdx, 2
0000000141b699d2 41b804000000                   mov        r8d, 4
0000000141b699d8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141b699dc e81f03adfe                     call       0x140639d00
0000000141b699e1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b699e5 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141b699e9 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
0000000141b699ed 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141b699f0 4881c480000000                 add        rsp, 0x80
0000000141b699f7 5b                             pop        rbx
0000000141b699f8 5f                             pop        rdi
0000000141b699f9 5e                             pop        rsi
0000000141b699fa 415c                           pop        r12
0000000141b699fc 415e                           pop        r14
0000000141b699fe 415f                           pop        r15
0000000141b69a00 5d                             pop        rbp
0000000141b69a01 c3                             ret        
0000000141b69a02 4c8d050f791901                 lea        r8, [rip + 0x119790f]
0000000141b69a09 e81566c000                     call       0x142770023
0000000141b69a0e 90                             nop        
0000000141b69a0f 0f0b                           ud2        
