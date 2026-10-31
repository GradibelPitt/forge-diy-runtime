0000000141b67780 55                             push       rbp
0000000141b67781 4157                           push       r15
0000000141b67783 4156                           push       r14
0000000141b67785 4155                           push       r13
0000000141b67787 4154                           push       r12
0000000141b67789 56                             push       rsi
0000000141b6778a 57                             push       rdi
0000000141b6778b 53                             push       rbx
0000000141b6778c 4883ec58                       sub        rsp, 0x58
0000000141b67790 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141b67795 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141b6779d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141b677a1 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141b677a9 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000141b677b1 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141b677b9 4c8bbaf01d0000                 mov        r15, qword ptr [rdx + 0x1df0]
0000000141b677c0 488b82f81d0000                 mov        rax, qword ptr [rdx + 0x1df8]
0000000141b677c7 4d8d2487                       lea        r12, [r15 + rax*4]
0000000141b677cb 4c8baa981a0000                 mov        r13, qword ptr [rdx + 0x1a98]
0000000141b677d2 488bbaa01a0000                 mov        rdi, qword ptr [rdx + 0x1aa0]
0000000141b677d9 488b9a581d0000                 mov        rbx, qword ptr [rdx + 0x1d58]
0000000141b677e0 488b82601d0000                 mov        rax, qword ptr [rdx + 0x1d60]
0000000141b677e7 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141b677eb 31f6                           xor        esi, esi
0000000141b677ed 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141b677f5 eb24                           jmp        0x141b6781b
0000000141b677f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b67800 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b67804 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b67808 44893488                       mov        dword ptr [rax + rcx*4], r14d
0000000141b6780c 48ffc1                         inc        rcx
0000000141b6780f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141b67813 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b67817 4883c604                       add        rsi, 4
0000000141b6781b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141b6781f 90                             nop        
0000000141b67820 4d39e7                         cmp        r15, r12
0000000141b67823 0f84e4000000                   je         0x141b6790d
0000000141b67829 458b37                         mov        r14d, dword ptr [r15]
0000000141b6782c 4c39f7                         cmp        rdi, r14
0000000141b6782f 0f86fc000000                   jbe        0x141b67931
0000000141b67835 4983c704                       add        r15, 4
0000000141b67839 4b8b4cf500                     mov        rcx, qword ptr [r13 + r14*8]
0000000141b6783e 80b91a01000006                 cmp        byte ptr [rcx + 0x11a], 6
0000000141b67845 75d9                           jne        0x141b67820
0000000141b67847 4885db                         test       rbx, rbx
0000000141b6784a 7477                           je         0x141b678c3
0000000141b6784c 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141b67850 4889da                         mov        rdx, rbx
0000000141b67853 440fb78aa6030000               movzx      r9d, word ptr [rdx + 0x3a6]
0000000141b6785b 4589ca                         mov        r10d, r9d
0000000141b6785e 41c1e202                       shl        r10d, 2
0000000141b67862 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141b67869 0f1f8000000000                 nop        dword ptr [rax]
0000000141b67870 4d85d2                         test       r10, r10
0000000141b67873 743b                           je         0x141b678b0
0000000141b67875 463bb4827c030000               cmp        r14d, dword ptr [rdx + r8*4 + 0x37c]
0000000141b6787d 410f97c3                       seta       r11b
0000000141b67881 4180db00                       sbb        r11b, 0
0000000141b67885 49ffc0                         inc        r8
0000000141b67888 4983c2fc                       add        r10, -4
0000000141b6788c 4180fb01                       cmp        r11b, 1
0000000141b67890 74de                           je         0x141b67870
0000000141b67892 450fb6cb                       movzx      r9d, r11b
0000000141b67896 4585c9                         test       r9d, r9d
0000000141b67899 7485                           je         0x141b67820
0000000141b6789b 4883e901                       sub        rcx, 1
0000000141b6789f 7318                           jae        0x141b678b9
0000000141b678a1 eb20                           jmp        0x141b678c3
0000000141b678a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b678b0 4d89c8                         mov        r8, r9
0000000141b678b3 4883e901                       sub        rcx, 1
0000000141b678b7 720a                           jb         0x141b678c3
0000000141b678b9 4a8b94c2a8030000               mov        rdx, qword ptr [rdx + r8*8 + 0x3a8]
0000000141b678c1 eb90                           jmp        0x141b67853
0000000141b678c3 31c9                           xor        ecx, ecx
0000000141b678c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b678d0 4839ce                         cmp        rsi, rcx
0000000141b678d3 741b                           je         0x141b678f0
0000000141b678d5 44393408                       cmp        dword ptr [rax + rcx], r14d
0000000141b678d9 488d4904                       lea        rcx, [rcx + 4]
0000000141b678dd 75f1                           jne        0x141b678d0
0000000141b678df e93cffffff                     jmp        0x141b67820
0000000141b678e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b678f0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141b678f4 483b4de0                       cmp        rcx, qword ptr [rbp - 0x20]
0000000141b678f8 0f8506ffffff                   jne        0x141b67804
0000000141b678fe 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b67902 e899d4be00                     call       0x142754da0
0000000141b67907 90                             nop        
0000000141b67908 e9f3feffff                     jmp        0x141b67800
0000000141b6790d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b67911 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141b67915 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000141b67919 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141b6791d 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141b67920 4883c458                       add        rsp, 0x58
0000000141b67924 5b                             pop        rbx
0000000141b67925 5f                             pop        rdi
0000000141b67926 5e                             pop        rsi
0000000141b67927 415c                           pop        r12
0000000141b67929 415d                           pop        r13
0000000141b6792b 415e                           pop        r14
0000000141b6792d 415f                           pop        r15
0000000141b6792f 5d                             pop        rbp
0000000141b67930 c3                             ret        
0000000141b67931 4c8d0598791201                 lea        r8, [rip + 0x1127998]
0000000141b67938 4c89f1                         mov        rcx, r14
0000000141b6793b 4889fa                         mov        rdx, rdi
0000000141b6793e e8e086c000                     call       0x142770023
0000000141b67943 90                             nop        
0000000141b67944 0f0b                           ud2        
