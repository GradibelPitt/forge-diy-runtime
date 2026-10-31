00000001401946f0 4156                           push       r14
00000001401946f2 56                             push       rsi
00000001401946f3 57                             push       rdi
00000001401946f4 53                             push       rbx
00000001401946f5 4883ec28                       sub        rsp, 0x28
00000001401946f9 4889d6                         mov        rsi, rdx
00000001401946fc 4889cf                         mov        rdi, rcx
00000001401946ff 488b99c0bb0000                 mov        rbx, qword ptr [rcx + 0xbbc0]
0000000140194706 4885db                         test       rbx, rbx
0000000140194709 741c                           je         0x140194727
000000014019470b 31d2                           xor        edx, edx
000000014019470d 0f1f00                         nop        dword ptr [rax]
0000000140194710 4c8d7201                       lea        r14, [rdx + 1]
0000000140194714 4889f9                         mov        rcx, rdi
0000000140194717 4989f0                         mov        r8, rsi
000000014019471a e8f1b8fcff                     call       0x140160010
000000014019471f 4c89f2                         mov        rdx, r14
0000000140194722 4c39f3                         cmp        rbx, r14
0000000140194725 75e9                           jne        0x140194710
0000000140194727 488b9f58bc0000                 mov        rbx, qword ptr [rdi + 0xbc58]
000000014019472e 4885db                         test       rbx, rbx
0000000140194731 7424                           je         0x140194757
0000000140194733 31d2                           xor        edx, edx
0000000140194735 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140194740 4c8d7201                       lea        r14, [rdx + 1]
0000000140194744 4889f9                         mov        rcx, rdi
0000000140194747 4989f0                         mov        r8, rsi
000000014019474a e811effbff                     call       0x140153660
000000014019474f 4c89f2                         mov        rdx, r14
0000000140194752 4c39f3                         cmp        rbx, r14
0000000140194755 75e9                           jne        0x140194740
0000000140194757 4883c428                       add        rsp, 0x28
000000014019475b 5b                             pop        rbx
000000014019475c 5f                             pop        rdi
000000014019475d 5e                             pop        rsi
000000014019475e 415e                           pop        r14
0000000140194760 c3                             ret        
