00000001408b9ec0 56                             push       rsi
00000001408b9ec1 57                             push       rdi
00000001408b9ec2 4883ec28                       sub        rsp, 0x28
00000001408b9ec6 89d6                           mov        esi, edx
00000001408b9ec8 4889cf                         mov        rdi, rcx
00000001408b9ecb 488b09                         mov        rcx, qword ptr [rcx]
00000001408b9ece 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001408b9ed5 4189f0                         mov        r8d, esi
00000001408b9ed8 e87360ec00                     call       0x14177ff50
00000001408b9edd 84c0                           test       al, al
00000001408b9edf 742d                           je         0x1408b9f0e
00000001408b9ee1 488b07                         mov        rax, qword ptr [rdi]
00000001408b9ee4 89f1                           mov        ecx, esi
00000001408b9ee6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001408b9eed 4839ca                         cmp        rdx, rcx
00000001408b9ef0 7625                           jbe        0x1408b9f17
00000001408b9ef2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001408b9ef9 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001408b9efd 4883c128                       add        rcx, 0x28
00000001408b9f01 b206                           mov        dl, 6
00000001408b9f03 4883c428                       add        rsp, 0x28
00000001408b9f07 5f                             pop        rdi
00000001408b9f08 5e                             pop        rsi
00000001408b9f09 e9827f1a01                     jmp        0x141a61e90
00000001408b9f0e 31c0                           xor        eax, eax
00000001408b9f10 4883c428                       add        rsp, 0x28
00000001408b9f14 5f                             pop        rdi
00000001408b9f15 5e                             pop        rsi
00000001408b9f16 c3                             ret        
00000001408b9f17 4c8d05aa04f301                 lea        r8, [rip + 0x1f304aa]
00000001408b9f1e e80061eb01                     call       0x142770023
00000001408b9f23 0f0b                           ud2        
