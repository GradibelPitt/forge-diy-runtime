00000001424e6ac0 55                             push       rbp
00000001424e6ac1 4157                           push       r15
00000001424e6ac3 4156                           push       r14
00000001424e6ac5 4155                           push       r13
00000001424e6ac7 4154                           push       r12
00000001424e6ac9 56                             push       rsi
00000001424e6aca 57                             push       rdi
00000001424e6acb 53                             push       rbx
00000001424e6acc 4883ec48                       sub        rsp, 0x48
00000001424e6ad0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424e6ad5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424e6add 4889d7                         mov        rdi, rdx
00000001424e6ae0 4889ce                         mov        rsi, rcx
00000001424e6ae3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001424e6af0 4889f9                         mov        rcx, rdi
00000001424e6af3 e8d871f8ff                     call       0x14246dcd0
00000001424e6af8 4885c0                         test       rax, rax
00000001424e6afb 0f8434030000                   je         0x1424e6e35
00000001424e6b01 4889d1                         mov        rcx, rdx
00000001424e6b04 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001424e6b08 8b18                           mov        ebx, dword ptr [rax]
00000001424e6b0a 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001424e6b11 4839da                         cmp        rdx, rbx
00000001424e6b14 0f8673030000                   jbe        0x1424e6e8d
00000001424e6b1a 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
00000001424e6b21 4c8b04d8                       mov        r8, qword ptr [rax + rbx*8]
00000001424e6b25 4180b81a01000005               cmp        byte ptr [r8 + 0x11a], 5
00000001424e6b2d 753a                           jne        0x1424e6b69
00000001424e6b2f 8b09                           mov        ecx, dword ptr [rcx]
00000001424e6b31 4839ca                         cmp        rdx, rcx
00000001424e6b34 0f8664030000                   jbe        0x1424e6e9e
00000001424e6b3a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001424e6b3e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
00000001424e6b45 7522                           jne        0x1424e6b69
00000001424e6b47 80b89500000001                 cmp        byte ptr [rax + 0x95], 1
00000001424e6b4e 7519                           jne        0x1424e6b69
00000001424e6b50 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
00000001424e6b57 7510                           jne        0x1424e6b69
00000001424e6b59 488b80c0000000                 mov        rax, qword ptr [rax + 0xc0]
00000001424e6b60 80b8cd07000007                 cmp        byte ptr [rax + 0x7cd], 7
00000001424e6b67 7487                           je         0x1424e6af0
00000001424e6b69 e84281f1fd                     call       0x1403fecb0
00000001424e6b6e b910000000                     mov        ecx, 0x10
00000001424e6b73 ba04000000                     mov        edx, 4
00000001424e6b78 e8733115fe                     call       0x140639cf0
00000001424e6b7d 4885c0                         test       rax, rax
00000001424e6b80 0f8426030000                   je         0x1424e6eac
00000001424e6b86 8918                           mov        dword ptr [rax], ebx
00000001424e6b88 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424e6b90 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424e6b94 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424e6b9c 0fb617                         movzx      edx, byte ptr [rdi]
00000001424e6b9f 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
00000001424e6ba3 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001424e6ba7 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
00000001424e6bab 4c8b7f40                       mov        r15, qword ptr [rdi + 0x40]
00000001424e6baf 4c8b6748                       mov        r12, qword ptr [rdi + 0x48]
00000001424e6bb3 bf01000000                     mov        edi, 1
00000001424e6bb8 eb16                           jmp        0x1424e6bd0
00000001424e6bba 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424e6bbe 48ffc7                         inc        rdi
00000001424e6bc1 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424e6bc5 b201                           mov        dl, 1
00000001424e6bc7 31c9                           xor        ecx, ecx
00000001424e6bc9 0f1f8000000000                 nop        dword ptr [rax]
00000001424e6bd0 4d85ff                         test       r15, r15
00000001424e6bd3 0f8439020000                   je         0x1424e6e12
00000001424e6bd9 f6c201                         test       dl, 1
00000001424e6bdc 0f847b020000                   je         0x1424e6e5d
00000001424e6be2 4d85ed                         test       r13, r13
00000001424e6be5 7419                           je         0x1424e6c00
00000001424e6be7 410fb75562                     movzx      edx, word ptr [r13 + 0x62]
00000001424e6bec 4839d3                         cmp        rbx, rdx
00000001424e6bef 0f839b000000                   jae        0x1424e6c90
00000001424e6bf5 4d89e8                         mov        r8, r13
00000001424e6bf8 4989d9                         mov        r9, rbx
00000001424e6bfb e9af000000                     jmp        0x1424e6caf
00000001424e6c00 4885db                         test       rbx, rbx
00000001424e6c03 7435                           je         0x1424e6c3a
00000001424e6c05 4889da                         mov        rdx, rbx
00000001424e6c08 4989cd                         mov        r13, rcx
00000001424e6c0b 4883e207                       and        rdx, 7
00000001424e6c0f 742e                           je         0x1424e6c3f
00000001424e6c11 4531c0                         xor        r8d, r8d
00000001424e6c14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424e6c20 4d8b6d68                       mov        r13, qword ptr [r13 + 0x68]
00000001424e6c24 49ffc0                         inc        r8
00000001424e6c27 4c39c2                         cmp        rdx, r8
00000001424e6c2a 75f4                           jne        0x1424e6c20
00000001424e6c2c 4889d9                         mov        rcx, rbx
00000001424e6c2f 4c29c1                         sub        rcx, r8
00000001424e6c32 4883fb08                       cmp        rbx, 8
00000001424e6c36 7318                           jae        0x1424e6c50
00000001424e6c38 eb3c                           jmp        0x1424e6c76
00000001424e6c3a 4989cd                         mov        r13, rcx
00000001424e6c3d eb37                           jmp        0x1424e6c76
00000001424e6c3f 4889d9                         mov        rcx, rbx
00000001424e6c42 4883fb08                       cmp        rbx, 8
00000001424e6c46 722e                           jb         0x1424e6c76
00000001424e6c48 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e6c50 498b5568                       mov        rdx, qword ptr [r13 + 0x68]
00000001424e6c54 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424e6c58 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424e6c5c 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424e6c60 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424e6c64 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424e6c68 488b5268                       mov        rdx, qword ptr [rdx + 0x68]
00000001424e6c6c 4c8b6a68                       mov        r13, qword ptr [rdx + 0x68]
00000001424e6c70 4883c1f8                       add        rcx, -8
00000001424e6c74 75da                           jne        0x1424e6c50
00000001424e6c76 31db                           xor        ebx, ebx
00000001424e6c78 31c9                           xor        ecx, ecx
00000001424e6c7a 410fb75562                     movzx      edx, word ptr [r13 + 0x62]
00000001424e6c7f 4839d3                         cmp        rbx, rdx
00000001424e6c82 0f826dffffff                   jb         0x1424e6bf5
00000001424e6c88 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424e6c90 4d8b4500                       mov        r8, qword ptr [r13]
00000001424e6c94 4d85c0                         test       r8, r8
00000001424e6c97 0f84b1010000                   je         0x1424e6e4e
00000001424e6c9d 48ffc1                         inc        rcx
00000001424e6ca0 450fb74d60                     movzx      r9d, word ptr [r13 + 0x60]
00000001424e6ca5 4d89c5                         mov        r13, r8
00000001424e6ca8 66453b4862                     cmp        r9w, word ptr [r8 + 0x62]
00000001424e6cad 73e1                           jae        0x1424e6c90
00000001424e6caf 4885c9                         test       rcx, rcx
00000001424e6cb2 0f8488000000                   je         0x1424e6d40
00000001424e6cb8 4b8d14c8                       lea        rdx, [r8 + r9*8]
00000001424e6cbc 4883c270                       add        rdx, 0x70
00000001424e6cc0 4989ca                         mov        r10, rcx
00000001424e6cc3 4983e207                       and        r10, 7
00000001424e6cc7 0f8433010000                   je         0x1424e6e00
00000001424e6ccd 4531db                         xor        r11d, r11d
00000001424e6cd0 4c8b2a                         mov        r13, qword ptr [rdx]
00000001424e6cd3 498d5568                       lea        rdx, [r13 + 0x68]
00000001424e6cd7 49ffc3                         inc        r11
00000001424e6cda 4d39da                         cmp        r10, r11
00000001424e6cdd 75f1                           jne        0x1424e6cd0
00000001424e6cdf 4989ca                         mov        r10, rcx
00000001424e6ce2 4d29da                         sub        r10, r11
00000001424e6ce5 4883f908                       cmp        rcx, 8
00000001424e6ce9 722e                           jb         0x1424e6d19
00000001424e6ceb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424e6cf0 488b0a                         mov        rcx, qword ptr [rdx]
00000001424e6cf3 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424e6cf7 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424e6cfb 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424e6cff 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424e6d03 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424e6d07 488b4968                       mov        rcx, qword ptr [rcx + 0x68]
00000001424e6d0b 4c8b6968                       mov        r13, qword ptr [rcx + 0x68]
00000001424e6d0f 498d5568                       lea        rdx, [r13 + 0x68]
00000001424e6d13 4983c2f8                       add        r10, -8
00000001424e6d17 75d7                           jne        0x1424e6cf0
00000001424e6d19 31db                           xor        ebx, ebx
00000001424e6d1b 478b748808                     mov        r14d, dword ptr [r8 + r9*4 + 8]
00000001424e6d20 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424e6d28 4c39f2                         cmp        rdx, r14
00000001424e6d2b 7730                           ja         0x1424e6d5d
00000001424e6d2d e93a010000                     jmp        0x1424e6e6c
00000001424e6d32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e6d40 498d5901                       lea        rbx, [r9 + 1]
00000001424e6d44 4d89c5                         mov        r13, r8
00000001424e6d47 478b748808                     mov        r14d, dword ptr [r8 + r9*4 + 8]
00000001424e6d4c 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424e6d54 4c39f2                         cmp        rdx, r14
00000001424e6d57 0f860f010000                   jbe        0x1424e6e6c
00000001424e6d5d 49ffcf                         dec        r15
00000001424e6d60 4d8b9424981a0000               mov        r10, qword ptr [r12 + 0x1a98]
00000001424e6d68 4b8b0cf2                       mov        rcx, qword ptr [r10 + r14*8]
00000001424e6d6c 80b91a01000005                 cmp        byte ptr [rcx + 0x11a], 5
00000001424e6d73 7548                           jne        0x1424e6dbd
00000001424e6d75 438b4c8834                     mov        ecx, dword ptr [r8 + r9*4 + 0x34]
00000001424e6d7a 4839ca                         cmp        rdx, rcx
00000001424e6d7d 0f86fb000000                   jbe        0x1424e6e7e
00000001424e6d83 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
00000001424e6d87 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
00000001424e6d8e 752d                           jne        0x1424e6dbd
00000001424e6d90 80b99500000001                 cmp        byte ptr [rcx + 0x95], 1
00000001424e6d97 7524                           jne        0x1424e6dbd
00000001424e6d99 80b9b000000000                 cmp        byte ptr [rcx + 0xb0], 0
00000001424e6da0 751b                           jne        0x1424e6dbd
00000001424e6da2 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001424e6da9 b201                           mov        dl, 1
00000001424e6dab 80b9cd07000007                 cmp        byte ptr [rcx + 0x7cd], 7
00000001424e6db2 b900000000                     mov        ecx, 0
00000001424e6db7 0f8413feffff                   je         0x1424e6bd0
00000001424e6dbd 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424e6dc1 0f85f3fdffff                   jne        0x1424e6bba
00000001424e6dc7 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e6dd0 41b801000000                   mov        r8d, 1
00000001424e6dd6 41b904000000                   mov        r9d, 4
00000001424e6ddc 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424e6de0 4889fa                         mov        rdx, rdi
00000001424e6de3 e8189e2600                     call       0x142750c00
00000001424e6de8 90                             nop        
00000001424e6de9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e6ded e9c8fdffff                     jmp        0x1424e6bba
00000001424e6df2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424e6e00 4989ca                         mov        r10, rcx
00000001424e6e03 4883f908                       cmp        rcx, 8
00000001424e6e07 0f820cffffff                   jb         0x1424e6d19
00000001424e6e0d e9defeffff                     jmp        0x1424e6cf0
00000001424e6e12 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424e6e16 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e6e1a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424e6e1e 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e6e21 4889f0                         mov        rax, rsi
00000001424e6e24 4883c448                       add        rsp, 0x48
00000001424e6e28 5b                             pop        rbx
00000001424e6e29 5f                             pop        rdi
00000001424e6e2a 5e                             pop        rsi
00000001424e6e2b 415c                           pop        r12
00000001424e6e2d 415d                           pop        r13
00000001424e6e2f 415e                           pop        r14
00000001424e6e31 415f                           pop        r15
00000001424e6e33 5d                             pop        rbp
00000001424e6e34 c3                             ret        
00000001424e6e35 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e6e3c 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e6e44 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e6e4c ebd3                           jmp        0x1424e6e21
00000001424e6e4e 488d0dc3b48000                 lea        rcx, [rip + 0x80b4c3]
00000001424e6e55 e826912800                     call       0x14276ff80
00000001424e6e5a 90                             nop        
00000001424e6e5b eb2e                           jmp        0x1424e6e8b
00000001424e6e5d 488d0d54d58000                 lea        rcx, [rip + 0x80d554]
00000001424e6e64 e817912800                     call       0x14276ff80
00000001424e6e69 90                             nop        
00000001424e6e6a eb1f                           jmp        0x1424e6e8b
00000001424e6e6c 4c8d0525b48000                 lea        r8, [rip + 0x80b425]
00000001424e6e73 4c89f1                         mov        rcx, r14
00000001424e6e76 e8a8912800                     call       0x142770023
00000001424e6e7b 90                             nop        
00000001424e6e7c eb0d                           jmp        0x1424e6e8b
00000001424e6e7e 4c8d0513b48000                 lea        r8, [rip + 0x80b413]
00000001424e6e85 e899912800                     call       0x142770023
00000001424e6e8a 90                             nop        
00000001424e6e8b 0f0b                           ud2        
00000001424e6e8d 4c8d0504b48000                 lea        r8, [rip + 0x80b404]
00000001424e6e94 4889d9                         mov        rcx, rbx
00000001424e6e97 e887912800                     call       0x142770023
00000001424e6e9c 0f0b                           ud2        
00000001424e6e9e 4c8d05f3b38000                 lea        r8, [rip + 0x80b3f3]
00000001424e6ea5 e879912800                     call       0x142770023
00000001424e6eaa 0f0b                           ud2        
00000001424e6eac b904000000                     mov        ecx, 4
00000001424e6eb1 ba10000000                     mov        edx, 0x10
00000001424e6eb6 e8108e2800                     call       0x14276fccb
00000001424e6ebb 0f0b                           ud2        
