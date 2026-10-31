0000000141d38a50 56                             push       rsi
0000000141d38a51 57                             push       rdi
0000000141d38a52 4883ec28                       sub        rsp, 0x28
0000000141d38a56 89d0                           mov        eax, edx
0000000141d38a58 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141d38a5f 4939c1                         cmp        r9, rax
0000000141d38a62 767b                           jbe        0x141d38adf
0000000141d38a64 4c8b91981a0000                 mov        r10, qword ptr [rcx + 0x1a98]
0000000141d38a6b 4d8b04c2                       mov        r8, qword ptr [r10 + rax*8]
0000000141d38a6f 31c0                           xor        eax, eax
0000000141d38a71 4180783800                     cmp        byte ptr [r8 + 0x38], 0
0000000141d38a76 745e                           je         0x141d38ad6
0000000141d38a78 418b703c                       mov        esi, dword ptr [r8 + 0x3c]
0000000141d38a7c 4939f1                         cmp        r9, rsi
0000000141d38a7f 7672                           jbe        0x141d38af3
0000000141d38a81 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
0000000141d38a89 754b                           jne        0x141d38ad6
0000000141d38a8b 4d8b0cf2                       mov        r9, qword ptr [r10 + rsi*8]
0000000141d38a8f 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141d38a97 753d                           jne        0x141d38ad6
0000000141d38a99 4183793801                     cmp        dword ptr [r9 + 0x38], 1
0000000141d38a9e 7536                           jne        0x141d38ad6
0000000141d38aa0 4139513c                       cmp        dword ptr [r9 + 0x3c], edx
0000000141d38aa4 7530                           jne        0x141d38ad6
0000000141d38aa6 450fb6891c010000               movzx      r9d, byte ptr [r9 + 0x11c]
0000000141d38aae 453a881c010000                 cmp        r9b, byte ptr [r8 + 0x11c]
0000000141d38ab5 751f                           jne        0x141d38ad6
0000000141d38ab7 4889cf                         mov        rdi, rcx
0000000141d38aba e8a1cef4ff                     call       0x141c85960
0000000141d38abf 89c1                           mov        ecx, eax
0000000141d38ac1 31c0                           xor        eax, eax
0000000141d38ac3 84c9                           test       cl, cl
0000000141d38ac5 740f                           je         0x141d38ad6
0000000141d38ac7 4889f9                         mov        rcx, rdi
0000000141d38aca 89f2                           mov        edx, esi
0000000141d38acc e88fcef4ff                     call       0x141c85960
0000000141d38ad1 0fb6c0                         movzx      eax, al
0000000141d38ad4 eb00                           jmp        0x141d38ad6
0000000141d38ad6 89f2                           mov        edx, esi
0000000141d38ad8 4883c428                       add        rsp, 0x28
0000000141d38adc 5f                             pop        rdi
0000000141d38add 5e                             pop        rsi
0000000141d38ade c3                             ret        
0000000141d38adf 4c8d05ea67f500                 lea        r8, [rip + 0xf567ea]
0000000141d38ae6 4889c1                         mov        rcx, rax
0000000141d38ae9 4c89ca                         mov        rdx, r9
0000000141d38aec e83275a300                     call       0x142770023
0000000141d38af1 0f0b                           ud2        
0000000141d38af3 4c8d05d667f500                 lea        r8, [rip + 0xf567d6]
0000000141d38afa 4889f1                         mov        rcx, rsi
0000000141d38afd 4c89ca                         mov        rdx, r9
0000000141d38b00 e81e75a300                     call       0x142770023
0000000141d38b05 0f0b                           ud2        
