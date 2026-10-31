00000001407a7d00 56                             push       rsi
00000001407a7d01 57                             push       rdi
00000001407a7d02 4883ec28                       sub        rsp, 0x28
00000001407a7d06 4c8b09                         mov        r9, qword ptr [rcx]
00000001407a7d09 4c8b5108                       mov        r10, qword ptr [rcx + 8]
00000001407a7d0d 4d39d1                         cmp        r9, r10
00000001407a7d10 747b                           je         0x1407a7d8d
00000001407a7d12 41bb02050000                   mov        r11d, 0x502
00000001407a7d18 eb0b                           jmp        0x1407a7d25
00000001407a7d1a 660f1f440000                   nop        word ptr [rax + rax]
00000001407a7d20 4d39d1                         cmp        r9, r10
00000001407a7d23 7471                           je         0x1407a7d96
00000001407a7d25 418b01                         mov        eax, dword ptr [r9]
00000001407a7d28 4983c104                       add        r9, 4
00000001407a7d2c 4939c0                         cmp        r8, rax
00000001407a7d2f 7669                           jbe        0x1407a7d9a
00000001407a7d31 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001407a7d35 488bb0b8000000                 mov        rsi, qword ptr [rax + 0xb8]
00000001407a7d3c 4883be50070000ff               cmp        qword ptr [rsi + 0x750], -1
00000001407a7d44 74da                           je         0x1407a7d20
00000001407a7d46 488b8670070000                 mov        rax, qword ptr [rsi + 0x770]
00000001407a7d4d 4869b678070000e0000000         imul       rsi, qword ptr [rsi + 0x778], 0xe0
00000001407a7d58 0f1f840000000000               nop        dword ptr [rax + rax]
00000001407a7d60 4885f6                         test       rsi, rsi
00000001407a7d63 74bb                           je         0x1407a7d20
00000001407a7d65 0fb67850                       movzx      edi, byte ptr [rax + 0x50]
00000001407a7d69 4805e0000000                   add        rax, 0xe0
00000001407a7d6f 4881c620ffffff                 add        rsi, -0xe0
00000001407a7d76 83ff0a                         cmp        edi, 0xa
00000001407a7d79 77e5                           ja         0x1407a7d60
00000001407a7d7b 410fa3fb                       bt         r11d, edi
00000001407a7d7f 73df                           jae        0x1407a7d60
00000001407a7d81 b001                           mov        al, 1
00000001407a7d83 4c8909                         mov        qword ptr [rcx], r9
00000001407a7d86 4883c428                       add        rsp, 0x28
00000001407a7d8a 5f                             pop        rdi
00000001407a7d8b 5e                             pop        rsi
00000001407a7d8c c3                             ret        
00000001407a7d8d 31c0                           xor        eax, eax
00000001407a7d8f 4883c428                       add        rsp, 0x28
00000001407a7d93 5f                             pop        rdi
00000001407a7d94 5e                             pop        rsi
00000001407a7d95 c3                             ret        
00000001407a7d96 31c0                           xor        eax, eax
00000001407a7d98 ebe9                           jmp        0x1407a7d83
00000001407a7d9a 4c8909                         mov        qword ptr [rcx], r9
00000001407a7d9d 4c8d0d0c620202                 lea        r9, [rip + 0x202620c]
00000001407a7da4 4889c1                         mov        rcx, rax
00000001407a7da7 4c89c2                         mov        rdx, r8
00000001407a7daa 4d89c8                         mov        r8, r9
00000001407a7dad e87182fc01                     call       0x142770023
00000001407a7db2 0f0b                           ud2        
