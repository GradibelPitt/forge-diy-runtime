0000000140ba8c50 55                             push       rbp
0000000140ba8c51 4157                           push       r15
0000000140ba8c53 4156                           push       r14
0000000140ba8c55 4154                           push       r12
0000000140ba8c57 56                             push       rsi
0000000140ba8c58 57                             push       rdi
0000000140ba8c59 53                             push       rbx
0000000140ba8c5a 4883ec40                       sub        rsp, 0x40
0000000140ba8c5e 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140ba8c63 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140ba8c6b 488b01                         mov        rax, qword ptr [rcx]
0000000140ba8c6e 4883f8ff                       cmp        rax, -1
0000000140ba8c72 7462                           je         0x140ba8cd6
0000000140ba8c74 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140ba8c78 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140ba8c7c 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140ba8c80 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
0000000140ba8c84 4d85f6                         test       r14, r14
0000000140ba8c87 7451                           je         0x140ba8cda
0000000140ba8c89 4489c7                         mov        edi, r8d
0000000140ba8c8c 4889d3                         mov        rbx, rdx
0000000140ba8c8f 4589c7                         mov        r15d, r8d
0000000140ba8c92 41f7df                         neg        r15d
0000000140ba8c95 31f6                           xor        esi, esi
0000000140ba8c97 4531e4                         xor        r12d, r12d
0000000140ba8c9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140ba8ca0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140ba8ca4 460fb60420                     movzx      r8d, byte ptr [rax + r12]
0000000140ba8ca9 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ba8cac 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ba8cb3 e8a8f82601                     call       0x141e18560
0000000140ba8cb8 90                             nop        
0000000140ba8cb9 84c0                           test       al, al
0000000140ba8cbb 89f8                           mov        eax, edi
0000000140ba8cbd 410f45c7                       cmovne     eax, r15d
0000000140ba8cc1 01c6                           add        esi, eax
0000000140ba8cc3 49ffc4                         inc        r12
0000000140ba8cc6 4d39e6                         cmp        r14, r12
0000000140ba8cc9 75d5                           jne        0x140ba8ca0
0000000140ba8ccb 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140ba8ccf 4885d2                         test       rdx, rdx
0000000140ba8cd2 7511                           jne        0x140ba8ce5
0000000140ba8cd4 eb1e                           jmp        0x140ba8cf4
0000000140ba8cd6 31f6                           xor        esi, esi
0000000140ba8cd8 eb1a                           jmp        0x140ba8cf4
0000000140ba8cda 31f6                           xor        esi, esi
0000000140ba8cdc 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140ba8ce0 4885d2                         test       rdx, rdx
0000000140ba8ce3 740f                           je         0x140ba8cf4
0000000140ba8ce5 41b801000000                   mov        r8d, 1
0000000140ba8ceb 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140ba8cef e80c10a9ff                     call       0x140639d00
0000000140ba8cf4 89f0                           mov        eax, esi
0000000140ba8cf6 4883c440                       add        rsp, 0x40
0000000140ba8cfa 5b                             pop        rbx
0000000140ba8cfb 5f                             pop        rdi
0000000140ba8cfc 5e                             pop        rsi
0000000140ba8cfd 415c                           pop        r12
0000000140ba8cff 415e                           pop        r14
0000000140ba8d01 415f                           pop        r15
0000000140ba8d03 5d                             pop        rbp
0000000140ba8d04 c3                             ret        
