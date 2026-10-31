00000001424eada0 55                             push       rbp
00000001424eada1 4157                           push       r15
00000001424eada3 4156                           push       r14
00000001424eada5 4155                           push       r13
00000001424eada7 4154                           push       r12
00000001424eada9 56                             push       rsi
00000001424eadaa 57                             push       rdi
00000001424eadab 53                             push       rbx
00000001424eadac 4883ec58                       sub        rsp, 0x58
00000001424eadb0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424eadb5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424eadbd 4c8b3a                         mov        r15, qword ptr [rdx]
00000001424eadc0 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424eadc4 4d39e7                         cmp        r15, r12
00000001424eadc7 0f84e4000000                   je         0x1424eaeb1
00000001424eadcd 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
00000001424eadd1 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
00000001424eadd5 eb12                           jmp        0x1424eade9
00000001424eadd7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424eade0 4d39e7                         cmp        r15, r12
00000001424eade3 0f84c8000000                   je         0x1424eaeb1
00000001424eade9 498b07                         mov        rax, qword ptr [r15]
00000001424eadec 4983c708                       add        r15, 8
00000001424eadf0 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
00000001424eadf7 75e7                           jne        0x1424eade0
00000001424eadf9 4d8b5d08                       mov        r11, qword ptr [r13 + 8]
00000001424eadfd 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
00000001424eae01 440fb6881b010000               movzx      r9d, byte ptr [rax + 0x11b]
00000001424eae09 4531d2                         xor        r10d, r10d
00000001424eae0c 0f1f4000                       nop        dword ptr [rax]
00000001424eae10 4d39d0                         cmp        r8, r10
00000001424eae13 74cb                           je         0x1424eade0
00000001424eae15 47380c13                       cmp        byte ptr [r11 + r10], r9b
00000001424eae19 4d8d5201                       lea        r10, [r10 + 1]
00000001424eae1d 75f1                           jne        0x1424eae10
00000001424eae1f 80b81a01000007                 cmp        byte ptr [rax + 0x11a], 7
00000001424eae26 74b8                           je         0x1424eade0
00000001424eae28 8bb800010000                   mov        edi, dword ptr [rax + 0x100]
00000001424eae2e 488b83b81a0000                 mov        rax, qword ptr [rbx + 0x1ab8]
00000001424eae35 4839f8                         cmp        rax, rdi
00000001424eae38 0f86af010000                   jbe        0x1424eafed
00000001424eae3e 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
00000001424eae45 4c8b04f8                       mov        r8, qword ptr [rax + rdi*8]
00000001424eae49 498b4048                       mov        rax, qword ptr [r8 + 0x48]
00000001424eae4d 4d8b4850                       mov        r9, qword ptr [r8 + 0x50]
00000001424eae51 4531c0                         xor        r8d, r8d
00000001424eae54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424eae60 4d39c1                         cmp        r9, r8
00000001424eae63 0f8477ffffff                   je         0x1424eade0
00000001424eae69 42803c0002                     cmp        byte ptr [rax + r8], 2
00000001424eae6e 4d8d4001                       lea        r8, [r8 + 1]
00000001424eae72 75ec                           jne        0x1424eae60
00000001424eae74 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424eae78 4c893a                         mov        qword ptr [rdx], r15
00000001424eae7b e8303ef1fd                     call       0x1403fecb0
00000001424eae80 b910000000                     mov        ecx, 0x10
00000001424eae85 ba04000000                     mov        edx, 4
00000001424eae8a e861ee14fe                     call       0x140639cf0
00000001424eae8f 4885c0                         test       rax, rax
00000001424eae92 0f8469010000                   je         0x1424eb001
00000001424eae98 8938                           mov        dword ptr [rax], edi
00000001424eae9a 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424eaea2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424eaea6 bf01000000                     mov        edi, 1
00000001424eaeab 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424eaeaf eb2d                           jmp        0x1424eaede
00000001424eaeb1 48c70100000000                 mov        qword ptr [rcx], 0
00000001424eaeb8 48c7410804000000               mov        qword ptr [rcx + 8], 4
00000001424eaec0 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
00000001424eaec8 e9fa000000                     jmp        0x1424eafc7
00000001424eaecd 0f1f00                         nop        dword ptr [rax]
00000001424eaed0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424eaed4 4889f1                         mov        rcx, rsi
00000001424eaed7 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424eaedb 48ffc7                         inc        rdi
00000001424eaede 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424eaee2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424eaef0 4d39e7                         cmp        r15, r12
00000001424eaef3 0f84bb000000                   je         0x1424eafb4
00000001424eaef9 4d8b1f                         mov        r11, qword ptr [r15]
00000001424eaefc 4983c708                       add        r15, 8
00000001424eaf00 4180bb1601000000               cmp        byte ptr [r11 + 0x116], 0
00000001424eaf08 75e6                           jne        0x1424eaef0
00000001424eaf0a 498b5508                       mov        rdx, qword ptr [r13 + 8]
00000001424eaf0e 4d8b4510                       mov        r8, qword ptr [r13 + 0x10]
00000001424eaf12 450fb68b1b010000               movzx      r9d, byte ptr [r11 + 0x11b]
00000001424eaf1a 4531d2                         xor        r10d, r10d
00000001424eaf1d 0f1f00                         nop        dword ptr [rax]
00000001424eaf20 4d39d0                         cmp        r8, r10
00000001424eaf23 74cb                           je         0x1424eaef0
00000001424eaf25 46380c12                       cmp        byte ptr [rdx + r10], r9b
00000001424eaf29 4d8d5201                       lea        r10, [r10 + 1]
00000001424eaf2d 75f1                           jne        0x1424eaf20
00000001424eaf2f 4180bb1a01000007               cmp        byte ptr [r11 + 0x11a], 7
00000001424eaf37 74b7                           je         0x1424eaef0
00000001424eaf39 458bb300010000                 mov        r14d, dword ptr [r11 + 0x100]
00000001424eaf40 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
00000001424eaf47 4c39f2                         cmp        rdx, r14
00000001424eaf4a 0f868b000000                   jbe        0x1424eafdb
00000001424eaf50 488b93b01a0000                 mov        rdx, qword ptr [rbx + 0x1ab0]
00000001424eaf57 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424eaf5b 4c8b4a48                       mov        r9, qword ptr [rdx + 0x48]
00000001424eaf5f 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
00000001424eaf63 4531c0                         xor        r8d, r8d
00000001424eaf66 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424eaf70 4c39c2                         cmp        rdx, r8
00000001424eaf73 0f8477ffffff                   je         0x1424eaef0
00000001424eaf79 43803c0102                     cmp        byte ptr [r9 + r8], 2
00000001424eaf7e 4d8d4001                       lea        r8, [r8 + 1]
00000001424eaf82 75ec                           jne        0x1424eaf70
00000001424eaf84 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424eaf88 0f8549ffffff                   jne        0x1424eaed7
00000001424eaf8e 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424eaf97 41b801000000                   mov        r8d, 1
00000001424eaf9d 41b904000000                   mov        r9d, 4
00000001424eafa3 4889ce                         mov        rsi, rcx
00000001424eafa6 4889fa                         mov        rdx, rdi
00000001424eafa9 e8525c2600                     call       0x142750c00
00000001424eafae 90                             nop        
00000001424eafaf e91cffffff                     jmp        0x1424eaed0
00000001424eafb4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424eafb8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424eafbc 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424eafc0 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424eafc4 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424eafc7 4889c8                         mov        rax, rcx
00000001424eafca 4883c458                       add        rsp, 0x58
00000001424eafce 5b                             pop        rbx
00000001424eafcf 5f                             pop        rdi
00000001424eafd0 5e                             pop        rsi
00000001424eafd1 415c                           pop        r12
00000001424eafd3 415d                           pop        r13
00000001424eafd5 415e                           pop        r14
00000001424eafd7 415f                           pop        r15
00000001424eafd9 5d                             pop        rbp
00000001424eafda c3                             ret        
00000001424eafdb 4c8d052ebe7b00                 lea        r8, [rip + 0x7bbe2e]
00000001424eafe2 4c89f1                         mov        rcx, r14
00000001424eafe5 e839502800                     call       0x142770023
00000001424eafea 90                             nop        
00000001424eafeb 0f0b                           ud2        
00000001424eafed 4c8d051cbe7b00                 lea        r8, [rip + 0x7bbe1c]
00000001424eaff4 4889f9                         mov        rcx, rdi
00000001424eaff7 4889c2                         mov        rdx, rax
00000001424eaffa e824502800                     call       0x142770023
00000001424eafff 0f0b                           ud2        
00000001424eb001 b904000000                     mov        ecx, 4
00000001424eb006 ba10000000                     mov        edx, 0x10
00000001424eb00b e8bb4c2800                     call       0x14276fccb
00000001424eb010 0f0b                           ud2        
