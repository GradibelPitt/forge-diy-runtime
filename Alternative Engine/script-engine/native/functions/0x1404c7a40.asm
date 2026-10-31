00000001404c7a40 4883ec28                       sub        rsp, 0x28
00000001404c7a44 4889c8                         mov        rax, rcx
00000001404c7a47 89d1                           mov        ecx, edx
00000001404c7a49 4c8b88a01a0000                 mov        r9, qword ptr [rax + 0x1aa0]
00000001404c7a50 4939c9                         cmp        r9, rcx
00000001404c7a53 0f86b8000000                   jbe        0x1404c7b11
00000001404c7a59 4c8b98981a0000                 mov        r11, qword ptr [rax + 0x1a98]
00000001404c7a60 498b0ccb                       mov        rcx, qword ptr [r11 + rcx*8]
00000001404c7a64 80b91a01000007                 cmp        byte ptr [rcx + 0x11a], 7
00000001404c7a6b 7510                           jne        0x1404c7a7d
00000001404c7a6d 80b9b000000000                 cmp        byte ptr [rcx + 0xb0], 0
00000001404c7a74 741c                           je         0x1404c7a92
00000001404c7a76 31c0                           xor        eax, eax
00000001404c7a78 4883c428                       add        rsp, 0x28
00000001404c7a7c c3                             ret        
00000001404c7a7d 498b00                         mov        rax, qword ptr [r8]
00000001404c7a80 498b4808                       mov        rcx, qword ptr [r8 + 8]
00000001404c7a84 803800                         cmp        byte ptr [rax], 0
00000001404c7a87 7434                           je         0x1404c7abd
00000001404c7a89 4883c428                       add        rsp, 0x28
00000001404c7a8d e9aec49401                     jmp        0x141e13f40
00000001404c7a92 b001                           mov        al, 1
00000001404c7a94 83791001                       cmp        dword ptr [rcx + 0x10], 1
00000001404c7a98 751e                           jne        0x1404c7ab8
00000001404c7a9a 660f1f440000                   nop        word ptr [rax + rax]
00000001404c7aa0 448b5114                       mov        r10d, dword ptr [rcx + 0x14]
00000001404c7aa4 4d39d1                         cmp        r9, r10
00000001404c7aa7 7654                           jbe        0x1404c7afd
00000001404c7aa9 4b8b0cd3                       mov        rcx, qword ptr [r11 + r10*8]
00000001404c7aad 80791000                       cmp        byte ptr [rcx + 0x10], 0
00000001404c7ab1 75ed                           jne        0x1404c7aa0
00000001404c7ab3 4139d2                         cmp        r10d, edx
00000001404c7ab6 751a                           jne        0x1404c7ad2
00000001404c7ab8 4883c428                       add        rsp, 0x28
00000001404c7abc c3                             ret        
00000001404c7abd 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001404c7ac1 0fb600                         movzx      eax, byte ptr [rax]
00000001404c7ac4 4189d0                         mov        r8d, edx
00000001404c7ac7 89c2                           mov        edx, eax
00000001404c7ac9 4883c428                       add        rsp, 0x28
00000001404c7acd e90ec49401                     jmp        0x141e13ee0
00000001404c7ad2 498b00                         mov        rax, qword ptr [r8]
00000001404c7ad5 498b4808                       mov        rcx, qword ptr [r8 + 8]
00000001404c7ad9 803800                         cmp        byte ptr [rax], 0
00000001404c7adc 740c                           je         0x1404c7aea
00000001404c7ade 4489d2                         mov        edx, r10d
00000001404c7ae1 4883c428                       add        rsp, 0x28
00000001404c7ae5 e956c49401                     jmp        0x141e13f40
00000001404c7aea 498b4010                       mov        rax, qword ptr [r8 + 0x10]
00000001404c7aee 0fb610                         movzx      edx, byte ptr [rax]
00000001404c7af1 4589d0                         mov        r8d, r10d
00000001404c7af4 4883c428                       add        rsp, 0x28
00000001404c7af8 e9e3c39401                     jmp        0x141e13ee0
00000001404c7afd 4c8d05c4a32d02                 lea        r8, [rip + 0x22da3c4]
00000001404c7b04 4c89d1                         mov        rcx, r10
00000001404c7b07 4c89ca                         mov        rdx, r9
00000001404c7b0a e814852a02                     call       0x142770023
00000001404c7b0f 0f0b                           ud2        
00000001404c7b11 4c8d05b0a32d02                 lea        r8, [rip + 0x22da3b0]
00000001404c7b18 4c89ca                         mov        rdx, r9
00000001404c7b1b e803852a02                     call       0x142770023
00000001404c7b20 0f0b                           ud2        
