000000014247a870 56                             push       rsi
000000014247a871 57                             push       rdi
000000014247a872 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014247a876 4885c0                         test       rax, rax
000000014247a879 7429                           je         0x14247a8a4
000000014247a87b 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014247a87f 8b12                           mov        edx, dword ptr [rdx]
000000014247a881 4989c1                         mov        r9, rax
000000014247a884 49f7d9                         neg        r9
000000014247a887 4531d2                         xor        r10d, r10d
000000014247a88a 4d89c3                         mov        r11, r8
000000014247a88d 0f1f00                         nop        dword ptr [rax]
000000014247a890 413913                         cmp        dword ptr [r11], edx
000000014247a893 7212                           jb         0x14247a8a7
000000014247a895 49ffc2                         inc        r10
000000014247a898 4983c30c                       add        r11, 0xc
000000014247a89c 4c89ce                         mov        rsi, r9
000000014247a89f 4c01d6                         add        rsi, r10
000000014247a8a2 75ec                           jne        0x14247a890
000000014247a8a4 5f                             pop        rdi
000000014247a8a5 5e                             pop        rsi
000000014247a8a6 c3                             ret        
000000014247a8a7 498d7a01                       lea        rdi, [r10 + 1]
000000014247a8ab 4839c7                         cmp        rdi, rax
000000014247a8ae 733b                           jae        0x14247a8eb
000000014247a8b0 4d89d1                         mov        r9, r10
000000014247a8b3 4929c1                         sub        r9, rax
000000014247a8b6 498d7102                       lea        rsi, [r9 + 2]
000000014247a8ba 41f6c101                       test       r9b, 1
000000014247a8be 7532                           jne        0x14247a8f2
000000014247a8c0 4d89d1                         mov        r9, r10
000000014247a8c3 4139530c                       cmp        dword ptr [r11 + 0xc], edx
000000014247a8c7 7216                           jb         0x14247a8df
000000014247a8c9 4d8d4b0c                       lea        r9, [r11 + 0xc]
000000014247a8cd 418b7908                       mov        edi, dword ptr [r9 + 8]
000000014247a8d1 41897b08                       mov        dword ptr [r11 + 8], edi
000000014247a8d5 4d8b09                         mov        r9, qword ptr [r9]
000000014247a8d8 4d890b                         mov        qword ptr [r11], r9
000000014247a8db 4d8d4a01                       lea        r9, [r10 + 1]
000000014247a8df 4983c202                       add        r10, 2
000000014247a8e3 4c89d7                         mov        rdi, r10
000000014247a8e6 4d89ca                         mov        r10, r9
000000014247a8e9 eb07                           jmp        0x14247a8f2
000000014247a8eb 4c895110                       mov        qword ptr [rcx + 0x10], r10
000000014247a8ef 5f                             pop        rdi
000000014247a8f0 5e                             pop        rsi
000000014247a8f1 c3                             ret        
000000014247a8f2 4885f6                         test       rsi, rsi
000000014247a8f5 7461                           je         0x14247a958
000000014247a8f7 4c8d0c7f                       lea        r9, [rdi + rdi*2]
000000014247a8fb 4f8d1c88                       lea        r11, [r8 + r9*4]
000000014247a8ff 4829f8                         sub        rax, rdi
000000014247a902 4d89d1                         mov        r9, r10
000000014247a905 eb0a                           jmp        0x14247a911
000000014247a907 4983c318                       add        r11, 0x18
000000014247a90b 4883c0fe                       add        rax, -2
000000014247a90f 7447                           je         0x14247a958
000000014247a911 413913                         cmp        dword ptr [r11], edx
000000014247a914 7308                           jae        0x14247a91e
000000014247a916 4139530c                       cmp        dword ptr [r11 + 0xc], edx
000000014247a91a 72eb                           jb         0x14247a907
000000014247a91c eb1d                           jmp        0x14247a93b
000000014247a91e 4f8d1449                       lea        r10, [r9 + r9*2]
000000014247a922 418b7308                       mov        esi, dword ptr [r11 + 8]
000000014247a926 4389749008                     mov        dword ptr [r8 + r10*4 + 8], esi
000000014247a92b 498b33                         mov        rsi, qword ptr [r11]
000000014247a92e 4b893490                       mov        qword ptr [r8 + r10*4], rsi
000000014247a932 49ffc1                         inc        r9
000000014247a935 4139530c                       cmp        dword ptr [r11 + 0xc], edx
000000014247a939 72cc                           jb         0x14247a907
000000014247a93b 4d8d530c                       lea        r10, [r11 + 0xc]
000000014247a93f 4b8d3449                       lea        rsi, [r9 + r9*2]
000000014247a943 418b7a08                       mov        edi, dword ptr [r10 + 8]
000000014247a947 41897cb008                     mov        dword ptr [r8 + rsi*4 + 8], edi
000000014247a94c 4d8b12                         mov        r10, qword ptr [r10]
000000014247a94f 4d8914b0                       mov        qword ptr [r8 + rsi*4], r10
000000014247a953 49ffc1                         inc        r9
000000014247a956 ebaf                           jmp        0x14247a907
000000014247a958 4c894910                       mov        qword ptr [rcx + 0x10], r9
000000014247a95c 5f                             pop        rdi
000000014247a95d 5e                             pop        rsi
000000014247a95e c3                             ret        
