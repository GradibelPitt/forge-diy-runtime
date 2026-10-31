0000000142631760 55                             push       rbp
0000000142631761 56                             push       rsi
0000000142631762 4883ec38                       sub        rsp, 0x38
0000000142631766 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014263176b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142631773 0fb601                         movzx      eax, byte ptr [rcx]
0000000142631776 488d15330d6d00                 lea        rdx, [rip + 0x6d0d33]
000000014263177d 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000142631781 4801d0                         add        rax, rdx
0000000142631784 ffe0                           jmp        rax
0000000142631786 4883c438                       add        rsp, 0x38
000000014263178a 5e                             pop        rsi
000000014263178b 5d                             pop        rbp
000000014263178c c3                             ret        
000000014263178d 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142631791 4885d2                         test       rdx, rdx
0000000142631794 74f0                           je         0x142631786
0000000142631796 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014263179a 41b801000000                   mov        r8d, 1
00000001426317a0 4883c438                       add        rsp, 0x38
00000001426317a4 5e                             pop        rsi
00000001426317a5 5d                             pop        rbp
00000001426317a6 e9558500fe                     jmp        0x140639d00
00000001426317ab 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001426317af 48833900                       cmp        qword ptr [rcx], 0
00000001426317b3 7833                           js         0x1426317e8
00000001426317b5 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001426317b9 e8f2d2f6ff                     call       0x14259eab0
00000001426317be 90                             nop        
00000001426317bf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001426317c3 488b01                         mov        rax, qword ptr [rcx]
00000001426317c6 4885c0                         test       rax, rax
00000001426317c9 741d                           je         0x1426317e8
00000001426317cb 4889ce                         mov        rsi, rcx
00000001426317ce 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001426317d2 48c1e004                       shl        rax, 4
00000001426317d6 488d1440                       lea        rdx, [rax + rax*2]
00000001426317da 41b808000000                   mov        r8d, 8
00000001426317e0 e81b8500fe                     call       0x140639d00
00000001426317e5 4889f1                         mov        rcx, rsi
00000001426317e8 ba20000000                     mov        edx, 0x20
00000001426317ed 41b808000000                   mov        r8d, 8
00000001426317f3 4883c438                       add        rsp, 0x38
00000001426317f7 5e                             pop        rsi
00000001426317f8 5d                             pop        rbp
00000001426317f9 e9028500fe                     jmp        0x140639d00
00000001426317fe 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000142631802 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142631806 e8a5d2f6ff                     call       0x14259eab0
000000014263180b 90                             nop        
000000014263180c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000142631810 488b06                         mov        rax, qword ptr [rsi]
0000000142631813 4885c0                         test       rax, rax
0000000142631816 7417                           je         0x14263182f
0000000142631818 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014263181c 48c1e004                       shl        rax, 4
0000000142631820 488d1440                       lea        rdx, [rax + rax*2]
0000000142631824 41b808000000                   mov        r8d, 8
000000014263182a e8d18400fe                     call       0x140639d00
000000014263182f 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000142631833 4885d2                         test       rdx, rdx
0000000142631836 740f                           je         0x142631847
0000000142631838 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014263183c 41b801000000                   mov        r8d, 1
0000000142631842 e8b98400fe                     call       0x140639d00
0000000142631847 ba38000000                     mov        edx, 0x38
000000014263184c 41b808000000                   mov        r8d, 8
0000000142631852 4889f1                         mov        rcx, rsi
0000000142631855 4883c438                       add        rsp, 0x38
0000000142631859 5e                             pop        rsi
000000014263185a 5d                             pop        rbp
000000014263185b e9a08400fe                     jmp        0x140639d00
