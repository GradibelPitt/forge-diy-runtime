0000000140b0b930 4157                           push       r15
0000000140b0b932 4156                           push       r14
0000000140b0b934 4154                           push       r12
0000000140b0b936 56                             push       rsi
0000000140b0b937 57                             push       rdi
0000000140b0b938 53                             push       rbx
0000000140b0b939 4883ec28                       sub        rsp, 0x28
0000000140b0b93d 4c8b39                         mov        r15, qword ptr [rcx]
0000000140b0b940 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140b0b944 31f6                           xor        esi, esi
0000000140b0b946 4d39f7                         cmp        r15, r14
0000000140b0b949 0f848b000000                   je         0x140b0b9da
0000000140b0b94f 4889cb                         mov        rbx, rcx
0000000140b0b952 4c8b22                         mov        r12, qword ptr [rdx]
0000000140b0b955 eb0e                           jmp        0x140b0b965
0000000140b0b957 660f1f840000000000             nop        word ptr [rax + rax]
0000000140b0b960 4d39f7                         cmp        r15, r14
0000000140b0b963 7475                           je         0x140b0b9da
0000000140b0b965 4c89f8                         mov        rax, r15
0000000140b0b968 4983c704                       add        r15, 4
0000000140b0b96c 4c893b                         mov        qword ptr [rbx], r15
0000000140b0b96f 8b38                           mov        edi, dword ptr [rax]
0000000140b0b971 498b0c24                       mov        rcx, qword ptr [r12]
0000000140b0b975 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0b97c 4839fa                         cmp        rdx, rdi
0000000140b0b97f 766b                           jbe        0x140b0b9ec
0000000140b0b981 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0b988 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b0b98c 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140b0b993 413a9424b8000000               cmp        dl, byte ptr [r12 + 0xb8]
0000000140b0b99b 75c3                           jne        0x140b0b960
0000000140b0b99d 4189f8                         mov        r8d, edi
0000000140b0b9a0 e8ab45c700                     call       0x14177ff50
0000000140b0b9a5 84c0                           test       al, al
0000000140b0b9a7 74b7                           je         0x140b0b960
0000000140b0b9a9 498b0424                       mov        rax, qword ptr [r12]
0000000140b0b9ad 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0b9b4 4839fa                         cmp        rdx, rdi
0000000140b0b9b7 7644                           jbe        0x140b0b9fd
0000000140b0b9b9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0b9c0 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b0b9c4 4883c128                       add        rcx, 0x28
0000000140b0b9c8 b206                           mov        dl, 6
0000000140b0b9ca e8c164f500                     call       0x141a61e90
0000000140b0b9cf 84c0                           test       al, al
0000000140b0b9d1 748d                           je         0x140b0b960
0000000140b0b9d3 be01000000                     mov        esi, 1
0000000140b0b9d8 eb00                           jmp        0x140b0b9da
0000000140b0b9da 89f0                           mov        eax, esi
0000000140b0b9dc 89fa                           mov        edx, edi
0000000140b0b9de 4883c428                       add        rsp, 0x28
0000000140b0b9e2 5b                             pop        rbx
0000000140b0b9e3 5f                             pop        rdi
0000000140b0b9e4 5e                             pop        rsi
0000000140b0b9e5 415c                           pop        r12
0000000140b0b9e7 415e                           pop        r14
0000000140b0b9e9 415f                           pop        r15
0000000140b0b9eb c3                             ret        
0000000140b0b9ec 4c8d055594ce01                 lea        r8, [rip + 0x1ce9455]
0000000140b0b9f3 4889f9                         mov        rcx, rdi
0000000140b0b9f6 e82846c601                     call       0x142770023
0000000140b0b9fb 0f0b                           ud2        
0000000140b0b9fd 4c8d05c4e9cd01                 lea        r8, [rip + 0x1cde9c4]
0000000140b0ba04 4889f9                         mov        rcx, rdi
0000000140b0ba07 e81746c601                     call       0x142770023
0000000140b0ba0c 0f0b                           ud2        
