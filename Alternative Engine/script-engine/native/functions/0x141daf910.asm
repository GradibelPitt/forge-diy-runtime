0000000141daf910 55                             push       rbp
0000000141daf911 4157                           push       r15
0000000141daf913 4156                           push       r14
0000000141daf915 56                             push       rsi
0000000141daf916 57                             push       rdi
0000000141daf917 53                             push       rbx
0000000141daf918 4881ec88050000                 sub        rsp, 0x588
0000000141daf91f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141daf927 48c78500050000feffffff         mov        qword ptr [rbp + 0x500], 0xfffffffffffffffe
0000000141daf932 4c8b92a01a0000                 mov        r10, qword ptr [rdx + 0x1aa0]
0000000141daf939 4489c8                         mov        eax, r9d
0000000141daf93c 4939c2                         cmp        r10, rax
0000000141daf93f 0f8607030000                   jbe        0x141dafc4c
0000000141daf945 4c8b92981a0000                 mov        r10, qword ptr [rdx + 0x1a98]
0000000141daf94c 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000141daf950 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141daf957 752d                           jne        0x141daf986
0000000141daf959 4438801c010000                 cmp        byte ptr [rax + 0x11c], r8b
0000000141daf960 7524                           jne        0x141daf986
0000000141daf962 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000141daf969 751b                           jne        0x141daf986
0000000141daf96b 4989cf                         mov        r15, rcx
0000000141daf96e 4889d1                         mov        rcx, rdx
0000000141daf971 4989d6                         mov        r14, rdx
0000000141daf974 4489ca                         mov        edx, r9d
0000000141daf977 4489ce                         mov        esi, r9d
0000000141daf97a e8f1fbffff                     call       0x141daf570
0000000141daf97f 4c89f9                         mov        rcx, r15
0000000141daf982 84c0                           test       al, al
0000000141daf984 7417                           je         0x141daf99d
0000000141daf986 c6410cfe                       mov        byte ptr [rcx + 0xc], 0xfe
0000000141daf98a 4889c8                         mov        rax, rcx
0000000141daf98d 4881c488050000                 add        rsp, 0x588
0000000141daf994 5b                             pop        rbx
0000000141daf995 5f                             pop        rdi
0000000141daf996 5e                             pop        rsi
0000000141daf997 415e                           pop        r14
0000000141daf999 415f                           pop        r15
0000000141daf99b 5d                             pop        rbp
0000000141daf99c c3                             ret        
0000000141daf99d 4d89f0                         mov        r8, r14
0000000141daf9a0 89b5d4040000                   mov        dword ptr [rbp + 0x4d4], esi
0000000141daf9a6 488d1523b6ee00                 lea        rdx, [rip + 0xeeb623]
0000000141daf9ad 488d8db8040000                 lea        rcx, [rbp + 0x4b8]
0000000141daf9b4 488dbdd4040000                 lea        rdi, [rbp + 0x4d4]
0000000141daf9bb 4989f9                         mov        r9, rdi
0000000141daf9be e8fdb42a00                     call       0x14205aec0
0000000141daf9c3 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
0000000141daf9ca 4883f8ff                       cmp        rax, -1
0000000141daf9ce 7410                           je         0x141daf9e0
0000000141daf9d0 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
0000000141daf9d7 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
0000000141daf9de eb47                           jmp        0x141dafa27
0000000141daf9e0 488d9d30020000                 lea        rbx, [rbp + 0x230]
0000000141daf9e7 4889d9                         mov        rcx, rbx
0000000141daf9ea 4c89f2                         mov        rdx, r14
0000000141daf9ed 4189f0                         mov        r8d, esi
0000000141daf9f0 e83b640400                     call       0x141df5e30
0000000141daf9f5 4c8975a0                       mov        qword ptr [rbp - 0x60], r14
0000000141daf9f9 48897da8                       mov        qword ptr [rbp - 0x58], rdi
0000000141daf9fd 48895db0                       mov        qword ptr [rbp - 0x50], rbx
0000000141dafa01 488d0dc8b5ee00                 lea        rcx, [rip + 0xeeb5c8]
0000000141dafa08 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141dafa0c e85fb62a00                     call       0x14205b070
0000000141dafa11 90                             nop        
0000000141dafa12 488b8530020000                 mov        rax, qword ptr [rbp + 0x230]
0000000141dafa19 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000141dafa20 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000141dafa27 4869d288020000                 imul       rdx, rdx, 0x288
0000000141dafa2e 4801ca                         add        rdx, rcx
0000000141dafa31 48898dd8040000                 mov        qword ptr [rbp + 0x4d8], rcx
0000000141dafa38 48898de0040000                 mov        qword ptr [rbp + 0x4e0], rcx
0000000141dafa3f 488985e8040000                 mov        qword ptr [rbp + 0x4e8], rax
0000000141dafa46 488995f0040000                 mov        qword ptr [rbp + 0x4f0], rdx
0000000141dafa4d 4c8d85f8040000                 lea        r8, [rbp + 0x4f8]
0000000141dafa54 48c785f804000000000000         mov        qword ptr [rbp + 0x4f8], 0
0000000141dafa5f 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141dafa63 488d95d8040000                 lea        rdx, [rbp + 0x4d8]
0000000141dafa6a e831878a00                     call       0x1426581a0
0000000141dafa6f 90                             nop        
0000000141dafa70 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
0000000141dafa74 4883fbff                       cmp        rbx, -1
0000000141dafa78 0f84c5000000                   je         0x141dafb43
0000000141dafa7e 488b7da0                       mov        rdi, qword ptr [rbp - 0x60]
0000000141dafa82 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141dafa86 488d8d38020000                 lea        rcx, [rbp + 0x238]
0000000141dafa8d 41b880020000                   mov        r8d, 0x280
0000000141dafa93 e87a979900                     call       0x142749212
0000000141dafa98 48899d30020000                 mov        qword ptr [rbp + 0x230], rbx
0000000141dafa9f 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141dafaa6 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141dafaad 4829c8                         sub        rax, rcx
0000000141dafab0 48c1e803                       shr        rax, 3
0000000141dafab4 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
0000000141dafabe 480fafd0                       imul       rdx, rax
0000000141dafac2 e819978900                     call       0x1426491e0
0000000141dafac7 90                             nop        
0000000141dafac8 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141dafacf 4885c0                         test       rax, rax
0000000141dafad2 7419                           je         0x141dafaed
0000000141dafad4 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141dafadb 4869d088020000                 imul       rdx, rax, 0x288
0000000141dafae2 41b808000000                   mov        r8d, 8
0000000141dafae8 e813a288fe                     call       0x140639d00
0000000141dafaed 488b9560050000                 mov        rdx, qword ptr [rbp + 0x560]
0000000141dafaf4 0fb68590040000                 movzx      eax, byte ptr [rbp + 0x490]
0000000141dafafb 8d48fc                         lea        ecx, [rax - 4]
0000000141dafafe 83f903                         cmp        ecx, 3
0000000141dafb01 0f8398000000                   jae        0x141dafb9f
0000000141dafb07 488b9da0040000                 mov        rbx, qword ptr [rbp + 0x4a0]
0000000141dafb0e 4c8bb5a8040000                 mov        r14, qword ptr [rbp + 0x4a8]
0000000141dafb15 4a8d0433                       lea        rax, [rbx + r14]
0000000141dafb19 48895da0                       mov        qword ptr [rbp - 0x60], rbx
0000000141dafb1d 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141dafb21 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141dafb25 e88611d9ff                     call       0x141b40cb0
0000000141dafb2a 90                             nop        
0000000141dafb2b 4d85f6                         test       r14, r14
0000000141dafb2e 4c89f9                         mov        rcx, r15
0000000141dafb31 0f84cb000000                   je         0x141dafc02
0000000141dafb37 4885c0                         test       rax, rax
0000000141dafb3a 480f44c3                       cmove      rax, rbx
0000000141dafb3e e9c4000000                     jmp        0x141dafc07
0000000141dafb43 41c6470cfe                     mov        byte ptr [r15 + 0xc], 0xfe
0000000141dafb48 488b8de0040000                 mov        rcx, qword ptr [rbp + 0x4e0]
0000000141dafb4f 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
0000000141dafb56 4829c8                         sub        rax, rcx
0000000141dafb59 48c1e803                       shr        rax, 3
0000000141dafb5d 48bab1481978ba353f2c           movabs     rdx, 0x2c3f35ba781948b1
0000000141dafb67 480fafd0                       imul       rdx, rax
0000000141dafb6b e870968900                     call       0x1426491e0
0000000141dafb70 90                             nop        
0000000141dafb71 488b85e8040000                 mov        rax, qword ptr [rbp + 0x4e8]
0000000141dafb78 4885c0                         test       rax, rax
0000000141dafb7b 0f84bf000000                   je         0x141dafc40
0000000141dafb81 488b8dd8040000                 mov        rcx, qword ptr [rbp + 0x4d8]
0000000141dafb88 4869d088020000                 imul       rdx, rax, 0x288
0000000141dafb8f 41b808000000                   mov        r8d, 8
0000000141dafb95 e866a188fe                     call       0x140639d00
0000000141dafb9a e9a1000000                     jmp        0x141dafc40
0000000141dafb9f 83c0fe                         add        eax, -2
0000000141dafba2 83f801                         cmp        eax, 1
0000000141dafba5 7765                           ja         0x141dafc0c
0000000141dafba7 48c785d804000000000000         mov        qword ptr [rbp + 0x4d8], 0
0000000141dafbb2 48c785e004000005000000         mov        qword ptr [rbp + 0x4e0], 5
0000000141dafbbd 488d85e8040000                 lea        rax, [rbp + 0x4e8]
0000000141dafbc4 c785e804000000010203           mov        dword ptr [rbp + 0x4e8], 0x3020100
0000000141dafbce c685ec04000004                 mov        byte ptr [rbp + 0x4ec], 4
0000000141dafbd5 488945a0                       mov        qword ptr [rbp - 0x60], rax
0000000141dafbd9 48c745a805000000               mov        qword ptr [rbp - 0x58], 5
0000000141dafbe1 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000141dafbe5 488d8dd8040000                 lea        rcx, [rbp + 0x4d8]
0000000141dafbec 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141dafbf0 e85b2bd9ff                     call       0x141b42750
0000000141dafbf5 90                             nop        
0000000141dafbf6 31c9                           xor        ecx, ecx
0000000141dafbf8 3cff                           cmp        al, 0xff
0000000141dafbfa 0fb6c0                         movzx      eax, al
0000000141dafbfd 0f44c1                         cmove      eax, ecx
0000000141dafc00 eb0c                           jmp        0x141dafc0e
0000000141dafc02 4885c0                         test       rax, rax
0000000141dafc05 7441                           je         0x141dafc48
0000000141dafc07 0fb600                         movzx      eax, byte ptr [rax]
0000000141dafc0a eb05                           jmp        0x141dafc11
0000000141dafc0c b0ff                           mov        al, 0xff
0000000141dafc0e 4c89f9                         mov        rcx, r15
0000000141dafc11 488939                         mov        qword ptr [rcx], rdi
0000000141dafc14 897108                         mov        dword ptr [rcx + 8], esi
0000000141dafc17 88410c                         mov        byte ptr [rcx + 0xc], al
0000000141dafc1a 488d8d30020000                 lea        rcx, [rbp + 0x230]
0000000141dafc21 e88a5ac4ff                     call       0x1419f56b0
0000000141dafc26 90                             nop        
0000000141dafc27 488d8d90040000                 lea        rcx, [rbp + 0x490]
0000000141dafc2e e88dd3d6ff                     call       0x141b1cfc0
0000000141dafc33 90                             nop        
0000000141dafc34 488d8db0020000                 lea        rcx, [rbp + 0x2b0]
0000000141dafc3b e81075d7ff                     call       0x141b27150
0000000141dafc40 4c89f9                         mov        rcx, r15
0000000141dafc43 e942fdffff                     jmp        0x141daf98a
0000000141dafc48 b0ff                           mov        al, 0xff
0000000141dafc4a ebc5                           jmp        0x141dafc11
0000000141dafc4c 4c8d057df6ed00                 lea        r8, [rip + 0xedf67d]
0000000141dafc53 4889c1                         mov        rcx, rax
0000000141dafc56 4c89d2                         mov        rdx, r10
0000000141dafc59 e8c5039c00                     call       0x142770023
0000000141dafc5e 0f0b                           ud2        
