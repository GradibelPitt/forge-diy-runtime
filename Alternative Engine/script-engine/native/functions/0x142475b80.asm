0000000142475b80 56                             push       rsi
0000000142475b81 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142475b85 4883f802                       cmp        rax, 2
0000000142475b89 7229                           jb         0x142475bb4
0000000142475b8b 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142475b8f 4c8d40ff                       lea        r8, [rax - 1]
0000000142475b93 4531d2                         xor        r10d, r10d
0000000142475b96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142475ba0 460fb64c1201                   movzx      r9d, byte ptr [rdx + r10 + 1]
0000000142475ba6 463a0c12                       cmp        r9b, byte ptr [rdx + r10]
0000000142475baa 740a                           je         0x142475bb6
0000000142475bac 49ffc2                         inc        r10
0000000142475baf 4d39d0                         cmp        r8, r10
0000000142475bb2 75ec                           jne        0x142475ba0
0000000142475bb4 5e                             pop        rsi
0000000142475bb5 c3                             ret        
0000000142475bb6 4d8d4a02                       lea        r9, [r10 + 2]
0000000142475bba 4d8d4201                       lea        r8, [r10 + 1]
0000000142475bbe 4939c1                         cmp        r9, rax
0000000142475bc1 732d                           jae        0x142475bf0
0000000142475bc3 89c6                           mov        esi, eax
0000000142475bc5 4429d6                         sub        esi, r10d
0000000142475bc8 4c8d58fd                       lea        r11, [rax - 3]
0000000142475bcc 40f6c601                       test       sil, 1
0000000142475bd0 7419                           je         0x142475beb
0000000142475bd2 460fb64c1202                   movzx      r9d, byte ptr [rdx + r10 + 2]
0000000142475bd8 463a0c12                       cmp        r9b, byte ptr [rdx + r10]
0000000142475bdc 7409                           je         0x142475be7
0000000142475bde 46884c1201                     mov        byte ptr [rdx + r10 + 1], r9b
0000000142475be3 4d8d4202                       lea        r8, [r10 + 2]
0000000142475be7 4d8d4a03                       lea        r9, [r10 + 3]
0000000142475beb 4d39d3                         cmp        r11, r10
0000000142475bee 7519                           jne        0x142475c09
0000000142475bf0 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000142475bf4 5e                             pop        rsi
0000000142475bf5 c3                             ret        
0000000142475bf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142475c00 4983c102                       add        r9, 2
0000000142475c04 4c39c8                         cmp        rax, r9
0000000142475c07 74e7                           je         0x142475bf0
0000000142475c09 460fb6140a                     movzx      r10d, byte ptr [rdx + r9]
0000000142475c0e 463a5402ff                     cmp        r10b, byte ptr [rdx + r8 - 1]
0000000142475c13 751b                           jne        0x142475c30
0000000142475c15 460fb6540a01                   movzx      r10d, byte ptr [rdx + r9 + 1]
0000000142475c1b 463a5402ff                     cmp        r10b, byte ptr [rdx + r8 - 1]
0000000142475c20 74de                           je         0x142475c00
0000000142475c22 eb20                           jmp        0x142475c44
0000000142475c24 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142475c30 46881402                       mov        byte ptr [rdx + r8], r10b
0000000142475c34 49ffc0                         inc        r8
0000000142475c37 460fb6540a01                   movzx      r10d, byte ptr [rdx + r9 + 1]
0000000142475c3d 463a5402ff                     cmp        r10b, byte ptr [rdx + r8 - 1]
0000000142475c42 74bc                           je         0x142475c00
0000000142475c44 46881402                       mov        byte ptr [rdx + r8], r10b
0000000142475c48 49ffc0                         inc        r8
0000000142475c4b ebb3                           jmp        0x142475c00
