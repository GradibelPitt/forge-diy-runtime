00000001405a1eb0 4157                           push       r15
00000001405a1eb2 4156                           push       r14
00000001405a1eb4 4155                           push       r13
00000001405a1eb6 4154                           push       r12
00000001405a1eb8 56                             push       rsi
00000001405a1eb9 57                             push       rdi
00000001405a1eba 55                             push       rbp
00000001405a1ebb 53                             push       rbx
00000001405a1ebc 4883ec48                       sub        rsp, 0x48
00000001405a1ec0 4c8b29                         mov        r13, qword ptr [rcx]
00000001405a1ec3 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001405a1ec7 31c0                           xor        eax, eax
00000001405a1ec9 4d39e5                         cmp        r13, r12
00000001405a1ecc 0f84a3000000                   je         0x1405a1f75
00000001405a1ed2 4889cb                         mov        rbx, rcx
00000001405a1ed5 488b2a                         mov        rbp, qword ptr [rdx]
00000001405a1ed8 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405a1edc 4d8b30                         mov        r14, qword ptr [r8]
00000001405a1edf 4c8d7c2428                     lea        r15, [rsp + 0x28]
00000001405a1ee4 eb0f                           jmp        0x1405a1ef5
00000001405a1ee6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001405a1ef0 4d39e5                         cmp        r13, r12
00000001405a1ef3 747c                           je         0x1405a1f71
00000001405a1ef5 4c89e8                         mov        rax, r13
00000001405a1ef8 4983c504                       add        r13, 4
00000001405a1efc 4c892b                         mov        qword ptr [rbx], r13
00000001405a1eff 8b30                           mov        esi, dword ptr [rax]
00000001405a1f01 488b95a01a0000                 mov        rdx, qword ptr [rbp + 0x1aa0]
00000001405a1f08 4839f2                         cmp        rdx, rsi
00000001405a1f0b 767b                           jbe        0x1405a1f88
00000001405a1f0d 488b85981a0000                 mov        rax, qword ptr [rbp + 0x1a98]
00000001405a1f14 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001405a1f18 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
00000001405a1f1f 3a0f                           cmp        cl, byte ptr [rdi]
00000001405a1f21 75cd                           jne        0x1405a1ef0
00000001405a1f23 38881b010000                   cmp        byte ptr [rax + 0x11b], cl
00000001405a1f29 75c5                           jne        0x1405a1ef0
00000001405a1f2b 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001405a1f32 4839f2                         cmp        rdx, rsi
00000001405a1f35 7662                           jbe        0x1405a1f99
00000001405a1f37 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001405a1f3e 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001405a1f42 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
00000001405a1f49 741f                           je         0x1405a1f6a
00000001405a1f4b 4c89f9                         mov        rcx, r15
00000001405a1f4e 4c89f2                         mov        rdx, r14
00000001405a1f51 4189f0                         mov        r8d, esi
00000001405a1f54 e897d70700                     call       0x14061f6f0
00000001405a1f59 807c2428ff                     cmp        byte ptr [rsp + 0x28], 0xff
00000001405a1f5e 7490                           je         0x1405a1ef0
00000001405a1f60 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001405a1f65 e8b629b6ff                     call       0x140104920
00000001405a1f6a b801000000                     mov        eax, 1
00000001405a1f6f eb04                           jmp        0x1405a1f75
00000001405a1f71 31c0                           xor        eax, eax
00000001405a1f73 eb00                           jmp        0x1405a1f75
00000001405a1f75 89f2                           mov        edx, esi
00000001405a1f77 4883c448                       add        rsp, 0x48
00000001405a1f7b 5b                             pop        rbx
00000001405a1f7c 5d                             pop        rbp
00000001405a1f7d 5f                             pop        rdi
00000001405a1f7e 5e                             pop        rsi
00000001405a1f7f 415c                           pop        r12
00000001405a1f81 415d                           pop        r13
00000001405a1f83 415e                           pop        r14
00000001405a1f85 415f                           pop        r15
00000001405a1f87 c3                             ret        
00000001405a1f88 4c8d0581452102                 lea        r8, [rip + 0x2214581]
00000001405a1f8f 4889f1                         mov        rcx, rsi
00000001405a1f92 e88ce01c02                     call       0x142770023
00000001405a1f97 0f0b                           ud2        
00000001405a1f99 4c8d05a87f2102                 lea        r8, [rip + 0x2217fa8]
00000001405a1fa0 4889f1                         mov        rcx, rsi
00000001405a1fa3 e87be01c02                     call       0x142770023
00000001405a1fa8 0f0b                           ud2        
