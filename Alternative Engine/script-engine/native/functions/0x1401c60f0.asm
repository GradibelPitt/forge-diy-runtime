00000001401c60f0 56                             push       rsi
00000001401c60f1 4883ec20                       sub        rsp, 0x20
00000001401c60f5 0fb602                         movzx      eax, byte ptr [rdx]
00000001401c60f8 4c8d05396a5b02                 lea        r8, [rip + 0x25b6a39]
00000001401c60ff 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
00000001401c6103 4c01c0                         add        rax, r8
00000001401c6106 ffe0                           jmp        rax
00000001401c6108 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001401c610b 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001401c610f 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001401c6113 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001401c6116 4883c420                       add        rsp, 0x20
00000001401c611a 5e                             pop        rsi
00000001401c611b c3                             ret        
00000001401c611c 488d4108                       lea        rax, [rcx + 8]
00000001401c6120 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
00000001401c6124 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
00000001401c6128 4889ce                         mov        rsi, rcx
00000001401c612b 4889c1                         mov        rcx, rax
00000001401c612e 4c89ca                         mov        rdx, r9
00000001401c6131 e84a0ce8ff                     call       0x140046d80
00000001401c6136 c60604                         mov        byte ptr [rsi], 4
00000001401c6139 4883c420                       add        rsp, 0x20
00000001401c613d 5e                             pop        rsi
00000001401c613e c3                             ret        
00000001401c613f c60100                         mov        byte ptr [rcx], 0
00000001401c6142 4883c420                       add        rsp, 0x20
00000001401c6146 5e                             pop        rsi
00000001401c6147 c3                             ret        
00000001401c6148 4883c208                       add        rdx, 8
00000001401c614c 488d4108                       lea        rax, [rcx + 8]
00000001401c6150 4889ce                         mov        rsi, rcx
00000001401c6153 4889c1                         mov        rcx, rax
00000001401c6156 e8e5475702                     call       0x14273a940
00000001401c615b c60603                         mov        byte ptr [rsi], 3
00000001401c615e 4883c420                       add        rsp, 0x20
00000001401c6162 5e                             pop        rsi
00000001401c6163 c3                             ret        
00000001401c6164 48837a1800                     cmp        qword ptr [rdx + 0x18], 0
00000001401c6169 742b                           je         0x1401c6196
00000001401c616b 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001401c616f 4885c0                         test       rax, rax
00000001401c6172 743b                           je         0x1401c61af
00000001401c6174 4c8d4908                       lea        r9, [rcx + 8]
00000001401c6178 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
00000001401c617c 4889ce                         mov        rsi, rcx
00000001401c617f 4c89c9                         mov        rcx, r9
00000001401c6182 4889c2                         mov        rdx, rax
00000001401c6185 e8069f3f00                     call       0x1405c0090
00000001401c618a 4889f1                         mov        rcx, rsi
00000001401c618d c60105                         mov        byte ptr [rcx], 5
00000001401c6190 4883c420                       add        rsp, 0x20
00000001401c6194 5e                             pop        rsi
00000001401c6195 c3                             ret        
00000001401c6196 48c7410800000000               mov        qword ptr [rcx + 8], 0
00000001401c619e 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
00000001401c61a6 c60105                         mov        byte ptr [rcx], 5
00000001401c61a9 4883c420                       add        rsp, 0x20
00000001401c61ad 5e                             pop        rsi
00000001401c61ae c3                             ret        
00000001401c61af 488d0d2a265f02                 lea        rcx, [rip + 0x25f262a]
00000001401c61b6 e8c59d5a02                     call       0x14276ff80
00000001401c61bb 0f0b                           ud2        
