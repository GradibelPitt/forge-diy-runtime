000000014246dcd0 55                             push       rbp
000000014246dcd1 56                             push       rsi
000000014246dcd2 4883ec28                       sub        rsp, 0x28
000000014246dcd6 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014246dcdb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014246dce3 488b4140                       mov        rax, qword ptr [rcx + 0x40]
000000014246dce7 4885c0                         test       rax, rax
000000014246dcea 0f8410010000                   je         0x14246de00
000000014246dcf0 48ffc8                         dec        rax
000000014246dcf3 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014246dcf7 833901                         cmp        dword ptr [rcx], 1
000000014246dcfa 0f858e010000                   jne        0x14246de8e
000000014246dd00 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014246dd04 4885c0                         test       rax, rax
000000014246dd07 757e                           jne        0x14246dd87
000000014246dd09 488d5110                       lea        rdx, [rcx + 0x10]
000000014246dd0d 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014246dd11 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014246dd15 4d85c0                         test       r8, r8
000000014246dd18 745c                           je         0x14246dd76
000000014246dd1a 4d89c1                         mov        r9, r8
000000014246dd1d 4983e107                       and        r9, 7
000000014246dd21 0f8446010000                   je         0x14246de6d
000000014246dd27 4531d2                         xor        r10d, r10d
000000014246dd2a 660f1f440000                   nop        word ptr [rax + rax]
000000014246dd30 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246dd34 49ffc2                         inc        r10
000000014246dd37 4d39d1                         cmp        r9, r10
000000014246dd3a 75f4                           jne        0x14246dd30
000000014246dd3c 4d89c1                         mov        r9, r8
000000014246dd3f 4d29d1                         sub        r9, r10
000000014246dd42 4983f808                       cmp        r8, 8
000000014246dd46 722e                           jb         0x14246dd76
000000014246dd48 0f1f840000000000               nop        dword ptr [rax + rax]
000000014246dd50 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246dd54 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246dd58 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246dd5c 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246dd60 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246dd64 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246dd68 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246dd6c 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246dd70 4983c1f8                       add        r9, -8
000000014246dd74 75da                           jne        0x14246dd50
000000014246dd76 48c70101000000                 mov        qword ptr [rcx], 1
000000014246dd7d 48894108                       mov        qword ptr [rcx + 8], rax
000000014246dd81 0f57c0                         xorps      xmm0, xmm0
000000014246dd84 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014246dd87 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014246dd8b 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014246dd8f 0fb75062                       movzx      edx, word ptr [rax + 0x62]
000000014246dd93 4939d0                         cmp        r8, rdx
000000014246dd96 7308                           jae        0x14246dda0
000000014246dd98 4889c2                         mov        rdx, rax
000000014246dd9b eb21                           jmp        0x14246ddbe
000000014246dd9d 0f1f00                         nop        dword ptr [rax]
000000014246dda0 488b10                         mov        rdx, qword ptr [rax]
000000014246dda3 4885d2                         test       rdx, rdx
000000014246dda6 0f84d3000000                   je         0x14246de7f
000000014246ddac 49ffc1                         inc        r9
000000014246ddaf 440fb74060                     movzx      r8d, word ptr [rax + 0x60]
000000014246ddb4 4889d0                         mov        rax, rdx
000000014246ddb7 66443b4262                     cmp        r8w, word ptr [rdx + 0x62]
000000014246ddbc 73e2                           jae        0x14246dda0
000000014246ddbe 4d85c9                         test       r9, r9
000000014246ddc1 7446                           je         0x14246de09
000000014246ddc3 4a8d04c2                       lea        rax, [rdx + r8*8]
000000014246ddc7 4883c070                       add        rax, 0x70
000000014246ddcb 4d89cb                         mov        r11, r9
000000014246ddce 4983e307                       and        r11, 7
000000014246ddd2 743e                           je         0x14246de12
000000014246ddd4 31f6                           xor        esi, esi
000000014246ddd6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014246dde0 4c8b10                         mov        r10, qword ptr [rax]
000000014246dde3 498d4268                       lea        rax, [r10 + 0x68]
000000014246dde7 48ffc6                         inc        rsi
000000014246ddea 4939f3                         cmp        r11, rsi
000000014246dded 75f1                           jne        0x14246dde0
000000014246ddef 4d89cb                         mov        r11, r9
000000014246ddf2 4929f3                         sub        r11, rsi
000000014246ddf5 4983f908                       cmp        r9, 8
000000014246ddf9 7320                           jae        0x14246de1b
000000014246ddfb 4531c9                         xor        r9d, r9d
000000014246ddfe eb49                           jmp        0x14246de49
000000014246de00 31c0                           xor        eax, eax
000000014246de02 4883c428                       add        rsp, 0x28
000000014246de06 5e                             pop        rsi
000000014246de07 5d                             pop        rbp
000000014246de08 c3                             ret        
000000014246de09 4d8d4801                       lea        r9, [r8 + 1]
000000014246de0d 4989d2                         mov        r10, rdx
000000014246de10 eb37                           jmp        0x14246de49
000000014246de12 4d89cb                         mov        r11, r9
000000014246de15 4983f908                       cmp        r9, 8
000000014246de19 72e0                           jb         0x14246ddfb
000000014246de1b 4531c9                         xor        r9d, r9d
000000014246de1e 6690                           nop        
000000014246de20 488b00                         mov        rax, qword ptr [rax]
000000014246de23 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246de27 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246de2b 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246de2f 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246de33 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246de37 488b4068                       mov        rax, qword ptr [rax + 0x68]
000000014246de3b 4c8b5068                       mov        r10, qword ptr [rax + 0x68]
000000014246de3f 498d4268                       lea        rax, [r10 + 0x68]
000000014246de43 4983c3f8                       add        r11, -8
000000014246de47 75d7                           jne        0x14246de20
000000014246de49 4a8d0482                       lea        rax, [rdx + r8*4]
000000014246de4d 4883c008                       add        rax, 8
000000014246de51 4a8d548234                     lea        rdx, [rdx + r8*4 + 0x34]
000000014246de56 4c895108                       mov        qword ptr [rcx + 8], r10
000000014246de5a 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014246de62 4c894918                       mov        qword ptr [rcx + 0x18], r9
000000014246de66 4883c428                       add        rsp, 0x28
000000014246de6a 5e                             pop        rsi
000000014246de6b 5d                             pop        rbp
000000014246de6c c3                             ret        
000000014246de6d 4d89c1                         mov        r9, r8
000000014246de70 4983f808                       cmp        r8, 8
000000014246de74 0f83d6feffff                   jae        0x14246dd50
000000014246de7a e9f7feffff                     jmp        0x14246dd76
000000014246de7f 488d0d92448800                 lea        rcx, [rip + 0x884492]
000000014246de86 e8f5203000                     call       0x14276ff80
000000014246de8b 90                             nop        
000000014246de8c 0f0b                           ud2        
000000014246de8e 488d0d23658800                 lea        rcx, [rip + 0x886523]
000000014246de95 e8e6203000                     call       0x14276ff80
000000014246de9a 0f0b                           ud2        
