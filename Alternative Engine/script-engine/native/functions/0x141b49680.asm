0000000141b49680 56                             push       rsi
0000000141b49681 57                             push       rdi
0000000141b49682 53                             push       rbx
0000000141b49683 4883ec20                       sub        rsp, 0x20
0000000141b49687 4d85c0                         test       r8, r8
0000000141b4968a 0f84b9000000                   je         0x141b49749
0000000141b49690 4b8d0440                       lea        rax, [r8 + r8*2]
0000000141b49694 4c8d0482                       lea        r8, [rdx + rax*4]
0000000141b49698 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141b4969c 488b01                         mov        rax, qword ptr [rcx]
0000000141b4969f 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
0000000141b496a3 448b18                         mov        r11d, dword ptr [rax]
0000000141b496a6 be1c010000                     mov        esi, 0x11c
0000000141b496ab eb23                           jmp        0x141b496d0
0000000141b496ad 0f1f00                         nop        dword ptr [rax]
0000000141b496b0 488d4205                       lea        rax, [rdx + 5]
0000000141b496b4 0fb600                         movzx      eax, byte ptr [rax]
0000000141b496b7 413a01                         cmp        al, byte ptr [r9]
0000000141b496ba 0f8580000000                   jne        0x141b49740
0000000141b496c0 e98e000000                     jmp        0x141b49753
0000000141b496c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b496d0 44391a                         cmp        dword ptr [rdx], r11d
0000000141b496d3 756b                           jne        0x141b49740
0000000141b496d5 f6420401                       test       byte ptr [rdx + 4], 1
0000000141b496d9 74d5                           je         0x141b496b0
0000000141b496db 8b4a08                         mov        ecx, dword ptr [rdx + 8]
0000000141b496de 498b82b81a0000                 mov        rax, qword ptr [r10 + 0x1ab8]
0000000141b496e5 4839c8                         cmp        rax, rcx
0000000141b496e8 766d                           jbe        0x141b49757
0000000141b496ea 498b82b01a0000                 mov        rax, qword ptr [r10 + 0x1ab0]
0000000141b496f1 488b3cc8                       mov        rdi, qword ptr [rax + rcx*8]
0000000141b496f5 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000141b496f9 488b7f50                       mov        rdi, qword ptr [rdi + 0x50]
0000000141b496fd 31db                           xor        ebx, ebx
0000000141b496ff 90                             nop        
0000000141b49700 4839df                         cmp        rdi, rbx
0000000141b49703 743b                           je         0x141b49740
0000000141b49705 803c1807                       cmp        byte ptr [rax + rbx], 7
0000000141b49709 488d5b01                       lea        rbx, [rbx + 1]
0000000141b4970d 75f1                           jne        0x141b49700
0000000141b4970f 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
0000000141b49716 4839c8                         cmp        rax, rcx
0000000141b49719 764d                           jbe        0x141b49768
0000000141b4971b 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
0000000141b49722 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b49726 4801f0                         add        rax, rsi
0000000141b49729 0fb600                         movzx      eax, byte ptr [rax]
0000000141b4972c 413a01                         cmp        al, byte ptr [r9]
0000000141b4972f 7422                           je         0x141b49753
0000000141b49731 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141b49740 4883c20c                       add        rdx, 0xc
0000000141b49744 4c39c2                         cmp        rdx, r8
0000000141b49747 7587                           jne        0x141b496d0
0000000141b49749 31c0                           xor        eax, eax
0000000141b4974b 4883c420                       add        rsp, 0x20
0000000141b4974f 5b                             pop        rbx
0000000141b49750 5f                             pop        rdi
0000000141b49751 5e                             pop        rsi
0000000141b49752 c3                             ret        
0000000141b49753 b001                           mov        al, 1
0000000141b49755 ebf4                           jmp        0x141b4974b
0000000141b49757 4c8d05e25d1401                 lea        r8, [rip + 0x1145de2]
0000000141b4975e 4889c2                         mov        rdx, rax
0000000141b49761 e8bd68c200                     call       0x142770023
0000000141b49766 0f0b                           ud2        
0000000141b49768 4c8d05615b1401                 lea        r8, [rip + 0x1145b61]
0000000141b4976f 4889c2                         mov        rdx, rax
0000000141b49772 e8ac68c200                     call       0x142770023
0000000141b49777 0f0b                           ud2        
