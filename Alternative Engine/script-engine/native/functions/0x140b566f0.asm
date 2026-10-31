0000000140b566f0 56                             push       rsi
0000000140b566f1 57                             push       rdi
0000000140b566f2 4883ec28                       sub        rsp, 0x28
0000000140b566f6 4c8b01                         mov        r8, qword ptr [rcx]
0000000140b566f9 4d85c0                         test       r8, r8
0000000140b566fc 746f                           je         0x140b5676d
0000000140b566fe 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000140b56702 4d39d0                         cmp        r8, r10
0000000140b56705 745f                           je         0x140b56766
0000000140b56707 488b02                         mov        rax, qword ptr [rdx]
0000000140b5670a 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000140b5670e 8b30                           mov        esi, dword ptr [rax]
0000000140b56710 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140b56714 eb13                           jmp        0x140b56729
0000000140b56716 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b56720 4983c00c                       add        r8, 0xc
0000000140b56724 4d39d0                         cmp        r8, r10
0000000140b56727 743d                           je         0x140b56766
0000000140b56729 418b00                         mov        eax, dword ptr [r8]
0000000140b5672c 39f0                           cmp        eax, esi
0000000140b5672e 74f0                           je         0x140b56720
0000000140b56730 4d8b8ba01a0000                 mov        r9, qword ptr [r11 + 0x1aa0]
0000000140b56737 4939c1                         cmp        r9, rax
0000000140b5673a 0f86a3000000                   jbe        0x140b567e3
0000000140b56740 4d8b8b981a0000                 mov        r9, qword ptr [r11 + 0x1a98]
0000000140b56747 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140b5674b 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140b56752 3a07                           cmp        al, byte ptr [rdi]
0000000140b56754 75ca                           jne        0x140b56720
0000000140b56756 4983c00c                       add        r8, 0xc
0000000140b5675a 4c8901                         mov        qword ptr [rcx], r8
0000000140b5675d b001                           mov        al, 1
0000000140b5675f 4883c428                       add        rsp, 0x28
0000000140b56763 5f                             pop        rdi
0000000140b56764 5e                             pop        rsi
0000000140b56765 c3                             ret        
0000000140b56766 48c70100000000                 mov        qword ptr [rcx], 0
0000000140b5676d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140b56771 4885c0                         test       rax, rax
0000000140b56774 7453                           je         0x140b567c9
0000000140b56776 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000140b5677a 4c39c8                         cmp        rax, r9
0000000140b5677d 744a                           je         0x140b567c9
0000000140b5677f 4c8b02                         mov        r8, qword ptr [rdx]
0000000140b56782 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000140b56786 4c8b5a10                       mov        r11, qword ptr [rdx + 0x10]
0000000140b5678a 418b30                         mov        esi, dword ptr [r8]
0000000140b5678d eb0a                           jmp        0x140b56799
0000000140b5678f 90                             nop        
0000000140b56790 498d4008                       lea        rax, [r8 + 8]
0000000140b56794 4c39c8                         cmp        rax, r9
0000000140b56797 7439                           je         0x140b567d2
0000000140b56799 4989c0                         mov        r8, rax
0000000140b5679c 8b00                           mov        eax, dword ptr [rax]
0000000140b5679e 39f0                           cmp        eax, esi
0000000140b567a0 74ee                           je         0x140b56790
0000000140b567a2 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
0000000140b567a9 4839c2                         cmp        rdx, rax
0000000140b567ac 7650                           jbe        0x140b567fe
0000000140b567ae 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
0000000140b567b5 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140b567b9 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140b567c0 413a03                         cmp        al, byte ptr [r11]
0000000140b567c3 75cb                           jne        0x140b56790
0000000140b567c5 b001                           mov        al, 1
0000000140b567c7 eb0b                           jmp        0x140b567d4
0000000140b567c9 31c0                           xor        eax, eax
0000000140b567cb 4883c428                       add        rsp, 0x28
0000000140b567cf 5f                             pop        rdi
0000000140b567d0 5e                             pop        rsi
0000000140b567d1 c3                             ret        
0000000140b567d2 31c0                           xor        eax, eax
0000000140b567d4 4983c008                       add        r8, 8
0000000140b567d8 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000140b567dc 4883c428                       add        rsp, 0x28
0000000140b567e0 5f                             pop        rdi
0000000140b567e1 5e                             pop        rsi
0000000140b567e2 c3                             ret        
0000000140b567e3 4983c00c                       add        r8, 0xc
0000000140b567e7 4c8901                         mov        qword ptr [rcx], r8
0000000140b567ea 4c8d05bf80ca01                 lea        r8, [rip + 0x1ca80bf]
0000000140b567f1 4889c1                         mov        rcx, rax
0000000140b567f4 4c89ca                         mov        rdx, r9
0000000140b567f7 e82798c101                     call       0x142770023
0000000140b567fc 0f0b                           ud2        
0000000140b567fe 4983c008                       add        r8, 8
0000000140b56802 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000140b56806 4c8d052363c901                 lea        r8, [rip + 0x1c96323]
0000000140b5680d 4889c1                         mov        rcx, rax
0000000140b56810 e80e98c101                     call       0x142770023
0000000140b56815 0f0b                           ud2        
