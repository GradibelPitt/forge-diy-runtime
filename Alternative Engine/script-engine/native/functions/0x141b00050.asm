0000000141b00050 56                             push       rsi
0000000141b00051 57                             push       rdi
0000000141b00052 53                             push       rbx
0000000141b00053 4883ec20                       sub        rsp, 0x20
0000000141b00057 4885c9                         test       rcx, rcx
0000000141b0005a 7434                           je         0x141b00090
0000000141b0005c 4d85c0                         test       r8, r8
0000000141b0005f 742f                           je         0x141b00090
0000000141b00061 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141b00066 8b09                           mov        ecx, dword ptr [rcx]
0000000141b00068 4839c8                         cmp        rax, rcx
0000000141b0006b 0f86e4000000                   jbe        0x141b00155
0000000141b00071 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
0000000141b00075 4c8b4878                       mov        r9, qword ptr [rax + 0x78]
0000000141b00079 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000141b00080 4983f801                       cmp        r8, 1
0000000141b00084 7511                           jne        0x141b00097
0000000141b00086 4531d2                         xor        r10d, r10d
0000000141b00089 31c0                           xor        eax, eax
0000000141b0008b e98a000000                     jmp        0x141b0011a
0000000141b00090 31c0                           xor        eax, eax
0000000141b00092 e9b6000000                     jmp        0x141b0014d
0000000141b00097 4d89c3                         mov        r11, r8
0000000141b0009a 4983e3fe                       and        r11, 0xfffffffffffffffe
0000000141b0009e 4531d2                         xor        r10d, r10d
0000000141b000a1 31c0                           xor        eax, eax
0000000141b000a3 eb20                           jmp        0x141b000c5
0000000141b000a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141b000b0 31ff                           xor        edi, edi
0000000141b000b2 4839f1                         cmp        rcx, rsi
0000000141b000b5 400f95c7                       setne      dil
0000000141b000b9 4801f8                         add        rax, rdi
0000000141b000bc 4983c202                       add        r10, 2
0000000141b000c0 4d39da                         cmp        r10, r11
0000000141b000c3 744f                           je         0x141b00114
0000000141b000c5 420fb61c12                     movzx      ebx, byte ptr [rdx + r10]
0000000141b000ca 31ff                           xor        edi, edi
0000000141b000cc 0f1f4000                       nop        dword ptr [rax]
0000000141b000d0 4889fe                         mov        rsi, rdi
0000000141b000d3 4839f9                         cmp        rcx, rdi
0000000141b000d6 740a                           je         0x141b000e2
0000000141b000d8 488d7e01                       lea        rdi, [rsi + 1]
0000000141b000dc 41381c31                       cmp        byte ptr [r9 + rsi], bl
0000000141b000e0 75ee                           jne        0x141b000d0
0000000141b000e2 31ff                           xor        edi, edi
0000000141b000e4 4839f1                         cmp        rcx, rsi
0000000141b000e7 400f95c7                       setne      dil
0000000141b000eb 4801f8                         add        rax, rdi
0000000141b000ee 420fb65c1201                   movzx      ebx, byte ptr [rdx + r10 + 1]
0000000141b000f4 31ff                           xor        edi, edi
0000000141b000f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b00100 4889fe                         mov        rsi, rdi
0000000141b00103 4839f9                         cmp        rcx, rdi
0000000141b00106 74a8                           je         0x141b000b0
0000000141b00108 488d7e01                       lea        rdi, [rsi + 1]
0000000141b0010c 41381c31                       cmp        byte ptr [r9 + rsi], bl
0000000141b00110 75ee                           jne        0x141b00100
0000000141b00112 eb9c                           jmp        0x141b000b0
0000000141b00114 41f6c001                       test       r8b, 1
0000000141b00118 7433                           je         0x141b0014d
0000000141b0011a 420fb61412                     movzx      edx, byte ptr [rdx + r10]
0000000141b0011f 4531d2                         xor        r10d, r10d
0000000141b00122 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141b00130 4d89d0                         mov        r8, r10
0000000141b00133 4c39d1                         cmp        rcx, r10
0000000141b00136 740a                           je         0x141b00142
0000000141b00138 4d8d5001                       lea        r10, [r8 + 1]
0000000141b0013c 43381401                       cmp        byte ptr [r9 + r8], dl
0000000141b00140 75ee                           jne        0x141b00130
0000000141b00142 31d2                           xor        edx, edx
0000000141b00144 4c39c1                         cmp        rcx, r8
0000000141b00147 0f95c2                         setne      dl
0000000141b0014a 4801d0                         add        rax, rdx
0000000141b0014d 4883c420                       add        rsp, 0x20
0000000141b00151 5b                             pop        rbx
0000000141b00152 5f                             pop        rdi
0000000141b00153 5e                             pop        rsi
0000000141b00154 c3                             ret        
0000000141b00155 4c8d05e4f31801                 lea        r8, [rip + 0x118f3e4]
0000000141b0015c 4889c2                         mov        rdx, rax
0000000141b0015f e8bffec600                     call       0x142770023
0000000141b00164 0f0b                           ud2        
