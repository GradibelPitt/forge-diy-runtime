0000000140c6bad0 55                             push       rbp
0000000140c6bad1 4157                           push       r15
0000000140c6bad3 4156                           push       r14
0000000140c6bad5 4155                           push       r13
0000000140c6bad7 4154                           push       r12
0000000140c6bad9 56                             push       rsi
0000000140c6bada 57                             push       rdi
0000000140c6badb 53                             push       rbx
0000000140c6badc 4883ec68                       sub        rsp, 0x68
0000000140c6bae0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c6bae5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6baed 4889d7                         mov        rdi, rdx
0000000140c6baf0 4889ce                         mov        rsi, rcx
0000000140c6baf3 488d4a08                       lea        rcx, [rdx + 8]
0000000140c6baf7 e884d9e9ff                     call       0x140b09480
0000000140c6bafc a801                           test       al, 1
0000000140c6bafe 0f84e0010000                   je         0x140c6bce4
0000000140c6bb04 89d3                           mov        ebx, edx
0000000140c6bb06 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000140c6bb0a e8a13179ff                     call       0x1403fecb0
0000000140c6bb0f b910000000                     mov        ecx, 0x10
0000000140c6bb14 ba04000000                     mov        edx, 4
0000000140c6bb19 e8d2e19cff                     call       0x140639cf0
0000000140c6bb1e 4885c0                         test       rax, rax
0000000140c6bb21 0f84fd010000                   je         0x140c6bd24
0000000140c6bb27 8918                           mov        dword ptr [rax], ebx
0000000140c6bb29 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6bb31 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6bb35 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6bb3d 4c8b37                         mov        r14, qword ptr [rdi]
0000000140c6bb40 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000140c6bb44 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000140c6bb48 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c6bb4c 4c8b7f18                       mov        r15, qword ptr [rdi + 0x18]
0000000140c6bb50 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
0000000140c6bb54 4c8b6728                       mov        r12, qword ptr [rdi + 0x28]
0000000140c6bb58 488b4f30                       mov        rcx, qword ptr [rdi + 0x30]
0000000140c6bb5c 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c6bb60 bf01000000                     mov        edi, 1
0000000140c6bb65 eb18                           jmp        0x140c6bb7f
0000000140c6bb67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c6bb70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6bb74 44892cb8                       mov        dword ptr [rax + rdi*4], r13d
0000000140c6bb78 48ffc7                         inc        rdi
0000000140c6bb7b 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6bb7f 4d85ff                         test       r15, r15
0000000140c6bb82 745c                           je         0x140c6bbe0
0000000140c6bb84 4939df                         cmp        r15, rbx
0000000140c6bb87 7457                           je         0x140c6bbe0
0000000140c6bb89 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140c6bb8d 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140c6bb91 48c1e202                       shl        rdx, 2
0000000140c6bb95 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140c6bb99 458b2f                         mov        r13d, dword ptr [r15]
0000000140c6bb9c 4983c704                       add        r15, 4
0000000140c6bba0 4531c0                         xor        r8d, r8d
0000000140c6bba3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c6bbb0 4c39c2                         cmp        rdx, r8
0000000140c6bbb3 741b                           je         0x140c6bbd0
0000000140c6bbb5 46392c01                       cmp        dword ptr [rcx + r8], r13d
0000000140c6bbb9 4d8d400c                       lea        r8, [r8 + 0xc]
0000000140c6bbbd 75f1                           jne        0x140c6bbb0
0000000140c6bbbf e9ef000000                     jmp        0x140c6bcb3
0000000140c6bbc4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c6bbd0 4939df                         cmp        r15, rbx
0000000140c6bbd3 75c4                           jne        0x140c6bb99
0000000140c6bbd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c6bbe0 4885f6                         test       rsi, rsi
0000000140c6bbe3 746b                           je         0x140c6bc50
0000000140c6bbe5 483b75e0                       cmp        rsi, qword ptr [rbp - 0x20]
0000000140c6bbe9 7467                           je         0x140c6bc52
0000000140c6bbeb 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000140c6bbef 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c6bbf3 4883c618                       add        rsi, 0x18
0000000140c6bbf7 498d1c8f                       lea        rbx, [r15 + rcx*4]
0000000140c6bbfb 4885c9                         test       rcx, rcx
0000000140c6bbfe 74e5                           je         0x140c6bbe5
0000000140c6bc00 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140c6bc04 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140c6bc08 48c1e202                       shl        rdx, 2
0000000140c6bc0c 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140c6bc10 458b2f                         mov        r13d, dword ptr [r15]
0000000140c6bc13 4983c704                       add        r15, 4
0000000140c6bc17 4531c0                         xor        r8d, r8d
0000000140c6bc1a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6bc20 4c39c2                         cmp        rdx, r8
0000000140c6bc23 741b                           je         0x140c6bc40
0000000140c6bc25 46392c01                       cmp        dword ptr [rcx + r8], r13d
0000000140c6bc29 4d8d400c                       lea        r8, [r8 + 0xc]
0000000140c6bc2d 75f1                           jne        0x140c6bc20
0000000140c6bc2f e97f000000                     jmp        0x140c6bcb3
0000000140c6bc34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c6bc40 4939df                         cmp        r15, rbx
0000000140c6bc43 75cb                           jne        0x140c6bc10
0000000140c6bc45 eb9e                           jmp        0x140c6bbe5
0000000140c6bc47 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c6bc50 31f6                           xor        esi, esi
0000000140c6bc52 4d85e4                         test       r12, r12
0000000140c6bc55 0f84a2000000                   je         0x140c6bcfd
0000000140c6bc5b 4c3b65d8                       cmp        r12, qword ptr [rbp - 0x28]
0000000140c6bc5f 0f8498000000                   je         0x140c6bcfd
0000000140c6bc65 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000140c6bc69 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
0000000140c6bc6d 48c1e202                       shl        rdx, 2
0000000140c6bc71 488d1452                       lea        rdx, [rdx + rdx*2]
0000000140c6bc75 458b2c24                       mov        r13d, dword ptr [r12]
0000000140c6bc79 4983c404                       add        r12, 4
0000000140c6bc7d 4531c0                         xor        r8d, r8d
0000000140c6bc80 4c39c2                         cmp        rdx, r8
0000000140c6bc83 741b                           je         0x140c6bca0
0000000140c6bc85 46392c01                       cmp        dword ptr [rcx + r8], r13d
0000000140c6bc89 4d8d400c                       lea        r8, [r8 + 0xc]
0000000140c6bc8d 75f1                           jne        0x140c6bc80
0000000140c6bc8f eb1f                           jmp        0x140c6bcb0
0000000140c6bc91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6bca0 4c3b65d8                       cmp        r12, qword ptr [rbp - 0x28]
0000000140c6bca4 75cf                           jne        0x140c6bc75
0000000140c6bca6 eb55                           jmp        0x140c6bcfd
0000000140c6bca8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c6bcb0 4531ff                         xor        r15d, r15d
0000000140c6bcb3 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6bcb7 0f85b7feffff                   jne        0x140c6bb74
0000000140c6bcbd 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6bcc6 41b801000000                   mov        r8d, 1
0000000140c6bccc 41b904000000                   mov        r9d, 4
0000000140c6bcd2 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6bcd6 4889fa                         mov        rdx, rdi
0000000140c6bcd9 e8224fae01                     call       0x142750c00
0000000140c6bcde 90                             nop        
0000000140c6bcdf e98cfeffff                     jmp        0x140c6bb70
0000000140c6bce4 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6bceb 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6bcf3 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6bcfb eb13                           jmp        0x140c6bd10
0000000140c6bcfd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6bd01 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000140c6bd05 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6bd09 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6bd0d 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6bd10 4889f0                         mov        rax, rsi
0000000140c6bd13 4883c468                       add        rsp, 0x68
0000000140c6bd17 5b                             pop        rbx
0000000140c6bd18 5f                             pop        rdi
0000000140c6bd19 5e                             pop        rsi
0000000140c6bd1a 415c                           pop        r12
0000000140c6bd1c 415d                           pop        r13
0000000140c6bd1e 415e                           pop        r14
0000000140c6bd20 415f                           pop        r15
0000000140c6bd22 5d                             pop        rbp
0000000140c6bd23 c3                             ret        
0000000140c6bd24 b904000000                     mov        ecx, 4
0000000140c6bd29 ba10000000                     mov        edx, 0x10
0000000140c6bd2e e8983fb001                     call       0x14276fccb
0000000140c6bd33 0f0b                           ud2        
