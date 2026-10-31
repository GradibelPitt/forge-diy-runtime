00000001408b89a0 56                             push       rsi
00000001408b89a1 57                             push       rdi
00000001408b89a2 4883ec28                       sub        rsp, 0x28
00000001408b89a6 89d6                           mov        esi, edx
00000001408b89a8 4889cf                         mov        rdi, rcx
00000001408b89ab 488b09                         mov        rcx, qword ptr [rcx]
00000001408b89ae 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408b89b5 4189f0                         mov        r8d, esi
00000001408b89b8 e89375ec00                     call       0x14177ff50
00000001408b89bd 84c0                           test       al, al
00000001408b89bf 742d                           je         0x1408b89ee
00000001408b89c1 488b07                         mov        rax, qword ptr [rdi]
00000001408b89c4 89f1                           mov        ecx, esi
00000001408b89c6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001408b89cd 4839ca                         cmp        rdx, rcx
00000001408b89d0 7625                           jbe        0x1408b89f7
00000001408b89d2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408b89d9 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001408b89dd 4883c128                       add        rcx, 0x28
00000001408b89e1 b202                           mov        dl, 2
00000001408b89e3 4883c428                       add        rsp, 0x28
00000001408b89e7 5f                             pop        rdi
00000001408b89e8 5e                             pop        rsi
00000001408b89e9 e9a2941a01                     jmp        0x141a61e90
00000001408b89ee 31c0                           xor        eax, eax
00000001408b89f0 4883c428                       add        rsp, 0x28
00000001408b89f4 5f                             pop        rdi
00000001408b89f5 5e                             pop        rsi
00000001408b89f6 c3                             ret        
00000001408b89f7 4c8d05ca19f301                 lea        r8, [rip + 0x1f319ca]
00000001408b89fe e82076eb01                     call       0x142770023
00000001408b8a03 0f0b                           ud2        
