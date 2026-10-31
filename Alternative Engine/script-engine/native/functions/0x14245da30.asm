000000014245da30 56                             push       rsi
000000014245da31 4883ec40                       sub        rsp, 0x40
000000014245da35 4889ce                         mov        rsi, rcx
000000014245da38 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
000000014245da3d 741b                           je         0x14245da5a
000000014245da3f 488b02                         mov        rax, qword ptr [rdx]
000000014245da42 4885c0                         test       rax, rax
000000014245da45 7445                           je         0x14245da8c
000000014245da47 4c8b4208                       mov        r8, qword ptr [rdx + 8]
000000014245da4b 488d4c2428                     lea        rcx, [rsp + 0x28]
000000014245da50 4889c2                         mov        rdx, rax
000000014245da53 e8a825faff                     call       0x142400000
000000014245da58 eb12                           jmp        0x14245da6c
000000014245da5a 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014245da63 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
000000014245da6c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
000000014245da71 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014245da75 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014245da7a 488906                         mov        qword ptr [rsi], rax
000000014245da7d 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014245da82 48894608                       mov        qword ptr [rsi + 8], rax
000000014245da86 4883c440                       add        rsp, 0x40
000000014245da8a 5e                             pop        rsi
000000014245da8b c3                             ret        
000000014245da8c 488d0d8d5e8900                 lea        rcx, [rip + 0x895e8d]
000000014245da93 e8e8243100                     call       0x14276ff80
000000014245da98 0f0b                           ud2        
