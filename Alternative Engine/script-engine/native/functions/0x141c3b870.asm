0000000141c3b870 55                             push       rbp
0000000141c3b871 4156                           push       r14
0000000141c3b873 56                             push       rsi
0000000141c3b874 57                             push       rdi
0000000141c3b875 53                             push       rbx
0000000141c3b876 4881ecc0000000                 sub        rsp, 0xc0
0000000141c3b87d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c3b885 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
0000000141c3b88d 89d3                           mov        ebx, edx
0000000141c3b88f 4889ce                         mov        rsi, rcx
0000000141c3b892 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c3b896 4889f2                         mov        rdx, rsi
0000000141c3b899 e8d2a0f5ff                     call       0x141b95970
0000000141c3b89e 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
0000000141c3b8a2 4889d1                         mov        rcx, rdx
0000000141c3b8a5 4883e902                       sub        rcx, 2
0000000141c3b8a9 b808000000                     mov        eax, 8
0000000141c3b8ae 480f43c1                       cmovae     rax, rcx
0000000141c3b8b2 4883f803                       cmp        rax, 3
0000000141c3b8b6 0f8480000000                   je         0x141c3b93c
0000000141c3b8bc 4883f802                       cmp        rax, 2
0000000141c3b8c0 7422                           je         0x141c3b8e4
0000000141c3b8c2 4883f801                       cmp        rax, 1
0000000141c3b8c6 0f85cd000000                   jne        0x141c3b999
0000000141c3b8cc 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141c3b8d0 408a7dd8                       mov        dil, byte ptr [rbp - 0x28]
0000000141c3b8d4 4889f1                         mov        rcx, rsi
0000000141c3b8d7 89fa                           mov        edx, edi
0000000141c3b8d9 41b001                         mov        r8b, 1
0000000141c3b8dc e8af131800                     call       0x141dbcc90
0000000141c3b8e1 90                             nop        
0000000141c3b8e2 eb16                           jmp        0x141c3b8fa
0000000141c3b8e4 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141c3b8e8 408a7dd8                       mov        dil, byte ptr [rbp - 0x28]
0000000141c3b8ec 4889f1                         mov        rcx, rsi
0000000141c3b8ef 89fa                           mov        edx, edi
0000000141c3b8f1 4531c0                         xor        r8d, r8d
0000000141c3b8f4 e897131800                     call       0x141dbcc90
0000000141c3b8f9 90                             nop        
0000000141c3b8fa 4189c6                         mov        r14d, eax
0000000141c3b8fd 38da                           cmp        dl, bl
0000000141c3b8ff 0f94c0                         sete       al
0000000141c3b902 4120c6                         and        r14b, al
0000000141c3b905 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c3b909 83fa05                         cmp        edx, 5
0000000141c3b90c 0f8593000000                   jne        0x141c3b9a5
0000000141c3b912 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141c3b916 4885d2                         test       rdx, rdx
0000000141c3b919 7413                           je         0x141c3b92e
0000000141c3b91b 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141c3b91f 48c1e202                       shl        rdx, 2
0000000141c3b923 41b804000000                   mov        r8d, 4
0000000141c3b929 e8d2e39ffe                     call       0x140639d00
0000000141c3b92e 4584f6                         test       r14b, r14b
0000000141c3b931 0f8480000000                   je         0x141c3b9b7
0000000141c3b937 e923010000                     jmp        0x141c3ba5f
0000000141c3b93c 807dd803                       cmp        byte ptr [rbp - 0x28], 3
0000000141c3b940 7557                           jne        0x141c3b999
0000000141c3b942 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141c3b946 408a7dd9                       mov        dil, byte ptr [rbp - 0x27]
0000000141c3b94a 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
0000000141c3b94e 4c8b4db8                       mov        r9, qword ptr [rbp - 0x48]
0000000141c3b952 4889f1                         mov        rcx, rsi
0000000141c3b955 89fa                           mov        edx, edi
0000000141c3b957 4d89f0                         mov        r8, r14
0000000141c3b95a e801271800                     call       0x141dbe060
0000000141c3b95f 90                             nop        
0000000141c3b960 38da                           cmp        dl, bl
0000000141c3b962 0f94c1                         sete       cl
0000000141c3b965 20c8                           and        al, cl
0000000141c3b967 3c01                           cmp        al, 1
0000000141c3b969 0f8594000000                   jne        0x141c3ba03
0000000141c3b96f 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141c3b973 4885d2                         test       rdx, rdx
0000000141c3b976 7412                           je         0x141c3b98a
0000000141c3b978 48c1e202                       shl        rdx, 2
0000000141c3b97c 41b804000000                   mov        r8d, 4
0000000141c3b982 4c89f1                         mov        rcx, r14
0000000141c3b985 e876e39ffe                     call       0x140639d00
0000000141c3b98a 837d3005                       cmp        dword ptr [rbp + 0x30], 5
0000000141c3b98e 0f85b5000000                   jne        0x141c3ba49
0000000141c3b994 e9c6000000                     jmp        0x141c3ba5f
0000000141c3b999 4531f6                         xor        r14d, r14d
0000000141c3b99c 83fa05                         cmp        edx, 5
0000000141c3b99f 0f846dffffff                   je         0x141c3b912
0000000141c3b9a5 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c3b9a9 e802a7edff                     call       0x141b160b0
0000000141c3b9ae 4584f6                         test       r14b, r14b
0000000141c3b9b1 0f85a8000000                   jne        0x141c3ba5f
0000000141c3b9b7 80bef320000000                 cmp        byte ptr [rsi + 0x20f3], 0
0000000141c3b9be 0f8499000000                   je         0x141c3ba5d
0000000141c3b9c4 389ef5200000                   cmp        byte ptr [rsi + 0x20f5], bl
0000000141c3b9ca 0f858d000000                   jne        0x141c3ba5d
0000000141c3b9d0 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c3b9d4 4889f2                         mov        rdx, rsi
0000000141c3b9d7 e8949ff5ff                     call       0x141b95970
0000000141c3b9dc 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141c3b9e0 4883e802                       sub        rax, 2
0000000141c3b9e4 b908000000                     mov        ecx, 8
0000000141c3b9e9 480f43c8                       cmovae     rcx, rax
0000000141c3b9ed 488d0590580601                 lea        rax, [rip + 0x1065890]
0000000141c3b9f4 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
0000000141c3b9f8 4801c1                         add        rcx, rax
0000000141c3b9fb ffe1                           jmp        rcx
0000000141c3b9fd 488d45d9                       lea        rax, [rbp - 0x27]
0000000141c3ba01 eb3a                           jmp        0x141c3ba3d
0000000141c3ba03 4531f6                         xor        r14d, r14d
0000000141c3ba06 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c3ba0a 83fa05                         cmp        edx, 5
0000000141c3ba0d 0f84fffeffff                   je         0x141c3b912
0000000141c3ba13 eb90                           jmp        0x141c3b9a5
0000000141c3ba15 488d45d8                       lea        rax, [rbp - 0x28]
0000000141c3ba19 eb22                           jmp        0x141c3ba3d
0000000141c3ba1b 488d45e1                       lea        rax, [rbp - 0x1f]
0000000141c3ba1f eb1c                           jmp        0x141c3ba3d
0000000141c3ba21 488d45fc                       lea        rax, [rbp - 4]
0000000141c3ba25 eb16                           jmp        0x141c3ba3d
0000000141c3ba27 488d4529                       lea        rax, [rbp + 0x29]
0000000141c3ba2b eb10                           jmp        0x141c3ba3d
0000000141c3ba2d 488d45a8                       lea        rax, [rbp - 0x58]
0000000141c3ba31 eb0a                           jmp        0x141c3ba3d
0000000141c3ba33 488d45b9                       lea        rax, [rbp - 0x47]
0000000141c3ba37 eb04                           jmp        0x141c3ba3d
0000000141c3ba39 488d45c9                       lea        rax, [rbp - 0x37]
0000000141c3ba3d 0fb638                         movzx      edi, byte ptr [rax]
0000000141c3ba40 403abef4200000                 cmp        dil, byte ptr [rsi + 0x20f4]
0000000141c3ba47 750b                           jne        0x141c3ba54
0000000141c3ba49 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c3ba4d e85ea6edff                     call       0x141b160b0
0000000141c3ba52 eb0b                           jmp        0x141c3ba5f
0000000141c3ba54 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141c3ba58 e853a6edff                     call       0x141b160b0
0000000141c3ba5d 89df                           mov        edi, ebx
0000000141c3ba5f 89f8                           mov        eax, edi
0000000141c3ba61 4881c4c0000000                 add        rsp, 0xc0
0000000141c3ba68 5b                             pop        rbx
0000000141c3ba69 5f                             pop        rdi
0000000141c3ba6a 5e                             pop        rsi
0000000141c3ba6b 415e                           pop        r14
0000000141c3ba6d 5d                             pop        rbp
0000000141c3ba6e c3                             ret        
