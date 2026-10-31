00000001405aad40 4157                           push       r15
00000001405aad42 4156                           push       r14
00000001405aad44 56                             push       rsi
00000001405aad45 57                             push       rdi
00000001405aad46 53                             push       rbx
00000001405aad47 4883ec50                       sub        rsp, 0x50
00000001405aad4b 4889ce                         mov        rsi, rcx
00000001405aad4e 488bbaa8150000                 mov        rdi, qword ptr [rdx + 0x15a8]
00000001405aad55 4885ff                         test       rdi, rdi
00000001405aad58 0f84a9000000                   je         0x1405aae07
00000001405aad5e 4d89ce                         mov        r14, r9
00000001405aad61 4d89c7                         mov        r15, r8
00000001405aad64 488b9aa0150000                 mov        rbx, qword ptr [rdx + 0x15a0]
00000001405aad6b 488d4c2438                     lea        rcx, [rsp + 0x38]
00000001405aad70 4889da                         mov        rdx, rbx
00000001405aad73 4989f8                         mov        r8, rdi
00000001405aad76 e88563c301                     call       0x1421e1100
00000001405aad7b 4c39742448                     cmp        qword ptr [rsp + 0x48], r14
00000001405aad80 753c                           jne        0x1405aadbe
00000001405aad82 4d85f6                         test       r14, r14
00000001405aad85 7439                           je         0x1405aadc0
00000001405aad87 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001405aad8c 4a8d0cb0                       lea        rcx, [rax + r14*4]
00000001405aad90 49c1e602                       shl        r14, 2
00000001405aad94 8b10                           mov        edx, dword ptr [rax]
00000001405aad96 4531c0                         xor        r8d, r8d
00000001405aad99 0f1f8000000000                 nop        dword ptr [rax]
00000001405aada0 4d39c6                         cmp        r14, r8
00000001405aada3 0f8484000000                   je         0x1405aae2d
00000001405aada9 43391407                       cmp        dword ptr [r15 + r8], edx
00000001405aadad 4d8d4004                       lea        r8, [r8 + 4]
00000001405aadb1 75ed                           jne        0x1405aada0
00000001405aadb3 4883c004                       add        rax, 4
00000001405aadb7 4839c8                         cmp        rax, rcx
00000001405aadba 75d8                           jne        0x1405aad94
00000001405aadbc eb02                           jmp        0x1405aadc0
00000001405aadbe 31db                           xor        ebx, ebx
00000001405aadc0 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001405aadc5 4885d2                         test       rdx, rdx
00000001405aadc8 7414                           je         0x1405aadde
00000001405aadca 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001405aadcf 48c1e202                       shl        rdx, 2
00000001405aadd3 41b804000000                   mov        r8d, 4
00000001405aadd9 e822ef0800                     call       0x140639d00
00000001405aadde 4885db                         test       rbx, rbx
00000001405aade1 7424                           je         0x1405aae07
00000001405aade3 c644242801                     mov        byte ptr [rsp + 0x28], 1
00000001405aade8 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001405aadf1 41b904000000                   mov        r9d, 4
00000001405aadf7 4889f1                         mov        rcx, rsi
00000001405aadfa 4889da                         mov        rdx, rbx
00000001405aadfd 4989f8                         mov        r8, rdi
00000001405aae00 e8ab6ec301                     call       0x1421e1cb0
00000001405aae05 eb17                           jmp        0x1405aae1e
00000001405aae07 48c70600000000                 mov        qword ptr [rsi], 0
00000001405aae0e 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001405aae16 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001405aae1e 4889f0                         mov        rax, rsi
00000001405aae21 4883c450                       add        rsp, 0x50
00000001405aae25 5b                             pop        rbx
00000001405aae26 5f                             pop        rdi
00000001405aae27 5e                             pop        rsi
00000001405aae28 415e                           pop        r14
00000001405aae2a 415f                           pop        r15
00000001405aae2c c3                             ret        
00000001405aae2d 31db                           xor        ebx, ebx
00000001405aae2f 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
00000001405aae34 4885d2                         test       rdx, rdx
00000001405aae37 7591                           jne        0x1405aadca
00000001405aae39 eba3                           jmp        0x1405aadde
