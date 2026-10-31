000000014246dec0 55                             push       rbp
000000014246dec1 56                             push       rsi
000000014246dec2 4883ec28                       sub        rsp, 0x28
000000014246dec6 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014246decb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014246ded3 488b4140                       mov        rax, qword ptr [rcx + 0x40]
000000014246ded7 4885c0                         test       rax, rax
000000014246deda 0f8410010000                   je         0x14246dff0
000000014246dee0 48ffc8                         dec        rax
000000014246dee3 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014246dee7 833901                         cmp        dword ptr [rcx], 1
000000014246deea 0f858e010000                   jne        0x14246e07e
000000014246def0 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014246def4 4885c0                         test       rax, rax
000000014246def7 757e                           jne        0x14246df77
000000014246def9 488d5110                       lea        rdx, [rcx + 0x10]
000000014246defd 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014246df01 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014246df05 4d85c0                         test       r8, r8
000000014246df08 745c                           je         0x14246df66
000000014246df0a 4d89c1                         mov        r9, r8
000000014246df0d 4983e107                       and        r9, 7
000000014246df11 0f8446010000                   je         0x14246e05d
000000014246df17 4531d2                         xor        r10d, r10d
000000014246df1a 660f1f440000                   nop        word ptr [rax + rax]
000000014246df20 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246df24 49ffc2                         inc        r10
000000014246df27 4d39d1                         cmp        r9, r10
000000014246df2a 75f4                           jne        0x14246df20
000000014246df2c 4d89c1                         mov        r9, r8
000000014246df2f 4d29d1                         sub        r9, r10
000000014246df32 4983f808                       cmp        r8, 8
000000014246df36 722e                           jb         0x14246df66
000000014246df38 0f1f840000000000               nop        dword ptr [rax + rax]
000000014246df40 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246df44 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246df48 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246df4c 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246df50 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246df54 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246df58 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246df5c 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246df60 4983c1f8                       add        r9, -8
000000014246df64 75da                           jne        0x14246df40
000000014246df66 48c70101000000                 mov        qword ptr [rcx], 1
000000014246df6d 48894108                       mov        qword ptr [rcx + 8], rax
000000014246df71 0f57c0                         xorps      xmm0, xmm0
000000014246df74 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014246df77 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014246df7b 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014246df7f 0fb75036                       movzx      edx, word ptr [rax + 0x36]
000000014246df83 4939d0                         cmp        r8, rdx
000000014246df86 7308                           jae        0x14246df90
000000014246df88 4889c2                         mov        rdx, rax
000000014246df8b eb21                           jmp        0x14246dfae
000000014246df8d 0f1f00                         nop        dword ptr [rax]
000000014246df90 488b10                         mov        rdx, qword ptr [rax]
000000014246df93 4885d2                         test       rdx, rdx
000000014246df96 0f84d3000000                   je         0x14246e06f
000000014246df9c 49ffc1                         inc        r9
000000014246df9f 440fb74034                     movzx      r8d, word ptr [rax + 0x34]
000000014246dfa4 4889d0                         mov        rax, rdx
000000014246dfa7 66443b4236                     cmp        r8w, word ptr [rdx + 0x36]
000000014246dfac 73e2                           jae        0x14246df90
000000014246dfae 4d85c9                         test       r9, r9
000000014246dfb1 7446                           je         0x14246dff9
000000014246dfb3 4a8d04c2                       lea        rax, [rdx + r8*8]
000000014246dfb7 4883c050                       add        rax, 0x50
000000014246dfbb 4d89cb                         mov        r11, r9
000000014246dfbe 4983e307                       and        r11, 7
000000014246dfc2 743e                           je         0x14246e002
000000014246dfc4 31f6                           xor        esi, esi
000000014246dfc6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014246dfd0 4c8b10                         mov        r10, qword ptr [rax]
000000014246dfd3 498d4248                       lea        rax, [r10 + 0x48]
000000014246dfd7 48ffc6                         inc        rsi
000000014246dfda 4939f3                         cmp        r11, rsi
000000014246dfdd 75f1                           jne        0x14246dfd0
000000014246dfdf 4d89cb                         mov        r11, r9
000000014246dfe2 4929f3                         sub        r11, rsi
000000014246dfe5 4983f908                       cmp        r9, 8
000000014246dfe9 7320                           jae        0x14246e00b
000000014246dfeb 4531c9                         xor        r9d, r9d
000000014246dfee eb49                           jmp        0x14246e039
000000014246dff0 31c0                           xor        eax, eax
000000014246dff2 4883c428                       add        rsp, 0x28
000000014246dff6 5e                             pop        rsi
000000014246dff7 5d                             pop        rbp
000000014246dff8 c3                             ret        
000000014246dff9 4d8d4801                       lea        r9, [r8 + 1]
000000014246dffd 4989d2                         mov        r10, rdx
000000014246e000 eb37                           jmp        0x14246e039
000000014246e002 4d89cb                         mov        r11, r9
000000014246e005 4983f908                       cmp        r9, 8
000000014246e009 72e0                           jb         0x14246dfeb
000000014246e00b 4531c9                         xor        r9d, r9d
000000014246e00e 6690                           nop        
000000014246e010 488b00                         mov        rax, qword ptr [rax]
000000014246e013 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246e017 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246e01b 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246e01f 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246e023 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246e027 488b4048                       mov        rax, qword ptr [rax + 0x48]
000000014246e02b 4c8b5048                       mov        r10, qword ptr [rax + 0x48]
000000014246e02f 498d4248                       lea        rax, [r10 + 0x48]
000000014246e033 4983c3f8                       add        r11, -8
000000014246e037 75d7                           jne        0x14246e010
000000014246e039 4a8d0482                       lea        rax, [rdx + r8*4]
000000014246e03d 4883c008                       add        rax, 8
000000014246e041 4a8d540238                     lea        rdx, [rdx + r8 + 0x38]
000000014246e046 4c895108                       mov        qword ptr [rcx + 8], r10
000000014246e04a 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014246e052 4c894918                       mov        qword ptr [rcx + 0x18], r9
000000014246e056 4883c428                       add        rsp, 0x28
000000014246e05a 5e                             pop        rsi
000000014246e05b 5d                             pop        rbp
000000014246e05c c3                             ret        
000000014246e05d 4d89c1                         mov        r9, r8
000000014246e060 4983f808                       cmp        r8, 8
000000014246e064 0f83d6feffff                   jae        0x14246df40
000000014246e06a e9f7feffff                     jmp        0x14246df66
000000014246e06f 488d0da2428800                 lea        rcx, [rip + 0x8842a2]
000000014246e076 e8051f3000                     call       0x14276ff80
000000014246e07b 90                             nop        
000000014246e07c 0f0b                           ud2        
000000014246e07e 488d0d33638800                 lea        rcx, [rip + 0x886333]
000000014246e085 e8f61e3000                     call       0x14276ff80
000000014246e08a 0f0b                           ud2        
