0000000141f42fa0 55                             push       rbp
0000000141f42fa1 4157                           push       r15
0000000141f42fa3 4156                           push       r14
0000000141f42fa5 56                             push       rsi
0000000141f42fa6 57                             push       rdi
0000000141f42fa7 53                             push       rbx
0000000141f42fa8 4883ec38                       sub        rsp, 0x38
0000000141f42fac 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141f42fb1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f42fb9 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
0000000141f42fbd 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141f42fc0 4c8b5a08                       mov        r11, qword ptr [rdx + 8]
0000000141f42fc4 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000141f42fc8 4d89ca                         mov        r10, r9
0000000141f42fcb 4939f3                         cmp        r11, rsi
0000000141f42fce 0f847e000000                   je         0x141f43052
0000000141f42fd4 4989d7                         mov        r15, rdx
0000000141f42fd7 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141f42fdb 4d89ca                         mov        r10, r9
0000000141f42fde eb10                           jmp        0x141f42ff0
0000000141f42fe0 418902                         mov        dword ptr [r10], eax
0000000141f42fe3 4983c204                       add        r10, 4
0000000141f42fe7 4983c304                       add        r11, 4
0000000141f42feb 4939f3                         cmp        r11, rsi
0000000141f42fee 7462                           je         0x141f43052
0000000141f42ff0 418b03                         mov        eax, dword ptr [r11]
0000000141f42ff3 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141f42ffa 4839c2                         cmp        rdx, rax
0000000141f42ffd 7675                           jbe        0x141f43074
0000000141f42fff 488b97981a0000                 mov        rdx, qword ptr [rdi + 0x1a98]
0000000141f43006 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
0000000141f4300a 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000141f43011 75d4                           jne        0x141f42fe7
0000000141f43013 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f4301a 4839c2                         cmp        rdx, rax
0000000141f4301d 766b                           jbe        0x141f4308a
0000000141f4301f 488b97b01a0000                 mov        rdx, qword ptr [rdi + 0x1ab0]
0000000141f43026 488b1cc2                       mov        rbx, qword ptr [rdx + rax*8]
0000000141f4302a 488b5348                       mov        rdx, qword ptr [rbx + 0x48]
0000000141f4302e 488b5b50                       mov        rbx, qword ptr [rbx + 0x50]
0000000141f43032 4531f6                         xor        r14d, r14d
0000000141f43035 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141f43040 4c39f3                         cmp        rbx, r14
0000000141f43043 74a2                           je         0x141f42fe7
0000000141f43045 42803c3202                     cmp        byte ptr [rdx + r14], 2
0000000141f4304a 4d8d7601                       lea        r14, [r14 + 1]
0000000141f4304e 75f0                           jne        0x141f43040
0000000141f43050 eb8e                           jmp        0x141f42fe0
0000000141f43052 4d29ca                         sub        r10, r9
0000000141f43055 49c1ea02                       shr        r10, 2
0000000141f43059 4c8901                         mov        qword ptr [rcx], r8
0000000141f4305c 4c894908                       mov        qword ptr [rcx + 8], r9
0000000141f43060 4c895110                       mov        qword ptr [rcx + 0x10], r10
0000000141f43064 4889c8                         mov        rax, rcx
0000000141f43067 4883c438                       add        rsp, 0x38
0000000141f4306b 5b                             pop        rbx
0000000141f4306c 5f                             pop        rdi
0000000141f4306d 5e                             pop        rsi
0000000141f4306e 415e                           pop        r14
0000000141f43070 415f                           pop        r15
0000000141f43072 5d                             pop        rbp
0000000141f43073 c3                             ret        
0000000141f43074 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f43078 4c8d0599e2db00                 lea        r8, [rip + 0xdbe299]
0000000141f4307f 4889c1                         mov        rcx, rax
0000000141f43082 e89ccf8200                     call       0x142770023
0000000141f43087 90                             nop        
0000000141f43088 eb14                           jmp        0x141f4309e
0000000141f4308a 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000141f4308e 4c8d05abc4d400                 lea        r8, [rip + 0xd4c4ab]
0000000141f43095 4889c1                         mov        rcx, rax
0000000141f43098 e886cf8200                     call       0x142770023
0000000141f4309d 90                             nop        
0000000141f4309e 0f0b                           ud2        
