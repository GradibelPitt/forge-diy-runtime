00000001424e3840 55                             push       rbp
00000001424e3841 4157                           push       r15
00000001424e3843 4156                           push       r14
00000001424e3845 4155                           push       r13
00000001424e3847 4154                           push       r12
00000001424e3849 56                             push       rsi
00000001424e384a 57                             push       rdi
00000001424e384b 53                             push       rbx
00000001424e384c 4883ec58                       sub        rsp, 0x58
00000001424e3850 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e3855 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e385d 4889ce                         mov        rsi, rcx
00000001424e3860 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424e3863 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424e3867 4d39f7                         cmp        r15, r14
00000001424e386a 7443                           je         0x1424e38af
00000001424e386c 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424e3870 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424e3874 418b4500                       mov        eax, dword ptr [r13]
00000001424e3878 41803c2400                     cmp        byte ptr [r12], 0
00000001424e387d 7411                           je         0x1424e3890
00000001424e387f 90                             nop        
00000001424e3880 413907                         cmp        dword ptr [r15], eax
00000001424e3883 7446                           je         0x1424e38cb
00000001424e3885 4983c708                       add        r15, 8
00000001424e3889 4d39f7                         cmp        r15, r14
00000001424e388c 75f2                           jne        0x1424e3880
00000001424e388e eb1f                           jmp        0x1424e38af
00000001424e3890 4983c708                       add        r15, 8
00000001424e3894 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424e38a0 413947fc                       cmp        dword ptr [r15 - 4], eax
00000001424e38a4 742f                           je         0x1424e38d5
00000001424e38a6 4d39f7                         cmp        r15, r14
00000001424e38a9 4d8d7f08                       lea        r15, [r15 + 8]
00000001424e38ad 75f1                           jne        0x1424e38a0
00000001424e38af 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e38b6 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e38be 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e38c6 e90f010000                     jmp        0x1424e39da
00000001424e38cb 498d4704                       lea        rax, [r15 + 4]
00000001424e38cf 4983c708                       add        r15, 8
00000001424e38d3 eb04                           jmp        0x1424e38d9
00000001424e38d5 498d47f8                       lea        rax, [r15 - 8]
00000001424e38d9 8b38                           mov        edi, dword ptr [rax]
00000001424e38db 4c893a                         mov        qword ptr [rdx], r15
00000001424e38de e8cdb3f1fd                     call       0x1403fecb0
00000001424e38e3 b910000000                     mov        ecx, 0x10
00000001424e38e8 ba04000000                     mov        edx, 4
00000001424e38ed e8fe6315fe                     call       0x140639cf0
00000001424e38f2 4885c0                         test       rax, rax
00000001424e38f5 0f84f3000000                   je         0x1424e39ee
00000001424e38fb 8938                           mov        dword ptr [rax], edi
00000001424e38fd 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e3905 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e3909 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e3911 4d39f7                         cmp        r15, r14
00000001424e3914 0f84a9000000                   je         0x1424e39c3
00000001424e391a bf01000000                     mov        edi, 1
00000001424e391f 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e3923 418b5500                       mov        edx, dword ptr [r13]
00000001424e3927 41803c2400                     cmp        byte ptr [r12], 0
00000001424e392c 7415                           je         0x1424e3943
00000001424e392e 6690                           nop        
00000001424e3930 413917                         cmp        dword ptr [r15], edx
00000001424e3933 742c                           je         0x1424e3961
00000001424e3935 4983c708                       add        r15, 8
00000001424e3939 4d39f7                         cmp        r15, r14
00000001424e393c 75f2                           jne        0x1424e3930
00000001424e393e e980000000                     jmp        0x1424e39c3
00000001424e3943 4983c708                       add        r15, 8
00000001424e3947 660f1f840000000000             nop        word ptr [rax + rax]
00000001424e3950 413957fc                       cmp        dword ptr [r15 - 4], edx
00000001424e3954 7420                           je         0x1424e3976
00000001424e3956 4d39f7                         cmp        r15, r14
00000001424e3959 4d8d7f08                       lea        r15, [r15 + 8]
00000001424e395d 75f1                           jne        0x1424e3950
00000001424e395f eb62                           jmp        0x1424e39c3
00000001424e3961 498d5704                       lea        rdx, [r15 + 4]
00000001424e3965 4983c708                       add        r15, 8
00000001424e3969 8b12                           mov        edx, dword ptr [rdx]
00000001424e396b 8955e4                         mov        dword ptr [rbp - 0x1c], edx
00000001424e396e 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e3972 7411                           je         0x1424e3985
00000001424e3974 eb37                           jmp        0x1424e39ad
00000001424e3976 498d57f8                       lea        rdx, [r15 - 8]
00000001424e397a 8b12                           mov        edx, dword ptr [rdx]
00000001424e397c 8955e4                         mov        dword ptr [rbp - 0x1c], edx
00000001424e397f 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e3983 7528                           jne        0x1424e39ad
00000001424e3985 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e398e 41b801000000                   mov        r8d, 1
00000001424e3994 41b904000000                   mov        r9d, 4
00000001424e399a 4889cb                         mov        rbx, rcx
00000001424e399d 4889fa                         mov        rdx, rdi
00000001424e39a0 e85bd22600                     call       0x142750c00
00000001424e39a5 90                             nop        
00000001424e39a6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e39aa 4889d9                         mov        rcx, rbx
00000001424e39ad 8b55e4                         mov        edx, dword ptr [rbp - 0x1c]
00000001424e39b0 8914b8                         mov        dword ptr [rax + rdi*4], edx
00000001424e39b3 48ffc7                         inc        rdi
00000001424e39b6 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e39ba 4d39f7                         cmp        r15, r14
00000001424e39bd 0f8560ffffff                   jne        0x1424e3923
00000001424e39c3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e39c7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e39cb 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e39cf 488906                         mov        qword ptr [rsi], rax
00000001424e39d2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e39d6 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e39da 4889f0                         mov        rax, rsi
00000001424e39dd 4883c458                       add        rsp, 0x58
00000001424e39e1 5b                             pop        rbx
00000001424e39e2 5f                             pop        rdi
00000001424e39e3 5e                             pop        rsi
00000001424e39e4 415c                           pop        r12
00000001424e39e6 415d                           pop        r13
00000001424e39e8 415e                           pop        r14
00000001424e39ea 415f                           pop        r15
00000001424e39ec 5d                             pop        rbp
00000001424e39ed c3                             ret        
00000001424e39ee b904000000                     mov        ecx, 4
00000001424e39f3 ba10000000                     mov        edx, 0x10
00000001424e39f8 e8cec22800                     call       0x14276fccb
00000001424e39fd 0f0b                           ud2        
