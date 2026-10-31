00000001424156b0 56                             push       rsi
00000001424156b1 57                             push       rdi
00000001424156b2 4883ec28                       sub        rsp, 0x28
00000001424156b6 4889cf                         mov        rdi, rcx
00000001424156b9 31f6                           xor        esi, esi
00000001424156bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424156c0 4889f9                         mov        rcx, rdi
00000001424156c3 e8e87f0100                     call       0x14242d6b0
00000001424156c8 4885c0                         test       rax, rax
00000001424156cb 7417                           je         0x1424156e4
00000001424156cd 4889c1                         mov        rcx, rax
00000001424156d0 e82b30f4fd                     call       0x140358700
00000001424156d5 4885d2                         test       rdx, rdx
00000001424156d8 74e6                           je         0x1424156c0
00000001424156da 4885c0                         test       rax, rax
00000001424156dd 74e1                           je         0x1424156c0
00000001424156df 4889c6                         mov        rsi, rax
00000001424156e2 eb00                           jmp        0x1424156e4
00000001424156e4 4889f0                         mov        rax, rsi
00000001424156e7 4883c428                       add        rsp, 0x28
00000001424156eb 5f                             pop        rdi
00000001424156ec 5e                             pop        rsi
00000001424156ed c3                             ret        
