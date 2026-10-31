00000001408b88e0 56                             push       rsi
00000001408b88e1 57                             push       rdi
00000001408b88e2 4883ec28                       sub        rsp, 0x28
00000001408b88e6 89d6                           mov        esi, edx
00000001408b88e8 4889cf                         mov        rdi, rcx
00000001408b88eb 488b09                         mov        rcx, qword ptr [rcx]
00000001408b88ee 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408b88f5 4189f0                         mov        r8d, esi
00000001408b88f8 e85376ec00                     call       0x14177ff50
00000001408b88fd 84c0                           test       al, al
00000001408b88ff 7432                           je         0x1408b8933
00000001408b8901 488b07                         mov        rax, qword ptr [rdi]
00000001408b8904 89f1                           mov        ecx, esi
00000001408b8906 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001408b890d 4839ca                         cmp        rdx, rcx
00000001408b8910 762a                           jbe        0x1408b893c
00000001408b8912 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001408b8919 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001408b891d 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001408b8924 4883c128                       add        rcx, 0x28
00000001408b8928 4883c428                       add        rsp, 0x28
00000001408b892c 5f                             pop        rdi
00000001408b892d 5e                             pop        rsi
00000001408b892e e90df21601                     jmp        0x141a27b40
00000001408b8933 31c0                           xor        eax, eax
00000001408b8935 4883c428                       add        rsp, 0x28
00000001408b8939 5f                             pop        rdi
00000001408b893a 5e                             pop        rsi
00000001408b893b c3                             ret        
00000001408b893c 4c8d058d18f301                 lea        r8, [rip + 0x1f3188d]
00000001408b8943 e8db76eb01                     call       0x142770023
00000001408b8948 0f0b                           ud2        
