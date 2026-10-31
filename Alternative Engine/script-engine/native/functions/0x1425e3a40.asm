00000001425e3a40 55                             push       rbp
00000001425e3a41 56                             push       rsi
00000001425e3a42 57                             push       rdi
00000001425e3a43 4883ec30                       sub        rsp, 0x30
00000001425e3a47 488d6c2430                     lea        rbp, [rsp + 0x30]
00000001425e3a4c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001425e3a54 488b4140                       mov        rax, qword ptr [rcx + 0x40]
00000001425e3a58 4885c0                         test       rax, rax
00000001425e3a5b 0f841d020000                   je         0x1425e3c7e
00000001425e3a61 440fb611                       movzx      r10d, byte ptr [rcx]
00000001425e3a65 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
00000001425e3a69 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
00000001425e3a6d 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001425e3a71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001425e3a80 41f6c201                       test       r10b, 1
00000001425e3a84 0f840e020000                   je         0x1425e3c98
00000001425e3a8a 4885c9                         test       rcx, rcx
00000001425e3a8d 7421                           je         0x1425e3ab0
00000001425e3a8f 440fb79112010000               movzx      r10d, word ptr [rcx + 0x112]
00000001425e3a97 4d39d1                         cmp        r9, r10
00000001425e3a9a 0f83c0000000                   jae        0x1425e3b60
00000001425e3aa0 4989ca                         mov        r10, rcx
00000001425e3aa3 4d89cb                         mov        r11, r9
00000001425e3aa6 e9d9000000                     jmp        0x1425e3b84
00000001425e3aab 0f1f440000                     nop        dword ptr [rax + rax]
00000001425e3ab0 4d85c9                         test       r9, r9
00000001425e3ab3 7438                           je         0x1425e3aed
00000001425e3ab5 4d89ca                         mov        r10, r9
00000001425e3ab8 4c89c1                         mov        rcx, r8
00000001425e3abb 4983e207                       and        r10, 7
00000001425e3abf 7431                           je         0x1425e3af2
00000001425e3ac1 4531db                         xor        r11d, r11d
00000001425e3ac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425e3ad0 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3ad7 49ffc3                         inc        r11
00000001425e3ada 4d39da                         cmp        r10, r11
00000001425e3add 75f1                           jne        0x1425e3ad0
00000001425e3adf 4d89c8                         mov        r8, r9
00000001425e3ae2 4d29d8                         sub        r8, r11
00000001425e3ae5 4983f908                       cmp        r9, 8
00000001425e3ae9 7315                           jae        0x1425e3b00
00000001425e3aeb eb51                           jmp        0x1425e3b3e
00000001425e3aed 4c89c1                         mov        rcx, r8
00000001425e3af0 eb4c                           jmp        0x1425e3b3e
00000001425e3af2 4d89c8                         mov        r8, r9
00000001425e3af5 4983f908                       cmp        r9, 8
00000001425e3af9 7243                           jb         0x1425e3b3e
00000001425e3afb 0f1f440000                     nop        dword ptr [rax + rax]
00000001425e3b00 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3b07 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3b0e 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3b15 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3b1c 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3b23 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3b2a 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3b31 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3b38 4983c0f8                       add        r8, -8
00000001425e3b3c 75c2                           jne        0x1425e3b00
00000001425e3b3e 4531c0                         xor        r8d, r8d
00000001425e3b41 4531c9                         xor        r9d, r9d
00000001425e3b44 440fb79112010000               movzx      r10d, word ptr [rcx + 0x112]
00000001425e3b4c 4d39d1                         cmp        r9, r10
00000001425e3b4f 0f824bffffff                   jb         0x1425e3aa0
00000001425e3b55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425e3b60 4c8b11                         mov        r10, qword ptr [rcx]
00000001425e3b63 4d85d2                         test       r10, r10
00000001425e3b66 0f841d010000                   je         0x1425e3c89
00000001425e3b6c 49ffc0                         inc        r8
00000001425e3b6f 440fb79910010000               movzx      r11d, word ptr [rcx + 0x110]
00000001425e3b77 4c89d1                         mov        rcx, r10
00000001425e3b7a 66453b9a12010000               cmp        r11w, word ptr [r10 + 0x112]
00000001425e3b82 73dc                           jae        0x1425e3b60
00000001425e3b84 4d85c0                         test       r8, r8
00000001425e3b87 0f84a3000000                   je         0x1425e3c30
00000001425e3b8d 4f8d0cda                       lea        r9, [r10 + r11*8]
00000001425e3b91 4981c128010000                 add        r9, 0x128
00000001425e3b98 4c89c6                         mov        rsi, r8
00000001425e3b9b 4883e607                       and        rsi, 7
00000001425e3b9f 0f84cb000000                   je         0x1425e3c70
00000001425e3ba5 31ff                           xor        edi, edi
00000001425e3ba7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425e3bb0 498b09                         mov        rcx, qword ptr [r9]
00000001425e3bb3 4c8d8920010000                 lea        r9, [rcx + 0x120]
00000001425e3bba 48ffc7                         inc        rdi
00000001425e3bbd 4839fe                         cmp        rsi, rdi
00000001425e3bc0 75ee                           jne        0x1425e3bb0
00000001425e3bc2 4c89c6                         mov        rsi, r8
00000001425e3bc5 4829fe                         sub        rsi, rdi
00000001425e3bc8 4983f808                       cmp        r8, 8
00000001425e3bcc 7243                           jb         0x1425e3c11
00000001425e3bce 6690                           nop        
00000001425e3bd0 498b09                         mov        rcx, qword ptr [r9]
00000001425e3bd3 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3bda 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3be1 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3be8 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3bef 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3bf6 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3bfd 488b8920010000                 mov        rcx, qword ptr [rcx + 0x120]
00000001425e3c04 4c8d8920010000                 lea        r9, [rcx + 0x120]
00000001425e3c0b 4883c6f8                       add        rsi, -8
00000001425e3c0f 75bf                           jne        0x1425e3bd0
00000001425e3c11 4531c9                         xor        r9d, r9d
00000001425e3c14 4f8d045b                       lea        r8, [r11 + r11*2]
00000001425e3c18 4b837cc21800                   cmp        qword ptr [r10 + r8*8 + 0x18], 0
00000001425e3c1e 7523                           jne        0x1425e3c43
00000001425e3c20 e981000000                     jmp        0x1425e3ca6
00000001425e3c25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001425e3c30 4d8d4b01                       lea        r9, [r11 + 1]
00000001425e3c34 4c89d1                         mov        rcx, r10
00000001425e3c37 4f8d045b                       lea        r8, [r11 + r11*2]
00000001425e3c3b 4b837cc21800                   cmp        qword ptr [r10 + r8*8 + 0x18], 0
00000001425e3c41 7463                           je         0x1425e3ca6
00000001425e3c43 48ffc8                         dec        rax
00000001425e3c46 4f8d04c2                       lea        r8, [r10 + r8*8]
00000001425e3c4a 4983c008                       add        r8, 8
00000001425e3c4e 4d8b4008                       mov        r8, qword ptr [r8 + 8]
00000001425e3c52 4d8b00                         mov        r8, qword ptr [r8]
00000001425e3c55 4c39c2                         cmp        rdx, r8
00000001425e3c58 490f43d0                       cmovae     rdx, r8
00000001425e3c5c 41b201                         mov        r10b, 1
00000001425e3c5f 41b800000000                   mov        r8d, 0
00000001425e3c65 4885c0                         test       rax, rax
00000001425e3c68 0f8512feffff                   jne        0x1425e3a80
00000001425e3c6e eb0e                           jmp        0x1425e3c7e
00000001425e3c70 4c89c6                         mov        rsi, r8
00000001425e3c73 4983f808                       cmp        r8, 8
00000001425e3c77 7298                           jb         0x1425e3c11
00000001425e3c79 e952ffffff                     jmp        0x1425e3bd0
00000001425e3c7e 4889d0                         mov        rax, rdx
00000001425e3c81 4883c430                       add        rsp, 0x30
00000001425e3c85 5f                             pop        rdi
00000001425e3c86 5e                             pop        rsi
00000001425e3c87 5d                             pop        rbp
00000001425e3c88 c3                             ret        
00000001425e3c89 488d0d88e67000                 lea        rcx, [rip + 0x70e688]
00000001425e3c90 e8ebc21800                     call       0x14276ff80
00000001425e3c95 90                             nop        
00000001425e3c96 0f0b                           ud2        
00000001425e3c98 488d0d19077100                 lea        rcx, [rip + 0x710719]
00000001425e3c9f e8dcc21800                     call       0x14276ff80
00000001425e3ca4 0f0b                           ud2        
00000001425e3ca6 4c8d05c3a67100                 lea        r8, [rip + 0x71a6c3]
00000001425e3cad 31c9                           xor        ecx, ecx
00000001425e3caf 31d2                           xor        edx, edx
00000001425e3cb1 e86dc31800                     call       0x142770023
00000001425e3cb6 0f0b                           ud2        
