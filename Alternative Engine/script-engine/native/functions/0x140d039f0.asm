0000000140d039f0 55                             push       rbp
0000000140d039f1 56                             push       rsi
0000000140d039f2 4883ec38                       sub        rsp, 0x38
0000000140d039f6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140d039fb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d03a03 4889d6                         mov        rsi, rdx
0000000140d03a06 4989cb                         mov        r11, rcx
0000000140d03a09 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140d03a0d 4c8b4918                       mov        r9, qword ptr [rcx + 0x18]
0000000140d03a11 4c39c8                         cmp        rax, r9
0000000140d03a14 7433                           je         0x140d03a49
0000000140d03a16 4d8b00                         mov        r8, qword ptr [r8]
0000000140d03a19 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140d03a20 8b08                           mov        ecx, dword ptr [rax]
0000000140d03a22 4839ca                         cmp        rdx, rcx
0000000140d03a25 7647                           jbe        0x140d03a6e
0000000140d03a27 4883c004                       add        rax, 4
0000000140d03a2b 4d8b90981a0000                 mov        r10, qword ptr [r8 + 0x1a98]
0000000140d03a32 498b0cca                       mov        rcx, qword ptr [r10 + rcx*8]
0000000140d03a36 0fb68914010000                 movzx      ecx, byte ptr [rcx + 0x114]
0000000140d03a3d 4883f101                       xor        rcx, 1
0000000140d03a41 4801ce                         add        rsi, rcx
0000000140d03a44 4c39c8                         cmp        rax, r9
0000000140d03a47 75d7                           jne        0x140d03a20
0000000140d03a49 498b5310                       mov        rdx, qword ptr [r11 + 0x10]
0000000140d03a4d 4885d2                         test       rdx, rdx
0000000140d03a50 7412                           je         0x140d03a64
0000000140d03a52 498b0b                         mov        rcx, qword ptr [r11]
0000000140d03a55 48c1e202                       shl        rdx, 2
0000000140d03a59 41b804000000                   mov        r8d, 4
0000000140d03a5f e89c6293ff                     call       0x140639d00
0000000140d03a64 4889f0                         mov        rax, rsi
0000000140d03a67 4883c438                       add        rsp, 0x38
0000000140d03a6b 5e                             pop        rsi
0000000140d03a6c 5d                             pop        rbp
0000000140d03a6d c3                             ret        
0000000140d03a6e 4c895df8                       mov        qword ptr [rbp - 8], r11
0000000140d03a72 4c8d059f97b001                 lea        r8, [rip + 0x1b0979f]
0000000140d03a79 e8a5c5a601                     call       0x142770023
0000000140d03a7e 90                             nop        
0000000140d03a7f 0f0b                           ud2        
