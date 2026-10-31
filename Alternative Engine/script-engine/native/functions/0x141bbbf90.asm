0000000141bbbf90 56                             push       rsi
0000000141bbbf91 57                             push       rdi
0000000141bbbf92 4883ec38                       sub        rsp, 0x38
0000000141bbbf96 4889ce                         mov        rsi, rcx
0000000141bbbf99 488d4c2420                     lea        rcx, [rsp + 0x20]
0000000141bbbf9e e82df80100                     call       0x141bdb7d0
0000000141bbbfa3 488b4c2420                     mov        rcx, qword ptr [rsp + 0x20]
0000000141bbbfa8 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141bbbfad 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000141bbbfb2 4889c2                         mov        rdx, rax
0000000141bbbfb5 4d85c9                         test       r9, r9
0000000141bbbfb8 7424                           je         0x141bbbfde
0000000141bbbfba 4e8d14cd00000000               lea        r10, [r9*8]
0000000141bbbfc2 4983c2f8                       add        r10, -8
0000000141bbbfc6 4589d3                         mov        r11d, r10d
0000000141bbbfc9 41f7d3                         not        r11d
0000000141bbbfcc 4989c0                         mov        r8, rax
0000000141bbbfcf 4889c2                         mov        rdx, rax
0000000141bbbfd2 41f6c318                       test       r11b, 0x18
0000000141bbbfd6 7525                           jne        0x141bbbffd
0000000141bbbfd8 4983fa18                       cmp        r10, 0x18
0000000141bbbfdc 7360                           jae        0x141bbc03e
0000000141bbbfde 4829c2                         sub        rdx, rax
0000000141bbbfe1 48c1ea02                       shr        rdx, 2
0000000141bbbfe5 4801c9                         add        rcx, rcx
0000000141bbbfe8 48890e                         mov        qword ptr [rsi], rcx
0000000141bbbfeb 48894608                       mov        qword ptr [rsi + 8], rax
0000000141bbbfef 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141bbbff3 4889f0                         mov        rax, rsi
0000000141bbbff6 4883c438                       add        rsp, 0x38
0000000141bbbffa 5f                             pop        rdi
0000000141bbbffb 5e                             pop        rsi
0000000141bbbffc c3                             ret        
0000000141bbbffd 4589d3                         mov        r11d, r10d
0000000141bbc000 41c1eb03                       shr        r11d, 3
0000000141bbc004 41ffc3                         inc        r11d
0000000141bbc007 4183e303                       and        r11d, 3
0000000141bbc00b 49f7db                         neg        r11
0000000141bbc00e 4989c0                         mov        r8, rax
0000000141bbc011 4889c2                         mov        rdx, rax
0000000141bbc014 eb13                           jmp        0x141bbc029
0000000141bbc016 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141bbc020 4983c008                       add        r8, 8
0000000141bbc024 49ffc3                         inc        r11
0000000141bbc027 74af                           je         0x141bbbfd8
0000000141bbc029 498b38                         mov        rdi, qword ptr [r8]
0000000141bbc02c 40f6c701                       test       dil, 1
0000000141bbc030 74ee                           je         0x141bbc020
0000000141bbc032 48c1ef20                       shr        rdi, 0x20
0000000141bbc036 893a                           mov        dword ptr [rdx], edi
0000000141bbc038 4883c204                       add        rdx, 4
0000000141bbc03c ebe2                           jmp        0x141bbc020
0000000141bbc03e 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000141bbc042 eb15                           jmp        0x141bbc059
0000000141bbc044 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141bbc050 4983c020                       add        r8, 0x20
0000000141bbc054 4d39c8                         cmp        r8, r9
0000000141bbc057 7485                           je         0x141bbbfde
0000000141bbc059 4d8b10                         mov        r10, qword ptr [r8]
0000000141bbc05c 41f6c201                       test       r10b, 1
0000000141bbc060 752e                           jne        0x141bbc090
0000000141bbc062 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141bbc066 41f6c201                       test       r10b, 1
0000000141bbc06a 7539                           jne        0x141bbc0a5
0000000141bbc06c 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141bbc070 41f6c201                       test       r10b, 1
0000000141bbc074 7544                           jne        0x141bbc0ba
0000000141bbc076 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141bbc07a 41f6c201                       test       r10b, 1
0000000141bbc07e 74d0                           je         0x141bbc050
0000000141bbc080 eb4d                           jmp        0x141bbc0cf
0000000141bbc082 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141bbc090 49c1ea20                       shr        r10, 0x20
0000000141bbc094 448912                         mov        dword ptr [rdx], r10d
0000000141bbc097 4883c204                       add        rdx, 4
0000000141bbc09b 4d8b5008                       mov        r10, qword ptr [r8 + 8]
0000000141bbc09f 41f6c201                       test       r10b, 1
0000000141bbc0a3 74c7                           je         0x141bbc06c
0000000141bbc0a5 49c1ea20                       shr        r10, 0x20
0000000141bbc0a9 448912                         mov        dword ptr [rdx], r10d
0000000141bbc0ac 4883c204                       add        rdx, 4
0000000141bbc0b0 4d8b5010                       mov        r10, qword ptr [r8 + 0x10]
0000000141bbc0b4 41f6c201                       test       r10b, 1
0000000141bbc0b8 74bc                           je         0x141bbc076
0000000141bbc0ba 49c1ea20                       shr        r10, 0x20
0000000141bbc0be 448912                         mov        dword ptr [rdx], r10d
0000000141bbc0c1 4883c204                       add        rdx, 4
0000000141bbc0c5 4d8b5018                       mov        r10, qword ptr [r8 + 0x18]
0000000141bbc0c9 41f6c201                       test       r10b, 1
0000000141bbc0cd 7481                           je         0x141bbc050
0000000141bbc0cf 49c1ea20                       shr        r10, 0x20
0000000141bbc0d3 448912                         mov        dword ptr [rdx], r10d
0000000141bbc0d6 4883c204                       add        rdx, 4
0000000141bbc0da e971ffffff                     jmp        0x141bbc050
