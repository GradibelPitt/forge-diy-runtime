0000000140ad8ac0 4883ec28                       sub        rsp, 0x28
0000000140ad8ac4 89d0                           mov        eax, edx
0000000140ad8ac6 488b09                         mov        rcx, qword ptr [rcx]
0000000140ad8ac9 4c8b01                         mov        r8, qword ptr [rcx]
0000000140ad8acc 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140ad8ad3 89c1                           mov        ecx, eax
0000000140ad8ad5 4839ca                         cmp        rdx, rcx
0000000140ad8ad8 0f86f3000000                   jbe        0x140ad8bd1
0000000140ad8ade 4d8b88981a0000                 mov        r9, qword ptr [r8 + 0x1a98]
0000000140ad8ae5 4d8b14c9                       mov        r10, qword ptr [r9 + rcx*8]
0000000140ad8ae9 41807a1000                     cmp        byte ptr [r10 + 0x10], 0
0000000140ad8aee 0f84a9000000                   je         0x140ad8b9d
0000000140ad8af4 458b4214                       mov        r8d, dword ptr [r10 + 0x14]
0000000140ad8af8 4c39c2                         cmp        rdx, r8
0000000140ad8afb 0f86cd000000                   jbe        0x140ad8bce
0000000140ad8b01 4f8b1cc1                       mov        r11, qword ptr [r9 + r8*8]
0000000140ad8b05 41837b1001                     cmp        dword ptr [r11 + 0x10], 1
0000000140ad8b0a 0f8588000000                   jne        0x140ad8b98
0000000140ad8b10 458b4314                       mov        r8d, dword ptr [r11 + 0x14]
0000000140ad8b14 4c39c2                         cmp        rdx, r8
0000000140ad8b17 0f86b1000000                   jbe        0x140ad8bce
0000000140ad8b1d 4f8b1cc1                       mov        r11, qword ptr [r9 + r8*8]
0000000140ad8b21 41837b1001                     cmp        dword ptr [r11 + 0x10], 1
0000000140ad8b26 7570                           jne        0x140ad8b98
0000000140ad8b28 458b4314                       mov        r8d, dword ptr [r11 + 0x14]
0000000140ad8b2c 4c39c2                         cmp        rdx, r8
0000000140ad8b2f 0f8699000000                   jbe        0x140ad8bce
0000000140ad8b35 4f8b1cc1                       mov        r11, qword ptr [r9 + r8*8]
0000000140ad8b39 41837b1001                     cmp        dword ptr [r11 + 0x10], 1
0000000140ad8b3e 7558                           jne        0x140ad8b98
0000000140ad8b40 458b4314                       mov        r8d, dword ptr [r11 + 0x14]
0000000140ad8b44 4c39c2                         cmp        rdx, r8
0000000140ad8b47 0f8681000000                   jbe        0x140ad8bce
0000000140ad8b4d 4f8b1cc1                       mov        r11, qword ptr [r9 + r8*8]
0000000140ad8b51 41837b1001                     cmp        dword ptr [r11 + 0x10], 1
0000000140ad8b56 7540                           jne        0x140ad8b98
0000000140ad8b58 458b4314                       mov        r8d, dword ptr [r11 + 0x14]
0000000140ad8b5c 4c39c2                         cmp        rdx, r8
0000000140ad8b5f 766d                           jbe        0x140ad8bce
0000000140ad8b61 4f8b1cc1                       mov        r11, qword ptr [r9 + r8*8]
0000000140ad8b65 41837b1001                     cmp        dword ptr [r11 + 0x10], 1
0000000140ad8b6a 752c                           jne        0x140ad8b98
0000000140ad8b6c 458b4314                       mov        r8d, dword ptr [r11 + 0x14]
0000000140ad8b70 4c39c2                         cmp        rdx, r8
0000000140ad8b73 7659                           jbe        0x140ad8bce
0000000140ad8b75 4f8b1cc1                       mov        r11, qword ptr [r9 + r8*8]
0000000140ad8b79 41837b1001                     cmp        dword ptr [r11 + 0x10], 1
0000000140ad8b7e 7518                           jne        0x140ad8b98
0000000140ad8b80 458b4314                       mov        r8d, dword ptr [r11 + 0x14]
0000000140ad8b84 4c39c2                         cmp        rdx, r8
0000000140ad8b87 7645                           jbe        0x140ad8bce
0000000140ad8b89 4f8b1cc1                       mov        r11, qword ptr [r9 + r8*8]
0000000140ad8b8d 41837b1001                     cmp        dword ptr [r11 + 0x10], 1
0000000140ad8b92 7504                           jne        0x140ad8b98
0000000140ad8b94 458b4314                       mov        r8d, dword ptr [r11 + 0x14]
0000000140ad8b98 4139c0                         cmp        r8d, eax
0000000140ad8b9b 7515                           jne        0x140ad8bb2
0000000140ad8b9d 41b0ff                         mov        r8b, 0xff
0000000140ad8ba0 4180ba1a01000002               cmp        byte ptr [r10 + 0x11a], 2
0000000140ad8ba8 750b                           jne        0x140ad8bb5
0000000140ad8baa 4489c2                         mov        edx, r8d
0000000140ad8bad 4883c428                       add        rsp, 0x28
0000000140ad8bb1 c3                             ret        
0000000140ad8bb2 4489c1                         mov        ecx, r8d
0000000140ad8bb5 4839ca                         cmp        rdx, rcx
0000000140ad8bb8 7617                           jbe        0x140ad8bd1
0000000140ad8bba 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000140ad8bbe 440fb6811a010000               movzx      r8d, byte ptr [rcx + 0x11a]
0000000140ad8bc6 4489c2                         mov        edx, r8d
0000000140ad8bc9 4883c428                       add        rsp, 0x28
0000000140ad8bcd c3                             ret        
0000000140ad8bce 4c89c1                         mov        rcx, r8
0000000140ad8bd1 4c8d0568f7d101                 lea        r8, [rip + 0x1d1f768]
0000000140ad8bd8 e84674c901                     call       0x142770023
0000000140ad8bdd 0f0b                           ud2        
