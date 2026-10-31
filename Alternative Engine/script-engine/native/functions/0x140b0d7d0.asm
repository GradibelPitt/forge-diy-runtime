0000000140b0d7d0 56                             push       rsi
0000000140b0d7d1 57                             push       rdi
0000000140b0d7d2 4883ec28                       sub        rsp, 0x28
0000000140b0d7d6 488b01                         mov        rax, qword ptr [rcx]
0000000140b0d7d9 89d6                           mov        esi, edx
0000000140b0d7db 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0d7e2 4839f2                         cmp        rdx, rsi
0000000140b0d7e5 0f8695000000                   jbe        0x140b0d880
0000000140b0d7eb 4889cf                         mov        rdi, rcx
0000000140b0d7ee 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0d7f5 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140b0d7f9 b988000000                     mov        ecx, 0x88
0000000140b0d7fe 480388b8000000                 add        rcx, qword ptr [rax + 0xb8]
0000000140b0d805 b206                           mov        dl, 6
0000000140b0d807 e88446f500                     call       0x141a61e90
0000000140b0d80c 84c0                           test       al, al
0000000140b0d80e 7531                           jne        0x140b0d841
0000000140b0d810 488b07                         mov        rax, qword ptr [rdi]
0000000140b0d813 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0d81a 4839f2                         cmp        rdx, rsi
0000000140b0d81d 7661                           jbe        0x140b0d880
0000000140b0d81f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0d826 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140b0d82a b988000000                     mov        ecx, 0x88
0000000140b0d82f 480388b8000000                 add        rcx, qword ptr [rax + 0xb8]
0000000140b0d836 b204                           mov        dl, 4
0000000140b0d838 e85346f500                     call       0x141a61e90
0000000140b0d83d 84c0                           test       al, al
0000000140b0d83f 7409                           je         0x140b0d84a
0000000140b0d841 31c0                           xor        eax, eax
0000000140b0d843 4883c428                       add        rsp, 0x28
0000000140b0d847 5f                             pop        rdi
0000000140b0d848 5e                             pop        rsi
0000000140b0d849 c3                             ret        
0000000140b0d84a 488b07                         mov        rax, qword ptr [rdi]
0000000140b0d84d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b0d854 4839f2                         cmp        rdx, rsi
0000000140b0d857 7627                           jbe        0x140b0d880
0000000140b0d859 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b0d860 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140b0d864 b988000000                     mov        ecx, 0x88
0000000140b0d869 480388b8000000                 add        rcx, qword ptr [rax + 0xb8]
0000000140b0d870 b208                           mov        dl, 8
0000000140b0d872 e81946f500                     call       0x141a61e90
0000000140b0d877 3401                           xor        al, 1
0000000140b0d879 4883c428                       add        rsp, 0x28
0000000140b0d87d 5f                             pop        rdi
0000000140b0d87e 5e                             pop        rsi
0000000140b0d87f c3                             ret        
0000000140b0d880 4c8d0531ddce01                 lea        r8, [rip + 0x1cedd31]
0000000140b0d887 4889f1                         mov        rcx, rsi
0000000140b0d88a e89427c601                     call       0x142770023
0000000140b0d88f 0f0b                           ud2        
