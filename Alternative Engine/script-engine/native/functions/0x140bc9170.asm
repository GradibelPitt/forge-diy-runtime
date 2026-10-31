0000000140bc9170 56                             push       rsi
0000000140bc9171 4883ec30                       sub        rsp, 0x30
0000000140bc9175 4883fa02                       cmp        rdx, 2
0000000140bc9179 0f825b010000                   jb         0x140bc92da
0000000140bc917f 8b01                           mov        eax, dword ptr [rcx]
0000000140bc9181 448b4904                       mov        r9d, dword ptr [rcx + 4]
0000000140bc9185 41ba02000000                   mov        r10d, 2
0000000140bc918b 4439c8                         cmp        eax, r9d
0000000140bc918e 7d26                           jge        0x140bc91b6
0000000140bc9190 4883fa02                       cmp        rdx, 2
0000000140bc9194 7426                           je         0x140bc91bc
0000000140bc9196 4589cb                         mov        r11d, r9d
0000000140bc9199 0f1f8000000000                 nop        dword ptr [rax]
0000000140bc91a0 4489de                         mov        esi, r11d
0000000140bc91a3 468b1c91                       mov        r11d, dword ptr [rcx + r10*4]
0000000140bc91a7 4439de                         cmp        esi, r11d
0000000140bc91aa 7d10                           jge        0x140bc91bc
0000000140bc91ac 49ffc2                         inc        r10
0000000140bc91af 4c39d2                         cmp        rdx, r10
0000000140bc91b2 75ec                           jne        0x140bc91a0
0000000140bc91b4 eb4e                           jmp        0x140bc9204
0000000140bc91b6 4883fa02                       cmp        rdx, 2
0000000140bc91ba 752f                           jne        0x140bc91eb
0000000140bc91bc 4939d2                         cmp        r10, rdx
0000000140bc91bf 7443                           je         0x140bc9204
0000000140bc91c1 4889d0                         mov        rax, rdx
0000000140bc91c4 4883c801                       or         rax, 1
0000000140bc91c8 4c0fbdc8                       bsr        r9, rax
0000000140bc91cc 4183f13f                       xor        r9d, 0x3f
0000000140bc91d0 4501c9                         add        r9d, r9d
0000000140bc91d3 4183f17e                       xor        r9d, 0x7e
0000000140bc91d7 4c89442420                     mov        qword ptr [rsp + 0x20], r8
0000000140bc91dc 4531c0                         xor        r8d, r8d
0000000140bc91df e8ccbef8ff                     call       0x140b550b0
0000000140bc91e4 90                             nop        
0000000140bc91e5 4883c430                       add        rsp, 0x30
0000000140bc91e9 5e                             pop        rsi
0000000140bc91ea c3                             ret        
0000000140bc91eb 4589cb                         mov        r11d, r9d
0000000140bc91ee 6690                           nop        
0000000140bc91f0 4489de                         mov        esi, r11d
0000000140bc91f3 468b1c91                       mov        r11d, dword ptr [rcx + r10*4]
0000000140bc91f7 4439de                         cmp        esi, r11d
0000000140bc91fa 7cc0                           jl         0x140bc91bc
0000000140bc91fc 49ffc2                         inc        r10
0000000140bc91ff 4c39d2                         cmp        rdx, r10
0000000140bc9202 75ec                           jne        0x140bc91f0
0000000140bc9204 4439c8                         cmp        eax, r9d
0000000140bc9207 0f8dcd000000                   jge        0x140bc92da
0000000140bc920d 4889d0                         mov        rax, rdx
0000000140bc9210 48d1e8                         shr        rax, 1
0000000140bc9213 4883fa10                       cmp        rdx, 0x10
0000000140bc9217 7308                           jae        0x140bc9221
0000000140bc9219 4531c0                         xor        r8d, r8d
0000000140bc921c e985000000                     jmp        0x140bc92a6
0000000140bc9221 49b8f8ffffffffffff0f           movabs     r8, 0xffffffffffffff8
0000000140bc922b 4921c0                         and        r8, rax
0000000140bc922e 4989c1                         mov        r9, rax
0000000140bc9231 4983e1f8                       and        r9, 0xfffffffffffffff8
0000000140bc9235 49f7d9                         neg        r9
0000000140bc9238 4c8d5110                       lea        r10, [rcx + 0x10]
0000000140bc923c 4c8d1c91                       lea        r11, [rcx + rdx*4]
0000000140bc9240 4983c3f0                       add        r11, -0x10
0000000140bc9244 31f6                           xor        esi, esi
0000000140bc9246 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140bc9250 f3410f6f42f0                   movdqu     xmm0, xmmword ptr [r10 - 0x10]
0000000140bc9256 f3410f6f0a                     movdqu     xmm1, xmmword ptr [r10]
0000000140bc925b f3410f6f54b3f0                 movdqu     xmm2, xmmword ptr [r11 + rsi*4 - 0x10]
0000000140bc9262 f3410f6f1cb3                   movdqu     xmm3, xmmword ptr [r11 + rsi*4]
0000000140bc9268 660f70db1b                     pshufd     xmm3, xmm3, 0x1b
0000000140bc926d 660f70d21b                     pshufd     xmm2, xmm2, 0x1b
0000000140bc9272 f3410f7f5af0                   movdqu     xmmword ptr [r10 - 0x10], xmm3
0000000140bc9278 f3410f7f12                     movdqu     xmmword ptr [r10], xmm2
0000000140bc927d 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
0000000140bc9282 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
0000000140bc9287 f3410f7f04b3                   movdqu     xmmword ptr [r11 + rsi*4], xmm0
0000000140bc928d f3410f7f4cb3f0                 movdqu     xmmword ptr [r11 + rsi*4 - 0x10], xmm1
0000000140bc9294 4883c6f8                       add        rsi, -8
0000000140bc9298 4983c220                       add        r10, 0x20
0000000140bc929c 4939f1                         cmp        r9, rsi
0000000140bc929f 75af                           jne        0x140bc9250
0000000140bc92a1 4c39c0                         cmp        rax, r8
0000000140bc92a4 7434                           je         0x140bc92da
0000000140bc92a6 48f7d8                         neg        rax
0000000140bc92a9 4e8d0c81                       lea        r9, [rcx + r8*4]
0000000140bc92ad 49f7d8                         neg        r8
0000000140bc92b0 488d0c91                       lea        rcx, [rcx + rdx*4]
0000000140bc92b4 4883c1fc                       add        rcx, -4
0000000140bc92b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140bc92c0 418b11                         mov        edx, dword ptr [r9]
0000000140bc92c3 468b1481                       mov        r10d, dword ptr [rcx + r8*4]
0000000140bc92c7 458911                         mov        dword ptr [r9], r10d
0000000140bc92ca 42891481                       mov        dword ptr [rcx + r8*4], edx
0000000140bc92ce 49ffc8                         dec        r8
0000000140bc92d1 4983c104                       add        r9, 4
0000000140bc92d5 4c39c0                         cmp        rax, r8
0000000140bc92d8 75e6                           jne        0x140bc92c0
0000000140bc92da 4883c430                       add        rsp, 0x30
0000000140bc92de 5e                             pop        rsi
0000000140bc92df c3                             ret        
