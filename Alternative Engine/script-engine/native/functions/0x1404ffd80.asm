00000001404ffd80 56                             push       rsi
00000001404ffd81 57                             push       rdi
00000001404ffd82 4883ec28                       sub        rsp, 0x28
00000001404ffd86 4889ce                         mov        rsi, rcx
00000001404ffd89 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001404ffd8d 4489c0                         mov        eax, r8d
00000001404ffd90 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
00000001404ffd97 4939c1                         cmp        r9, rax
00000001404ffd9a 0f86b8000000                   jbe        0x1404ffe58
00000001404ffda0 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
00000001404ffda7 498b3cc1                       mov        rdi, qword ptr [r9 + rax*8]
00000001404ffdab 80bfb000000000                 cmp        byte ptr [rdi + 0xb0], 0
00000001404ffdb2 742d                           je         0x1404ffde1
00000001404ffdb4 80bf1a01000009                 cmp        byte ptr [rdi + 0x11a], 9
00000001404ffdbb 0fb64231                       movzx      eax, byte ptr [rdx + 0x31]
00000001404ffdbf 7529                           jne        0x1404ffdea
00000001404ffdc1 84c0                           test       al, al
00000001404ffdc3 7572                           jne        0x1404ffe37
00000001404ffdc5 0fb6871c010000                 movzx      eax, byte ptr [rdi + 0x11c]
00000001404ffdcc 0fb65230                       movzx      edx, byte ptr [rdx + 0x30]
00000001404ffdd0 38d0                           cmp        al, dl
00000001404ffdd2 754a                           jne        0x1404ffe1e
00000001404ffdd4 89c2                           mov        edx, eax
00000001404ffdd6 e805419101                     call       0x141e13ee0
00000001404ffddb 84c0                           test       al, al
00000001404ffddd 752a                           jne        0x1404ffe09
00000001404ffddf eb56                           jmp        0x1404ffe37
00000001404ffde1 488b97b8000000                 mov        rdx, qword ptr [rdi + 0xb8]
00000001404ffde8 eb26                           jmp        0x1404ffe10
00000001404ffdea 84c0                           test       al, al
00000001404ffdec 740e                           je         0x1404ffdfc
00000001404ffdee 4489c2                         mov        edx, r8d
00000001404ffdf1 e84a419101                     call       0x141e13f40
00000001404ffdf6 84c0                           test       al, al
00000001404ffdf8 750f                           jne        0x1404ffe09
00000001404ffdfa eb3b                           jmp        0x1404ffe37
00000001404ffdfc 0fb65230                       movzx      edx, byte ptr [rdx + 0x30]
00000001404ffe00 e8db409101                     call       0x141e13ee0
00000001404ffe05 84c0                           test       al, al
00000001404ffe07 742e                           je         0x1404ffe37
00000001404ffe09 488b97c0000000                 mov        rdx, qword ptr [rdi + 0xc0]
00000001404ffe10 4883c210                       add        rdx, 0x10
00000001404ffe14 4889f1                         mov        rcx, rsi
00000001404ffe17 e824ab2302                     call       0x14273a940
00000001404ffe1c eb30                           jmp        0x1404ffe4e
00000001404ffe1e 80b9f320000001                 cmp        byte ptr [rcx + 0x20f3], 1
00000001404ffe25 7510                           jne        0x1404ffe37
00000001404ffe27 3881f4200000                   cmp        byte ptr [rcx + 0x20f4], al
00000001404ffe2d 7508                           jne        0x1404ffe37
00000001404ffe2f 3891f5200000                   cmp        byte ptr [rcx + 0x20f5], dl
00000001404ffe35 74c9                           je         0x1404ffe00
00000001404ffe37 48c70600000000                 mov        qword ptr [rsi], 0
00000001404ffe3e 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001404ffe46 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001404ffe4e 4889f0                         mov        rax, rsi
00000001404ffe51 4883c428                       add        rsp, 0x28
00000001404ffe55 5f                             pop        rdi
00000001404ffe56 5e                             pop        rsi
00000001404ffe57 c3                             ret        
00000001404ffe58 4c8d0569202a02                 lea        r8, [rip + 0x22a2069]
00000001404ffe5f 4889c1                         mov        rcx, rax
00000001404ffe62 4c89ca                         mov        rdx, r9
00000001404ffe65 e8b9012702                     call       0x142770023
00000001404ffe6a 0f0b                           ud2        
