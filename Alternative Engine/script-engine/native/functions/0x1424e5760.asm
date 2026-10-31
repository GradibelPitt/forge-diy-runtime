00000001424e5760 55                             push       rbp
00000001424e5761 4157                           push       r15
00000001424e5763 4156                           push       r14
00000001424e5765 4155                           push       r13
00000001424e5767 4154                           push       r12
00000001424e5769 56                             push       rsi
00000001424e576a 57                             push       rdi
00000001424e576b 53                             push       rbx
00000001424e576c 4881eca8000000                 sub        rsp, 0xa8
00000001424e5773 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424e577b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001424e5783 4889ce                         mov        rsi, rcx
00000001424e5786 488d4210                       lea        rax, [rdx + 0x10]
00000001424e578a 48894508                       mov        qword ptr [rbp + 8], rax
00000001424e578e 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424e5791 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424e5795 4d39e7                         cmp        r15, r12
00000001424e5798 0f845a010000                   je         0x1424e58f8
00000001424e579e 4889d3                         mov        rbx, rdx
00000001424e57a1 488d7d08                       lea        rdi, [rbp + 8]
00000001424e57a5 4c8d75b0                       lea        r14, [rbp - 0x50]
00000001424e57a9 0f1f8000000000                 nop        dword ptr [rax]
00000001424e57b0 4d8d6f14                       lea        r13, [r15 + 0x14]
00000001424e57b4 4c892b                         mov        qword ptr [rbx], r13
00000001424e57b7 4c897db0                       mov        qword ptr [rbp - 0x50], r15
00000001424e57bb 4889f9                         mov        rcx, rdi
00000001424e57be 4c89f2                         mov        rdx, r14
00000001424e57c1 e83af5c8ff                     call       0x142174d00
00000001424e57c6 84c0                           test       al, al
00000001424e57c8 750d                           jne        0x1424e57d7
00000001424e57ca 4d89ef                         mov        r15, r13
00000001424e57cd 4d39e5                         cmp        r13, r12
00000001424e57d0 75de                           jne        0x1424e57b0
00000001424e57d2 e921010000                     jmp        0x1424e58f8
00000001424e57d7 4d85ff                         test       r15, r15
00000001424e57da 0f8418010000                   je         0x1424e58f8
00000001424e57e0 418b7f08                       mov        edi, dword ptr [r15 + 8]
00000001424e57e4 e8c794f1fd                     call       0x1403fecb0
00000001424e57e9 b910000000                     mov        ecx, 0x10
00000001424e57ee ba04000000                     mov        edx, 4
00000001424e57f3 e8f84415fe                     call       0x140639cf0
00000001424e57f8 4885c0                         test       rax, rax
00000001424e57fb 0f8425010000                   je         0x1424e5926
00000001424e5801 8938                           mov        dword ptr [rax], edi
00000001424e5803 48c7450804000000               mov        qword ptr [rbp + 8], 4
00000001424e580b 48894500                       mov        qword ptr [rbp], rax
00000001424e580f 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001424e5813 48c7451801000000               mov        qword ptr [rbp + 0x18], 1
00000001424e581b 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424e581e 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424e5822 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424e5826 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424e582a 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424e582e 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424e5832 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424e5836 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424e583a 488d45c0                       lea        rax, [rbp - 0x40]
00000001424e583e 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424e5842 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
00000001424e5846 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001424e584a 4c39ef                         cmp        rdi, r13
00000001424e584d 0f8494000000                   je         0x1424e58e7
00000001424e5853 bb01000000                     mov        ebx, 1
00000001424e5858 4c8d75f8                       lea        r14, [rbp - 8]
00000001424e585c 4c8d7df0                       lea        r15, [rbp - 0x10]
00000001424e5860 4c8d6714                       lea        r12, [rdi + 0x14]
00000001424e5864 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
00000001424e5868 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424e586c 4c89f1                         mov        rcx, r14
00000001424e586f 4c89fa                         mov        rdx, r15
00000001424e5872 e889f4c8ff                     call       0x142174d00
00000001424e5877 90                             nop        
00000001424e5878 84c0                           test       al, al
00000001424e587a 750a                           jne        0x1424e5886
00000001424e587c 4c89e7                         mov        rdi, r12
00000001424e587f 4d39ec                         cmp        r12, r13
00000001424e5882 75dc                           jne        0x1424e5860
00000001424e5884 eb61                           jmp        0x1424e58e7
00000001424e5886 4885ff                         test       rdi, rdi
00000001424e5889 745c                           je         0x1424e58e7
00000001424e588b 448b6708                       mov        r12d, dword ptr [rdi + 8]
00000001424e588f 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
00000001424e5893 488b4500                       mov        rax, qword ptr [rbp]
00000001424e5897 7526                           jne        0x1424e58bf
00000001424e5899 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e58a2 41b801000000                   mov        r8d, 1
00000001424e58a8 41b904000000                   mov        r9d, 4
00000001424e58ae 488d4d08                       lea        rcx, [rbp + 8]
00000001424e58b2 4889da                         mov        rdx, rbx
00000001424e58b5 e846b32600                     call       0x142750c00
00000001424e58ba 90                             nop        
00000001424e58bb 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001424e58bf 48894500                       mov        qword ptr [rbp], rax
00000001424e58c3 44892498                       mov        dword ptr [rax + rbx*4], r12d
00000001424e58c7 48ffc3                         inc        rbx
00000001424e58ca 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001424e58ce 488d45c0                       lea        rax, [rbp - 0x40]
00000001424e58d2 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424e58d6 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
00000001424e58da 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
00000001424e58de 4c39ef                         cmp        rdi, r13
00000001424e58e1 0f8579ffffff                   jne        0x1424e5860
00000001424e58e7 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001424e58eb 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e58ef 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001424e58f3 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e58f6 eb17                           jmp        0x1424e590f
00000001424e58f8 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e58ff 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e5907 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e590f 4889f0                         mov        rax, rsi
00000001424e5912 4881c4a8000000                 add        rsp, 0xa8
00000001424e5919 5b                             pop        rbx
00000001424e591a 5f                             pop        rdi
00000001424e591b 5e                             pop        rsi
00000001424e591c 415c                           pop        r12
00000001424e591e 415d                           pop        r13
00000001424e5920 415e                           pop        r14
00000001424e5922 415f                           pop        r15
00000001424e5924 5d                             pop        rbp
00000001424e5925 c3                             ret        
00000001424e5926 b904000000                     mov        ecx, 4
00000001424e592b ba10000000                     mov        edx, 0x10
00000001424e5930 e896a32800                     call       0x14276fccb
00000001424e5935 0f0b                           ud2        
