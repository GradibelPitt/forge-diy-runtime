00000001405aa7e0 4156                           push       r14
00000001405aa7e2 56                             push       rsi
00000001405aa7e3 57                             push       rdi
00000001405aa7e4 53                             push       rbx
00000001405aa7e5 4883ec38                       sub        rsp, 0x38
00000001405aa7e9 488bb1a8150000                 mov        rsi, qword ptr [rcx + 0x15a8]
00000001405aa7f0 4885f6                         test       rsi, rsi
00000001405aa7f3 7455                           je         0x1405aa84a
00000001405aa7f5 4c89c3                         mov        rbx, r8
00000001405aa7f8 4989d6                         mov        r14, rdx
00000001405aa7fb 488bb9a0150000                 mov        rdi, qword ptr [rcx + 0x15a0]
00000001405aa802 488d4c2420                     lea        rcx, [rsp + 0x20]
00000001405aa807 4889fa                         mov        rdx, rdi
00000001405aa80a 4989f0                         mov        r8, rsi
00000001405aa80d e8ee68c301                     call       0x1421e1100
00000001405aa812 48395c2430                     cmp        qword ptr [rsp + 0x30], rbx
00000001405aa817 7535                           jne        0x1405aa84e
00000001405aa819 4885db                         test       rbx, rbx
00000001405aa81c 7432                           je         0x1405aa850
00000001405aa81e 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001405aa823 488d0c98                       lea        rcx, [rax + rbx*4]
00000001405aa827 48c1e302                       shl        rbx, 2
00000001405aa82b 8b10                           mov        edx, dword ptr [rax]
00000001405aa82d 4531c0                         xor        r8d, r8d
00000001405aa830 4c39c3                         cmp        rbx, r8
00000001405aa833 7449                           je         0x1405aa87e
00000001405aa835 43391406                       cmp        dword ptr [r14 + r8], edx
00000001405aa839 4d8d4004                       lea        r8, [r8 + 4]
00000001405aa83d 75f1                           jne        0x1405aa830
00000001405aa83f 4883c004                       add        rax, 4
00000001405aa843 4839c8                         cmp        rax, rcx
00000001405aa846 75e3                           jne        0x1405aa82b
00000001405aa848 eb06                           jmp        0x1405aa850
00000001405aa84a 31ff                           xor        edi, edi
00000001405aa84c eb20                           jmp        0x1405aa86e
00000001405aa84e 31ff                           xor        edi, edi
00000001405aa850 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001405aa855 4885d2                         test       rdx, rdx
00000001405aa858 7414                           je         0x1405aa86e
00000001405aa85a 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001405aa85f 48c1e202                       shl        rdx, 2
00000001405aa863 41b804000000                   mov        r8d, 4
00000001405aa869 e892f40800                     call       0x140639d00
00000001405aa86e 4889f8                         mov        rax, rdi
00000001405aa871 4889f2                         mov        rdx, rsi
00000001405aa874 4883c438                       add        rsp, 0x38
00000001405aa878 5b                             pop        rbx
00000001405aa879 5f                             pop        rdi
00000001405aa87a 5e                             pop        rsi
00000001405aa87b 415e                           pop        r14
00000001405aa87d c3                             ret        
00000001405aa87e 31ff                           xor        edi, edi
00000001405aa880 488b542420                     mov        rdx, qword ptr [rsp + 0x20]
00000001405aa885 4885d2                         test       rdx, rdx
00000001405aa888 75d0                           jne        0x1405aa85a
00000001405aa88a ebe2                           jmp        0x1405aa86e
