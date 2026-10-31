00000001408b9190 4883ec28                       sub        rsp, 0x28
00000001408b9194 4889c8                         mov        rax, rcx
00000001408b9197 488b09                         mov        rcx, qword ptr [rcx]
00000001408b919a 803a01                         cmp        byte ptr [rdx], 1
00000001408b919d 7522                           jne        0x1408b91c1
00000001408b919f 448b4a04                       mov        r9d, dword ptr [rdx + 4]
00000001408b91a3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001408b91aa 4c39ca                         cmp        rdx, r9
00000001408b91ad 762c                           jbe        0x1408b91db
00000001408b91af 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
00000001408b91b6 ba1c010000                     mov        edx, 0x11c
00000001408b91bb 4b0314c8                       add        rdx, qword ptr [r8 + r9*8]
00000001408b91bf eb03                           jmp        0x1408b91c4
00000001408b91c1 48ffc2                         inc        rdx
00000001408b91c4 440fb602                       movzx      r8d, byte ptr [rdx]
00000001408b91c8 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001408b91cf e88cf35501                     call       0x141e18560
00000001408b91d4 3401                           xor        al, 1
00000001408b91d6 4883c428                       add        rsp, 0x28
00000001408b91da c3                             ret        
00000001408b91db 4c8d05ee0ff301                 lea        r8, [rip + 0x1f30fee]
00000001408b91e2 4c89c9                         mov        rcx, r9
00000001408b91e5 e8396eeb01                     call       0x142770023
00000001408b91ea 0f0b                           ud2        
