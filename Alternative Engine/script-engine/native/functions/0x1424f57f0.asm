00000001424f57f0 55                             push       rbp
00000001424f57f1 4157                           push       r15
00000001424f57f3 4156                           push       r14
00000001424f57f5 4155                           push       r13
00000001424f57f7 4154                           push       r12
00000001424f57f9 56                             push       rsi
00000001424f57fa 57                             push       rdi
00000001424f57fb 53                             push       rbx
00000001424f57fc 4883ec58                       sub        rsp, 0x58
00000001424f5800 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424f5805 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f580d 4889ce                         mov        rsi, rcx
00000001424f5810 4c8b32                         mov        r14, qword ptr [rdx]
00000001424f5813 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f5817 4d39fe                         cmp        r14, r15
00000001424f581a 0f84b5000000                   je         0x1424f58d5
00000001424f5820 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f5824 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424f5828 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
00000001424f582c 49c1e502                       shl        r13, 2
00000001424f5830 eb17                           jmp        0x1424f5849
00000001424f5832 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424f5840 4d39fe                         cmp        r14, r15
00000001424f5843 0f848c000000                   je         0x1424f58d5
00000001424f5849 418b3e                         mov        edi, dword ptr [r14]
00000001424f584c 4983c604                       add        r14, 4
00000001424f5850 31c0                           xor        eax, eax
00000001424f5852 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424f5860 4939c5                         cmp        r13, rax
00000001424f5863 741b                           je         0x1424f5880
00000001424f5865 41393c04                       cmp        dword ptr [r12 + rax], edi
00000001424f5869 488d4004                       lea        rax, [rax + 4]
00000001424f586d 75f1                           jne        0x1424f5860
00000001424f586f ebcf                           jmp        0x1424f5840
00000001424f5871 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f5880 837b7801                       cmp        dword ptr [rbx + 0x78], 1
00000001424f5884 7505                           jne        0x1424f588b
00000001424f5886 3b7b7c                         cmp        edi, dword ptr [rbx + 0x7c]
00000001424f5889 74b5                           je         0x1424f5840
00000001424f588b 4c8932                         mov        qword ptr [rdx], r14
00000001424f588e e81d94f0fd                     call       0x1403fecb0
00000001424f5893 b910000000                     mov        ecx, 0x10
00000001424f5898 ba04000000                     mov        edx, 4
00000001424f589d e84e4414fe                     call       0x140639cf0
00000001424f58a2 4885c0                         test       rax, rax
00000001424f58a5 0f84f1000000                   je         0x1424f599c
00000001424f58ab 8938                           mov        dword ptr [rax], edi
00000001424f58ad 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f58b5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f58b9 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424f58c1 4d39fe                         cmp        r14, r15
00000001424f58c4 0f84a7000000                   je         0x1424f5971
00000001424f58ca ba01000000                     mov        edx, 1
00000001424f58cf 4c8d55e8                       lea        r10, [rbp - 0x18]
00000001424f58d3 eb30                           jmp        0x1424f5905
00000001424f58d5 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f58dc 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f58e4 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f58ec e997000000                     jmp        0x1424f5988
00000001424f58f1 893c90                         mov        dword ptr [rax + rdx*4], edi
00000001424f58f4 48ffc2                         inc        rdx
00000001424f58f7 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001424f58fb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f5900 4d39fe                         cmp        r14, r15
00000001424f5903 746c                           je         0x1424f5971
00000001424f5905 418b3e                         mov        edi, dword ptr [r14]
00000001424f5908 4983c604                       add        r14, 4
00000001424f590c 31c9                           xor        ecx, ecx
00000001424f590e 6690                           nop        
00000001424f5910 4939cd                         cmp        r13, rcx
00000001424f5913 741b                           je         0x1424f5930
00000001424f5915 41393c0c                       cmp        dword ptr [r12 + rcx], edi
00000001424f5919 488d4904                       lea        rcx, [rcx + 4]
00000001424f591d 75f1                           jne        0x1424f5910
00000001424f591f ebdf                           jmp        0x1424f5900
00000001424f5921 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424f5930 837b7801                       cmp        dword ptr [rbx + 0x78], 1
00000001424f5934 7505                           jne        0x1424f593b
00000001424f5936 3b7b7c                         cmp        edi, dword ptr [rbx + 0x7c]
00000001424f5939 74c5                           je         0x1424f5900
00000001424f593b 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001424f593f 75b0                           jne        0x1424f58f1
00000001424f5941 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f594a 41b801000000                   mov        r8d, 1
00000001424f5950 41b904000000                   mov        r9d, 4
00000001424f5956 4c89d1                         mov        rcx, r10
00000001424f5959 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001424f595d e89eb22500                     call       0x142750c00
00000001424f5962 90                             nop        
00000001424f5963 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f5967 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001424f596b 4c8d55e8                       lea        r10, [rbp - 0x18]
00000001424f596f eb80                           jmp        0x1424f58f1
00000001424f5971 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f5975 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f5979 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424f597d 488906                         mov        qword ptr [rsi], rax
00000001424f5980 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f5984 48894608                       mov        qword ptr [rsi + 8], rax
00000001424f5988 4889f0                         mov        rax, rsi
00000001424f598b 4883c458                       add        rsp, 0x58
00000001424f598f 5b                             pop        rbx
00000001424f5990 5f                             pop        rdi
00000001424f5991 5e                             pop        rsi
00000001424f5992 415c                           pop        r12
00000001424f5994 415d                           pop        r13
00000001424f5996 415e                           pop        r14
00000001424f5998 415f                           pop        r15
00000001424f599a 5d                             pop        rbp
00000001424f599b c3                             ret        
00000001424f599c b904000000                     mov        ecx, 4
00000001424f59a1 ba10000000                     mov        edx, 0x10
00000001424f59a6 e820a32700                     call       0x14276fccb
00000001424f59ab 0f0b                           ud2        
