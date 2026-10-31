0000000141e17030 55                             push       rbp
0000000141e17031 4157                           push       r15
0000000141e17033 4156                           push       r14
0000000141e17035 4155                           push       r13
0000000141e17037 4154                           push       r12
0000000141e17039 56                             push       rsi
0000000141e1703a 57                             push       rdi
0000000141e1703b 53                             push       rbx
0000000141e1703c 4881ecf8000000                 sub        rsp, 0xf8
0000000141e17043 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1704b 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141e17053 488b81d0200000                 mov        rax, qword ptr [rcx + 0x20d0]
0000000141e1705a 4885c0                         test       rax, rax
0000000141e1705d 0f846a020000                   je         0x141e172cd
0000000141e17063 89d3                           mov        ebx, edx
0000000141e17065 4889ce                         mov        rsi, rcx
0000000141e17068 0fb6d2                         movzx      edx, dl
0000000141e1706b 31c9                           xor        ecx, ecx
0000000141e1706d 80787400                       cmp        byte ptr [rax + 0x74], 0
0000000141e17071 480f44ca                       cmove      rcx, rdx
0000000141e17075 483b4810                       cmp        rcx, qword ptr [rax + 0x10]
0000000141e17079 0f834e020000                   jae        0x141e172cd
0000000141e1707f 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141e17083 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141e17087 488b7cc810                     mov        rdi, qword ptr [rax + rcx*8 + 0x10]
0000000141e1708c 4885ff                         test       rdi, rdi
0000000141e1708f 0f8438020000                   je         0x141e172cd
0000000141e17095 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000141e17099 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141e1709d 4c8b39                         mov        r15, qword ptr [rcx]
0000000141e170a0 488d5108                       lea        rdx, [rcx + 8]
0000000141e170a4 4c8d04fdf8ffffff               lea        r8, [rdi*8 - 8]
0000000141e170ac 48ffcf                         dec        rdi
0000000141e170af e858219300                     call       0x14274920c
0000000141e170b4 49897e10                       mov        qword ptr [r14 + 0x10], rdi
0000000141e170b8 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000141e170bc 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000141e170c0 498d5710                       lea        rdx, [r15 + 0x10]
0000000141e170c4 c6456e01                       mov        byte ptr [rbp + 0x6e], 1
0000000141e170c8 488d4d38                       lea        rcx, [rbp + 0x38]
0000000141e170cc e86f389200                     call       0x14273a940
0000000141e170d1 90                             nop        
0000000141e170d2 c686bd2d000000                 mov        byte ptr [rsi + 0x2dbd], 0
0000000141e170d9 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000141e170dd c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141e170e2 4889f1                         mov        rcx, rsi
0000000141e170e5 89da                           mov        edx, ebx
0000000141e170e7 4c8b4550                       mov        r8, qword ptr [rbp + 0x50]
0000000141e170eb 41b106                         mov        r9b, 6
0000000141e170ee e8ed7ffaff                     call       0x141dbf0e0
0000000141e170f3 90                             nop        
0000000141e170f4 89c7                           mov        edi, eax
0000000141e170f6 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000141e170fa 4889f1                         mov        rcx, rsi
0000000141e170fd 89c2                           mov        edx, eax
0000000141e170ff e8fccffaff                     call       0x141dc4100
0000000141e17104 90                             nop        
0000000141e17105 c780f800000000000000           mov        dword ptr [rax + 0xf8], 0
0000000141e1710f 4c8bb6f81d0000                 mov        r14, qword ptr [rsi + 0x1df8]
0000000141e17116 4c3bb6e81d0000                 cmp        r14, qword ptr [rsi + 0x1de8]
0000000141e1711d 7511                           jne        0x141e17130
0000000141e1711f 488d8ee81d0000                 lea        rcx, [rsi + 0x1de8]
0000000141e17126 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000141e1712a e871dc9300                     call       0x142754da0
0000000141e1712f 90                             nop        
0000000141e17130 488b86f01d0000                 mov        rax, qword ptr [rsi + 0x1df0]
0000000141e17137 42893cb0                       mov        dword ptr [rax + r14*4], edi
0000000141e1713b 49ffc6                         inc        r14
0000000141e1713e 4c89b6f81d0000                 mov        qword ptr [rsi + 0x1df8], r14
0000000141e17145 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000141e17149 4889f1                         mov        rcx, rsi
0000000141e1714c 89fa                           mov        edx, edi
0000000141e1714e e8adcffaff                     call       0x141dc4100
0000000141e17153 90                             nop        
0000000141e17154 88980c010000                   mov        byte ptr [rax + 0x10c], bl
0000000141e1715a 4c8bb6d0200000                 mov        r14, qword ptr [rsi + 0x20d0]
0000000141e17161 4d85f6                         test       r14, r14
0000000141e17164 744e                           je         0x141e171b4
0000000141e17166 448bbeb02d0000                 mov        r15d, dword ptr [rsi + 0x2db0]
0000000141e1716d 45397e68                       cmp        dword ptr [r14 + 0x68], r15d
0000000141e17171 744d                           je         0x141e171c0
0000000141e17173 4d8b6620                       mov        r12, qword ptr [r14 + 0x20]
0000000141e17177 4d8b6e28                       mov        r13, qword ptr [r14 + 0x28]
0000000141e1717b 49c7462800000000               mov        qword ptr [r14 + 0x28], 0
0000000141e17183 4d85ed                         test       r13, r13
0000000141e17186 7434                           je         0x141e171bc
0000000141e17188 4983c410                       add        r12, 0x10
0000000141e1718c eb0b                           jmp        0x141e17199
0000000141e1718e 6690                           nop        
0000000141e17190 4983c420                       add        r12, 0x20
0000000141e17194 49ffcd                         dec        r13
0000000141e17197 7423                           je         0x141e171bc
0000000141e17199 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141e1719e 4885d2                         test       rdx, rdx
0000000141e171a1 74ed                           je         0x141e17190
0000000141e171a3 498b0c24                       mov        rcx, qword ptr [r12]
0000000141e171a7 41b801000000                   mov        r8d, 1
0000000141e171ad e84e2b82fe                     call       0x140639d00
0000000141e171b2 ebdc                           jmp        0x141e17190
0000000141e171b4 41b601                         mov        r14b, 1
0000000141e171b7 e9ba000000                     jmp        0x141e17276
0000000141e171bc 45897e68                       mov        dword ptr [r14 + 0x68], r15d
0000000141e171c0 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000141e171c4 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e171c8 488d5538                       lea        rdx, [rbp + 0x38]
0000000141e171cc e86f379200                     call       0x14273a940
0000000141e171d1 90                             nop        
0000000141e171d2 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141e171d6 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e171da 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141e171de 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e171e2 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
0000000141e171e6 4d8b7e28                       mov        r15, qword ptr [r14 + 0x28]
0000000141e171ea 4d3b7e18                       cmp        r15, qword ptr [r14 + 0x18]
0000000141e171ee 750a                           jne        0x141e171fa
0000000141e171f0 498d4e18                       lea        rcx, [r14 + 0x18]
0000000141e171f4 e8879b9300                     call       0x142750d80
0000000141e171f9 90                             nop        
0000000141e171fa 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141e171fe 4c89f9                         mov        rcx, r15
0000000141e17201 48c1e105                       shl        rcx, 5
0000000141e17205 881c08                         mov        byte ptr [rax + rcx], bl
0000000141e17208 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141e1720c 4889540808                     mov        qword ptr [rax + rcx + 8], rdx
0000000141e17211 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141e17215 4889540810                     mov        qword ptr [rax + rcx + 0x10], rdx
0000000141e1721a 4c89640818                     mov        qword ptr [rax + rcx + 0x18], r12
0000000141e1721f 49ffc7                         inc        r15
0000000141e17222 4d897e28                       mov        qword ptr [r14 + 0x28], r15
0000000141e17226 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e1722a 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141e1722e 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141e17232 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141e17236 4c8b6548                       mov        r12, qword ptr [rbp + 0x48]
0000000141e1723a 4d8b7e40                       mov        r15, qword ptr [r14 + 0x40]
0000000141e1723e 4d3b7e30                       cmp        r15, qword ptr [r14 + 0x30]
0000000141e17242 750a                           jne        0x141e1724e
0000000141e17244 498d4e30                       lea        rcx, [r14 + 0x30]
0000000141e17248 e8539a9300                     call       0x142750ca0
0000000141e1724d 90                             nop        
0000000141e1724e 498b4638                       mov        rax, qword ptr [r14 + 0x38]
0000000141e17252 4b8d0c7f                       lea        rcx, [r15 + r15*2]
0000000141e17256 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141e1725a 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141e1725e 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141e17262 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141e17267 4c8964c810                     mov        qword ptr [rax + rcx*8 + 0x10], r12
0000000141e1726c 49ffc7                         inc        r15
0000000141e1726f 4d897e40                       mov        qword ptr [r14 + 0x40], r15
0000000141e17273 4531f6                         xor        r14d, r14d
0000000141e17276 4488756f                       mov        byte ptr [rbp + 0x6f], r14b
0000000141e1727a 488d15bf41e800                 lea        rdx, [rip + 0xe841bf]
0000000141e17281 4889f1                         mov        rcx, rsi
0000000141e17284 e8675d0400                     call       0x141e5cff0
0000000141e17289 90                             nop        
0000000141e1728a 885db4                         mov        byte ptr [rbp - 0x4c], bl
0000000141e1728d 897db0                         mov        dword ptr [rbp - 0x50], edi
0000000141e17290 48b83800000000000080           movabs     rax, 0x8000000000000038
0000000141e1729a 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e1729e 4488756f                       mov        byte ptr [rbp + 0x6f], r14b
0000000141e172a2 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e172a6 4889f1                         mov        rcx, rsi
0000000141e172a9 e8c2d5ddff                     call       0x141bf4870
0000000141e172ae 90                             nop        
0000000141e172af 4584f6                         test       r14b, r14b
0000000141e172b2 7419                           je         0x141e172cd
0000000141e172b4 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141e172b8 4885d2                         test       rdx, rdx
0000000141e172bb 7410                           je         0x141e172cd
0000000141e172bd 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e172c1 41b801000000                   mov        r8d, 1
0000000141e172c7 e8342a82fe                     call       0x140639d00
0000000141e172cc 90                             nop        
0000000141e172cd 4881c4f8000000                 add        rsp, 0xf8
0000000141e172d4 5b                             pop        rbx
0000000141e172d5 5f                             pop        rdi
0000000141e172d6 5e                             pop        rsi
0000000141e172d7 415c                           pop        r12
0000000141e172d9 415d                           pop        r13
0000000141e172db 415e                           pop        r14
0000000141e172dd 415f                           pop        r15
0000000141e172df 5d                             pop        rbp
0000000141e172e0 c3                             ret        
