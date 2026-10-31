00000001408b9620 56                             push       rsi
00000001408b9621 57                             push       rdi
00000001408b9622 4883ec28                       sub        rsp, 0x28
00000001408b9626 89d6                           mov        esi, edx
00000001408b9628 4889cf                         mov        rdi, rcx
00000001408b962b 488b09                         mov        rcx, qword ptr [rcx]
00000001408b962e 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408b9635 4189f0                         mov        r8d, esi
00000001408b9638 e81369ec00                     call       0x14177ff50
00000001408b963d 89c1                           mov        ecx, eax
00000001408b963f 31c0                           xor        eax, eax
00000001408b9641 84c9                           test       cl, cl
00000001408b9643 742b                           je         0x1408b9670
00000001408b9645 4c8b07                         mov        r8, qword ptr [rdi]
00000001408b9648 89f1                           mov        ecx, esi
00000001408b964a 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
00000001408b9651 4839ca                         cmp        rdx, rcx
00000001408b9654 7621                           jbe        0x1408b9677
00000001408b9656 498b90b01a0000                 mov        rdx, qword ptr [r8 + 0x1ab0]
00000001408b965d 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001408b9661 80b9e800000000                 cmp        byte ptr [rcx + 0xe8], 0
00000001408b9668 7406                           je         0x1408b9670
00000001408b966a 8b81ec000000                   mov        eax, dword ptr [rcx + 0xec]
00000001408b9670 4883c428                       add        rsp, 0x28
00000001408b9674 5f                             pop        rdi
00000001408b9675 5e                             pop        rsi
00000001408b9676 c3                             ret        
00000001408b9677 4c8d054a0df301                 lea        r8, [rip + 0x1f30d4a]
00000001408b967e e8a069eb01                     call       0x142770023
00000001408b9683 0f0b                           ud2        
