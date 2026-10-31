00000001424eb800 55                             push       rbp
00000001424eb801 4157                           push       r15
00000001424eb803 4156                           push       r14
00000001424eb805 4155                           push       r13
00000001424eb807 4154                           push       r12
00000001424eb809 56                             push       rsi
00000001424eb80a 57                             push       rdi
00000001424eb80b 53                             push       rbx
00000001424eb80c 4883ec68                       sub        rsp, 0x68
00000001424eb810 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424eb815 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424eb81d 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
00000001424eb821 488b1a                         mov        rbx, qword ptr [rdx]
00000001424eb824 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424eb828 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424eb82c 4839c3                         cmp        rbx, rax
00000001424eb82f 0f849a000000                   je         0x1424eb8cf
00000001424eb835 4889d7                         mov        rdi, rdx
00000001424eb838 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424eb83c 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424eb840 4c8bb0b81a0000                 mov        r14, qword ptr [rax + 0x1ab8]
00000001424eb847 48c7c2f8feffff                 mov        rdx, 0xfffffffffffffef8
00000001424eb84e 4c8d2d93d47d00                 lea        r13, [rip + 0x7dd493]
00000001424eb855 4889d8                         mov        rax, rbx
00000001424eb858 4883c30c                       add        rbx, 0xc
00000001424eb85c 48891f                         mov        qword ptr [rdi], rbx
00000001424eb85f 8b30                           mov        esi, dword ptr [rax]
00000001424eb861 4939f6                         cmp        r14, rsi
00000001424eb864 0f86d3010000                   jbe        0x1424eba3d
00000001424eb86a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424eb86e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001424eb875 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001424eb879 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001424eb880 4c8ba090000000                 mov        r12, qword ptr [rax + 0x90]
00000001424eb887 4901d4                         add        r12, rdx
00000001424eb88a 4889c8                         mov        rax, rcx
00000001424eb88d 48c1e008                       shl        rax, 8
00000001424eb891 4c8d3cc8                       lea        r15, [rax + rcx*8]
00000001424eb895 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424eb8a0 4d85ff                         test       r15, r15
00000001424eb8a3 744a                           je         0x1424eb8ef
00000001424eb8a5 4981c408010000                 add        r12, 0x108
00000001424eb8ac 4981c7f8feffff                 add        r15, -0x108
00000001424eb8b3 4c89e1                         mov        rcx, r12
00000001424eb8b6 4c89ea                         mov        rdx, r13
00000001424eb8b9 e8f2fd5cff                     call       0x141abb6b0
00000001424eb8be 84c0                           test       al, al
00000001424eb8c0 74de                           je         0x1424eb8a0
00000001424eb8c2 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424eb8c6 48c7c2f8feffff                 mov        rdx, 0xfffffffffffffef8
00000001424eb8cd 7586                           jne        0x1424eb855
00000001424eb8cf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424eb8d3 48c70000000000                 mov        qword ptr [rax], 0
00000001424eb8da 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424eb8e2 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424eb8ea e928010000                     jmp        0x1424eba17
00000001424eb8ef e8bc33f1fd                     call       0x1403fecb0
00000001424eb8f4 b910000000                     mov        ecx, 0x10
00000001424eb8f9 ba04000000                     mov        edx, 4
00000001424eb8fe e8ede314fe                     call       0x140639cf0
00000001424eb903 4885c0                         test       rax, rax
00000001424eb906 0f8445010000                   je         0x1424eba51
00000001424eb90c 8930                           mov        dword ptr [rax], esi
00000001424eb90e 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001424eb916 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424eb91a 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424eb91e bf01000000                     mov        edi, 1
00000001424eb923 4c8d35bed37d00                 lea        r14, [rip + 0x7dd3be]
00000001424eb92a eb17                           jmp        0x1424eb943
00000001424eb92c 0f1f4000                       nop        dword ptr [rax]
00000001424eb930 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424eb934 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424eb938 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424eb93c 448924b8                       mov        dword ptr [rax + rdi*4], r12d
00000001424eb940 48ffc7                         inc        rdi
00000001424eb943 48897de8                       mov        qword ptr [rbp - 0x18], rdi
00000001424eb947 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424eb94b 0f84b0000000                   je         0x1424eba01
00000001424eb951 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424eb955 4c8ba8b81a0000                 mov        r13, qword ptr [rax + 0x1ab8]
00000001424eb95c 448b23                         mov        r12d, dword ptr [rbx]
00000001424eb95f 4d39e5                         cmp        r13, r12
00000001424eb962 0f86c0000000                   jbe        0x1424eba28
00000001424eb968 4883c30c                       add        rbx, 0xc
00000001424eb96c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424eb970 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001424eb977 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424eb97b 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
00000001424eb982 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424eb989 4889c1                         mov        rcx, rax
00000001424eb98c 48c1e108                       shl        rcx, 8
00000001424eb990 4c8d3cc1                       lea        r15, [rcx + rax*8]
00000001424eb994 4901f7                         add        r15, rsi
00000001424eb997 660f1f840000000000             nop        word ptr [rax + rax]
00000001424eb9a0 4c39fe                         cmp        rsi, r15
00000001424eb9a3 742b                           je         0x1424eb9d0
00000001424eb9a5 4889f1                         mov        rcx, rsi
00000001424eb9a8 4c89f2                         mov        rdx, r14
00000001424eb9ab e800fd5cff                     call       0x141abb6b0
00000001424eb9b0 90                             nop        
00000001424eb9b1 4881c608010000                 add        rsi, 0x108
00000001424eb9b8 84c0                           test       al, al
00000001424eb9ba 74e4                           je         0x1424eb9a0
00000001424eb9bc 483b5df8                       cmp        rbx, qword ptr [rbp - 8]
00000001424eb9c0 759a                           jne        0x1424eb95c
00000001424eb9c2 eb3d                           jmp        0x1424eba01
00000001424eb9c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424eb9d0 483b7dd8                       cmp        rdi, qword ptr [rbp - 0x28]
00000001424eb9d4 0f855effffff                   jne        0x1424eb938
00000001424eb9da 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424eb9e3 41b801000000                   mov        r8d, 1
00000001424eb9e9 41b904000000                   mov        r9d, 4
00000001424eb9ef 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001424eb9f3 4889fa                         mov        rdx, rdi
00000001424eb9f6 e805522600                     call       0x142750c00
00000001424eb9fb 90                             nop        
00000001424eb9fc e92fffffff                     jmp        0x1424eb930
00000001424eba01 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424eba05 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424eba09 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424eba0d 4889c8                         mov        rax, rcx
00000001424eba10 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001424eba14 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424eba17 4883c468                       add        rsp, 0x68
00000001424eba1b 5b                             pop        rbx
00000001424eba1c 5f                             pop        rdi
00000001424eba1d 5e                             pop        rsi
00000001424eba1e 415c                           pop        r12
00000001424eba20 415d                           pop        r13
00000001424eba22 415e                           pop        r14
00000001424eba24 415f                           pop        r15
00000001424eba26 5d                             pop        rbp
00000001424eba27 c3                             ret        
00000001424eba28 4c8d05113b7a00                 lea        r8, [rip + 0x7a3b11]
00000001424eba2f 4c89e1                         mov        rcx, r12
00000001424eba32 4c89ea                         mov        rdx, r13
00000001424eba35 e8e9452800                     call       0x142770023
00000001424eba3a 90                             nop        
00000001424eba3b 0f0b                           ud2        
00000001424eba3d 4c8d05fc3a7a00                 lea        r8, [rip + 0x7a3afc]
00000001424eba44 4889f1                         mov        rcx, rsi
00000001424eba47 4c89f2                         mov        rdx, r14
00000001424eba4a e8d4452800                     call       0x142770023
00000001424eba4f 0f0b                           ud2        
00000001424eba51 b904000000                     mov        ecx, 4
00000001424eba56 ba10000000                     mov        edx, 0x10
00000001424eba5b e86b422800                     call       0x14276fccb
00000001424eba60 0f0b                           ud2        
