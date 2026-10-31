0000000141b41830 4157                           push       r15
0000000141b41832 4156                           push       r14
0000000141b41834 4155                           push       r13
0000000141b41836 4154                           push       r12
0000000141b41838 56                             push       rsi
0000000141b41839 57                             push       rdi
0000000141b4183a 55                             push       rbp
0000000141b4183b 53                             push       rbx
0000000141b4183c 4883ec78                       sub        rsp, 0x78
0000000141b41840 4c8b21                         mov        r12, qword ptr [rcx]
0000000141b41843 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141b41847 4d39cc                         cmp        r12, r9
0000000141b4184a 0f84eb000000                   je         0x141b4193b
0000000141b41850 498338ff                       cmp        qword ptr [r8], -1
0000000141b41854 0f84e5000000                   je         0x141b4193f
0000000141b4185a 4d8b7808                       mov        r15, qword ptr [r8 + 8]
0000000141b4185e 488b3a                         mov        rdi, qword ptr [rdx]
0000000141b41861 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141b41865 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
0000000141b41869 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141b4186d 4983c7d0                       add        r15, -0x30
0000000141b41871 48c1e004                       shl        rax, 4
0000000141b41875 488d3440                       lea        rsi, [rax + rax*2]
0000000141b41879 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000141b4187e 4c894c2468                     mov        qword ptr [rsp + 0x68], r9
0000000141b41883 4c897c2460                     mov        qword ptr [rsp + 0x60], r15
0000000141b41888 4c89542458                     mov        qword ptr [rsp + 0x58], r10
0000000141b4188d 4c895c2450                     mov        qword ptr [rsp + 0x50], r11
0000000141b41892 4889742448                     mov        qword ptr [rsp + 0x48], rsi
0000000141b41897 4c89e0                         mov        rax, r12
0000000141b4189a 4983c408                       add        r12, 8
0000000141b4189e 4c8921                         mov        qword ptr [rcx], r12
0000000141b418a1 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000141b418a4 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b418ab 4839da                         cmp        rdx, rbx
0000000141b418ae 0f86a5000000                   jbe        0x141b41959
0000000141b418b4 418b2a                         mov        ebp, dword ptr [r10]
0000000141b418b7 450fb62b                       movzx      r13d, byte ptr [r11]
0000000141b418bb 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b418c2 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141b418c6 4983c610                       add        r14, 0x10
0000000141b418ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141b418d0 4885f6                         test       rsi, rsi
0000000141b418d3 743b                           je         0x141b41910
0000000141b418d5 4983c730                       add        r15, 0x30
0000000141b418d9 4883c6d0                       add        rsi, -0x30
0000000141b418dd 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141b418e2 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141b418e6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b418ee 4889f9                         mov        rcx, rdi
0000000141b418f1 4c89fa                         mov        rdx, r15
0000000141b418f4 4189d8                         mov        r8d, ebx
0000000141b418f7 4d89f1                         mov        r9, r14
0000000141b418fa e8812f1200                     call       0x141c64880
0000000141b418ff 84c0                           test       al, al
0000000141b41901 74cd                           je         0x141b418d0
0000000141b41903 eb41                           jmp        0x141b41946
0000000141b41905 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b41910 31c0                           xor        eax, eax
0000000141b41912 4c8b4c2468                     mov        r9, qword ptr [rsp + 0x68]
0000000141b41917 4d39cc                         cmp        r12, r9
0000000141b4191a 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000141b4191f 4c8b7c2460                     mov        r15, qword ptr [rsp + 0x60]
0000000141b41924 4c8b542458                     mov        r10, qword ptr [rsp + 0x58]
0000000141b41929 4c8b5c2450                     mov        r11, qword ptr [rsp + 0x50]
0000000141b4192e 488b742448                     mov        rsi, qword ptr [rsp + 0x48]
0000000141b41933 0f855effffff                   jne        0x141b41897
0000000141b41939 eb0d                           jmp        0x141b41948
0000000141b4193b 31c0                           xor        eax, eax
0000000141b4193d eb09                           jmp        0x141b41948
0000000141b4193f 4983c408                       add        r12, 8
0000000141b41943 4c8921                         mov        qword ptr [rcx], r12
0000000141b41946 b001                           mov        al, 1
0000000141b41948 4883c478                       add        rsp, 0x78
0000000141b4194c 5b                             pop        rbx
0000000141b4194d 5d                             pop        rbp
0000000141b4194e 5f                             pop        rdi
0000000141b4194f 5e                             pop        rsi
0000000141b41950 415c                           pop        r12
0000000141b41952 415d                           pop        r13
0000000141b41954 415e                           pop        r14
0000000141b41956 415f                           pop        r15
0000000141b41958 c3                             ret        
0000000141b41959 4c8d05e0db1401                 lea        r8, [rip + 0x114dbe0]
0000000141b41960 4889d9                         mov        rcx, rbx
0000000141b41963 e8bbe6c200                     call       0x142770023
0000000141b41968 0f0b                           ud2        
