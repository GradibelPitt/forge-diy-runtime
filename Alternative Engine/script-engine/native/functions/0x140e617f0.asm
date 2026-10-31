0000000140e617f0 55                             push       rbp
0000000140e617f1 4157                           push       r15
0000000140e617f3 4156                           push       r14
0000000140e617f5 56                             push       rsi
0000000140e617f6 57                             push       rdi
0000000140e617f7 53                             push       rbx
0000000140e617f8 4883ec78                       sub        rsp, 0x78
0000000140e617fc 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140e61801 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e61809 4d89ce                         mov        r14, r9
0000000140e6180c 4c89c3                         mov        rbx, r8
0000000140e6180f 4889d7                         mov        rdi, rdx
0000000140e61812 4889ce                         mov        rsi, rcx
0000000140e61815 4c8945d0                       mov        qword ptr [rbp - 0x30], r8
0000000140e61819 488d45d0                       lea        rax, [rbp - 0x30]
0000000140e6181d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140e61821 488d05b885d0ff                 lea        rax, [rip - 0x2f7a48]
0000000140e61828 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140e6182c 488d1575de9b01                 lea        rdx, [rip + 0x19bde75]
0000000140e61833 488d4db8                       lea        rcx, [rbp - 0x48]
0000000140e61837 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000140e6183b e8808e8d01                     call       0x14273a6c0
0000000140e61840 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140e61844 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000140e61848 488d0d66e09b01                 lea        rcx, [rip + 0x19be066]
0000000140e6184f ba0c000000                     mov        edx, 0xc
0000000140e61854 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140e61858 4d89f9                         mov        r9, r15
0000000140e6185b e8903f0200                     call       0x140e857f0
0000000140e61860 90                             nop        
0000000140e61861 84c0                           test       al, al
0000000140e61863 745b                           je         0x140e618c0
0000000140e61865 488b5d60                       mov        rbx, qword ptr [rbp + 0x60]
0000000140e61869 4885db                         test       rbx, rbx
0000000140e6186c 0f8406010000                   je         0x140e61978
0000000140e61872 488d3c9d00000000               lea        rdi, [rbx*4]
0000000140e6187a e831d459ff                     call       0x1403fecb0
0000000140e6187f ba04000000                     mov        edx, 4
0000000140e61884 4889f9                         mov        rcx, rdi
0000000140e61887 e864847dff                     call       0x140639cf0
0000000140e6188c 4885c0                         test       rax, rax
0000000140e6188f 0f8417010000                   je         0x140e619ac
0000000140e61895 48891e                         mov        qword ptr [rsi], rbx
0000000140e61898 48894608                       mov        qword ptr [rsi + 8], rax
0000000140e6189c 4889c1                         mov        rcx, rax
0000000140e6189f 4c89f2                         mov        rdx, r14
0000000140e618a2 4989f8                         mov        r8, rdi
0000000140e618a5 e868798e01                     call       0x142749212
0000000140e618aa 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140e618ae 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140e618b2 4885d2                         test       rdx, rdx
0000000140e618b5 0f85a0000000                   jne        0x140e6195b
0000000140e618bb e9ab000000                     jmp        0x140e6196b
0000000140e618c0 488d0d1fe69b01                 lea        rcx, [rip + 0x19be61f]
0000000140e618c7 ba0c000000                     mov        edx, 0xc
0000000140e618cc 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140e618d0 4d89f9                         mov        r9, r15
0000000140e618d3 e8183f0200                     call       0x140e857f0
0000000140e618d8 90                             nop        
0000000140e618d9 84c0                           test       al, al
0000000140e618db 7440                           je         0x140e6191d
0000000140e618dd e8ced359ff                     call       0x1403fecb0
0000000140e618e2 b904000000                     mov        ecx, 4
0000000140e618e7 ba04000000                     mov        edx, 4
0000000140e618ec e8ff837dff                     call       0x140639cf0
0000000140e618f1 4885c0                         test       rax, rax
0000000140e618f4 0f84a0000000                   je         0x140e6199a
0000000140e618fa 8b4f28                         mov        ecx, dword ptr [rdi + 0x28]
0000000140e618fd 8908                           mov        dword ptr [rax], ecx
0000000140e618ff 48c70601000000                 mov        qword ptr [rsi], 1
0000000140e61906 48894608                       mov        qword ptr [rsi + 8], rax
0000000140e6190a 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000140e61912 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140e61916 4885d2                         test       rdx, rdx
0000000140e61919 7540                           jne        0x140e6195b
0000000140e6191b eb4e                           jmp        0x140e6196b
0000000140e6191d 488b07                         mov        rax, qword ptr [rdi]
0000000140e61920 488b00                         mov        rax, qword ptr [rax]
0000000140e61923 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140e6192a 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140e61931 488d0481                       lea        rax, [rcx + rax*4]
0000000140e61935 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140e61939 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140e6193d 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140e61941 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140e61945 488d55d8                       lea        rdx, [rbp - 0x28]
0000000140e61949 4889f1                         mov        rcx, rsi
0000000140e6194c e8cff8e0ff                     call       0x140c71220
0000000140e61951 90                             nop        
0000000140e61952 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140e61956 4885d2                         test       rdx, rdx
0000000140e61959 7410                           je         0x140e6196b
0000000140e6195b 41b801000000                   mov        r8d, 1
0000000140e61961 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140e61965 e896837dff                     call       0x140639d00
0000000140e6196a 90                             nop        
0000000140e6196b 4883c478                       add        rsp, 0x78
0000000140e6196f 5b                             pop        rbx
0000000140e61970 5f                             pop        rdi
0000000140e61971 5e                             pop        rsi
0000000140e61972 415e                           pop        r14
0000000140e61974 415f                           pop        r15
0000000140e61976 5d                             pop        rbp
0000000140e61977 c3                             ret        
0000000140e61978 48c70600000000                 mov        qword ptr [rsi], 0
0000000140e6197f 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140e61987 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140e6198f 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000140e61993 4885d2                         test       rdx, rdx
0000000140e61996 75c3                           jne        0x140e6195b
0000000140e61998 ebd1                           jmp        0x140e6196b
0000000140e6199a b904000000                     mov        ecx, 4
0000000140e6199f ba04000000                     mov        edx, 4
0000000140e619a4 e808e39001                     call       0x14276fcb1
0000000140e619a9 90                             nop        
0000000140e619aa eb0e                           jmp        0x140e619ba
0000000140e619ac b904000000                     mov        ecx, 4
0000000140e619b1 4889fa                         mov        rdx, rdi
0000000140e619b4 e812e39001                     call       0x14276fccb
0000000140e619b9 90                             nop        
0000000140e619ba 0f0b                           ud2        
