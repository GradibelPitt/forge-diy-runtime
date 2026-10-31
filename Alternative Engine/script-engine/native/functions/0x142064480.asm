0000000142064480 55                             push       rbp
0000000142064481 56                             push       rsi
0000000142064482 4883ec38                       sub        rsp, 0x38
0000000142064486 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014206448b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142064493 448b1a                         mov        r11d, dword ptr [rdx]
0000000142064496 4d8b10                         mov        r10, qword ptr [r8]
0000000142064499 4d8b8aa01a0000                 mov        r9, qword ptr [r10 + 0x1aa0]
00000001420644a0 4d39d9                         cmp        r9, r11
00000001420644a3 0f86bf000000                   jbe        0x142064568
00000001420644a9 4883c2fc                       add        rdx, -4
00000001420644ad 8b02                           mov        eax, dword ptr [rdx]
00000001420644af 4939c1                         cmp        r9, rax
00000001420644b2 0f86c4000000                   jbe        0x14206457c
00000001420644b8 4d8b8a981a0000                 mov        r9, qword ptr [r10 + 0x1a98]
00000001420644bf 4f8b14d9                       mov        r10, qword ptr [r9 + r11*8]
00000001420644c3 4d8b92e0000000                 mov        r10, qword ptr [r10 + 0xe0]
00000001420644ca 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
00000001420644ce 4d3b91e0000000                 cmp        r10, qword ptr [r9 + 0xe0]
00000001420644d5 7350                           jae        0x142064527
00000001420644d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420644e0 4889d6                         mov        rsi, rdx
00000001420644e3 894204                         mov        dword ptr [rdx + 4], eax
00000001420644e6 4839ca                         cmp        rdx, rcx
00000001420644e9 7439                           je         0x142064524
00000001420644eb 4d8b10                         mov        r10, qword ptr [r8]
00000001420644ee 4d8b8aa01a0000                 mov        r9, qword ptr [r10 + 0x1aa0]
00000001420644f5 4d39d9                         cmp        r9, r11
00000001420644f8 7634                           jbe        0x14206452e
00000001420644fa 488d56fc                       lea        rdx, [rsi - 4]
00000001420644fe 8b02                           mov        eax, dword ptr [rdx]
0000000142064500 4939c1                         cmp        r9, rax
0000000142064503 7646                           jbe        0x14206454b
0000000142064505 4d8b8a981a0000                 mov        r9, qword ptr [r10 + 0x1a98]
000000014206450c 4f8b14d9                       mov        r10, qword ptr [r9 + r11*8]
0000000142064510 4d8b92e0000000                 mov        r10, qword ptr [r10 + 0xe0]
0000000142064517 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
000000014206451b 4d3b91e0000000                 cmp        r10, qword ptr [r9 + 0xe0]
0000000142064522 72bc                           jb         0x1420644e0
0000000142064524 44891e                         mov        dword ptr [rsi], r11d
0000000142064527 4883c438                       add        rsp, 0x38
000000014206452b 5e                             pop        rsi
000000014206452c 5d                             pop        rbp
000000014206452d c3                             ret        
000000014206452e 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000142064532 4c8d05efd7c500                 lea        r8, [rip + 0xc5d7ef]
0000000142064539 4c895df0                       mov        qword ptr [rbp - 0x10], r11
000000014206453d 4c89d9                         mov        rcx, r11
0000000142064540 4c89ca                         mov        rdx, r9
0000000142064543 e8dbba7000                     call       0x142770023
0000000142064548 90                             nop        
0000000142064549 eb1b                           jmp        0x142064566
000000014206454b 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014206454f 4c895df0                       mov        qword ptr [rbp - 0x10], r11
0000000142064553 4c8d05ced7c500                 lea        r8, [rip + 0xc5d7ce]
000000014206455a 4889c1                         mov        rcx, rax
000000014206455d 4c89ca                         mov        rdx, r9
0000000142064560 e8beba7000                     call       0x142770023
0000000142064565 90                             nop        
0000000142064566 0f0b                           ud2        
0000000142064568 4c8d05b9d7c500                 lea        r8, [rip + 0xc5d7b9]
000000014206456f 4c89d9                         mov        rcx, r11
0000000142064572 4c89ca                         mov        rdx, r9
0000000142064575 e8a9ba7000                     call       0x142770023
000000014206457a 0f0b                           ud2        
000000014206457c 4c8d05a5d7c500                 lea        r8, [rip + 0xc5d7a5]
0000000142064583 4889c1                         mov        rcx, rax
0000000142064586 4c89ca                         mov        rdx, r9
0000000142064589 e895ba7000                     call       0x142770023
000000014206458e 0f0b                           ud2        
