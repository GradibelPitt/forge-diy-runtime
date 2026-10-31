0000000140b0ba10 4157                           push       r15
0000000140b0ba12 4156                           push       r14
0000000140b0ba14 4154                           push       r12
0000000140b0ba16 56                             push       rsi
0000000140b0ba17 57                             push       rdi
0000000140b0ba18 53                             push       rbx
0000000140b0ba19 4883ec28                       sub        rsp, 0x28
0000000140b0ba1d 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b0ba20 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140b0ba24 31f6                           xor        esi, esi
0000000140b0ba26 4d39f7                         cmp        r15, r14
0000000140b0ba29 0f848b000000                   je         0x140b0baba
0000000140b0ba2f 4889cb                         mov        rbx, rcx
0000000140b0ba32 4c8b22                         mov        r12, qword ptr [rdx]
0000000140b0ba35 eb0e                           jmp        0x140b0ba45
0000000140b0ba37 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0ba40 4d39f7                         cmp        r15, r14
0000000140b0ba43 7475                           je         0x140b0baba
0000000140b0ba45 4c89f8                         mov        rax, r15
0000000140b0ba48 4983c704                       add        r15, 4
0000000140b0ba4c 4c893b                         mov        qword ptr [rbx], r15
0000000140b0ba4f 8b38                           mov        edi, dword ptr [rax]
0000000140b0ba51 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0ba55 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0ba5c 4839fa                         cmp        rdx, rdi
0000000140b0ba5f 766b                           jbe        0x140b0bacc
0000000140b0ba61 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0ba68 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b0ba6c 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140b0ba73 413a9424b8000000               cmp        dl, byte ptr [r12 + 0xb8]
0000000140b0ba7b 75c3                           jne        0x140b0ba40
0000000140b0ba7d 4189f8                         mov        r8d, edi
0000000140b0ba80 e8cb44c700                     call       0x14177ff50
0000000140b0ba85 84c0                           test       al, al
0000000140b0ba87 74b7                           je         0x140b0ba40
0000000140b0ba89 498b0424                       mov        rax, qword ptr [r12]
0000000140b0ba8d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0ba94 4839fa                         cmp        rdx, rdi
0000000140b0ba97 7644                           jbe        0x140b0badd
0000000140b0ba99 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0baa0 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b0baa4 4883c128                       add        rcx, 0x28
0000000140b0baa8 b206                           mov        dl, 6
0000000140b0baaa e8e163f500                     call       0x141a61e90
0000000140b0baaf 84c0                           test       al, al
0000000140b0bab1 748d                           je         0x140b0ba40
0000000140b0bab3 be01000000                     mov        esi, 1
0000000140b0bab8 eb00                           jmp        0x140b0baba
0000000140b0baba 89f0                           mov        eax, esi
0000000140b0babc 89fa                           mov        edx, edi
0000000140b0babe 4883c428                       add        rsp, 0x28
0000000140b0bac2 5b                             pop        rbx
0000000140b0bac3 5f                             pop        rdi
0000000140b0bac4 5e                             pop        rsi
0000000140b0bac5 415c                           pop        r12
0000000140b0bac7 415e                           pop        r14
0000000140b0bac9 415f                           pop        r15
0000000140b0bacb c3                             ret        
0000000140b0bacc 4c8d05e5face01                 lea        r8, [rip + 0x1cefae5]
0000000140b0bad3 4889f9                         mov        rcx, rdi
0000000140b0bad6 e84845c601                     call       0x142770023
0000000140b0badb 0f0b                           ud2        
0000000140b0badd 4c8d05e4e8cd01                 lea        r8, [rip + 0x1cde8e4]
0000000140b0bae4 4889f9                         mov        rcx, rdi
0000000140b0bae7 e83745c601                     call       0x142770023
0000000140b0baec 0f0b                           ud2        
