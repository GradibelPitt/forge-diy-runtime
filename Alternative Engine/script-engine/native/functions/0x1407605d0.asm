00000001407605d0 4156                           push       r14
00000001407605d2 56                             push       rsi
00000001407605d3 57                             push       rdi
00000001407605d4 53                             push       rbx
00000001407605d5 4883ec28                       sub        rsp, 0x28
00000001407605d9 4889ce                         mov        rsi, rcx
00000001407605dc 488b09                         mov        rcx, qword ptr [rcx]
00000001407605df 4883e902                       sub        rcx, 2
00000001407605e3 b803000000                     mov        eax, 3
00000001407605e8 480f43c1                       cmovae     rax, rcx
00000001407605ec 4883c0fe                       add        rax, -2
00000001407605f0 4883f80c                       cmp        rax, 0xc
00000001407605f4 0f8717010000                   ja         0x140760711
00000001407605fa 488d0db7be0602                 lea        rcx, [rip + 0x206beb7]
0000000140760601 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140760605 4801c8                         add        rax, rcx
0000000140760608 ffe0                           jmp        rax
000000014076060a 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014076060e 4885d2                         test       rdx, rdx
0000000140760611 0f84fa000000                   je         0x140760711
0000000140760617 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014076061b 48c1e202                       shl        rdx, 2
000000014076061f eb49                           jmp        0x14076066a
0000000140760621 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140760625 4885d2                         test       rdx, rdx
0000000140760628 0f84e3000000                   je         0x140760711
000000014076062e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140760632 48c1e203                       shl        rdx, 3
0000000140760636 eb32                           jmp        0x14076066a
0000000140760638 488b5608                       mov        rdx, qword ptr [rsi + 8]
000000014076063c 4885d2                         test       rdx, rdx
000000014076063f 0f84cc000000                   je         0x140760711
0000000140760645 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140760649 41b801000000                   mov        r8d, 1
000000014076064f eb1f                           jmp        0x140760670
0000000140760651 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140760655 4885c0                         test       rax, rax
0000000140760658 0f84b3000000                   je         0x140760711
000000014076065e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140760662 48c1e002                       shl        rax, 2
0000000140760666 488d1440                       lea        rdx, [rax + rax*2]
000000014076066a 41b804000000                   mov        r8d, 4
0000000140760670 4883c428                       add        rsp, 0x28
0000000140760674 5b                             pop        rbx
0000000140760675 5f                             pop        rdi
0000000140760676 5e                             pop        rsi
0000000140760677 415e                           pop        r14
0000000140760679 e98296edff                     jmp        0x140639d00
000000014076067e 4883c608                       add        rsi, 8
0000000140760682 4889f1                         mov        rcx, rsi
0000000140760685 4883c428                       add        rsp, 0x28
0000000140760689 5b                             pop        rbx
000000014076068a 5f                             pop        rdi
000000014076068b 5e                             pop        rsi
000000014076068c 415e                           pop        r14
000000014076068e e98d948bff                     jmp        0x140019b20
0000000140760693 488b7e10                       mov        rdi, qword ptr [rsi + 0x10]
0000000140760697 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
000000014076069b 4885db                         test       rbx, rbx
000000014076069e 7436                           je         0x1407606d6
00000001407606a0 4c8d7708                       lea        r14, [rdi + 8]
00000001407606a4 eb13                           jmp        0x1407606b9
00000001407606a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001407606b0 4983c618                       add        r14, 0x18
00000001407606b4 48ffcb                         dec        rbx
00000001407606b7 741d                           je         0x1407606d6
00000001407606b9 498b56f8                       mov        rdx, qword ptr [r14 - 8]
00000001407606bd 4885d2                         test       rdx, rdx
00000001407606c0 74ee                           je         0x1407606b0
00000001407606c2 498b0e                         mov        rcx, qword ptr [r14]
00000001407606c5 48c1e202                       shl        rdx, 2
00000001407606c9 41b804000000                   mov        r8d, 4
00000001407606cf e82c96edff                     call       0x140639d00
00000001407606d4 ebda                           jmp        0x1407606b0
00000001407606d6 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001407606da 4885c0                         test       rax, rax
00000001407606dd 7432                           je         0x140760711
00000001407606df 48c1e003                       shl        rax, 3
00000001407606e3 488d1440                       lea        rdx, [rax + rax*2]
00000001407606e7 41b808000000                   mov        r8d, 8
00000001407606ed 4889f9                         mov        rcx, rdi
00000001407606f0 e97bffffff                     jmp        0x140760670
00000001407606f5 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001407606f9 4885d2                         test       rdx, rdx
00000001407606fc 7413                           je         0x140760711
00000001407606fe 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140760702 48c1e203                       shl        rdx, 3
0000000140760706 41b808000000                   mov        r8d, 8
000000014076070c e95fffffff                     jmp        0x140760670
0000000140760711 4883c428                       add        rsp, 0x28
0000000140760715 5b                             pop        rbx
0000000140760716 5f                             pop        rdi
0000000140760717 5e                             pop        rsi
0000000140760718 415e                           pop        r14
000000014076071a c3                             ret        
