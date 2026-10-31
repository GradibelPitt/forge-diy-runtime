0000000141d84d60 55                             push       rbp
0000000141d84d61 56                             push       rsi
0000000141d84d62 57                             push       rdi
0000000141d84d63 4883ec30                       sub        rsp, 0x30
0000000141d84d67 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141d84d6c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141d84d74 4c8b89580a0000                 mov        r9, qword ptr [rcx + 0xa58]
0000000141d84d7b 488b91680a0000                 mov        rdx, qword ptr [rcx + 0xa68]
0000000141d84d82 4d85c9                         test       r9, r9
0000000141d84d85 410f95c2                       setne      r10b
0000000141d84d89 4885d2                         test       rdx, rdx
0000000141d84d8c 410f95c0                       setne      r8b
0000000141d84d90 4520d0                         and        r8b, r10b
0000000141d84d93 31c0                           xor        eax, eax
0000000141d84d95 4180f801                       cmp        r8b, 1
0000000141d84d99 0f859c010000                   jne        0x141d84f3b
0000000141d84d9f 488b89600a0000                 mov        rcx, qword ptr [rcx + 0xa60]
0000000141d84da6 31c0                           xor        eax, eax
0000000141d84da8 4531c0                         xor        r8d, r8d
0000000141d84dab eb27                           jmp        0x141d84dd4
0000000141d84dad 0f1f00                         nop        dword ptr [rax]
0000000141d84db0 4c8d4901                       lea        r9, [rcx + 1]
0000000141d84db4 4d89d0                         mov        r8, r10
0000000141d84db7 48ffca                         dec        rdx
0000000141d84dba 4103448a08                     add        eax, dword ptr [r10 + rcx*4 + 8]
0000000141d84dbf 41b201                         mov        r10b, 1
0000000141d84dc2 4c89c9                         mov        rcx, r9
0000000141d84dc5 41b900000000                   mov        r9d, 0
0000000141d84dcb 4885d2                         test       rdx, rdx
0000000141d84dce 0f8467010000                   je         0x141d84f3b
0000000141d84dd4 41f6c201                       test       r10b, 1
0000000141d84dd8 0f8474010000                   je         0x141d84f52
0000000141d84dde 4d85c0                         test       r8, r8
0000000141d84de1 741d                           je         0x141d84e00
0000000141d84de3 450fb75036                     movzx      r10d, word ptr [r8 + 0x36]
0000000141d84de8 4c39d1                         cmp        rcx, r10
0000000141d84deb 0f839f000000                   jae        0x141d84e90
0000000141d84df1 4d89c2                         mov        r10, r8
0000000141d84df4 e9b5000000                     jmp        0x141d84eae
0000000141d84df9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d84e00 4885c9                         test       rcx, rcx
0000000141d84e03 7435                           je         0x141d84e3a
0000000141d84e05 4989ca                         mov        r10, rcx
0000000141d84e08 4d89c8                         mov        r8, r9
0000000141d84e0b 4983e207                       and        r10, 7
0000000141d84e0f 742e                           je         0x141d84e3f
0000000141d84e11 4531db                         xor        r11d, r11d
0000000141d84e14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d84e20 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
0000000141d84e24 49ffc3                         inc        r11
0000000141d84e27 4d39da                         cmp        r10, r11
0000000141d84e2a 75f4                           jne        0x141d84e20
0000000141d84e2c 4989c9                         mov        r9, rcx
0000000141d84e2f 4d29d9                         sub        r9, r11
0000000141d84e32 4883f908                       cmp        rcx, 8
0000000141d84e36 7318                           jae        0x141d84e50
0000000141d84e38 eb3c                           jmp        0x141d84e76
0000000141d84e3a 4d89c8                         mov        r8, r9
0000000141d84e3d eb37                           jmp        0x141d84e76
0000000141d84e3f 4989c9                         mov        r9, rcx
0000000141d84e42 4883f908                       cmp        rcx, 8
0000000141d84e46 722e                           jb         0x141d84e76
0000000141d84e48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d84e50 498b4848                       mov        rcx, qword ptr [r8 + 0x48]
0000000141d84e54 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141d84e58 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141d84e5c 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141d84e60 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141d84e64 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141d84e68 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000141d84e6c 4c8b4148                       mov        r8, qword ptr [rcx + 0x48]
0000000141d84e70 4983c1f8                       add        r9, -8
0000000141d84e74 75da                           jne        0x141d84e50
0000000141d84e76 4531c9                         xor        r9d, r9d
0000000141d84e79 31c9                           xor        ecx, ecx
0000000141d84e7b 450fb75036                     movzx      r10d, word ptr [r8 + 0x36]
0000000141d84e80 4c39d1                         cmp        rcx, r10
0000000141d84e83 0f8268ffffff                   jb         0x141d84df1
0000000141d84e89 0f1f8000000000                 nop        dword ptr [rax]
0000000141d84e90 4d8b10                         mov        r10, qword ptr [r8]
0000000141d84e93 4d85d2                         test       r10, r10
0000000141d84e96 0f84a7000000                   je         0x141d84f43
0000000141d84e9c 49ffc1                         inc        r9
0000000141d84e9f 410fb74834                     movzx      ecx, word ptr [r8 + 0x34]
0000000141d84ea4 4d89d0                         mov        r8, r10
0000000141d84ea7 66413b4a36                     cmp        cx, word ptr [r10 + 0x36]
0000000141d84eac 73e2                           jae        0x141d84e90
0000000141d84eae 4d85c9                         test       r9, r9
0000000141d84eb1 0f84f9feffff                   je         0x141d84db0
0000000141d84eb7 4d8d1cca                       lea        r11, [r10 + rcx*8]
0000000141d84ebb 4983c350                       add        r11, 0x50
0000000141d84ebf 4c89ce                         mov        rsi, r9
0000000141d84ec2 4883e607                       and        rsi, 7
0000000141d84ec6 7468                           je         0x141d84f30
0000000141d84ec8 31ff                           xor        edi, edi
0000000141d84eca 660f1f440000                   nop        word ptr [rax + rax]
0000000141d84ed0 4d8b03                         mov        r8, qword ptr [r11]
0000000141d84ed3 4d8d5848                       lea        r11, [r8 + 0x48]
0000000141d84ed7 48ffc7                         inc        rdi
0000000141d84eda 4839fe                         cmp        rsi, rdi
0000000141d84edd 75f1                           jne        0x141d84ed0
0000000141d84edf 4c89ce                         mov        rsi, r9
0000000141d84ee2 4829fe                         sub        rsi, rdi
0000000141d84ee5 4983f908                       cmp        r9, 8
0000000141d84ee9 722e                           jb         0x141d84f19
0000000141d84eeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d84ef0 4d8b03                         mov        r8, qword ptr [r11]
0000000141d84ef3 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
0000000141d84ef7 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
0000000141d84efb 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
0000000141d84eff 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
0000000141d84f03 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
0000000141d84f07 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
0000000141d84f0b 4d8b4048                       mov        r8, qword ptr [r8 + 0x48]
0000000141d84f0f 4d8d5848                       lea        r11, [r8 + 0x48]
0000000141d84f13 4883c6f8                       add        rsi, -8
0000000141d84f17 75d7                           jne        0x141d84ef0
0000000141d84f19 4531c9                         xor        r9d, r9d
0000000141d84f1c e996feffff                     jmp        0x141d84db7
0000000141d84f21 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d84f30 4c89ce                         mov        rsi, r9
0000000141d84f33 4983f908                       cmp        r9, 8
0000000141d84f37 73b7                           jae        0x141d84ef0
0000000141d84f39 ebde                           jmp        0x141d84f19
0000000141d84f3b 4883c430                       add        rsp, 0x30
0000000141d84f3f 5f                             pop        rdi
0000000141d84f40 5e                             pop        rsi
0000000141d84f41 5d                             pop        rbp
0000000141d84f42 c3                             ret        
0000000141d84f43 488d0dced3f600                 lea        rcx, [rip + 0xf6d3ce]
0000000141d84f4a e831b09e00                     call       0x14276ff80
0000000141d84f4f 90                             nop        
0000000141d84f50 0f0b                           ud2        
0000000141d84f52 488d0d5ff4f600                 lea        rcx, [rip + 0xf6f45f]
0000000141d84f59 e822b09e00                     call       0x14276ff80
0000000141d84f5e 0f0b                           ud2        
