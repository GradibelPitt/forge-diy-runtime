00000001408f30d0 56                             push       rsi
00000001408f30d1 57                             push       rdi
00000001408f30d2 4883ec28                       sub        rsp, 0x28
00000001408f30d6 488b01                         mov        rax, qword ptr [rcx]
00000001408f30d9 488b38                         mov        rdi, qword ptr [rax]
00000001408f30dc 8b32                           mov        esi, dword ptr [rdx]
00000001408f30de 488b0f                         mov        rcx, qword ptr [rdi]
00000001408f30e1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001408f30e8 4839f2                         cmp        rdx, rsi
00000001408f30eb 766d                           jbe        0x1408f315a
00000001408f30ed 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001408f30f4 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001408f30f8 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
00000001408f3100 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408f3107 e854545201                     call       0x141e18560
00000001408f310c 84c0                           test       al, al
00000001408f310e 7441                           je         0x1408f3151
00000001408f3110 488b0f                         mov        rcx, qword ptr [rdi]
00000001408f3113 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408f311a 4189f0                         mov        r8d, esi
00000001408f311d e82ecee800                     call       0x14177ff50
00000001408f3122 84c0                           test       al, al
00000001408f3124 742b                           je         0x1408f3151
00000001408f3126 488b07                         mov        rax, qword ptr [rdi]
00000001408f3129 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001408f3130 4839f2                         cmp        rdx, rsi
00000001408f3133 7636                           jbe        0x1408f316b
00000001408f3135 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408f313c 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
00000001408f3140 4883c128                       add        rcx, 0x28
00000001408f3144 b202                           mov        dl, 2
00000001408f3146 4883c428                       add        rsp, 0x28
00000001408f314a 5f                             pop        rdi
00000001408f314b 5e                             pop        rsi
00000001408f314c e93fed1601                     jmp        0x141a61e90
00000001408f3151 31c0                           xor        eax, eax
00000001408f3153 4883c428                       add        rsp, 0x28
00000001408f3157 5f                             pop        rdi
00000001408f3158 5e                             pop        rsi
00000001408f3159 c3                             ret        
00000001408f315a 4c8d056f70ef01                 lea        r8, [rip + 0x1ef706f]
00000001408f3161 4889f1                         mov        rcx, rsi
00000001408f3164 e8bacee701                     call       0x142770023
00000001408f3169 0f0b                           ud2        
00000001408f316b 4c8d055672ef01                 lea        r8, [rip + 0x1ef7256]
00000001408f3172 4889f1                         mov        rcx, rsi
00000001408f3175 e8a9cee701                     call       0x142770023
00000001408f317a 0f0b                           ud2        
