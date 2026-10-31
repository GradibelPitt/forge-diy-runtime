0000000141bef8f0 55                             push       rbp
0000000141bef8f1 56                             push       rsi
0000000141bef8f2 57                             push       rdi
0000000141bef8f3 53                             push       rbx
0000000141bef8f4 4883ec58                       sub        rsp, 0x58
0000000141bef8f8 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141bef8fd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141bef905 4d89c3                         mov        r11, r8
0000000141bef908 488b8128220000                 mov        rax, qword ptr [rcx + 0x2228]
0000000141bef90f 4885c0                         test       rax, rax
0000000141bef912 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141bef916 7431                           je         0x141bef949
0000000141bef918 4c8b8120220000                 mov        r8, qword ptr [rcx + 0x2220]
0000000141bef91f 418b4480fc                     mov        eax, dword ptr [r8 + rax*4 - 4]
0000000141bef924 4c8b91a01a0000                 mov        r10, qword ptr [rcx + 0x1aa0]
0000000141bef92b 4939c2                         cmp        r10, rax
0000000141bef92e 7723                           ja         0x141bef953
0000000141bef930 c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141bef934 4c8d0595f90901                 lea        r8, [rip + 0x109f995]
0000000141bef93b 4889c1                         mov        rcx, rax
0000000141bef93e 4c89d2                         mov        rdx, r10
0000000141bef941 e8dd06b800                     call       0x142770023
0000000141bef946 90                             nop        
0000000141bef947 0f0b                           ud2        
0000000141bef949 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141bef951 7427                           je         0x141bef97a
0000000141bef953 498b4310                       mov        rax, qword ptr [r11 + 0x10]
0000000141bef957 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141bef95b 410f1003                       movups     xmm0, xmmword ptr [r11]
0000000141bef95f 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141bef963 c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141bef967 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141bef96b e830a8ffff                     call       0x141bea1a0
0000000141bef970 90                             nop        
0000000141bef971 4883c458                       add        rsp, 0x58
0000000141bef975 5b                             pop        rbx
0000000141bef976 5f                             pop        rdi
0000000141bef977 5e                             pop        rsi
0000000141bef978 5d                             pop        rbp
0000000141bef979 c3                             ret        
0000000141bef97a 4883b91822000000               cmp        qword ptr [rcx + 0x2218], 0
0000000141bef982 7523                           jne        0x141bef9a7
0000000141bef984 488d8118220000                 lea        rax, [rcx + 0x2218]
0000000141bef98b c645ff01                       mov        byte ptr [rbp - 1], 1
0000000141bef98f 4889ce                         mov        rsi, rcx
0000000141bef992 4889c1                         mov        rcx, rax
0000000141bef995 4489cf                         mov        edi, r9d
0000000141bef998 89d3                           mov        ebx, edx
0000000141bef99a e80154b600                     call       0x142754da0
0000000141bef99f 89da                           mov        edx, ebx
0000000141bef9a1 4189f9                         mov        r9d, edi
0000000141bef9a4 4889f1                         mov        rcx, rsi
0000000141bef9a7 488b8120220000                 mov        rax, qword ptr [rcx + 0x2220]
0000000141bef9ae 8910                           mov        dword ptr [rax], edx
0000000141bef9b0 48c7812822000001000000         mov        qword ptr [rcx + 0x2228], 1
0000000141bef9bb 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141bef9bf 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141bef9c3 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141bef9c7 410f1000                       movups     xmm0, xmmword ptr [r8]
0000000141bef9cb 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141bef9cf c645ff00                       mov        byte ptr [rbp - 1], 0
0000000141bef9d3 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141bef9d7 4889ce                         mov        rsi, rcx
0000000141bef9da e8c1a7ffff                     call       0x141bea1a0
0000000141bef9df 90                             nop        
0000000141bef9e0 488b8628220000                 mov        rax, qword ptr [rsi + 0x2228]
0000000141bef9e7 4885c0                         test       rax, rax
0000000141bef9ea 7485                           je         0x141bef971
0000000141bef9ec 48ffc8                         dec        rax
0000000141bef9ef 48898628220000                 mov        qword ptr [rsi + 0x2228], rax
0000000141bef9f6 e976ffffff                     jmp        0x141bef971
