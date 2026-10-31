00000001405b7830 55                             push       rbp
00000001405b7831 4156                           push       r14
00000001405b7833 56                             push       rsi
00000001405b7834 57                             push       rdi
00000001405b7835 53                             push       rbx
00000001405b7836 4883ec50                       sub        rsp, 0x50
00000001405b783a 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001405b783f 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001405b7847 4889ce                         mov        rsi, rcx
00000001405b784a 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001405b784e 4889f2                         mov        rdx, rsi
00000001405b7851 e8ca0b0200                     call       0x1405d8420
00000001405b7856 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001405b785a 4885db                         test       rbx, rbx
00000001405b785d 7468                           je         0x1405b78c7
00000001405b785f 488d7dd8                       lea        rdi, [rbp - 0x28]
00000001405b7863 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001405b7870 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
00000001405b7874 488975f0                       mov        qword ptr [rbp - 0x10], rsi
00000001405b7878 4b8d0476                       lea        rax, [r14 + r14*2]
00000001405b787c 488b94c368010000               mov        rdx, qword ptr [rbx + rax*8 + 0x168]
00000001405b7884 4885d2                         test       rdx, rdx
00000001405b7887 741a                           je         0x1405b78a3
00000001405b7889 488d04c3                       lea        rax, [rbx + rax*8]
00000001405b788d 480568010000                   add        rax, 0x168
00000001405b7893 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001405b7897 41b801000000                   mov        r8d, 1
00000001405b789d e85e240800                     call       0x140639d00
00000001405b78a2 90                             nop        
00000001405b78a3 49c1e605                       shl        r14, 5
00000001405b78a7 4c01f3                         add        rbx, r14
00000001405b78aa 4889d9                         mov        rcx, rbx
00000001405b78ad e80e2a0000                     call       0x1405ba2c0
00000001405b78b2 90                             nop        
00000001405b78b3 4889f9                         mov        rcx, rdi
00000001405b78b6 4889f2                         mov        rdx, rsi
00000001405b78b9 e8620b0200                     call       0x1405d8420
00000001405b78be 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
00000001405b78c2 4885db                         test       rbx, rbx
00000001405b78c5 75a9                           jne        0x1405b7870
00000001405b78c7 4883c450                       add        rsp, 0x50
00000001405b78cb 5b                             pop        rbx
00000001405b78cc 5f                             pop        rdi
00000001405b78cd 5e                             pop        rsi
00000001405b78ce 415e                           pop        r14
00000001405b78d0 5d                             pop        rbp
00000001405b78d1 c3                             ret        
