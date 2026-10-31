0000000140ad78d0 56                             push       rsi
0000000140ad78d1 57                             push       rdi
0000000140ad78d2 53                             push       rbx
0000000140ad78d3 4883ec20                       sub        rsp, 0x20
0000000140ad78d7 488b01                         mov        rax, qword ptr [rcx]
0000000140ad78da 488b18                         mov        rbx, qword ptr [rax]
0000000140ad78dd 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140ad78e1 8b32                           mov        esi, dword ptr [rdx]
0000000140ad78e3 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ad78e6 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ad78ed 4189f0                         mov        r8d, esi
0000000140ad78f0 e85b86ca00                     call       0x14177ff50
0000000140ad78f5 84c0                           test       al, al
0000000140ad78f7 7477                           je         0x140ad7970
0000000140ad78f9 488b03                         mov        rax, qword ptr [rbx]
0000000140ad78fc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ad7903 4839f2                         cmp        rdx, rsi
0000000140ad7906 0f869b000000                   jbe        0x140ad79a7
0000000140ad790c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ad7913 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140ad7917 4883c128                       add        rcx, 0x28
0000000140ad791b b202                           mov        dl, 2
0000000140ad791d e86ea5f800                     call       0x141a61e90
0000000140ad7922 89c1                           mov        ecx, eax
0000000140ad7924 31c0                           xor        eax, eax
0000000140ad7926 84c9                           test       cl, cl
0000000140ad7928 7475                           je         0x140ad799f
0000000140ad792a 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ad792d 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ad7934 4189f0                         mov        r8d, esi
0000000140ad7937 e81486ca00                     call       0x14177ff50
0000000140ad793c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ad793f 84c0                           test       al, al
0000000140ad7941 7431                           je         0x140ad7974
0000000140ad7943 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140ad794a 4839f2                         cmp        rdx, rsi
0000000140ad794d 7658                           jbe        0x140ad79a7
0000000140ad794f 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140ad7956 488b14f0                       mov        rdx, qword ptr [rax + rsi*8]
0000000140ad795a 80baf000000000                 cmp        byte ptr [rdx + 0xf0], 0
0000000140ad7961 b800000000                     mov        eax, 0
0000000140ad7966 740e                           je         0x140ad7976
0000000140ad7968 8b82f4000000                   mov        eax, dword ptr [rdx + 0xf4]
0000000140ad796e eb06                           jmp        0x140ad7976
0000000140ad7970 31c0                           xor        eax, eax
0000000140ad7972 eb2b                           jmp        0x140ad799f
0000000140ad7974 31c0                           xor        eax, eax
0000000140ad7976 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ad797d 4839f2                         cmp        rdx, rsi
0000000140ad7980 7636                           jbe        0x140ad79b8
0000000140ad7982 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ad7989 488b0cf1                       mov        rcx, qword ptr [rcx + rsi*8]
0000000140ad798d 2b8104010000                   sub        eax, dword ptr [rcx + 0x104]
0000000140ad7993 31c9                           xor        ecx, ecx
0000000140ad7995 85c0                           test       eax, eax
0000000140ad7997 0f4fc8                         cmovg      ecx, eax
0000000140ad799a 3b0f                           cmp        ecx, dword ptr [rdi]
0000000140ad799c 0f9ec0                         setle      al
0000000140ad799f 4883c420                       add        rsp, 0x20
0000000140ad79a3 5b                             pop        rbx
0000000140ad79a4 5f                             pop        rdi
0000000140ad79a5 5e                             pop        rsi
0000000140ad79a6 c3                             ret        
0000000140ad79a7 4c8d051a2ad101                 lea        r8, [rip + 0x1d12a1a]
0000000140ad79ae 4889f1                         mov        rcx, rsi
0000000140ad79b1 e86d86c901                     call       0x142770023
0000000140ad79b6 0f0b                           ud2        
0000000140ad79b8 4c8d051128d101                 lea        r8, [rip + 0x1d12811]
0000000140ad79bf 4889f1                         mov        rcx, rsi
0000000140ad79c2 e85c86c901                     call       0x142770023
0000000140ad79c7 0f0b                           ud2        
