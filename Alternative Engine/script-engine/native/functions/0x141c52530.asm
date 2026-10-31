0000000141c52530 56                             push       rsi
0000000141c52531 4883ec20                       sub        rsp, 0x20
0000000141c52535 80b9c217000000                 cmp        byte ptr [rcx + 0x17c2], 0
0000000141c5253c 0f8483000000                   je         0x141c525c5
0000000141c52542 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000141c52549 4d85c9                         test       r9, r9
0000000141c5254c 0f8433010000                   je         0x141c52685
0000000141c52552 4c8b91c81a0000                 mov        r10, qword ptr [rcx + 0x1ac8]
0000000141c52559 440fb6c2                       movzx      r8d, dl
0000000141c5255d 4f8d1c48                       lea        r11, [r8 + r9*2]
0000000141c52561 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141c52568 eb30                           jmp        0x141c5259a
0000000141c5256a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c52570 31d2                           xor        edx, edx
0000000141c52572 41f7f1                         div        r9d
0000000141c52575 0fb6ca                         movzx      ecx, dl
0000000141c52578 4939c9                         cmp        r9, rcx
0000000141c5257b 0f86b3000000                   jbe        0x141c52634
0000000141c52581 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141c52588 48ffce                         dec        rsi
0000000141c5258b 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141c52594 0f84eb000000                   je         0x141c52685
0000000141c5259a 4c89c8                         mov        rax, r9
0000000141c5259d 4801f0                         add        rax, rsi
0000000141c525a0 0f849f000000                   je         0x141c52645
0000000141c525a6 498d0433                       lea        rax, [r11 + rsi]
0000000141c525aa 4889c1                         mov        rcx, rax
0000000141c525ad 4c09c9                         or         rcx, r9
0000000141c525b0 48c1e920                       shr        rcx, 0x20
0000000141c525b4 74ba                           je         0x141c52570
0000000141c525b6 31d2                           xor        edx, edx
0000000141c525b8 49f7f1                         div        r9
0000000141c525bb 0fb6ca                         movzx      ecx, dl
0000000141c525be 4939c9                         cmp        r9, rcx
0000000141c525c1 77be                           ja         0x141c52581
0000000141c525c3 eb6f                           jmp        0x141c52634
0000000141c525c5 4c8b89d01a0000                 mov        r9, qword ptr [rcx + 0x1ad0]
0000000141c525cc 4d85c9                         test       r9, r9
0000000141c525cf 0f84b0000000                   je         0x141c52685
0000000141c525d5 4c8b91c81a0000                 mov        r10, qword ptr [rcx + 0x1ac8]
0000000141c525dc 440fb6c2                       movzx      r8d, dl
0000000141c525e0 41bb01000000                   mov        r11d, 1
0000000141c525e6 eb2a                           jmp        0x141c52612
0000000141c525e8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c525f0 31d2                           xor        edx, edx
0000000141c525f2 41f7f1                         div        r9d
0000000141c525f5 0fb6ca                         movzx      ecx, dl
0000000141c525f8 4939c9                         cmp        r9, rcx
0000000141c525fb 7637                           jbe        0x141c52634
0000000141c525fd 49ffc3                         inc        r11
0000000141c52600 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141c52607 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141c52610 7473                           je         0x141c52685
0000000141c52612 4d39d9                         cmp        r9, r11
0000000141c52615 742e                           je         0x141c52645
0000000141c52617 4b8d0418                       lea        rax, [r8 + r11]
0000000141c5261b 4889c1                         mov        rcx, rax
0000000141c5261e 4c09c9                         or         rcx, r9
0000000141c52621 48c1e920                       shr        rcx, 0x20
0000000141c52625 74c9                           je         0x141c525f0
0000000141c52627 31d2                           xor        edx, edx
0000000141c52629 49f7f1                         div        r9
0000000141c5262c 0fb6ca                         movzx      ecx, dl
0000000141c5262f 4939c9                         cmp        r9, rcx
0000000141c52632 77c9                           ja         0x141c525fd
0000000141c52634 4c8d0535d00301                 lea        r8, [rip + 0x103d035]
0000000141c5263b 4c89ca                         mov        rdx, r9
0000000141c5263e e8e0d9b100                     call       0x142770023
0000000141c52643 0f0b                           ud2        
0000000141c52645 4b8d0401                       lea        rax, [r9 + r8]
0000000141c52649 4889c1                         mov        rcx, rax
0000000141c5264c 4c09c9                         or         rcx, r9
0000000141c5264f 48c1e920                       shr        rcx, 0x20
0000000141c52653 740f                           je         0x141c52664
0000000141c52655 31d2                           xor        edx, edx
0000000141c52657 49f7f1                         div        r9
0000000141c5265a 0fb6ca                         movzx      ecx, dl
0000000141c5265d 4939c9                         cmp        r9, rcx
0000000141c52660 770f                           ja         0x141c52671
0000000141c52662 ebd0                           jmp        0x141c52634
0000000141c52664 31d2                           xor        edx, edx
0000000141c52666 41f7f1                         div        r9d
0000000141c52669 0fb6ca                         movzx      ecx, dl
0000000141c5266c 4939c9                         cmp        r9, rcx
0000000141c5266f 76c3                           jbe        0x141c52634
0000000141c52671 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141c52678 4180bc02b000000000             cmp        byte ptr [r10 + rax + 0xb0], 0
0000000141c52681 410f45d0                       cmovne     edx, r8d
0000000141c52685 89d0                           mov        eax, edx
0000000141c52687 4883c420                       add        rsp, 0x20
0000000141c5268b 5e                             pop        rsi
0000000141c5268c c3                             ret        
