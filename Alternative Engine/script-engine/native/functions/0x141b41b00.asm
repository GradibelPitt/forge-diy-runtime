0000000141b41b00 56                             push       rsi
0000000141b41b01 57                             push       rdi
0000000141b41b02 53                             push       rbx
0000000141b41b03 4883ec20                       sub        rsp, 0x20
0000000141b41b07 488b01                         mov        rax, qword ptr [rcx]
0000000141b41b0a 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000141b41b0e 4c39c8                         cmp        rax, r9
0000000141b41b11 0f84c9000000                   je         0x141b41be0
0000000141b41b17 4c8b02                         mov        r8, qword ptr [rdx]
0000000141b41b1a 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141b41b1e 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
0000000141b41b22 418b30                         mov        esi, dword ptr [r8]
0000000141b41b25 eb21                           jmp        0x141b41b48
0000000141b41b27 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b41b30 c1e808                         shr        eax, 8
0000000141b41b33 413a03                         cmp        al, byte ptr [r11]
0000000141b41b36 0f84a8000000                   je         0x141b41be4
0000000141b41b3c 4c89c0                         mov        rax, r8
0000000141b41b3f 4d39c8                         cmp        r8, r9
0000000141b41b42 0f8494000000                   je         0x141b41bdc
0000000141b41b48 4c8d400c                       lea        r8, [rax + 0xc]
0000000141b41b4c 3930                           cmp        dword ptr [rax], esi
0000000141b41b4e 75ec                           jne        0x141b41b3c
0000000141b41b50 488b4004                       mov        rax, qword ptr [rax + 4]
0000000141b41b54 a801                           test       al, 1
0000000141b41b56 74d8                           je         0x141b41b30
0000000141b41b58 48c1e820                       shr        rax, 0x20
0000000141b41b5c 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000141b41b63 4839d0                         cmp        rax, rdx
0000000141b41b66 0f8385000000                   jae        0x141b41bf1
0000000141b41b6c 498b92b81a0000                 mov        rdx, qword ptr [r10 + 0x1ab8]
0000000141b41b73 4839d0                         cmp        rax, rdx
0000000141b41b76 0f8389000000                   jae        0x141b41c05
0000000141b41b7c 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
0000000141b41b83 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141b41b87 498bbab01a0000                 mov        rdi, qword ptr [r10 + 0x1ab0]
0000000141b41b8e 488b3cc7                       mov        rdi, qword ptr [rdi + rax*8]
0000000141b41b92 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000141b41b96 488b7f50                       mov        rdi, qword ptr [rdi + 0x50]
0000000141b41b9a 31db                           xor        ebx, ebx
0000000141b41b9c 0f1f4000                       nop        dword ptr [rax]
0000000141b41ba0 4839df                         cmp        rdi, rbx
0000000141b41ba3 742b                           je         0x141b41bd0
0000000141b41ba5 803c1801                       cmp        byte ptr [rax + rbx], 1
0000000141b41ba9 488d5b01                       lea        rbx, [rbx + 1]
0000000141b41bad 75f1                           jne        0x141b41ba0
0000000141b41baf 488d821c010000                 lea        rax, [rdx + 0x11c]
0000000141b41bb6 80baac00000000                 cmp        byte ptr [rdx + 0xac], 0
0000000141b41bbd 488d92ad000000                 lea        rdx, [rdx + 0xad]
0000000141b41bc4 480f45c2                       cmovne     rax, rdx
0000000141b41bc8 0fb600                         movzx      eax, byte ptr [rax]
0000000141b41bcb e963ffffff                     jmp        0x141b41b33
0000000141b41bd0 0fb6821c010000                 movzx      eax, byte ptr [rdx + 0x11c]
0000000141b41bd7 e957ffffff                     jmp        0x141b41b33
0000000141b41bdc 31c0                           xor        eax, eax
0000000141b41bde eb06                           jmp        0x141b41be6
0000000141b41be0 31c0                           xor        eax, eax
0000000141b41be2 eb05                           jmp        0x141b41be9
0000000141b41be4 b001                           mov        al, 1
0000000141b41be6 4c8901                         mov        qword ptr [rcx], r8
0000000141b41be9 4883c420                       add        rsp, 0x20
0000000141b41bed 5b                             pop        rbx
0000000141b41bee 5f                             pop        rdi
0000000141b41bef 5e                             pop        rsi
0000000141b41bf0 c3                             ret        
0000000141b41bf1 4c8901                         mov        qword ptr [rcx], r8
0000000141b41bf4 4c8d05d5d61401                 lea        r8, [rip + 0x114d6d5]
0000000141b41bfb 4889c1                         mov        rcx, rax
0000000141b41bfe e820e4c200                     call       0x142770023
0000000141b41c03 0f0b                           ud2        
0000000141b41c05 4c8901                         mov        qword ptr [rcx], r8
0000000141b41c08 4c8d0531d91401                 lea        r8, [rip + 0x114d931]
0000000141b41c0f 4889c1                         mov        rcx, rax
0000000141b41c12 e80ce4c200                     call       0x142770023
0000000141b41c17 0f0b                           ud2        
