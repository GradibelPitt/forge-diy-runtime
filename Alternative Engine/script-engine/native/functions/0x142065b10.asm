0000000142065b10 56                             push       rsi
0000000142065b11 53                             push       rbx
0000000142065b12 50                             push       rax
0000000142065b13 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
0000000142065b17 3a42f4                         cmp        al, byte ptr [rdx - 0xc]
0000000142065b1a 410f92c0                       setb       r8b
0000000142065b1e 752c                           jne        0x142065b4c
0000000142065b20 448b4208                       mov        r8d, dword ptr [rdx + 8]
0000000142065b24 443b42f0                       cmp        r8d, dword ptr [rdx - 0x10]
0000000142065b28 410f92c0                       setb       r8b
0000000142065b2c 751e                           jne        0x142065b4c
0000000142065b2e 4c8b02                         mov        r8, qword ptr [rdx]
0000000142065b31 4c3b42e8                       cmp        r8, qword ptr [rdx - 0x18]
0000000142065b35 410f92c0                       setb       r8b
0000000142065b39 7511                           jne        0x142065b4c
0000000142065b3b 448b4210                       mov        r8d, dword ptr [rdx + 0x10]
0000000142065b3f 443b42f8                       cmp        r8d, dword ptr [rdx - 8]
0000000142065b43 720c                           jb         0x142065b51
0000000142065b45 4883c408                       add        rsp, 8
0000000142065b49 5b                             pop        rbx
0000000142065b4a 5e                             pop        rsi
0000000142065b4b c3                             ret        
0000000142065b4c 4584c0                         test       r8b, r8b
0000000142065b4f 74f4                           je         0x142065b45
0000000142065b51 4c8d52e8                       lea        r10, [rdx - 0x18]
0000000142065b55 4c8b02                         mov        r8, qword ptr [rdx]
0000000142065b58 448b4a08                       mov        r9d, dword ptr [rdx + 8]
0000000142065b5c 440fb65a0f                     movzx      r11d, byte ptr [rdx + 0xf]
0000000142065b61 44885c2406                     mov        byte ptr [rsp + 6], r11b
0000000142065b66 440fb75a0d                     movzx      r11d, word ptr [rdx + 0xd]
0000000142065b6b 6644895c2404                   mov        word ptr [rsp + 4], r11w
0000000142065b71 f20f104210                     movsd      xmm0, qword ptr [rdx + 0x10]
0000000142065b76 448b5a10                       mov        r11d, dword ptr [rdx + 0x10]
0000000142065b7a 498b7210                       mov        rsi, qword ptr [r10 + 0x10]
0000000142065b7e 48897210                       mov        qword ptr [rdx + 0x10], rsi
0000000142065b82 410f100a                       movups     xmm1, xmmword ptr [r10]
0000000142065b86 0f110a                         movups     xmmword ptr [rdx], xmm1
0000000142065b89 4939ca                         cmp        r10, rcx
0000000142065b8c 744f                           je         0x142065bdd
0000000142065b8e 6690                           nop        
0000000142065b90 498d52e8                       lea        rdx, [r10 - 0x18]
0000000142065b94 413a42f4                       cmp        al, byte ptr [r10 - 0xc]
0000000142065b98 0f92c3                         setb       bl
0000000142065b9b 7523                           jne        0x142065bc0
0000000142065b9d 453b4af0                       cmp        r9d, dword ptr [r10 - 0x10]
0000000142065ba1 0f92c3                         setb       bl
0000000142065ba4 751a                           jne        0x142065bc0
0000000142065ba6 4c3b02                         cmp        r8, qword ptr [rdx]
0000000142065ba9 0f92c3                         setb       bl
0000000142065bac 7512                           jne        0x142065bc0
0000000142065bae 453b5af8                       cmp        r11d, dword ptr [r10 - 8]
0000000142065bb2 7210                           jb         0x142065bc4
0000000142065bb4 eb27                           jmp        0x142065bdd
0000000142065bb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142065bc0 84db                           test       bl, bl
0000000142065bc2 7419                           je         0x142065bdd
0000000142065bc4 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000142065bc8 49897210                       mov        qword ptr [r10 + 0x10], rsi
0000000142065bcc 0f100a                         movups     xmm1, xmmword ptr [rdx]
0000000142065bcf 410f110a                       movups     xmmword ptr [r10], xmm1
0000000142065bd3 4989d2                         mov        r10, rdx
0000000142065bd6 4839ca                         cmp        rdx, rcx
0000000142065bd9 75b5                           jne        0x142065b90
0000000142065bdb eb03                           jmp        0x142065be0
0000000142065bdd 4c89d2                         mov        rdx, r10
0000000142065be0 4c8902                         mov        qword ptr [rdx], r8
0000000142065be3 44894a08                       mov        dword ptr [rdx + 8], r9d
0000000142065be7 88420c                         mov        byte ptr [rdx + 0xc], al
0000000142065bea 0fb7442404                     movzx      eax, word ptr [rsp + 4]
0000000142065bef 6689420d                       mov        word ptr [rdx + 0xd], ax
0000000142065bf3 0fb6442406                     movzx      eax, byte ptr [rsp + 6]
0000000142065bf8 88420f                         mov        byte ptr [rdx + 0xf], al
0000000142065bfb 0f134210                       movlps     qword ptr [rdx + 0x10], xmm0
0000000142065bff 4883c408                       add        rsp, 8
0000000142065c03 5b                             pop        rbx
0000000142065c04 5e                             pop        rsi
0000000142065c05 c3                             ret        
