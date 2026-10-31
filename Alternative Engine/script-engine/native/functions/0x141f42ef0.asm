0000000141f42ef0 4156                           push       r14
0000000141f42ef2 56                             push       rsi
0000000141f42ef3 57                             push       rdi
0000000141f42ef4 53                             push       rbx
0000000141f42ef5 4889c8                         mov        rax, rcx
0000000141f42ef8 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000141f42efc 4c8b02                         mov        r8, qword ptr [rdx]
0000000141f42eff 4c8b4a08                       mov        r9, qword ptr [rdx + 8]
0000000141f42f03 4c8b5218                       mov        r10, qword ptr [rdx + 0x18]
0000000141f42f07 4d89c3                         mov        r11, r8
0000000141f42f0a 4d39d1                         cmp        r9, r10
0000000141f42f0d 746b                           je         0x141f42f7a
0000000141f42f0f 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000141f42f13 488b32                         mov        rsi, qword ptr [rdx]
0000000141f42f16 4d89c3                         mov        r11, r8
0000000141f42f19 4883feff                       cmp        rsi, -1
0000000141f42f1d 745b                           je         0x141f42f7a
0000000141f42f1f 4d89c3                         mov        r11, r8
0000000141f42f22 4883feff                       cmp        rsi, -1
0000000141f42f26 743e                           je         0x141f42f66
0000000141f42f28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f42f30 418b31                         mov        esi, dword ptr [r9]
0000000141f42f33 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141f42f37 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141f42f3b 48c1e302                       shl        rbx, 2
0000000141f42f3f 488d1c5b                       lea        rbx, [rbx + rbx*2]
0000000141f42f43 4531f6                         xor        r14d, r14d
0000000141f42f46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f42f50 4c39f3                         cmp        rbx, r14
0000000141f42f53 7411                           je         0x141f42f66
0000000141f42f55 42393437                       cmp        dword ptr [rdi + r14], esi
0000000141f42f59 4d8d760c                       lea        r14, [r14 + 0xc]
0000000141f42f5d 75f1                           jne        0x141f42f50
0000000141f42f5f 418933                         mov        dword ptr [r11], esi
0000000141f42f62 4983c304                       add        r11, 4
0000000141f42f66 4983c104                       add        r9, 4
0000000141f42f6a 4d39d1                         cmp        r9, r10
0000000141f42f6d 740b                           je         0x141f42f7a
0000000141f42f6f 488b32                         mov        rsi, qword ptr [rdx]
0000000141f42f72 4883feff                       cmp        rsi, -1
0000000141f42f76 75b8                           jne        0x141f42f30
0000000141f42f78 ebec                           jmp        0x141f42f66
0000000141f42f7a 4d29c3                         sub        r11, r8
0000000141f42f7d 49c1eb02                       shr        r11, 2
0000000141f42f81 488908                         mov        qword ptr [rax], rcx
0000000141f42f84 4c894008                       mov        qword ptr [rax + 8], r8
0000000141f42f88 4c895810                       mov        qword ptr [rax + 0x10], r11
0000000141f42f8c 5b                             pop        rbx
0000000141f42f8d 5f                             pop        rdi
0000000141f42f8e 5e                             pop        rsi
0000000141f42f8f 415e                           pop        r14
0000000141f42f91 c3                             ret        
