000000014061e700 56                             push       rsi
000000014061e701 57                             push       rdi
000000014061e702 4883ec28                       sub        rsp, 0x28
000000014061e706 4889c8                         mov        rax, rcx
000000014061e709 41833806                       cmp        dword ptr [r8], 6
000000014061e70d 7556                           jne        0x14061e765
000000014061e70f 4180783822                     cmp        byte ptr [r8 + 0x38], 0x22
000000014061e714 754f                           jne        0x14061e765
000000014061e716 4183782001                     cmp        dword ptr [r8 + 0x20], 1
000000014061e71b 7548                           jne        0x14061e765
000000014061e71d 4889c6                         mov        rsi, rax
000000014061e720 4889d1                         mov        rcx, rdx
000000014061e723 4c89c7                         mov        rdi, r8
000000014061e726 4c89c2                         mov        rdx, r8
000000014061e729 e812bc7701                     call       0x141d9a340
000000014061e72e 4883f801                       cmp        rax, 1
000000014061e732 753f                           jne        0x14061e773
000000014061e734 4883fa03                       cmp        rdx, 3
000000014061e738 4889f0                         mov        rax, rsi
000000014061e73b 7628                           jbe        0x14061e765
000000014061e73d 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
000000014061e741 4883f901                       cmp        rcx, 1
000000014061e745 761e                           jbe        0x14061e765
000000014061e747 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014061e74b 448b4f24                       mov        r9d, dword ptr [rdi + 0x24]
000000014061e74f 4c8900                         mov        qword ptr [rax], r8
000000014061e752 48894808                       mov        qword ptr [rax + 8], rcx
000000014061e756 44894810                       mov        dword ptr [rax + 0x10], r9d
000000014061e75a 48895018                       mov        qword ptr [rax + 0x18], rdx
000000014061e75e 4883c428                       add        rsp, 0x28
000000014061e762 5f                             pop        rdi
000000014061e763 5e                             pop        rsi
000000014061e764 c3                             ret        
000000014061e765 48c70000000000                 mov        qword ptr [rax], 0
000000014061e76c 4883c428                       add        rsp, 0x28
000000014061e770 5f                             pop        rdi
000000014061e771 5e                             pop        rsi
000000014061e772 c3                             ret        
000000014061e773 4889f0                         mov        rax, rsi
000000014061e776 48c70600000000                 mov        qword ptr [rsi], 0
000000014061e77d 4883c428                       add        rsp, 0x28
000000014061e781 5f                             pop        rdi
000000014061e782 5e                             pop        rsi
000000014061e783 c3                             ret        
