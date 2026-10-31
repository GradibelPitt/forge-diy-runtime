0000000141b7e0c0 4883ec38                       sub        rsp, 0x38
0000000141b7e0c4 4889c8                         mov        rax, rcx
0000000141b7e0c7 89d1                           mov        ecx, edx
0000000141b7e0c9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141b7e0d0 4839ca                         cmp        rdx, rcx
0000000141b7e0d3 0f86f6000000                   jbe        0x141b7e1cf
0000000141b7e0d9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141b7e0e0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141b7e0e4 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
0000000141b7e0eb 488b82a8000000                 mov        rax, qword ptr [rdx + 0xa8]
0000000141b7e0f2 488b8ab0000000                 mov        rcx, qword ptr [rdx + 0xb0]
0000000141b7e0f9 4531c9                         xor        r9d, r9d
0000000141b7e0fc 0f1f4000                       nop        dword ptr [rax]
0000000141b7e100 4d89c8                         mov        r8, r9
0000000141b7e103 4c39c9                         cmp        rcx, r9
0000000141b7e106 740b                           je         0x141b7e113
0000000141b7e108 4d8d4801                       lea        r9, [r8 + 1]
0000000141b7e10c 42803c0006                     cmp        byte ptr [rax + r8], 6
0000000141b7e111 75ed                           jne        0x141b7e100
0000000141b7e113 440fb68acd070000               movzx      r9d, byte ptr [rdx + 0x7cd]
0000000141b7e11b 31c0                           xor        eax, eax
0000000141b7e11d 4183f908                       cmp        r9d, 8
0000000141b7e121 0f87a3000000                   ja         0x141b7e1ca
0000000141b7e127 41ba46010000                   mov        r10d, 0x146
0000000141b7e12d 450fa3ca                       bt         r10d, r9d
0000000141b7e131 0f8393000000                   jae        0x141b7e1ca
0000000141b7e137 4883bac002000000               cmp        qword ptr [rdx + 0x2c0], 0
0000000141b7e13f 743f                           je         0x141b7e180
0000000141b7e141 488b82b8020000                 mov        rax, qword ptr [rdx + 0x2b8]
0000000141b7e148 488b00                         mov        rax, qword ptr [rax]
0000000141b7e14b f048ff00                       lock inc   qword ptr [rax]
0000000141b7e14f 0f8e86000000                   jle        0x141b7e1db
0000000141b7e155 4c39c1                         cmp        rcx, r8
0000000141b7e158 0f95c1                         setne      cl
0000000141b7e15b 44884c2428                     mov        byte ptr [rsp + 0x28], r9b
0000000141b7e160 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000141b7e165 4180f902                       cmp        r9b, 2
0000000141b7e169 0f95c2                         setne      dl
0000000141b7e16c 08ca                           or         dl, cl
0000000141b7e16e 7417                           je         0x141b7e187
0000000141b7e170 f048ff08                       lock dec   qword ptr [rax]
0000000141b7e174 750a                           jne        0x141b7e180
0000000141b7e176 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000141b7e17b e8e02cf0ff                     call       0x141a80e60
0000000141b7e180 31c0                           xor        eax, eax
0000000141b7e182 4883c438                       add        rsp, 0x38
0000000141b7e186 c3                             ret        
0000000141b7e187 488b88a8000000                 mov        rcx, qword ptr [rax + 0xa8]
0000000141b7e18e 488b90b0000000                 mov        rdx, qword ptr [rax + 0xb0]
0000000141b7e195 4531c0                         xor        r8d, r8d
0000000141b7e198 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b7e1a0 4c39c2                         cmp        rdx, r8
0000000141b7e1a3 74cb                           je         0x141b7e170
0000000141b7e1a5 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141b7e1aa 4d8d4001                       lea        r8, [r8 + 1]
0000000141b7e1ae 75f0                           jne        0x141b7e1a0
0000000141b7e1b0 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b7e1b5 f048ff08                       lock dec   qword ptr [rax]
0000000141b7e1b9 750a                           jne        0x141b7e1c5
0000000141b7e1bb 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141b7e1c0 e89b2cf0ff                     call       0x141a80e60
0000000141b7e1c5 b801000000                     mov        eax, 1
0000000141b7e1ca 4883c438                       add        rsp, 0x38
0000000141b7e1ce c3                             ret        
0000000141b7e1cf 4c8d05fa101101                 lea        r8, [rip + 0x11110fa]
0000000141b7e1d6 e8481ebf00                     call       0x142770023
0000000141b7e1db 0f0b                           ud2        
